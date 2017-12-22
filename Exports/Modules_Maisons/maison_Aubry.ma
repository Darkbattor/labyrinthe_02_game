//Maya ASCII 2018 scene
//Name: maison.ma
//Last modified: Wed, Dec 13, 2017 01:25:49 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2656AD6B-4304-95B2-6F4D-91AA434C1010";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 114.8924103427194 15.943922375743762 -20.564995399357507 ;
	setAttr ".r" -type "double3" 0.86164728135519641 1487.7999999969293 -1.479667816793217e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C822E8F-4B84-EBE2-9720-15A579653718";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 199.49730419483978;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5537071477192015 6.0300021200520995 -3.9060908609800684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF269E78-4DF6-E591-5DF5-A0A8F8677BAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E7A7703-4795-7726-53A3-F79CCEA97D83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D0A5D074-4A81-C13E-304D-198802E38946";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F81414A6-4ED9-EE37-663B-8D915A4769B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8F823A6A-492E-A6EF-C520-BE8BADEF986E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BAA8B882-4019-93B4-4E55-69945AF331FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "427C74B3-4905-E5C1-4A54-B48600066359";
	setAttr ".t" -type "double3" -0.37716484069825462 0 0.37716484069824752 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" -11.622835159301745 0 11.622835159301752 ;
	setAttr ".sp" -type "double3" -0.50000000198220307 0 0.50000000198220307 ;
	setAttr ".spt" -type "double3" -11.12283515731953 0 11.122835157319548 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EDF6B7A2-4F16-E5DA-8994-369D497367EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.032450326 0 0 0 0 -0.032450341 
		0.032450326 0 -0.032450341;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "0467E3A4-4289-1443-05E5-50AC87817588";
	setAttr ".t" -type "double3" -13.315071037508176 24 0.37716484069824752 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" 0.37716469168663036 0 11.622835159301752 ;
	setAttr ".sp" -type "double3" 0.01622515883656872 0 0.50000000198220307 ;
	setAttr ".spt" -type "double3" 0.36093953285008229 0 11.122835157319548 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "D4B460FB-4D66-C252-E87F-B9A8974509EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.51622516 0 0 0.032450326 
		0 0 0.51622516 0 -0.032450341 0.032450326 0 -0.032450341;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "CAF49C60-4273-5537-49AA-FBA3DFD57B51";
	setAttr ".t" -type "double3" -13.315071037508176 12 0.37716484069824752 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" 0.37716469168663036 0 11.622835159301752 ;
	setAttr ".sp" -type "double3" 0.01622515883656872 0 0.50000000198220307 ;
	setAttr ".spt" -type "double3" 0.36093953285008229 0 11.122835157319548 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "2DBBE722-40ED-407C-BC3D-13A18F148212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.51622516 0 0 0.032450326 
		0 0 0.51622516 0 -0.032450341 0.032450326 0 -0.032450341;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "57F3AF30-4397-9847-9E92-2B8C4EA2ACCC";
	setAttr ".t" -type "double3" -8.0021532841994532 11.543626156088221 -62.369905192488098 ;
	setAttr ".s" -type "double3" 16.892585442686588 12.817096236520198 16.155907485583228 ;
	setAttr ".rp" -type "double3" -4.1501369476318395 -11.443693290905413 4.1501369476318395 ;
	setAttr ".sp" -type "double3" -0.50000000775118125 -0.49999998703141707 0.50000000775118114 ;
	setAttr ".spt" -type "double3" -3.6501369398806451 -10.943693303873996 3.6501369398807268 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C51C8166-4DAA-8A28-4AB3-A898A406AE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2F59093B-4D83-6128-EEB2-529356C5B2E5";
	setAttr ".t" -type "double3" 3.3182446485953285 0.50000001587618526 -88.732652096207303 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "824E0BE1-4922-3BB2-DFA3-82A178829B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.039193138 0 0 0.039193138 
		0 0 0.039193138 0 0 0.039193138 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AD306DFC-4BF9-304E-8CEC-32A29F8B90CF";
	setAttr ".t" -type "double3" 4.5521741123121515 0.59469176926363643 -74.140174846058287 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1D844E7F-4D65-9843-13BE-F68F6BA88C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.95135736 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.95135736 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.95135736 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.95135736 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B74BA55C-496E-090F-7864-9BA108E06443";
	setAttr ".t" -type "double3" 1.8711442688401014 6.6249711584015127 -57.733090584626183 ;
	setAttr ".rp" -type "double3" -14.023434613078383 -0.50000001587618526 -0.49999996149951365 ;
	setAttr ".sp" -type "double3" -14.023434613078383 -0.50000001587618526 -0.49999996149951365 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "01FF934F-469F-EAB6-43DA-1693A165C0EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -14.023434639 -0.5 -0.31657827 2.96677089 -0.5 -0.31657827
		 -14.023434639 1.0033836365 -0.31657827 2.96677089 1.0033836365 -0.31657827 -14.023434639 1.0033836365 -0.5
		 2.96677089 1.0033836365 -0.5 -14.023434639 -0.5 -0.5 2.96677089 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "5D9E5465-4ED7-E6DA-23FB-6D9C6C66EF8F";
	setAttr ".t" -type "double3" 1.8711443812470911 7.2821624447101865 -74.059093590050722 ;
	setAttr ".s" -type "double3" 1 1.0797326262305145 1 ;
	setAttr ".rp" -type "double3" -14.023434613078383 -0.50000001587618526 -0.31657779666802632 ;
	setAttr ".sp" -type "double3" -14.023434613078383 -0.50000001587618526 -0.31657779666802632 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2F579E43-4925-A59A-A082-039DCAD74262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -14.023434639 -0.5 -0.31657827 2.96677089 -0.5 -0.31657827
		 -14.023434639 1.0033836365 -0.31657827 2.96677089 1.0033836365 -0.31657827 -14.023434639 1.0033836365 -0.5
		 2.96677089 1.0033836365 -0.5 -14.023434639 -0.5 -0.5 2.96677089 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "4F59AC21-4E28-CFCE-C6BE-33B7AB5124AF";
	setAttr ".t" -type "double3" 4.9793737757646905 4.4915495273196724 -61.669836464657962 ;
	setAttr ".s" -type "double3" 0.17965066603942961 3.8525743164645125 3.8054801391728055 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DD1B976E-430B-A44F-3B3F-79978266E79B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "84BE91D0-4E06-7995-7C17-90B7280F4D94";
	setAttr ".t" -type "double3" 5.1849802517838732 8.358809083774867 -69.195190409115725 ;
	setAttr ".s" -type "double3" 0.25131589778087682 3.5360713100061165 8.2472501101649041 ;
	setAttr ".rp" -type "double3" -0.12565818906120785 -1.7680351969735832 4.1236251124712258 ;
	setAttr ".sp" -type "double3" -0.50000095565293279 -0.49999987046938621 0.50000000695853331 ;
	setAttr ".spt" -type "double3" 0.37434276659172494 -1.268035326504197 3.6236251055126925 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8AF8C103-464B-2980-852C-A0BA23AD64D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "BA13985E-4C8E-4B2F-5697-1496077DE826";
	setAttr ".t" -type "double3" 5.4028132321731235 3.4883717677108499 -66.187227150394975 ;
	setAttr ".s" -type "double3" 0.32065545147614782 6.7873600807388881 2.005238161212584 ;
	setAttr ".rp" -type "double3" -0.4999997975722934 -3.3936800143233987 0.49999983395127767 ;
	setAttr ".sp" -type "double3" -0.4999997975722934 -0.49999999616256607 0.49999983395127767 ;
	setAttr ".spt" -type "double3" 0 -2.8936800181607376 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0C187F15-4D20-75EC-73D7-8581B4DBD6AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.080009341 2.220446e-16 
		0 -0.080009341 2.220446e-16 0 -0.080009341 2.220446e-16 0 -0.080009341 2.220446e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "1B098CA5-467C-1468-12CD-50B1FAF6612E";
	setAttr ".t" -type "double3" 5.4028132321731235 3.4883717677108499 -71.821927951939415 ;
	setAttr ".s" -type "double3" 0.32065545147614782 6.7873600807388881 2.005238161212584 ;
	setAttr ".rp" -type "double3" -0.4999997975722934 -3.3936800143233987 0.49999983395127767 ;
	setAttr ".sp" -type "double3" -0.4999997975722934 -0.49999999616256607 0.49999983395127767 ;
	setAttr ".spt" -type "double3" 0 -2.8936800181607376 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8D378901-43EC-67F5-8936-5C9EBFA3D5F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.080009341 2.220446e-16 
		0 -0.080009341 2.220446e-16 0 -0.080009341 2.220446e-16 0 -0.080009341 2.220446e-16;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.80680025 -0.011796951 -0.5 0.80680025
		 -0.5 1.058073521 0.80680025 -0.011796951 1.058073521 0.80680025 -0.5 1.058073521 -0.5
		 -0.011796951 1.058073521 -0.5 -0.5 -0.5 -0.5 -0.011796951 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -11 -10 -8 -6
		mu 0 4 1 8 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "951A7314-4CBB-5F04-2F93-6B92334AD4C2";
	setAttr ".t" -type "double3" -3.8120218028527457 5.693251885975311 -94.108767363808923 ;
	setAttr ".s" -type "double3" 11.386503984561319 11.386503984561319 11.386503984561319 ;
	setAttr ".rp" -type "double3" -5.6932520866394043 -5.6932518859753136 5.6932520866394043 ;
	setAttr ".sp" -type "double3" -0.50000000828689339 -0.49999999066391704 0.50000000828689339 ;
	setAttr ".spt" -type "double3" -5.1932520783525113 -5.1932518953113966 5.1932520783525113 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "CA54CD81-4687-C4A2-C242-F691CEADF7CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0.15677647 0 0 0 0.045563072 
		0 0.15677647 0.045563072 0 0 0.045563072 -1.1077586 0.15677647 0.045563072 -1.1077586 
		0 0 -1.1077585 0.15677647 0 -1.1077585;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "A8D47BC6-41BB-3CFF-F96E-3F912B3F6179";
	setAttr ".t" -type "double3" 3.2967181720321217 0.50000001587618526 -112.08791849529467 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "47BF9190-4B3E-A7E6-5E66-B68BF0053422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.039193138 0 0 0.039193138 
		0 0 0.039193138 0 0 0.039193138 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "B32A0247-4C51-61A9-1C92-54A463EE089D";
	setAttr ".t" -type "double3" -9.1986968822273774 0.50000001587618526 -88.732652096207303 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "854D25D9-4F2E-868F-E305-CB98484B174E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.039193138 0 0 0.039193138 
		0 0 0.039193138 0 0 0.039193138 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "B55C42A5-4971-00CA-2E66-88B5B4814E4E";
	setAttr ".t" -type "double3" -9.1986968822273774 0.50000001587618526 -112.08791849529467 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "3276DD59-4498-1E37-D623-60AFD7A9B322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.039193138 0 0 0.039193138 
		0 0 0.039193138 0 0 0.039193138 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "F031C9E2-42BF-1A04-2260-12928A25C5EA";
	setAttr ".t" -type "double3" 3.666366506626014 11.405308283416799 -102.548281047128 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 2.2961482277566953e-16 0.50000044003290789 -9.8672380447387695 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-15 0.50000044003290789 -0.5000000237280664 ;
	setAttr ".spt" -type "double3" -5.0994556954250819e-15 0 -9.3672380210107029 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "821E22E3-4C77-7343-4E9E-1CB0C67C354A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49999994 0 0.17472143 0 
		0 0.17472143 0.49999994 0 0.17472143 0 0 0.17472143 0.49999994 0 0.041395746 0 0 
		0.041395746 0.49999994 0 0.041395746 0 0 0.041395746;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "F566024E-4E86-3F2D-B67D-0C9906876A50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "212972C1-4651-8AC5-2EAD-75B467A26C74";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube16";
	rename -uid "3C7EA574-4CCA-A0FE-141B-78B3D6EFA379";
	setAttr ".t" -type "double3" 3.6937163076340531 4.8359414222336721 -91.270820350417239 ;
	setAttr ".s" -type "double3" 0.061530768242486614 9.6718822445007113 0.29073049309144183 ;
	setAttr ".rp" -type "double3" -0.030765674486274888 -4.8359414222336721 -0.14536525309085846 ;
	setAttr ".sp" -type "double3" -0.50000471902147581 -0.50000003101602242 -0.50000002251273157 ;
	setAttr ".spt" -type "double3" 0.46923904453520093 -4.3359413912176494 0.35463476942187311 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "380E7AD3-445D-3868-9577-7E8EE2137235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "3AEDCAF0-4388-A221-7229-C1B9BE8091EA";
	setAttr ".t" -type "double3" 3.6937163076340531 4.8359414222336721 -101.98478697689075 ;
	setAttr ".s" -type "double3" 0.061530768242486614 9.6718822445007113 0.29073049309144183 ;
	setAttr ".rp" -type "double3" -0.030765674486274888 -4.8359414222336721 -0.14536525309085846 ;
	setAttr ".sp" -type "double3" -0.50000471902147581 -0.50000003101602242 -0.50000002251273157 ;
	setAttr ".spt" -type "double3" 0.46923904453520093 -4.3359413912176494 0.35463476942187311 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "FB59F213-42DD-5771-2E46-F9AB6310E3A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.33205509 0.5
		 0.5 0.33205509 0.5 -0.5 0.33205509 -0.5 0.5 0.33205509 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DDD4C6DB-46E2-4616-0231-509ABD9CB61D";
	setAttr ".t" -type "double3" 3.6754640041036444 9.0776123944607772 -96.38311527421709 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0359885333781422 5.7466311064787092 1.0359885333781422 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FAFB4507-41D7-6D33-80A6-2899F116CE9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.083678454 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.083678454 -1.0306525e-16 ;
	setAttr ".pt[23]" -type "float3" 0 -0.083678454 -1.0306525e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "EEDACB98-4621-0300-A95F-A5B6A24C7A8E";
	setAttr ".t" -type "double3" 3.6629509220618051 6.4440182466893488 -106.37014560211082 ;
	setAttr ".r" -type "double3" 180 -7.9513867036587899e-16 89.999999999999986 ;
	setAttr ".s" -type "double3" 3.5617963194307682 1 4.1081967784178488 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "4E944DAB-47C0-46FC-2061-339235EF12CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "C4C07096-4012-7275-A681-1397E2E8DFEE";
	setAttr ".t" -type "double3" -4.9397211919807926 12.377164840698242 -100.63301098200049 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "6F33D4D6-4F8A-951A-2813-A5840C41A019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B6DE259B-4026-53CF-352A-5FA3A2E68FF6";
	setAttr ".t" -type "double3" 7.4110301946839012 21.657307817649105 -97.020935841997456 ;
	setAttr ".r" -type "double3" 90 7.9513867036587939e-16 8.3535127591415428 ;
	setAttr ".s" -type "double3" 5.3812704325073861 8.3785102330823324 4.3006990900442501 ;
	setAttr ".rp" -type "double3" -5.3812720216763736 8.3785101871454764 3.7173420454426166e-06 ;
	setAttr ".rpt" -type "double3" 0.057092970204800059 -9.1603068353609878 8.3785064698033747 ;
	setAttr ".sp" -type "double3" -1.0000002953148348 0.99999999451730093 8.6435762280956396e-07 ;
	setAttr ".spt" -type "double3" -4.3812717263615388 7.3785101926281751 2.8529844226330526e-06 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "58DB26F4-4E81-3E98-D86E-37827C2386F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "48DFFF50-46AB-5679-C884-4F8CD449A87E";
	setAttr ".t" -type "double3" 4.5521741123121515 0.59469176926363643 -58.466379515579661 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "6F8EC860-4355-2A24-B9B8-7B99C9F6EC3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.95135736 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.95135736 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.95135736 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.95135736 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "D070BF1F-45DA-63E5-54F0-3FB5E11653A3";
	setAttr ".t" -type "double3" 6.3815155934069203 19.104664180892687 -104.8564094437815 ;
	setAttr ".r" -type "double3" 0 0 -25.848431767283305 ;
	setAttr ".s" -type "double3" 0.2478036399056486 16.619492606884023 0.2478036399056486 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "3EB20D0C-4F2A-A895-D947-528C91756419";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "221ABFA6-4D33-9150-1BCC-0792886A7EFD";
	setAttr ".t" -type "double3" 6.3815155934069203 19.104664180892687 -89.204243968139565 ;
	setAttr ".r" -type "double3" 0 0 -25.848431767283305 ;
	setAttr ".s" -type "double3" 0.2478036399056486 16.619492606884023 0.2478036399056486 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "BA8996F5-4404-F693-2080-74A2A112B657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "A6CFFA01-47CA-4575-6308-3FA8B233AA91";
	setAttr ".t" -type "double3" 2.6470274220007695 20.384278037070917 -102.76577675195898 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 3.0867650298440828e-16 0.49999930667908288 -2.6336698532104492 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-15 0.49999930667908288 -0.13345527726467038 ;
	setAttr ".spt" -type "double3" -8.573107694016844e-15 0 -2.5002145759457779 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "D598CA77-4D84-FAA1-B395-17A126AE1DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.71566898 0.5 -0.5 0.71566898
		 -5.9604645e-08 0.5 0.71566898 0.5 0.5 0.71566898 -5.9604645e-08 0.5 -0.13345528 0.5 0.5 -0.13345528
		 -5.9604645e-08 -0.5 -0.13345528 0.5 -0.5 -0.13345528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "03F6F5A4-459C-EE86-AC7E-4D94E1E9CD98";
	setAttr ".t" -type "double3" 2.3196108069921646 12.239629410497498 -105.0104236043928 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "AA5E5B07-4D7D-F1A9-36C4-D79FB76AD047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -2.7214673 0 0 -2.7214673 
		0 0 -2.7214673 0 0 -2.7214673 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "4B762244-4220-CAD9-79EE-98AA7FDE7F47";
	setAttr ".t" -type "double3" 2.3196108069921646 12.239629410497498 -88.985900191682418 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "7C04A1FA-4178-145B-5888-67995ACAE970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -2.7214673 0 0 -2.7214673 
		0 0 -2.7214673 0 0 -2.7214673 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "6D88596C-4957-8604-F593-6CA5CEDB27B6";
	setAttr ".t" -type "double3" -7.7192577636018793 12.239629410497498 -88.985900191682418 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "73665C6C-4988-7684-0A78-6D82E030D648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -2.7214673 0 0 -2.7214673 
		0 0 -2.7214673 0 0 -2.7214673 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "66EB16DB-46B3-9F1F-7F9A-A8B63F54FDB1";
	setAttr ".t" -type "double3" -7.7192577636018793 12.239629410497498 -105.0104236043928 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "C0AB4F01-4F1C-26BC-B6E7-319FF92894A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -2.7214673 0 0 -2.7214673 
		0 0 -2.7214673 0 0 -2.7214673 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "C55AEA1A-4880-FD5B-10DE-C48868B1DDBD";
	setAttr ".t" -type "double3" 2.6470274220007695 18.830518115191225 -102.76577675195898 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1.6252437022719719 19.734475152955664 ;
	setAttr ".rp" -type "double3" 3.0867650298440828e-16 0.49999930667908288 -2.6336698532104492 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-15 0.49999930667908288 -0.13345527726467038 ;
	setAttr ".spt" -type "double3" -8.573107694016844e-15 0 -2.5002145759457779 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "78C18DBD-4B04-0EBE-FE84-949679A33263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.71566898 0.5 -0.5 0.71566898
		 -5.9604645e-08 0.5 0.71566898 0.5 0.5 0.71566898 -5.9604645e-08 0.5 -0.13345528 0.5 0.5 -0.13345528
		 -5.9604645e-08 -0.5 -0.13345528 0.5 -0.5 -0.13345528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "7973A3FB-4917-B8B5-CC9D-1BBF7D2B5D15";
	setAttr ".t" -type "double3" 2.6470274220007695 15.981846247551772 -102.76577675195898 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1.6252437022719719 19.734475152955664 ;
	setAttr ".rp" -type "double3" 3.0867650298440828e-16 0.49999930667908288 -2.6336698532104492 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-15 0.49999930667908288 -0.13345527726467038 ;
	setAttr ".spt" -type "double3" -8.573107694016844e-15 0 -2.5002145759457779 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "C6C91CDD-4946-025A-FC3B-0585F32E2704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.71566898 0.5 -0.5 0.71566898
		 -5.9604645e-08 0.5 0.71566898 0.5 0.5 0.71566898 -5.9604645e-08 0.5 -0.13345528 0.5 0.5 -0.13345528
		 -5.9604645e-08 -0.5 -0.13345528 0.5 -0.5 -0.13345528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "0FFB147B-4847-1CCB-7ECC-EAA6D8BAAA95";
	setAttr ".t" -type "double3" -10.065445775900658 20.384278037070917 -102.70874075024616 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 7.4548944485272274e-16 0.49999930667908288 -0.66643925098162937 ;
	setAttr ".rpt" -type "double3" 1.9672306022288191 0 -1.96723060222882 ;
	setAttr ".sp" -type "double3" 1.0964286472040278e-14 0.49999930667908288 -0.03377030530664063 ;
	setAttr ".spt" -type "double3" -1.0218797027187504e-14 0 -0.63266894567499055 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "3F15FC27-4670-F5D8-72F4-74A5937C0C03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.51072061 0.5 -0.5 0.51072061
		 -5.9604645e-08 0.5 0.51072061 0.5 0.5 0.51072061 -5.9604645e-08 0.5 -0.033770293
		 0.5 0.5 -0.033770293 -5.9604645e-08 -0.5 -0.033770293 0.5 -0.5 -0.033770293;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "C20AEC5E-4698-CFA9-5CBC-758F9235B112";
	setAttr ".t" -type "double3" -10.065445775900658 20.384278037070917 -85.918662110262048 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 7.4548944485272274e-16 0.49999930667908288 -0.66643925098162937 ;
	setAttr ".rpt" -type "double3" 1.9672306022288191 0 -1.96723060222882 ;
	setAttr ".sp" -type "double3" 1.0964286472040278e-14 0.49999930667908288 -0.03377030530664063 ;
	setAttr ".spt" -type "double3" -1.0218797027187504e-14 0 -0.63266894567499055 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "FE5907A3-45BB-289B-6EEC-BE8E8B4567C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.51072061 0.5 -0.5 0.51072061
		 -5.9604645e-08 0.5 0.51072061 0.5 0.5 0.51072061 -5.9604645e-08 0.5 -0.033770293
		 0.5 0.5 -0.033770293 -5.9604645e-08 -0.5 -0.033770293 0.5 -0.5 -0.033770293;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "C0DC74BC-43BA-0487-DA4B-4CA06D24A3FA";
	setAttr ".t" -type "double3" 2.819610823203925 21.404525045164931 -98.591000014811058 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.20975388459546523 2.6315691062869631 10.06835709890264 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 3.0867650298440828e-16 -2.131568671137321 -2.6336698532104492 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-15 -0.5000002645005005 -0.13345527726467038 ;
	setAttr ".spt" -type "double3" -8.573107694016844e-15 -1.6315684066368212 -2.5002145759457779 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "05CB7D3E-49F0-90F5-6899-4AA68178C178";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.71566898 0.5 -0.5 0.71566898
		 -5.9604645e-08 0.5 0.71566898 0.5 0.5 0.71566898 -5.9604645e-08 0.5 -0.13345528 0.5 0.5 -0.13345528
		 -5.9604645e-08 -0.5 -0.13345528 0.5 -0.5 -0.13345528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "3299E920-461E-EDA9-DEBC-928E16C412FE";
	setAttr ".t" -type "double3" -6.3165865005741448 17.35377470809723 -102.70874075024616 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.11587333342355231 0.61825723740553129 5.459737426936571 ;
	setAttr ".rp" -type "double3" 7.4548944485272274e-16 0.49999930667908288 -0.66643925098162937 ;
	setAttr ".rpt" -type "double3" 1.9672306022288191 0 -1.96723060222882 ;
	setAttr ".sp" -type "double3" 1.0964286472040278e-14 0.49999930667908288 -0.03377030530664063 ;
	setAttr ".spt" -type "double3" -1.0218797027187504e-14 0 -0.63266894567499055 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "03692332-4FB7-482A-5FC4-3A9AE207856D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.51072061 0.5 -0.5 0.51072061
		 -5.9604645e-08 0.5 0.51072061 0.5 0.5 0.51072061 -5.9604645e-08 0.5 -0.033770293
		 0.5 0.5 -0.033770293 -5.9604645e-08 -0.5 -0.033770293 0.5 -0.5 -0.033770293;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "50AF9428-448F-1D95-E3A5-27AE0A44FE8A";
	setAttr ".t" -type "double3" 4.1629508070332575 9.1889638933944084 -102.62974629142121 ;
	setAttr ".s" -type "double3" 0.64304079553631488 0.94186098729826162 0.24188602624635203 ;
	setAttr ".rp" -type "double3" -0.50000000418074197 -0.50000000331872485 0.5 ;
	setAttr ".sp" -type "double3" -0.50000000418074197 -0.50000000331872485 0.5 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "B80F3DF6-4649-CCDC-00BC-9DAC6FCF281E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "944D31A6-4038-9208-B204-A0BACBF6332D";
	setAttr ".t" -type "double3" 4.1629508070332575 9.1889638933944084 -91.375467191506317 ;
	setAttr ".s" -type "double3" 0.64304079553631488 0.94186098729826162 0.24188602624635203 ;
	setAttr ".rp" -type "double3" -0.50000000418074186 -0.50000000331872441 0.25811437466394638 ;
	setAttr ".sp" -type "double3" -0.50000000418074197 -0.50000000331872485 -0.49999834256527664 ;
	setAttr ".spt" -type "double3" -2.1649348980190553e-15 -1.8943180357666733e-15 0.75811271722922524 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "DB8E32FF-4670-95BC-09B2-D5A746EB97D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "7C4CEFD4-4444-A06A-F61A-ABB09A7ADAC4";
	setAttr ".t" -type "double3" -5.0352777065787375 7.0352778434753418 -132.87319929686711 ;
	setAttr ".s" -type "double3" 14.070555380054712 14.070555380054712 18.044458450053401 ;
	setAttr ".rp" -type "double3" 7.0352777065787375 -7.0352778434753418 7.0352778434753418 ;
	setAttr ".sp" -type "double3" 0.50000000117631316 -0.50000001090560975 0.50000001090560975 ;
	setAttr ".spt" -type "double3" 6.5352777054024243 -6.535277832569732 6.535277832569732 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "8A097423-4B80-7E38-2EDA-1CA331531A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.31416497 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.31416497 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.31416497 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.31416506 -7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" 0 -0.31416497 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.31416506 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.31416497 0 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 -0.31416506 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 -0.31416497 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.31416497 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0.075747907 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.075747907 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.075747907 -0.31416506 0 ;
	setAttr ".pt[22]" -type "float3" 0.075747907 -0.31416506 0 ;
	setAttr ".pt[23]" -type "float3" 0.075747907 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.075747907 -0.31416506 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "2F32DBFA-4A5B-0475-4AC5-36AE686E11EB";
	setAttr ".t" -type "double3" 1.7883673210307061 0.59469176926363643 -143.55948136584675 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "3973F241-4AD5-CB56-F97E-DF9DF01A4B7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[3]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[4]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[5]" -type "float3" 0 18.890173 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "7CF51D4B-448D-C454-8990-82A2AD1DA681";
	setAttr ".t" -type "double3" -11.570556786030789 10.150081719999893 -126.33792049971746 ;
	setAttr ".s" -type "double3" 10.832583808362825 12.434833941424353 17.802078360188972 ;
	setAttr ".rp" -type "double3" -0.49999985459421215 -0.50000008547840924 0.5 ;
	setAttr ".sp" -type "double3" -0.49999985459421215 -0.50000008547840924 0.5 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "78FC2B93-4C6C-E30D-3B45-95BBCF9C4930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "DCF1583A-4D2D-ED45-2855-30AA8F59FB1B";
	setAttr ".t" -type "double3" 1.9999999999999998 11.771450615519925 -134.60611759699546 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 3.0867650298440828e-16 -2.131568671137321 -2.6336698532104492 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-15 -0.5000002645005005 -0.13345527726467038 ;
	setAttr ".spt" -type "double3" -8.573107694016844e-15 -1.6315684066368212 -2.5002145759457779 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "E94F139F-44DD-C36A-BAE2-10A80B73A907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.011383653 0 0 -0.011383653 
		0 -0.13913453 -0.011383653 0 -0.13913453 -0.011383653 0 -0.13913453 -0.48805776 0 
		-0.13913453 -0.48805776 0 0 -0.48805776 0 0 -0.48805776;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.71566898 0.5 -0.5 0.71566898
		 -5.9604645e-08 0.5 0.71566898 0.5 0.5 0.71566898 -5.9604645e-08 0.5 -0.13345528 0.5 0.5 -0.13345528
		 -5.9604645e-08 -0.5 -0.13345528 0.5 -0.5 -0.13345528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "D327F00D-4552-A682-E64E-40829F2226B6";
	setAttr ".t" -type "double3" -5.2136643467146309 11.771450615519925 -123.20425064650701 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 2.6315691062869631 13.610258805227863 ;
	setAttr ".rp" -type "double3" 3.0867650298440828e-16 -2.131568671137321 -2.6336698532104492 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-15 -0.5000002645005005 -0.13345527726467038 ;
	setAttr ".spt" -type "double3" -8.573107694016844e-15 -1.6315684066368212 -2.5002145759457779 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "21FCBE65-4C05-4EFE-5BC1-D3B1793B14AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6224528e-15 0 -0.3322143 
		-4.5519144e-15 0 -0.3322143 -4.6224528e-15 -0.13913453 -0.3322143 -4.5519144e-15 
		-0.13913453 -0.3322143 -4.1569661e-16 -0.13913453 -0.51691002 -3.8857806e-16 -0.13913453 
		-0.51691002 -4.1569661e-16 0 -0.51691002 -3.8857806e-16 0 -0.51691002;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.71566898 0.5 -0.5 0.71566898
		 -5.9604645e-08 0.5 0.71566898 0.5 0.5 0.71566898 -5.9604645e-08 0.5 -0.13345528 0.5 0.5 -0.13345528
		 -5.9604645e-08 -0.5 -0.13345528 0.5 -0.5 -0.13345528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "DAE9DB30-42CF-C2FD-2E06-D0BC1C6EB35B";
	setAttr ".t" -type "double3" -13.315071037508176 36.000000567607835 0.37716484069824752 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" 12.37716525929447 -2.6645353851346346e-15 11.622835159301752 ;
	setAttr ".rpt" -type "double3" -12.00000056760784 -12.000000567607836 0 ;
	setAttr ".sp" -type "double3" 0.53245035048342415 -1.1462501873157459e-16 0.50000000198220307 ;
	setAttr ".spt" -type "double3" 11.844714908811069 -2.5499103664030601e-15 11.122835157319548 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "79CA822E-4BEB-A3A2-85E1-7EB8121318D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.51622516 0 0 0.032450326 
		0 0 0.51622516 0 -0.032450341 0.032450326 0 -0.032450341;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "BCF3EA24-470D-44A3-7D06-0FA972A00409";
	setAttr ".t" -type "double3" 1.7883673210307061 0.59469176926363643 -126.12765948184756 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "5F8BB07E-4FB9-F597-DC9F-BD9D71D9B1C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[3]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[4]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[5]" -type "float3" 0 18.890173 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "A075EE4D-4014-F056-1AA2-5FA9BA7B665C";
	setAttr ".t" -type "double3" -11.768023822750589 0.59469176926363643 -126.12765948184756 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "035D9B82-4CCD-F555-44D2-5A869DCFAC7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[3]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[4]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[5]" -type "float3" 0 18.890173 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "CAD891C7-4565-3796-1A0E-B1BB3D3163E9";
	setAttr ".t" -type "double3" -11.768023822750589 0.59469176926363643 -143.55948136584675 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "A0897A0E-4EBC-93C1-8881-40B713458514";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[3]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[4]" -type "float3" 0 18.890173 0 ;
	setAttr ".pt[5]" -type "float3" 0 18.890173 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "2E5201FE-4DD2-741C-01FA-1D89FE7683BC";
	setAttr ".t" -type "double3" 3.7679049176455726 14.274921363721321 -140.95576913443728 ;
	setAttr ".s" -type "double3" 3.4666582621769657 0.26283335471014274 11.551346116069631 ;
	setAttr ".rp" -type "double3" 1.7333291369198582 -0.13141626728577505 -2.9266107082366934 ;
	setAttr ".sp" -type "double3" 0.50000000168213155 -0.4999984398126287 -0.25335668058334293 ;
	setAttr ".spt" -type "double3" 1.2333291352377267 0.36858217252685366 -2.6732540276533507 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "4DD41F1A-4F0F-AF37-92C6-9A8E2D098765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "A193A2BF-4255-4CF1-AF18-B898FF0AB23C";
	setAttr ".t" -type "double3" -3.0157853213174253 14.301728998429331 -145.68312199202705 ;
	setAttr ".s" -type "double3" 17.034038198387972 0.31644873768785792 3.6014848501341317 ;
	setAttr ".rp" -type "double3" 8.517019375882855 -0.15822390199378486 1.8007421493530251 ;
	setAttr ".sp" -type "double3" 0.50000001624329315 -0.49999852472058848 0.49999992344434396 ;
	setAttr ".spt" -type "double3" 8.017019359639562 0.34177462272680359 1.3007422259086812 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "A4A4E2AD-4DA0-0CB8-0D63-1BA4D69499B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "2BA942CC-4765-6E1C-8B8D-E79F19C85DAC";
	setAttr ".t" -type "double3" 2.2883672714233398 27.396768238958852 -137.5425324746347 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.972502827073515 0.09595811284309913 4.972502827073515 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EBEC110E-42F6-27A4-68E0-50B7A0AC75C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47058513760566711 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "932D9868-4F90-27C3-B5CE-D39A70A471F4";
	setAttr ".t" -type "double3" 3.0443210223630635 20.361573891944339 -127.84953368496782 ;
	setAttr ".s" -type "double3" 1 16.118864049773013 1 ;
	setAttr ".rp" -type "double3" -0.49999996218239939 -8.0594317486948288 0.50000029309948957 ;
	setAttr ".sp" -type "double3" -0.49999996218239939 -0.499999982865314 0.50000029309948957 ;
	setAttr ".spt" -type "double3" 0 -7.5594317658295145 0 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "47EC8204-4515-12E8-C9BF-919D4FA659E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[1:7]" -type "float3"  1.8662471 0 0 0 -0.08717408 
		0 1.8662471 -0.08717408 0 0 -0.08717408 0.65929753 1.8662471 -0.08717408 0.65929753 
		0 0 0.65929753 1.8662471 0 0.65929753;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "656E6102-481B-F8EF-9C5C-298F8E49EF05";
	setAttr ".t" -type "double3" 2.5443213501109736 12.887096501608712 -127.49307379895046 ;
	setAttr ".s" -type "double3" 0.53223957597040306 0.36548216542022866 0.26926949981171394 ;
	setAttr ".rp" -type "double3" -0.26611982825913366 -0.18274206707685803 0.13463499631551734 ;
	setAttr ".sp" -type "double3" -0.50000007566880544 -0.50000269333728653 0.50000091510423772 ;
	setAttr ".spt" -type "double3" 0.23388024740967178 0.3172606262604285 -0.36536591878872038 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "D8C0FD06-48B1-3E9C-FA10-61ABDBA6FC12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "6A930E2D-486C-1445-C40D-60B4037463AA";
	setAttr ".t" -type "double3" 2.5443213501109736 26.241247283498545 -127.49307379895046 ;
	setAttr ".s" -type "double3" 0.53223957597040306 0.36548216542022866 0.26926949981171394 ;
	setAttr ".rp" -type "double3" -0.26611982825913366 -0.18274206707685803 0.13463499631551734 ;
	setAttr ".sp" -type "double3" -0.50000007566880544 -0.50000269333728653 0.50000091510423772 ;
	setAttr ".spt" -type "double3" 0.23388024740967178 0.3172606262604285 -0.36536591878872038 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "9D939B6E-46B7-97BA-672E-299752F77464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -5.9604645e-07 -0.5 0.5 -0.5 0.5 0.5
		 -5.9604645e-07 0.5 0.5 -0.5 0.5 -0.5 -5.9604645e-07 0.5 -0.5 -0.5 -0.5 -0.5 -5.9604645e-07 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "F57C8C5C-4C87-4AA1-189D-99841020935C";
	setAttr ".t" -type "double3" -0.19636841143117595 3.3764773877947074 -135.05262751353871 ;
	setAttr ".s" -type "double3" 0.17625765284962738 6.752955031012954 6.0932323989843704 ;
	setAttr ".rp" -type "double3" -0.088128849616187332 -3.3764773877947074 3.0466161935087404 ;
	setAttr ".sp" -type "double3" -0.50000013157655054 -0.49999998108801724 0.49999999901801773 ;
	setAttr ".spt" -type "double3" 0.41187128196036321 -2.8764774067066901 2.5466161944907229 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "81A49106-426A-E048-E95C-3B9ADF7C95DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "68A9F8EC-4B56-F5C8-9B28-D59D2FABD80B";
	setAttr ".t" -type "double3" 1.7883673210307061 0.59469176926363643 -127.75117617048107 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "525A4FA5-4C0A-8592-E04B-CB9D2042756B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 30.25628853 0.5
		 0.5 30.25628853 0.5 -0.5 30.25628853 -0.5 0.5 30.25628853 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -11 -10 -8 -6
		mu 0 4 1 8 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "A1AA8598-4365-F0F6-E330-6F9D21F0E74A";
	setAttr ".t" -type "double3" 1.9999999294775765 30.350981119587882 -134.83206504841664 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 7.0522423565697201e-08 0.49999963907911038 -9.0503147942573605 ;
	setAttr ".sp" -type "double3" 3.362150984287382e-07 0.49999963907911038 -0.458604281295106 ;
	setAttr ".spt" -type "double3" -2.6569267486304097e-07 0 -8.5917105129622549 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "449E842E-4B31-4A08-CCF3-678469CED446";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.45575815 0.5 -0.5 0.45575815
		 -5.9604645e-08 0.5 0.45575815 0.5 0.5 0.45575815 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "0DA678FE-4294-7121-9288-729C55543E55";
	setAttr ".t" -type "double3" -5.0352778434753418 11.771450615519925 -141.24870998946358 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 2.6315691062869631 13.610258805227863 ;
	setAttr ".rp" -type "double3" 3.0867650298440828e-16 -2.131568671137321 -2.6336698532104492 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-15 -0.5000002645005005 -0.13345527726467038 ;
	setAttr ".spt" -type "double3" -8.573107694016844e-15 -1.6315684066368212 -2.5002145759457779 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "181E89F0-4E20-6940-854F-DFB334AA52B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6224528e-15 0 -0.3322143 
		-4.5519144e-15 0 -0.3322143 -4.6224528e-15 -0.13913453 -0.3322143 -4.5519144e-15 
		-0.13913453 -0.3322143 -4.1569661e-16 -0.13913453 -0.51691002 -3.8857806e-16 -0.13913453 
		-0.51691002 -4.1569661e-16 0 -0.51691002 -3.8857806e-16 0 -0.51691002;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.71566898 0.5 -0.5 0.71566898
		 -5.9604645e-08 0.5 0.71566898 0.5 0.5 0.71566898 -5.9604645e-08 0.5 -0.13345528 0.5 0.5 -0.13345528
		 -5.9604645e-08 -0.5 -0.13345528 0.5 -0.5 -0.13345528;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "73B2E4A6-41DF-6D04-700F-5CA6871A8D0D";
	setAttr ".t" -type "double3" 1.9999999294775765 30.350981119587882 -116.78760189076283 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 7.0522423565697201e-08 0.49999963907911038 -9.0503147942573605 ;
	setAttr ".sp" -type "double3" 3.362150984287382e-07 0.49999963907911038 -0.458604281295106 ;
	setAttr ".spt" -type "double3" -2.6569267486304097e-07 0 -8.5917105129622549 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "D33E1949-4C5F-C4C8-DB67-8C8F383D2905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.25438952 0.5 -0.5 0.25438952
		 -5.9604645e-08 0.5 0.25438952 0.5 0.5 0.25438952 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "6E49C870-49ED-2657-FDB9-21B8D21DD953";
	setAttr ".t" -type "double3" -12.070558618496056 30.350981119587882 -134.83206504841664 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 7.0522423565697201e-08 0.49999963907911038 -9.0503147942573605 ;
	setAttr ".sp" -type "double3" 3.362150984287382e-07 0.49999963907911038 -0.458604281295106 ;
	setAttr ".spt" -type "double3" -2.6569267486304097e-07 0 -8.5917105129622549 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "F3A99D8D-40BA-2F4D-A47D-D39E2829B61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 0.25438952 0.5 -0.5 0.25438952
		 -5.9604645e-08 0.5 0.25438952 0.5 0.5 0.25438952 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "E9C00960-4CF4-D71A-6889-CD878B8C59B6";
	setAttr ".t" -type "double3" -4.8943240412824967 34.464279476765249 -131.63581431855746 ;
	setAttr ".s" -type "double3" 7.2265955910461663 7.2265955910461663 7.2265955910461663 ;
	setAttr ".rp" -type "double3" 3.6132972529022682 -3.6132987180982563 -3.6132976811206716 ;
	setAttr ".sp" -type "double3" 0.49999992491335538 -0.50000012766387192 -0.49999998416925229 ;
	setAttr ".spt" -type "double3" 3.1132973279889127 -3.1132985904343844 -3.1132976969514194 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "CAB03CF8-4236-3BC1-D9D1-D989501B5E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.070566587 0 0 -0.070566587 
		0 0 -0.070566587 0.040399507 0 -0.070566587 0.040399507 0 0 0.040399507 0 0 0.040399507;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "3178412A-44AB-8D0D-D88A-90ABA58DF06D";
	setAttr ".t" -type "double3" -7.4102435834060669 49.129228788008938 -136.19447723469628 ;
	setAttr ".s" -type "double3" 0.20031973027182243 9.5015929655550053 0.20031973027182243 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C1BC4BD9-4122-8CD4-0F34-258175F0D50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 -0.12778136 0 0 -0.12778136 
		0 0 -0.12778136 0 0 -0.45185077 0 0 -0.45185077 0 0 -0.45185077 0 0 -0.45185077 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "678DE3A3-4912-962E-FB2F-46B09E0CBE59";
	setAttr ".t" -type "double3" -4.1480452129325265 38.913508900846388 -129.89269255568016 ;
	setAttr ".rp" -type "double3" 0.50000014991372765 -0.49999953194990354 0.4999996789485408 ;
	setAttr ".sp" -type "double3" 0.50000014991372765 -0.49999953194990354 0.4999996789485408 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "2A82B8E3-4735-E726-3330-85ABBDDDC1CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "E521129A-4E44-6995-6D51-10A079FDAA5D";
	setAttr ".t" -type "double3" -2.9316680409930136 38.731444598362501 -133.23249235048664 ;
	setAttr ".s" -type "double3" 1.1472770785730773 0.31793231158613078 1.1472770785730773 ;
	setAttr ".rp" -type "double3" 0.92816724451934551 -0.3179314147687502 -0.67435299016621764 ;
	setAttr ".sp" -type "double3" 0.80901750924349536 -0.999997179219136 -0.58778563850063348 ;
	setAttr ".spt" -type "double3" 0.11914973527585014 0.6820657644503858 -0.086567351665584116 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AC9DD1BC-4F46-996B-26F3-B1BA971DA35A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "8E4D89ED-46E8-D901-D046-539BBD9B06A4";
	setAttr ".t" -type "double3" -2.8618452817676783 39.759439420403403 -133.25021134312223 ;
	setAttr ".s" -type "double3" 1.7397424310577585 0.93878292522756712 1.7397424310577585 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C88BEE1D-4AD5-88F7-D8E5-4F8DBA55E2D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "EDD58CFA-43C1-70F7-C084-19A816047306";
	setAttr ".t" -type "double3" 2.5345760025083353 13.643505428372269 -137.83792145339177 ;
	setAttr ".rp" -type "double3" -0.50000006332986846 0.49999966806327834 -0.5 ;
	setAttr ".sp" -type "double3" -0.50000006332986846 0.49999966806327834 -0.5 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "1D0D1671-42AB-0238-58D6-2596FCC83190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0.5121913 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.5121913 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "7C596096-4B8E-30F4-3D10-93A220DBAA9A";
	setAttr ".t" -type "double3" -3.4160505498219926 13.643505428372269 -143.38237984267397 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.50000006332986846 0.49999966806327834 -0.5 ;
	setAttr ".sp" -type "double3" -0.50000006332986846 0.49999966806327834 -0.5 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "DE1B16CE-4ED4-3159-2D9B-DBA62FD3DEA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0.5121913 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.5121913 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "3B0DCB55-4DE1-B3F3-4548-EF94ACD46112";
	setAttr ".t" -type "double3" -2.4875450108929456 17.803036087849378 -146.9289960361827 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.17625765284962738 6.752955031012954 6.0932323989843704 ;
	setAttr ".rp" -type "double3" -0.088128849616187332 -3.3764773877947074 3.0466161935087404 ;
	setAttr ".sp" -type "double3" -0.50000013157655054 -0.49999998108801724 0.49999999901801773 ;
	setAttr ".spt" -type "double3" 0.41187128196036321 -2.8764774067066901 2.5466161944907229 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "20607489-4928-CE1D-9363-E1A561402EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-17 0 -0.14342277 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.14342277 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-17 0.42139792 -0.14342277 ;
	setAttr ".pt[3]" -type "float3" 0 0.42139792 -0.14342277 ;
	setAttr ".pt[4]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.14342277 ;
	setAttr ".pt[10]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.42139792 -0.14342277 ;
	setAttr ".pt[13]" -type "float3" -1.5820678e-15 0 -0.14342277 ;
	setAttr ".pt[14]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[15]" -type "float3" -1.5820678e-15 0.42139792 -0.14342277 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999976 -0.49999994 0.49999997 0.50000006 -0.49999994 0.49999997
		 -0.49999976 0.49999991 0.49999997 0.50000006 0.49999991 0.49999997 -0.49999976 0.49999991 -0.5
		 0.50000006 0.49999991 -0.5 -0.49999976 -0.49999994 -0.5 0.50000006 -0.49999994 -0.5
		 0.50000006 -0.49995905 -0.44166663 0.50000006 -0.49995905 0.44166669 0.50000006 0.45048419 -0.44166663
		 0.50000006 0.45048419 0.44166669 -0.17340976 -0.49995905 -0.44166663 -0.17340976 -0.49995905 0.44166669
		 -0.17340976 0.45048419 -0.44166663 -0.17340976 0.45048419 0.44166669;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 8 0 1 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -20 -22 -24 -25
		mu 0 4 14 15 16 17
		f 4 -10 12 13 -11
		mu 0 4 8 9 12 11
		f 4 -8 14 15 -13
		mu 0 4 9 3 13 12
		f 4 -6 11 16 -15
		mu 0 4 3 1 10 13
		f 4 -14 20 21 -18
		mu 0 4 11 12 16 15
		f 4 -16 22 23 -21
		mu 0 4 12 13 17 16
		f 4 -17 18 24 -23
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "A4909E7B-43DC-B4BE-3107-5A918A5D8998";
	setAttr ".t" -type "double3" 2.1227047887946542 17.803036087849378 -138.88279305655169 ;
	setAttr ".s" -type "double3" 0.17625765284962738 6.752955031012954 6.0932323989843704 ;
	setAttr ".rp" -type "double3" -0.088128849616187332 -3.3764773877947074 3.0466161935087404 ;
	setAttr ".sp" -type "double3" -0.50000013157655054 -0.49999998108801724 0.49999999901801773 ;
	setAttr ".spt" -type "double3" 0.41187128196036321 -2.8764774067066901 2.5466161944907229 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "7E01C9FA-41D8-BDF8-073B-F3B0CB982DC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-17 0 -0.14342277 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.14342277 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-17 0.42139792 -0.14342277 ;
	setAttr ".pt[3]" -type "float3" 0 0.42139792 -0.14342277 ;
	setAttr ".pt[4]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.14342277 ;
	setAttr ".pt[10]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.42139792 -0.14342277 ;
	setAttr ".pt[13]" -type "float3" -1.5820678e-15 0 -0.14342277 ;
	setAttr ".pt[14]" -type "float3" 0 0.42139792 0 ;
	setAttr ".pt[15]" -type "float3" -1.5820678e-15 0.42139792 -0.14342277 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999976 -0.49999994 0.49999997 0.50000006 -0.49999994 0.49999997
		 -0.49999976 0.49999991 0.49999997 0.50000006 0.49999991 0.49999997 -0.49999976 0.49999991 -0.5
		 0.50000006 0.49999991 -0.5 -0.49999976 -0.49999994 -0.5 0.50000006 -0.49999994 -0.5
		 0.50000006 -0.49995905 -0.44166663 0.50000006 -0.49995905 0.44166669 0.50000006 0.45048419 -0.44166663
		 0.50000006 0.45048419 0.44166669 -0.17340976 -0.49995905 -0.44166663 -0.17340976 -0.49995905 0.44166669
		 -0.17340976 0.45048419 -0.44166663 -0.17340976 0.45048419 0.44166669;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 7 8 0 1 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -20 -22 -24 -25
		mu 0 4 14 15 16 17
		f 4 -10 12 13 -11
		mu 0 4 8 9 12 11
		f 4 -8 14 15 -13
		mu 0 4 9 3 13 12
		f 4 -6 11 16 -15
		mu 0 4 3 1 10 13
		f 4 -14 20 21 -18
		mu 0 4 11 12 16 15
		f 4 -16 22 23 -21
		mu 0 4 12 13 17 16
		f 4 -17 18 24 -23
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "52623E8B-47A7-E655-16B2-369185F15026";
	setAttr ".t" -type "double3" -8.9772441664740033 3.4698262782215279 -183.73029123378467 ;
	setAttr ".s" -type "double3" 6.9396525093648265 6.9396525093648265 6.9396525093648265 ;
	setAttr ".rp" -type "double3" -3.469826221466064 -3.4698262782215252 -3.469826221466064 ;
	setAttr ".sp" -type "double3" -0.49999999521354288 -0.50000000339197248 -0.49999999521354288 ;
	setAttr ".spt" -type "double3" -2.969826226252521 -2.9698262748295527 -2.969826226252521 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "1A7BE2F0-452F-5529-2D4D-069C7EF8799D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.95859468 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.95859468 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.95859468 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.95859468 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.95859468 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.95859468 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "4C6EE813-43E1-3501-C47C-78A5FF76AFF4";
	setAttr ".t" -type "double3" -12.083223058151955 0.50000001587618526 -169.56867631092931 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "11FC650C-468A-A38D-8C78-A590ED5A02CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 6.7861996 0 ;
	setAttr ".pt[3]" -type "float3" 0 6.7861996 0 ;
	setAttr ".pt[4]" -type "float3" 0 6.7861996 0 ;
	setAttr ".pt[5]" -type "float3" 0 6.7861996 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "356B7EA9-4B86-0819-D597-88A3799FD2B0";
	setAttr ".t" -type "double3" -0.42823460046540163 0.50000001587618526 -169.72439791015589 ;
	setAttr ".r" -type "double3" 0 18.851854611708539 0 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "FCA43EB0-4835-3395-4E1F-27B8C45083E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 18.15231514 0.5
		 0.5 18.15231514 0.5 -0.5 18.15231514 -0.5 0.5 18.15231514 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "7BA97074-44C7-261C-A460-1BA6DBA42925";
	setAttr ".t" -type "double3" 5.405012503164861 0.50000001587618526 -176.00479982138313 ;
	setAttr ".r" -type "double3" 0 58.220548119734509 0 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "82EE3966-44D7-570F-B803-9FB479EA1D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 18.15231514 0.5
		 0.5 18.15231514 0.5 -0.5 18.15231514 -0.5 0.5 18.15231514 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 -11 -9 -7 -5
		mu 0 4 1 6 7 3
		f 4 9 3 5 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "9519C14F-49A8-CF06-C93D-4B8512AF1F65";
	setAttr ".t" -type "double3" 5.2170982600266891 0.50000001587618526 -186.86081494485677 ;
	setAttr ".rp" -type "double3" 0.49999929668665999 -0.50000001587618526 -0.49999996642828215 ;
	setAttr ".sp" -type "double3" 0.49999929668665999 -0.50000001587618526 -0.49999996642828215 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "A4E41CC7-4AEC-81A9-704E-1582D91211AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 6.7861996 0 ;
	setAttr ".pt[3]" -type "float3" 0 6.7861996 0 ;
	setAttr ".pt[4]" -type "float3" 0 6.7861996 0 ;
	setAttr ".pt[5]" -type "float3" 0 6.7861996 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "2A665139-48AA-DB5C-EC76-ABB9D98BC76D";
	setAttr ".t" -type "double3" -7.3023554999569376 18.15231574709707 -169.15114447115153 ;
	setAttr ".s" -type "double3" 10.289429526126927 1 0.097950357690191045 ;
	setAttr ".rp" -type "double3" -5.1447148879831301 0.49999939267343763 -0.048974891447806444 ;
	setAttr ".sp" -type "double3" -0.50000001214058254 0.49999939267343763 -0.49999706588802439 ;
	setAttr ".spt" -type "double3" -4.6447148758425474 0 0.45102217444021797 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "25073558-4C62-4961-BDDE-B8B168390A79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "D80DB134-4DDC-04C9-45EE-32B62EB92737";
	setAttr ".t" -type "double3" -7.3023554999569376 9.0386489709275288 -169.15114447115153 ;
	setAttr ".s" -type "double3" 10.289429526126927 2.773445968521461 0.097950357690191045 ;
	setAttr ".rp" -type "double3" -5.1447148879831301 0.49999939267343763 -0.048974891447806444 ;
	setAttr ".sp" -type "double3" -0.50000001214058254 0.49999939267343763 -0.49999706588802439 ;
	setAttr ".spt" -type "double3" -4.6447148758425474 0 0.45102217444021797 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "2707C9F5-4A4B-5577-BB9D-D29ACFF9052B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.26076412 0.5 0.62242275 0.26076412 0.5
		 -0.5 0.5 0.5 0.62242275 0.5 0.5 -0.5 0.5 -0.5 0.62242275 0.5 -0.5 -0.5 0.26076412 -0.5
		 0.62242275 0.26076412 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "36781AC3-4DAE-6BD5-922A-D0B70AD844AB";
	setAttr ".t" -type "double3" 10.697642592694431 18.15231574709707 -175.15114351747724 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.289429526126927 1 0.097950357690191045 ;
	setAttr ".rp" -type "double3" -5.1447148879831301 0.49999939267343763 -0.048974891447806444 ;
	setAttr ".sp" -type "double3" -0.50000001214058254 0.49999939267343763 -0.49999706588802439 ;
	setAttr ".spt" -type "double3" -4.6447148758425474 0 0.45102217444021797 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "B6290D97-4CCC-06F0-E622-E79AB0735E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.18977976 0.5 0.62242275 0.18977976 0.5
		 -0.5 0.5 0.5 0.62242275 0.5 0.5 -0.5 0.5 -0.5 0.62242275 0.5 -0.5 -0.5 0.18977976 -0.5
		 0.62242275 0.18977976 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "8EA4A666-485D-37DB-19D7-E5BFDA11FD4A";
	setAttr ".t" -type "double3" 10.697642701769448 9.0386489709275288 -175.60205217836591 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.289429526126927 2.773445968521461 0.097950357690191045 ;
	setAttr ".rp" -type "double3" 6.4043754974538851 0.50000154176778266 -0.048975000522827827 ;
	setAttr ".rpt" -type "double3" -11.549090494512033 0 -11.549090276361991 ;
	setAttr ".sp" -type "double3" 0.6224227962485086 0.50000016755579324 -0.4999981794624091 ;
	setAttr ".spt" -type "double3" 5.7819527012053769 1.3742119894244453e-06 0.45102317893958127 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "066B4915-40B2-2338-53B2-299BB5285D46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.26076412 0.5 0.62242275 0.26076412 0.5
		 -0.5 0.5 0.5 0.62242275 0.5 0.5 -0.5 0.5 -0.5 0.62242275 0.5 -0.5 -0.5 0.26076412 -0.5
		 0.62242275 0.26076412 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "A729CE97-4A74-1B30-A9E6-B586CF427649";
	setAttr ".t" -type "double3" 4.697643546368746 18.15231574709707 -169.15114447115153 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 10.289429526126927 1 0.097950357690191045 ;
	setAttr ".rp" -type "double3" -5.1447148879831301 0.49999939267343763 -0.048974891447806444 ;
	setAttr ".sp" -type "double3" -0.50000001214058254 0.49999939267343763 -0.49999706588802439 ;
	setAttr ".spt" -type "double3" -4.6447148758425474 0 0.45102217444021797 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "B3F96C78-4D8C-307A-FD27-489A7E07A257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube69";
	rename -uid "2563B24F-42E9-18D6-3113-D39A1A2BF3A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.68977976 0 ;
	setAttr ".pt[1]" -type "float3" 0.12242276 0.68977976 0 ;
	setAttr ".pt[3]" -type "float3" 0.12242276 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.12242276 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.68977976 0 ;
	setAttr ".pt[7]" -type "float3" 0.12242276 0.68977976 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "339253AA-4584-CD7F-7AC0-C080E6C61C4A";
	setAttr ".t" -type "double3" 4.6855681523669448 9.0386489709275288 -169.15114447115153 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 10.289429526126927 2.773445968521461 0.097950357690191045 ;
	setAttr ".rp" -type "double3" -5.1447148879831301 0.49999939267343763 -0.048974891447806444 ;
	setAttr ".sp" -type "double3" -0.50000001214058254 0.49999939267343763 -0.49999706588802439 ;
	setAttr ".spt" -type "double3" -4.6447148758425474 0 0.45102217444021797 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "D1509CCA-4400-D279-F39E-EEA76219E89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube70";
	rename -uid "504965FE-4481-243F-37F8-15AF66D326AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.76076412 0 ;
	setAttr ".pt[1]" -type "float3" 0.12242276 0.76076412 0 ;
	setAttr ".pt[3]" -type "float3" 0.12242276 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.12242276 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.76076412 0 ;
	setAttr ".pt[7]" -type "float3" 0.12242276 0.76076412 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "856B7E5B-4B57-6F80-FF0C-1B884634581C";
	setAttr ".t" -type "double3" 4.6855681523669448 6.1982252392218173 -169.15114447115153 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 6.216685387876896 5.0327885197589239 0.097950357690191045 ;
	setAttr ".rp" -type "double3" -3.3233632118126293 0.50000259637677802 -0.04898207776139759 ;
	setAttr ".rpt" -type "double3" -0.53346663651592896 0 -1.2878880163231274 ;
	setAttr ".sp" -type "double3" -0.20702207252628199 0.50000002923969256 -0.50007043278284868 ;
	setAttr ".spt" -type "double3" -3.1163411392863472 2.5671370855739895e-06 0.45108835502145112 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "9560A3B4-4408-7A85-FD2B-879D47C148CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube71";
	rename -uid "48B6466A-4ED8-0CFB-5EDC-FA8C7C15464C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.76076412 0 ;
	setAttr ".pt[1]" -type "float3" 0.12242276 0.76076412 0 ;
	setAttr ".pt[3]" -type "float3" 0.12242276 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.12242276 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.76076412 0 ;
	setAttr ".pt[7]" -type "float3" 0.12242276 0.76076412 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube71";
	rename -uid "3345BCB1-40BB-6EE9-655E-5E8D2BB4F52C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 0.26076388 0.5 0.33559504 0.26076388 0.5
		 -0.49999997 0.5 0.5 0.33559504 0.5 0.5 -0.5 0.5 -0.50000381 0.33559504 0.5 -0.50000381
		 -0.5 0.26076388 -0.50000381 0.33559504 0.26076388 -0.50000381;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "CC4BB2DE-44FC-C4A6-033B-7FB8F3737001";
	setAttr ".t" -type "double3" 2.5724206346162424 13.411373953045352 -172.17335953413286 ;
	setAttr ".r" -type "double3" 90 45 4.2772408599475549e-15 ;
	setAttr ".s" -type "double3" 2.5476276198743548 0.022165485363684099 2.5476276198743548 ;
	setAttr ".rp" -type "double3" -2.3910674619608249e-07 0.022165680158065294 -1.3905669990850948e-07 ;
	setAttr ".rpt" -type "double3" 0.015673572782124889 -0.022165541101365378 0.015673810880086642 ;
	setAttr ".sp" -type "double3" -9.3854668684837522e-08 1.0000087881848287 -5.4582820041559899e-08 ;
	setAttr ".spt" -type "double3" -1.4525207751124497e-07 -0.97784310802676344 -8.4473879866949581e-08 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "1D56F0F3-4024-48F3-D922-7688B0B98ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr -s 13 ".pt";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "E77DCD36-4AA2-3BBC-1877-D1A0B798C63C";
	setAttr ".t" -type "double3" 5.6010742415812178 13.052854205685559 -183.26750481464535 ;
	setAttr ".s" -type "double3" 0.096293095636208026 3.9407760515723531 1 ;
	setAttr ".rp" -type "double3" -0.048146536869918155 -0.73392357977003109 -0.55933683521169542 ;
	setAttr ".sp" -type "double3" -0.49999988630359837 -0.18623833736433726 -0.55933683521169542 ;
	setAttr ".spt" -type "double3" 0.45185334943368022 -0.54768524240569383 0 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "6FFE79DF-41D4-C380-B455-B5AB7FE2272E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.1374529 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.18623838 0.57830608 0.5 -0.18623838 0.57830608
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.54784793 0.25 0.5 0.54784793 0.25 -0.5 0.56608975 0
		 0.5 0.56608975 0 -0.5 0.54784793 -0.25 0.5 0.54784793 -0.25 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.18623838 -0.55933714 0.5 -0.18623838 -0.55933714 -0.5 -0.18623838 -0.25 0.5 -0.18623838 -0.25
		 -0.5 -0.18623838 0 0.5 -0.18623838 0 -0.5 -0.18623838 0.25 0.5 -0.18623838 0.25;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "B91E73A8-4ED8-F28C-CA05-3EA99CFF39B0";
	setAttr ".t" -type "double3" -8.2089493159289582 12.854912939644743 -168.64078252738764 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.096293095636208026 3.9407760515723531 1 ;
	setAttr ".rp" -type "double3" -0.048146536869918155 -0.73392357977003109 -0.55933683521169542 ;
	setAttr ".sp" -type "double3" -0.49999988630359837 -0.18623833736433726 -0.55933683521169542 ;
	setAttr ".spt" -type "double3" 0.45185334943368022 -0.54768524240569383 0 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "932AA826-4EA3-BCF7-A0A8-8B81713BCD7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.1374529 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.18623838 0.57830608 0.5 -0.18623838 0.57830608
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.54784793 0.25 0.5 0.54784793 0.25 -0.5 0.56608975 0
		 0.5 0.56608975 0 -0.5 0.54784793 -0.25 0.5 0.54784793 -0.25 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.18623838 -0.55933714 0.5 -0.18623838 -0.55933714 -0.5 -0.18623838 -0.25 0.5 -0.18623838 -0.25
		 -0.5 -0.18623838 0 0.5 -0.18623838 0 -0.5 -0.18623838 0.25 0.5 -0.18623838 0.25;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "09AFA25D-48C9-B9EA-5075-A6BED74C5CF3";
	setAttr ".t" -type "double3" -3.442101059077924 12.854912939644743 -168.64078252738764 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.096293095636208026 3.9407760515723531 1 ;
	setAttr ".rp" -type "double3" -0.048146536869918155 -0.73392357977003109 -0.55933683521169542 ;
	setAttr ".sp" -type "double3" -0.49999988630359837 -0.18623833736433726 -0.55933683521169542 ;
	setAttr ".spt" -type "double3" 0.45185334943368022 -0.54768524240569383 0 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "F93D3A59-492E-605B-D5D9-FDBBCD32EE89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.017075419 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.1374529 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.1374529 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.18623838 0.57830608 0.5 -0.18623838 0.57830608
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.54784793 0.25 0.5 0.54784793 0.25 -0.5 0.56608975 0
		 0.5 0.56608975 0 -0.5 0.54784793 -0.25 0.5 0.54784793 -0.25 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.18623838 -0.55933714 0.5 -0.18623838 -0.55933714 -0.5 -0.18623838 -0.25 0.5 -0.18623838 -0.25
		 -0.5 -0.18623838 0 0.5 -0.18623838 0 -0.5 -0.18623838 0.25 0.5 -0.18623838 0.25;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 9 1
		 17 7 1 19 5 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 1 3 2
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 5 21 -7 -21
		mu 0 4 10 11 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -22 -20 -31
		mu 0 4 23 22 26 27
		f 4 -26 30 -18 -32
		mu 0 4 24 23 27 28
		f 4 -28 31 -16 -33
		mu 0 4 25 24 28 29
		f 4 -30 32 -14 -12
		mu 0 4 1 25 29 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "047C43A0-40C9-4757-CE17-96AE80DAB5B6";
	setAttr ".t" -type "double3" -6.3024178442855563 8.7763734836041927 -165.55434389783386 ;
	setAttr ".r" -type "double3" 24.723342995560937 0 0 ;
	setAttr ".s" -type "double3" 10.548463710344382 0.042887379826098394 7.2915513611259488 ;
	setAttr ".rp" -type "double3" 5.2742317336892386 0.021443746620418067 -3.6457754647654808 ;
	setAttr ".sp" -type "double3" 0.49999998848335098 0.50000132223823357 -0.49999997040444732 ;
	setAttr ".spt" -type "double3" 4.7742317452058876 -0.47855757561781548 -3.1457754943610334 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "6333414B-41F9-DAAF-E5AF-15B7076BCAAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "48DEB938-432D-F37E-1D4E-E2A9452FBA62";
	setAttr ".t" -type "double3" -1.2922342959798223 4.6870088888731862 -163.47902846760027 ;
	setAttr ".r" -type "double3" 7.9877305173932394 0 0 ;
	setAttr ".s" -type "double3" 0.10253405978347797 9.3740172632816812 0.10253405978347797 ;
	setAttr ".rp" -type "double3" 0.051267031580209732 -4.6870088888731862 -0.051266335902281891 ;
	setAttr ".sp" -type "double3" 0.50000001646727965 -0.50000002744099326 -0.4999932316213318 ;
	setAttr ".spt" -type "double3" -0.44873298488706992 -4.1870088614321928 0.44872689571905189 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "A951A48C-435B-1A71-3CA8-148142B124CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "E45A7B02-4F52-FF35-8F01-A1AFDA678102";
	setAttr ".t" -type "double3" -11.162686306558422 4.6870088888731862 -163.47902846760027 ;
	setAttr ".r" -type "double3" 7.9877305173932394 0 0 ;
	setAttr ".s" -type "double3" 0.10253405978347797 9.3740172632816812 0.10253405978347797 ;
	setAttr ".rp" -type "double3" 0.051267031580209732 -4.6870088888731862 -0.051266335902281891 ;
	setAttr ".sp" -type "double3" 0.50000001646727965 -0.50000002744099326 -0.4999932316213318 ;
	setAttr ".spt" -type "double3" -0.44873298488706992 -4.1870088614321928 0.44872689571905189 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "5BB92CDC-4138-E4E2-3F85-F5899F42353E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube78";
	rename -uid "BE7EA247-4F71-4262-E408-7291001DF1A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "CA837D77-4585-5774-93F2-B8AA95FD810C";
	setAttr ".t" -type "double3" -5.8771325399849088 7.1185842689633567 -147.39856539737247 ;
	setAttr ".r" -type "double3" -6.7725997099297466 0 0 ;
	setAttr ".s" -type "double3" 10.548463710344382 0.042887379826098394 7.2915513611259488 ;
	setAttr ".rp" -type "double3" 5.2742312568520804 1.6716195520734938 3.6568679350114945 ;
	setAttr ".rpt" -type "double3" 0 0.84967922034498544 -0.24556144877186903 ;
	setAttr ".sp" -type "double3" 0.49999994327893343 38.976956830926383 0.50152124752321825 ;
	setAttr ".spt" -type "double3" 4.7742313135731473 -37.305337278852889 3.1553466874882763 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "981D2FEA-4B0D-9D2C-9CB9-158740788F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.28125 0.625 0.28125 0.375 0.3125 0.625 0.3125 0.375 0.34375
		 0.625 0.34375 0.375 0.375 0.625 0.375 0.375 0.40625 0.625 0.40625 0.375 0.4375 0.625
		 0.4375 0.375 0.46875 0.625 0.46875 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 0.78125 0.625 0.78125 0.375 0.8125 0.625 0.8125 0.375 0.84375 0.625 0.84375 0.375
		 0.875 0.625 0.875 0.375 0.90625 0.625 0.90625 0.375 0.9375 0.625 0.9375 0.375 0.96875
		 0.625 0.96875 0.375 1 0.625 1 0.875 0 0.84375 0 0.8125 0 0.78125 0 0.75 0 0.71875
		 0 0.6875 0 0.65625 0 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75 0.25 0.71875
		 0.25 0.6875 0.25 0.65625 0.25 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0 0.28125
		 0 0.3125 0 0.34375 0 0.125 0.25 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125
		 0.25 0.3125 0.25 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.30808008 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.30808008 0 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.50000006 38.97694397 0.50152242 0.49999994 38.97694397 0.50152242
		 -0.50000006 39.83253098 0.49847752 0.49999994 39.83253098 0.49847752 -0.49999997 31.7296524 0.38584825
		 0.5 31.7296524 0.38584825 -0.5 22.43737602 0.27184501 0.5 22.43737602 0.27184501
		 -0.5 14.60348129 0.14834268 0.5 14.60348129 0.14834268 -0.5 8.94470978 0.015143425
		 0.5 8.94470978 0.015143425 -0.5 5.66444349 -0.12027989 0.5 5.66444349 -0.12027989
		 -0.5 3.31885982 -0.25 0.5 3.31885982 -0.25 -0.5 1.13635397 -0.375 0.5 1.13635397 -0.375
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.13635397 -0.375 0.5 0.13635397 -0.375
		 -0.5 2.30516911 -0.25 0.5 2.30516911 -0.25 -0.5 4.64486217 -0.12012055 0.5 4.64486217 -0.12012055
		 -0.5 7.92970848 0.015712731 0.5 7.92970848 0.015712731 -0.5 13.60936069 0.14946006
		 0.5 13.60936069 0.14946006 -0.5 21.47765541 0.27349746 0.5 21.47765541 0.27349746
		 -0.49999997 30.79134369 0.38788235 0.5 30.79134369 0.38788235;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 0 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 23 17 1 25 15 1 27 13 1 29 11 1 31 9 1 33 7 1 35 5 1 22 16 1 24 14 1 26 12 1
		 28 10 1 30 8 1 32 6 1 34 4 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -40 -38 -36 -55
		mu 0 4 39 38 46 47
		f 4 -42 54 -34 -56
		mu 0 4 40 39 47 48
		f 4 -44 55 -32 -57
		mu 0 4 41 40 48 49
		f 4 -46 56 -30 -58
		mu 0 4 42 41 49 50
		f 4 -48 57 -28 -59
		mu 0 4 43 42 50 51
		f 4 -50 58 -26 -60
		mu 0 4 44 43 51 52
		f 4 -52 59 -24 -61
		mu 0 4 45 44 52 53
		f 4 -54 60 -22 -20
		mu 0 4 1 45 53 3
		f 4 38 61 34 36
		mu 0 4 54 55 63 62
		f 4 40 62 32 -62
		mu 0 4 55 56 64 63
		f 4 42 63 30 -63
		mu 0 4 56 57 65 64
		f 4 44 64 28 -64
		mu 0 4 57 58 66 65
		f 4 46 65 26 -65
		mu 0 4 58 59 67 66
		f 4 48 66 24 -66
		mu 0 4 59 60 68 67
		f 4 50 67 22 -67
		mu 0 4 60 61 69 68
		f 4 52 18 20 -68
		mu 0 4 61 0 2 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "39E74E38-486B-1553-5EDB-458920ECD765";
	setAttr ".t" -type "double3" -10.715615918618354 4.6870088888731862 -150.47100740081655 ;
	setAttr ".s" -type "double3" 0.10253405978347797 9.3740172632816812 0.10253405978347797 ;
	setAttr ".rp" -type "double3" 0.051267031580209732 -4.6870088888731862 -0.051266335902281891 ;
	setAttr ".sp" -type "double3" 0.50000001646727965 -0.50000002744099326 -0.4999932316213318 ;
	setAttr ".spt" -type "double3" -0.44873298488706992 -4.1870088614321928 0.44872689571905189 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "30729F4F-42B9-8745-1BA7-D9A1B8FE82E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000763 -0.49999997 0.49999237 0.49998474 -0.49999997 0.49999237
		 -0.50000763 0.3490361 0.50005341 0.49998474 0.3490361 0.50005341 -0.50000763 0.3490361 -0.49993896
		 0.49998474 0.3490361 -0.49993896 -0.50000763 -0.5 -0.5 0.49998474 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube81";
	rename -uid "2D151842-4E8E-0083-5027-ABAA3AAB4B8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "A3FABAC1-4B41-2E93-6CF8-788EB1CEC373";
	setAttr ".t" -type "double3" -4.3348867137264051 4.6870088888731862 -150.47100740081655 ;
	setAttr ".s" -type "double3" 0.10253405978347797 9.3740172632816812 0.10253405978347797 ;
	setAttr ".rp" -type "double3" 0.051267031580209732 -4.6870088888731862 -0.051266335902281891 ;
	setAttr ".sp" -type "double3" 0.50000001646727965 -0.50000002744099326 -0.4999932316213318 ;
	setAttr ".spt" -type "double3" -0.44873298488706992 -4.1870088614321928 0.44872689571905189 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "FA22A687-4327-E91A-C664-179CA689142D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000763 -0.49999997 0.49999237 0.49998474 -0.49999997 0.49999237
		 -0.50000763 0.3490361 0.50005341 0.49998474 0.3490361 0.50005341 -0.50000763 0.3490361 -0.49993896
		 0.49998474 0.3490361 -0.49993896 -0.50000763 -0.5 -0.5 0.49998474 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube82";
	rename -uid "08963652-45A8-41DA-50D5-72AFDCA2B8BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "16ED7DFD-4B05-3D15-EF97-CC8BEF86410A";
	setAttr ".t" -type "double3" -9.2961962204325452 19.152314384554032 -172.30014539137582 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999924478352398 -0.49999994378204171 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999924478352398 -0.49999994378204171 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "272571B3-4F4C-0D18-EFA6-FFBFF2326501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "451017C2-4E42-508B-5B5D-78AA64C31B63";
	setAttr ".t" -type "double3" -0.37716484069825462 0 -23.622835159301751 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" -11.622835159301745 0 11.622835159301752 ;
	setAttr ".sp" -type "double3" -0.50000000198220307 0 0.50000000198220307 ;
	setAttr ".spt" -type "double3" -11.12283515731953 0 11.122835157319548 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "F0C1610B-4997-DF85-7C08-70B5B67C4AAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1:3]" -type "float3"  0.032450326 0 0 0 0 -0.032450341 
		0.032450326 0 -0.032450341;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "C178EA5B-4647-5465-DB75-C8844E9FA8B4";
	setAttr ".t" -type "double3" -13.315071037508176 12 -23.622835159301751 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" 0.37716469168663036 0 11.622835159301752 ;
	setAttr ".sp" -type "double3" 0.01622515883656872 0 0.50000000198220307 ;
	setAttr ".spt" -type "double3" 0.36093953285008229 0 11.122835157319548 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "4BE54691-4109-AE37-06C0-A8B59A2761EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.51622516 0 0 0.032450326 
		0 0 0.51622516 0 -0.032450341 0.032450326 0 -0.032450341;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "710056D2-4255-E0DD-1FCC-0C9BCBA7ECE3";
	setAttr ".t" -type "double3" -13.315071037508176 24 -23.622835159301751 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" 0.37716469168663036 0 11.622835159301752 ;
	setAttr ".sp" -type "double3" 0.01622515883656872 0 0.50000000198220307 ;
	setAttr ".spt" -type "double3" 0.36093953285008229 0 11.122835157319548 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "706257B4-40D8-5EBD-06DF-949A7E3A6A65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.51622516 0 0 0.032450326 
		0 0 0.51622516 0 -0.032450341 0.032450326 0 -0.032450341;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "AEB9DCE2-4313-9526-36A0-72819A718687";
	setAttr ".t" -type "double3" -13.315071037508176 36.000000567607835 -23.622835159301751 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 23.245670226448237 23.245670226448237 23.245670226448237 ;
	setAttr ".rp" -type "double3" 12.37716525929447 -2.6645353851346346e-15 11.622835159301752 ;
	setAttr ".rpt" -type "double3" -12.00000056760784 -12.000000567607836 0 ;
	setAttr ".sp" -type "double3" 0.53245035048342415 -1.1462501873157459e-16 0.50000000198220307 ;
	setAttr ".spt" -type "double3" 11.844714908811069 -2.5499103664030601e-15 11.122835157319548 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "52348CFA-42A5-0F65-4186-8882E7042F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.51622516 0 0 0.032450326 
		0 0 0.51622516 0 -0.032450341 0.032450326 0 -0.032450341;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84";
	rename -uid "85121A3C-42DA-676C-5262-8BB815BB6F4D";
	setAttr ".t" -type "double3" -10.062185645103455 0.50000004847089397 -226.14431491094351 ;
	setAttr ".rp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
	setAttr ".sp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "5F9C7B9D-4A8E-72AA-91D4-D4907BA85D6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83345252275466919 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "ADEF287C-40D9-0026-902F-DCB7DC8C70E2";
	setAttr ".t" -type "double3" 3.6260559540448862 1.1600363133020692 -219.95788311377734 ;
	setAttr ".s" -type "double3" 7.2521081483516632 2.3200726443685045 18.627136060344803 ;
	setAttr ".rp" -type "double3" -3.6260540466962534 -1.160036313302069 9.3135679978474162 ;
	setAttr ".sp" -type "double3" -0.49999999621081509 -0.49999999617159274 0.49999999826462932 ;
	setAttr ".spt" -type "double3" -3.1260540504854384 -0.66003631713047639 8.8135679995827871 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "EC190BCE-4263-860E-45A0-9AA1F974260C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[38:39]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86";
	rename -uid "D2ABAB94-4701-16B4-530E-C8B01B03B48C";
	setAttr ".t" -type "double3" -10.062185645103455 12.49999998886625 -226.14431491094351 ;
	setAttr ".rp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
	setAttr ".sp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "127104B6-481E-01EB-915B-D1A26EA17BA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube86";
	rename -uid "B2E35C4D-4F25-1E0A-2838-AB9EB041970A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.93781435 -0.5 15.5 11.97961235 -0.5 15.5
		 -1.93781435 11.5 15.5 11.97961235 11.5 15.5 -1.93781424 11.5 -7.60044003 11.97961044 11.5 -7.60044003
		 -1.93781424 -0.5 -7.60044003 11.97961044 -0.5 -7.60044003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "EA08414F-44EB-2603-C76E-F587BC3FE5C6";
	setAttr ".t" -type "double3" -10.062185645103455 12.49999998886625 -249.24475588994741 ;
	setAttr ".rp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
	setAttr ".sp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "8B9FB7C2-4CB4-862B-0BDD-72A9F3EB9FBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.1122565 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1122565 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.18989335 -0.082624093 ;
	setAttr ".pt[11]" -type "float3" 0 -1.3021497 -0.082623735 ;
	setAttr ".pt[12]" -type "float3" 0 -0.18989335 -0.082624093 ;
	setAttr ".pt[13]" -type "float3" 0 -1.3021497 -0.082623795 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube87";
	rename -uid "F8C5DB37-4193-5FD2-D66E-04BC7B21294D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -2.4329581 0 0 -2.4329581 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.93781435 -0.5 15.5 10.062186241 -0.5 15.5
		 -1.93781435 23.50000381 15.5 10.062186241 23.50000381 15.5 -1.93781424 23.50000381 10.57639408
		 10.062184334 23.50000381 10.57639694 -1.93781424 -0.5 10.57639408 10.062184334 -0.5 10.57639694;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88";
	rename -uid "A85D2D8F-45A6-8960-6DF5-19B3EA2FD51C";
	setAttr ".t" -type "double3" -1.5643876391171236 12.131416267285774 -207.71770456324288 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.4666582621769657 0.26283335471014274 11.551346116069631 ;
	setAttr ".rp" -type "double3" -1.7333294553042626 -0.13141626728577452 5.7756733065658867 ;
	setAttr ".rpt" -type "double3" -8.7022829055786133 0 -8.7022848129272461 ;
	setAttr ".sp" -type "double3" -0.50000009352400943 -0.4999984398126216 0.50000002151533351 ;
	setAttr ".spt" -type "double3" -1.2333293617802532 0.36858217252684711 5.2756732850505532 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "26ABFBA7-43E5-1ADA-F257-5B8E308CBDB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube88";
	rename -uid "E56027C2-473F-8312-7C60-6BA01332E617";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.375 0.25 0.5 0.25 0.5 0.375
		 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -0.45147488 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.45147488 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.45147488 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.45147488 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.45147488 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.45147488 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.45147488 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.45147488 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.49999997 0.42990208 -0.5 0.49999997
		 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 0.42990208 0.5 0.49999997 0.5 0.5 0.49999997
		 -0.5 0.5 0.47686923 0.42990208 0.5 0.47686923 0.5 0.5 0.47686923 -0.5 0.5 -0.2533567
		 0.42990208 0.5 -0.2533567 0.5 0.5 -0.2533567 -0.5 -0.5 -0.2533567 0.42940414 -0.5 -0.2533567
		 0.5 -0.5 -0.2533567 -0.5 -0.5 0.47686923 0.42940414 -0.5 0.47686923 0.5 -0.5 0.47686923
		 -0.5 12.12932968 0.49999997 0.42990208 12.12932968 0.49999997 0.42990208 12.12932968 0.47686923
		 -0.5 12.12932968 0.47686923 0.5 12.12932205 0.49999997 0.5 12.12932205 0.47686923
		 0.5 12.12932205 -0.2533567 0.42990208 12.12932205 -0.2533567;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 9 10 0 12 13 0
		 13 14 0 15 16 1 16 17 1 0 3 0 1 4 1 2 5 0 5 8 1 6 9 0 7 10 0 8 11 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0 17 8 1 3 18 0 4 19 1 18 19 0 7 20 0 19 20 1
		 6 21 0 21 20 0 18 21 0 5 22 0 19 22 0 8 23 1 22 23 0 20 23 1 11 24 0 23 24 0 10 25 0
		 25 24 0 20 25 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 0 1 4 3
		f 4 1 12 -4 -12
		mu 0 4 1 2 5 4
		f 4 27 29 -32 -33
		mu 0 4 25 26 27 28
		f 4 34 36 -38 -30
		mu 0 4 26 29 30 27
		f 4 4 15 -6 -15
		mu 0 4 6 7 10 9
		f 4 37 39 -42 -43
		mu 0 4 27 30 31 32
		f 4 6 19 -9 -19
		mu 0 4 12 13 16 15
		f 4 7 20 -10 -20
		mu 0 4 13 14 17 16
		f 4 8 22 -1 -22
		mu 0 4 15 16 19 18
		f 4 9 23 -2 -23
		mu 0 4 16 17 20 19
		f 4 -21 -18 -17 -25
		mu 0 4 22 21 23 24
		f 4 -24 24 -14 -13
		mu 0 4 2 22 24 5
		f 4 2 26 -28 -26
		mu 0 4 3 4 26 25
		f 4 -5 30 31 -29
		mu 0 4 7 6 28 27
		f 4 3 33 -35 -27
		mu 0 4 4 5 29 26
		f 4 13 35 -37 -34
		mu 0 4 5 8 30 29
		f 4 16 38 -40 -36
		mu 0 4 8 11 31 30
		f 4 -16 28 42 -41
		mu 0 4 10 7 27 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "54BFAB83-44AB-209D-306F-89843399B887";
	setAttr ".t" -type "double3" -2.296147501328798e-16 11.499999559967092 -236.29789387416969 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 2.2961482277566677e-16 0.50000044003290789 -9.0503168106079173 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-15 0.50000044003290789 -0.45860438346912047 ;
	setAttr ".spt" -type "double3" -5.0994556954250653e-15 0 -8.5917124271388232 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "516BA455-4B05-3F45-CFFF-8BAB40401AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90";
	rename -uid "CC9AB35B-40A4-C229-A5DE-1D9B72348B7B";
	setAttr ".t" -type "double3" -34.597914093871452 11.499999559967092 -201.49024943794836 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 0.10487721953650768 -0.49999955996709211 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.599017245648383 0 -34.808771684721385 ;
	setAttr ".sp" -type "double3" 0.50000132173366652 -0.49999955996709211 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -0.39512410219715882 0 24.353640491022144 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "FAFE4F7C-4906-77EA-9C76-2E8E21BD4E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  2.3922055e-14 0 1.1450982 
		2.3980817e-14 0 1.1450982 2.3922055e-14 0 1.1450982 2.3980817e-14 0 1.1450982;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "8D93C421-4B4A-4551-41F2-D980C9059AC9";
	setAttr ".t" -type "double3" -2.296147501328798e-16 8.9285235939014882 -212.72254047061642 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 2.2961482277566677e-16 0.50000044003290789 -9.0503168106079173 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-15 0.50000044003290789 -0.45860438346912047 ;
	setAttr ".spt" -type "double3" -5.0994556954250653e-15 0 -8.5917124271388232 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "FA40DFA1-43C5-9125-CC36-0DADCE321371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3232449e-16 0 -1.1946279 ;
	setAttr ".pt[1]" -type "float3" -1.110223e-16 9.5367432e-07 -1.1946279 ;
	setAttr ".pt[2]" -type "float3" -1.9848674e-16 1.4317117 -1.1946279 ;
	setAttr ".pt[3]" -type "float3" -1.110223e-16 1.4317122 -1.1946279 ;
	setAttr ".pt[4]" -type "float3" -6.6162246e-17 1.4317117 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4317122 0 ;
	setAttr ".pt[7]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92";
	rename -uid "12E6AEFB-466F-92AE-7847-46926D6CD9B5";
	setAttr ".t" -type "double3" -2.296147501328798e-16 2.8200727288002687 -212.72254047061642 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" -1.2502306515817275e-08 -0.50000007789084489 -6.8113105492441832 ;
	setAttr ".sp" -type "double3" -5.9604644041520518e-08 -0.50000007789084489 -0.34514779321222561 ;
	setAttr ".spt" -type "double3" 4.710233752570309e-08 0 -6.4661627560319577 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "DAB4BB26-4763-53BE-B8AC-39B8DA01559D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube92";
	rename -uid "F96EEC3C-4282-48A1-3470-EBB9053FDDF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3232449e-16 0 -1.2999371 
		-1.110223e-16 9.5367432e-07 -1.2999371 -1.9848674e-16 5.1084518 -1.2999371 -1.110223e-16 
		5.1084528 -1.2999371 0 5.1084518 0.11345645 5.5511151e-17 5.1084528 0.11345645 6.6162246e-17 
		0 0.11345645 5.5511151e-17 9.5367432e-07 0.11345645;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "C8F0F31F-4B54-6E3B-856C-899861A97F86";
	setAttr ".t" -type "double3" -46.703894465184888 11.499999559967092 -236.1930166546332 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 0.1048772195365071 0.50000044003290789 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.599017245648383 0 -34.808771684721378 ;
	setAttr ".sp" -type "double3" 0.50000132173366652 0.50000044003290789 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -0.39512410219715882 0 24.353640491022144 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "DAFBC28B-4D22-F1DE-CE69-A196F6412DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  2.3922055e-14 0 1.1450982 
		2.3980817e-14 0 1.1450982 2.3922055e-14 0 1.1450982 2.3980817e-14 0 1.1450982;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94";
	rename -uid "9BE7FAAF-4FF3-79E0-2159-7DB87AD8664C";
	setAttr ".t" -type "double3" -10.062185645103455 12.49999998886625 -254.16836276250601 ;
	setAttr ".rp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
	setAttr ".sp" -type "double3" -1.9378143548965454 -0.49999998886624919 15.499999795013562 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "CFC0CF37-43CA-BECB-3C4F-09AFF18EA369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[8]" -type "float3" -1.9174252 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.9174252 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube94";
	rename -uid "B8205009-4C2F-92C3-7A5B-348F2598C890";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.93781435 -0.5 15.5 11.97961235 -0.5 15.5
		 -1.93781435 11.5 15.5 11.97961235 11.5 15.5 -1.93781424 11.5 -7.60044003 11.97961044 11.5 -7.60044003
		 -1.93781424 -0.5 -7.60044003 11.97961044 -0.5 -7.60044003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube94";
	rename -uid "655B7849-4F1C-5B10-06A6-35BE747326FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 16.420593 ;
	setAttr ".pt[5]" -type "float3" 0 0 16.420593 ;
	setAttr ".pt[6]" -type "float3" 0 0 16.420593 ;
	setAttr ".pt[7]" -type "float3" 0 0 16.420593 ;
	setAttr -s 8 ".vt[0:7]"  -1.93781471 -0.5 15.5 11.97961235 -0.5 15.5
		 -1.93781471 11.5 15.5 11.97961235 11.5 15.5 -1.93781471 11.5 -7.60044098 11.97961044 11.5 -7.60044098
		 -1.93781471 -0.5 -7.60044098 11.97961044 -0.5 -7.60044098;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95";
	rename -uid "DFAB7E93-4E64-A12B-CA72-3C91A149322F";
	setAttr ".t" -type "double3" -29.366653292394361 33.057856089094244 -224.58956206478945 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 0.10487721953650768 -0.49999955996709211 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.599017245648383 0 -34.808771684721385 ;
	setAttr ".sp" -type "double3" 0.50000132173366652 -0.49999955996709211 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -0.39512410219715882 0 24.353640491022144 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "B23181CB-4F4B-FDB8-04E3-A5BBBCD996F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26864445 0.63273335 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.63273335 0 ;
	setAttr ".pt[2]" -type "float3" 0.26864445 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.26864308 9.5367432e-07 0.88001603 ;
	setAttr ".pt[5]" -type "float3" -1.3411045e-06 9.5367432e-07 0.88001603 ;
	setAttr ".pt[6]" -type "float3" 0.26864308 0.6327343 0.88001603 ;
	setAttr ".pt[7]" -type "float3" -1.3411045e-06 0.6327343 0.88001603 ;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96";
	rename -uid "D8DB8BD1-478B-59C0-C255-33B3870123D6";
	setAttr ".t" -type "double3" -29.366653292394361 33.057856089094244 -229.6180457640543 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 3.9283024780117998e-07 -0.49999955996709211 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.703894072354643 0 -34.703894858015126 ;
	setAttr ".sp" -type "double3" 1.8728151063851506e-06 -0.49999955996709211 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -1.4799848585839694e-06 0 24.353640491022144 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "A9E3A746-47EB-9253-6C85-0F92557AD709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.63273066 0 ;
	setAttr ".pt[1]" -type "float3" -0.26677117 0.63273066 0 ;
	setAttr ".pt[3]" -type "float3" -0.26677117 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.26677117 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.63273066 0 ;
	setAttr ".pt[7]" -type "float3" -0.26677117 0.63273066 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube96";
	rename -uid "40863CE7-4F0C-22A1-CDDE-A1AC65EA3C35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -1.4007092e-06 0.50000095 0.42141178
		 0.49999866 0.50000095 0.42141178 -1.4007092e-06 -0.49999905 0.42141178 0.49999866 -0.49999905 0.42141178;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "5810BF99-4889-985D-CBE0-A6848E59C02E";
	setAttr ".t" -type "double3" -29.366650431371411 33.057856089094244 -224.64591022023106 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 3.9283024780117914e-07 0.13273381569091391 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.703894072354643 0 -34.703894858015126 ;
	setAttr ".sp" -type "double3" 1.8728151063851506e-06 0.13273381569091391 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -1.4799848585839667e-06 0 24.353640491022144 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "1C3CAE1C-4D3B-6A04-5BA5-49A99623B118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.63273066 0 ;
	setAttr ".pt[1]" -type "float3" -0.26677117 0.63273066 0 ;
	setAttr ".pt[3]" -type "float3" -0.26677117 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.62409461 ;
	setAttr ".pt[5]" -type "float3" -0.26677117 0 0.62409461 ;
	setAttr ".pt[6]" -type "float3" 0 0.63273072 0.62409461 ;
	setAttr ".pt[7]" -type "float3" -0.26677117 0.63273072 0.62409461 ;
	setAttr -s 8 ".vt[0:7]"  7.6293945e-06 -0.5 1.29993725 0.50000763 -0.5 1.29993725
		 7.6293945e-06 0.5 1.29993725 0.50000763 0.5 1.29993725 7.6293945e-06 0.5 0.42141181
		 0.50000763 0.5 0.42141181 7.6293945e-06 -0.5 0.42141181 0.50000763 -0.5 0.42141181;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -8 -6 -12 -10
		mu 0 4 5 3 1 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube97";
	rename -uid "8FB0AB5D-4967-9DE3-4020-818C427D8779";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -1.4007092e-06 0.50000095 0.42141178
		 0.49999866 0.50000095 0.42141178 -1.4007092e-06 -0.49999905 0.42141178 0.49999866 -0.49999905 0.42141178;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98";
	rename -uid "24811FF9-4C5D-FEC0-5A98-EB8CF51E7AFE";
	setAttr ".t" -type "double3" -10.009393052098389 24.499999945124372 -216.02975657247006 ;
	setAttr ".rp" -type "double3" -0.5 -0.4999999451243724 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.4999999451243724 0.5 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "148D6E41-4491-C25F-8BCF-B38BDD6BA9B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99";
	rename -uid "49F6C12B-4A51-B50D-0DA3-2A8797E9AA74";
	setAttr ".t" -type "double3" -10.009393052098389 27.758838598688826 -216.02975657247006 ;
	setAttr ".rp" -type "double3" -0.073415442469482173 -0.4999999451243724 -0.42141028811167436 ;
	setAttr ".sp" -type "double3" -0.073415442469482173 -0.4999999451243724 -0.42141028811167436 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "AF25F938-4F35-56B1-BF55-6E96ABFA40EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.073415816 -0.5 -0.42141032 1.72918725 -0.5 -0.42141032
		 -0.073415816 -0.20779365 -0.42141032 1.72918725 -0.20779365 -0.42141032 -0.073415816 -0.20779365 -2.42995882
		 1.72918725 -0.20779365 -2.42995882 -0.073415816 -0.5 -2.42995882 1.72918725 -0.5 -2.42995882;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube100";
	rename -uid "6DEB76F9-4C2C-11F9-A981-C89D75CCE3BB";
	setAttr ".t" -type "double3" -7.0355354390963321 27.758838598688826 -216.02975657247006 ;
	setAttr ".rp" -type "double3" -0.073415442469482173 -0.4999999451243724 -0.42141028811167436 ;
	setAttr ".sp" -type "double3" -0.073415442469482173 -0.4999999451243724 -0.42141028811167436 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "A8E37BCE-4B00-18C4-0F12-F9B3131CB1B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.073415816 -0.5 -0.42141032 1.72918725 -0.5 -0.42141032
		 -0.073415816 -0.20779365 -0.42141032 1.72918725 -0.20779365 -0.42141032 -0.073415816 -0.20779365 -2.42995882
		 1.72918725 -0.20779365 -2.42995882 -0.073415816 -0.5 -2.42995882 1.72918725 -0.5 -2.42995882;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube101";
	rename -uid "ECC2E976-4F84-D545-AE0B-3EA8CE03E57C";
	setAttr ".t" -type "double3" -34.685383734522901 18.922490769790706 -201.49024943794836 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 0.10487721953650768 -0.49999955996709211 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.599017245648383 0 -34.808771684721385 ;
	setAttr ".sp" -type "double3" 0.50000132173366652 -0.49999955996709211 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -0.39512410219715882 0 24.353640491022144 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "ECD8041C-4589-3EE2-244C-10B94202F47B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.28715876 0 0 0.28715876 
		0 3.56504e-14 0.28715876 1.7065095 3.4083847e-14 0.28715876 1.7065095 3.56504e-14 
		0 1.7065095 3.4083847e-14 0 1.7065095;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube102";
	rename -uid "46AC0F0C-4F2E-8A27-FB1B-38A2AAADE233";
	setAttr ".t" -type "double3" -39.366735621120689 18.922490769790706 -201.49024943794836 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 0.10487721953650768 -0.49999955996709211 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.599017245648383 0 -34.808771684721385 ;
	setAttr ".sp" -type "double3" 0.50000132173366652 -0.49999955996709211 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -0.39512410219715882 0 24.353640491022144 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "0B37DD0D-4D52-F516-9DCB-8893DB977157";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.28715876 0 0 0.28715876 
		0 3.56504e-14 0.28715876 1.7065095 3.4083847e-14 0.28715876 1.7065095 3.56504e-14 
		0 1.7065095 3.4083847e-14 0 1.7065095;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103";
	rename -uid "B79B4ECC-4B7B-9521-4CA7-A5ABBB2DAA45";
	setAttr ".t" -type "double3" -44.148692332107849 18.922490769790706 -201.49024943794836 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.20975388459546523 1 19.734475152955664 ;
	setAttr ".rp" -type "double3" 0.10487721953650768 -0.49999955996709211 25.653577654577006 ;
	setAttr ".rpt" -type "double3" 34.599017245648383 0 -34.808771684721385 ;
	setAttr ".sp" -type "double3" 0.50000132173366652 -0.49999955996709211 1.2999371635548613 ;
	setAttr ".spt" -type "double3" -0.39512410219715882 0 24.353640491022144 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "0BEA74ED-4BA7-95AC-A1D6-8CB7E6B2B06E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.28715876 0 0 0.28715876 
		0 3.56504e-14 0.28715876 1.7065095 3.4083847e-14 0.28715876 1.7065095 3.56504e-14 
		0 1.7065095 3.4083847e-14 0 1.7065095;
	setAttr -s 8 ".vt[0:7]"  -5.9604645e-08 -0.5 1.29993713 0.5 -0.5 1.29993713
		 -5.9604645e-08 0.5 1.29993713 0.5 0.5 1.29993713 -5.9604645e-08 0.5 -0.45860425 0.5 0.5 -0.45860425
		 -5.9604645e-08 -0.5 -0.45860425 0.5 -0.5 -0.45860425;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104";
	rename -uid "1CCE30B8-4608-620B-9E22-2D9331045FA1";
	setAttr ".t" -type "double3" -7.3462503305020919 24.499999945124372 -221.26675440645153 ;
	setAttr ".rp" -type "double3" -0.5 -0.4999999451243724 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.4999999451243724 0.5 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "B7DC0D18-4A46-C97B-AB67-618BE201D733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -2.6631427 0 0 0 1.0728836e-06 
		0 -2.6631427 1.0728836e-06 0 0 1.0728836e-06 1.4254487 -2.6631427 1.0728836e-06 1.4254487 
		0 0 1.4254487 -2.6631427 0 1.4254487;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 5.21191359 -0.5 0.5 -0.5 2.7588377 0.5
		 5.21191359 2.7588377 0.5 -0.5 2.7588377 -3.50406623 5.21191359 2.7588377 -3.50406623
		 -0.5 -0.5 -3.50406623 5.21191359 -0.5 -3.50406623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "AF66007D-464F-8C9D-93C8-9AB42339162E";
	setAttr ".t" -type "double3" -7.2299873911810018 37.97455610658389 -222.61441850425439 ;
	setAttr ".s" -type "double3" 0.20031973027182243 9.5015929655550053 0.20031973027182243 ;
	setAttr ".rp" -type "double3" 0 -10.715717453019433 0 ;
	setAttr ".sp" -type "double3" 0 -1.1277811512096809 0 ;
	setAttr ".spt" -type "double3" 0 -9.587936301809755 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "44E6897C-417A-2D42-1B7E-B4A973D171E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 -0.12778136 0 0 -0.12778136 
		0 0 -0.12778136 0 0 -0.45185077 0 0 -0.45185077 0 0 -0.45185077 0 0 -0.45185077 0;
	setAttr -s 7 ".vt[0:6]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1;
	setAttr -s 6 -ch 21 ".fc[0:5]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 3 10 -10
		mu 0 3 9 8 11
		f 3 4 11 -11
		mu 0 3 8 10 11
		f 3 5 9 -12
		mu 0 3 10 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106";
	rename -uid "CC83235B-4CE8-EA3C-1E99-BFA183CCA350";
	setAttr ".t" -type "double3" 4.9331726305057906 0.50000001587618526 -238.35179775062198 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "9D80CC67-464F-E643-2728-1CA17F880FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube106";
	rename -uid "D0C82C1D-41EF-83D9-C6EA-E7879B18ABD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63678104 12 -0.64118522 
		0 12 -0.64118522 0.63678104 21.324474 -0.64118522 0 21.324474 -0.64118522 0.63678104 
		21.324474 0 0 21.324474 0 0.63678104 12 0 0 12 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107";
	rename -uid "3DBC6E38-4E20-4808-8D80-0B9E936A21C0";
	setAttr ".t" -type "double3" 4.9331726305057906 0.50000001587618526 -233.46972154381245 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "3EE23C0B-4355-25F2-1E8C-24AC37C29326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63678104 12 -0.64118522 
		0 12 -0.64118522 0.63678104 21.324474 -0.64118522 0 21.324474 -0.64118522 0.63678104 
		21.324474 0 0 21.324474 0 0.63678104 12 0 0 12 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108";
	rename -uid "A6767EE8-4F9C-4026-48AD-1DBC24A79FA1";
	setAttr ".t" -type "double3" 4.4834428412115743 0.50000001587618526 -228.77145149205043 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "DAE0E564-4215-B836-591B-159659B408A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109";
	rename -uid "0A69EB5D-4BD0-F73C-6098-D6BAFCED57F1";
	setAttr ".t" -type "double3" 4.4834428412115743 0.50000001587618526 -225.40209044428306 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "70C646A4-412A-3138-7C1B-C1903181021B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110";
	rename -uid "8F2AAD1C-440B-C0B4-E1B2-54BDFBA971F2";
	setAttr ".t" -type "double3" 4.4834428412115734 0.50000001587618514 -222.03272939651561 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0.49999994616130639 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -1.1102230246251564e-16 0 0 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "B133CC06-4D9A-1FA1-CDBF-C785EBF86A78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111";
	rename -uid "511F914C-49FC-FD48-1196-04A12CC0CF46";
	setAttr ".t" -type "double3" 4.4834428412115725 0.50000001587618514 -218.66336834874824 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0.49999994616130639 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -1.1102230246251563e-16 0 0 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "AC663428-4D53-0F23-A1AD-02996905C2E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube112";
	rename -uid "5EBFB347-4BBF-ACEC-8074-EB8EB5F5D9B4";
	setAttr ".t" -type "double3" 4.4834428412115717 0.50000001587618514 -215.29400730098078 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
	setAttr ".rp" -type "double3" 0.49999994616130627 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -2.2204460492503123e-16 0 0 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "B000F0FE-45C7-FC9C-7B3D-3D8F58B097D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113";
	rename -uid "3F2FC5F6-4AD7-47E4-861A-C7A362631F42";
	setAttr ".t" -type "double3" 4.4834428412115708 0.50000001587618514 -211.92464625321338 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".rp" -type "double3" 0.49999994616130627 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -2.2204460492503121e-16 0 0 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "2365529F-4AF8-C707-AF94-99ACEA9FFBDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube114";
	rename -uid "6DCA4C10-47B2-E6DF-BC38-77A363BCC3D1";
	setAttr ".t" -type "double3" 4.4834428412115699 0.50000001587618514 -208.55528520544595 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1 ;
	setAttr ".rp" -type "double3" 0.49999994616130616 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -3.3306690738754676e-16 0 0 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "8B98BCC9-440D-2582-65E4-FDBAB321AC10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube115";
	rename -uid "7DF626B9-4E94-95B3-0ED3-A2ACB8CE62A5";
	setAttr ".t" -type "double3" 4.5000000538386935 0.50000001587618514 -205.14431526158171 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 1 ;
	setAttr ".rp" -type "double3" 0.49999994616130616 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -3.3306690738754676e-16 0 0 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "A8DC617A-40E0-C72A-8190-DE89B1C2D2A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116";
	rename -uid "793F9587-4A56-2804-D82C-0DA8D3B4C4F1";
	setAttr ".t" -type "double3" -0.17320935893534628 0.50000001587618514 -205.14431526158171 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 1 ;
	setAttr ".rp" -type "double3" 0.49999994616130616 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -3.3306690738754676e-16 0 0 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "20E364DF-4907-61C1-5CF3-4F8E650356F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube117";
	rename -uid "2856AB68-4698-36B2-E48A-3CA6F75AC0CC";
	setAttr ".t" -type "double3" -5.1704474259154667 0.50000001587618526 -206.14431506209124 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999911 1 1 ;
	setAttr ".rp" -type "double3" 0.499999946161306 1.8200726350332386 -0.17044742591546669 ;
	setAttr ".rpt" -type "double3" -0.3295525202458392 0 0.67044737207677363 ;
	setAttr ".sp" -type "double3" 0.49999994616130644 1.8200726350332386 -0.17044742591546669 ;
	setAttr ".spt" -type "double3" -4.4408920985005512e-16 0 0 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "DAD3C716-4E4F-24C8-DE2C-0DBE64C49FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube118";
	rename -uid "7B042CD7-4134-7929-2253-A59C71F3AD56";
	setAttr ".t" -type "double3" -5.3550385690566848 0.50000001587618514 -210.14431526158171 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1 ;
	setAttr ".rp" -type "double3" 0.35503856905668457 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.35503856905668474 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -1.6098233857064693e-15 0 0 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "11B6A92E-4FE9-954A-F2FF-12864CADBC93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85503882 2.3200727 -0.67044729 
		0 2.3200727 -0.67044729 0.85503882 -7.3067684 -0.67044729 0 -7.3067684 -0.67044729 
		0.85503882 -7.3067684 0 0 -7.3067684 0 0.85503882 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube119";
	rename -uid "22D279EA-4EC8-6BDE-DE60-82812551A5F6";
	setAttr ".t" -type "double3" -5.4999999890535944 2.6173816442691371 -210.14431526158171 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1 ;
	setAttr ".rp" -type "double3" 0.49999998905359411 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.49999998905359438 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -2.9420910152566522e-15 0 0 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "7D7AA2AE-411E-1F5A-8902-F8800C520D50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.42662615 1.82007265 0.075229973 0.5 1.82007265 0.075229973
		 0.42662615 6.82007217 0.075229973 0.5 6.82007217 0.075229973 0.42662615 6.82007217 -0.5
		 0.5 6.82007217 -0.5 0.42662615 1.82007265 -0.5 0.5 1.82007265 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120";
	rename -uid "EF1FAF9C-48B5-A988-FDF5-47986CEA8E6A";
	setAttr ".t" -type "double3" -5.5733737836092585 2.6173816442691371 -205.14431526158171 ;
	setAttr ".r" -type "double3" 90.000000000000114 90 -2.6579151560807961e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1 ;
	setAttr ".rp" -type "double3" 0.49999998905359411 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.49999998905359438 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -2.9420910152566522e-15 0 0 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "EBC59A57-4DDA-BCB0-5851-6DBE47A13EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube120";
	rename -uid "C77C8AD3-40D9-3410-C827-DA9AF0DD4F48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92662615 2.3200727 -0.42477003 
		0 2.3200727 -0.42477003 0.92662615 0.5273304 -0.42477003 4.9960036e-16 0.5273304 
		-0.42477003 0.92662615 0.5273304 -1.0713652e-14 4.9960036e-16 0.5273304 -1.0713652e-14 
		0.92662615 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube121";
	rename -uid "657C25AC-4793-1C5E-0DD1-7990763DD842";
	setAttr ".t" -type "double3" 4.4999995341092465 2.6173816442691371 -205.07094146702605 ;
	setAttr ".r" -type "double3" 89.999999999998437 180 -5.0888874903416268e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1 ;
	setAttr ".rp" -type "double3" 0.49999998905359411 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".sp" -type "double3" 0.49999998905359438 1.8200726350332386 -0.49999985434822491 ;
	setAttr ".spt" -type "double3" -2.9420910152566522e-15 0 0 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "ABD33787-4487-3CC2-DAAF-C6BB718F4F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube121";
	rename -uid "FC0AE514-4894-2EA6-4CCD-E6AF5A1439FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.92662615 2.3200727 -0.42477003 
		0 2.3200727 -0.42477003 0.92662632 14.426991 -0.42477009 -1.1175871e-08 14.426991 
		-0.42477009 0.92662632 14.426991 9.3132257e-09 -1.1175871e-08 14.426991 9.3132257e-09 
		0.92662615 2.3200727 0 0 2.3200727 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube122";
	rename -uid "B4187508-48CA-7EEF-4401-E7B70DDC83E3";
	setAttr ".t" -type "double3" -0.34551768939719785 2.8200726667856091 -210.84418613244407 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "A8E92B46-4A9C-FFBD-64B1-3B82D3AC5D29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 9.17992783 0.5
		 0.5 9.17992783 0.5 -0.5 9.17992783 -0.5 0.5 9.17992783 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube123";
	rename -uid "1E7ACC0F-47C1-B13D-854A-8A95544AB0DB";
	setAttr ".t" -type "double3" 1.5777444855531393 12.500000015876186 -210.9416768689191 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "DAA7F4D1-4A80-C187-22FA-B4AD79CF9704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.03428169 0 0 0.03428169 
		0 0 0.68788731 0 0 0.68788731 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube123";
	rename -uid "8DD9B4C6-465B-EF1A-8300-76A232819E2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.074917629 0 0 -0.074917629 
		0 0 -0.074917629 0 0 -0.074917629 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 9.17992783 0.5
		 0.5 9.17992783 0.5 -0.5 9.17992783 -0.5 0.5 9.17992783 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube124";
	rename -uid "817DBB7A-4E34-6ED4-6F2F-58BDE5AF3540";
	setAttr ".t" -type "double3" -11.585123595028449 12.500000015876186 -210.9416768689191 ;
	setAttr ".rp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
	setAttr ".sp" -type "double3" 0.4999999461613065 -0.50000001587618526 0.4999999147694929 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "AB8E30D7-41E5-CCDC-34BD-C9B0AB9D5268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 9.10501003 0.5
		 0.5 9.10501003 0.5 -0.5 9.10501003 -0.5 0.5 9.10501003 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 7 -3 -7 1
		mu 0 4 3 5 11 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube124";
	rename -uid "6FACDB8C-4E77-77CB-77CC-38B5B1CEF845";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.074917629 0 0 -0.074917629 
		0 0 -0.074917629 0 0 -0.074917629 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 9.17992783 0.5
		 0.5 9.17992783 0.5 -0.5 9.17992783 -0.5 0.5 9.17992783 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "C4044DD7-44EC-4401-5464-45812C25D47D";
	setAttr ".t" -type "double3" 5.0128331371930619 13.193450153101487 -241.45031087123817 ;
	setAttr ".r" -type "double3" -9.5449887559032689 40.36681728016864 -21.713896747510134 ;
	setAttr ".s" -type "double3" 8.7115248807826351 8.7115248807826351 8.7115248807826351 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "6F774DD2-4E7A-01AD-BE62-7F8CE040D37B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.53982536494731903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube125";
	rename -uid "4CE99DB1-4977-672C-F837-FFA27961A5DB";
	setAttr ".t" -type "double3" 11.013495248646404 -11.499999984123814 -243.06684869963291 ;
	setAttr ".s" -type "double3" 0.64129362517724153 0.64129362517724153 0.64129362517724153 ;
	setAttr ".rp" -type "double3" 0.50000007228351606 11.499999984123814 -0.14118530359941417 ;
	setAttr ".sp" -type "double3" 0.50000007228351606 11.499999984123814 -0.14118530359941417 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "4D8DAE75-4311-3E49-1835-DE91B4A08286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -5.9087753 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9087753 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.9087753 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9087753 0 ;
	setAttr -s 8 ".vt[0:7]"  0.13678104 11.5 -0.14118522 0.5 11.5 -0.14118522
		 0.13678104 32.6905899 -0.14118522 0.5 32.6905899 -0.14118522 0.13678104 32.6905899 -0.5
		 0.5 32.6905899 -0.5 0.13678104 11.5 -0.5 0.5 11.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 -1 -11 3 11
		mu 0 4 1 0 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube125";
	rename -uid "457988F0-4E26-AF2A-C1B8-55968A889ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63678104 12 -0.64118522 
		0 12 -0.64118522 0.63678104 21.324474 -0.64118522 0 21.324474 -0.64118522 0.63678104 
		21.324474 0 0 21.324474 0 0.63678104 12 0 0 12 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube126";
	rename -uid "BA48C94C-4127-0CCA-8A05-9DBE4FF2CAA2";
	setAttr ".t" -type "double3" 6.9205114778179198 -11.499999984123814 -247.78239040144669 ;
	setAttr ".s" -type "double3" 0.64129362517724153 0.64129362517724153 0.64129362517724153 ;
	setAttr ".rp" -type "double3" 0.50000007228351606 11.499999984123814 -0.14118530359941417 ;
	setAttr ".sp" -type "double3" 0.50000007228351606 11.499999984123814 -0.14118530359941417 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "FFE48D29-40B8-467A-BCC3-C08FCF4DD5CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.5662365 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.5662365 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.5662365 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.5662365 0 ;
	setAttr -s 8 ".vt[0:7]"  0.13678104 11.5 -0.14118522 0.5 11.5 -0.14118522
		 0.13678104 32.6905899 -0.14118522 0.5 32.6905899 -0.14118522 0.13678104 32.6905899 -0.5
		 0.5 32.6905899 -0.5 0.13678104 11.5 -0.5 0.5 11.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 -1 -11 3 11
		mu 0 4 1 0 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube126";
	rename -uid "7A49BE87-404F-6458-9F4F-AE8CC94B932D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.63678104 12 -0.64118522 
		0 12 -0.64118522 0.63678104 21.324474 -0.64118522 0 21.324474 -0.64118522 0.63678104 
		21.324474 0 0 21.324474 0 0.63678104 12 0 0 12 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 11.36611557 0.5
		 0.5 11.36611557 0.5 -0.5 11.36611557 -0.5 0.5 11.36611557 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "539AE694-4137-55EA-EFA0-FB9377225332";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F763328-43F7-64E1-3296-27950C6F83E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C264EB9C-4561-820B-0395-57861A13FF18";
