//Maya ASCII 2014 scene
//Name: Shot1RenderLayers.ma
//Last modified: Tue, Mar 18, 2014 09:36:43 AM
//Codeset: 1252
file -rdi 1 -ns "PianoMockUp" -dr 1 -rfn "PianoMockUpRN" "E:/GitHub/3DEssentials/maya/scenes/PianoAssignMaterials.ma";
file -rdi 1 -ns "DrumsetMockUp" -dr 1 -rfn "DrumsetMockUpRN" "E:/GitHub/3DEssentials/maya/scenes/DrumsetAssignMaterials.ma";
file -rdi 1 -ns "MicrophoneMockUp" -dr 1 -rfn "MicrophoneMockUpRN" "E:/GitHub/3DEssentials/maya/scenes/MicrophoneAssignMaterials.ma";
file -rdi 1 -ns "MicrophoneTextures" -rfn "MicrophoneTexturesRN" "E:/GitHub/3DEssentials/maya/scenes/MicrophoneTextures.ma";
file -rdi 1 -ns "PianoTextures" -rfn "PianoTexturesRN" "E:/GitHub/3DEssentials/maya/scenes/PianoTextures.ma";
file -rdi 1 -ns "DrumsetTextures" -rfn "DrumsetTexturesRN" "E:/GitHub/3DEssentials/maya/scenes/DrumsetTextures.ma";
file -r -ns "PianoMockUp" -dr 1 -rfn "PianoMockUpRN" "E:/GitHub/3DEssentials/maya/scenes/PianoAssignMaterials.ma";
file -r -ns "DrumsetMockUp" -dr 1 -rfn "DrumsetMockUpRN" "E:/GitHub/3DEssentials/maya/scenes/DrumsetAssignMaterials.ma";
file -r -ns "MicrophoneMockUp" -dr 1 -rfn "MicrophoneMockUpRN" "E:/GitHub/3DEssentials/maya/scenes/MicrophoneAssignMaterials.ma";
file -r -ns "MicrophoneTextures" -dr 1 -rfn "MicrophoneTexturesRN" "E:/GitHub/3DEssentials/maya/scenes/MicrophoneTextures.ma";
file -r -ns "PianoTextures" -dr 1 -rfn "PianoTexturesRN" "E:/GitHub/3DEssentials/maya/scenes/PianoTextures.ma";
file -r -ns "DrumsetTextures" -dr 1 -rfn "DrumsetTexturesRN" "E:/GitHub/3DEssentials/maya/scenes/DrumsetTextures.ma";
requires maya "2014";
requires -nodeType "stereoRigTransform" -nodeType "stereoRigFrustum" "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.106707904615739 9.4434153147074831 21.850927442669679 ;
	setAttr ".r" -type "double3" -16.538352729600824 46.59999999999993 1.157259676332862e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.174705320469819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 34.370186691713542;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 53.265023290711056;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" 29.687903938701467 6.6668680732071968 55.386997842651617 ;
	setAttr ".r" -type "double3" -2.3797795689049996 26.445989937280018 -0.17206749874401783 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 57.983097094766542;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "E:/GitHub/3DEssentials/maya/sourceimages/Shot1WithPerson_00001.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
createNode stereoRigTransform -n "stereoCamera";
	addAttr -ci true -sn "stereoRigType" -ln "stereoRigType" -dt "string";
	addAttr -ci true -sn "centerCam" -ln "centerCam" -at "message";
	addAttr -ci true -sn "leftCam" -ln "leftCam" -at "message";
	addAttr -ci true -sn "rightCam" -ln "rightCam" -at "message";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-014 ;
	setAttr ".stereoRigType" -type "string" "StereoCamera";
createNode stereoRigCamera -n "stereoCameraCenterCamShape" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".sm" 2;
createNode stereoRigFrustum -n "stereoCameraFrustum" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr -cb off ".lpx";
	setAttr -cb off ".lpy";
	setAttr -cb off ".lpz";
	setAttr -cb off ".lsx";
	setAttr -cb off ".lsy";
	setAttr -cb off ".lsz";
