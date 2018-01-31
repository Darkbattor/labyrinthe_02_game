using UnityEngine;
using UnityEngine.Experimental.Rendering;

public class DeferredRenderer
{
    private RenderPassAttachment m_Albedo;
    private RenderPassAttachment m_SpecRough;
    private RenderPassAttachment m_Normal;
    private RenderPassAttachment m_Emission;
    private RenderPassAttachment m_Depth;

    public DeferredRenderer()
    {
        // Create the attachment objects. If these attachments are not specifically bound to any RenderTexture using the BindSurface calls,
        // these are treated as temporary surfaces that are discarded at the end of the renderpass
        // NOTE: DO NOT ALLOCATE NEW RENDERPASSATTACHMENTS EVERY FRAME!
        // These objects only get garbage collected when a scene is unloaded, so you'll leak a lot of objects.
        m_Albedo = new RenderPassAttachment(RenderTextureFormat.ARGB32);
        m_SpecRough = new RenderPassAttachment(RenderTextureFormat.ARGB32);
        m_Normal = new RenderPassAttachment(RenderTextureFormat.ARGB2101010);
        m_Emission = new RenderPassAttachment(RenderTextureFormat.ARGBHalf);
        m_Depth = new RenderPassAttachment(RenderTextureFormat.Depth);

        // At the beginning of the render pass, clear the emission buffer to all black, and the depth buffer to 1.0f
        m_Emission.Clear(new Color(0.0f, 0.0f, 0.0f, 0.0f), 1.0f, 0);
        m_Depth.Clear(new Color(), 1.0f, 0);
    }

    public void ExecuteRenderLoop(Camera camera, CullResults cullResults, ScriptableRenderContext scriptableRenderContext)
    {
        // Bind the albedo surface to the current camera target, so the final pass will render the scene to the screen backbuffer
        // The second argument specifies whether the existing contents of the surface need to be loaded as the initial values;
        // in our case we do not need that because we'll be clearing the attachment anyway. This saves a lot of memory
        // bandwidth on tiled GPUs.
        // The third argument specifies whether the rendering results need to be written out to memory at the end of
        // the renderpass. We need this as we'll be generating the final image there.
        // We could do this in the constructor already, but the camera target may change on the fly, esp. in the editor
        m_Albedo.BindSurface(BuiltinRenderTextureType.CameraTarget, false, true);

        // All other attachments are transient surfaces that are not stored anywhere. If the renderer allows,
        // those surfaces do not even have a memory allocated for the pixel values, saving RAM usage.

        // Start the renderpass using the given scriptable rendercontext, resolution, samplecount, array of attachments that will be used within the renderpass and the depth surface
        using (RenderPass rp = new RenderPass(scriptableRenderContext, camera.pixelWidth, camera.pixelHeight, 1, new[] { m_Albedo, m_SpecRough, m_Normal, m_Emission }, m_Depth))
        {
            // Start the first subpass, GBuffer creation: render to albedo, specRough, normal and emission, no need to read any input attachments
            using (new RenderPass.SubPass(rp, new[] { m_Albedo, m_SpecRough, m_Normal, m_Emission }, null))
            {
                // Render the deferred G-Buffer
                RenderGBuffer(cullResults, camera, scriptableRenderContext);
            }
            // Second subpass, lighting: Render to the emission buffer, read from albedo, specRough, normal and depth.
            // The last parameter indicates whether the depth buffer can be bound as read-only.
            // Note that some renderers (notably iOS Metal) won't allow reading from the depth buffer while it's bound as Z-buffer,
            // so those renderers should write the Z into an additional FP32 render target manually in the pixel shader and read from it instead
            using (new RenderPass.SubPass(rp, new[] { m_Emission }, new[] { m_Albedo, m_SpecRough, m_Normal, m_Depth }, true))
            {
                PushGlobalShadowParams(scriptableRenderContext);

                RenderLighting(camera, cullResults, scriptableRenderContext);

                scriptableRenderContext.DrawSkybox(camera);
            }
            // Third subpass, tonemapping: Render to albedo (which is bound to the camera target), read from emission.
            using (new RenderPass.SubPass(rp, new[] { m_Albedo }, new[] { m_Emission }, true))
            {
                // present frame buffer.
                FinalPass(scriptableRenderContext);
            }
        }
    }
}