createNode displayLayerManager -n "layerManager";
	rename -uid "818046A9-48A9-AD2A-4560-E1B73225818E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECEB9315-4010-A8EA-7C84-FE8B3347D8E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79675A0D-44DA-877A-AE33-548E3A1082E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CAE27274-465D-5C34-BB23-60B5F7BC4C66";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "7EDACF93-4C0B-6F27-1DA9-E9BD8F2DD30D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	rename -uid "FCF193BB-4D17-83C8-046F-67AB9C016A8B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "8DEFF9D6-41B4-05F6-DE1D-CC8FEC8CDB4F";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7A28C251-4CC1-DBFE-3C4B-90AD66ABC534";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E11DA82-42D9-6AF8-6115-4A9BCAFDF7FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77244D1D-4DEA-E95B-8C75-F082A020BB89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B031B13A-49FA-1C33-4A09-D7AAE82BF927";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 16.892585442686588 0 0 0 0 11.870620489876584 0 0 0 0 16.155907485583228 0
		 -3.5537071477192015 6.0300021200520995 -3.9060908609800684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5537071 10.128753 -3.906091 ;
	setAttr ".rs" 37069;
	setAttr ".lt" -type "double3" 9.4368957093138306e-16 7.6719265896679284e-17 0.61870938464495584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.999999869062496 8.2966968229725975 -11.984044603771682 ;
	setAttr ".cbx" -type "double3" 4.8925855736240926 11.960808492910047 4.1718628818115455 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "960104B0-4ECD-049B-E4FA-B9B00332DEA1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[7]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30905002 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.22998381 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.16395061 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.1123797 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.074406236 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.045949254 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.027301479 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.011731165 0 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 -0.00037939902 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.30905002 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22998381 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.16395061 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1123797 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.074406236 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.045949254 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.027301479 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.011731165 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 -0.00037939902 0 ;
	setAttr ".tk[34]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "08D4D919-41F7-283D-EFB7-DE9D9DDC7719";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 16.892585442686588 0 0 0 0 11.870620489876584 0 0 0 0 16.155907485583228 0
		 -3.5537071477192015 6.0300021200520995 -3.9060908609800684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8728833 12.269534 -3.906091 ;
	setAttr ".rs" 60021;
	setAttr ".lt" -type "double3" 0.42630183135064048 -1.7991115290417587e-15 7.578322690436428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8531814596578933 11.960808139137988 -11.984044122288118 ;
	setAttr ".cbx" -type "double3" 4.8925855736240926 12.578260664211314 4.1718624003279814 ;