createNode transform -n "stereoCameraLeft" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCameraLeftShape" -p "stereoCameraLeft";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode transform -n "stereoCameraRight" -p "stereoCamera";
	setAttr -k off ".v";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode camera -n "stereoCameraRightShape" -p "stereoCameraRight";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr -k off ".hfa";
	setAttr -k off ".vfa";
	setAttr -k off ".fl";
	setAttr -k off ".lsr";
	setAttr -k off ".fs";
	setAttr -k off ".fd";
	setAttr -k off ".sa";
	setAttr -k off ".coi";
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr -s 5 ".rlmi";
	setAttr ".rlmi[3]" 1;
	setAttr ".rlmi[4]" 2;
	setAttr ".rlmi[5]" 3;
	setAttr ".rlmi[6]" 4;
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
	setAttr ".rndr" no;
	setAttr ".adjs[0].val" 3;
createNode reference -n "PianoMockUpRN";
	setAttr ".fn[0]" -type "string" "E:/GitHub/3DEssentials/maya/scenes/PianoMockUp.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PianoMockUpRN"
		"PianoMockUpRN" 5
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PianoMockUp:PianoControl" "translate" " -type \"double3\" -11.645034 -1.064112 -2.127967"
		
		2 "|PianoMockUp:PianoControl" "rotate" " -type \"double3\" 0 -4.840819 0"
		
		2 "|PianoMockUp:PianoControl" "scale" " -type \"double3\" 0.422152 0.422152 0.422152"
		
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl.renderLayerInfo[0]" "PianoMockUpRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DrumsetMockUpRN";
	setAttr ".fn[0]" -type "string" "E:/GitHub/3DEssentials/maya/scenes/DrumsetMockUp.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DrumsetMockUpRN"
		"DrumsetMockUpRN" 4
		2 "|DrumsetMockUp:DrumControl" "translate" " -type \"double3\" -2.988933 -1.06486 -9.952767"
		
		2 "|DrumsetMockUp:DrumControl" "rotate" " -type \"double3\" -1.381817 123.09972 -1.753943"
		
		2 "|DrumsetMockUp:DrumControl" "scale" " -type \"double3\" 0.508432 0.476086 0.408978"
		
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl.renderLayerInfo[0]" 
		"DrumsetMockUpRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode renderLayer -n "PianoRenderLayer";
	setAttr ".adjs[0].val" 0;
	setAttr ".do" 1;
createNode renderLayer -n "DrumsetRenderLayer";
	setAttr ".adjs[0].val" 0;
	setAttr ".do" 2;
createNode renderLayer -n "CameraBackgroundLayer";
	setAttr ".adjs[0].val" 3;
	setAttr ".do" 3;
