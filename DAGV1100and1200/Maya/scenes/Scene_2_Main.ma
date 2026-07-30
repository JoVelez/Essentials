//Maya ASCII 2027 scene
//Name: Scene_2_Main.ma
//Last modified: Wed, Jul 29, 2026 08:37:14 AM
//Codeset: 1252
file -rdi 1 -ns "PicnicTable" -rfn "PicnicTableRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Fri, Jul 17, 2026 06:24:21 PM|ICON|undef|INFO|undef|OBJN|8|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PicnicTable.mb";
file -rdi 1 -ns "LowPolyTree_Scene2_Asset" -rfn "LowPolyTree_Scene2_AssetRN"
		 -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Thu, Jul 23, 2026 10:30:06 PM|ICON|undef|INFO|undef|OBJN|11|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//scenes/LowPolyTree_Scene2_Asset.mb";
file -rdi 1 -ns "Scene2_Cooler_Asset" -rfn "Scene2_Cooler_AssetRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Wed, Jul 29, 2026 08:29:39 AM|ICON|undef|INFO|undef|OBJN|28|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Scene2_Cooler_Asset.mb";
file -r -ns "PicnicTable" -dr 1 -rfn "PicnicTableRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Fri, Jul 17, 2026 06:24:21 PM|ICON|undef|INFO|undef|OBJN|8|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PicnicTable.mb";
file -r -ns "LowPolyTree_Scene2_Asset" -dr 1 -rfn "LowPolyTree_Scene2_AssetRN" -op
		 "VERS|2027|UVER|undef|MADE|undef|CHNG|Thu, Jul 23, 2026 10:30:06 PM|ICON|undef|INFO|undef|OBJN|11|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//scenes/LowPolyTree_Scene2_Asset.mb";
file -r -ns "Scene2_Cooler_Asset" -dr 1 -rfn "Scene2_Cooler_AssetRN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Wed, Jul 29, 2026 08:29:39 AM|ICON|undef|INFO|undef|OBJN|28|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Scene2_Cooler_Asset.mb";
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "12FF061B-4277-65B2-4FE4-AF9D982198F2";
createNode transform -s -n "persp";
	rename -uid "99E229F0-40C2-DC70-69DE-FBA88B62A32C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.116677578496834 7.5229639494396006 18.463056483264669 ;
	setAttr ".r" -type "double3" -11.738352729597311 -310.19999999997958 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "452296DF-4A7E-0C88-1AEB-EBA97E50C42A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.98509202407093;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "966E25D4-49FD-4C0C-7E7E-FA9FB4260EDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECFF5911-49C4-ABEB-882D-44ADE4CD5E9B";
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
	rename -uid "1F245916-4765-F9C8-92EE-52840C51F79F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0EE96D68-45EC-32C1-CC12-4FBA66C040F3";
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
	rename -uid "5DE53C20-47AB-206E-9115-03AE77E157F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA3CD69C-4DFE-51B4-22B1-95A4364C0AED";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2A2207D-4303-564A-C48F-859F55A92F9C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B754574-49FC-7693-8E39-5E9ABE99084C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "709F9816-4E14-315F-D4E5-F2A02814003F";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CFFF11D-4933-102C-797B-D0993D72A7F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "E91358A9-4815-E429-79EF-F895267ED76A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A43D9FF-4CCE-5E33-FB2D-FDA5A720C93E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85978F98-4EEA-A8DB-9DC2-11A54B7FC9E9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E4C35A7-444D-12D0-32B5-F0BE4486E993";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1719\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76441DDF-4BEE-F38C-5A0D-B4AC9F70DA1F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PicnicTableRN";
	rename -uid "DB12509B-4BB4-98F4-B448-FE828F8AC7E6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PicnicTableRN"
		"PicnicTableRN" 0
		"PicnicTableRN" 7
		2 "|PicnicTable:Picnic_Table" "translate" " -type \"double3\" 1.53552763270424464 0 -0.51417061677953191"
		
		2 "|PicnicTable:Picnic_Table|PicnicTable:Top_and_Seat_Planks" "translate" 
		" -type \"double3\" -2.36043460433532015 0 0"
		2 "|PicnicTable:Picnic_Table|PicnicTable:Top_and_Seat_Planks" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PicnicTable:Picnic_Table|PicnicTable:Top_and_Seat_Planks" "scale" " -type \"double3\" 0.91190746237110309 0.91190746237110309 0.91190746237110309"
		
		2 "|PicnicTable:Picnic_Table|PicnicTable:Top_and_Seat_Planks" "rotatePivot" 
		" -type \"double3\" -0.00078439712524414062 4.07993006706237793 0"
		2 "|PicnicTable:Picnic_Table|PicnicTable:Top_and_Seat_Planks" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|PicnicTable:Picnic_Table|PicnicTable:Top_and_Seat_Planks" "scalePivot" 
		" -type \"double3\" -0.00078439712524414062 4.07993006706237793 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file1";
	rename -uid "D38A650E-42F1-7547-9761-25BEA6907B5D";
	setAttr ".ftn" -type "string" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene1_TextureEarthTones.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4AEDA7C6-44EB-7079-E40D-8D8EE3D2731E";