createNode polyCube -n "polyCube3";
	rename -uid "BDD38104-448D-9957-EBBE-2CB634EB5D68";
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "F9FAC991-49E6-F145-2B15-73AE0BC24D74";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "3084B7C4-41EC-5E99-ADEE-FFA043447096";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "82E0CE79-449E-3255-E25E-0E94CD2BDBEE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.036294166 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.036294166 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8A259B34-4FEF-BC2C-1450-949B089CC821";
	setAttr ".dc" -type "componentList" 1 "f[24:31]";
createNode polyTweak -n "polyTweak3";
	rename -uid "76AED3A1-4659-CBF4-C8F2-D193A8087CDB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 10.866116 0 ;
	setAttr ".tk[3]" -type "float3" 0 10.866116 0 ;
	setAttr ".tk[4]" -type "float3" 0 10.866116 0 ;
	setAttr ".tk[5]" -type "float3" 0 10.866116 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C4E0CA4-4B3C-2DD4-B500-2CB22B54A4B4";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak4";
	rename -uid "E9C2EB08-416C-D607-21C9-22AF358CFD81";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.30680028 ;
	setAttr ".tk[1]" -type "float3" -0.51179695 0 0.30680028 ;
	setAttr ".tk[2]" -type "float3" 0 0.75488162 0.30680028 ;
	setAttr ".tk[3]" -type "float3" -0.51179695 0.75488162 0.30680028 ;
	setAttr ".tk[4]" -type "float3" 0 0.75488162 0 ;
	setAttr ".tk[5]" -type "float3" -0.51179695 0.75488162 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" -0.51179695 0 7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FAC9F7F8-4011-5184-98BB-FA9B348A826C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak5";
	rename -uid "E7EC8B9C-4D3D-41A7-E717-A5ADAD41AD5D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0.13055994 0 -0.51873428
		 0.13055994 0 0 0.21939462 0 -0.51873428 0.21939462 0 0 0.27249274 0 -0.51873428 0.27249274
		 0 0 0.30633545 0 -0.51873428 0.30633545 0 0 0.33357915 0 -0.51873428 0.33357915 0
		 0 0.34394932 0 -0.51873428 0.34394932 0 0 0.33357915 0 -0.51873428 0.33357915 0 0
		 0.30633545 0 -0.51873428 0.30633545 0 0 0.27249274 0 -0.51873428 0.27249274 0 0 0.21939462
		 0 -0.51873428 0.21939462 0 0 0.13055994 0 -0.51873428 0.13055994 0 0 0.13055994 0
		 -0.51873428 0.13055994 0 0 0.13055994 0 -0.51873428 0.13055994 0 0 0.13055994 0 -0.51873428
		 0.13055994 0 0 0.13055994 0 -0.51873428 0.13055994 0 0 0.13055994 0 -0.51873428 0.13055994
		 0 0 0.13055994 0 -0.51873428 0.13055994 0 0 0.13055994 0 -0.51873428 0.13055994 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "50843655-4789-C3C2-DA80-A1A9418B974A";
	setAttr ".dc" -type "componentList" 1 "f[26:33]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4A307D71-4D80-A797-0505-E8B5613352CB";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6AC3D7A-424B-632E-C067-C38B6257950F";
	setAttr ".ics" -type "componentList" 9 "f[26]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[47]";
	setAttr ".ix" -type "matrix" 16.892585442686588 0 0 0 0 11.870620489876584 0 0 0 0 16.155907485583228 0
		 -3.5537071477192015 6.0300021200520995 -3.9060908609800684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11568581 10.250664 4.1718616 ;
	setAttr ".rs" 54955;
	setAttr ".lt" -type "double3" -3.5417706483966858e-15 0 0.73833621861024901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.251302160831187 8.2966954078843624 4.1718614373608549 ;
	setAttr ".cbx" -type "double3" 12.482673768585499 12.204631379770637 4.1718614373608549 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E0F76A64-4BCC-86DD-A355-7DBFB499B589";
	setAttr ".ics" -type "componentList" 9 "f[27]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 16.892585442686588 0 0 0 0 11.870620489876584 0 0 0 0 16.155907485583228 0
		 -3.5537071477192015 6.0300021200520995 -3.9060908609800684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1156853 10.250663 -11.984042 ;
	setAttr ".rs" 53228;
	setAttr ".lt" -type "double3" 7.6213261148951527e-16 9.3255821522539436e-17 0.76149157118172994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.251303167707743 8.2966954078843624 -11.984042196353865 ;
	setAttr ".cbx" -type "double3" 12.482673768585499 12.20463067222652 -11.984042196353865 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F08F415D-4806-5602-CC9F-BC885D66EB32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.19680808 2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19680808 2.220446e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19680808 2.220446e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19680808 2.220446e-16 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F9EF311C-4205-99E7-4272-2B87FD95DC91";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube7";
	rename -uid "CD44C4E9-48D0-2888-FEAB-C6966A6BB1C4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "386355BC-4902-C134-C04C-BDB5C91724F5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "5E90A0A3-4AFD-C3B6-8AB1-B8B8F184B17C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4422C50E-4A19-D6D1-49B1-079B0E8C58C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B15188A2-4E41-0E55-A209-F6AF171494E6";
	setAttr ".dc" -type "componentList" 3 "f[4:12]" "f[28:32]" "f[44:53]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FDC7A62B-47E5-FC28-EA54-82AE23749A75";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "82C7F8AD-4871-2852-8701-9DA3D1AB23C8";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "14034C83-459F-25C1-3658-B381C3201797";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6F237DE4-4203-FC79-5E6D-2AB2FA190714";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7D38F42C-47EA-EAD9-A114-65B51A9456FE";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "19033EAE-4D66-51B8-AEFE-BE9D7D636712";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyPlane -n "polyPlane2";
	rename -uid "8EA08CC7-48D5-0190-5BC2-04974CB63BAE";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube10";
	rename -uid "827025C2-47ED-48BC-32F2-46ABFDA2D8E9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "03C1DC47-4B68-6675-F142-70B5C30F9C45";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7DB3B5FA-490D-06C2-8294-1881AEDE659B";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "ACF144A4-4B51-3C21-998D-57A04323AF37";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C80D4CC6-4CB8-B1E8-7256-8FA02E3F1E33";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DC960CBF-4E34-EC27-2D2B-84B1FDC34BDE";
	setAttr ".dc" -type "componentList" 1 "f[19:36]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1E3977C7-40DF-550B-B676-A4BC8147A8D8";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "07D8002E-4327-1206-9583-278605ABCB29";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C9B83D6E-46B3-B8D2-75D8-DE907FB4C181";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4C538616-45E3-D834-AA54-7BAE0FCA56D4";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FAC4DE82-471A-78AA-0000-EDA9F1F40C8B";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "CD3BBC1F-44BB-04CE-F15F-3D9B0C962BD0";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B82C2DA0-4F78-E7CB-2128-178A4CE6E2D3";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8CA45E03-465A-A404-D523-26ACE99B129C";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D7F0E74F-4285-27A6-A46E-AE984CC2B88C";
	setAttr ".dc" -type "componentList" 1 "f[11:30]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "570EE63F-44AF-C8DC-3DF3-A4892A06AB54";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "358245B4-4435-F103-CA83-5EA2D6DBFEC5";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2344D216-4407-E8A4-94F5-2985D26BDD34";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 2.9965754738913661 0 0 0 0 1.8397363452404307e-15 8.2854359188847617 0
		 0 -2.3948563030698109 5.317649216673572e-16 0 2.5006495726670268 20.877537408389131 3.6596549053228422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4273188 22.074966 3.6596549 ;
	setAttr ".rs" 44903;
	setAttr ".lt" -type "double3" 6.9388939039072284e-16 -4.5830850466752283e-18 0.097913404905397683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49592661566360619 20.877537408389127 -4.6257810135619195 ;
	setAttr ".cbx" -type "double3" 5.3505640608502132 23.272394853415417 11.945090824207604 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "040018DB-43C3-05DC-4800-0E8ECEE3AA5C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B655E106-4CA8-E051-08AB-3ABE515E6853";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "4A385F2D-4C25-E799-EEE0-FAA53179A18C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "68189786-4016-4ED4-1D30-609B63FD61A3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4277446B-4A4D-A2E0-77F6-7C8DF8191488";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "993CDD51-4A0B-2D1C-6DCD-0C8D1CFCD913";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B97E9E00-494B-A957-805C-5DA59A596025";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F4E4DC95-4FA1-E9A1-29FE-EB901198FA9C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E4595559-4EB5-C082-403B-E2A8E1A7D72A";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2A617B67-4C67-4965-6650-F5A620331F18";
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D499382E-424A-2598-3C34-23870DBA5A46";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyTweak -n "polyTweak7";
	rename -uid "ECDC3AB6-4F93-A25A-0FFB-15AD57040CC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.65849376 0 11.49058533
		 7.088614464 0 11.49058533 -2.65849376 7.99834633 11.49058533 7.088614464 7.99834633
		 11.49058533 -2.65849376 7.99834633 -4.2093997 7.088614464 7.99834633 -4.2093997 -2.65849376
		 0 -4.2093997 7.088614464 0 -4.2093997;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0FC7F2EC-4224-A39B-103F-DDBC2FC3CD32";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak8";
	rename -uid "D966837A-4A8C-97D4-6CF9-B49E0897EEC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.16794492 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.16794492 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.16794492 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16794492 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "C379FB4A-4AB1-86D8-0E60-B78FA18CF55F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyCube -n "polyCube11";
	rename -uid "35A01231-40B0-BEF4-165B-139029458FD5";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "9BF9F884-4DF8-7074-A046-82BAA01CFC75";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode animCurveTU -n "pCube31_scaleX";
	rename -uid "2C4B2B8C-4942-8880-6CC1-A081316BDA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20975388459546523;