createNode reference -n "MicrophoneMockUpRN";
	setAttr ".fn[0]" -type "string" "E:/GitHub/3DEssentials/maya/scenes/MicrophoneMockUp.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MicrophoneMockUpRN"
		"MicrophoneMockUpRN" 5
		2 "|MicrophoneMockUp:MicControl" "scale" " -type \"double3\" 1 1 1"
		2 "|MicrophoneMockUp:MicControl|MicrophoneMockUp:FullMicrophone|MicrophoneMockUp:polySurface1" 
		"translate" " -type \"double3\" -8.397922 -1.54479 -6.816743"
		2 "|MicrophoneMockUp:MicControl|MicrophoneMockUp:FullMicrophone|MicrophoneMockUp:polySurface1" 
		"rotate" " -type \"double3\" 0 155.64417 0"
		2 "|MicrophoneMockUp:MicControl|MicrophoneMockUp:FullMicrophone|MicrophoneMockUp:polySurface1" 
		"scale" " -type \"double3\" 0.390442 0.430466 0.326356"
		5 4 "MicrophoneMockUpRN" "|MicrophoneMockUp:MicControl|MicrophoneMockUp:FullMicrophone|MicrophoneMockUp:polySurface1.renderLayerInfo[0]" 
		"MicrophoneMockUpRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode renderLayer -n "MicrophoneRenderLayer";
	setAttr ".adjs[0].val" 0;
	setAttr ".do" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"stereoCameraCenterCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -rigRoot \"|stereoCamera\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"stereoCameraCenterCamShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -rigRoot \"|stereoCamera\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "MicrophoneTexturesRN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MicrophoneTexturesRN"
		"MicrophoneTexturesRN" 0
		"MicrophoneTexturesRN" 7
		2 "|MicrophoneTextures:MicControl" "translate" " -type \"double3\" 5.094581 0.287934 23.282719"
		
		2 "|MicrophoneTextures:MicControl" "rotate" " -type \"double3\" 0 80.418738 0"
		
		2 "|MicrophoneTextures:MicControl" "scale" " -type \"double3\" 0.496579 0.509192 0.496579"
		
		2 "|MicrophoneTextures:MicControl|MicrophoneTextures:polySurface4" "translate" 
		" -type \"double3\" -15.396966 -4.857118 -26.061353"
		2 "|MicrophoneTextures:MicControl|MicrophoneTextures:polySurface4" "rotate" 
		" -type \"double3\" 0 -21.615199 0"
		2 "|MicrophoneTextures:MicControl|MicrophoneTextures:polySurface4" "scale" 
		" -type \"double3\" 1.937984 2.262199 1.937984"
		5 4 "MicrophoneTexturesRN" "|MicrophoneTextures:MicControl.renderLayerInfo[0]" 
		"MicrophoneTexturesRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PianoTexturesRN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PianoTexturesRN"
		"PianoTexturesRN" 0
		"PianoTexturesRN" 7
		2 "|PianoTextures:PianoControl" "translate" " -type \"double3\" -0.444247 -1.54513 5.331721"
		
		2 "|PianoTextures:PianoControl" "rotate" " -type \"double3\" 0.494675 -4.83974 0"
		
		2 "|PianoTextures:PianoControl" "scale" " -type \"double3\" 0.93784 0.922186 0.913187"
		
		2 "|PianoTextures:PianoControl|PianoTextures:PianoMat16" "translate" " -type \"double3\" -0.363538 -1.195908 0.209324"
		
		2 "|PianoTextures:PianoControl|PianoTextures:PianoMat16" "rotate" " -type \"double3\" 0 -21.454544 0"
		
		2 "|PianoTextures:PianoControl|PianoTextures:PianoMat16" "scale" " -type \"double3\" 1.110694 1.110694 0.997043"
		
		5 4 "PianoTexturesRN" "|PianoTextures:PianoControl.renderLayerInfo[0]" 
		"PianoTexturesRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DrumsetTexturesRN";
	setAttr -s 2 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DrumsetTexturesRN"
		"DrumsetTexturesRN" 2
		2 "|DrumsetTextures:DrumControl" "rotate" " -type \"double3\" 0 0 0"
		5 4 "DrumsetTexturesRN" "|DrumsetTextures:DrumControl.renderLayerInfo[0]" 
		"DrumsetTexturesRN.placeHolderList[1]" ""
		"DrumsetTexturesRN" 92
		2 "|DrumsetTextures:BassDrum|DrumsetTextures:polySurface64|DrumsetTextures:polySurface97" 
		"translate" " -type \"double3\" 22.744322 -12.035037 -5.671688"
		2 "|DrumsetTextures:BassDrum|DrumsetTextures:polySurface64|DrumsetTextures:polySurface97" 
		"rotate" " -type \"double3\" 0 117.044401 0"
		2 "|DrumsetTextures:BassDrum|DrumsetTextures:polySurface64|DrumsetTextures:polySurface97" 
		"scale" " -type \"double3\" 1.442557 1.442557 1.442557"
		2 "|DrumsetTextures:DrumsetControl" "translate" " -type \"double3\" 0.144752 0.594734 0.555436"
		
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface129" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface129" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface129" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface130" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface130" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface130" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface131" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface131" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface131" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface132" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface132" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface132" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface133" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface133" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface133" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface134" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface134" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface134" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface135" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface135" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface135" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface136" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface136" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface136" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface137" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface137" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface137" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface138" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface138" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface138" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface139" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface139" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface139" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface140" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface140" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface140" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface141" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface141" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface141" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface142" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface142" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface142" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface143" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface143" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface143" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface144" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface144" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface144" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface145" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface145" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface145" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface146" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface146" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface146" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface147" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface147" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface147" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface148" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface148" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface148" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface149" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface149" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface149" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface150" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface150" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface150" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface151" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface151" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface151" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface152" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.600496"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface152" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface152" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface153" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface153" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface153" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface154" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface154" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface154" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface155" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface155" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface155" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface156" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface156" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface156" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface157" 
		"translate" " -type \"double3\" 17.568337 -9.605897 -6.21449"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface157" 
		"rotate" " -type \"double3\" 0 99.23928 0"
		2 "|DrumsetTextures:DrumsetControl|DrumsetTextures:polySurface128|DrumsetTextures:polySurface157" 
		"scale" " -type \"double3\" 1.38795 1.38795 1.38795"
		5 4 "DrumsetTexturesRN" "|DrumsetTextures:polySurface158.renderLayerInfo[0]" 
		"DrumsetTexturesRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :initialShadingGroup;
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 84 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :defaultTextureList1;
	setAttr -s 111 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 116 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :hyperGraphLayout;
	setAttr -s 9 ".hyp";