createNode reference -n "LowPolyTree_Scene2_AssetRN";
	rename -uid "4DC6F782-483F-902B-2F54-D6A4E16FD7A3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LowPolyTree_Scene2_AssetRN"
		"LowPolyTree_Scene2_AssetRN" 0
		"LowPolyTree_Scene2_AssetRN" 11
		2 "|LowPolyTree_Scene2_Asset:Tree" "visibility" " 0"
		2 "|LowPolyTree_Scene2_Asset:Tree" "translate" " -type \"double3\" -8.138607710419695 0 -5.91504902124313858"
		
		2 "|LowPolyTree_Scene2_Asset:Tree" "rotate" " -type \"double3\" 0 -127.13839362372270614 0"
		
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Leaves" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Leaves" "rotatePivot" 
		" -type \"double3\" -4.21518239483102697 14.28072613527382728 -0.10105205632015335"
		
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Leaves" "scalePivot" 
		" -type \"double3\" -4.21518239483102697 14.28072613527382728 -0.10105205632015335"
		
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Trunk" "scale" 
		" -type \"double3\" 1.02609410470060936 1.02609410470060936 1.02609410470060936"
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Trunk" "rotatePivot" 
		" -type \"double3\" 0 0.96873175091780261 0"
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Trunk" "scalePivot" 
		" -type \"double3\" 0 0.96873175091780261 0"
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Trunk|LowPolyTree_Scene2_Asset:TrunkShape" 
		"dispResolution" " 1"
		2 "|LowPolyTree_Scene2_Asset:Tree|LowPolyTree_Scene2_Asset:Trunk|LowPolyTree_Scene2_Asset:TrunkShape" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Scene2_Cooler_AssetRN";
	rename -uid "E87903DA-4BA9-9DF0-70D6-EBAD1B45DE43";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Scene2_Cooler_AssetRN"
		"Scene2_Cooler_AssetRN" 0
		"Scene2_Cooler_AssetRN" 1525
		2 "|Scene2_Cooler_Asset:Cooler" "translate" " -type \"double3\" -0.065050423818044489 0.10585465876319944 7.23908833526563633"
		
		2 "|Scene2_Cooler_Asset:Cooler" "rotate" " -type \"double3\" 0 26.49675508866399554 0"
		
		2 "|Scene2_Cooler_Asset:Cooler" "scale" " -type \"double3\" 0.61954123497645941 0.61954123497645941 0.61954123497645941"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvPivot" " -type \"double2\" 0.41523651415726737 0.29152685330237871"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints" " -s 376"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.3432675 0.33321815999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.3432675 0.32787269000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.35424453 0.32787269000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.35424453 0.33321815999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.34275538 0.33269101000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.34275538 0.32787269000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.3432675 0.22664851"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.35424453 0.22664851"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.35475670999999998 0.33269101000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.35475670999999998 0.32787269000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.34275538 0.22664856999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.3432675 0.22130316"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.35424453 0.22130316"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.35475670999999998 0.22664856999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.34275538 0.22183025000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.35475670999999998 0.22183025000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.43472767000000001 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.43472767000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.43766671000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.43766671000000001 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.43239527999999999 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.43239527999999999 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.44092458000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.44092458000000001 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.44418252000000003 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.44418252000000003 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.44712150000000001 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.44627702000000002 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.44489896000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.44712150000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.44945394999999999 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.44945394999999999 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.46174920000000003 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.46342402999999999 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.46342402999999999 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.46174920000000003 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.46475315 0.22011942000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.46475315 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.45989263000000002 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.45989263000000002 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.45803607000000002 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.45803607000000002 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.45636128999999998 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.45636128999999998 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.45503217000000001 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.45503217000000001 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.35446255999999998 0.22493141999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.3544445 0.23027222999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.34361767999999998 0.23023563999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.34363579999999999 0.22489487999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.35504234000000001 0.22543734000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.35502601 0.23027420000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.35410248999999999 0.33138561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.34327573 0.33134901999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.34305375999999999 0.22544211"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.34303755000000002 0.23023367"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.354684 0.33138758000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.35408443000000001 0.33672618999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.34325767000000001 0.33668958999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.34269558999999999 0.33134704999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.35466777999999999 0.33618378999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.34267920000000002 0.33617883999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.34340464999999998 0.23023563999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.34342271000000002 0.22489482"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.35424948000000001 0.22493141999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.35423142000000002 0.23027222999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.34282452000000002 0.23023361000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.34284067000000001 0.22544211"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.35482924999999998 0.22543734000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.35481286000000001 0.23027420000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.35388946999999998 0.33138561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.34306263999999997 0.33134901999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.34248251000000002 0.33134704999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.35447090999999997 0.33138758000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.35387134999999997 0.33672618999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.34304457999999999 0.33668958999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.34246611999999998 0.33617883999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.35445470000000001 0.33618378999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.41147201999999999 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.40821408999999997 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.40821408999999997 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.41147201999999999 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.40678012000000002 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.40527510999999999 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.40527510999999999 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.40645593000000002 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.40678012000000002 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.41472995000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.41472995000000001 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.40294266000000001 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.40294266000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.40345358999999997 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.41653633000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.417669 0.22052221999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.417669 0.32357608999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.41653633000000001 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.41782068999999999 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.42000133000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.42000133000000001 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.35438966999999999 0.32792056000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.35438966999999999 0.33326678999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.34340810999999999 0.33326678999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.34340810999999999 0.32792056000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.35489237000000001 0.32792056000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.35489237000000001 0.33272945999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.34289044000000002 0.33274972000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.34289044000000002 0.32792056000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.34340810999999999 0.22669178000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.35438966999999999 0.22669178000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.35489237000000001 0.22669178000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.34289044000000002 0.22669178000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.34340810999999999 0.22134566"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.35438966999999999 0.22134566"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.35489237000000001 0.22186481999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.34289044000000002 0.22188073"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.47853285000000001 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.47853285000000001 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.47667629 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.47667629 0.22011942000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.48020762 0.22011948000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.48020762 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.47966826000000001 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.47481978000000002 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.47481978000000002 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.48153675000000001 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.48153675000000001 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.47314488999999998 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.47314488999999998 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.47336686 0.22011942000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.47181575999999997 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.47181575999999997 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.39348780999999999 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.39054883000000001 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.39054883000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.39348780999999999 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.39674574000000001 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.39621961 0.32357603000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.39446758999999998 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.39357972000000002 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.39674574000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.40000366999999998 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.40000366999999998 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.3432675 0.34037339999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.35424453 0.34037339999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.34187359 0.34037339999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.34187359 0.33398520999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.35563844 0.33398520999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.35563844 0.34037339999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.3432675 0.34533173"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.35424453 0.34533173"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.34187359 0.34533173"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.35563844 0.34533173"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.3432675 0.35248697000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.35424453 0.35248697000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.34187359 0.35171992000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.35563844 0.35171992000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.42945622999999999 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.42945622999999999 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.42619824000000001 0.32357603000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.42619824000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.42899710000000002 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.42294037000000001 0.32357608999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.42294037000000001 0.22052221999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.34302050000000001 0.34382010000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.35384726999999999 0.34385674999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.35383283999999998 0.34811217"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.34300607 0.34807557"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.34303014999999998 0.34094495000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.35385697999999999 0.3409816"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.35401075999999998 0.34385728999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.35399783000000001 0.34766894999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.34328460999999999 0.34382098999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.34327161 0.34766823000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.35402048000000003 0.34098213999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.34329431999999999 0.34094590000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.35403347000000002 0.33713502000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.34330726 0.33713423999999997"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.35438966999999999 0.34042286999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.35438966999999999 0.34538048999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.34340810999999999 0.34538048999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.34340810999999999 0.34042286999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.35586357000000002 0.34042286999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.35586357000000002 0.34538048999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.35438966999999999 0.35253662000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.34340810999999999 0.35253662000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.34210764999999999 0.34538048999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.34210764999999999 0.34042286999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.35586350999999999 0.33402370999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.35586350999999999 0.35175930999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.34210764999999999 0.35177969999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.34210764999999999 0.33404403999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.35407007000000001 0.3409816"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.34324329999999997 0.34094500999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.35406029 0.34385674999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.34323353000000001 0.34382014999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.34350741000000001 0.34094590000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.34352033999999998 0.33713423999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.35423356 0.34098220000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.35424655999999999 0.33713507999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.35404593000000001 0.34811223000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.34321916000000002 0.34807557"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.34349769000000002 0.34382105000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.35422385000000001 0.34385728999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.34348469999999998 0.34766823000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.35421097000000001 0.34766894999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.48321157999999997 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.48321157999999997 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.48506808000000001 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.48506808000000001 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.48388362000000001 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.48692465000000001 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.48692465000000001 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.48676628 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.48650508999999997 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.48662490000000003 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.48859942000000001 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.48859942000000001 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.47014098999999998 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.47014098999999998 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.46828442999999997 0.22011942000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.46932100999999998 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.46828442999999997 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.46642792 0.22011942000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.46692032 0.22011942000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.46737300999999998 0.22011948000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.46642792 0.32572466"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.36475419999999997 0.34252231999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.36067861000000001 0.24222564999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.36270911 0.23737705000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.369151 0.23536873"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.37386322 0.23536873"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.38030511 0.23737705000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.3823356 0.24222564999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.37826001999999997 0.34252231999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.37673848999999998 0.34737098"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.37288046000000002 0.34937936000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.37013375999999998 0.34937936000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.36627567 0.34737098"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.37437677000000003 0.25537496999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.37481689000000001 0.25530522999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.37763405 0.25386983000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.37986969999999998 0.25163417999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.38130510000000001 0.24881697"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.38179970000000002 0.24569421999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.38130510000000001 0.24257140999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.38028210000000001 0.24056374999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.37986969999999998 0.23975431999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.37763398999999997 0.23751860999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.37481689000000001 0.23608320999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.37472874 0.23606926"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.37387776 0.23593444"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.37219839999999998 0.23566848000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.37169408999999998 0.23558861"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.36857128 0.23608320999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.36575413000000001 0.23751860999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.36351842000000001 0.23975431999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.36278343000000002 0.24119693"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.36208308 0.24257140999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.36158847999999999 0.24569421999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.36208308 0.24881697"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.36296529 0.25054853999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.36351842000000001 0.25163417999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.36575413000000001 0.25386983000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.36857128 0.25530522999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.37169408999999998 0.25579983000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.36830837 0.34445207999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.36991404999999999 0.34527027999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.37020153 0.34531574999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.37031633000000003 0.34533398999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.37169408999999998 0.34555215"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.37347406 0.34527027999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.37507981000000001 0.34445207999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.37635410000000002 0.34317779999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.37661760999999999 0.34266067"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.37717229000000002 0.34157198999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.37745415999999998 0.33979207"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.37717229000000002 0.33801209999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.37646252000000002 0.33661908000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.37635410000000002 0.33640635000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.37507981000000001 0.335132"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.37347406 0.33431387000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.37169408999999998 0.33403194000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.37082021999999998 0.33417039999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.37038623999999998 0.33423913"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.36991404999999999 0.33431387000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.36830837 0.335132"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.36703407999999998 0.33640635000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.36621587999999999 0.33801209999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.36593395000000001 0.33979207"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.36621587999999999 0.34157198999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.36703407999999998 0.34317779999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.36281978999999998 0.23769671000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.36917830000000001 0.23575360000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.37382125999999999 0.23577993999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.38015735 0.23779464"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.38213091999999999 0.24258339000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.37755650000000002 0.34138399000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.37603033000000002 0.34615289999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.37221777 0.34811026"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.36951142999999997 0.348095"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.36572123000000001 0.34609466999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.36424905000000002 0.34130876999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.3607921 0.24246275"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.37620836000000002 0.34656398999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.37240696000000001 0.34854287"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.36970055000000002 0.34854287"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.36589915000000001 0.34656398999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.36439997000000002 0.34178656000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.36038423000000003 0.24296153000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.36238485999999998 0.23818408999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.36873226999999997 0.23620516"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.37337530000000002 0.23620516"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.37972264999999999 0.23818408999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.38172334000000002 0.24296153000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.37770759999999998 0.34178656000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.37906658999999998 0.35453688999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.37710666999999998 0.36051117999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.3723014 0.36293428999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.36890316000000001 0.36289036000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.36416215000000002 0.36034387000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.36235726000000001 0.35432088"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.35891901999999998 0.23016912"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.36150866999999998 0.22420298999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.36951071000000002 0.22182125"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.37534057999999998 0.22189665"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.38327836999999998 0.22448438000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.38571292000000001 0.23051547999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.37924731 0.24484049999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.38186687000000002 0.24228775999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.38204907999999999 0.24211019"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.38275074999999997 0.24077588"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.38386995000000002 0.23864782000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.38453179999999998 0.23479222999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.38396984000000001 0.23092072999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.38312536000000003 0.22920900999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.38293444999999998 0.22882205"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.38223903999999997 0.22741252000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.38010686999999999 0.22522455"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.37950878999999998 0.22461075"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.37604641999999999 0.22278982"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.37219082999999997 0.22212797000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.36831939000000002 0.22268993000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.36481111999999999 0.22442079000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.36200935000000001 0.22715104"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.36063230000000002 0.22976928999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.36018842000000001 0.23061334999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.35952656999999999 0.234469"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.36008853000000002 0.23834037999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.36181932999999999 0.24184870999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.36454952000000002 0.24465042000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.36801194999999998 0.24647135000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.37186760000000002 0.2471332"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.37573898 0.24657124"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.37281412000000003 0.34429895999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.37061643999999999 0.34392159999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.36938441 0.34410047999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.36840974999999998 0.34424186000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.36641008000000003 0.34522849"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.36481309000000001 0.34678465000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.36377513 0.34875822000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.36339796000000002 0.35095584000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.36371820999999999 0.35316259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.36470479 0.35516226000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.36626101 0.35675919"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.36823452000000001 0.35779708999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.36903012000000002 0.35793370000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.37043219999999999 0.35817438000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.37245064999999999 0.35788131000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.37263888000000001 0.35785401"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.37463856000000001 0.35686749000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.37623549000000001 0.35531127000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.37727344000000002 0.35333776"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.37765073999999998 0.35114008000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.37733035999999998 0.3489334"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.37634379000000001 0.34693372"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleR|Scene2_Cooler_Asset:HandleRShape" 
		"uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.37478762999999998 0.34533679"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvPivot" " -type \"double2\" 0.42197746849102802 0.29823928153837631"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints" " -s 30"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.471762 0.35251664999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.37215062999999998 0.35231267999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.37219872999999998 0.32882607000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.47181010000000001 0.32903009999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.37230491999999998 0.27696627000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.47191625999999998 0.27717029999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.47187786999999998 0.29596001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.37226643999999998 0.29575610000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.47192019000000002 0.27524805000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.37230885000000002 0.27504408000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.47187388000000002 0.29788219999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.37226248000000001 0.29767829000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.37225750000000002 0.30011462999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.47186893000000002 0.30031859999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.47192526000000001 0.27281165000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.37231383000000001 0.27260768000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.3723726 0.24389631000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.47198396999999997 0.24410021000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.50379604 0.35258222"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.50103092000000005 0.35257643"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.50106496 0.32908994000000003"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.50384419999999996 0.32909566000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.50383918999999999 0.33152187"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.50380104999999997 0.35017067000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.34011075000000002 0.35224717999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.3401168 0.34929627000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.34015495000000001 0.33066696000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.34015885000000001 0.32876044999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.34350051999999998 0.32876741999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeR|Scene2_Cooler_Asset:Handle_HingeRShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.34255159000000002 0.35225213"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvPivot" " -type \"double2\" 0.44316484034061432 0.35654046295811881"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints" " -s 376"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.39977037999999998 0.38167867"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.39977037999999998 0.37845561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.40638909000000001 0.37845561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.40638909000000001 0.38167867"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.39946156999999999 0.38136086000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.39946156999999999 0.37845561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.39977037999999998 0.31742141000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.40638909000000001 0.31742141000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.40669787000000002 0.38136086000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.40669787000000002 0.37845561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.39946156999999999 0.31742141000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.39977037999999998 0.31419828999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.40638909000000001 0.31419828999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.40669787000000002 0.31742141000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.39946156999999999 0.31451615999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.40669787000000002 0.31451615999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.45491722000000001 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.45491722000000001 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.45668938999999997 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.45668938999999997 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.45351090999999999 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.45351090999999999 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.45865371999999999 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.45865371999999999 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.46061816999999999 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.46061816999999999 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.46239021000000002 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.46188107 0.37586489000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.46105012000000001 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.46239021000000002 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.46379664999999998 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.46379664999999998 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.47121014999999999 0.31348458000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.47222003000000001 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.47222003000000001 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.47121014999999999 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.47302147999999999 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.47302147999999999 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.47009072000000002 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.47009072000000002 0.37716045999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.46897127999999999 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.46897127999999999 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.46796146 0.37716040000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.46796146 0.31348463999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.46716007999999998 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.46716007999999998 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.40652054999999998 0.31638601"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.40650966999999999 0.31960632999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.39998152999999997 0.31958428"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.39999241000000002 0.31636402000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.40687010000000001 0.31669107000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.40686025999999997 0.31960752999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.40630344000000002 0.38057377999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.39977532999999998 0.38055167000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.39964147999999999 0.31669393000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.39963170999999997 0.31958309000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.40665405999999998 0.38057490999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.40629256000000002 0.38379392000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.39976444999999999 0.38377180999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.39942550999999998 0.38055046999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.40664424999999998 0.38346687000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.39941564000000002 0.38346388999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.39985304999999999 0.31958428"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.39986396000000002 0.31636402000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.40639206999999999 0.31638601"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.40638119 0.31960632999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.39950322999999999 0.31958302999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.39951301 0.31669393000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.40674165000000001 0.31669107000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.40673175 0.31960752999999997"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.40617499000000001 0.38057377999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.39964685 0.38055167000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.39929703 0.38055046999999997"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.40652558 0.38057490999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.40616407999999998 0.38379392000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.39963594000000002 0.38377180999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.39928715999999997 0.38346388999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.40651577999999999 0.38346687000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.44089502000000003 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.4389306 0.37586489000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.4389306 0.31372747000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.44089502000000003 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.43806598000000002 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.43715850000000001 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.43715850000000001 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.4378705 0.31372747000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.43806598000000002 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.44285938000000002 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.44285938000000002 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.43575212000000002 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.43575212000000002 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.43606022 0.31372747000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.44394856999999999 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.44463152 0.31372747000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.44463152 0.37586489000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.44394856999999999 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.44472300999999997 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.44603786000000001 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.44603786000000001 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.40647659000000003 0.37848446000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.40647659000000003 0.38170806000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.39985514 0.38170806000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.39985514 0.37848446000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.40677971000000002 0.37848446000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.40677971000000002 0.38138403999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.39954302000000003 0.38139625999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.39954298999999999 0.37848446000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.39985514 0.31744745000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.40647659000000003 0.31744745000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.40677971000000002 0.31744745000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.39954302000000003 0.31744745000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.39985514 0.31422397000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.40647659000000003 0.31422397000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.40677971000000002 0.31453702"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.39954298999999999 0.31454661"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.48133007 0.31348463999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.48133007 0.37716040000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.48021063000000003 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.48021063000000003 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.48233988999999999 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.48233988999999999 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.48201469000000002 0.31348458000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.47909119999999999 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.47909119999999999 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.48314127000000001 0.31348458000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.48314127000000001 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.47808131999999998 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.47808131999999998 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.47821519000000001 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.47727993000000002 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.47727993000000002 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.43005124 0.37586489000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.42827915999999999 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.42827915999999999 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.43005124 0.31372747000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.43201566000000002 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.43169837999999999 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.43064201000000002 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.43010667000000002 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.43201566000000002 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.43398005000000001 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.43398005000000001 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.39977037999999998 0.38599303000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.40638909000000001 0.38599303000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.39892989000000001 0.38599296999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.39892989000000001 0.38214113999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.40722954 0.38214113999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.40722954 0.38599296999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.39977037999999998 0.38898273999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.40638909000000001 0.38898273999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.39892989000000001 0.38898273999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.40722954 0.38898273999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.39977037999999998 0.39329704999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.40638909000000001 0.39329704999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.39892989000000001 0.39283451000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.40722954 0.39283451000000003"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.4517388 0.37586489000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.4517388 0.31372747000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.44977434999999999 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.44977434999999999 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.45146194000000001 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.44780996000000001 0.37586489000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.44780996000000001 0.31372747000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.39962140000000002 0.38807127000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.40614953999999998 0.38809332000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.40614085999999999 0.39065917999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.39961271999999998 0.39063713"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.39962726999999998 0.38633767000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.40615538000000001 0.38635972000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.40624809000000001 0.38809368"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.40624033999999998 0.39039198000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.39978068999999999 0.38807181000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.39977281999999997 0.3903915"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.40625396000000003 0.38636007999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.39978652999999997 0.38633820000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.40626182999999999 0.38404039000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.39979430999999999 0.38403997000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.40647659000000003 0.38602283999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.40647659000000003 0.38901213000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.39985514 0.38901213000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.39985514 0.38602283999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.40736528999999999 0.38602283999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.40736528999999999 0.38901213000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.40647659000000003 0.39332697"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.39985514 0.39332697"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.39907101 0.38901213000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.39907101 0.38602283999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.40736526000000001 0.38216444999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.40736526000000001 0.39285829999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.39907101 0.39287058000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.39907101 0.38217667"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.40628388999999998 0.38635972000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.39975575000000002 0.38633767000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.40627797999999998 0.38809332000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.39974988 0.38807127000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.39991501000000002 0.38633825999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.39992278999999997 0.38403997000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.40638247 0.38636007999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.40639030999999998 0.38404044999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.40626933999999998 0.39065924000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.39974120000000002 0.39063713"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.39990916999999998 0.38807181000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.40637659999999998 0.38809368"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.39990133 0.3903915"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.40636882000000002 0.39039198000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.48415114999999997 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.48415114999999997 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.48527052999999998 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.48527052999999998 0.37716045999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.48455635000000002 0.37716045999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.48638996000000001 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.48638996000000001 0.37716045999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.48629447999999997 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.486137 0.31348463999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.48620923999999999 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.48739979 0.31348463999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.48739979 0.37716045999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.47627011000000002 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.47627011000000002 0.37716045999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.47515067 0.31348463999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.47577568999999997 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.47515067 0.37716040000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.47403124000000002 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.47432818999999998 0.31348458000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.47460111999999999 0.31348463999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.47403124000000002 0.37716040000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.41272600999999998 0.38728878"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.41026859999999998 0.32681378999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.41149288000000001 0.32389024"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.41537710999999999 0.32267931"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.41821837000000001 0.32267931"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.42210259999999999 0.32389024"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.42332688000000002 0.32681378999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.42086950000000001 0.38728878"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.41995206000000002 0.39021227000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.41762580999999999 0.39142326"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.41596963999999997 0.39142326"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.41364339 0.39021227000000003"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.41852804999999998 0.33474228"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.41879340999999998 0.33470026000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.42049202000000002 0.33383479999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.42184004000000003 0.33248672000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.42270553 0.33078811000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.42300376000000001 0.32890519000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.42270553 0.32702228"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.42208874000000002 0.32581170999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.42184004000000003 0.32532367000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.42049198999999998 0.32397558999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.41879340999999998 0.32311013"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.41874027000000003 0.32310172999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.41822714 0.32302043000000003"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.41721454000000002 0.32286003000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.41691046999999998 0.32281187"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.41502752999999998 0.32311013"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.41332891999999999 0.32397558999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.41198087 0.32532367000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.41153768000000002 0.32619347999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.41111541000000001 0.32702228"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.41081718 0.32890519000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.41111541000000001 0.33078811000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.41164735000000002 0.33183214"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.41198087 0.33248672000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.41332891999999999 0.33383479999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.41502752999999998 0.33470026000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.41691046999999998 0.33499846"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.41486900999999998 0.38845232000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.41583720000000002 0.38894561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.41601050000000001 0.38897309000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.41607972999999998 0.38898405000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.41691046999999998 0.38911565999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.41798373999999999 0.38894561"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.41895192999999997 0.38845232000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.41972029 0.38768395999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.41987917000000002 0.38737217000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.42021361000000002 0.38671573999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.42038356999999998 0.3856425"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.42021361000000002 0.38456926000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.41978565000000001 0.38372937000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.41972029 0.38360104"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.41895192999999997 0.38283267999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.41798373999999999 0.38233939"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.41691046999999998 0.38216939999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.41638355999999999 0.38225283999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.41612187 0.38229426999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.41583720000000002 0.38233939"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.41486900999999998 0.38283267999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.41410068 0.38360104"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.41360733 0.38456926000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.41343733999999999 0.3856425"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.41360733 0.38671573999999997"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.41410068 0.38768395999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.41155964 0.324083"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.41539353000000001 0.32291141000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.41819307 0.32292726999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.42201348999999999 0.32414207"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.42320350000000001 0.32702949999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.42044529000000003 0.38660236999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.41952506000000001 0.38947781999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.41722625000000002 0.39065804999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.41559439999999997 0.39064881000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.41330907 0.38944271000000003"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.41242143999999997 0.38655700999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.41033702999999999 0.32695671999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.41963241000000001 0.38972571"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.41734030999999999 0.39091888000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.41570845000000001 0.39091888000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.41341633 0.38972571"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.41251239000000001 0.38684508000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.41009107 0.32725747999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.41129737999999999 0.32437684999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.41512460000000001 0.32318369000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.41792416999999998 0.32318369000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.42175140999999999 0.32437684999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.42295771999999998 0.32725747999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.42053639999999998 0.38684508000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.42135581 0.39453306999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.42017406000000002 0.39813533000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.41727668000000001 0.39959635999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.41522767999999999 0.39956984000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.41236900999999998 0.39803442"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.41128074999999997 0.39440282999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.40920763999999998 0.31954417000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.41076908000000001 0.31594685"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.41559397999999997 0.31451073000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.41910916999999998 0.31455614999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.42389536 0.31611647999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.42536327000000002 0.31975302"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.42146476999999999 0.32839038999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.42304426000000001 0.32685122"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.42315412000000002 0.32674417"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.42357721999999998 0.32593969"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.42425203 0.32465652"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.42465111999999999 0.3223317"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.42431226 0.31999739999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.42380308999999999 0.31896522999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.42368795999999997 0.31873193"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.42326868000000001 0.31788202999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.42198306000000002 0.31656279999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.42162242999999999 0.31619266000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.41953474000000002 0.31509473999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.41720997999999998 0.31469563"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.41487565999999998 0.31503453999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.41276032000000001 0.31607816"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.41107096999999998 0.31772437999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.41024068000000002 0.31930312999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.40997303000000002 0.31981203000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.40957394000000003 0.32213679000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.40991279000000003 0.32447114999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.41095640999999999 0.32658651"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.41260259999999999 0.32827582999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.41469029000000002 0.32937380999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.41701511000000002 0.32977286"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.41934939999999998 0.32943401"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.41758582 0.38835993000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.41626068999999999 0.38813241999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.41551784000000003 0.38824025000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.41493014 0.38832559999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.41372441999999998 0.38892046000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.41276151 0.38985874999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.41213566000000001 0.39104876"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.41190821 0.39237382999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.41210136000000003 0.39370438000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.41269621000000001 0.39491013000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.41363453999999999 0.39587297999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.41482448999999999 0.39649883000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.41530421000000001 0.39658120000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.41614959000000001 0.39672634000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.41736665000000001 0.39654961"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.41748016999999998 0.39653316"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.41868588000000001 0.39593831000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.41964877 0.39499994999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.42027459 0.39381006000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.42050209999999999 0.39248493000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.42030891999999997 0.39115438000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.41971406 0.38994864000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:HandleL|Scene2_Cooler_Asset:HandleLShape" 
		"uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.41877576999999999 0.38898578"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvPivot" " -type \"double2\" 0.42328728611270594 0.30252640561662214"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints" " -s 30"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.47175527 0.35536832000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.37477821 0.35516977"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.374825 0.3323043"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.47180206000000002 0.33250289999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.37492836000000002 0.28181601000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.47190535 0.28201461"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.47186798000000002 0.30030739000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.37489092000000002 0.30010891000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.47190922000000002 0.28014319999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.37493222999999998 0.27994466000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.47186410000000001 0.30217880000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.37488711000000002 0.30198026"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.37488221999999999 0.30435215999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.47185934000000002 0.30455077000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.47191417000000002 0.27777122999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.37493705999999999 0.27757269000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.37499428000000001 0.24962055999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.47197127 0.24981909999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.50294209000000001 0.35543215"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.50025010000000003 0.35542660999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.50028318000000005 0.33256119000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.50298893 0.33256674000000003"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.50298405000000002 0.33492881000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.50294691000000002 0.35308444"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.34358560999999999 0.355106"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.34359150999999999 0.35223311000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.34362863999999999 0.33409649000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.34363245999999997 0.33224046000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.34688574 0.33224714"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Handles|Scene2_Cooler_Asset:Handle_HingeL|Scene2_Cooler_Asset:Handle_HingeLShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.34596192999999997 0.35511081999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvPivot" " -type \"double2\" 0.40057919931453012 0.28912681746780566"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints" " -s 290"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.36331564 0.31375008999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.36331564 0.31225687000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.36496598000000002 0.31225687000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.36496598000000002 0.31375008999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.36331564 0.31153065000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.36496598000000002 0.31153065000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.36331564 0.26527619000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.36331564 0.26378244000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.36496598000000002 0.26378244000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.36496598000000002 0.26527619000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.36331564 0.266002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.36496598000000002 0.266002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.37000859000000003 0.35253351999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.36864161000000001 0.35253351999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.36864161000000001 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.37000859000000003 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.36320174 0.34772228999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.36786115000000003 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.36864161000000001 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.37000859000000003 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.43115758999999998 0.35253351999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.43115758999999998 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.43115758999999998 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.43262350999999999 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.43262350999999999 0.35253351999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.43207371 0.34318285999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.433321 0.34318285999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.43796468 0.34772491"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.36856096999999999 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.36856096999999999 0.22572011"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.37002784 0.22572011"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.37002784 0.23509914000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.36786115000000003 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.36320650999999998 0.2305268"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.43117988000000002 0.22572011"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.43117988000000002 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.36911349999999998 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.37002784 0.23509914000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.43254368999999998 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.43254368999999998 0.22572011"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.43117988000000002 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.43254368999999998 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.43332386000000001 0.23509914000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.43797064000000002 0.23064369000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.43094009 0.35180741999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.43094009 0.34663999000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.43340670999999997 0.34663999000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.43340670999999997 0.35180741999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.36958753999999999 0.35180741999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.36958753999999999 0.34663999000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.43094009 0.34704172999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.43340670999999997 0.34704172999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.4359479 0.34663999000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.43936813000000002 0.34830295999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.43340670999999997 0.35203493000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.43094009 0.35203493000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.36712092000000002 0.35180741999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.36712092000000002 0.34663999000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.36958753999999999 0.34704172999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.36958753999999999 0.35203493000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.43541479 0.35203493000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.36712092000000002 0.35203493000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.36115944 0.34830295999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.36457968000000002 0.34663999000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.36712092000000002 0.34704172999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.36511332000000002 0.35203493000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.43332105999999998 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.43094002999999997 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.43094002999999997 0.22796631000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.43332105999999998 0.22796631000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.43340665 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.43094002999999997 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.36958753999999999 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.36958753999999999 0.22796631000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.43332105999999998 0.22773885999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.43094002999999997 0.22773885999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.4359479 0.23431957"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.43936813000000002 0.2314707"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.36958753999999999 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.36720645000000002 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.36720645000000002 0.22796631000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.36958753999999999 0.22773885999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.43541425 0.22773885999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.36712085999999999 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.36457968000000002 0.23427783999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.36115944 0.23147076"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.36720645000000002 0.22773885999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.36511278000000003 0.22773885999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.42244451999999999 0.24300127999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.42056190999999998 0.24300127999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.42056190999999998 0.24214494"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.42330086 0.24214494"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.37907761000000001 0.24300127999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.37907761000000001 0.24214494"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.37719506000000003 0.24300127999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.37633872000000002 0.24214494"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.37907766999999998 0.33529806000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.37907766999999998 0.33615434"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.37633872000000002 0.33615434"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.37719506000000003 0.33529806000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.42056202999999998 0.33529806000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.42056202999999998 0.33615434"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.42244451999999999 0.33529806000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.42330086 0.33615434"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.43417811000000001 0.25484240000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.43417811000000001 0.25842166"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.42878395000000002 0.25842166"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.42878395000000002 0.25370914"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.43549620999999999 0.25370914"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.43477624999999998 0.25370914"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.43417811000000001 0.25408518000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.42878395000000002 0.258766"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.42878395000000002 0.25461995999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.43417811000000001 0.32006585999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.43794274 0.32006585999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.43873918000000001 0.32006585999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.43913471999999998 0.31943756000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.43913471999999998 0.31868035"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.43913471999999998 0.32573920000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.43417811000000001 0.32573920000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.43381596 0.32573920000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.43820422999999997 0.32573920000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.36069667 0.31225687000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.35882646000000001 0.31225687000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.35882646000000001 0.26527619000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.36069667 0.26527619000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.36331564 0.26678144999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.36496598000000002 0.26678144999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.36331564 0.26773036"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.36496598000000002 0.26773036"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.36331564 0.30980223000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.36496598000000002 0.30980223000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.36331564 0.31075108000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.36496598000000002 0.31075108000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.36888480000000001 0.34330719999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.36786115000000003 0.34254980000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.36832678000000002 0.34254980000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.36888480000000001 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.36786115000000003 0.34159613"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.36832678000000002 0.34159613"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.36832678000000002 0.23664850000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.36832678000000002 0.23569667"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.3688941 0.23509914000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.432298 0.23509914000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.43286251999999997 0.23570495999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.43286251999999997 0.2367689"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.43286251999999997 0.25787138999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.42858373999999999 0.25787138999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.42858373999999999 0.32041413000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.43285762999999999 0.32041413000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.43285762999999999 0.34160416999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.43285762999999999 0.34255629999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.43229078999999998 0.34318285999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.42133390999999998 0.33539182000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.42330086 0.33539182000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.42330086 0.33320481000000002"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.42330086 0.24509448"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.42330086 0.24290745999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.42133390999999998 0.24290745999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.37984961 0.24290745999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.37788265999999998 0.24290745999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.37788265999999998 0.24509448"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.37788265999999998 0.33320481000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.37788265999999998 0.33539182000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.37984961 0.33539182000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.36786115000000003 0.23664850000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.36786115000000003 0.23569667"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.3688941 0.23494725999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.432298 0.23494719999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.43332386000000001 0.23570495999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.43332386000000001 0.2367689"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.43332386000000001 0.25842166"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.42894703000000001 0.25823593"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.42894703000000001 0.32006335000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.433321 0.34160416999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.433321 0.32006585999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.433321 0.34255629999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.43229078999999998 0.34330714000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.4359479 0.34232813000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.43398362000000001 0.34232813000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.43398362000000001 0.23744559000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.4359479 0.23744559000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.4359479 0.34430039000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.43398362000000001 0.34430039000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.36958753999999999 0.34514057999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.36746329 0.34514057999999997"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.36654395000000001 0.34430056999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.36654395000000001 0.34232813000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.36654395000000001 0.23744559000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.36654395000000001 0.23547333000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.36746329 0.23463308999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.36958753999999999 0.23463308999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.43094002999999997 0.23463308999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.43306428000000002 0.23463308999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.43398362000000001 0.23547315999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.43306428000000002 0.34514057999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.43094009 0.34514057999999997"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.4359479 0.23547315999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.4359479 0.34232813000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.4359479 0.23744559000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.43306428000000002 0.34704172999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.4359479 0.34496557999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.36746329 0.34704172999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.36457968000000002 0.34430056999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.36457968000000002 0.34232813000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.36457968000000002 0.23744559000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.36457968000000002 0.23547333000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.36746329 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.43306428000000002 0.2326259"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.43306428000000002 0.34694266000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.36746329 0.34694266000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.36457968000000002 0.34496557999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.36457968000000002 0.34232813000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.36457968000000002 0.23744559000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.43794274 0.25842166"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.43873918000000001 0.32006585999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.43873918000000001 0.25842166"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.43936156999999998 0.32006585999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.43936156999999998 0.25842166"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.37719506000000003 0.33529806000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.37719506000000003 0.33320486999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.37719506000000003 0.24509442000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.37719506000000003 0.24300127999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.42244451999999999 0.24300127999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.42244451999999999 0.24509448"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.42244451999999999 0.33320481000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.42244451999999999 0.33529806000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.36331564 0.26678144999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.36331564 0.31075108000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.35882121 0.34159613"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.35882121 0.23664850000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.36093003000000001 0.31225687000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.36161505999999999 0.31153070999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.36161505999999999 0.31075108000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.36161505999999999 0.30980223000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.36161505999999999 0.26773036"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.36161505999999999 0.26678151"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.36161505999999999 0.26600188000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.36093003000000001 0.26527619000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.43936813000000002 0.34232813000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.43936813000000002 0.23744559000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.44233720999999998 0.2367689"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.44233720999999998 0.34160416999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.44011783999999998 0.32006585999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.44011783999999998 0.25842166"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.42878395000000002 0.32006585999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.36115944 0.23744559000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.36115944 0.34232813000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.37633872000000002 0.24509442000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.37633872000000002 0.33320486999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.37058729000000001 0.33322447999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.37058783000000001 0.24439823999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.37226843999999998 0.2446335"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.37226843999999998 0.33298921999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.37040501999999997 0.33324492"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.37040501999999997 0.24437772999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.37116455999999998 0.24238044"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.37265264999999997 0.24328816"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.37116408000000001 0.33524250999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.37265264999999997 0.33433448999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.37100315 0.24228567000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.37100315 0.3353371"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.37287056000000002 0.24078005999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.37370252999999998 0.24230336999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.37287061999999999 0.33684259999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.37370252999999998 0.33531934000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.37492864999999997 0.24026238999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.37513660999999998 0.24194288"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.37492864999999997 0.33735996000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.37513660999999998 0.33567976999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.42676961000000002 0.24194288"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.42697752 0.24026269"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.42697756999999997 0.33736026000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.42676961000000002 0.33567976999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.42820370000000002 0.24230336999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.42903560000000002 0.24078005999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.42820370000000002 0.33531934000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.42903560000000002 0.33684266000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.42925352 0.24328816"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.43074208000000003 0.24238019999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.42925352 0.33433448999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.43074167000000002 0.33524220999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.42963779000000002 0.2446335"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.43131893999999998 0.24439817999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.42963779000000002 0.33298921999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.43131821999999997 0.33322542999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.43090302000000003 0.24228567000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.43150115 0.24437772999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.43090302000000003 0.3353371"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Lid|Scene2_Cooler_Asset:Cooler_LidShape" 
		"uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.43150115 0.33324492"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvPivot" " -type \"double2\" 0.61070775985717773 0.10113574378192425"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints" " -s 408"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.58594285999999995 0.18372025"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.58460515999999996 0.18372014"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.58460522000000004 0.14468211"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.58594279999999999 0.14468201"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.58362603000000002 0.18372014"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.58362603000000002 0.14468211"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.63410109000000003 0.14468202999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.63410109000000003 0.18372016999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.63543861999999995 0.14468211"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.63543861999999995 0.18372016999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.63641787000000005 0.14468201"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.63641787000000005 0.18372014"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.63543855999999999 0.05758949"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.63410096999999999 0.05758949"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.63410096999999999 0.018551308999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.63543855999999999 0.018551241999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.58594263000000002 0.057589423000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.58594263000000002 0.018551308999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.63641775 0.05758949"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.63641775 0.018551241999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.58460509999999999 0.05758949"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.58460509999999999 0.018551241999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.58362585 0.05758949"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.58362585 0.018551241999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.63576524999999995 0.13351968"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.63937157 0.13351968"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.63937157 0.13450247000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.63576524999999995 0.13450243000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.64027279999999998 0.13351968"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.64027279999999998 0.13450253000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.63576524999999995 0.13459019"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.63937157 0.13459028000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.64090210000000003 0.13351964999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.64090210000000003 0.13450247000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.64034259000000004 0.13459022000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.63937175000000002 0.068176060999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.63576524999999995 0.068176060999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.63576524999999995 0.067193015999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.63937175000000002 0.067193015999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.63937175000000002 0.067105383000000005"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.63576524999999995 0.067105383000000005"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.64027345000000002 0.068176060999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.64027345000000002 0.067192942000000005"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.64034283000000003 0.067105383000000005"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.64090281999999998 0.068176060999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.64090281999999998 0.067193015999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.65917093000000004 0.070810735"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.65917093000000004 0.070074067000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.66501867999999997 0.070074067000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.66501867999999997 0.070810735"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.65544891000000005 0.070810735"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.65544891000000005 0.070074067000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.66501867999999997 0.069968223999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.65917093000000004 0.069968223999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.67571007999999999 0.070074141000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.67571007999999999 0.069276704999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.67589973999999997 0.069276704999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.67589968 0.070810660999999997"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.65416216999999999 0.070810735"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.65416216999999999 0.070074067000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.6553812 0.069968223999999996"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.67571007999999999 0.069968223999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.65917241999999998 0.13255797"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.65917241999999998 0.13329446"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.65545021999999997 0.13329452"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.65545021999999997 0.13255790000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.66502011000000005 0.13255792999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.66502011000000005 0.13329442999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.65538328999999995 0.13340034000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.65917241999999998 0.13340028000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.65416366000000004 0.13329452"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.65416366000000004 0.13255790000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.67589968 0.13255786999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.67589968 0.13409183999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.67571007999999999 0.13409178999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.67571007999999999 0.13329452"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.66502011000000005 0.13340038000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.67571007999999999 0.13340034000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.58048946000000001 0.069751397000000007"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.58409672999999995 0.069751397000000007"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.58409672999999995 0.070550217999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.58048946000000001 0.070550217999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.58409672999999995 0.069663838000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.58048946000000001 0.069663838000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.57958816999999996 0.069751397000000007"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.57958816999999996 0.070550159000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.57951777999999998 0.069663838000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.57895863000000003 0.069751336999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.57895863000000003 0.070550159000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.58409643 0.13431789999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.58049004999999998 0.13431789999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.58049004999999998 0.13351941000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.58409643 0.13351941000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.58049004999999998 0.13440566000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.58409643 0.13440566000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.57958829000000001 0.13431789999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.57958829000000001 0.13351941000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.57951885000000003 0.13440566000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.57895898999999995 0.13431789999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.57895898999999995 0.13351941000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.56440634000000001 0.069873466999999995"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.56440634000000001 0.070634543999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.56068348999999995 0.070634678000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.56068348999999995 0.069873406999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.56569320000000001 0.069873406999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.56569320000000001 0.070634678000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.55483442999999999 0.070634617999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.55483442999999999 0.069873466999999995"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.56447327000000003 0.069767504999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.56068348999999995 0.069767565000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.54395258000000002 0.070634752999999995"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.54395258000000002 0.069100915999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.54414189000000002 0.069101109999999993"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.54414189000000002 0.069873406999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.55483442999999999 0.069767504999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.54414189000000002 0.069767504999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.55483598000000001 0.13310911"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.55483598000000001 0.13234797000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.56068492000000003 0.13234803000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.56068492000000003 0.13310911"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.54395258000000002 0.13388273000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.54395258000000002 0.13234797000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.54414189000000002 0.13310911"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.54414189000000002 0.13388273000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.56440776999999998 0.13234797000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.56440776999999998 0.13310911"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.55483598000000001 0.13321500999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.56068492000000003 0.13321500999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.54414189000000002 0.13321500999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.56569475000000002 0.13234797000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.56569475000000002 0.13310911"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.56447530000000001 0.13321500999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.66169405000000003 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.66476226000000005 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.66476226000000005 0.18245406"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.66169405000000003 0.18245406"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.66169405000000003 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.66438889999999995 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.66780125999999995 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.67216372000000002 0.17702396000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.66476226000000005 0.18271799"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.66169405000000003 0.18271799"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.58537709999999998 0.18245406"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.58537709999999998 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.58537709999999998 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.66780125999999995 0.17702402"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.58537709999999998 0.18271799"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.58230877000000003 0.18245406"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.58230877000000003 0.17596418999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.58268213000000002 0.17596418999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.58230877000000003 0.18271799"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.57490717999999996 0.17808391000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.57926977000000002 0.17596418999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.57926977000000002 0.17596418999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.58230877000000003 0.028380537000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.58537698000000005 0.028380537000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.58537698000000005 0.033810578000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.58230877000000003 0.034870587000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.58230877000000003 0.028116668000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.58537698000000005 0.028116668000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.66169392999999999 0.028380537000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.66169392999999999 0.033810578000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.58268213000000002 0.034870587000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.58537698000000005 0.033810578000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.57490717999999996 0.032750748000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.57926977000000002 0.034870587000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.66169392999999999 0.028116668000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.66476214 0.028380537000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.66476214 0.033810578000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.66169392999999999 0.033810578000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.57926977000000002 0.034870587000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.66476214 0.028116668000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.67216372000000002 0.033810637999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.66780125999999995 0.033810578000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.66438889999999995 0.033810578000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.66780125999999995 0.033810578000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.66169405000000003 0.17414874999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.58537709999999998 0.17414874999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.58268213000000002 0.17414874999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.58159053000000005 0.17243357000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.58159053000000005 0.17064132000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.58159053000000005 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.58159053000000005 0.038401030000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.58268213000000002 0.036685905999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.58537698000000005 0.036685905999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.66169392999999999 0.036685905999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.66438889999999995 0.036685905999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.66548048999999998 0.038401030000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.66548048999999998 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.66548048999999998 0.17064132000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.66548048999999998 0.17243357000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.66438889999999995 0.17414874999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.57926977000000002 0.17064132000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.57926977000000002 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.66780125999999995 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.66780125999999995 0.17064132000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.57926977000000002 0.17390955999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.57926977000000002 0.17064132000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.57926977000000002 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.57926977000000002 0.036925158999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.66780125999999995 0.036925158999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.66780125999999995 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.66780125999999995 0.17064132000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.66780125999999995 0.17390944"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.67645036999999997 0.13336625999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.67645036999999997 0.070002868999999995"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.67785775999999998 0.070003002999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.67785788000000002 0.13336625999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.57930815000000002 0.15855533999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.57930815000000002 0.049498043999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.58173059999999999 0.049498043999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.58173059999999999 0.15855533999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.58460509999999999 0.14468202999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.58344680000000004 0.14359532"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.58344680000000004 0.14234053999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.58344673999999996 0.133618"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.58335972000000003 0.13351943999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.58409643 0.068176134999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.58335959999999998 0.068176134999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.58344668 0.068077549000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.58344662000000003 0.059930850000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.58344662000000003 0.058676142000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.58460504000000002 0.05758949"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.63543850000000002 0.057589423000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.63659679999999996 0.058676067999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.63659679999999996 0.059930917"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.63659679999999996 0.068077608999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.636684 0.068176060999999996"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.63668406 0.13351959999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.63659697999999998 0.13361782"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.63659697999999998 0.14234051"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.63659697999999998 0.14359535000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.63543855999999999 0.14468201"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.63995409000000003 0.13213997999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.63995409000000003 0.13083728999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.64097773999999996 0.13083728999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.64097773999999996 0.13213997999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.63995409000000003 0.073615774999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.64097773999999996 0.073615774999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.64107168000000003 0.13213997999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.64107168000000003 0.13083728999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.63995409000000003 0.072313218999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.64097773999999996 0.072313218999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.64107168000000003 0.073615774999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.64107168000000003 0.13324815000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.64097773999999996 0.13318410999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.64107168000000003 0.072313218999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.64097773999999996 0.071269199000000005"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.64107168000000003 0.071204140999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.65536731000000004 0.12836206"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.65418768000000005 0.12836206"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.65418768000000005 0.075007140999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.65536731000000004 0.075007140999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.65475141999999997 0.075007140999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.65475141999999997 0.12836201"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.65475141999999997 0.072786734000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.65418768000000005 0.072857200999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.65418768000000005 0.13051160000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.65475141999999997 0.13058247000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.57888275 0.073417351000000006"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.57888275 0.072114139999999993"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.57972323999999997 0.072114139999999993"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.57972323999999997 0.073417351000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.57878876000000001 0.072114139999999993"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.57878876000000001 0.073417351000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.57888275 0.13065214"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.57972323999999997 0.13065214"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.57878876000000001 0.071005716999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.57888275 0.071069792000000007"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.57878876000000001 0.13065214"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.57888275 0.13195541999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.57972323999999997 0.13195541999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.57878876000000001 0.13195541999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.57888275 0.13299932"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.57878876000000001 0.1330643"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.56566947999999995 0.12817505000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.56446527999999996 0.12817505000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.56446527999999996 0.074807540000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.56566947999999995 0.074807540000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.56510568000000005 0.12817502"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.56510568000000005 0.074807465000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.56510579999999999 0.13039598999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.56566947999999995 0.13032564999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.56566947999999995 0.072657466000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.56510579999999999 0.072586671000000005"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.58122218000000003 0.17934306"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.58122218000000003 0.17921479000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.57732165000000002 0.17665501"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.57759654999999999 0.17579420000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.57732165000000002 0.17324049999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.57759654999999999 0.17324049999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.58003187 0.17579413999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.58122218000000003 0.17688175"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.57732165000000002 0.037449560999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.57759654999999999 0.037449560999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.58003187 0.17324038"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.58397233000000004 0.17934306"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.58397233000000004 0.17688175"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.57732165000000002 0.034035048999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.57759654999999999 0.034896157999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.58003187 0.037449560999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.58003187 0.049346052000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.57988523999999997 0.049498043999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.57899845000000005 0.049498043999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.57899845000000005 0.15855527999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.57988523999999997 0.15855533999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.58003187 0.1587074"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.66340505999999999 0.17688175"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.66340505999999999 0.17934306"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.58122218000000003 0.031475327999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.58122218000000003 0.031346999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.58003187 0.034896098"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.66615533999999998 0.17688175"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.66615533999999998 0.17934306"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.58122218000000003 0.033808254000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.66734563999999996 0.17579384000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.66978097000000003 0.17579384000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.58397233000000004 0.031346999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.58397233000000004 0.033808254000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.66734563999999996 0.17324038"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.66978097000000003 0.17324049999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.66615533999999998 0.17921479000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.67005587 0.17665501"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.66340505999999999 0.031346999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.66340505999999999 0.033808254000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.66734563999999996 0.1587074"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.66749214999999995 0.15855522"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.66841744999999997 0.15855516"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.66841744999999997 0.049498223000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.66749214999999995 0.049498223000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.66734563999999996 0.049346052000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.66734563999999996 0.037449501000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.66978097000000003 0.037449501000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.67005587 0.17324049999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.66615533999999998 0.033808254000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.66615533999999998 0.031346999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.66734563999999996 0.034895860000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.66978097000000003 0.034895860000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.67005587 0.037449501000000003"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.67005587 0.034035048999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.66615533999999998 0.031475327999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.67571007999999999 0.14596312"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.63576524999999995 0.14596303999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.63576524999999995 0.14467912999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.67571007999999999 0.14467922999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.64031481999999995 0.13324407999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.64107168000000003 0.13215209999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.64107168000000003 0.072301075000000006"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.6403141 0.071208491999999998"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.63937067999999997 0.069863050999999995"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.63576513999999995 0.069863050999999995"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.63576513999999995 0.060355071000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.67571007999999999 0.060355071000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.65917349000000003 0.069968223999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.65475141999999997 0.069968223999999996"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.65475141999999997 0.13340030999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.65917413999999996 0.13340030999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.63576513999999995 0.059071194"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.67571007999999999 0.059071261"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.67803835999999995 0.070002942999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.67803835999999995 0.13336612"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.58409672999999995 0.060152758000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.54414189000000002 0.060152758000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.54414189000000002 0.058868418999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.58409672999999995 0.058868485999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.54414189000000002 0.14449695000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.56068253999999995 0.13321500999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.56510568000000005 0.13321508000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.56510568000000005 0.069767504999999994"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.56068182 0.069767504999999994"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.57954574000000003 0.071009472000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.57878876000000001 0.072101861000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.57878876000000001 0.13196801999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.57954638999999997 0.13306016000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.58409643 0.14449701000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.54414189000000002 0.14578115999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.58409643 0.14578121999999999"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.66558622999999995 0.13336625999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.65974778000000001 0.13336625999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.65536731000000004 0.13336625999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.65536731000000004 0.070002942999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.65974778000000001 0.070002942999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.66558622999999995 0.070002868999999995"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.57956105000000002 0.13218405999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.57881558 0.13111094000000001"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.57881558 0.1298047"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.57881558 0.071890845999999994"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.57881558 0.070584595"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.57956105000000002 0.069511473000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.58049004999999998 0.068176134999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.64030087000000002 0.069511473000000004"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.64104623000000005 0.070584670000000002"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.64104623000000005 0.071890785999999998"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.64104623000000005 0.12980459999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.64104623000000005 0.13111074"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.64030087000000002 0.13218389"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.54337716000000003 0.13318044000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.54337716000000003 0.069802210000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.55424397999999997 0.069802210000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.56008380999999996 0.069802135000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.56446527999999996 0.069802210000000003"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.56446527999999996 0.13318037999999999"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.56008363000000005 0.13318035"
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.55424386000000003 0.13318044000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.57490717999999996 0.17064132000000001"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.57490717999999996 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.67216372000000002 0.040193281999999997"
		
		2 "|Scene2_Cooler_Asset:Cooler|Scene2_Cooler_Asset:Cooler_Body|Scene2_Cooler_Asset:Cooler_BodyShape" 
		"uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.67216372000000002 0.17064132000000001";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file2";
	rename -uid "2F0C8028-4D0A-57E4-04EF-ADAB38699554";
	setAttr ".ftn" -type "string" "C:/Users/jolee/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/scene2_texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "277727E6-497B-B241-5A89-82BCC75DE237";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file2.oc" ":openPBR_shader1.sc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene_2_Main.ma