createNode animCurveTU -n "pCube31_scaleY";
	rename -uid "4EE17A90-4A44-DB53-0D50-2D9238FEE11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube31_scaleZ";
	rename -uid "2C9B6E26-4270-263F-B87D-EB8EFEA21619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.06835709890264;
createNode animCurveTU -n "pCube31_visibility";
	rename -uid "6537121C-43ED-2207-38AD-2A816AB14506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube31_translateX";
	rename -uid "BFB87491-4EEB-6322-F6D8-07889594D02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15230131149291962;
createNode animCurveTL -n "pCube31_translateY";
	rename -uid "3CC7D8F7-4B22-AADC-16B8-B687D7E2282E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.426394178984062;
createNode animCurveTL -n "pCube31_translateZ";
	rename -uid "7EA18620-49F2-7727-C9F9-FBA5063DAA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5374358225797049;
createNode animCurveTA -n "pCube31_rotateX";
	rename -uid "CAD07955-473F-6E55-E770-09831F02F481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube31_rotateY";
	rename -uid "3F5B37FD-4B22-9B8F-C33D-07B63EABD3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube31_rotateZ";
	rename -uid "B0F7F4FA-4C51-45AB-C956-0F89F0B12B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube12";
	rename -uid "954B68DD-4D94-7F32-243A-488D65E9B8A5";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "8D416F83-414A-4E19-60DA-20BD5DAA3B8A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube13";
	rename -uid "76BC6585-4C08-EB8A-ED49-ECB0012B79A3";
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "990F8677-45B0-80B1-0690-9A872B78B92D";
	setAttr ".ics" -type "componentList" 1 "f[11:12]";
	setAttr ".ix" -type "matrix" 14.070555380054712 0 0 0 0 14.070555380054712 0 0 0 0 18.044458450053401 0
		 -5.0352777065787357 7.0352778434753418 2.9777705781874779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 7.0352778 2.9777706 ;
	setAttr ".rs" 50010;
	setAttr ".lt" -type "double3" -7.7784865223162208e-17 -4.102948732275577e-16 -3.3503118900340976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9999999834486202 1.5344798587335617e-07 -1.5333440343258724 ;
	setAttr ".cbx" -type "double3" 1.9999999834486202 14.070555533502699 7.4888851907008283 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "04573C2F-4BBD-3973-C7FA-809575755E03";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "BA99CBFF-47EE-7926-8800-AAA29D0E2667";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3B2FFBFD-4FC4-EA88-8B85-5B96A1002D27";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "B0634895-415D-40BC-FDAF-D48E34F2D37D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "19985358-4AA0-0238-3D83-3181D40E3F74";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "9A608215-4A34-CD66-9F16-118140B05F1C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "64AF60D0-41F0-AB39-4ABE-9990B40DC126";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "2D7BC739-49EE-5EA4-6F18-1C8F08F7BC3C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "DC9CB261-44BA-9858-6126-6281B330B2AF";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "8AD0C7B3-4240-2E91-944D-8DB47D31D9A5";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyCube -n "polyCube14";
	rename -uid "68E181F8-4282-0AFF-D874-D899C4523111";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "3B61FF29-4D8F-093B-C3D8-4B94B6D3BE5F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.29891062 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.29891062 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.013615325 ;
	setAttr ".tk[5]" -type "float3" 0.29891062 0 -0.013615325 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.013615325 ;
	setAttr ".tk[7]" -type "float3" 0.29891062 0 -0.013615325 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "C0E7E751-438A-0DC7-A9F5-BBA6276A311A";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "E9C69C3F-45BD-47A1-499B-A9A2FAA61B0D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EFD36853-4895-B4F6-4DE8-3593C432CBF5";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweak -n "polyTweak10";
	rename -uid "80E9E8CA-4CAA-1CD7-9246-D7A5537868B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.70496029 0 0 0.70496029
		 0 0 0.70496029 0 0 0.70496029 0;
