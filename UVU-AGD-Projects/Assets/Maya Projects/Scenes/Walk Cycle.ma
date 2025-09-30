//Maya ASCII 2025ff03 scene
//Name: Walk Cycle.ma
//Last modified: Sun, Sep 28, 2025 11:53:34 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1__1_1" -rfn "Ultimate_Walker_IK_v1_0_1__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/1drag/UVU-Game-Design/UVU-AGD-Portfolio/UVU-AGD-Projects/Assets/Maya Projects//Ultimate_Walker_IK_v1.0.1 (1).ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1__1_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/1drag/UVU-Game-Design/UVU-AGD-Portfolio/UVU-AGD-Projects/Assets/Maya Projects//Ultimate_Walker_IK_v1.0.1 (1).ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "AECC2364-46FE-F339-B4C8-389D060117D8";
createNode transform -s -n "persp";
	rename -uid "E7652D7C-41D7-47B6-6C8F-AAADAD28452D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.552417746928116 1.9597731763017905 -0.99161828939532626 ;
	setAttr ".r" -type "double3" -0.33835274000457105 -625.799999999801 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C4A72FEF-4F79-86B5-750A-D28BAF216802";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.810180405119912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B04727C-4332-1CC7-C321-ECAE6110B098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D7A2500-4421-F211-4C2C-6586F35E740A";
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
	rename -uid "34B4D073-4056-AE44-38D6-D48D0E024668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5C63752-41C0-6227-1A1B-C7862EC7F024";
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
	rename -uid "83E648EF-42C7-B9FB-A0B0-0EAFAD2500C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6011BC40-44E7-902E-FBB4-EA81811096B5";
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
createNode transform -n "bottom";
	rename -uid "48063C98-472F-50BE-32E0-B5882C6F94E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1005859844704633 -1000.1 -2.1834558471726506 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "4C8C6616-49BB-F11C-8472-E1A6B9D003F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.801705900118474;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EE0915B-4E6D-79BF-89F5-1B8947CB7DF1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7674DFCC-456D-7C52-606A-379A34E83B96";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02C8CA2D-4342-4263-6DE3-28ACB1FF12AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFB71E48-4CEC-42CA-DC84-60875EE616A7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2488029E-4500-6148-6C4D-E481EE176DD4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F5546ED-434B-D48A-6545-FFBC5EC99D10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E0235D6-45ED-A1E2-9086-E98C68622CCB";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide1";
	rename -uid "F8A48995-4FB3-BB26-4DD4-768B10CD4499";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide2";
	rename -uid "69C76F2D-4206-F844-1F0A-97A1DEA10656";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode displayLayer -n "Ultimate_Walker_IK_v1_0_1__1_:L_Objects";
	rename -uid "D8BE3735-4646-51A3-1CBB-7B92E296980B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode materialInfo -n "Ultimate_Walker_IK_v1_0_1__1_:materialInfo4";
	rename -uid "06840A01-4447-599D-86FB-9FA3F0CD21D0";
createNode shadingEngine -n "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncuSG";
	rename -uid "E4EC30AA-4D59-1A4F-41B4-E4B30D199589";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu";
	rename -uid "9D2A365F-4568-6542-66F0-B4875AFA1717";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode materialInfo -n "Ultimate_Walker_IK_v1_0_1__1_:materialInfo9";
	rename -uid "7E4F5EA4-49C3-C711-66B3-249888758B4D";
createNode shadingEngine -n "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2SG";
	rename -uid "6FC7C5F2-4138-53B3-69D7-3C9B88730888";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2";
	rename -uid "AEC6796E-469C-CB54-1635-16A9B8A39512";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode script -n "Ultimate_Walker_IK_v1_0_1__1_:uiConfigurationScriptNode";
	rename -uid "9D02441C-4489-2B9C-539B-36A1B8BCB84B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 424\n            -height 209\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 208\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 424\n            -height 208\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 854\n            -height 464\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 854\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 854\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Ultimate_Walker_IK_v1_0_1__1_:sceneConfigurationScriptNode";
	rename -uid "0381EFA0-47E2-47FD-51B3-89B430F86F3A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 68 -ast 0 -aet 375 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A3F426B2-4394-AB78-8A84-99B165E5A287";
	setAttr ".version" -type "string" "5.3.5.2";