connectAttr "MicrophoneRenderLayer.ri" "MicrophoneTexturesRN.phl[1]";
connectAttr "PianoRenderLayer.ri" "PianoTexturesRN.phl[1]";
connectAttr "DrumsetRenderLayer.ri" "DrumsetTexturesRN.phl[2]";
connectAttr "CameraBackgroundLayer.ri" "camera1.rlio[0]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "CameraBackgroundLayer.ri" "imagePlaneShape1.rlio[0]";
connectAttr "stereoCameraCenterCamShape.sm" "stereoCamera.sm";
connectAttr "stereoCameraCenterCamShape.isep" "stereoCamera.isep";
connectAttr "stereoCameraCenterCamShape.zp" "stereoCamera.zp";
connectAttr "stereoCameraCenterCamShape.tia" "stereoCamera.tia";
connectAttr "stereoCameraCenterCamShape.fofr" "stereoCamera.fofr";
connectAttr "stereoCameraCenterCamShape.fofl" "stereoCamera.fofl";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCamera.fli";
connectAttr "stereoCamera.msg" "stereoCamera.centerCam";
connectAttr "stereoCameraLeft.msg" "stereoCamera.leftCam";
connectAttr "stereoCameraRight.msg" "stereoCamera.rightCam";
connectAttr "stereoCameraCenterCamShape.dncp" "stereoCameraFrustum.dnc";
connectAttr "stereoCameraCenterCamShape.dfcp" "stereoCameraFrustum.dfc";
connectAttr "stereoCameraCenterCamShape.df" "stereoCameraFrustum.df";
connectAttr "stereoCameraCenterCamShape.zpp" "stereoCameraFrustum.zpp";
connectAttr "stereoCameraCenterCamShape.zpt" "stereoCameraFrustum.zpt";
connectAttr "stereoCameraCenterCamShape.zpc" "stereoCameraFrustum.zpc";
connectAttr "stereoCameraCenterCamShape.svv" "stereoCameraFrustum.svv";
connectAttr "stereoCameraCenterCamShape.svt" "stereoCameraFrustum.svt";
connectAttr "stereoCameraCenterCamShape.svc" "stereoCameraFrustum.svc";
connectAttr "stereoCameraCenterCamShape.ss" "stereoCameraFrustum.ss";
connectAttr "stereoCameraCenterCamShape.zp" "stereoCameraFrustum.zp";
connectAttr "stereoCameraLeft.msg" "stereoCameraFrustum.lc";
connectAttr "stereoCameraRight.msg" "stereoCameraFrustum.rc";
connectAttr "stereoCameraCenterCamShape.msg" "stereoCameraFrustum.cc";
connectAttr "stereoCamera.slo" "stereoCameraLeft.tx" -l on;
connectAttr "stereoCamera.sla" "stereoCameraLeft.ry" -l on;
connectAttr "stereoCameraCenterCamShape.hfa" "stereoCameraLeftShape.hfa";
connectAttr "stereoCameraCenterCamShape.vfa" "stereoCameraLeftShape.vfa";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCameraLeftShape.fl";
connectAttr "stereoCameraCenterCamShape.lsr" "stereoCameraLeftShape.lsr";
connectAttr "stereoCameraCenterCamShape.fs" "stereoCameraLeftShape.fs";
connectAttr "stereoCameraCenterCamShape.fd" "stereoCameraLeftShape.fd";
connectAttr "stereoCameraCenterCamShape.sa" "stereoCameraLeftShape.sa";
connectAttr "stereoCameraCenterCamShape.cpt" "stereoCameraLeftShape.cpt";
connectAttr "stereoCameraCenterCamShape.ff" "stereoCameraLeftShape.ff";
connectAttr "stereoCameraCenterCamShape.dfg" "stereoCameraLeftShape.dfg";
connectAttr "stereoCameraCenterCamShape.dr" "stereoCameraLeftShape.dr";
connectAttr "stereoCameraCenterCamShape.ncp" "stereoCameraLeftShape.ncp";
connectAttr "stereoCameraCenterCamShape.fcp" "stereoCameraLeftShape.fcp";
connectAttr "stereoCamera.fbol" "stereoCameraLeftShape.hfo";
connectAttr "stereoCamera.sro" "stereoCameraRight.tx" -l on;
connectAttr "stereoCamera.sra" "stereoCameraRight.ry" -l on;
connectAttr "stereoCameraCenterCamShape.hfa" "stereoCameraRightShape.hfa";
connectAttr "stereoCameraCenterCamShape.vfa" "stereoCameraRightShape.vfa";
connectAttr "stereoCameraCenterCamShape.fl" "stereoCameraRightShape.fl";
connectAttr "stereoCameraCenterCamShape.lsr" "stereoCameraRightShape.lsr";
connectAttr "stereoCameraCenterCamShape.fs" "stereoCameraRightShape.fs";
connectAttr "stereoCameraCenterCamShape.fd" "stereoCameraRightShape.fd";
connectAttr "stereoCameraCenterCamShape.sa" "stereoCameraRightShape.sa";
connectAttr "stereoCameraCenterCamShape.cpt" "stereoCameraRightShape.cpt";
connectAttr "stereoCameraCenterCamShape.ff" "stereoCameraRightShape.ff";
connectAttr "stereoCameraCenterCamShape.dfg" "stereoCameraRightShape.dfg";
connectAttr "stereoCameraCenterCamShape.dr" "stereoCameraRightShape.dr";
connectAttr "stereoCameraCenterCamShape.ncp" "stereoCameraRightShape.ncp";
connectAttr "stereoCameraCenterCamShape.fcp" "stereoCameraRightShape.fcp";
connectAttr "stereoCamera.fbor" "stereoCameraRightShape.hfo";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "imagePlaneShape1.dm" "defaultRenderLayer.adjs[0].plg";
connectAttr "PianoRenderLayer.ri" "PianoMockUpRN.phl[1]";
connectAttr "sharedReferenceNode.sr" "PianoMockUpRN.sr";
connectAttr "DrumsetRenderLayer.ri" "DrumsetMockUpRN.phl[1]";
connectAttr "sharedReferenceNode.sr" "DrumsetMockUpRN.sr";
connectAttr "renderLayerManager.rlmi[3]" "PianoRenderLayer.rlid";
connectAttr "imagePlaneShape1.dm" "PianoRenderLayer.adjs[0].plg";
connectAttr "renderLayerManager.rlmi[4]" "DrumsetRenderLayer.rlid";
connectAttr "imagePlaneShape1.dm" "DrumsetRenderLayer.adjs[0].plg";
connectAttr "renderLayerManager.rlmi[5]" "CameraBackgroundLayer.rlid";
connectAttr "imagePlaneShape1.dm" "CameraBackgroundLayer.adjs[0].plg";
connectAttr "MicrophoneRenderLayer.ri" "MicrophoneMockUpRN.phl[1]";
connectAttr "sharedReferenceNode.sr" "MicrophoneMockUpRN.sr";
connectAttr "renderLayerManager.rlmi[6]" "MicrophoneRenderLayer.rlid";
connectAttr "imagePlaneShape1.dm" "MicrophoneRenderLayer.adjs[0].plg";
connectAttr "DrumsetRenderLayer.ri" "DrumsetTexturesRN.phl[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PianoRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DrumsetRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CameraBackgroundLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MicrophoneRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1RenderLayers.ma