createNode polyCube -n "polyCube15";
	rename -uid "779C0B37-410C-DF9C-217B-1F9919FDED10";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A603B140-4DDA-0336-76BD-F586D5393CEB";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[5]";
	setAttr ".ix" -type "matrix" 3.4666582621769657 0 0 0 0 0.26283335471014274 0 0 0 0 11.551346116069631 0
		 3.7679049176455726 14.274921363721333 -3.222725573154908 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.767905 14.406338 -1.7981945 ;
	setAttr ".rs" 39829;
	setAttr ".lt" -type "double3" 0 2.3460668214347026e-16 3.056574566279961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0345757865570899 14.406338041076404 -6.1493364499468557 ;
	setAttr ".cbx" -type "double3" 5.5012340487340552 14.406338041076404 2.5529474848799074 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "29A31115-477E-3E6B-4233-1394CE92FF94";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0.42990205 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.42990205 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.47686923 ;
	setAttr ".tk[7]" -type "float3" 0.42990205 0 0.47686923 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.47686923 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.2466433 ;
	setAttr ".tk[10]" -type "float3" 0.42990205 0 0.2466433 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.2466433 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.2466433 ;
	setAttr ".tk[13]" -type "float3" 0.42940402 0 0.2466433 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.2466433 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.47686923 ;
	setAttr ".tk[16]" -type "float3" 0.42940402 0 0.47686923 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.47686923 ;