createNode reference -n "Ultimate_Walker_IK_v1_0_1__1_RN";
	rename -uid "57E0661A-4C9D-58D7-0A8A-4EB131319C89";
	setAttr -s 21 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1__1_RN"
		"Ultimate_Walker_IK_v1_0_1__1_RN" 0
		"Ultimate_Walker_IK_v1_0_1__1_RN" 38
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Top" 
		"translateY" " 0"
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1__1_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1__1_RN" "|Ultimate_Walker_IK_v1_0_1__1_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1__1_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1__1_1:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_v1_0_1__1_RN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "9E1EB17A-4E5C-153D-3F75-C98E8669AFFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.8589675772455106e-17 4.5333333333333332 -6.8589675772455106e-17
		 8.5 -6.8589675772455106e-17 13.033333333333333 -6.279567637632447e-17 17 0 20.966666666666665 0
		 25.5 0 29.466666666666665 0 34 0 37.966666666666669 0 42.5 -4.2174983479575966e-17
		 46.466666666666669 -4.2174983479575966e-17 51 0 55 0 59.5 0 63.466666666666669 0
		 68 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[1:16]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "BA0AA2F1-43C1-8280-F6D7-F4AAB3E25F2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.10020627199292864 4.5333333333333332 -0.10020627199292864
		 8.5 -0.10020627199292864 13.033333333333333 0.2 17 0.42009615563217273 20.966666666666665 0.42009615563217273
		 25.5 0.42009615563217273 29.466666666666665 0.2 34 -0.042721464744046145 37.966666666666669 -0.042721464744046145
		 42.5 -0.042721464744046145 46.466666666666669 -0.02 51 0 55 0 59.5 0 63.466666666666669 -0.05
		 68 -0.10020627199292864;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[1:16]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 0.98882267958726955 1 1 1 0.94277472533970785 
		1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0.14909630556741454 0 0 0 -0.33343037843099788 
		0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "0AB0B269-466D-AA92-196D-6BB304C7DE6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.56007720609901512 4.5333333333333332 -0.56007720609901512
		 8.5 -0.56007720609901512 13.033333333333333 -0.51276561062377568 17 -0.56007720609901512
		 20.966666666666665 0 25.5 0.38670376088988745 29.466666666666665 0.7 34 1.5512282743069343
		 37.966666666666669 1.501 42.5 1.4687469200971874 46.466666666666669 0.95 51 0 55 -0.35
		 59.5 -0.744595490274919 63.466666666666669 -0.62 68 -0.56007720609901512;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[1:16]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 0.96014337127079008 0.75319893959752293 
		0.18941597586471737 0.24802333980162047 0.35564224732434752 1 0.83796811404377203 
		1;
	setAttr -s 17 ".kiy[8:16]"  0 -0.27950797234562302 -0.6577927921383504 
		-0.98189693353590668 -0.96875405697919537 -0.93462216532569342 0 0.54571919504991184 
		0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "FC5EE607-40B1-1C7A-AF27-B884BDFD967E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15 4.5333333333333332 15 8.5 39 13.033333333333333 39
		 17 39 20.966666666666665 17 25.5 0 29.466666666666665 0 34 0 37.966666666666669 0
		 42.5 0 46.466666666666669 2.5 51 5 55 18 59.5 24 63.466666666666669 20 68 15;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 0.056575903714230283 0.023604530059627139 
		0.014910622910709567 1 0.031465892676681886 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0.99839830083935843 0.99972137426418173 
		0.99988883048287658 0 -0.99950482620048386 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "E1EEEF74-4542-31AC-B895-198890729B8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.5333333333333332 15 8.5 39 13.033333333333333 39
		 17 39 20.966666666666665 17 25.5 -15 29.466666666666665 -30 34 -68 37.966666666666669 -34
		 42.5 0 46.466666666666669 5 51 10 55 18 59.5 24 63.466666666666669 12 68 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[8:16]"  1 0.0041666304981561302 0.0094440223066088545 
		0.02832196749087483 0.023604530059627139 0.020233951946238612 1 0.01180473296465891 
		1;
	setAttr -s 17 ".kiy[8:16]"  0 0.99999131955747089 0.99995540422694462 
		0.99959885261911219 0.99972137426418173 0.99979527263767209 0 -0.99993032171228458 
		0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "C6CCAAD8-4EC4-ED53-A18B-2ABC3EB0E548";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.5333333333333332 0 8.5 0 13.033333333333333 15
		 17 34 20.966666666666665 12 25.5 0 29.466666666666665 -10 34 -19 37.966666666666669 -10
		 42.5 0 46.466666666666669 0 51 0 55 0 59.5 0 63.466666666666669 0 68 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[8:16]"  1 0.014910622910709567 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0.99988883048287647 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "2BE43812-4630-74BF-ACDB-F1948EB56910";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.8948371625170244e-17 4.5333333333333332 -1.5613292830841413e-16
		 8.5 -4.2174983479575966e-17 13.033333333333333 -2.5117948702853739e-16 17 0 20.966666666666665 0
		 25.5 0 29.466666666666665 0 34 0 37.966666666666669 0 42.5 -6.8589675772455106e-17
		 46.466666666666669 -6.8589675772455106e-17 51 0 55 0 59.5 0 63.466666666666669 0
		 68 7.8948371625170244e-17;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[9:16]"  18 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "27348208-470E-FFE0-8193-2CAB1E9D7BCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.042721464744046145 4.5333333333333332 -0.042721464744046145
		 8.5 -0.042721464744046145 13.033333333333333 -0.042721464744046145 17 0 20.966666666666665 0
		 25.5 0 29.466666666666665 -0.05 34 -0.10020627199292864 37.966666666666669 -0.10020627199292864
		 42.5 -0.10020627199292864 46.466666666666669 0.2 51 0.42009615563217273 55 0.42009615563217273
		 59.5 0.42009615563217273 63.466666666666669 0.2 68 -0.042721464744046145;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[9:16]"  18 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 0.47824321615387855 1 1 1 0.52212116337029635 
		1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0.87822743421211491 0 0 0 -0.85287132133801291 
		0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "DCB1109B-4FA6-1857-8283-D38BDDE2C433";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.5512282743069343 4.5333333333333332 1.4447755810272904
		 8.5 1.4687469200971874 13.033333333333333 0.66866153094935543 17 0 20.966666666666665 -0.35
		 25.5 -0.744595490274919 29.466666666666665 -0.63 34 -0.56007720609901512 37.966666666666669 -0.56007720609901512
		 42.5 -0.56007720609901512 46.466666666666669 -0.56007720609901512 51 -0.56007720609901512
		 55 -0.1 59.5 0.38670376088988745 63.466666666666669 0.9 68 1.5512282743069343;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[9:16]"  18 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 0.28669710492815048 0.25922193317321496 
		0.23640720611355567 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0.95802127848279917 0.96581778269088692 
		0.97165407059178355 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "AE8F9695-4247-B597-12BB-86BA2C56292E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -68 4.5333333333333332 -39 8.5 0 13.033333333333333 0
		 17 10 20.966666666666665 12 25.5 24 29.466666666666665 12 34 0 37.966666666666669 18
		 42.5 39 46.466666666666669 39 51 39 55 16 59.5 -15 63.466666666666669 -34 68 -68;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[8:16]"  1 0.0072647655517621597 1 1 1 0.0052468413577047967 
		0.0052958753535201917 0.0053458355615165877 1;
	setAttr -s 17 ".kiy[8:16]"  0 0.99997361124255568 0 0 0 -0.99998623523314922 
		-0.9999859767537943 -0.99998571091898569 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "39C30E7E-451C-8243-53F0-FF885AC2F0DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.5333333333333332 0 8.5 0 13.033333333333333 0
		 17 5 20.966666666666665 12 25.5 24 29.466666666666665 19 34 15 37.966666666666669 27
		 42.5 39 46.466666666666669 39 51 39 55 16 59.5 0 63.466666666666669 0 68 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[8:16]"  1 0.011804732964658921 1 1 1 0.0072647655517621597 
		1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0.99993032171228458 0 0 0 -0.99997361124255557 
		0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "FB36245C-4D25-1D45-8BBE-CA8DBC12C333";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -19 4.5333333333333332 0 8.5 0 13.033333333333333 0
		 17 0 20.966666666666665 0 25.5 0 29.466666666666665 0 34 0 37.966666666666669 0 42.5 0
		 46.466666666666669 17 51 34 55 11 59.5 0 63.466666666666669 -10 68 -19;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[8:16]"  1 1 1 0.0083330439965510154 1 0.0083330439965510206 
		0.010691211751711182 0.014910622910709556 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0.99996527958612214 0 -0.99996527958612214 
		-0.99994284736242811 -0.99988883048287647 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "D64C8925-4583-8082-0169-2186E6F74E64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.5333333333333332 0 8.5 0 13.033333333333333 0
		 17 0 20.966666666666665 0 25.5 0 29.466666666666665 0 34 0 37.966666666666669 0 42.5 0
		 46.466666666666669 0 51 0 55 0 59.5 0 63.466666666666669 0 68 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  18 5 5 5 5 5 5 5 
		18 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "8923DC7B-40C7-6CE6-BF4F-B6997DA9EF9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.41047409501399512 4.5333333333333332 -0.47
		 8.5 -0.54559360754796549 13.033333333333333 -0.41697186564663058 17 0 20.966666666666665 0
		 25.5 0 29.466666666666665 -0.2 34 -0.41047409501399512 37.966666666666669 -0.47 42.5 -0.54559360754796549
		 46.466666666666669 -0.25 51 0 55 0 59.5 0 63.466666666666669 -0.2 68 -0.41047409501399512;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  18 5 5 5 5 5 5 5 
		18 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 0.90261444053204698 1 0.46087208408712588 
		1 1 1 0.56806953049091646 1;
	setAttr -s 17 ".kiy[8:16]"  0 -0.430449964273456 0 0.88746657520674499 
		0 0 0 -0.82298056388217922 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "A7622978-4E97-742E-9EA6-6AB01725341F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.5333333333333332 -0.35 8.5 -0.74607478316393727
		 13.033333333333333 -0.74607478316393727 17 0 20.966666666666665 0 25.5 0 29.466666666666665 0
		 34 0 37.966666666666669 -0.35 42.5 -0.74607478316393727 46.466666666666669 -0.35
		 51 0 55 0 59.5 0 63.466666666666669 0 68 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  18 5 5 5 5 5 5 5 
		18 5 5 5;
	setAttr -s 17 ".kix[8:16]"  1 0.35502604886625622 1 0.35502604886625594 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[8:16]"  0 -0.93485640856038132 0 0.93485640856038155 
		0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "AB489EFF-44D9-B859-CBDE-A89FEAC4570D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.1908991975511622e-16 4.5333333333333332 1.7075925338234183e-16
		 8.5 1.0828501341951157e-16 13.033333333333333 9.0952635075263023e-17 17 0 20.966666666666665 6.6667444357752528e-17
		 25.5 0 29.466666666666665 0 34 0 37.966666666666669 -8.1934971772025597e-17 42.5 -2.231887837554186e-17
		 46.466666666666669 -1.7877157560360916e-17 51 0 55 0 59.5 0 63.466666666666669 3.4022623843114727e-18
		 68 1.1908991975511622e-16;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "76E17C88-4464-FCE3-01A1-2B8469B543E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.5333333333333332 0.10474857446706753
		 8.5 0 13.033333333333333 0 17 0 20.966666666666665 0 25.5 0 29.466666666666665 -0.24864511850404369
		 34 -0.4391044648709983 37.966666666666669 -0.55849791520734926 42.5 -0.43036245213856961
		 46.466666666666669 -0.27516741036417436 51 0.14116223512937554 55 0.20428865413578512
		 59.5 0.38808019187635878 63.466666666666669 0.26654040401753898 68 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 0.44416475021270041 0.56924561023786857 
		0.75389211303124914 1 0.58965873953029291 1;
	setAttr -s 17 ".kiy[10:16]"  0 0.89594512927326597 0.82216752260407155 
		0.65699823584944139 0 -0.80765250627701657 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "6FCABA90-4AA4-0FC8-3597-EC90168171E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.065877094507718503 4.5333333333333332 0.4877892218508828
		 8.5 0.88421423625900752 13.033333333333333 0.74268462660897616 17 -0.32801795081042906
		 20.966666666666665 -0.69020285290338101 25.5 -0.67421206103997822 29.466666666666665 -0.67421206103997822
		 34 -0.67421206103997822 37.966666666666669 -0.43669598121400888 42.5 -0.18224747242291472
		 46.466666666666669 -0.14597806953651971 51 -0.12579532260813719 55 -0.12579532260813719
		 59.5 0.02254619685728676 63.466666666666669 0.050327777527568673 68 0.065877094507718503;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  0.85835183177717089 0.98072320874919316 
		0.94046688717455229 1 1 0.98850702607678365 1;
	setAttr -s 17 ".kiy[10:16]"  0.51306152933617566 0.19540211826048992 
		0.33988532496741886 0 0 0.15117492978940869 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "C4ECE96C-42FA-8291-0716-8ABF8DA34FC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.0927041463900954e-17 4.5333333333333332 -6.0651828634057268e-17
		 8.5 -2.231887837554186e-17 13.033333333333333 -2.231887837554186e-17 17 0 20.966666666666665 9.1218445656828602e-18
		 25.5 0 29.466666666666665 0 34 0 37.966666666666669 5.00361619045242e-17 42.5 1.0828501341951157e-16
		 46.466666666666669 4.5374484352855982e-17 51 0 55 0 59.5 0 63.466666666666669 0 68 3.0927041463900954e-17;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[1:16]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "4DD6CE89-49A5-8B86-9981-2FBC3AB86E5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.43036245213856961 4.5333333333333332 -0.54007379112961296
		 8.5 -0.43036245213856961 13.033333333333333 -0.43036245213856961 17 0.14116223512937554
		 20.966666666666665 0.31590250706794309 25.5 0.38808019187635878 29.466666666666665 0.20806486681453507
		 34 -0.055240198423577969 37.966666666666669 0.091934890906739231 42.5 0 46.466666666666669 0.099287941228198839
		 51 0 55 0 59.5 0 63.466666666666669 -0.23846197888908294 68 -0.43036245213856961;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[1:16]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 0.54988756615677359 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 -0.83523868719437322 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "97C2689E-4D4E-F7F3-7F65-969EDF058E17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.65402743921251483 4.5333333333333332 -0.49525976531588856
		 8.5 -0.18224747242291472 13.033333333333333 -0.18224747242291472 17 -0.12579532260813719
		 20.966666666666665 -0.051309809135731577 25.5 0.02254619685728676 29.466666666666665 0.02254619685728676
		 34 0.02254619685728676 37.966666666666669 0.43112246504629759 42.5 0.88421423625900752
		 46.466666666666669 0.37051078224715361 51 -0.32801795081042906 55 -0.55800156695553704
		 59.5 -0.67421206103997822 63.466666666666669 -0.67421206103997822 68 -0.65402743921251483;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 17 ".kot[1:16]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kix[10:16]"  1 0.22759462065837011 0.34172502737080585 
		0.63334973294488084 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 -0.97375596976212309 -0.93979998173463586 
		-0.77386569621520773 0 0 0;
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[6]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[7]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[8]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[9]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[10]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[11]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[12]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[13]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[15]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[16]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[17]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[18]"
		;
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[19]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[20]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_IK_v1_0_1__1_RN.phl[21]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide2.ox" "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide1.i1y"
		;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide2.ox" "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide1.i2x"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Walker_IK_v1_0_1__1_:L_Objects.id";
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncuSG.msg" "Ultimate_Walker_IK_v1_0_1__1_:materialInfo4.sg"
		;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu.msg" "Ultimate_Walker_IK_v1_0_1__1_:materialInfo4.m"
		;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu.oc" "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncuSG.ss"
		;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2SG.msg" "Ultimate_Walker_IK_v1_0_1__1_:materialInfo9.sg"
		;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2.msg" "Ultimate_Walker_IK_v1_0_1__1_:materialInfo9.m"
		;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2.oc" "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2SG.ss"
		;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncuSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:Shdr_ball_turuncu2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Walker_IK_v1_0_1__1_:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Walk Cycle.ma