createNode polyCube -n "polyCube16";
	rename -uid "7F960D27-4B4F-36A3-E342-0586FA6E9171";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "86D7E0E8-469E-E0C4-AF44-AA8F45EE0242";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 17.034038198387972 0 0 0 0 0.31644873768785792 0 0 0 0 3.6014848501341317 0
		 -3.0157853213174324 14.301728998429168 -7.9500784873962438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2846611 14.406338 -7.9500785 ;
	setAttr ".rs" 42958;
	setAttr ".lt" -type "double3" 0 -2.0948268841865999e-16 3.0565738424971531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.070556102765911 14.406337753906902 -9.7508209124633094 ;
	setAttr ".cbx" -type "double3" 5.5012337778765534 14.406337753906902 -6.1493360623291782 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FA0B776C-439E-1098-0C53-A68D7112B18B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.031569272 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.48581952 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.031569272 -0.16942906 0 ;
	setAttr ".tk[4]" -type "float3" 0.48581952 -0.16942906 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16942906 0 ;
	setAttr ".tk[6]" -type "float3" -0.031569272 -0.16942906 -0.43551752 ;
	setAttr ".tk[7]" -type "float3" 0.48581952 -0.16942906 -0.43551752 ;
	setAttr ".tk[8]" -type "float3" 0 -0.16942906 -0.43551752 ;
	setAttr ".tk[9]" -type "float3" -0.031569272 -0.16942906 0 ;
	setAttr ".tk[10]" -type "float3" 0.48581952 -0.16942906 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.16942906 0 ;
	setAttr ".tk[12]" -type "float3" -0.031569272 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.48581952 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.031569272 0 -0.43551752 ;
	setAttr ".tk[16]" -type "float3" 0.48581952 0 -0.43551752 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.43551752 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2DAEF0CB-47F5-A6CB-4471-ACB9298AA23B";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube17";
	rename -uid "E61C7570-46BB-C10C-4C76-78AC61982C43";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "D75D213A-4947-354C-367D-82A18B25FACB";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak13";
	rename -uid "53D2EE92-42EB-5260-98DC-CE899D87F285";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -0.5000006 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.5000006 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.5000006 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.5000006 0 0 ;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "C6541CF9-48B3-FD5D-D50A-A194AD1BC4E6";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "9D7F1D8C-4D58-0F3F-82F4-85AAFD5A4C95";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "960BF3B6-4029-4B3A-EE68-7683E9B88872";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0935684D-43C2-873A-02EE-BA92C476CE73";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "0FAE4ADD-4DB3-EDE0-178B-56ADCF1B7168";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "5C529DB7-4139-81A1-3105-7EA2EE3364D8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "A144331D-4415-2FB3-77D3-CD932BD6BC32";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "B35AEB54-4AE8-A51F-AF14-9B8221467C02";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "083D49B3-464F-E7ED-C27A-08B15485E904";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "CF932504-436E-EEB8-88D4-B9BD762BEC3F";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "62193C95-4469-5D3A-4929-189FBF5EA267";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "C7B04081-442C-67DB-7187-0C93A643887F";
	setAttr ".dc" -type "componentList" 1 "f[59:77]";
createNode polyCube -n "polyCube19";
	rename -uid "FC162D43-4A37-E15A-C777-B885763D10B1";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube38_visibility";
	rename -uid "52650A13-4BC8-1A1F-4E88-AA89B17F4B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube38_translateX";
	rename -uid "633FB8E3-420C-2DA8-6854-8D85B29DBC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9999999999999998;
createNode animCurveTL -n "pCube38_translateY";
	rename -uid "20745488-4AA2-7D65-3358-5BBB5BCFEE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.771450615519925;
createNode animCurveTL -n "pCube38_translateZ";
	rename -uid "3C5B18B3-40C4-E3A3-4D8A-B09BE5FFC54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2318038563963345;
createNode animCurveTA -n "pCube38_rotateX";
	rename -uid "4DD9F8CC-40E3-D0DF-C9A5-6C95A00CDB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube38_rotateY";
	rename -uid "0F5374EF-41D8-C14B-78C2-C596733C8CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube38_rotateZ";
	rename -uid "5839389E-456F-5AD4-3A9D-6C9375864527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube38_scaleX";
	rename -uid "12BE8A2A-4E4F-28C1-71A3-F6A0462188C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20975388459546523;
createNode animCurveTU -n "pCube38_scaleY";
	rename -uid "3987859A-458C-D42C-D066-EB9731010E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6315691062869631;
createNode animCurveTU -n "pCube38_scaleZ";
	rename -uid "81E84FE2-4F15-43AB-F8D1-009643978E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.610258805227863;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DE499F7A-4088-0319-96E0-279781D1C825";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.17625765284962738 0 0 0 0 6.752955031012954 0 0 0 0 6.0932323989843704 0
		 -0.19636841143117562 3.3764773877947079 2.7852939398530778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10823958 3.3764775 2.7852941 ;
	setAttr ".rs" 32932;
	setAttr ".ls" -type "double3" 0.88333333377672663 0.88333333377672663 1.4305972956593243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10823958500636192 -1.2771176916004379e-07 -0.26132225963910738 ;
	setAttr ".cbx" -type "double3" -0.10823958500636192 6.7529549033011849 5.831910139345263 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "27C8A66A-43B1-DBCF-3B14-D699FA854C76";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.17625765284962738 0 0 0 0 6.752955031012954 0 0 0 0 6.0932323989843704 0
		 -0.19636841143117562 3.3764773877947079 2.7852939398530778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10823958 3.2094266 2.7852941 ;
	setAttr ".rs" 38246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10823957450058713 0.00027619367723774602 0.094116321180644391 ;
	setAttr ".cbx" -type "double3" -0.10823957450058713 6.4185770420637418 5.4764717401179874 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "954D1A3D-4145-3C3C-1595-F2A02C186F92";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 4.4408921e-16 -0.058292449 0 ;
	setAttr ".tk[9]" -type "float3" 4.4408921e-16 -0.058292449 0 ;
	setAttr ".tk[10]" -type "float3" 6.6613381e-16 0.008817628 0 ;
	setAttr ".tk[11]" -type "float3" 6.6613381e-16 0.008817628 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "54ADDD7B-4DF9-682D-78A3-18B8E0FD931D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.67340982 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.67340982 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.67340982 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.67340982 0 0 ;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "6D33C141-4ACB-A6DA-C540-8D8F42BC91C7";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "F31A85BB-4599-77BD-EC8E-36A21D78D8E7";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "D48E569B-4EEB-4087-5D51-13B37229B309";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E236A747-43D6-F3C7-F98B-C4BAFB1A9A07";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCube -n "polyCube20";
	rename -uid "2205CC12-4712-927B-BC3E-E2B2FBFB735F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	rename -uid "16580792-49EC-B85D-868B-C391DC09C49B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.11705194 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11705194 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.11705194 -0.24947928 ;
	setAttr ".tk[5]" -type "float3" 0 0.11705194 -0.24947928 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.24947928 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.24947928 ;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "FDFAE59B-412E-506D-B9ED-F0869FCC8BCE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E0E7F78C-458D-18F6-37B4-C98549DD348F";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "CF9B9B61-43B2-FEFF-09A7-53986B82F6F0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "FB5761C1-472E-39F8-3475-18904521D253";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "1BFC88A8-421F-70AB-08F6-9AA7C9C2A9EF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube21";
	rename -uid "A23DC6EC-47A2-F4C1-5A08-2BBA36ED68F5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "06D1B7E3-43BD-2907-8F28-728B6623CB2A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "8E6C8236-469D-C1ED-70C2-BD927BF825FC";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "FA3987A3-48A1-C687-D7B2-EB83C86A2C3C";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "BC558FC0-4838-7C65-F8EB-E68FFE8604AF";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "CCCBDCE5-4C9D-9B3C-1738-498EE7960E78";
	setAttr ".dc" -type "componentList" 1 "f[20:37]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "20AF0989-451E-8809-40D7-7BBDB8CC6242";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "2D8ED0AE-4501-4165-FA0D-53B7187F937F";
	setAttr ".dc" -type "componentList" 1 "f[48:54]";
createNode polyTweak -n "polyTweak17";
	rename -uid "129516BA-4490-B444-F45C-19B9FB84005B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1:7]" -type "float3"  1.44524014 0 0 0 -0.33334252
		 0 1.44524014 -0.33334252 0 0 -0.33334252 -0.87749952 1.44524014 -0.33334252 -0.87749952
		 0 0 -0.87749952 1.44524014 0 -0.87749952;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "09DB8B04-40F9-4755-2F43-A68EAF60F34C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube22";
	rename -uid "82E30B39-4C02-4A3D-7CAB-998467BF9648";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube23";
	rename -uid "025383CA-4FDF-F977-9B9F-DD919C4FB2E2";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "D7DC3138-4B6D-0D57-6AFB-009153F869FD";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C0635F37-47F8-D9F6-9BAC-939E13EDB91D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.9396525093648265 0 0 0 0 6.9396525093648265 0 0 0 0 6.9396525093648265 0
		 -8.5301737785339355 3.4698262782215261 -8.5301737785339355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.000001 5.9999995 -5.9999995 ;
	setAttr ".rs" 52019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000033216349 2.3539112881110213e-08 -5.9999996180161022 ;
	setAttr ".cbx" -type "double3" 5.9999983169357325 11.999999199397514 -5.9999996180161022 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8CA74F95-44A0-3F70-69DF-E8AF5B46A3B7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.13540332 ;
	setAttr ".tk[1]" -type "float3" 1.5937896 0 -0.13540332 ;
	setAttr ".tk[2]" -type "float3" 0 0.72919309 -0.13540332 ;
	setAttr ".tk[3]" -type "float3" 1.5937896 0.72919309 -0.13540332 ;
	setAttr ".tk[4]" -type "float3" 0 0.72919309 0 ;
	setAttr ".tk[5]" -type "float3" 1.5937896 0.72919309 0 ;
	setAttr ".tk[7]" -type "float3" 1.5937896 0 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1E703697-45D6-841D-8F5F-7297FE064110";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0 0.86459655 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0 0.86459655 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0 0.86459655 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 0 0.86459655 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.729193 ;
	setAttr ".tk[9]" -type "float3" -0.86459631 0 1.729193 ;
	setAttr ".tk[10]" -type "float3" -0.86459631 0 1.729193 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.729193 ;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "C2839879-46BE-EEB6-06AD-35B7EFB16AA8";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyCube -n "polyCube24";
	rename -uid "5ED40ED5-43DA-976F-06D9-9D8EBDDA677A";
	setAttr ".cuv" 4;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "32554CC9-43CE-2353-B7A8-06B2D018DFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.2757253924654339 0 -7.2757253924654348 0 0 1 0 0 0.069261362142381988 0 0.069261362142381974 0
		 3.6724923087405443 18.15231574709707 2.3967657859377041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6724923 18.152315 2.3967657 ;
	setAttr ".rs" 59703;
createNode polyMoveFace -n "polyMoveFace2";
	rename -uid "91BA15DC-4984-33A4-5E5B-C7B5CF751DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.2757253924654339 0 -7.2757253924654348 0 0 1 0 0 0.069261362142381988 0 0.069261362142381974 0
		 3.6724923087405443 18.15231574709707 2.3967657859377041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2010689 18.497206 -2.1318111 ;
	setAttr ".rs" 62187;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 7.480521966643882e-15 -3.0628799201862664 ;
createNode polyMoveFace -n "polyMoveFace3";
	rename -uid "05935CA3-46FE-FC38-C66E-798DB57AE8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.2757253924654339 0 -7.2757253924654348 0 0 2.773445968521461 0 0
		 0.069261362142381988 0 0.069261362142381974 0 3.6604169147387431 8.1519270637276424 2.3967657859377041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6604168 8.151927 2.3967657 ;
	setAttr ".rs" 53964;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 3.6142914716583851e-16 -2.9512929557932912 ;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "FA3966E2-45BE-D117-991C-0188194DC18A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "CC141933-4F7C-ED98-7CD0-C1877D7BCCD8";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak20";
	rename -uid "991FC36F-4568-A68E-E7E9-799089ACDB2F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.68977976 0 ;
	setAttr ".tk[1]" -type "float3" 0.12242276 0.68977976 0 ;
	setAttr ".tk[3]" -type "float3" 0.12242276 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.12242276 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.68977976 0 ;
	setAttr ".tk[7]" -type "float3" 0.12242276 0.68977976 0 ;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "732282E5-4129-0DB7-30D7-F2A34389BC99";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMoveFace -n "polyMoveFace4";
	rename -uid "A62B5784-40DC-0190-FC44-1D9861B52B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.3958603942710752 0 -4.3958603942710761 0 0 5.0327885197589239 0 0
		 0.069261362142381988 0 0.069261362142381974 0 2.2204843806783248 4.6463968450995807 3.8366983199981224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6957133 6.5607786 2.3614693 ;
	setAttr ".rs" 44789;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 7.0985531433659048e-16 1.4561186579484824 ;
createNode polyMoveFace -n "polyMoveFace5";
	rename -uid "BA399744-4D7B-5CA3-104D-78914F327A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3958603942710752 0 -4.3958603942710761 0 0 5.0327885197589239 0 0
		 0.069261362142381988 0 0.069261362142381974 0 2.2204843806783248 4.6463968450995807 3.8366983199981224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022554575 6.5607786 6.0346279 ;
	setAttr ".rs" 56105;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -2.6645352591003757e-15 -1.8213503123345047 ;
createNode polyMoveFace -n "polyMoveFace6";
	rename -uid "9B5C06F3-4987-D9F2-9852-F48923D706B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3958603942710752 0 -4.3958603942710761 0 0 5.0327885197589239 0 0
		 0.069261362142381988 0 0.069261362142381974 0 2.2204843806783217 3.4467049017266516 3.8366983199981215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3104395 5.3610868 4.7467337 ;
	setAttr ".rs" 47472;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 0.66167711691872522 ;
createNode polyMoveFace -n "polyMoveFace7";
	rename -uid "E41B0420-4517-1D4E-B68F-09B75461FA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.3958603942710752 0 -4.3958603942710761 0 0 5.0327885197589239 0 0
		 0.069261362142381988 0 0.069261362142381974 0 2.2204843806783217 3.4467049017266516 3.8366983199981215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7253447 5.3610868 1.3318383 ;
	setAttr ".rs" 36105;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 2.7541119394453812e-15 0.7314491035894779 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "D62E108C-4312-3FA1-2046-D6B2F58A9D3E";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube26";
	rename -uid "CB0C8471-40D3-AF52-A1EF-FF94CF6C5114";
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube27";
	rename -uid "02AA849B-4168-41B1-74B6-E7B4C4767CA5";
	setAttr ".cuv" 4;
createNode polyMoveFace -n "polyMoveFace8";
	rename -uid "1F3BDB05-4E6A-E965-6FE4-54BEE5DAD3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10253405978347797 0 0 0 0 9.2830691319701177 1.3026231778095123 0
		 0 -0.014248239472743025 0.10153925884902451 0 -10.71561591861834 4.6344107974228042 12.371903218566571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.715616 9.2759457 13.023214 ;
	setAttr ".rs" 43003;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.4147350785597155e-15 -1.4151386007910929 ;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "510D7F68-4707-F53E-8563-828B87116464";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "715DD09E-47A4-F4AC-C38C-8B92C2E8646F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak21";
	rename -uid "4475603B-49E2-2F04-B3C7-C28786544C53";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 39.476944 0.0015224365 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 39.476944 0.0015224365 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 39.332531 -0.0015224809 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 39.332531 -0.0015224809 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 31.229652 0.010848262 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 31.229652 0.010848262 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 21.937376 0.02184502 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 21.937376 0.02184502 ;
	setAttr ".tk[8]" -type "float3" 0 14.103481 0.023342686 ;
	setAttr ".tk[9]" -type "float3" -5.5511151e-17 14.103481 0.023342686 ;
	setAttr ".tk[10]" -type "float3" 0 8.4447098 0.015143425 ;
	setAttr ".tk[11]" -type "float3" -5.5511151e-17 8.4447098 0.015143425 ;
	setAttr ".tk[12]" -type "float3" 0 5.1644435 0.0047201165 ;
	setAttr ".tk[13]" -type "float3" -5.5511151e-17 5.1644435 0.0047201165 ;
	setAttr ".tk[14]" -type "float3" 0 2.8188598 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.8188598 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.63635397 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.63635397 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.63635397 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.63635397 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.8051691 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.8051691 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.1448622 0.0048794528 ;
	setAttr ".tk[27]" -type "float3" -5.5511151e-17 5.1448622 0.0048794528 ;
	setAttr ".tk[28]" -type "float3" 0 8.4297085 0.015712731 ;
	setAttr ".tk[29]" -type "float3" -5.5511151e-17 8.4297085 0.015712731 ;
	setAttr ".tk[30]" -type "float3" 0 14.109361 0.024460059 ;
	setAttr ".tk[31]" -type "float3" -5.5511151e-17 14.109361 0.024460059 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 21.977655 0.023497459 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 21.977655 0.023497459 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-08 31.291344 0.012882355 ;
	setAttr ".tk[35]" -type "float3" 2.9802322e-08 31.291344 0.012882355 ;
createNode deleteComponent -n "deleteComponent88";
	rename -uid "CE547291-4B3B-8B4B-D7A0-1AA236456E8C";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "D17966EC-4C4E-E7D2-934A-829F8B78F271";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "945A0F2F-4FFF-989A-5E4C-FBBAC33B7BF5";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1.8014447659513004 0 -1.8014447659513002 0 0.015673365008952191 7.3825896608261998e-18 0.015673365008952191 0
		 2.8284348417554948e-16 -2.5476276198743548 5.6568696835109896e-16 0 3.0194910225563101 13.411373953045352 3.026757921117897 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2337196216139619 10.863746333170997 1.240986520175549 ;
	setAttr ".cbx" -type "double3" 4.8366091535165623 15.959001572919707 4.8438760520781496 ;
createNode animCurveTL -n "pCylinderShape6_pnts_24__pntx";
	rename -uid "CC6BF2EB-4784-3699-49F1-368598C811FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_24__pnty";
	rename -uid "0BC5397F-4EE8-4D21-84BB-BDB93D203E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_24__pntz";
	rename -uid "588A5BFF-41A9-0289-E72E-18961144AC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_25__pntx";
	rename -uid "7616301C-4C09-8055-BF2B-08AEBF1DD641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_25__pnty";
	rename -uid "8424D638-4FC2-124E-96FD-41BC47631AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_25__pntz";
	rename -uid "EBCAFEFF-4821-5912-520A-5CB2E769ADC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_26__pntx";
	rename -uid "DCDC8DE6-48F3-467E-0026-3D8C087138A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_26__pnty";
	rename -uid "269B8C53-4F4A-704A-94F1-4FACEFECA584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_26__pntz";
	rename -uid "F5A1A0B6-4AFB-731B-E6EA-C1BE8E1DAC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_27__pntx";
	rename -uid "CD75680A-4372-3CEE-D9C3-FDA2DA0E5D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_27__pnty";
	rename -uid "26B0808E-4431-7136-F7EF-248D58A5B1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_27__pntz";
	rename -uid "2DCCF95A-4E27-6517-7DBF-D89CA14A8242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_28__pntx";
	rename -uid "48B59A75-499D-6E54-3715-1E96090A3167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_28__pnty";
	rename -uid "D6BB9598-447C-1E6A-4672-E38844D292FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_28__pntz";
	rename -uid "2CB34D61-4BED-E501-77E1-88B6D43A9034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_29__pntx";
	rename -uid "D9373C06-4774-F3DB-88F7-D6904B8F62D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_29__pnty";
	rename -uid "76D71F1D-4D5E-2F77-615E-1FB930343E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_29__pntz";
	rename -uid "5959103E-47B5-8372-35B8-BAA7BA596699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_30__pntx";
	rename -uid "7BBB45DE-4156-29CC-A12C-0DB7C3816F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_30__pnty";
	rename -uid "9CDE9E49-4925-F843-D9EF-BD84D380EF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_30__pntz";
	rename -uid "A9389FC4-4DD7-A8BD-025C-8AB1322BCA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_31__pntx";
	rename -uid "CDF5B5C1-4213-AC51-D2E9-169EC28A688E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_31__pnty";
	rename -uid "26189877-4BB2-CAB3-EBCA-2FA36597FDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_31__pntz";
	rename -uid "EC17C253-4721-A34F-E460-47B3004B5475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_32__pntx";
	rename -uid "32A40DAF-42D8-F26C-10A4-90944709A8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_32__pnty";
	rename -uid "7505601B-4F87-A543-0AA1-D8B19B63A3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_32__pntz";
	rename -uid "4C4847C3-4A31-0E89-58AA-38AD7E676345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_33__pntx";
	rename -uid "32738B0E-4ADF-9077-667D-D5842EBDC6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_33__pnty";
	rename -uid "2A3594E3-42A0-B318-C202-859069579629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_33__pntz";
	rename -uid "3DE130F4-4B90-F649-36F7-2597D3325856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_34__pntx";
	rename -uid "A9BDAC57-484F-3D6C-E441-798AD6F9657D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_34__pnty";
	rename -uid "B4968C24-49CE-98E8-2BBC-7697C79F05FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_34__pntz";
	rename -uid "87CB73B7-4185-2BB6-BA0D-6B9586BA4638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_35__pntx";
	rename -uid "322D3EA4-486C-8C3E-B94A-A481F225FD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_35__pnty";
	rename -uid "43476362-4619-0B30-0006-AEAFBE0947A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_35__pntz";
	rename -uid "4C35A133-4E8B-F096-09EF-3880AAF63590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_36__pntx";
	rename -uid "2A25BBC5-4589-8B84-3CF8-9DA8DE6B2784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_36__pnty";
	rename -uid "BE260536-44E7-1E5E-F767-F49DCEF4F48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape6_pnts_36__pntz";
	rename -uid "0100347E-45B0-61E4-E663-A9AECF11A42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_translateX";
	rename -uid "0F19C2D8-4333-0209-6A79-84AC3A75E876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_translateY";
	rename -uid "1C2121FB-4783-D2F5-A9C2-BCBD57F386E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_translateZ";
	rename -uid "8D1D1604-4870-9CCD-301F-32953CA95DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_rotateX";
	rename -uid "039C168A-42F1-8B6E-753F-AE837ECE9C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_rotateY";
	rename -uid "0DD3B7D1-4BDA-6447-4C82-AD8409BF70EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_rotateZ";
	rename -uid "57E277A2-4E2C-D212-0A90-E6B30EA2CD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace12_scaleX";
	rename -uid "8CC24F1F-4BB9-9337-D46A-DA8470BAF049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace12_scaleY";
	rename -uid "A19711AA-46BD-FEE1-FFFC-20A54056AC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace12_scaleZ";
	rename -uid "D60BC97A-4E16-3130-8170-4680D54EC86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace12_pivotX";
	rename -uid "F98116DF-4400-7F11-08F4-749262C69713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0351643562316895;
createNode animCurveTL -n "polyExtrudeFace12_pivotY";
	rename -uid "A512DE9A-44A3-A49B-7B09-C29347666819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.411374092102051;
createNode animCurveTL -n "polyExtrudeFace12_pivotZ";
	rename -uid "071FDFAC-441E-EC6D-F8D7-3193DE887C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0424313545227051;
createNode animCurveTU -n "polyExtrudeFace12_random";
	rename -uid "B9684D98-484C-3942-DA5B-55A8D3E70388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_localTranslateX";
	rename -uid "076C3951-43EE-0969-A97A-DE8210CFDB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_localTranslateY";
	rename -uid "333C4CD8-4013-1B31-DD34-1F9C64FA99A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_localTranslateZ";
	rename -uid "C35EB53F-4B67-1B5F-5AA7-BBB99141BC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_localDirectionX";
	rename -uid "A81E227D-4385-DB92-5813-B9B0B44CCFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace12_localDirectionY";
	rename -uid "9C5442B4-4597-6F12-37EE-89AA84C4EA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace12_localDirectionZ";
	rename -uid "E9640336-4317-8433-4B64-D1934B92FE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_localRotateX";
	rename -uid "1D20430B-480A-3A4E-D8D9-A08407ACE4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_localRotateY";
	rename -uid "2AB7EA91-4309-6508-15F9-07B7F033A6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_localRotateZ";
	rename -uid "2350EF54-4D47-59C2-8484-18847A76907B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace12_localScaleX";
	rename -uid "87DDBAA8-40DD-0857-9D1C-37AAB5928A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace12_localScaleY";
	rename -uid "CD73EACC-4189-3BE9-0859-AA87D9FB7289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace12_localScaleZ";
	rename -uid "4F11CF3B-4485-67F2-2180-BF8CAFA15615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace12_localCenter";
	rename -uid "ABCDD25F-4F6C-BF90-61FE-04958E88F91B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace12_offset";
	rename -uid "F70D1C9B-4749-607C-1761-56B450C94052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace12_keepFacesTogether";
	rename -uid "4170D5CD-448E-FE6B-96DE-B1BBA5BC0D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace12_divisions";
	rename -uid "E780CD29-4223-D37F-B68A-76AA94E88CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace12_twist";
	rename -uid "A07BD833-4B6F-276A-466A-83BFE2494B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace12_taper";
	rename -uid "20EE53CF-412D-45A1-684A-E997C950CFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace12_taperCurve_0__taperCurve_Position";
	rename -uid "DEA49614-47EA-B4AD-FA7D-3EA6B9F796DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace12_taperCurve_0__taperCurve_FloatValue";
	rename -uid "BC20821E-4A8A-8436-BE77-2DBF35A19433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace12_taperCurve_0__taperCurve_Interp";
	rename -uid "B4DB64B4-44E2-85AD-429E-488C921E1881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace12_thickness";
	rename -uid "BC94731D-453E-0241-A795-BA983B23DBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace12_reverseAllFaces";
	rename -uid "D5060CC3-4E98-F49D-B828-C3BE2BFC76F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "polyCube28";
	rename -uid "E30B9D47-47CA-AFEE-5AB9-1F8E8F33B06B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak22";
	rename -uid "149A77BD-47C1-EFA5-FE47-9EBAAA852469";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1:7]" -type "float3"  3.65082264 0 0 0 2.26319075
		 0 3.65082264 2.26319098 0 0 2.26319075 -3.88912582 3.65082264 2.26319098 -3.88912582
		 0 0 -3.88912582 3.65082264 0 -3.88912582;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "1C86C613-4867-14F6-75EC-339886FC3F83";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube29";
	rename -uid "41291F48-44C5-1BF6-DDCA-B28C18D6FB76";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube30";
	rename -uid "70322752-486B-DCCD-28E5-C6B198E351B0";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BD9A9691-4CBA-990C-678C-ADB1E656EDD5";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 7.2521081483516632 0 0 0 0 2.3200726443685045 0 0 0 0 18.627136060344803 0
		 3.674463031834192 1.1306629059381776 -5.2089937943562035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.674463 1.1306629 -14.522562 ;
	setAttr ".rs" 53428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.048408957658360396 -0.029373416246074591 -14.522561824528605 ;
	setAttr ".cbx" -type "double3" 7.3005171060100231 2.2906992281224299 -14.522561824528605 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4CD0423F-4417-34F1-0115-C49751FC6B98";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 7.2521081483516632 0 0 0 0 2.3200726443685045 0 0 0 0 18.627136060344803 0
		 3.674463031834192 1.1306629059381776 -5.2089937943562035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6744628 0.84065384 -15.481974 ;
	setAttr ".rs" 65535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.048408957658360396 -0.029373416246074591 -15.481974106269853 ;
	setAttr ".cbx" -type "double3" 7.3005166737506935 1.7106810670303036 -15.481974106269853 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D9DCA1B3-4C0D-34DA-2037-DD91FEA331A4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.051506169 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.051506169 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "967E2E8C-4E32-3EB1-278F-509DD8603610";
	setAttr ".ics" -type "componentList" 1 "f[7:8]";
	setAttr ".ix" -type "matrix" 7.2521081483516632 0 0 0 0 2.3200726443685045 0 0 0 0 18.627136060344803 0
		 3.674463031834192 1.1306629059381776 -5.2089937943562035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6744623 0.55064476 -16.427177 ;
	setAttr ".rs" 62779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.048408957658360396 -0.029373416246074591 -16.427178341803419 ;
	setAttr ".cbx" -type "double3" 7.3005158092320332 1.1306629059381776 -16.427178341803419 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B49870B7-423E-3363-5D73-FE8FF9F2951A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[30:37]" -type "float3"  0 0 -0.050743379 0 0 -0.050743379
		 0 0 -0.050743379 0 0 -0.050743379 0 0 -0.050743379 0 0 -0.050743379 0 0 -0.050743379
		 0 0 -0.050743379;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EB6F6EFA-4984-28FF-03A5-9788E52A1DFB";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 7.2521081483516632 0 0 0 0 2.3200726443685045 0 0 0 0 18.627136060344803 0
		 3.674463031834192 1.1306629059381776 -5.2089937943562035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6744623 0.26063567 -17.363579 ;
	setAttr ".rs" 45416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.048408957658360396 -0.029373416246074591 -17.363578185180472 ;
	setAttr ".cbx" -type "double3" 7.3005158092320332 0.55064474484605153 -17.363578185180472 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "CAEC3C2C-4F3B-CE76-7B14-C892DCBB5CCA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  0 0 -0.050270807 0 0 -0.050270807
		 0 0 -0.050270807 0 0 -0.050270807 0 0 -0.050270807 0 0 -0.050270807;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5C993D7A-44CE-D94A-6C13-98A7367BFEB6";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 7.2521081483516632 0 0 0 0 2.3200726443685045 0 0 0 0 18.627136060344803 0
		 3.6260559540448858 1.1600363133020692 -5.3135679978474162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.500001 1.1600363 4 ;
	setAttr ".rs" 65031;
	setAttr ".lt" -type "double3" 0 0 5.0000005228069284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8798690541999008e-06 -8.8821829891116977e-09 4.0000000323249854 ;
	setAttr ".cbx" -type "double3" 5.0000000152933328 2.3200726354863215 4.0000000323249854 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "57BBF185-43BB-92E7-5932-DFA64C0EFED3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.31054538 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.051919337 ;
	setAttr ".tk[45]" -type "float3" -0.31054538 0 -0.051919337 ;
	setAttr ".tk[46]" -type "float3" -0.31054538 0 -0.051919337 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.051919337 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F5F9510B-4E8B-9F81-94D8-3E81C258E290";
	setAttr ".ics" -type "componentList" 4 "f[48]" "f[50]" "f[52]" "f[55]";
	setAttr ".ix" -type "matrix" 7.2521081483516632 0 0 0 0 2.3200726443685045 0 0 0 0 18.627136060344803 0
		 3.6260559540448858 1.1600363133020692 -5.3135679978474162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0959988e-06 1.1600363 6.5 ;
	setAttr ".rs" 54643;
	setAttr ".lt" -type "double3" -2.2204511832066444e-16 0 5.0000023121283821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0959987190316554e-06 -8.8821829891116977e-09 4.0000000323249854 ;
	setAttr ".cbx" -type "double3" 2.0959987190316554e-06 2.3200726354863215 8.9999999045792869 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2F98D37C-45BC-AED6-689A-9DAA15ACCB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5:7]" "e[17]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9174271 15.803208 5.7333283 ;
	setAttr ".rs" 54404;
	setAttr ".lt" -type "double3" 6.8446868752966146e-16 3.0825729261053558 -6.8446868752966146e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9174270738946415 14.143504686366263 3.9999993705414614 ;
	setAttr ".cbx" -type "double3" 1.9174270738946415 17.46291176900872 7.4666576327184266 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "96A6A01D-4983-7467-7C31-A3BD24ACB9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[45]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9999995 15.803208 5.7333288 ;
	setAttr ".rs" 43670;
	setAttr ".lt" -type "double3" 7.4885669605131444e-17 0.33725507372906005 -7.4885669605131444e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999994267065659 14.143504686366263 3.9999993705414605 ;
	setAttr ".cbx" -type "double3" 4.9999994267065659 17.46291176900872 7.4666580459762946 ;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "FB59FBFE-43F8-C6FB-1FD2-09B28284F380";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "03BD5105-4FEB-0C04-893E-2AA413DF8FF3";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1686273 14.406338 5.6118259 ;
	setAttr ".rs" 41724;
	setAttr ".lt" -type "double3" 0 6.786956696111079e-16 3.0565735647585548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9999994267065659 14.406338041076406 3.9999993705414605 ;
	setAttr ".cbx" -type "double3" 5.3372548700042213 14.406338041076406 7.2236525010803661 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "864ED418-452C-A02C-F9DA-AA97F1EDD889";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2D07CE03-4DE8-7A3B-E052-A299B4A2DE92";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[62]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8C63FE7C-4551-650B-23AF-BDACD2688207";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[78]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "7F3C5991-4CC6-4A4D-9102-F694FE35108A";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "FE479F0F-49E3-6885-3EE9-14A482226B8F";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "98E7C18E-4C40-369D-CBA5-26A12990CD41";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[71]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "CD1B6C99-4E11-33C0-FF1A-A68B16B0CAB6";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B6A71A39-4ED2-E27D-28C6-429E88E366DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[43]" "e[46]" "e[58]" "e[67]" "e[72]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6273398 15.803208 3.9999993 ;
	setAttr ".rs" 62951;
	setAttr ".lt" -type "double3" 2.2204460492503131e-15 22.656948557129869 2.9821732702609145e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9174263853807592 14.143504686366263 3.9999993705414605 ;
	setAttr ".cbx" -type "double3" 5.3372534929764566 17.46291176900872 3.9999993705414614 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E18E9A20-48D3-0DA5-4D91-E2AD63CFB8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[83]" "e[86]" "e[88]" "e[90]" "e[93:95]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6273365 15.803208 -18.65695 ;
	setAttr ".rs" 37744;
	setAttr ".lt" -type "double3" 0 0.44349174868445118 -9.8474950124150236e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9174263853807538 14.143504686366263 -18.656949230319455 ;
	setAttr ".cbx" -type "double3" 5.3372466078376331 17.46291176900872 -18.656949230319455 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "04ED5EA6-45F6-C9AA-77EC-539303140F53";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "18447981-4D9C-AB95-BC18-7EBD7EA129F5";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "037DB90A-4B1E-8652-B0B3-89B8D767099D";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "B448BB13-4E03-4DCC-940A-9D91E426ECB7";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "88CFBF75-4C1B-0000-7DDA-26AC6223FBAD";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "276A9209-4EB1-3B11-E930-AB9871C1C97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[96]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4587128 14.406338 -18.878702 ;
	setAttr ".rs" 43161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9174263853807538 14.406338041076406 -19.100449309689367 ;
	setAttr ".cbx" -type "double3" 4.9999994267065606 14.406338041076406 -18.656955842445353 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "30F0E824-47D1-3CBC-50AA-C7A4ECAEDE13";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[117]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E7FF49D0-408F-4456-5CC4-BD91BEEA7E90";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 7.6975276423517996e-16 0 3.4666582621769657 0 -0 0.26283335471014274 0 0
		 -11.551346116069631 -0 2.564914084694976e-15 0 -6.2243266934341204 14.274921363721335 5.7333285016299458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4587128 14.406338 -18.878706 ;
	setAttr ".rs" 63018;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 6.786956696111079e-16 3.0565735647585548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9174263853807538 14.406338041076406 -19.100452615752317 ;
	setAttr ".cbx" -type "double3" 4.9999994267065606 14.406338041076406 -18.656960801539775 ;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "30E2F313-4162-EFC0-B188-4AB15CC21E57";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyTweak -n "polyTweak27";
	rename -uid "EDF1A91F-4F76-8225-8CF5-1D800ED535E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.43781435 0 15 9.56218719
		 0 15 -1.43781435 11 15 9.56218719 11 15 -1.43781424 11 -18.70389557 9.56218529 11
		 -18.70389557 -1.43781424 3.5527137e-15 -18.70389557 9.56218529 3.5527137e-15 -18.70389557;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "F1592001-4517-2E5F-1A98-29A0E21CC1D0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "5998B078-4895-DF59-E019-F8A1ACCF3242";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "9036D407-4B37-67FA-61D5-E6AFBA9008A1";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "7BF406B8-4E4D-9A6C-56E6-408B8C7B9424";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "870B54C2-404E-C6AF-7707-B790619BE8CE";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "D7C68336-4822-A4F5-88D4-84A91F05AF2E";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "E3B6F91F-415E-291D-E3C6-4C94405F4381";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "6B95F85D-4137-7205-1D58-ECB025C153FE";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6642C653-4A2C-6A7E-CE6F-579011AB06CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9174258 12 -7.55022 ;
	setAttr ".rs" 32836;
	setAttr ".lt" -type "double3" 1.9322330304307887e-16 -2.3481685408775313e-16 -1.9174251241357245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9174247980117798 11.99999998886625 -19.100439820343151 ;
	setAttr ".cbx" -type "double3" 1.9174267053604126 11.99999998886625 4.0000002049864385 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0C6B16EB-4DB7-4FDE-2E0B-E6853D434328";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -34.600440774017471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9999995 34.783524 -21.562244 ;
	setAttr ".rs" 63196;
	setAttr ".lt" -type "double3" -1.3985184802645279e-17 2.1246893133763933e-14 0.16529903367312165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 33.567045200658242 -24.024046692901749 ;
	setAttr ".cbx" -type "double3" 5.9604644775390625e-07 36.000003803563516 -19.100440774017471 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1AA6A6AA-4CA3-607F-5132-709741C821E5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20975388459546523 0 0 0 0 1 0 0 0 0 19.734475152955664 0
		 -1.1177932972188194e-15 2.8200727288002687 1.9217746453134819 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10487694 5.3742995 -1.4838806 ;
	setAttr ".rs" 46565;
	setAttr ".lt" -type "double3" 1.5407439555097887e-32 0.66609097381096039 -1.2183678862781322e-17 ;
	setAttr ".ls" -type "double3" 0.468814614806846 0.69999998940630959 0.69999998940630959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10487694229773149 2.3200736824745851 -4.8895358114233796 ;
	setAttr ".cbx" -type "double3" 0.10487694229773149 8.4285255257363048 1.9217746453134819 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "25FD5762-4D37-6663-E9E4-2E9743DA0B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 0.50000004847089397 -11.499999795013562 1;
	setAttr ".wt" 0.66762012243270874;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "ECE76574-47D3-176E-CC32-BE840979AEEA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 0.50000004847089397 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 6 -24.936457 ;
	setAttr ".rs" 37217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5762786865234375e-07 4.8470893965202322e-08 -30.703895363861218 ;
	setAttr ".cbx" -type "double3" -3.5762786865234375e-07 12.000000048470895 -19.169018540435925 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D400DB9E-4D62-7C1E-304D-21959FEFA146";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 0.50000004847089397 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 4.9162889 -24.936457 ;
	setAttr ".rs" 48054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5762786865234375e-07 -1.1133750810188303e-08 -29.521941933685437 ;
	setAttr ".cbx" -type "double3" -3.5762786865234375e-07 9.8325777538541956 -20.350971970611706 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "CB442AD8-44A7-04DE-69E8-79BCF1FAEB16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -4.4703484e-08 1.18195403
		 0 -4.4703484e-08 -1.18195403 0 -2.16742206 1.18195403 0 -2.16742206 -1.18195403;
createNode polyTweak -n "polyTweak29";
	rename -uid "3FA72169-4AAA-52B4-51DA-75B4A7624299";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -10.820375 0 0 ;
	setAttr ".tk[17]" -type "float3" -10.820375 0 0 ;
	setAttr ".tk[18]" -type "float3" -10.820375 0 0 ;
	setAttr ".tk[19]" -type "float3" -10.820375 0 0 ;
createNode deleteComponent -n "deleteComponent105";
	rename -uid "BAD1EE19-40F2-B398-22AF-E0BB51FD064E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "E52FB94A-4744-DC54-7962-8D83A1634818";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "96636B0C-4C47-A917-1522-2FBC1EB8F2B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -34.600440774017471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3372397 12 -21.562243 ;
	setAttr ".rs" 53051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3372389078140259 11.99999998886625 -24.024043831878799 ;
	setAttr ".cbx" -type "double3" 5.3372408151626587 11.99999998886625 -19.100440774017471 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8001ED6D-4F19-2FD3-44AE-F498CDA198D0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 5.3372402 0 0 ;
	setAttr ".tk[3]" -type "float3" 5.3372402 0 0 ;
	setAttr ".tk[5]" -type "float3" 5.3372402 0 0 ;
	setAttr ".tk[7]" -type "float3" 5.3372402 0 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9D7547E2-4172-0FC0-13EE-FBAD52ED0131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -18.275146 12.377165 21.939405 ;
	setAttr ".tk[13]" -type "float3" -18.275146 12.377165 21.939405 ;
createNode deleteComponent -n "deleteComponent107";
	rename -uid "AAF15E84-4356-1960-69E9-77B8DF238B3E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "CEC3C3CC-4E01-A6B5-3E7D-218CB0CF7463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -34.600440774017471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3372397 12 -21.562243 ;
	setAttr ".rs" 40667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3372389078140259 11.99999998886625 -24.024043831878799 ;
	setAttr ".cbx" -type "double3" 5.3372408151626587 11.99999998886625 -19.100440774017471 ;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "D625672E-483B-28D5-41A3-899B01540746";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "6602A548-4E7F-BB6C-3F50-309ABB27124E";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "C85B2606-46AF-21B5-49AD-8DA931182588";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "A8837605-44A0-C07F-05EA-55BAAAE3188C";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DF5DF512-4320-6654-1268-6782B190C58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -39.524047646576065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9174258 12 -27.363972 ;
	setAttr ".rs" 47941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9174247980117798 11.99999998886625 -30.703895363861221 ;
	setAttr ".cbx" -type "double3" 1.9174267053604126 11.99999998886625 -24.024047646576065 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "34BE07EC-481A-0B56-1DD5-45A972E1CEFD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -5.3372393 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.3372393 0 0 ;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "3A32BA77-4DDF-915E-8BC7-F8825BAB4AAC";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "6EA9C9C7-42F2-31D4-7A5F-869A513702E2";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "7DD8F9A4-4418-F2F4-91B5-BFB5BDEDF759";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "DDE4D2D6-41F5-6BAD-E62E-CBB1896311D7";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "90D4B080-4FE7-B6C6-3DA8-F18C60EF7427";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "35F7E8CE-40EC-122C-1926-6CAF2DECB82C";
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -34.600440774017471 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "31C7A671-4596-291B-1909-4AB4BA30D05A";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 4.6574718436490688e-17 0 -0.20975388459546523 0 0 1 0 0
		 19.734475152955664 0 4.3819337387408872e-15 0 -20.316336481786543 33.057856089094244 -24.024047458732262 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "104F6DC0-44D9-BE41-DC13-E6A70AC24AE9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -34.600440774017471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3313797 34.783524 -21.562244 ;
	setAttr ".rs" 62857;
	setAttr ".lt" -type "double3" 3.7265726084302777e-16 2.2343238370581275e-15 0.30824456886294621 ;
	setAttr ".ls" -type "double3" 1 1 1.4110863660051129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000357627869 33.567047108006875 -24.024047646576065 ;
	setAttr ".cbx" -type "double3" 5.3372408151626587 36.000003803563516 -19.100440774017471 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0EF937B4-4624-FDBA-EFFA-F2B999A15C2E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.20975388459546523 0 0 0 0 1 0 0 0 0 19.734475152955664 0
		 -1.1177932972188194e-15 2.8200727288002687 1.9217746453134819 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10487694 4.5831199 -1.4819448 ;
	setAttr ".rs" 36475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10487694229773149 2.3200736824745851 -3.9793426499569975 ;
	setAttr ".cbx" -type "double3" 0.10487694229773149 6.8461662117714601 1.0154530176079195 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F1CC33A0-40EE-C945-D753-3D8EFF421C24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.25017691 -0.045546729
		 0 -0.25017691 0.045742929 0 -4.7683716e-07 -0.045546729 0 -4.7683716e-07 0.045742929;
createNode polyTweak -n "polyTweak34";
	rename -uid "AE655BC8-435C-F274-0C41-96BC76C02EBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -24.337461 0 0 ;
	setAttr ".tk[13]" -type "float3" -24.337461 0 0 ;
	setAttr ".tk[14]" -type "float3" -24.337461 0 0 ;
	setAttr ".tk[15]" -type "float3" -24.337461 0 0 ;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "7C704E70-46CB-87EC-534B-B5A5F17BED5F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7544AFBC-46A2-F869-2833-9A9B7EB3654E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0412869 18 0.60267943 ;
	setAttr ".rs" 39597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000357627869 11.99999998886625 0.60267945761095021 ;
	setAttr ".cbx" -type "double3" 1.9174267053604126 23.99999998886625 0.60267945761095021 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "C1EA1F98-4B6F-73D3-2664-968E7E092D2A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.3973207 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.3973207 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.3973207 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.3973207 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2C616912-4C98-ED1C-CF83-ECB18CEAF041";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0412869 22.882259 2.3013394 ;
	setAttr ".rs" 33439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000357627869 21.764517772984902 0.60267945761095021 ;
	setAttr ".cbx" -type "double3" 1.9174267053604126 23.99999998886625 3.9999992513121221 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C249EE06-4C2B-B558-082D-B4ADBEBFD005";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 3.3973196 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.3973196 ;
	setAttr ".tk[12]" -type "float3" 0 -2.2354825 3.3973196 ;
	setAttr ".tk[13]" -type "float3" 0 -2.2354825 3.3973196 ;
createNode polyMoveFace -n "polyMoveFace9";
	rename -uid "61BF4ECE-4526-1CFA-FE08-50883C876BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0412869 22.882259 2.3013394 ;
	setAttr ".rs" 37935;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -4.2466030691912238e-15 0.20213612235505657 ;
createNode polyMoveFace -n "polyMoveFace10";
	rename -uid "3ECC1223-4C7F-E2FE-36D9-92A0D34E7AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0412869 21.848948 4.0555549 ;
	setAttr ".rs" 50764;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BEA0CAD4-44DF-49FE-04CF-F28631BA8D50";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.062185645103455 12.49999998886625 -11.499999795013562 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0412869 21.848948 4.0555549 ;
	setAttr ".rs" 63795;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -2.2204460492503131e-16 0.93370073442279145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000357627869 21.764518726659219 3.9999992513121221 ;
	setAttr ".cbx" -type "double3" 1.9174267053604126 21.933378208470742 4.1111108922422979 ;
createNode polyCube -n "polyCube31";
	rename -uid "DABCA533-4770-F698-7D77-CA85C04F5AD2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak37";
	rename -uid "A210110B-4CBF-1BEB-BB59-049E05E15CB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1:7]" -type "float3"  4.71191359 0 0 0 2.2588377
		 0 4.71191359 2.2588377 0 0 2.2588377 -3.0040662289 4.71191359 2.2588377 -3.0040662289
		 0 0 -3.0040662289 4.71191359 0 -3.0040662289;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "2791A048-4494-D037-9399-648EC66DE220";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "AD5555FD-4D79-38DE-BAD5-17AC28B9F46F";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -0.99999999999999944 0 -1.2246467991473527e-16 0 1.2246467991473532e-16 2.7533531010703882e-14 -1 0
		 3.3649847988333785e-30 -1 -2.7533531010703882e-14 0 5.499999512216438 3.937454424954101 10.893446429588888 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "6FBA4621-4822-5C11-2724-FF8D0B651155";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0 5.5511151231257809e-17 -0.99999999999999967 0 1.0000000000000002 -2.2204460492503131e-15 1.1102230246251568e-16 0
		 -2.05391259555654e-15 -1 -2.2204460492503131e-16 0 -6.893446429588904 3.9374544249541552 9.4999999890535971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent119";
	rename -uid "98D6F35D-4EEB-0213-6CC1-A096EE3D7991";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F24BB5C5-4EF6-9DEA-666F-5A94C83B4882";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "2897E969-4940-DDA7-AFAA-439528D48BB4";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyPlane -n "polyPlane3";
	rename -uid "0F7EB1A5-4280-CB05-EE74-1A9DABDC2A0B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "311B78A2-43DA-0F45-09F3-0EAF16EA7332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.096432626247406006;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "B0D60DD3-4EE1-18E2-01D8-839E00323690";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.48101532 0.49497432
		 0 0.090865448 0 0 0.48101532 0.49497432 0 -0.090865448;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1155847F-4569-DAA8-28BB-AF82232C064F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.14274010062217712;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0B49E086-462B-2C11-A4A9-F2A700AB2A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.18191660940647125;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1CDEC564-4831-F984-7348-2EAD8D176747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.2640303373336792;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "97167A34-45D3-0659-32B2-77AD67FAAF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.27294048666954041;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "559FA06D-483A-F303-676E-2581BB4ECDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.4879671037197113;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "23AFBD53-419B-E839-E0DC-D4A21ECC658A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.15409676730632782;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E87BDC84-4EB8-DA70-4220-C88CE04E63C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.20466049015522003;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "53DCCDAB-45F9-A295-AB89-F28A8DF1A00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37:38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.21335592865943909;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D483A424-4E3E-0F65-96C4-54B1919A011F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.26099362969398499;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "74D707A1-44CF-7789-9867-1E9DC8171ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[67:68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.37979599833488464;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "353E3BA3-4940-3FBB-0582-8F84A5A05743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82:83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 8.7115248807826351 0 0 0 0 8.7115248807826351 0 0 0 0 8.7115248807826351 0
		 11.690890045623481 9.5135279318986541 -25.153772419126106 1;
	setAttr ".wt" 0.4916280210018158;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EBC23B49-42A7-92EC-856C-A1934D35893F";
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 6.1664558031709724 -2.4556634601913503 -5.6422695386089963 0
		 2.3091767245008024 8.3274833304867997 -1.1006316295578245 0 5.703787463699685 -0.7165222252243203 6.5455381916383937 0
		 5.0128331371930619 12.112062548863307 -26.805995755308253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4681025 10.603452 -28.239262 ;
	setAttr ".rs" 51982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7104661658527309 8.535919150487576 -36.289402810279164 ;
	setAttr ".cbx" -type "double3" 14.494633900339498 12.335797744219629 -23.875402137663315 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "DD90BDEA-42C4-8741-A246-B9B9F7F61EB9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0.025023997 -0.11483049 0
		 0.0053806435 -0.024690624 0 0.025023997 -0.11483049 0 0.00331511 -0.015212276 0 0.024846157
		 -0.11401442 0 0.024708789 -0.11338404 0 0.027145775 -0.12456696 0 0.026615573 -0.12213398
		 0 0.030787326 -0.14127736 0 0.029566534 -0.13567539 0 0.030297354 -0.13926594 0 0.028276186
		 -0.13009474 0 0.024337342 -0.12417163 0 0.02184194 -0.11251198 0 0.013398016 -0.07960213
		 0 0.010844863 -0.068174839 0 0.014108018 -0.064738952 0 0.02234377 -0.12078436 0
		 0.030880596 -0.15373857 0 0.035093822 -0.16137958 0 0.03333718 -0.15297812 0 0.028364254
		 -0.13015828 0 0.025155151 -0.11543236 0 0.025061384 -0.1150021 0 0.024024192 -0.11024245
		 0 0.029793985 -0.15518849 0 0.036202595 -0.17816025 0 0.038699877 -0.17782363 0 0.035267208
		 -0.16183463 0 0.029138407 -0.13371073 0 0.025385667 -0.11649015 0 0.025061384 -0.1150021
		 0 0.027245969 -0.12502658 0 0.032171 -0.16616565 0 0.037753008 -0.18573353 0 0.03971472
		 -0.18258399 0 0.035827707 -0.16440669 0 0.029377826 -0.13480943 0 0.025423057 -0.11666176
		 0 0.025061384 -0.1150021 0 0.024252614 -0.11129057 0 0.03002399 -0.15628704 0 0.036348574
		 -0.17913155 0 0.038785841 -0.17821813 0 0.035340775 -0.16217232 0 0.029132592 -0.13368404
		 0 0.025375061 -0.11644145 0 0.025061384 -0.1150021 0 0.016041823 -0.073612824 0 0.023917951
		 -0.12813692 0 0.032050185 -0.15903322 0 0.035882052 -0.16499661 0 0.033753961 -0.15489066
		 0 0.028545113 -0.13098818 0 0.025201915 -0.11564692 0 0.025061384 -0.1150021 0 0.0086417608
		 -0.039655272 0 0.017563505 -0.09886983 0 0.027397636 -0.13821478 0 0.032439895 -0.14909783
		 0 0.032009285 -0.14688458 0 0.027692247 -0.12707457 0 0.025001202 -0.11472588 0 0.025033578
		 -0.11487447 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "4AB7707D-40B8-6D15-0CF0-6A8C3CD546DF";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[64]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[65]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[66]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[67]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[68]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[69]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[70]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[71]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[72]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[73]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[74]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[75]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[76]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[77]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[78]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[79]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[80]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[81]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[82]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[83]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[84]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[85]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[86]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[87]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[88]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[89]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[90]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[91]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[92]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[93]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[94]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[95]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[96]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[97]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[98]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[99]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[100]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[101]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[102]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[103]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[104]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[105]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[106]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[107]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[108]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[109]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[110]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[111]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[112]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[113]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[114]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[115]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[116]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[117]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[118]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[119]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[120]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[121]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[122]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[123]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[124]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[125]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[126]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
	setAttr ".tk[127]" -type "float3" -0.0024250415 0.0082236445 -0.00070758746 ;
createNode deleteComponent -n "deleteComponent120";
	rename -uid "0644AEAF-4DC2-D706-D2B9-EFADDBA647F9";
	setAttr ".dc" -type "componentList" 6 "f[99]" "f[108]" "f[110]" "f[114]" "f[116]" "f[125]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "75FBDC6D-4015-1D83-738D-58B74FB6283A";
	setAttr ".dc" -type "componentList" 1 "f[109]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 140 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane3.do";
connectAttr "layer1.di" "pPlane4.do";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "deleteComponent2.og" "pCubeShape2.i";
connectAttr "deleteComponent4.og" "pCubeShape6.i";
connectAttr "deleteComponent5.og" "pCubeShape8.i";
connectAttr "deleteComponent6.og" "pCubeShape9.i";
connectAttr "polyCube7.out" "pCubeShape11.i";
connectAttr "polyCube8.out" "pCubeShape15.i";
connectAttr "deleteComponent40.og" "pCubeShape16.i";
connectAttr "deleteComponent13.og" "pCylinderShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape5.i";
connectAttr "deleteComponent39.og" "pCubeShape18.i";
connectAttr "deleteComponent38.og" "pCylinderShape2.i";
connectAttr "deleteComponent41.og" "pCubeShape20.i";
connectAttr "pCube31_scaleX.o" "pCube31.sx";
connectAttr "pCube31_scaleY.o" "pCube31.sy";
connectAttr "pCube31_scaleZ.o" "pCube31.sz";
connectAttr "pCube31_visibility.o" "pCube31.v";
connectAttr "pCube31_translateX.o" "pCube31.tx";
connectAttr "pCube31_translateY.o" "pCube31.ty";
connectAttr "pCube31_translateZ.o" "pCube31.tz";
connectAttr "pCube31_rotateX.o" "pCube31.rx";
connectAttr "pCube31_rotateY.o" "pCube31.ry";
connectAttr "pCube31_rotateZ.o" "pCube31.rz";
connectAttr "deleteComponent42.og" "pCubeShape33.i";
connectAttr "deleteComponent52.og" "pCubeShape35.i";
connectAttr "polyCloseBorder2.out" "pCubeShape37.i";
connectAttr "pCube38_scaleX.o" "pCube38.sx";
connectAttr "pCube38_scaleY.o" "pCube38.sy";
connectAttr "pCube38_scaleZ.o" "pCube38.sz";
connectAttr "pCube38_visibility.o" "pCube38.v";
connectAttr "pCube38_translateX.o" "pCube38.tx";
connectAttr "pCube38_translateY.o" "pCube38.ty";
connectAttr "pCube38_translateZ.o" "pCube38.tz";
connectAttr "pCube38_rotateX.o" "pCube38.rx";
connectAttr "pCube38_rotateY.o" "pCube38.ry";
connectAttr "pCube38_rotateZ.o" "pCube38.rz";
connectAttr "layer1.di" "pPlane6.do";
connectAttr "deleteComponent64.og" "pCubeShape43.i";
connectAttr "deleteComponent61.og" "pCubeShape44.i";
connectAttr "deleteComponent66.og" "pCylinderShape3.i";
connectAttr "polyCube17.out" "pCubeShape45.i";
connectAttr "deleteComponent55.og" "pCubeShape46.i";
connectAttr "deleteComponent70.og" "pCubeShape48.i";
connectAttr "deleteComponent71.og" "pCubeShape54.i";
connectAttr "deleteComponent74.og" "pCylinderShape4.i";
connectAttr "deleteComponent80.og" "pCubeShape55.i";
connectAttr "deleteComponent77.og" "pCylinderShape5.i";
connectAttr "deleteComponent79.og" "pSphereShape1.i";
connectAttr "polyCube22.out" "pCubeShape56.i";
connectAttr "deleteComponent82.og" "pCubeShape60.i";
connectAttr "deleteComponent85.og" "pCubeShape65.i";
connectAttr "deleteComponent84.og" "pCubeShape69.i";
connectAttr "deleteComponent83.og" "pCubeShape70.i";
connectAttr "polyMoveFace7.out" "pCubeShape71.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape6.i";
connectAttr "pCylinderShape6_pnts_24__pntx.o" "pCylinderShape6.pt[24].px";
connectAttr "pCylinderShape6_pnts_24__pnty.o" "pCylinderShape6.pt[24].py";
connectAttr "pCylinderShape6_pnts_24__pntz.o" "pCylinderShape6.pt[24].pz";
connectAttr "pCylinderShape6_pnts_25__pntx.o" "pCylinderShape6.pt[25].px";
connectAttr "pCylinderShape6_pnts_25__pnty.o" "pCylinderShape6.pt[25].py";
connectAttr "pCylinderShape6_pnts_25__pntz.o" "pCylinderShape6.pt[25].pz";
connectAttr "pCylinderShape6_pnts_26__pntx.o" "pCylinderShape6.pt[26].px";
connectAttr "pCylinderShape6_pnts_26__pnty.o" "pCylinderShape6.pt[26].py";
connectAttr "pCylinderShape6_pnts_26__pntz.o" "pCylinderShape6.pt[26].pz";
connectAttr "pCylinderShape6_pnts_27__pntx.o" "pCylinderShape6.pt[27].px";
connectAttr "pCylinderShape6_pnts_27__pnty.o" "pCylinderShape6.pt[27].py";
connectAttr "pCylinderShape6_pnts_27__pntz.o" "pCylinderShape6.pt[27].pz";
connectAttr "pCylinderShape6_pnts_28__pntx.o" "pCylinderShape6.pt[28].px";
connectAttr "pCylinderShape6_pnts_28__pnty.o" "pCylinderShape6.pt[28].py";
connectAttr "pCylinderShape6_pnts_28__pntz.o" "pCylinderShape6.pt[28].pz";
connectAttr "pCylinderShape6_pnts_29__pntx.o" "pCylinderShape6.pt[29].px";
connectAttr "pCylinderShape6_pnts_29__pnty.o" "pCylinderShape6.pt[29].py";
connectAttr "pCylinderShape6_pnts_29__pntz.o" "pCylinderShape6.pt[29].pz";
connectAttr "pCylinderShape6_pnts_30__pntx.o" "pCylinderShape6.pt[30].px";
connectAttr "pCylinderShape6_pnts_30__pnty.o" "pCylinderShape6.pt[30].py";
connectAttr "pCylinderShape6_pnts_30__pntz.o" "pCylinderShape6.pt[30].pz";
connectAttr "pCylinderShape6_pnts_31__pntx.o" "pCylinderShape6.pt[31].px";
connectAttr "pCylinderShape6_pnts_31__pnty.o" "pCylinderShape6.pt[31].py";
connectAttr "pCylinderShape6_pnts_31__pntz.o" "pCylinderShape6.pt[31].pz";
connectAttr "pCylinderShape6_pnts_32__pntx.o" "pCylinderShape6.pt[32].px";
connectAttr "pCylinderShape6_pnts_32__pnty.o" "pCylinderShape6.pt[32].py";
connectAttr "pCylinderShape6_pnts_32__pntz.o" "pCylinderShape6.pt[32].pz";
connectAttr "pCylinderShape6_pnts_33__pntx.o" "pCylinderShape6.pt[33].px";
connectAttr "pCylinderShape6_pnts_33__pnty.o" "pCylinderShape6.pt[33].py";
connectAttr "pCylinderShape6_pnts_33__pntz.o" "pCylinderShape6.pt[33].pz";
connectAttr "pCylinderShape6_pnts_34__pntx.o" "pCylinderShape6.pt[34].px";
connectAttr "pCylinderShape6_pnts_34__pnty.o" "pCylinderShape6.pt[34].py";
connectAttr "pCylinderShape6_pnts_34__pntz.o" "pCylinderShape6.pt[34].pz";
connectAttr "pCylinderShape6_pnts_35__pntx.o" "pCylinderShape6.pt[35].px";
connectAttr "pCylinderShape6_pnts_35__pnty.o" "pCylinderShape6.pt[35].py";
connectAttr "pCylinderShape6_pnts_35__pntz.o" "pCylinderShape6.pt[35].pz";
connectAttr "pCylinderShape6_pnts_36__pntx.o" "pCylinderShape6.pt[36].px";
connectAttr "pCylinderShape6_pnts_36__pnty.o" "pCylinderShape6.pt[36].py";
connectAttr "pCylinderShape6_pnts_36__pntz.o" "pCylinderShape6.pt[36].pz";
connectAttr "deleteComponent88.og" "pCubeShape76.i";
connectAttr "deleteComponent86.og" "pCubeShape77.i";
connectAttr "deleteComponent87.og" "pCubeShape78.i";
connectAttr "deleteComponent90.og" "pCubeShape83.i";
connectAttr "layer1.di" "pPlane7.do";
connectAttr "layer1.di" "pPlane8.do";
connectAttr "layer1.di" "pPlane9.do";
connectAttr "layer1.di" "pPlane10.do";
connectAttr "deleteComponent106.og" "pCubeShape84.i";
connectAttr "deleteComponent104.og" "pCubeShape85.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape86.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape87.i";
connectAttr "deleteComponent111.og" "pCubeShape88.i";
connectAttr "deleteComponent117.og" "pCubeShape92.i";
connectAttr "polyExtrudeEdge9.out" "pCubeShape94.i";
connectAttr "polyBridgeEdge11.out" "pCubeShape96.i";
connectAttr "deleteComponent118.og" "pCubeShape98.i";
connectAttr "polyCloseBorder4.out" "pCubeShape106.i";
connectAttr "deleteComponent119.og" "pCubeShape120.i";
connectAttr "polyBridgeEdge12.out" "pCubeShape121.i";
connectAttr "polyCloseBorder3.out" "pCubeShape123.i";
connectAttr "deleteComponent121.og" "pPlaneShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "polyCube6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "polyCube5.out" "deleteComponent5.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "polyCylinder1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyCylinder2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent38.ig";
connectAttr "polyCube10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent39.ig";
connectAttr "polyCube9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent40.ig";
connectAttr "polyCube11.out" "deleteComponent41.ig";
connectAttr "polyCube12.out" "deleteComponent42.ig";
connectAttr "polyCube13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polyCube14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyTweak10.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent54.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube16.out" "polyTweak12.ip";
connectAttr "polyCube18.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent55.ig";
connectAttr "polyExtrudeFace7.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "polyExtrudeFace8.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent58.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "polyCylinder3.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "polyCube19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "polyCube20.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent71.ig";
connectAttr "polyCylinder4.out" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "polyCylinder5.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "polySphere1.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "polyCube21.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent80.ig";
connectAttr "polyCube23.out" "deleteComponent81.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent81.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent82.ig";
connectAttr "polySurfaceShape1.o" "polyMoveFace1.ip";
connectAttr "pCubeShape69.wm" "polyMoveFace1.mp";
connectAttr "polyMoveFace1.out" "polyMoveFace2.ip";
connectAttr "pCubeShape69.wm" "polyMoveFace2.mp";
connectAttr "|pCube70|polySurfaceShape2.o" "polyMoveFace3.ip";
connectAttr "pCubeShape70.wm" "polyMoveFace3.mp";
connectAttr "polyMoveFace3.out" "deleteComponent83.ig";
connectAttr "polyMoveFace2.out" "deleteComponent84.ig";
connectAttr "polyCube24.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent85.ig";
connectAttr "polySurfaceShape3.o" "polyMoveFace4.ip";
connectAttr "pCubeShape71.wm" "polyMoveFace4.mp";
connectAttr "polyMoveFace4.out" "polyMoveFace5.ip";
connectAttr "pCubeShape71.wm" "polyMoveFace5.mp";
connectAttr "polyMoveFace5.out" "polyMoveFace6.ip";
connectAttr "pCubeShape71.wm" "polyMoveFace6.mp";
connectAttr "polyMoveFace6.out" "polyMoveFace7.ip";
connectAttr "pCubeShape71.wm" "polyMoveFace7.mp";
connectAttr "|pCube78|polySurfaceShape4.o" "polyMoveFace8.ip";
connectAttr "pCubeShape78.wm" "polyMoveFace8.mp";
connectAttr "polyCube27.out" "deleteComponent86.ig";
connectAttr "polyMoveFace8.out" "deleteComponent87.ig";
connectAttr "polyCube26.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent88.ig";
connectAttr "polyCylinder6.out" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12_translateX.o" "polyExtrudeFace12.tx";
connectAttr "polyExtrudeFace12_translateY.o" "polyExtrudeFace12.ty";
connectAttr "polyExtrudeFace12_translateZ.o" "polyExtrudeFace12.tz";
connectAttr "polyExtrudeFace12_rotateX.o" "polyExtrudeFace12.rx";
connectAttr "polyExtrudeFace12_rotateY.o" "polyExtrudeFace12.ry";
connectAttr "polyExtrudeFace12_rotateZ.o" "polyExtrudeFace12.rz";
connectAttr "polyExtrudeFace12_scaleX.o" "polyExtrudeFace12.sx";
connectAttr "polyExtrudeFace12_scaleY.o" "polyExtrudeFace12.sy";
connectAttr "polyExtrudeFace12_scaleZ.o" "polyExtrudeFace12.sz";
connectAttr "polyExtrudeFace12_pivotX.o" "polyExtrudeFace12.pvx";
connectAttr "polyExtrudeFace12_pivotY.o" "polyExtrudeFace12.pvy";
connectAttr "polyExtrudeFace12_pivotZ.o" "polyExtrudeFace12.pvz";
connectAttr "polyExtrudeFace12_random.o" "polyExtrudeFace12.ran";
connectAttr "polyExtrudeFace12_localTranslateX.o" "polyExtrudeFace12.ltx";
connectAttr "polyExtrudeFace12_localTranslateY.o" "polyExtrudeFace12.lty";
connectAttr "polyExtrudeFace12_localTranslateZ.o" "polyExtrudeFace12.ltz";
connectAttr "polyExtrudeFace12_localDirectionX.o" "polyExtrudeFace12.ldx";
connectAttr "polyExtrudeFace12_localDirectionY.o" "polyExtrudeFace12.ldy";
connectAttr "polyExtrudeFace12_localDirectionZ.o" "polyExtrudeFace12.ldz";
connectAttr "polyExtrudeFace12_localRotateX.o" "polyExtrudeFace12.lrx";
connectAttr "polyExtrudeFace12_localRotateY.o" "polyExtrudeFace12.lry";
connectAttr "polyExtrudeFace12_localRotateZ.o" "polyExtrudeFace12.lrz";
connectAttr "polyExtrudeFace12_localScaleX.o" "polyExtrudeFace12.lsx";
connectAttr "polyExtrudeFace12_localScaleY.o" "polyExtrudeFace12.lsy";
connectAttr "polyExtrudeFace12_localScaleZ.o" "polyExtrudeFace12.lsz";
connectAttr "polyExtrudeFace12_localCenter.o" "polyExtrudeFace12.lc";
connectAttr "polyExtrudeFace12_offset.o" "polyExtrudeFace12.off";
connectAttr "polyExtrudeFace12_keepFacesTogether.o" "polyExtrudeFace12.kft";
connectAttr "polyExtrudeFace12_divisions.o" "polyExtrudeFace12.d";
connectAttr "polyExtrudeFace12_twist.o" "polyExtrudeFace12.twt";
connectAttr "polyExtrudeFace12_taper.o" "polyExtrudeFace12.tp";
connectAttr "polyExtrudeFace12_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace12.c[0].cp"
		;
connectAttr "polyExtrudeFace12_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace12.c[0].cfv"
		;
connectAttr "polyExtrudeFace12_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace12.c[0].ci"
		;
connectAttr "polyExtrudeFace12_thickness.o" "polyExtrudeFace12.tk";
connectAttr "polyExtrudeFace12_reverseAllFaces.o" "polyExtrudeFace12.raf";
connectAttr "polyCube28.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent90.ig";
connectAttr "polyCube30.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape88.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent96.ig";
connectAttr "polyCube29.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent97.ig";
connectAttr "polyExtrudeFace18.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "|pCube86|polySurfaceShape6.o" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape86.wm" "polyExtrudeEdge6.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape87.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace22.ip";
connectAttr "pCubeShape92.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent97.og" "polySplitRing1.ip";
connectAttr "pCubeShape84.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape84.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape84.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "polyTweak30.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape87.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape87.wm" "polyExtrudeEdge8.mp";
connectAttr "deleteComponent96.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "polySurfaceShape9.o" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape94.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape87.wm" "polyBridgeEdge10.mp";
connectAttr "|pCube96|polySurfaceShape10.o" "polyBridgeEdge11.ip";
connectAttr "pCubeShape96.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape87.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape92.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent117.ig";
connectAttr "polyTweak35.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape86.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape86.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace28.out" "polyMoveFace9.ip";
connectAttr "pCubeShape86.wm" "polyMoveFace9.mp";
connectAttr "polyMoveFace9.out" "polyMoveFace10.ip";
connectAttr "pCubeShape86.wm" "polyMoveFace10.mp";
connectAttr "polyMoveFace10.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape86.wm" "polyExtrudeFace29.mp";
connectAttr "polyCube31.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent118.ig";
connectAttr "polySurfaceShape11.o" "polyBridgeEdge12.ip";
connectAttr "pCubeShape121.wm" "polyBridgeEdge12.mp";
connectAttr "polySurfaceShape12.o" "polyBridgeEdge13.ip";
connectAttr "pCubeShape120.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "deleteComponent119.ig";
connectAttr "|pCube123|polySurfaceShape13.o" "polyCloseBorder3.ip";
connectAttr "|pCube106|polySurfaceShape14.o" "polyCloseBorder4.ip";
connectAttr "polyTweak38.out" "polySplitRing2.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing2.mp";
connectAttr "polyPlane3.out" "polyTweak38.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing13.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace30.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing13.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
// End of maison.ma
