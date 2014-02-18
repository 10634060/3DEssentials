//Maya ASCII 2014 scene
//Name: Shot1DrumsetCopy.ma
//Last modified: Fri, Feb 14, 2014 09:54:25 AM
//Codeset: 1252
file -rdi 1 -ns "DrumsetMockUpTempUVPaint" -rfn "DrumsetMockUpTempUVPaintRN"
		 "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/DrumsetMockUpTempUVPaint.ma";
file -rdi 1 -ns "PianoMockUpTempUVPainted" -dr 1 -rfn "PianoMockUpTempUVPaintedRN"
		 "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/PianoMockUpTempUVPainted.ma";
file -rdi 1 -ns "PianoMockUpUV" -dr 1 -rfn "PianoMockUpUVRN" "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/PianoMockUpUV.ma";
file -rdi 1 -ns "MicrophoneMockUpTempUVPaint" -dr 1 -rfn "MicrophoneMockUpTempUVPaintRN"
		 "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/MicrophoneMockUpTempUVPaint.ma";
file -rdi 1 -ns "MicrophoneMockUpTempUVPaintCopy" -dr 1 -rfn "MicrophoneMockUpTempUVPaintCopyRN"
		 "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/MicrophoneMockUpTempUVPaintCopy.ma";
file -r -ns "DrumsetMockUpTempUVPaint" -dr 1 -rfn "DrumsetMockUpTempUVPaintRN" "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/DrumsetMockUpTempUVPaint.ma";
file -r -ns "PianoMockUpTempUVPainted" -dr 1 -rfn "PianoMockUpTempUVPaintedRN" "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/PianoMockUpTempUVPainted.ma";
file -r -ns "PianoMockUpUV" -dr 1 -rfn "PianoMockUpUVRN" "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/PianoMockUpUV.ma";
file -r -ns "MicrophoneMockUpTempUVPaint" -dr 1 -rfn "MicrophoneMockUpTempUVPaintRN"
		 "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/MicrophoneMockUpTempUVPaint.ma";
file -r -ns "MicrophoneMockUpTempUVPaintCopy" -dr 1 -rfn "MicrophoneMockUpTempUVPaintCopyRN"
		 "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/MicrophoneMockUpTempUVPaintCopy.ma";
requires maya "2014";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.589229927142437 15.871465883364907 35.93051240749277 ;
	setAttr ".r" -type "double3" -20.738352729605921 31.000000000001009 -9.2763532826623625e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662014407;
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
	setAttr ".ow" 30;
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
	setAttr ".ovr" 1.3;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
createNode transform -n "camera1";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 15.879726335081459 8.5049153002294702 16.386113061202298 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.600000000000692 46.800000000001013 1.1615543524753808e-015 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 13299.288340901479;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//sourceimages/CroppedBackground.png";
	setAttr ".cov" -type "short2" 1944 1458 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0 0 -5 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "imagePlane2" -p "cameraShape1";
createNode fosterParent -n "MicrophoneMockUpTempUVPaintCopyRNfosterParent1";
createNode transform -n "transform1" -p "MicrophoneMockUpTempUVPaintCopyRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform2" -p "MicrophoneMockUpTempUVPaintCopyRNfosterParent1";
	setAttr ".v" no;
createNode transform -n "transform3" -p "MicrophoneMockUpTempUVPaintCopyRNfosterParent1";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "DrumsetMockUpTempUVPaintRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DrumsetMockUpTempUVPaintRN"
		"DrumsetMockUpTempUVPaintRN" 0
		"DrumsetMockUpTempUVPaintRN" 4
		2 "|DrumsetMockUpTempUVPaint:DrumControl" "translate" " -type \"double3\" 1.482547 0 -4.045297"
		
		2 "|DrumsetMockUpTempUVPaint:DrumControl" "rotate" " -type \"double3\" 0 120 0"
		
		2 "|DrumsetMockUpTempUVPaint:DrumControl" "scale" " -type \"double3\" 0.677245 0.634159 0.54477"
		
		2 "|DrumsetMockUpTempUVPaint:DrumControl|DrumsetMockUpTempUVPaint:BassDrum" 
		"rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PianoMockUpTempUVPaintedRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PianoMockUpTempUVPaintedRN"
		"PianoMockUpTempUVPaintedRN" 187
		2 "|PianoMockUpTempUVPainted:PianoControl" "translate" " -type \"double3\" -8.666157 0 1.66848"
		
		2 "|PianoMockUpTempUVPainted:PianoControl" "rotate" " -type \"double3\" 0 -15 0"
		
		2 "|PianoMockUpTempUVPainted:PianoControl" "scale" " -type \"double3\" 0.575537 0.575537 0.575537"
		
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:PianoBody|PianoMockUpTempUVPainted:PianoBodyShape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:PianoBody|PianoMockUpTempUVPainted:PianoBodyShape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:SheetHolder|PianoMockUpTempUVPainted:Piano" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:SheetHolder|PianoMockUpTempUVPainted:Piano" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:BlackKeysShape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:BlackKeysShape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube2|PianoMockUpTempUVPainted:pCubeShape2" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube2|PianoMockUpTempUVPainted:pCubeShape2" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube3|PianoMockUpTempUVPainted:pCubeShape3" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube3|PianoMockUpTempUVPainted:pCubeShape3" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube4|PianoMockUpTempUVPainted:pCubeShape4" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube4|PianoMockUpTempUVPainted:pCubeShape4" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube5|PianoMockUpTempUVPainted:pCubeShape5" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube5|PianoMockUpTempUVPainted:pCubeShape5" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube6|PianoMockUpTempUVPainted:pCubeShape6" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube6|PianoMockUpTempUVPainted:pCubeShape6" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube7|PianoMockUpTempUVPainted:pCubeShape7" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube7|PianoMockUpTempUVPainted:pCubeShape7" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube8|PianoMockUpTempUVPainted:pCubeShape8" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube8|PianoMockUpTempUVPainted:pCubeShape8" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube9|PianoMockUpTempUVPainted:pCubeShape9" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube9|PianoMockUpTempUVPainted:pCubeShape9" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube10|PianoMockUpTempUVPainted:pCubeShape10" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube10|PianoMockUpTempUVPainted:pCubeShape10" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube11|PianoMockUpTempUVPainted:pCubeShape11" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube11|PianoMockUpTempUVPainted:pCubeShape11" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube12|PianoMockUpTempUVPainted:pCubeShape12" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube12|PianoMockUpTempUVPainted:pCubeShape12" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube13|PianoMockUpTempUVPainted:pCubeShape13" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube13|PianoMockUpTempUVPainted:pCubeShape13" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube14|PianoMockUpTempUVPainted:pCubeShape14" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube14|PianoMockUpTempUVPainted:pCubeShape14" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube15|PianoMockUpTempUVPainted:pCubeShape15" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube15|PianoMockUpTempUVPainted:pCubeShape15" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube16|PianoMockUpTempUVPainted:pCubeShape16" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube16|PianoMockUpTempUVPainted:pCubeShape16" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube17|PianoMockUpTempUVPainted:pCubeShape17" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube17|PianoMockUpTempUVPainted:pCubeShape17" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube18|PianoMockUpTempUVPainted:pCubeShape18" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube18|PianoMockUpTempUVPainted:pCubeShape18" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube19|PianoMockUpTempUVPainted:pCubeShape19" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube19|PianoMockUpTempUVPainted:pCubeShape19" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube20|PianoMockUpTempUVPainted:pCubeShape20" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube20|PianoMockUpTempUVPainted:pCubeShape20" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube22|PianoMockUpTempUVPainted:pCubeShape22" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube22|PianoMockUpTempUVPainted:pCubeShape22" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube21|PianoMockUpTempUVPainted:pCubeShape21" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube21|PianoMockUpTempUVPainted:pCubeShape21" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube23|PianoMockUpTempUVPainted:pCubeShape23" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube23|PianoMockUpTempUVPainted:pCubeShape23" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube24|PianoMockUpTempUVPainted:pCubeShape24" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube24|PianoMockUpTempUVPainted:pCubeShape24" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube25|PianoMockUpTempUVPainted:pCubeShape25" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube25|PianoMockUpTempUVPainted:pCubeShape25" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube26|PianoMockUpTempUVPainted:pCubeShape26" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube26|PianoMockUpTempUVPainted:pCubeShape26" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube27|PianoMockUpTempUVPainted:pCubeShape27" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube27|PianoMockUpTempUVPainted:pCubeShape27" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube28|PianoMockUpTempUVPainted:pCubeShape28" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube28|PianoMockUpTempUVPainted:pCubeShape28" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube29|PianoMockUpTempUVPainted:pCubeShape29" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube29|PianoMockUpTempUVPainted:pCubeShape29" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube30|PianoMockUpTempUVPainted:pCubeShape30" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube30|PianoMockUpTempUVPainted:pCubeShape30" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube31|PianoMockUpTempUVPainted:pCubeShape31" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube31|PianoMockUpTempUVPainted:pCubeShape31" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube32|PianoMockUpTempUVPainted:pCubeShape32" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube32|PianoMockUpTempUVPainted:pCubeShape32" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube33|PianoMockUpTempUVPainted:pCubeShape33" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube33|PianoMockUpTempUVPainted:pCubeShape33" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube34|PianoMockUpTempUVPainted:pCubeShape34" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:BlackKeys|PianoMockUpTempUVPainted:pCube34|PianoMockUpTempUVPainted:pCubeShape34" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:LeftLeg|PianoMockUpTempUVPainted:LeftLegShape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:LeftLeg|PianoMockUpTempUVPainted:LeftLegShape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:RightLeg|PianoMockUpTempUVPainted:RightLegShape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:RightLeg|PianoMockUpTempUVPainted:RightLegShape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:PedalShape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:PedalShape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal2|PianoMockUpTempUVPainted:PedalShape2" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal2|PianoMockUpTempUVPainted:PedalShape2" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal3|PianoMockUpTempUVPainted:PedalShape3" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal3|PianoMockUpTempUVPainted:PedalShape3" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal4|PianoMockUpTempUVPainted:PedalShape4" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal4|PianoMockUpTempUVPainted:PedalShape4" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal5|PianoMockUpTempUVPainted:PedalShape5" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:Pedal|PianoMockUpTempUVPainted:Pedal5|PianoMockUpTempUVPainted:PedalShape5" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:KeyBoardShape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:KeyBoardShape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys|PianoMockUpTempUVPainted:KeysShape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys|PianoMockUpTempUVPainted:KeysShape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys1|PianoMockUpTempUVPainted:Keys1Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys1|PianoMockUpTempUVPainted:Keys1Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys2|PianoMockUpTempUVPainted:Keys2Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys2|PianoMockUpTempUVPainted:Keys2Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys3|PianoMockUpTempUVPainted:Keys3Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys3|PianoMockUpTempUVPainted:Keys3Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys4|PianoMockUpTempUVPainted:Keys4Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys4|PianoMockUpTempUVPainted:Keys4Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys5|PianoMockUpTempUVPainted:Keys5Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys5|PianoMockUpTempUVPainted:Keys5Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys6|PianoMockUpTempUVPainted:Keys6Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys6|PianoMockUpTempUVPainted:Keys6Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys7|PianoMockUpTempUVPainted:Keys7Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys7|PianoMockUpTempUVPainted:Keys7Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys8|PianoMockUpTempUVPainted:Keys8Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys8|PianoMockUpTempUVPainted:Keys8Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys9|PianoMockUpTempUVPainted:Keys9Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys9|PianoMockUpTempUVPainted:Keys9Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys10|PianoMockUpTempUVPainted:Keys10Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys10|PianoMockUpTempUVPainted:Keys10Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys11|PianoMockUpTempUVPainted:Keys11Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys11|PianoMockUpTempUVPainted:Keys11Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys12|PianoMockUpTempUVPainted:Keys12Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys12|PianoMockUpTempUVPainted:Keys12Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys13|PianoMockUpTempUVPainted:Keys13Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys13|PianoMockUpTempUVPainted:Keys13Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys14|PianoMockUpTempUVPainted:Keys14Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys14|PianoMockUpTempUVPainted:Keys14Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys15|PianoMockUpTempUVPainted:Keys15Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys15|PianoMockUpTempUVPainted:Keys15Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys16|PianoMockUpTempUVPainted:Keys16Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys16|PianoMockUpTempUVPainted:Keys16Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys17|PianoMockUpTempUVPainted:Keys17Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys17|PianoMockUpTempUVPainted:Keys17Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys18|PianoMockUpTempUVPainted:Keys18Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys18|PianoMockUpTempUVPainted:Keys18Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys19|PianoMockUpTempUVPainted:Keys19Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys19|PianoMockUpTempUVPainted:Keys19Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys20|PianoMockUpTempUVPainted:Keys20Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys20|PianoMockUpTempUVPainted:Keys20Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys21|PianoMockUpTempUVPainted:Keys21Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys21|PianoMockUpTempUVPainted:Keys21Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys22|PianoMockUpTempUVPainted:Keys22Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys22|PianoMockUpTempUVPainted:Keys22Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys23|PianoMockUpTempUVPainted:Keys23Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys23|PianoMockUpTempUVPainted:Keys23Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys24|PianoMockUpTempUVPainted:Keys24Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys24|PianoMockUpTempUVPainted:Keys24Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys25|PianoMockUpTempUVPainted:Keys25Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys25|PianoMockUpTempUVPainted:Keys25Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys26|PianoMockUpTempUVPainted:Keys26Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys26|PianoMockUpTempUVPainted:Keys26Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys27|PianoMockUpTempUVPainted:Keys27Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys27|PianoMockUpTempUVPainted:Keys27Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys28|PianoMockUpTempUVPainted:Keys28Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys28|PianoMockUpTempUVPainted:Keys28Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys29|PianoMockUpTempUVPainted:Keys29Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys29|PianoMockUpTempUVPainted:Keys29Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys30|PianoMockUpTempUVPainted:Keys30Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys30|PianoMockUpTempUVPainted:Keys30Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys31|PianoMockUpTempUVPainted:Keys31Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys31|PianoMockUpTempUVPainted:Keys31Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys32|PianoMockUpTempUVPainted:Keys32Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys32|PianoMockUpTempUVPainted:Keys32Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys33|PianoMockUpTempUVPainted:Keys33Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys33|PianoMockUpTempUVPainted:Keys33Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys34|PianoMockUpTempUVPainted:Keys34Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys34|PianoMockUpTempUVPainted:Keys34Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys35|PianoMockUpTempUVPainted:Keys35Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys35|PianoMockUpTempUVPainted:Keys35Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys36|PianoMockUpTempUVPainted:Keys36Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys36|PianoMockUpTempUVPainted:Keys36Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys37|PianoMockUpTempUVPainted:Keys37Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys37|PianoMockUpTempUVPainted:Keys37Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys38|PianoMockUpTempUVPainted:Keys38Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys38|PianoMockUpTempUVPainted:Keys38Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys39|PianoMockUpTempUVPainted:Keys39Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys39|PianoMockUpTempUVPainted:Keys39Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys40|PianoMockUpTempUVPainted:Keys40Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys40|PianoMockUpTempUVPainted:Keys40Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys41|PianoMockUpTempUVPainted:Keys41Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys41|PianoMockUpTempUVPainted:Keys41Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys42|PianoMockUpTempUVPainted:Keys42Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys42|PianoMockUpTempUVPainted:Keys42Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys43|PianoMockUpTempUVPainted:Keys43Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys43|PianoMockUpTempUVPainted:Keys43Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys44|PianoMockUpTempUVPainted:Keys44Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys44|PianoMockUpTempUVPainted:Keys44Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys45|PianoMockUpTempUVPainted:Keys45Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys45|PianoMockUpTempUVPainted:Keys45Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys46|PianoMockUpTempUVPainted:Keys46Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys46|PianoMockUpTempUVPainted:Keys46Shape" 
		"displaySmoothMesh" " 0"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys47|PianoMockUpTempUVPainted:Keys47Shape" 
		"dispResolution" " 1"
		2 "|PianoMockUpTempUVPainted:PianoControl|PianoMockUpTempUVPainted:KeyBoard|PianoMockUpTempUVPainted:Keys47|PianoMockUpTempUVPainted:Keys47Shape" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PianoMockUpUVRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PianoMockUpUVRN"
		"PianoMockUpUVRN" 1
		2 "|PianoMockUpUV:PianoControl" "translate" " -type \"double3\" 0 0 34.328835";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "MicrophoneMockUpTempUVPaintRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MicrophoneMockUpTempUVPaintRN"
		"MicrophoneMockUpTempUVPaintRN" 3
		2 "|MicrophoneMockUpTempUVPaint:MicControl" "translate" " -type \"double3\" 0 0 -0.373519"
		
		2 "|MicrophoneMockUpTempUVPaint:MicControl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|MicrophoneMockUpTempUVPaint:MicControl" "scale" " -type \"double3\" 0.714453 0.714453 0.714453";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MicrophoneMockUpTempUVPaintCopyRN";
	setAttr -s 40 ".phl";
	setAttr ".phl[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[4]" 0;
	setAttr ".phl[6]" -type "mesh" 


		"v"	382
		-0.056941748	13.165207	-0.038185596
		-0.063868642	13.165207	-0.053077817
		-0.074650764	13.165207	-0.064893365
		-0.088232994	13.165207	-0.072475553
		-0.10328579	13.165207	-0.075082302
		-0.1183356	13.165207	-0.072458386
		-0.13190925	13.165207	-0.064860642
		-0.14267802	13.165207	-0.053032875
		-0.14958775	13.165207	-0.038132787
		-0.15196228	13.165207	-0.021618962
		-0.14956903	13.165207	-0.00510782
		-0.14264214	13.165207	0.0097844005
		-0.1318599	13.165207	0.021599829
		-0.11827767	13.165207	0.029182017
		-0.10322487	13.165207	0.031788766
		-0.088175058	13.165207	0.02916491
		-0.074601531	13.165207	0.021567166
		-0.063832641	13.165207	0.0097394586
		-0.056922913	13.165207	-0.0051606894
		-0.054548502	13.165207	-0.021674514
		-0.011768579	13.175835	-0.054317355
		-0.025451541	13.175835	-0.083734989
		-0.046750665	13.175835	-0.10707504
		-0.073580742	13.175835	-0.12205279
		-0.10331559	13.175835	-0.12720203
		-0.1330446	13.175835	-0.12201881
		-0.15985763	13.175835	-0.10701048
		-0.18112993	13.175835	-0.083646119
		-0.19477934	13.175835	-0.054212928
		-0.19946986	13.175835	-0.021591842
		-0.19474214	13.175835	0.011023819
		-0.18105912	13.175835	0.040441573
		-0.15976012	13.175835	0.063781559
		-0.13293004	13.175835	0.078759253
		-0.10319507	13.175835	0.083908617
		-0.073466063	13.175835	0.078725338
		-0.046653152	13.175835	0.063717008
		-0.02538085	13.175835	0.040352762
		-0.011731386	13.175835	0.010919452
		-0.0070409775	13.175835	-0.021701574
		0.03115201	13.193255	-0.06964457
		0.011049628	13.193255	-0.11286336
		-0.020241737	13.193255	-0.14715326
		-0.059659123	13.193255	-0.16915774
		-0.10334384	13.193255	-0.17672271
		-0.14701986	13.193255	-0.16910779
		-0.1864121	13.193255	-0.14705843
		-0.2176643	13.193255	-0.11273283
		-0.23771733	13.193255	-0.069491088
		-0.24460834	13.193255	-0.021566033
		-0.23766267	13.193255	0.026351094
		-0.21756023	13.193255	0.069569826
		-0.18626893	13.193255	0.10385978
		-0.14685166	13.193255	0.12586421
		-0.10316682	13.193255	0.13342917
		-0.0594908	13.193255	0.12581426
		-0.020098567	13.193255	0.10376489
		0.011153579	13.193255	0.069439411
		0.031206608	13.193255	0.026197672
		0.038097501	13.193255	-0.021727383
		0.070762992	13.217042	-0.083789885
		0.044736266	13.217042	-0.13974559
		0.0042231083	13.217042	-0.18414104
		-0.046810865	13.217042	-0.21263039
		-0.10336983	13.217042	-0.22242481
		-0.15991783	13.217042	-0.21256584
		-0.21091908	13.217042	-0.18401825
		-0.25138158	13.217042	-0.13957661
		-0.27734435	13.217042	-0.083591282
		-0.28626621	13.217042	-0.021542311
		-0.27727354	13.217042	0.040496409
		-0.25124687	13.217042	0.096452177
		-0.21073371	13.217042	0.14084756
		-0.15969992	13.217042	0.16933686
		-0.10314083	13.217042	0.17913139
		-0.046592951	13.217042	0.1692723
		0.0044083595	13.217042	0.14072478
		0.044870853	13.217042	0.096283138
		0.070833683	13.217042	0.040297747
		0.079755425	13.217042	-0.021751165
		0.106089	13.246608	-0.096405089
		0.074778914	13.246608	-0.16371995
		0.026041389	13.246608	-0.21712774
		-0.035352468	13.246608	-0.25140038
		-0.1033932	13.246608	-0.26318324
		-0.17142034	13.246608	-0.25132278
		-0.23277509	13.246608	-0.21697998
		-0.28145146	13.246608	-0.16351664
		-0.31268483	13.246608	-0.096166074
		-0.32341766	13.246608	-0.021521091
		-0.31259966	13.246608	0.053111613
		-0.2812894	13.246608	0.12042642
		-0.23255205	13.246608	0.1738342
		-0.17115819	13.246608	0.20810688
		-0.10311759	13.246608	0.2198897
		-0.035090446	13.246608	0.20802915
		0.02626431	13.246608	0.17368644
		0.074940681	13.246608	0.12022322
		0.10617399	13.246608	0.052872658
		0.11690688	13.246608	-0.021772385
		0.13626027	13.281225	-0.10717946
		0.10043764	13.281225	-0.184196
		0.044675946	13.281225	-0.24530098
		-0.02556622	13.281225	-0.28451315
		-0.10341299	13.281225	-0.2979942
		-0.18124449	13.281225	-0.28442433
		-0.25144184	13.281225	-0.245132
		-0.30713356	13.281225	-0.18396336
		-0.34286839	13.281225	-0.10690606
		-0.35514814	13.281225	-0.021503031
		-0.34277093	13.281225	0.063886046
		-0.30694818	13.281225	0.1409024
		-0.25118667	13.281225	0.20200753
		-0.1809445	13.281225	0.24121958
		-0.10309768	13.281225	0.2547006
		-0.02526629	13.281225	0.24113077
		0.044931054	13.281225	0.20183837
		0.10062289	13.281225	0.14066994
		0.13635767	13.281225	0.06361258
		0.14863729	13.281225	-0.021790385
		0.16053391	13.320041	-0.11584777
		0.12108076	13.320041	-0.20066947
		0.059667945	13.320041	-0.26796716
		-0.017692804	13.320041	-0.31115323
		-0.10342896	13.320041	-0.32600048
		-0.18914825	13.320041	-0.31105539
		-0.2664597	13.320041	-0.26778099
		-0.32779557	13.320041	-0.20041323
		-0.3671518	13.320041	-0.11554664
		-0.38067615	13.320041	-0.021488428
		-0.36704451	13.320041	0.07255429
		-0.32759142	13.320041	0.15737587
		-0.26617867	13.320041	0.22467363
		-0.18881792	13.320041	0.2678597
		-0.1030817	13.320041	0.28270698
		-0.017362475	13.320041	0.26776195
		0.05994904	13.320041	0.22448748
		0.12128472	13.320041	0.15711981
		0.16064107	13.320041	0.072253108
		0.17416537	13.320041	-0.021805048
		0.17831218	13.362101	-0.12219656
		0.13620007	13.362101	-0.21273482
		0.070648432	13.362101	-0.28456807
		-0.011926174	13.362101	-0.33066478
		-0.10344064	13.362101	-0.34651262
		-0.19493711	13.362101	-0.33056036
		-0.27745897	13.362101	-0.28436944
		-0.34292859	13.362101	-0.21246141
		-0.38493735	13.362101	-0.12187511
		-0.39937305	13.362101	-0.021477759
		-0.38482279	13.362101	0.078903079
		-0.34271067	13.362101	0.16944134
		-0.27715904	13.362101	0.24127448
		-0.19458443	13.362101	0.28737128
		-0.10307002	13.362101	0.30321908
		-0.011573672	13.362101	0.28726673
		0.070948124	13.362101	0.24107593
		0.13641775	13.362101	0.16916782
		0.17842662	13.362101	0.078581631
		0.19286239	13.362101	-0.021815658
		0.18915737	13.406366	-0.12606943
		0.14542329	13.406366	-0.22009492
		0.077346683	13.406366	-0.29469502
		-0.0084085464	13.406366	-0.34256718
		-0.10344779	13.406366	-0.35902551
		-0.19846839	13.406366	-0.34245872
		-0.28416872	13.406366	-0.29448867
		-0.3521601	13.406366	-0.21981102
		-0.39578688	13.406366	-0.12573564
		-0.41077864	13.406366	-0.021471262
		-0.39566791	13.406366	0.082775891
		-0.35193378	13.406366	0.17680138
		-0.28385723	13.406366	0.25140148
		-0.19810218	13.406366	0.29927361
		-0.10306287	13.406366	0.31573188
		-0.0080424547	13.406366	0.29916513
		0.077658057	13.406366	0.25119513
		0.14564931	13.406366	0.17651749
		0.1892761	13.406366	0.082442045
		0.20426786	13.406366	-0.021822214
		0.19280231	13.451751	-0.12737107
		0.14852297	13.451751	-0.22256863
		0.07959795	13.451751	-0.29809859
		-0.0072261095	13.451751	-0.34656751
		-0.1034503	13.451751	-0.36323097
		-0.19965529	13.451751	-0.34645772
		-0.28642392	13.451751	-0.29788971
		-0.3552627	13.451751	-0.2222811
		-0.39943326	13.451751	-0.127033
		-0.41461205	13.451751	-0.021468997
		-0.39931285	13.451751	0.084077477
		-0.35503364	13.451751	0.17927516
		-0.28610849	13.451751	0.25480497
		-0.19928443	13.451751	0.30327392
		-0.10306048	13.451751	0.31993735
		-0.0068554878	13.451751	0.30316412
		0.079913139	13.451751	0.25459617
		0.14875197	13.451751	0.17898762
		0.19292259	13.451751	0.083739638
		0.20810115	13.451751	-0.021824419
		0.18915737	13.497135	-0.12606943
		0.14542329	13.497135	-0.22009492
		0.077346683	13.497135	-0.29469502
		-0.0084085464	13.497135	-0.34256718
		-0.10344779	13.497135	-0.35902551
		-0.19846839	13.497135	-0.34245872
		-0.28416872	13.497135	-0.29448867
		-0.3521601	13.497135	-0.21981102
		-0.39578688	13.497135	-0.12573564
		-0.41077864	13.497135	-0.021471262
		-0.39566791	13.497135	0.082775891
		-0.35193378	13.497135	0.17680138
		-0.28385723	13.497135	0.25140148
		-0.19810218	13.497135	0.29927361
		-0.10306287	13.497135	0.31573188
		-0.0080424547	13.497135	0.29916513
		0.077658057	13.497135	0.25119513
		0.14564931	13.497135	0.17651749
		0.1892761	13.497135	0.082442045
		0.20426786	13.497135	-0.021822214
		0.17831218	13.541402	-0.12219656
		0.13620007	13.541402	-0.21273482
		0.070648432	13.541402	-0.28456807
		-0.011926174	13.541402	-0.33066478
		-0.10344064	13.541402	-0.34651262
		-0.19493711	13.541402	-0.33056036
		-0.27745897	13.541402	-0.28436944
		-0.34292859	13.541402	-0.21246141
		-0.38493735	13.541402	-0.12187511
		-0.39937305	13.541402	-0.021477759
		-0.38482279	13.541402	0.078903079
		-0.34271067	13.541402	0.16944134
		-0.27715904	13.541402	0.24127448
		-0.19458443	13.541402	0.28737128
		-0.10307002	13.541402	0.30321908
		-0.011573672	13.541402	0.28726673
		0.070948124	13.541402	0.24107593
		0.13641775	13.541402	0.16916782
		0.17842662	13.541402	0.078581631
		0.19286239	13.541402	-0.021815658
		0.16053391	13.583461	-0.11584777
		0.12108076	13.583461	-0.20066947
		0.059667945	13.583461	-0.26796716
		-0.017692804	13.583461	-0.31115323
		-0.10342896	13.583461	-0.32600048
		-0.18914825	13.583461	-0.31105539
		-0.2664597	13.583461	-0.26778099
		-0.32779557	13.583461	-0.20041323
		-0.3671518	13.583461	-0.11554664
		-0.38067615	13.583461	-0.021488428
		-0.36704451	13.583461	0.07255429
		-0.32759142	13.583461	0.15737587
		-0.26617867	13.583461	0.22467363
		-0.18881792	13.583461	0.2678597
		-0.1030817	13.583461	0.28270698
		-0.017362475	13.583461	0.26776195
		0.05994904	13.583461	0.22448748
		0.12128472	13.583461	0.15711981
		0.16064107	13.583461	0.072253108
		0.17416537	13.583461	-0.021805048
		0.13626027	13.622276	-0.10717946
		0.10043764	13.622276	-0.184196
		0.044675946	13.622276	-0.24530098
		-0.02556622	13.622276	-0.28451315
		-0.10341299	13.622276	-0.2979942
		-0.18124449	13.622276	-0.28442433
		-0.25144184	13.622276	-0.245132
		-0.30713356	13.622276	-0.18396336
		-0.34286839	13.622276	-0.10690606
		-0.35514814	13.622276	-0.021503031
		-0.34277093	13.622276	0.063886046
		-0.30694818	13.622276	0.1409024
		-0.25118667	13.622276	0.20200753
		-0.1809445	13.622276	0.24121958
		-0.10309768	13.622276	0.2547006
		-0.02526629	13.622276	0.24113077
		0.044931054	13.622276	0.20183837
		0.10062289	13.622276	0.14066994
		0.13635767	13.622276	0.06361258
		0.14863729	13.622276	-0.021790385
		0.106089	13.656894	-0.096405089
		0.074778914	13.656894	-0.16371995
		0.026041389	13.656894	-0.21712774
		-0.035352468	13.656894	-0.25140038
		-0.1033932	13.656894	-0.26318324
		-0.17142034	13.656894	-0.25132278
		-0.23277509	13.656894	-0.21697998
		-0.28145146	13.656894	-0.16351664
		-0.31268483	13.656894	-0.096166074
		-0.32341766	13.656894	-0.021521091
		-0.31259966	13.656894	0.053111613
		-0.2812894	13.656894	0.12042642
		-0.23255205	13.656894	0.1738342
		-0.17115819	13.656894	0.20810688
		-0.10311759	13.656894	0.2198897
		-0.035090446	13.656894	0.20802915
		0.02626431	13.656894	0.17368644
		0.074940681	13.656894	0.12022322
		0.10617399	13.656894	0.052872658
		0.11690688	13.656894	-0.021772385
		0.070762992	13.68646	-0.083789885
		0.044736266	13.68646	-0.13974559
		0.0042231083	13.68646	-0.18414104
		-0.046810865	13.68646	-0.21263039
		-0.10336983	13.68646	-0.22242481
		-0.15991783	13.68646	-0.21256584
		-0.21091908	13.68646	-0.18401825
		-0.25138158	13.68646	-0.13957661
		-0.27734435	13.68646	-0.083591282
		-0.28626621	13.68646	-0.021542311
		-0.27727354	13.68646	0.040496409
		-0.25124687	13.68646	0.096452177
		-0.21073371	13.68646	0.14084756
		-0.15969992	13.68646	0.16933686
		-0.10314083	13.68646	0.17913139
		-0.046592951	13.68646	0.1692723
		0.0044083595	13.68646	0.14072478
		0.044870853	13.68646	0.096283138
		0.070833683	13.68646	0.040297747
		0.079755425	13.68646	-0.021751165
		0.03115201	13.710246	-0.06964457
		0.011049628	13.710246	-0.11286336
		-0.020241737	13.710246	-0.14715326
		-0.059659123	13.710246	-0.16915774
		-0.10334384	13.710246	-0.17672271
		-0.14701986	13.710246	-0.16910779
		-0.1864121	13.710246	-0.14705843
		-0.2176643	13.710246	-0.11273283
		-0.23771733	13.710246	-0.069491088
		-0.24460834	13.710246	-0.021566033
		-0.23766267	13.710246	0.026351094
		-0.21756023	13.710246	0.069569826
		-0.18626893	13.710246	0.10385978
		-0.14685166	13.710246	0.12586421
		-0.10316682	13.710246	0.13342917
		-0.0594908	13.710246	0.12581426
		-0.020098567	13.710246	0.10376489
		0.011153579	13.710246	0.069439411
		0.031206608	13.710246	0.026197672
		0.038097501	13.710246	-0.021727383
		-0.011768579	13.727668	-0.054317355
		-0.025451541	13.727668	-0.083734989
		-0.046750665	13.727668	-0.10707504
		-0.073580742	13.727668	-0.12205279
		-0.10331559	13.727668	-0.12720203
		-0.1330446	13.727668	-0.12201881
		-0.15985763	13.727668	-0.10701048
		-0.18112993	13.727668	-0.083646119
		-0.19477934	13.727668	-0.054212928
		-0.19946986	13.727668	-0.021591842
		-0.19474214	13.727668	0.011023819
		-0.18105912	13.727668	0.040441573
		-0.15976012	13.727668	0.063781559
		-0.13293004	13.727668	0.078759253
		-0.10319507	13.727668	0.083908617
		-0.073466063	13.727668	0.078725338
		-0.046653152	13.727668	0.063717008
		-0.02538085	13.727668	0.040352762
		-0.011731386	13.727668	0.010919452
		-0.0070409775	13.727668	-0.021701574
		-0.056941748	13.738295	-0.038185596
		-0.063868642	13.738295	-0.053077817
		-0.074650764	13.738295	-0.064893365
		-0.088232994	13.738295	-0.072475553
		-0.10328579	13.738295	-0.075082302
		-0.1183356	13.738295	-0.072458386
		-0.13190925	13.738295	-0.064860642
		-0.14267802	13.738295	-0.053032875
		-0.14958775	13.738295	-0.038132787
		-0.15196228	13.738295	-0.021618962
		-0.14956903	13.738295	-0.00510782
		-0.14264214	13.738295	0.0097844005
		-0.1318599	13.738295	0.021599829
		-0.11827767	13.738295	0.029182017
		-0.10322487	13.738295	0.031788766
		-0.088175058	13.738295	0.02916491
		-0.074601531	13.738295	0.021567166
		-0.063832641	13.738295	0.0097394586
		-0.056922913	13.738295	-0.0051606894
		-0.054548502	13.738295	-0.021674514
		-0.10325539	13.161634	-0.021646738
		-0.10325539	13.741867	-0.021646738

		"vt"	467
		0.23432295	0.20871133
		0.22934791	0.19801518
		0.25694028	0.17599656
		0.2667681	0.19712509
		0.20105889	0.22058979
		0.22160381	0.18952876
		0.24164253	0.15923223
		0.28315687	0.15507485
		0.29759508	0.18611662
		0.23604201	0.2205697
		0.27016351	0.22055043
		0.21184883	0.18408273
		0.22237249	0.14847496
		0.26068234	0.13044709
		0.30735174	0.13576753
		0.3260453	0.17595637
		0.3025831	0.22053201
		0.23433678	0.23243058
		0.26679489	0.24398039
		0.20103712	0.18221045
		0.20101577	0.14477643
		0.23237154	0.11464235
		0.27825344	0.10388089
		0.3289291	0.11854853
		0.35141745	0.16689637
		0.33250368	0.22051527
		0.29763445	0.25495368
		0.22937387	0.24313258
		0.25699136	0.26512021
		0.19022794	0.18409528
		0.17966367	0.14849924
		0.20099568	0.10920887
		0.24159941	0.083418883
		0.29392421	0.080189273
		0.34735805	0.10384154
		0.3730869	0.15915771
		0.3591871	0.2205002
		0.32609552	0.26508087
		0.28323141	0.28601137
		0.22163939	0.25162777
		0.24171288	0.2819013
		0.18047883	0.18955222
		0.16040534	0.15927912
		0.1696261	0.11467835
		0.20097683	0.07638441
		0.24982919	0.055573232
		0.3073082	0.059954181
		0.36218476	0.092009962
		0.39052111	0.15293211
		0.3819769	0.22048679
		0.35147858	0.27411237
		0.30744803	0.30529106
		0.26078531	0.31066507
		0.21189028	0.25708473
		0.22245497	0.29268077
		0.17274435	0.19804783
		0.14512686	0.1760602
		0.14133331	0.13051492
		0.16036221	0.08346577
		0.2009601	0.047110267
		0.2568582	0.031790346
		0.31807634	0.04367467
		0.40031207	0.22047675
		0.37315723	0.28182635
		0.32904547	0.32248577
		0.27838656	0.33721077
		0.23249212	0.32650164
		0.20108108	0.25896913
		0.20110244	0.29640356
		0.16778144	0.20874901
		0.13532332	0.19719961
		0.11888681	0.15516864
		0.12373123	0.10396965
		0.15210062	0.055629335
		0.20094585	0.022108214
		0.26251316	0.012656352
		0.39059812	0.28803226
		0.34749117	0.33717141
		0.29408413	0.36088482
		0.24175599	0.35771465
		0.20112254	0.33197072
		0.1902694	0.25709686
		0.17974573	0.29270503
		0.16607621	0.22060989
		0.13195471	0.22062914
		0.10448419	0.18622631
		0.094669767	0.13588895
		0.10803366	0.08029478
		0.1450448	0.031853981
		0.20093456	0.0019928627
		0.3623313	0.34898624
		0.30749157	0.38110441
		0.25001758	0.3855511
		0.20114137	0.3647956
		0.16974667	0.32653722
		0.18051441	0.25165123
		0.16047567	0.28194734
		0.16779526	0.2324691
		0.13535012	0.24405533
		0.09953469	0.22064841
		0.076022685	0.17609955
		0.073072746	0.11869422
		0.094626643	0.060075596
		0.13936809	0.012726688
		0.31827816	0.39737177
		0.2570734	0.4093256
		0.20115812	0.39406973
		0.1605188	0.3577607
		0.14143589	0.3107329
		0.17277029	0.24316482
		0.14517795	0.26518387
		0.10452313	0.2550638
		0.069614545	0.22066516
		0.050639644	0.16706803
		0.054627042	0.104009
		0.083840482	0.043807808
		0.26275015	0.42845288
		0.20117235	0.41907221
		0.15228903	0.38560677
		0.12386436	0.33729911
		0.11896133	0.28610474
		0.076073341	0.26522321
		0.042931117	0.22068022
		0.028960982	0.15935364
		0.039786916	0.092194177
		0.20118366	0.43918714
		0.14526001	0.40938964
		0.10819402	0.36099115
		0.094766475	0.30541247
		0.050701186	0.27428403
		0.020141309	0.22069362
		0.011519667	0.15314814
		0.13960505	0.42852321
		0.094810016	0.38122624
		0.073189132	0.3226319
		0.0290309	0.28202271
		0.0018061363	0.22070366
		0.084042281	0.39750573
		0.05476018	0.33733845
		0.011596702	0.2882483
		0.039933451	0.34917003
		0.40662768	0.13289043
		0.40662768	0.071969137
		0.43683714	0.063302696
		0.43683714	0.12833031
		0.40662768	0.023633005
		0.43683714	0.011710999
		0.46862918	0.058017422
		0.46862918	0.12554866
		0.40662768	0.20043509
		0.43683714	0.20042838
		0.46862918	0.0044362126
		0.50122672	0.056240592
		0.50122672	0.1246142
		0.46862918	0.20042336
		0.40662768	0.26799145
		0.43683714	0.27253652
		0.50122672	0.0019928627
		0.53382427	0.058017422
		0.53382427	0.12554866
		0.50122672	0.20042169
		0.46862918	0.27530977
		0.40662768	0.32894456
		0.43683714	0.33759928
		0.53382427	0.0044362126
		0.56561625	0.063302696
		0.56561625	0.12833031
		0.53382427	0.20042336
		0.50122672	0.27624089
		0.46862918	0.34287786
		0.40662768	0.37733093
		0.43683714	0.38924626
		0.56561625	0.011710999
		0.59582406	0.071969137
		0.59582406	0.13289043
		0.56561625	0.20042838
		0.53382427	0.27530977
		0.50122672	0.34465134
		0.46862918	0.39651266
		0.59582406	0.023633005
		0.62370402	0.083800711
		0.62370402	0.13911688
		0.59582406	0.20043509
		0.56561625	0.27253652
		0.53382427	0.34287786
		0.50122672	0.398956
		0.62370402	0.039912514
		0.64856625	0.098507702
		0.64856625	0.14685555
		0.62370402	0.2004468
		0.59582406	0.26799145
		0.56561625	0.33759928
		0.53382427	0.39651266
		0.64856625	0.060147606
		0.66980278	0.1157267
		0.66980278	0.15591554
		0.64856625	0.20045853
		0.62370402	0.26178512
		0.59582406	0.32894456
		0.56561625	0.38924626
		0.66980278	0.20047361
		0.64856625	0.25407156
		0.62370402	0.31712973
		0.59582406	0.37733093
		0.66980278	0.24504003
		0.64856625	0.30244452
		0.62370402	0.36106315
		0.66980278	0.28525063
		0.64856625	0.34084481
		0.63610208	0.45712081
		0.63610208	0.51268315
		0.6058926	0.5085417
		0.6058926	0.44923308
		0.63610208	0.57426095
		0.6058926	0.57427096
		0.57410055	0.50601459
		0.57410055	0.44442344
		0.63610208	0.63582867
		0.6058926	0.6399852
		0.57410055	0.57427603
		0.54150307	0.50516552
		0.54150307	0.44280568
		0.63610208	0.69135582
		0.6058926	0.69925529
		0.57410055	0.64252234
		0.54150307	0.5742777
		0.50890553	0.50601459
		0.50890553	0.44442344
		0.63610208	0.73540986
		0.6058926	0.74627846
		0.57410055	0.70407498
		0.54150307	0.64337474
		0.50890553	0.57427603
		0.47711349	0.5085417
		0.47711349	0.44923308
		0.57410055	0.75290853
		0.54150307	0.70569438
		0.50890553	0.64252234
		0.47711349	0.57427096
		0.4469057	0.51268315
		0.4469057	0.45712081
		0.54150307	0.7551375
		0.50890553	0.70407498
		0.47711349	0.6399852
		0.4469057	0.57426095
		0.41902572	0.5183385
		0.41902572	0.46788895
		0.50890553	0.75290853
		0.47711349	0.69925529
		0.4469057	0.63582867
		0.41902572	0.57425088
		0.39416352	0.52536714
		0.39416352	0.48127297
		0.47711349	0.74627846
		0.4469057	0.69135582
		0.41902572	0.63015151
		0.39416352	0.5742358
		0.37292698	0.53359652
		0.37292698	0.49694288
		0.4469057	0.73540986
		0.41902572	0.68056929
		0.39416352	0.62309611
		0.37292698	0.57421905
		0.41902572	0.72056884
		0.39416352	0.66716182
		0.37292698	0.61483496
		0.37292698	0.65146512
		0.64166492	0.7295267
		0.64166492	0.66857189
		0.67187434	0.67311698
		0.67187434	0.73817974
		0.64166492	0.60101551
		0.67187434	0.60100883
		0.70366639	0.67589021
		0.70366639	0.74345833
		0.64166492	0.53347254
		0.67187434	0.52891076
		0.70366639	0.60100383
		0.73626393	0.67682135
		0.73626393	0.74523181
		0.64166492	0.47254959
		0.67187434	0.46388313
		0.70366639	0.5261308
		0.73626393	0.60100216
		0.76886147	0.67589021
		0.76886147	0.74345833
		0.64166492	0.42421344
		0.67187434	0.41229144
		0.70366639	0.45859787
		0.73626393	0.52519631
		0.76886147	0.60100383
		0.80065346	0.67311698
		0.80065346	0.73817974
		0.70366639	0.40501833
		0.73626393	0.45682102
		0.76886147	0.5261308
		0.80065346	0.60100883
		0.83086127	0.66857189
		0.83086127	0.7295267
		0.73626393	0.40257332
		0.76886147	0.45859787
		0.80065346	0.52891076
		0.83086127	0.60101551
		0.85874122	0.66236556
		0.85874122	0.7177102
		0.76886147	0.40501833
		0.80065346	0.46388313
		0.83086127	0.53347254
		0.85874122	0.60102558
		0.88360345	0.654652
		0.88360345	0.70302665
		0.80065346	0.41229144
		0.83086127	0.47254959
		0.85874122	0.53969735
		0.88360345	0.60103899
		0.90483999	0.64562047
		0.90483999	0.68583107
		0.85874122	0.76164359
		0.88360345	0.74142528
		0.83086127	0.42421344
		0.85874122	0.48438117
		0.88360345	0.547436
		0.90483999	0.60105574
		0.85874122	0.44049463
		0.88360345	0.49908814
		0.90483999	0.55649596
		0.88360345	0.46072805
		0.90483999	0.51630718
		0.016120415	0.73483372
		0.071683183	0.73483372
		0.067541711	0.7650432
		0.0082339551	0.7650432
		0.1332618	0.73483372
		0.13327059	0.7650432
		0.065015048	0.79683518
		0.0034230344	0.79683518
		0.19482827	0.73483372
		0.19898607	0.7650432
		0.13327561	0.79683518
		0.064165987	0.82943273
		0.0018061363	0.82943273
		0.25035629	0.73483372
		0.25825572	0.7650432
		0.20152237	0.79683518
		0.13327728	0.82943273
		0.065015048	0.86203027
		0.0034230344	0.86203027
		0.26307544	0.79683518
		0.20237477	0.82943273
		0.13327561	0.86203027
		0.067541711	0.89382231
		0.0082339551	0.89382231
		0.26469484	0.82943273
		0.20152237	0.86203027
		0.13327059	0.89382231
		0.071683183	0.92403007
		0.016120415	0.92403007
		0.26307544	0.86203027
		0.19898607	0.89382231
		0.1332618	0.92403007
		0.077338137	0.95191008
		0.026888154	0.95191008
		0.25825572	0.89382231
		0.19482827	0.92403007
		0.13325049	0.95191008
		0.084367163	0.97677225
		0.04027215	0.97677225
		0.25035629	0.92403007
		0.18915154	0.95191008
		0.13323626	0.97677225
		0.092596933	0.99800885
		0.055942498	0.99800885
		0.23956971	0.95191008
		0.18209572	0.97677225
		0.13321951	0.99800885
		0.22616227	0.97677225
		0.17383413	0.99800885
		0.2104647	0.99800885
		0.36378953	0.68905318
		0.32878464	0.72741324
		0.31311387	0.70371997
		0.34221217	0.67183417
		0.29554278	0.6771546
		0.31801733	0.65252686
		0.27645987	0.72418278
		0.26723197	0.69295853
		0.276503	0.6483686
		0.29180071	0.63160515
		0.36090574	0.63164532
		0.33245552	0.62148505
		0.23583728	0.73121643
		0.23585612	0.69839281
		0.25723293	0.65912676
		0.25646424	0.61807209
		0.26420835	0.60958654
		0.30162853	0.61047745
		0.36736411	0.58708727
		0.33744356	0.58706886
		0.19522266	0.72413594
		0.20448653	0.69292331
		0.23587622	0.66282439
		0.24670927	0.62351811
		0.23591934	0.58701187
		0.2691834	0.59889036
		0.30502394	0.58705044
		0.36095598	0.54252082
		0.33249488	0.55264759
		0.15859167	0.70363289
		0.17619376	0.67708594
		0.21452412	0.65910161
		0.23589757	0.62539041
		0.27090245	0.58703202
		0.30165532	0.5636217
		0.34230846	0.50231022
		0.31809184	0.52159077
		0.12953021	0.67171359
		0.15374726	0.65243304
		0.19526578	0.64832342
		0.22508839	0.62350643
		0.26919723	0.57517028
		0.29185179	0.54248232
		0.31324703	0.47039092
		0.29564577	0.4969362
		0.1428941	0.72730607
		0.10793319	0.68890744
		0.11088312	0.63150299
		0.13934463	0.62137455
		0.17998731	0.63154149
		0.21533927	0.61804867
		0.2642343	0.5644691
		0.27657333	0.52570039
		0.32894456	0.44671604
		0.36390591	0.48511633
		0.27661645	0.44988787
		0.26735255	0.48110047
		0.10447498	0.58693653
		0.13439514	0.58695328
		0.17018376	0.61040211
		0.20760478	0.60955471
		0.25649983	0.55597347
		0.2573154	0.51492053
		0.23600182	0.44280568
		0.23598298	0.47563097
		0.11093378	0.54237849
		0.13938357	0.55253875
		0.16681516	0.5869717
		0.20264189	0.59885186
		0.24675071	0.55051738
		0.23596288	0.51119775
		0.19537924	0.44984099
		0.20460711	0.48106363
		0.12962691	0.50218964
		0.15382178	0.52149695
		0.17021056	0.56354636
		0.20093665	0.58699179
		0.23594153	0.54863173
		0.21460618	0.51489705
		0.1587248	0.47030216
		0.17629632	0.49686921
		0.18003839	0.54241699
		0.2026557	0.57513344
		0.22512983	0.55050403
		0.19533612	0.52565348
		0.10804957	0.48497063
		0.14305446	0.44661054
		0.20763074	0.56443727
		0.21537486	0.55595005

		"e"	780
		0	1	"smooth"
		1	2	"smooth"
		2	3	"smooth"
		3	4	"smooth"
		4	5	"smooth"
		5	6	"smooth"
		6	7	"smooth"
		7	8	"smooth"
		8	9	"smooth"
		9	10	"smooth"
		10	11	"smooth"
		11	12	"smooth"
		12	13	"smooth"
		13	14	"smooth"
		14	15	"smooth"
		15	16	"smooth"
		16	17	"smooth"
		17	18	"smooth"
		18	19	"smooth"
		19	0	"smooth"
		20	21	"smooth"
		21	22	"smooth"
		22	23	"smooth"
		23	24	"smooth"
		24	25	"smooth"
		25	26	"smooth"
		26	27	"smooth"
		27	28	"smooth"
		28	29	"smooth"
		29	30	"smooth"
		30	31	"smooth"
		31	32	"smooth"
		32	33	"smooth"
		33	34	"smooth"
		34	35	"smooth"
		35	36	"smooth"
		36	37	"smooth"
		37	38	"smooth"
		38	39	"smooth"
		39	20	"smooth"
		40	41	"smooth"
		41	42	"smooth"
		42	43	"smooth"
		43	44	"smooth"
		44	45	"smooth"
		45	46	"smooth"
		46	47	"smooth"
		47	48	"smooth"
		48	49	"smooth"
		49	50	"smooth"
		50	51	"smooth"
		51	52	"smooth"
		52	53	"smooth"
		53	54	"smooth"
		54	55	"smooth"
		55	56	"smooth"
		56	57	"smooth"
		57	58	"smooth"
		58	59	"smooth"
		59	40	"smooth"
		60	61	"smooth"
		61	62	"smooth"
		62	63	"smooth"
		63	64	"smooth"
		64	65	"smooth"
		65	66	"smooth"
		66	67	"smooth"
		67	68	"smooth"
		68	69	"smooth"
		69	70	"smooth"
		70	71	"smooth"
		71	72	"smooth"
		72	73	"smooth"
		73	74	"smooth"
		74	75	"smooth"
		75	76	"smooth"
		76	77	"smooth"
		77	78	"smooth"
		78	79	"smooth"
		79	60	"smooth"
		80	81	"smooth"
		81	82	"smooth"
		82	83	"smooth"
		83	84	"smooth"
		84	85	"smooth"
		85	86	"smooth"
		86	87	"smooth"
		87	88	"smooth"
		88	89	"smooth"
		89	90	"smooth"
		90	91	"smooth"
		91	92	"smooth"
		92	93	"smooth"
		93	94	"smooth"
		94	95	"smooth"
		95	96	"smooth"
		96	97	"smooth"
		97	98	"smooth"
		98	99	"smooth"
		99	80	"smooth"
		100	101	"smooth"
		101	102	"smooth"
		102	103	"smooth"
		103	104	"smooth"
		104	105	"smooth"
		105	106	"smooth"
		106	107	"smooth"
		107	108	"smooth"
		108	109	"smooth"
		109	110	"smooth"
		110	111	"smooth"
		111	112	"smooth"
		112	113	"smooth"
		113	114	"smooth"
		114	115	"smooth"
		115	116	"smooth"
		116	117	"smooth"
		117	118	"smooth"
		118	119	"smooth"
		119	100	"smooth"
		120	121	"smooth"
		121	122	"smooth"
		122	123	"smooth"
		123	124	"smooth"
		124	125	"smooth"
		125	126	"smooth"
		126	127	"smooth"
		127	128	"smooth"
		128	129	"smooth"
		129	130	"smooth"
		130	131	"smooth"
		131	132	"smooth"
		132	133	"smooth"
		133	134	"smooth"
		134	135	"smooth"
		135	136	"smooth"
		136	137	"smooth"
		137	138	"smooth"
		138	139	"smooth"
		139	120	"smooth"
		140	141	"smooth"
		141	142	"smooth"
		142	143	"smooth"
		143	144	"smooth"
		144	145	"smooth"
		145	146	"smooth"
		146	147	"smooth"
		147	148	"smooth"
		148	149	"smooth"
		149	150	"smooth"
		150	151	"smooth"
		151	152	"smooth"
		152	153	"smooth"
		153	154	"smooth"
		154	155	"smooth"
		155	156	"smooth"
		156	157	"smooth"
		157	158	"smooth"
		158	159	"smooth"
		159	140	"smooth"
		160	161	"smooth"
		161	162	"smooth"
		162	163	"smooth"
		163	164	"smooth"
		164	165	"smooth"
		165	166	"smooth"
		166	167	"smooth"
		167	168	"smooth"
		168	169	"smooth"
		169	170	"smooth"
		170	171	"smooth"
		171	172	"smooth"
		172	173	"smooth"
		173	174	"smooth"
		174	175	"smooth"
		175	176	"smooth"
		176	177	"smooth"
		177	178	"smooth"
		178	179	"smooth"
		179	160	"smooth"
		180	181	"smooth"
		181	182	"smooth"
		182	183	"smooth"
		183	184	"smooth"
		184	185	"smooth"
		185	186	"smooth"
		186	187	"smooth"
		187	188	"smooth"
		188	189	"smooth"
		189	190	"smooth"
		190	191	"smooth"
		191	192	"smooth"
		192	193	"smooth"
		193	194	"smooth"
		194	195	"smooth"
		195	196	"smooth"
		196	197	"smooth"
		197	198	"smooth"
		198	199	"smooth"
		199	180	"smooth"
		200	201	"smooth"
		201	202	"smooth"
		202	203	"smooth"
		203	204	"smooth"
		204	205	"smooth"
		205	206	"smooth"
		206	207	"smooth"
		207	208	"smooth"
		208	209	"smooth"
		209	210	"smooth"
		210	211	"smooth"
		211	212	"smooth"
		212	213	"smooth"
		213	214	"smooth"
		214	215	"smooth"
		215	216	"smooth"
		216	217	"smooth"
		217	218	"smooth"
		218	219	"smooth"
		219	200	"smooth"
		220	221	"smooth"
		221	222	"smooth"
		222	223	"smooth"
		223	224	"smooth"
		224	225	"smooth"
		225	226	"smooth"
		226	227	"smooth"
		227	228	"smooth"
		228	229	"smooth"
		229	230	"smooth"
		230	231	"smooth"
		231	232	"smooth"
		232	233	"smooth"
		233	234	"smooth"
		234	235	"smooth"
		235	236	"smooth"
		236	237	"smooth"
		237	238	"smooth"
		238	239	"smooth"
		239	220	"smooth"
		240	241	"smooth"
		241	242	"smooth"
		242	243	"smooth"
		243	244	"smooth"
		244	245	"smooth"
		245	246	"smooth"
		246	247	"smooth"
		247	248	"smooth"
		248	249	"smooth"
		249	250	"smooth"
		250	251	"smooth"
		251	252	"smooth"
		252	253	"smooth"
		253	254	"smooth"
		254	255	"smooth"
		255	256	"smooth"
		256	257	"smooth"
		257	258	"smooth"
		258	259	"smooth"
		259	240	"smooth"
		260	261	"smooth"
		261	262	"smooth"
		262	263	"smooth"
		263	264	"smooth"
		264	265	"smooth"
		265	266	"smooth"
		266	267	"smooth"
		267	268	"smooth"
		268	269	"smooth"
		269	270	"smooth"
		270	271	"smooth"
		271	272	"smooth"
		272	273	"smooth"
		273	274	"smooth"
		274	275	"smooth"
		275	276	"smooth"
		276	277	"smooth"
		277	278	"smooth"
		278	279	"smooth"
		279	260	"smooth"
		280	281	"smooth"
		281	282	"smooth"
		282	283	"smooth"
		283	284	"smooth"
		284	285	"smooth"
		285	286	"smooth"
		286	287	"smooth"
		287	288	"smooth"
		288	289	"smooth"
		289	290	"smooth"
		290	291	"smooth"
		291	292	"smooth"
		292	293	"smooth"
		293	294	"smooth"
		294	295	"smooth"
		295	296	"smooth"
		296	297	"smooth"
		297	298	"smooth"
		298	299	"smooth"
		299	280	"smooth"
		300	301	"smooth"
		301	302	"smooth"
		302	303	"smooth"
		303	304	"smooth"
		304	305	"smooth"
		305	306	"smooth"
		306	307	"smooth"
		307	308	"smooth"
		308	309	"smooth"
		309	310	"smooth"
		310	311	"smooth"
		311	312	"smooth"
		312	313	"smooth"
		313	314	"smooth"
		314	315	"smooth"
		315	316	"smooth"
		316	317	"smooth"
		317	318	"smooth"
		318	319	"smooth"
		319	300	"smooth"
		320	321	"smooth"
		321	322	"smooth"
		322	323	"smooth"
		323	324	"smooth"
		324	325	"smooth"
		325	326	"smooth"
		326	327	"smooth"
		327	328	"smooth"
		328	329	"smooth"
		329	330	"smooth"
		330	331	"smooth"
		331	332	"smooth"
		332	333	"smooth"
		333	334	"smooth"
		334	335	"smooth"
		335	336	"smooth"
		336	337	"smooth"
		337	338	"smooth"
		338	339	"smooth"
		339	320	"smooth"
		340	341	"smooth"
		341	342	"smooth"
		342	343	"smooth"
		343	344	"smooth"
		344	345	"smooth"
		345	346	"smooth"
		346	347	"smooth"
		347	348	"smooth"
		348	349	"smooth"
		349	350	"smooth"
		350	351	"smooth"
		351	352	"smooth"
		352	353	"smooth"
		353	354	"smooth"
		354	355	"smooth"
		355	356	"smooth"
		356	357	"smooth"
		357	358	"smooth"
		358	359	"smooth"
		359	340	"smooth"
		360	361	"smooth"
		361	362	"smooth"
		362	363	"smooth"
		363	364	"smooth"
		364	365	"smooth"
		365	366	"smooth"
		366	367	"smooth"
		367	368	"smooth"
		368	369	"smooth"
		369	370	"smooth"
		370	371	"smooth"
		371	372	"smooth"
		372	373	"smooth"
		373	374	"smooth"
		374	375	"smooth"
		375	376	"smooth"
		376	377	"smooth"
		377	378	"smooth"
		378	379	"smooth"
		379	360	"smooth"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		20	40	"smooth"
		21	41	"smooth"
		22	42	"smooth"
		23	43	"smooth"
		24	44	"smooth"
		25	45	"smooth"
		26	46	"smooth"
		27	47	"smooth"
		28	48	"smooth"
		29	49	"smooth"
		30	50	"smooth"
		31	51	"smooth"
		32	52	"smooth"
		33	53	"smooth"
		34	54	"smooth"
		35	55	"smooth"
		36	56	"smooth"
		37	57	"smooth"
		38	58	"smooth"
		39	59	"smooth"
		40	60	"smooth"
		41	61	"smooth"
		42	62	"smooth"
		43	63	"smooth"
		44	64	"smooth"
		45	65	"smooth"
		46	66	"smooth"
		47	67	"smooth"
		48	68	"smooth"
		49	69	"smooth"
		50	70	"smooth"
		51	71	"smooth"
		52	72	"smooth"
		53	73	"smooth"
		54	74	"smooth"
		55	75	"smooth"
		56	76	"smooth"
		57	77	"smooth"
		58	78	"smooth"
		59	79	"smooth"
		60	80	"smooth"
		61	81	"smooth"
		62	82	"smooth"
		63	83	"smooth"
		64	84	"smooth"
		65	85	"smooth"
		66	86	"smooth"
		67	87	"smooth"
		68	88	"smooth"
		69	89	"smooth"
		70	90	"smooth"
		71	91	"smooth"
		72	92	"smooth"
		73	93	"smooth"
		74	94	"smooth"
		75	95	"smooth"
		76	96	"smooth"
		77	97	"smooth"
		78	98	"smooth"
		79	99	"smooth"
		80	100	"smooth"
		81	101	"smooth"
		82	102	"smooth"
		83	103	"smooth"
		84	104	"smooth"
		85	105	"smooth"
		86	106	"smooth"
		87	107	"smooth"
		88	108	"smooth"
		89	109	"smooth"
		90	110	"smooth"
		91	111	"smooth"
		92	112	"smooth"
		93	113	"smooth"
		94	114	"smooth"
		95	115	"smooth"
		96	116	"smooth"
		97	117	"smooth"
		98	118	"smooth"
		99	119	"smooth"
		100	120	"smooth"
		101	121	"smooth"
		102	122	"smooth"
		103	123	"smooth"
		104	124	"smooth"
		105	125	"smooth"
		106	126	"smooth"
		107	127	"smooth"
		108	128	"smooth"
		109	129	"smooth"
		110	130	"smooth"
		111	131	"smooth"
		112	132	"smooth"
		113	133	"smooth"
		114	134	"smooth"
		115	135	"smooth"
		116	136	"smooth"
		117	137	"smooth"
		118	138	"smooth"
		119	139	"smooth"
		120	140	"smooth"
		121	141	"smooth"
		122	142	"smooth"
		123	143	"smooth"
		124	144	"smooth"
		125	145	"smooth"
		126	146	"smooth"
		127	147	"smooth"
		128	148	"smooth"
		129	149	"smooth"
		130	150	"smooth"
		131	151	"smooth"
		132	152	"smooth"
		133	153	"smooth"
		134	154	"smooth"
		135	155	"smooth"
		136	156	"smooth"
		137	157	"smooth"
		138	158	"smooth"
		139	159	"smooth"
		140	160	"smooth"
		141	161	"smooth"
		142	162	"smooth"
		143	163	"smooth"
		144	164	"smooth"
		145	165	"smooth"
		146	166	"smooth"
		147	167	"smooth"
		148	168	"smooth"
		149	169	"smooth"
		150	170	"smooth"
		151	171	"smooth"
		152	172	"smooth"
		153	173	"smooth"
		154	174	"smooth"
		155	175	"smooth"
		156	176	"smooth"
		157	177	"smooth"
		158	178	"smooth"
		159	179	"smooth"
		160	180	"smooth"
		161	181	"smooth"
		162	182	"smooth"
		163	183	"smooth"
		164	184	"smooth"
		165	185	"smooth"
		166	186	"smooth"
		167	187	"smooth"
		168	188	"smooth"
		169	189	"smooth"
		170	190	"smooth"
		171	191	"smooth"
		172	192	"smooth"
		173	193	"smooth"
		174	194	"smooth"
		175	195	"smooth"
		176	196	"smooth"
		177	197	"smooth"
		178	198	"smooth"
		179	199	"smooth"
		180	200	"smooth"
		181	201	"smooth"
		182	202	"smooth"
		183	203	"smooth"
		184	204	"smooth"
		185	205	"smooth"
		186	206	"smooth"
		187	207	"smooth"
		188	208	"smooth"
		189	209	"smooth"
		190	210	"smooth"
		191	211	"smooth"
		192	212	"smooth"
		193	213	"smooth"
		194	214	"smooth"
		195	215	"smooth"
		196	216	"smooth"
		197	217	"smooth"
		198	218	"smooth"
		199	219	"smooth"
		200	220	"smooth"
		201	221	"smooth"
		202	222	"smooth"
		203	223	"smooth"
		204	224	"smooth"
		205	225	"smooth"
		206	226	"smooth"
		207	227	"smooth"
		208	228	"smooth"
		209	229	"smooth"
		210	230	"smooth"
		211	231	"smooth"
		212	232	"smooth"
		213	233	"smooth"
		214	234	"smooth"
		215	235	"smooth"
		216	236	"smooth"
		217	237	"smooth"
		218	238	"smooth"
		219	239	"smooth"
		220	240	"smooth"
		221	241	"smooth"
		222	242	"smooth"
		223	243	"smooth"
		224	244	"smooth"
		225	245	"smooth"
		226	246	"smooth"
		227	247	"smooth"
		228	248	"smooth"
		229	249	"smooth"
		230	250	"smooth"
		231	251	"smooth"
		232	252	"smooth"
		233	253	"smooth"
		234	254	"smooth"
		235	255	"smooth"
		236	256	"smooth"
		237	257	"smooth"
		238	258	"smooth"
		239	259	"smooth"
		240	260	"smooth"
		241	261	"smooth"
		242	262	"smooth"
		243	263	"smooth"
		244	264	"smooth"
		245	265	"smooth"
		246	266	"smooth"
		247	267	"smooth"
		248	268	"smooth"
		249	269	"smooth"
		250	270	"smooth"
		251	271	"smooth"
		252	272	"smooth"
		253	273	"smooth"
		254	274	"smooth"
		255	275	"smooth"
		256	276	"smooth"
		257	277	"smooth"
		258	278	"smooth"
		259	279	"smooth"
		260	280	"smooth"
		261	281	"smooth"
		262	282	"smooth"
		263	283	"smooth"
		264	284	"smooth"
		265	285	"smooth"
		266	286	"smooth"
		267	287	"smooth"
		268	288	"smooth"
		269	289	"smooth"
		270	290	"smooth"
		271	291	"smooth"
		272	292	"smooth"
		273	293	"smooth"
		274	294	"smooth"
		275	295	"smooth"
		276	296	"smooth"
		277	297	"smooth"
		278	298	"smooth"
		279	299	"smooth"
		280	300	"smooth"
		281	301	"smooth"
		282	302	"smooth"
		283	303	"smooth"
		284	304	"smooth"
		285	305	"smooth"
		286	306	"smooth"
		287	307	"smooth"
		288	308	"smooth"
		289	309	"smooth"
		290	310	"smooth"
		291	311	"smooth"
		292	312	"smooth"
		293	313	"smooth"
		294	314	"smooth"
		295	315	"smooth"
		296	316	"smooth"
		297	317	"smooth"
		298	318	"smooth"
		299	319	"smooth"
		300	320	"smooth"
		301	321	"smooth"
		302	322	"smooth"
		303	323	"smooth"
		304	324	"smooth"
		305	325	"smooth"
		306	326	"smooth"
		307	327	"smooth"
		308	328	"smooth"
		309	329	"smooth"
		310	330	"smooth"
		311	331	"smooth"
		312	332	"smooth"
		313	333	"smooth"
		314	334	"smooth"
		315	335	"smooth"
		316	336	"smooth"
		317	337	"smooth"
		318	338	"smooth"
		319	339	"smooth"
		320	340	"smooth"
		321	341	"smooth"
		322	342	"smooth"
		323	343	"smooth"
		324	344	"smooth"
		325	345	"smooth"
		326	346	"smooth"
		327	347	"smooth"
		328	348	"smooth"
		329	349	"smooth"
		330	350	"smooth"
		331	351	"smooth"
		332	352	"smooth"
		333	353	"smooth"
		334	354	"smooth"
		335	355	"smooth"
		336	356	"smooth"
		337	357	"smooth"
		338	358	"smooth"
		339	359	"smooth"
		340	360	"smooth"
		341	361	"smooth"
		342	362	"smooth"
		343	363	"smooth"
		344	364	"smooth"
		345	365	"smooth"
		346	366	"smooth"
		347	367	"smooth"
		348	368	"smooth"
		349	369	"smooth"
		350	370	"smooth"
		351	371	"smooth"
		352	372	"smooth"
		353	373	"smooth"
		354	374	"smooth"
		355	375	"smooth"
		356	376	"smooth"
		357	377	"smooth"
		358	378	"smooth"
		359	379	"smooth"
		380	0	"smooth"
		380	1	"smooth"
		380	2	"smooth"
		380	3	"smooth"
		380	4	"smooth"
		380	5	"smooth"
		380	6	"smooth"
		380	7	"smooth"
		380	8	"smooth"
		380	9	"smooth"
		380	10	"smooth"
		380	11	"smooth"
		380	12	"smooth"
		380	13	"smooth"
		380	14	"smooth"
		380	15	"smooth"
		380	16	"smooth"
		380	17	"smooth"
		380	18	"smooth"
		380	19	"smooth"
		360	381	"smooth"
		361	381	"smooth"
		362	381	"smooth"
		363	381	"smooth"
		364	381	"smooth"
		365	381	"smooth"
		366	381	"smooth"
		367	381	"smooth"
		368	381	"smooth"
		369	381	"smooth"
		370	381	"smooth"
		371	381	"smooth"
		372	381	"smooth"
		373	381	"smooth"
		374	381	"smooth"
		375	381	"smooth"
		376	381	"smooth"
		377	381	"smooth"
		378	381	"smooth"
		379	381	"smooth"

		"face"	
		"l"	4	0	381	-21	-381	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	1	382	-22	-382	
		"lt"	4	1	5	6	2	

		"face"	
		"l"	4	2	383	-23	-383	
		"lt"	4	5	11	12	6	

		"face"	
		"l"	4	3	384	-24	-384	
		"lt"	4	11	19	20	12	

		"face"	
		"l"	4	4	385	-25	-385	
		"lt"	4	19	29	30	20	

		"face"	
		"l"	4	5	386	-26	-386	
		"lt"	4	29	41	42	30	

		"face"	
		"l"	4	6	387	-27	-387	
		"lt"	4	41	55	56	42	

		"face"	
		"l"	4	7	388	-28	-388	
		"lt"	4	55	69	70	56	

		"face"	
		"l"	4	8	389	-29	-389	
		"lt"	4	69	83	84	70	

		"face"	
		"l"	4	9	390	-30	-390	
		"lt"	4	83	97	98	84	

		"face"	
		"l"	4	10	391	-31	-391	
		"lt"	4	97	109	110	98	

		"face"	
		"l"	4	11	392	-32	-392	
		"lt"	4	109	95	96	110	

		"face"	
		"l"	4	12	393	-33	-393	
		"lt"	4	95	81	82	96	

		"face"	
		"l"	4	13	394	-34	-394	
		"lt"	4	81	67	68	82	

		"face"	
		"l"	4	14	395	-35	-395	
		"lt"	4	67	53	54	68	

		"face"	
		"l"	4	15	396	-36	-396	
		"lt"	4	53	39	40	54	

		"face"	
		"l"	4	16	397	-37	-397	
		"lt"	4	39	27	28	40	

		"face"	
		"l"	4	17	398	-38	-398	
		"lt"	4	27	17	18	28	

		"face"	
		"l"	4	18	399	-39	-399	
		"lt"	4	17	9	10	18	

		"face"	
		"l"	4	19	380	-40	-400	
		"lt"	4	9	0	3	10	

		"face"	
		"l"	4	20	401	-41	-401	
		"lt"	4	3	2	7	8	

		"face"	
		"l"	4	21	402	-42	-402	
		"lt"	4	2	6	13	7	

		"face"	
		"l"	4	22	403	-43	-403	
		"lt"	4	6	12	21	13	

		"face"	
		"l"	4	23	404	-44	-404	
		"lt"	4	12	20	31	21	

		"face"	
		"l"	4	24	405	-45	-405	
		"lt"	4	20	30	43	31	

		"face"	
		"l"	4	25	406	-46	-406	
		"lt"	4	30	42	57	43	

		"face"	
		"l"	4	26	407	-47	-407	
		"lt"	4	42	56	71	57	

		"face"	
		"l"	4	27	408	-48	-408	
		"lt"	4	56	70	85	71	

		"face"	
		"l"	4	28	409	-49	-409	
		"lt"	4	70	84	99	85	

		"face"	
		"l"	4	29	410	-50	-410	
		"lt"	4	84	98	111	99	

		"face"	
		"l"	4	30	411	-51	-411	
		"lt"	4	98	110	120	111	

		"face"	
		"l"	4	31	412	-52	-412	
		"lt"	4	110	96	108	120	

		"face"	
		"l"	4	32	413	-53	-413	
		"lt"	4	96	82	94	108	

		"face"	
		"l"	4	33	414	-54	-414	
		"lt"	4	82	68	80	94	

		"face"	
		"l"	4	34	415	-55	-415	
		"lt"	4	68	54	66	80	

		"face"	
		"l"	4	35	416	-56	-416	
		"lt"	4	54	40	52	66	

		"face"	
		"l"	4	36	417	-57	-417	
		"lt"	4	40	28	38	52	

		"face"	
		"l"	4	37	418	-58	-418	
		"lt"	4	28	18	26	38	

		"face"	
		"l"	4	38	419	-59	-419	
		"lt"	4	18	10	16	26	

		"face"	
		"l"	4	39	400	-60	-420	
		"lt"	4	10	3	8	16	

		"face"	
		"l"	4	40	421	-61	-421	
		"lt"	4	8	7	14	15	

		"face"	
		"l"	4	41	422	-62	-422	
		"lt"	4	7	13	22	14	

		"face"	
		"l"	4	42	423	-63	-423	
		"lt"	4	13	21	32	22	

		"face"	
		"l"	4	43	424	-64	-424	
		"lt"	4	21	31	44	32	

		"face"	
		"l"	4	44	425	-65	-425	
		"lt"	4	31	43	58	44	

		"face"	
		"l"	4	45	426	-66	-426	
		"lt"	4	43	57	72	58	

		"face"	
		"l"	4	46	427	-67	-427	
		"lt"	4	57	71	86	72	

		"face"	
		"l"	4	47	428	-68	-428	
		"lt"	4	71	85	100	86	

		"face"	
		"l"	4	48	429	-69	-429	
		"lt"	4	85	99	112	100	

		"face"	
		"l"	4	49	430	-70	-430	
		"lt"	4	99	111	121	112	

		"face"	
		"l"	4	50	431	-71	-431	
		"lt"	4	111	120	128	121	

		"face"	
		"l"	4	51	432	-72	-432	
		"lt"	4	120	108	119	128	

		"face"	
		"l"	4	52	433	-73	-433	
		"lt"	4	108	94	107	119	

		"face"	
		"l"	4	53	434	-74	-434	
		"lt"	4	94	80	93	107	

		"face"	
		"l"	4	54	435	-75	-435	
		"lt"	4	80	66	79	93	

		"face"	
		"l"	4	55	436	-76	-436	
		"lt"	4	66	52	65	79	

		"face"	
		"l"	4	56	437	-77	-437	
		"lt"	4	52	38	51	65	

		"face"	
		"l"	4	57	438	-78	-438	
		"lt"	4	38	26	37	51	

		"face"	
		"l"	4	58	439	-79	-439	
		"lt"	4	26	16	25	37	

		"face"	
		"l"	4	59	420	-80	-440	
		"lt"	4	16	8	15	25	

		"face"	
		"l"	4	60	441	-81	-441	
		"lt"	4	15	14	23	24	

		"face"	
		"l"	4	61	442	-82	-442	
		"lt"	4	14	22	33	23	

		"face"	
		"l"	4	62	443	-83	-443	
		"lt"	4	22	32	45	33	

		"face"	
		"l"	4	63	444	-84	-444	
		"lt"	4	32	44	59	45	

		"face"	
		"l"	4	64	445	-85	-445	
		"lt"	4	44	58	73	59	

		"face"	
		"l"	4	65	446	-86	-446	
		"lt"	4	58	72	87	73	

		"face"	
		"l"	4	66	447	-87	-447	
		"lt"	4	72	86	101	87	

		"face"	
		"l"	4	67	448	-88	-448	
		"lt"	4	86	100	113	101	

		"face"	
		"l"	4	68	449	-89	-449	
		"lt"	4	100	112	122	113	

		"face"	
		"l"	4	69	450	-90	-450	
		"lt"	4	112	121	129	122	

		"face"	
		"l"	4	70	451	-91	-451	
		"lt"	4	121	128	134	129	

		"face"	
		"l"	4	71	452	-92	-452	
		"lt"	4	128	119	127	134	

		"face"	
		"l"	4	72	453	-93	-453	
		"lt"	4	119	107	118	127	

		"face"	
		"l"	4	73	454	-94	-454	
		"lt"	4	107	93	106	118	

		"face"	
		"l"	4	74	455	-95	-455	
		"lt"	4	93	79	92	106	

		"face"	
		"l"	4	75	456	-96	-456	
		"lt"	4	79	65	78	92	

		"face"	
		"l"	4	76	457	-97	-457	
		"lt"	4	65	51	64	78	

		"face"	
		"l"	4	77	458	-98	-458	
		"lt"	4	51	37	50	64	

		"face"	
		"l"	4	78	459	-99	-459	
		"lt"	4	37	25	36	50	

		"face"	
		"l"	4	79	440	-100	-460	
		"lt"	4	25	15	24	36	

		"face"	
		"l"	4	80	461	-101	-461	
		"lt"	4	24	23	34	35	

		"face"	
		"l"	4	81	462	-102	-462	
		"lt"	4	23	33	46	34	

		"face"	
		"l"	4	82	463	-103	-463	
		"lt"	4	33	45	60	46	

		"face"	
		"l"	4	83	464	-104	-464	
		"lt"	4	45	59	74	60	

		"face"	
		"l"	4	84	465	-105	-465	
		"lt"	4	59	73	88	74	

		"face"	
		"l"	4	85	466	-106	-466	
		"lt"	4	73	87	102	88	

		"face"	
		"l"	4	86	467	-107	-467	
		"lt"	4	87	101	114	102	

		"face"	
		"l"	4	87	468	-108	-468	
		"lt"	4	101	113	123	114	

		"face"	
		"l"	4	88	469	-109	-469	
		"lt"	4	113	122	130	123	

		"face"	
		"l"	4	89	470	-110	-470	
		"lt"	4	122	129	135	130	

		"face"	
		"l"	4	90	471	-111	-471	
		"lt"	4	129	134	138	135	

		"face"	
		"l"	4	91	472	-112	-472	
		"lt"	4	134	127	133	138	

		"face"	
		"l"	4	92	473	-113	-473	
		"lt"	4	127	118	126	133	

		"face"	
		"l"	4	93	474	-114	-474	
		"lt"	4	118	106	117	126	

		"face"	
		"l"	4	94	475	-115	-475	
		"lt"	4	106	92	105	117	

		"face"	
		"l"	4	95	476	-116	-476	
		"lt"	4	92	78	91	105	

		"face"	
		"l"	4	96	477	-117	-477	
		"lt"	4	78	64	77	91	

		"face"	
		"l"	4	97	478	-118	-478	
		"lt"	4	64	50	63	77	

		"face"	
		"l"	4	98	479	-119	-479	
		"lt"	4	50	36	49	63	

		"face"	
		"l"	4	99	460	-120	-480	
		"lt"	4	36	24	35	49	

		"face"	
		"l"	4	100	481	-121	-481	
		"lt"	4	35	34	47	48	

		"face"	
		"l"	4	101	482	-122	-482	
		"lt"	4	34	46	61	47	

		"face"	
		"l"	4	102	483	-123	-483	
		"lt"	4	46	60	75	61	

		"face"	
		"l"	4	103	484	-124	-484	
		"lt"	4	60	74	89	75	

		"face"	
		"l"	4	104	485	-125	-485	
		"lt"	4	74	88	103	89	

		"face"	
		"l"	4	105	486	-126	-486	
		"lt"	4	88	102	115	103	

		"face"	
		"l"	4	106	487	-127	-487	
		"lt"	4	102	114	124	115	

		"face"	
		"l"	4	107	488	-128	-488	
		"lt"	4	114	123	131	124	

		"face"	
		"l"	4	108	489	-129	-489	
		"lt"	4	123	130	136	131	

		"face"	
		"l"	4	109	490	-130	-490	
		"lt"	4	130	135	139	136	

		"face"	
		"l"	4	110	491	-131	-491	
		"lt"	4	135	138	140	139	

		"face"	
		"l"	4	111	492	-132	-492	
		"lt"	4	138	133	137	140	

		"face"	
		"l"	4	112	493	-133	-493	
		"lt"	4	133	126	132	137	

		"face"	
		"l"	4	113	494	-134	-494	
		"lt"	4	126	117	125	132	

		"face"	
		"l"	4	114	495	-135	-495	
		"lt"	4	117	105	116	125	

		"face"	
		"l"	4	115	496	-136	-496	
		"lt"	4	105	91	104	116	

		"face"	
		"l"	4	116	497	-137	-497	
		"lt"	4	91	77	90	104	

		"face"	
		"l"	4	117	498	-138	-498	
		"lt"	4	77	63	76	90	

		"face"	
		"l"	4	118	499	-139	-499	
		"lt"	4	63	49	62	76	

		"face"	
		"l"	4	119	480	-140	-500	
		"lt"	4	49	35	48	62	

		"face"	
		"l"	4	120	501	-141	-501	
		"lt"	4	141	142	143	144	

		"face"	
		"l"	4	121	502	-142	-502	
		"lt"	4	142	145	146	143	

		"face"	
		"l"	4	122	503	-143	-503	
		"lt"	4	209	210	211	212	

		"face"	
		"l"	4	123	504	-144	-504	
		"lt"	4	210	213	214	211	

		"face"	
		"l"	4	124	505	-145	-505	
		"lt"	4	213	217	218	214	

		"face"	
		"l"	4	125	506	-146	-506	
		"lt"	4	217	222	223	218	

		"face"	
		"l"	4	126	507	-147	-507	
		"lt"	4	222	228	229	223	

		"face"	
		"l"	4	127	508	-148	-508	
		"lt"	4	267	268	269	270	

		"face"	
		"l"	4	128	509	-149	-509	
		"lt"	4	268	271	272	269	

		"face"	
		"l"	4	129	510	-150	-510	
		"lt"	4	271	275	276	272	

		"face"	
		"l"	4	130	511	-151	-511	
		"lt"	4	275	280	281	276	

		"face"	
		"l"	4	131	512	-152	-512	
		"lt"	4	280	286	287	281	

		"face"	
		"l"	4	132	513	-153	-513	
		"lt"	4	328	329	330	331	

		"face"	
		"l"	4	133	514	-154	-514	
		"lt"	4	329	332	333	330	

		"face"	
		"l"	4	134	515	-155	-515	
		"lt"	4	332	336	337	333	

		"face"	
		"l"	4	135	516	-156	-516	
		"lt"	4	336	341	342	337	

		"face"	
		"l"	4	136	517	-157	-517	
		"lt"	4	170	162	163	171	

		"face"	
		"l"	4	137	518	-158	-518	
		"lt"	4	162	155	156	163	

		"face"	
		"l"	4	138	519	-159	-519	
		"lt"	4	155	149	150	156	

		"face"	
		"l"	4	139	500	-160	-520	
		"lt"	4	149	141	144	150	

		"face"	
		"l"	4	140	521	-161	-521	
		"lt"	4	144	143	147	148	

		"face"	
		"l"	4	141	522	-162	-522	
		"lt"	4	143	146	151	147	

		"face"	
		"l"	4	142	523	-163	-523	
		"lt"	4	212	211	215	216	

		"face"	
		"l"	4	143	524	-164	-524	
		"lt"	4	211	214	219	215	

		"face"	
		"l"	4	144	525	-165	-525	
		"lt"	4	214	218	224	219	

		"face"	
		"l"	4	145	526	-166	-526	
		"lt"	4	218	223	230	224	

		"face"	
		"l"	4	146	527	-167	-527	
		"lt"	4	223	229	235	230	

		"face"	
		"l"	4	147	528	-168	-528	
		"lt"	4	270	269	273	274	

		"face"	
		"l"	4	148	529	-169	-529	
		"lt"	4	269	272	277	273	

		"face"	
		"l"	4	149	530	-170	-530	
		"lt"	4	272	276	282	277	

		"face"	
		"l"	4	150	531	-171	-531	
		"lt"	4	276	281	288	282	

		"face"	
		"l"	4	151	532	-172	-532	
		"lt"	4	281	287	293	288	

		"face"	
		"l"	4	152	533	-173	-533	
		"lt"	4	331	330	334	335	

		"face"	
		"l"	4	153	534	-174	-534	
		"lt"	4	330	333	338	334	

		"face"	
		"l"	4	154	535	-175	-535	
		"lt"	4	333	337	343	338	

		"face"	
		"l"	4	155	536	-176	-536	
		"lt"	4	337	342	347	343	

		"face"	
		"l"	4	156	537	-177	-537	
		"lt"	4	171	163	169	178	

		"face"	
		"l"	4	157	538	-178	-538	
		"lt"	4	163	156	161	169	

		"face"	
		"l"	4	158	539	-179	-539	
		"lt"	4	156	150	154	161	

		"face"	
		"l"	4	159	520	-180	-540	
		"lt"	4	150	144	148	154	

		"face"	
		"l"	4	160	541	-181	-541	
		"lt"	4	148	147	152	153	

		"face"	
		"l"	4	161	542	-182	-542	
		"lt"	4	147	151	157	152	

		"face"	
		"l"	4	162	543	-183	-543	
		"lt"	4	216	215	220	221	

		"face"	
		"l"	4	163	544	-184	-544	
		"lt"	4	215	219	225	220	

		"face"	
		"l"	4	164	545	-185	-545	
		"lt"	4	219	224	231	225	

		"face"	
		"l"	4	165	546	-186	-546	
		"lt"	4	224	230	236	231	

		"face"	
		"l"	4	166	547	-187	-547	
		"lt"	4	230	235	241	236	

		"face"	
		"l"	4	167	548	-188	-548	
		"lt"	4	274	273	278	279	

		"face"	
		"l"	4	168	549	-189	-549	
		"lt"	4	273	277	283	278	

		"face"	
		"l"	4	169	550	-190	-550	
		"lt"	4	277	282	289	283	

		"face"	
		"l"	4	170	551	-191	-551	
		"lt"	4	282	288	294	289	

		"face"	
		"l"	4	171	552	-192	-552	
		"lt"	4	288	293	299	294	

		"face"	
		"l"	4	172	553	-193	-553	
		"lt"	4	335	334	339	340	

		"face"	
		"l"	4	173	554	-194	-554	
		"lt"	4	334	338	344	339	

		"face"	
		"l"	4	174	555	-195	-555	
		"lt"	4	338	343	348	344	

		"face"	
		"l"	4	175	556	-196	-556	
		"lt"	4	343	347	352	348	

		"face"	
		"l"	4	176	557	-197	-557	
		"lt"	4	178	169	177	185	

		"face"	
		"l"	4	177	558	-198	-558	
		"lt"	4	169	161	168	177	

		"face"	
		"l"	4	178	559	-199	-559	
		"lt"	4	161	154	160	168	

		"face"	
		"l"	4	179	540	-200	-560	
		"lt"	4	154	148	153	160	

		"face"	
		"l"	4	180	561	-201	-561	
		"lt"	4	153	152	158	159	

		"face"	
		"l"	4	181	562	-202	-562	
		"lt"	4	152	157	164	158	

		"face"	
		"l"	4	182	563	-203	-563	
		"lt"	4	221	220	226	227	

		"face"	
		"l"	4	183	564	-204	-564	
		"lt"	4	220	225	232	226	

		"face"	
		"l"	4	184	565	-205	-565	
		"lt"	4	225	231	237	232	

		"face"	
		"l"	4	185	566	-206	-566	
		"lt"	4	231	236	242	237	

		"face"	
		"l"	4	186	567	-207	-567	
		"lt"	4	236	241	247	242	

		"face"	
		"l"	4	187	568	-208	-568	
		"lt"	4	279	278	284	285	

		"face"	
		"l"	4	188	569	-209	-569	
		"lt"	4	278	283	290	284	

		"face"	
		"l"	4	189	570	-210	-570	
		"lt"	4	283	289	295	290	

		"face"	
		"l"	4	190	571	-211	-571	
		"lt"	4	289	294	300	295	

		"face"	
		"l"	4	191	572	-212	-572	
		"lt"	4	294	299	305	300	

		"face"	
		"l"	4	192	573	-213	-573	
		"lt"	4	340	339	345	346	

		"face"	
		"l"	4	193	574	-214	-574	
		"lt"	4	339	344	349	345	

		"face"	
		"l"	4	194	575	-215	-575	
		"lt"	4	344	348	353	349	

		"face"	
		"l"	4	195	576	-216	-576	
		"lt"	4	348	352	357	353	

		"face"	
		"l"	4	196	577	-217	-577	
		"lt"	4	185	177	184	192	

		"face"	
		"l"	4	197	578	-218	-578	
		"lt"	4	177	168	176	184	

		"face"	
		"l"	4	198	579	-219	-579	
		"lt"	4	168	160	167	176	

		"face"	
		"l"	4	199	560	-220	-580	
		"lt"	4	160	153	159	167	

		"face"	
		"l"	4	200	581	-221	-581	
		"lt"	4	159	158	165	166	

		"face"	
		"l"	4	201	582	-222	-582	
		"lt"	4	158	164	172	165	

		"face"	
		"l"	4	202	583	-223	-583	
		"lt"	4	227	226	233	234	

		"face"	
		"l"	4	203	584	-224	-584	
		"lt"	4	226	232	238	233	

		"face"	
		"l"	4	204	585	-225	-585	
		"lt"	4	232	237	243	238	

		"face"	
		"l"	4	205	586	-226	-586	
		"lt"	4	237	242	248	243	

		"face"	
		"l"	4	206	587	-227	-587	
		"lt"	4	242	247	253	248	

		"face"	
		"l"	4	207	588	-228	-588	
		"lt"	4	285	284	291	292	

		"face"	
		"l"	4	208	589	-229	-589	
		"lt"	4	284	290	296	291	

		"face"	
		"l"	4	209	590	-230	-590	
		"lt"	4	290	295	301	296	

		"face"	
		"l"	4	210	591	-231	-591	
		"lt"	4	295	300	306	301	

		"face"	
		"l"	4	211	592	-232	-592	
		"lt"	4	300	305	311	306	

		"face"	
		"l"	4	212	593	-233	-593	
		"lt"	4	346	345	350	351	

		"face"	
		"l"	4	213	594	-234	-594	
		"lt"	4	345	349	354	350	

		"face"	
		"l"	4	214	595	-235	-595	
		"lt"	4	349	353	358	354	

		"face"	
		"l"	4	215	596	-236	-596	
		"lt"	4	353	357	362	358	

		"face"	
		"l"	4	216	597	-237	-597	
		"lt"	4	192	184	191	199	

		"face"	
		"l"	4	217	598	-238	-598	
		"lt"	4	184	176	183	191	

		"face"	
		"l"	4	218	599	-239	-599	
		"lt"	4	176	167	175	183	

		"face"	
		"l"	4	219	580	-240	-600	
		"lt"	4	167	159	166	175	

		"face"	
		"l"	4	220	601	-241	-601	
		"lt"	4	166	165	173	174	

		"face"	
		"l"	4	221	602	-242	-602	
		"lt"	4	165	172	179	173	

		"face"	
		"l"	4	222	603	-243	-603	
		"lt"	4	234	233	239	240	

		"face"	
		"l"	4	223	604	-244	-604	
		"lt"	4	233	238	244	239	

		"face"	
		"l"	4	224	605	-245	-605	
		"lt"	4	238	243	249	244	

		"face"	
		"l"	4	225	606	-246	-606	
		"lt"	4	243	248	254	249	

		"face"	
		"l"	4	226	607	-247	-607	
		"lt"	4	248	253	259	254	

		"face"	
		"l"	4	227	608	-248	-608	
		"lt"	4	292	291	297	298	

		"face"	
		"l"	4	228	609	-249	-609	
		"lt"	4	291	296	302	297	

		"face"	
		"l"	4	229	610	-250	-610	
		"lt"	4	296	301	307	302	

		"face"	
		"l"	4	230	611	-251	-611	
		"lt"	4	301	306	312	307	

		"face"	
		"l"	4	231	612	-252	-612	
		"lt"	4	306	311	319	312	

		"face"	
		"l"	4	232	613	-253	-613	
		"lt"	4	351	350	355	356	

		"face"	
		"l"	4	233	614	-254	-614	
		"lt"	4	350	354	359	355	

		"face"	
		"l"	4	234	615	-255	-615	
		"lt"	4	354	358	363	359	

		"face"	
		"l"	4	235	616	-256	-616	
		"lt"	4	358	362	367	363	

		"face"	
		"l"	4	236	617	-257	-617	
		"lt"	4	199	191	198	203	

		"face"	
		"l"	4	237	618	-258	-618	
		"lt"	4	191	183	190	198	

		"face"	
		"l"	4	238	619	-259	-619	
		"lt"	4	183	175	182	190	

		"face"	
		"l"	4	239	600	-260	-620	
		"lt"	4	175	166	174	182	

		"face"	
		"l"	4	240	621	-261	-621	
		"lt"	4	174	173	180	181	

		"face"	
		"l"	4	241	622	-262	-622	
		"lt"	4	173	179	186	180	

		"face"	
		"l"	4	242	623	-263	-623	
		"lt"	4	240	239	245	246	

		"face"	
		"l"	4	243	624	-264	-624	
		"lt"	4	239	244	250	245	

		"face"	
		"l"	4	244	625	-265	-625	
		"lt"	4	244	249	255	250	

		"face"	
		"l"	4	245	626	-266	-626	
		"lt"	4	249	254	260	255	

		"face"	
		"l"	4	246	627	-267	-627	
		"lt"	4	254	259	263	260	

		"face"	
		"l"	4	247	628	-268	-628	
		"lt"	4	298	297	303	304	

		"face"	
		"l"	4	248	629	-269	-629	
		"lt"	4	297	302	308	303	

		"face"	
		"l"	4	249	630	-270	-630	
		"lt"	4	302	307	313	308	

		"face"	
		"l"	4	250	631	-271	-631	
		"lt"	4	307	312	320	313	

		"face"	
		"l"	4	251	632	-272	-632	
		"lt"	4	312	319	323	320	

		"face"	
		"l"	4	252	633	-273	-633	
		"lt"	4	356	355	360	361	

		"face"	
		"l"	4	253	634	-274	-634	
		"lt"	4	355	359	364	360	

		"face"	
		"l"	4	254	635	-275	-635	
		"lt"	4	359	363	368	364	

		"face"	
		"l"	4	255	636	-276	-636	
		"lt"	4	363	367	372	368	

		"face"	
		"l"	4	256	637	-277	-637	
		"lt"	4	203	198	202	206	

		"face"	
		"l"	4	257	638	-278	-638	
		"lt"	4	198	190	197	202	

		"face"	
		"l"	4	258	639	-279	-639	
		"lt"	4	190	182	189	197	

		"face"	
		"l"	4	259	620	-280	-640	
		"lt"	4	182	174	181	189	

		"face"	
		"l"	4	260	641	-281	-641	
		"lt"	4	181	180	187	188	

		"face"	
		"l"	4	261	642	-282	-642	
		"lt"	4	180	186	193	187	

		"face"	
		"l"	4	262	643	-283	-643	
		"lt"	4	246	245	251	252	

		"face"	
		"l"	4	263	644	-284	-644	
		"lt"	4	245	250	256	251	

		"face"	
		"l"	4	264	645	-285	-645	
		"lt"	4	250	255	261	256	

		"face"	
		"l"	4	265	646	-286	-646	
		"lt"	4	255	260	264	261	

		"face"	
		"l"	4	266	647	-287	-647	
		"lt"	4	317	304	310	318	

		"face"	
		"l"	4	267	648	-288	-648	
		"lt"	4	304	303	309	310	

		"face"	
		"l"	4	268	649	-289	-649	
		"lt"	4	303	308	314	309	

		"face"	
		"l"	4	269	650	-290	-650	
		"lt"	4	308	313	321	314	

		"face"	
		"l"	4	270	651	-291	-651	
		"lt"	4	313	320	324	321	

		"face"	
		"l"	4	271	652	-292	-652	
		"lt"	4	320	323	326	324	

		"face"	
		"l"	4	272	653	-293	-653	
		"lt"	4	361	360	365	366	

		"face"	
		"l"	4	273	654	-294	-654	
		"lt"	4	360	364	369	365	

		"face"	
		"l"	4	274	655	-295	-655	
		"lt"	4	364	368	373	369	

		"face"	
		"l"	4	275	656	-296	-656	
		"lt"	4	368	372	375	373	

		"face"	
		"l"	4	276	657	-297	-657	
		"lt"	4	206	202	205	208	

		"face"	
		"l"	4	277	658	-298	-658	
		"lt"	4	202	197	201	205	

		"face"	
		"l"	4	278	659	-299	-659	
		"lt"	4	197	189	196	201	

		"face"	
		"l"	4	279	640	-300	-660	
		"lt"	4	189	181	188	196	

		"face"	
		"l"	4	280	661	-301	-661	
		"lt"	4	188	187	194	195	

		"face"	
		"l"	4	281	662	-302	-662	
		"lt"	4	378	379	380	381	

		"face"	
		"l"	4	282	663	-303	-663	
		"lt"	4	252	251	257	258	

		"face"	
		"l"	4	283	664	-304	-664	
		"lt"	4	251	256	262	257	

		"face"	
		"l"	4	284	665	-305	-665	
		"lt"	4	256	261	265	262	

		"face"	
		"l"	4	285	666	-306	-666	
		"lt"	4	261	264	266	265	

		"face"	
		"l"	4	286	667	-307	-667	
		"lt"	4	423	424	415	407	

		"face"	
		"l"	4	287	668	-308	-668	
		"lt"	4	310	309	315	316	

		"face"	
		"l"	4	288	669	-309	-669	
		"lt"	4	309	314	322	315	

		"face"	
		"l"	4	289	670	-310	-670	
		"lt"	4	314	321	325	322	

		"face"	
		"l"	4	290	671	-311	-671	
		"lt"	4	321	324	327	325	

		"face"	
		"l"	4	291	672	-312	-672	
		"lt"	4	463	464	457	451	

		"face"	
		"l"	4	292	673	-313	-673	
		"lt"	4	366	365	370	371	

		"face"	
		"l"	4	293	674	-314	-674	
		"lt"	4	365	369	374	370	

		"face"	
		"l"	4	294	675	-315	-675	
		"lt"	4	369	373	376	374	

		"face"	
		"l"	4	295	676	-316	-676	
		"lt"	4	373	375	377	376	

		"face"	
		"l"	4	296	677	-317	-677	
		"lt"	4	431	432	413	421	

		"face"	
		"l"	4	297	678	-318	-678	
		"lt"	4	205	201	204	207	

		"face"	
		"l"	4	298	679	-319	-679	
		"lt"	4	201	196	200	204	

		"face"	
		"l"	4	299	660	-320	-680	
		"lt"	4	196	188	195	200	

		"face"	
		"l"	4	300	681	-321	-681	
		"lt"	4	388	381	383	389	

		"face"	
		"l"	4	301	682	-322	-682	
		"lt"	4	381	380	382	383	

		"face"	
		"l"	4	302	683	-323	-683	
		"lt"	4	380	384	385	382	

		"face"	
		"l"	4	303	684	-324	-684	
		"lt"	4	384	390	391	385	

		"face"	
		"l"	4	304	685	-325	-685	
		"lt"	4	390	398	399	391	

		"face"	
		"l"	4	305	686	-326	-686	
		"lt"	4	398	407	408	399	

		"face"	
		"l"	4	306	687	-327	-687	
		"lt"	4	407	415	416	408	

		"face"	
		"l"	4	307	688	-328	-688	
		"lt"	4	415	425	426	416	

		"face"	
		"l"	4	308	689	-329	-689	
		"lt"	4	425	435	436	426	

		"face"	
		"l"	4	309	690	-330	-690	
		"lt"	4	435	443	444	436	

		"face"	
		"l"	4	310	691	-331	-691	
		"lt"	4	443	451	452	444	

		"face"	
		"l"	4	311	692	-332	-692	
		"lt"	4	451	457	458	452	

		"face"	
		"l"	4	312	693	-333	-693	
		"lt"	4	457	449	450	458	

		"face"	
		"l"	4	313	694	-334	-694	
		"lt"	4	449	441	442	450	

		"face"	
		"l"	4	314	695	-335	-695	
		"lt"	4	441	433	434	442	

		"face"	
		"l"	4	315	696	-336	-696	
		"lt"	4	433	421	422	434	

		"face"	
		"l"	4	316	697	-337	-697	
		"lt"	4	421	413	414	422	

		"face"	
		"l"	4	317	698	-338	-698	
		"lt"	4	413	405	406	414	

		"face"	
		"l"	4	318	699	-339	-699	
		"lt"	4	405	396	397	406	

		"face"	
		"l"	4	319	680	-340	-700	
		"lt"	4	396	388	389	397	

		"face"	
		"l"	4	320	701	-341	-701	
		"lt"	4	389	383	387	395	

		"face"	
		"l"	4	321	702	-342	-702	
		"lt"	4	383	382	386	387	

		"face"	
		"l"	4	322	703	-343	-703	
		"lt"	4	382	385	392	386	

		"face"	
		"l"	4	323	704	-344	-704	
		"lt"	4	385	391	400	392	

		"face"	
		"l"	4	324	705	-345	-705	
		"lt"	4	391	399	409	400	

		"face"	
		"l"	4	325	706	-346	-706	
		"lt"	4	399	408	417	409	

		"face"	
		"l"	4	326	707	-347	-707	
		"lt"	4	408	416	427	417	

		"face"	
		"l"	4	327	708	-348	-708	
		"lt"	4	416	426	437	427	

		"face"	
		"l"	4	328	709	-349	-709	
		"lt"	4	426	436	445	437	

		"face"	
		"l"	4	329	710	-350	-710	
		"lt"	4	436	444	453	445	

		"face"	
		"l"	4	330	711	-351	-711	
		"lt"	4	444	452	459	453	

		"face"	
		"l"	4	331	712	-352	-712	
		"lt"	4	452	458	462	459	

		"face"	
		"l"	4	332	713	-353	-713	
		"lt"	4	458	450	456	462	

		"face"	
		"l"	4	333	714	-354	-714	
		"lt"	4	450	442	448	456	

		"face"	
		"l"	4	334	715	-355	-715	
		"lt"	4	442	434	440	448	

		"face"	
		"l"	4	335	716	-356	-716	
		"lt"	4	434	422	430	440	

		"face"	
		"l"	4	336	717	-357	-717	
		"lt"	4	422	414	420	430	

		"face"	
		"l"	4	337	718	-358	-718	
		"lt"	4	414	406	412	420	

		"face"	
		"l"	4	338	719	-359	-719	
		"lt"	4	406	397	404	412	

		"face"	
		"l"	4	339	700	-360	-720	
		"lt"	4	397	389	395	404	

		"face"	
		"l"	4	340	721	-361	-721	
		"lt"	4	395	387	394	403	

		"face"	
		"l"	4	341	722	-362	-722	
		"lt"	4	387	386	393	394	

		"face"	
		"l"	4	342	723	-363	-723	
		"lt"	4	386	392	401	393	

		"face"	
		"l"	4	343	724	-364	-724	
		"lt"	4	392	400	410	401	

		"face"	
		"l"	4	344	725	-365	-725	
		"lt"	4	400	409	418	410	

		"face"	
		"l"	4	345	726	-366	-726	
		"lt"	4	409	417	428	418	

		"face"	
		"l"	4	346	727	-367	-727	
		"lt"	4	417	427	438	428	

		"face"	
		"l"	4	347	728	-368	-728	
		"lt"	4	427	437	446	438	

		"face"	
		"l"	4	348	729	-369	-729	
		"lt"	4	437	445	454	446	

		"face"	
		"l"	4	349	730	-370	-730	
		"lt"	4	445	453	460	454	

		"face"	
		"l"	4	350	731	-371	-731	
		"lt"	4	453	459	465	460	

		"face"	
		"l"	4	351	732	-372	-732	
		"lt"	4	459	462	466	465	

		"face"	
		"l"	4	352	733	-373	-733	
		"lt"	4	462	456	461	466	

		"face"	
		"l"	4	353	734	-374	-734	
		"lt"	4	456	448	455	461	

		"face"	
		"l"	4	354	735	-375	-735	
		"lt"	4	448	440	447	455	

		"face"	
		"l"	4	355	736	-376	-736	
		"lt"	4	440	430	439	447	

		"face"	
		"l"	4	356	737	-377	-737	
		"lt"	4	430	420	429	439	

		"face"	
		"l"	4	357	738	-378	-738	
		"lt"	4	420	412	419	429	

		"face"	
		"l"	4	358	739	-379	-739	
		"lt"	4	412	404	411	419	

		"face"	
		"l"	4	359	720	-380	-740	
		"lt"	4	404	395	403	411	

		"face"	
		"l"	3	-1	-741	741	
		"lt"	3	1	0	4	

		"face"	
		"l"	3	-2	-742	742	
		"lt"	3	5	1	4	

		"face"	
		"l"	3	-3	-743	743	
		"lt"	3	11	5	4	

		"face"	
		"l"	3	-4	-744	744	
		"lt"	3	19	11	4	

		"face"	
		"l"	3	-5	-745	745	
		"lt"	3	29	19	4	

		"face"	
		"l"	3	-6	-746	746	
		"lt"	3	41	29	4	

		"face"	
		"l"	3	-7	-747	747	
		"lt"	3	55	41	4	

		"face"	
		"l"	3	-8	-748	748	
		"lt"	3	69	55	4	

		"face"	
		"l"	3	-9	-749	749	
		"lt"	3	83	69	4	

		"face"	
		"l"	3	-10	-750	750	
		"lt"	3	97	83	4	

		"face"	
		"l"	3	-11	-751	751	
		"lt"	3	109	97	4	

		"face"	
		"l"	3	-12	-752	752	
		"lt"	3	95	109	4	

		"face"	
		"l"	3	-13	-753	753	
		"lt"	3	81	95	4	

		"face"	
		"l"	3	-14	-754	754	
		"lt"	3	67	81	4	

		"face"	
		"l"	3	-15	-755	755	
		"lt"	3	53	67	4	

		"face"	
		"l"	3	-16	-756	756	
		"lt"	3	39	53	4	

		"face"	
		"l"	3	-17	-757	757	
		"lt"	3	27	39	4	

		"face"	
		"l"	3	-18	-758	758	
		"lt"	3	17	27	4	

		"face"	
		"l"	3	-19	-759	759	
		"lt"	3	9	17	4	

		"face"	
		"l"	3	-20	-760	740	
		"lt"	3	0	9	4	

		"face"	
		"l"	3	360	761	-761	
		"lt"	3	403	394	402	

		"face"	
		"l"	3	361	762	-762	
		"lt"	3	394	393	402	

		"face"	
		"l"	3	362	763	-763	
		"lt"	3	393	401	402	

		"face"	
		"l"	3	363	764	-764	
		"lt"	3	401	410	402	

		"face"	
		"l"	3	364	765	-765	
		"lt"	3	410	418	402	

		"face"	
		"l"	3	365	766	-766	
		"lt"	3	418	428	402	

		"face"	
		"l"	3	366	767	-767	
		"lt"	3	428	438	402	

		"face"	
		"l"	3	367	768	-768	
		"lt"	3	438	446	402	

		"face"	
		"l"	3	368	769	-769	
		"lt"	3	446	454	402	

		"face"	
		"l"	3	369	770	-770	
		"lt"	3	454	460	402	

		"face"	
		"l"	3	370	771	-771	
		"lt"	3	460	465	402	

		"face"	
		"l"	3	371	772	-772	
		"lt"	3	465	466	402	

		"face"	
		"l"	3	372	773	-773	
		"lt"	3	466	461	402	

		"face"	
		"l"	3	373	774	-774	
		"lt"	3	461	455	402	

		"face"	
		"l"	3	374	775	-775	
		"lt"	3	455	447	402	

		"face"	
		"l"	3	375	776	-776	
		"lt"	3	447	439	402	

		"face"	
		"l"	3	376	777	-777	
		"lt"	3	439	429	402	

		"face"	
		"l"	3	377	778	-778	
		"lt"	3	429	419	402	

		"face"	
		"l"	3	378	779	-779	
		"lt"	3	419	411	402	

		"face"	
		"l"	3	379	760	-780	
		"lt"	3	411	403	402	;
	setAttr ".phl[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[10]" -type "TdataCompound" ;
	setAttr ".phl[13]" -type "mesh" 


		"v"	102
		0.042726278	13.280472	-0.26565066
		0.011003494	13.236643	-0.24402958
		-0.03598845	13.204489	-0.22371274
		-0.093650341	13.187157	-0.2066887
		-0.15633798	13.186343	-0.19462436
		-0.21791416	13.202128	-0.18870008
		-0.27235222	13.232966	-0.18949604
		-0.31432301	13.275839	-0.196935
		-0.33971828	13.32655	-0.21028715
		-0.34605205	13.380134	-0.22824705
		-0.33270442	13.431347	-0.24905613
		-0.30098176	13.475176	-0.27067712
		-0.2539894	13.50733	-0.29099411
		-0.19632757	13.524662	-0.30801803
		-0.13364029	13.525475	-0.32008225
		-0.072063923	13.509689	-0.32600662
		-0.017625809	13.478851	-0.32521033
		0.02434504	13.435979	-0.31777215
		0.049740076	13.385269	-0.30441964
		0.056073904	13.331684	-0.28645951
		-0.27673215	12.845669	-1.5452251
		-0.29574186	12.813999	-1.5303369
		-0.32362777	12.790407	-1.5166687
		-0.35766011	12.777204	-1.5055583
		-0.39450765	12.775681	-1.4980932
		-0.43056381	12.785988	-1.4950047
		-0.46229827	12.807115	-1.4965943
		-0.4866057	12.836994	-1.5027072
		-0.50110584	12.872702	-1.5127447
		-0.50437993	12.910741	-1.5257239
		-0.49610716	12.947391	-1.5403748
		-0.47709739	12.97906	-1.555263
		-0.44921142	13.002651	-1.5689311
		-0.41517913	13.015854	-1.5800415
		-0.37833148	13.017378	-1.5875065
		-0.34227562	13.007071	-1.5905951
		-0.31054091	12.985944	-1.5890057
		-0.28623378	12.956064	-1.5828927
		-0.27173334	12.920357	-1.5728555
		-0.26845944	12.882318	-1.5598762
		-0.30904502	12.860803	-1.5445647
		-0.32244438	12.838596	-1.5341125
		-0.34210587	12.822062	-1.5245106
		-0.3661049	12.812817	-1.5166991
		-0.3920927	12.811766	-1.5114423
		-0.41752529	12.819012	-1.5092553
		-0.43991286	12.833846	-1.5103519
		-0.45706427	12.854816	-1.5146246
		-0.46730047	12.879869	-1.5216553
		-0.46961945	12.906553	-1.5307558
		-0.46379435	12.932257	-1.5410354
		-0.45039517	12.954462	-1.5514877
		-0.43073362	12.970997	-1.5610893
		-0.40673429	12.980242	-1.5689008
		-0.38074654	12.981293	-1.5741576
		-0.3553142	12.974047	-1.5763445
		-0.33292633	12.959213	-1.5752482
		-0.31577516	12.938243	-1.5709753
		-0.30553895	12.913189	-1.5639448
		-0.30321991	12.886505	-1.5548441
		-0.30907393	12.850586	-1.5949826
		-0.32247305	12.828381	-1.5845305
		-0.38644844	12.886312	-1.5932178
		-0.34213454	12.811846	-1.5749288
		-0.36613375	12.802601	-1.5671172
		-0.39212155	12.80155	-1.5618603
		-0.41755402	12.808795	-1.5596733
		-0.43994153	12.823629	-1.56077
		-0.45709312	12.8446	-1.5650424
		-0.46732932	12.869653	-1.5720735
		-0.46964824	12.896337	-1.5811739
		-0.46382308	12.92204	-1.5914533
		-0.4504239	12.944245	-1.6019057
		-0.43076229	12.96078	-1.6115072
		-0.40676314	12.970025	-1.619319
		-0.38077533	12.971077	-1.6245756
		-0.35534298	12.96383	-1.6267626
		-0.33295524	12.948997	-1.6256664
		-0.31580383	12.928026	-1.6213934
		-0.30556768	12.902973	-1.6143628
		-0.30324858	12.876289	-1.6052622
		0.01550281	13.296741	-0.22426498
		-0.01087606	13.25877	-0.20574051
		-0.13980091	13.361069	-0.21808469
		-0.049875021	13.230811	-0.18842441
		-0.097676277	13.215604	-0.17401147
		-0.14960146	13.214635	-0.16391289
		-0.20056683	13.228	-0.1591168
		-0.24558431	13.254391	-0.16009289
		-0.28024685	13.291224	-0.16674626
		-0.30116159	13.334894	-0.17842388
		-0.30628115	13.381126	-0.19398439
		-0.29510444	13.425395	-0.21190411
		-0.26872551	13.463367	-0.23042852
		-0.22972643	13.491325	-0.24774471
		-0.18192506	13.506534	-0.26215762
		-0.13000011	13.507502	-0.27225608
		-0.079034686	13.494137	-0.27705216
		-0.034017324	13.467746	-0.27607587
		0.00064527988	13.430913	-0.26942328
		0.021559715	13.387243	-0.25774518
		0.026679516	13.34101	-0.2421844

		"vt"	207
		0.62644953	0.47651318
		0.60574466	0.48262629
		0.51094562	0.01623572
		0.52316576	0.012246281
		0.62146318	0.48918435
		0.60429913	0.49435976
		0.58323509	0.48695815
		0.49771455	0.018916138
		0.643323	0.4692179
		0.53317869	0.0073383912
		0.58565408	0.49798584
		0.56112468	0.48908556
		0.48476774	0.02002506
		0.65471405	0.46145463
		0.54000473	0.001992208
		0.56735373	0.49970803
		0.54157746	0.48879966
		0.4733727	0.019454481
		0.55118918	0.49935764
		0.52650678	0.48612845
		0.46464449	0.017259244
		0.1591983	0.015220988
		0.17740655	0.020015849
		0.014441519	0.48769367
		0.0016200555	0.48409018
		0.1647224	0.0043812664
		0.18040386	0.0085741542
		0.19664796	0.026464257
		0.028101057	0.49235541
		0.143804	0.01254936
		0.15149738	0.0019917893
		0.19700462	0.014161881
		0.21503705	0.03393577
		0.041260764	0.49761492
		0.21290042	0.020596055
		0.23077545	0.041700315
		0.052632969	0.50296152
		0.24232097	0.048995171
		0.061104141	0.50786942
		0.71177518	0.53135395
		0.73247987	0.53746748
		0.65389609	0.99421847
		0.64167595	0.99022818
		0.7204873	0.51582485
		0.73765147	0.52099985
		0.75498945	0.54179931
		0.66712695	0.99689847
		0.69490129	0.52405912
		0.7064836	0.50960666
		0.75629634	0.5246259
		0.77709985	0.54392678
		0.6800738	0.99800783
		0.68351066	0.51629537
		0.69701177	0.50295484
		0.77459693	0.52634811
		0.79664725	0.54364043
		0.69146883	0.99743682
		0.79076147	0.52599728
		0.81171775	0.54096961
		0.70019704	0.99524158
		0.80320764	0.52360868
		0.45944273	0.45626375
		0.44123447	0.46105862
		0.27429676	0.0055952617
		0.28711823	0.0019917893
		0.45762426	0.47362471
		0.44194362	0.4778176
		0.42199391	0.467507
		0.26063722	0.010256166
		0.42534202	0.48340532
		0.40360481	0.47497937
		0.24747835	0.015516533
		0.40944624	0.48983949
		0.38786727	0.48274308
		0.39581266	0.49649134
		0.37632173	0.49003792
		0.3857725	0.50270951
		0.54737264	0.51643854
		0.56100619	0.50696689
		0.58410561	0.56273282
		0.57690197	0.50295401
		0.53733248	0.53044218
		0.59350359	0.50479257
		0.53187197	0.54760641
		0.60918421	0.51230258
		0.53152454	0.5662517
		0.62241006	0.52474815
		0.53632277	0.58455205
		0.63188678	0.54091269
		0.54580027	0.60071659
		0.63668579	0.55921304
		0.55902529	0.61316299
		0.63633752	0.57785833
		0.57470673	0.620673
		0.63087708	0.59502256
		0.59130752	0.62251157
		0.62083775	0.60902619
		0.6072033	0.61849785
		0.43473962	0.54922146
		0.42992842	0.55719531
		0.40695649	0.53639328
		0.4228684	0.56313217
		0.43683144	0.53999174
		0.41425094	0.56645179
		0.43599862	0.53041035
		0.4049193	0.56682938
		0.43232313	0.52141511
		0.39578712	0.56422812
		0.42616442	0.51388496
		0.38774836	0.55890161
		0.41812566	0.50855845
		0.38158965	0.55137146
		0.40899348	0.50595635
		0.37791416	0.54237533
		0.39966184	0.50633478
		0.37708154	0.532794
		0.39104438	0.50965357
		0.37917316	0.52356428
		0.38398457	0.51559126
		0.52356386	0.56761307
		0.51673788	0.57898527
		0.50714982	0.5701524
		0.51196122	0.56217855
		0.50672489	0.58745641
		0.50008982	0.5760901
		0.52653438	0.55445421
		0.51405287	0.5529505
		0.49450481	0.59219688
		0.49147233	0.57940972
		0.52535868	0.54079467
		0.51322001	0.54336834
		0.48127371	0.59274441
		0.4821409	0.57978731
		0.52015209	0.52797318
		0.50954455	0.53437221
		0.46832687	0.58904302
		0.47300872	0.57718521
		0.51142389	0.51724398
		0.50338602	0.52684206
		0.45693186	0.58145678
		0.46496975	0.5718587
		0.50002891	0.50965774
		0.49534705	0.52151555
		0.44820365	0.57072842
		0.45881125	0.56432855
		0.48708206	0.50595635
		0.48621488	0.51891428
		0.44299707	0.55790693
		0.45513576	0.55533242
		0.47385117	0.50650388
		0.47688344	0.51929188
		0.4418214	0.54424739
		0.45430294	0.54575109
		0.46163106	0.5112443
		0.46826598	0.52261066
		0.44479191	0.5310877
		0.45639455	0.53652221
		0.4516179	0.51971549
		0.46120596	0.52854836
		0.34257603	0.52353579
		0.33882353	0.51556194
		0.35692713	0.51189321
		0.36067963	0.51986706
		0.33537495	0.50962424
		0.35347939	0.50595635
		0.3462674	0.53276384
		0.364371	0.52909678
		0.34953514	0.54234606
		0.36763874	0.53867811
		0.35205942	0.55134219
		0.37016302	0.5476734
		0.35359409	0.55887228
		0.37169769	0.5552035
		0.35398757	0.56419879
		0.37209117	0.56053001
		0.28512853	0.50595677
		0.28793368	0.51457447
		0.26982966	0.51458448
		0.26702452	0.5059672
		0.28982124	0.52390587
		0.27171722	0.52391636
		0.29060614	0.53303808
		0.27250254	0.53304851
		0.29021266	0.5410772
		0.27210864	0.54108727
		0.28867841	0.54723549
		0.27057481	0.54724598
		0.33038417	0.50962514
		0.32785949	0.51862121
		0.30975589	0.51495248
		0.31228057	0.50595635
		0.32459173	0.52820259
		0.30648813	0.52453381
		0.32090077	0.53743148
		0.30279675	0.53376353
		0.31714743	0.54540533
		0.29904383	0.54173654
		0.31369969	0.55134302
		0.29559609	0.54767424
		0.23845272	0.53819752
		0.24125829	0.52957982
		0.25936189	0.52958989
		0.2565563	0.53820759
		0.24314544	0.520248
		0.26124904	0.52025884
		0.24393076	0.51111621
		0.26203436	0.51112628

		"e"	220
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	16	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	0	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	32	"hard"
		32	33	"hard"
		33	34	"hard"
		34	35	"hard"
		35	36	"hard"
		36	37	"hard"
		37	38	"hard"
		38	39	"hard"
		39	20	"hard"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		20	40	"hard"
		21	41	"hard"
		40	41	"hard"
		22	42	"hard"
		41	42	"hard"
		23	43	"hard"
		42	43	"hard"
		24	44	"hard"
		43	44	"hard"
		25	45	"hard"
		44	45	"hard"
		26	46	"hard"
		45	46	"hard"
		27	47	"hard"
		46	47	"hard"
		28	48	"hard"
		47	48	"hard"
		29	49	"hard"
		48	49	"hard"
		30	50	"hard"
		49	50	"hard"
		31	51	"hard"
		50	51	"hard"
		32	52	"hard"
		51	52	"hard"
		33	53	"hard"
		52	53	"hard"
		34	54	"hard"
		53	54	"hard"
		35	55	"hard"
		54	55	"hard"
		36	56	"hard"
		55	56	"hard"
		37	57	"hard"
		56	57	"hard"
		38	58	"hard"
		57	58	"hard"
		39	59	"hard"
		58	59	"hard"
		59	40	"hard"
		40	60	"hard"
		41	61	"hard"
		60	61	"hard"
		61	62	"smooth"
		60	62	"smooth"
		42	63	"hard"
		61	63	"hard"
		63	62	"smooth"
		43	64	"hard"
		63	64	"hard"
		64	62	"smooth"
		44	65	"hard"
		64	65	"hard"
		65	62	"smooth"
		45	66	"smooth"
		65	66	"hard"
		66	62	"smooth"
		46	67	"hard"
		66	67	"hard"
		67	62	"smooth"
		47	68	"hard"
		67	68	"hard"
		68	62	"smooth"
		48	69	"hard"
		68	69	"hard"
		69	62	"smooth"
		49	70	"hard"
		69	70	"hard"
		70	62	"smooth"
		50	71	"hard"
		70	71	"hard"
		71	62	"smooth"
		51	72	"hard"
		71	72	"hard"
		72	62	"smooth"
		52	73	"hard"
		72	73	"hard"
		73	62	"smooth"
		53	74	"hard"
		73	74	"hard"
		74	62	"smooth"
		54	75	"hard"
		74	75	"hard"
		75	62	"smooth"
		55	76	"hard"
		75	76	"hard"
		76	62	"smooth"
		56	77	"hard"
		76	77	"hard"
		77	62	"smooth"
		57	78	"hard"
		77	78	"hard"
		78	62	"smooth"
		58	79	"hard"
		78	79	"hard"
		79	62	"smooth"
		59	80	"hard"
		79	80	"hard"
		80	62	"smooth"
		80	60	"hard"
		0	81	"hard"
		1	82	"hard"
		81	82	"hard"
		83	81	"smooth"
		83	82	"smooth"
		2	84	"hard"
		82	84	"hard"
		83	84	"smooth"
		3	85	"hard"
		84	85	"hard"
		83	85	"smooth"
		4	86	"hard"
		85	86	"hard"
		83	86	"smooth"
		5	87	"hard"
		86	87	"hard"
		83	87	"smooth"
		6	88	"hard"
		87	88	"hard"
		83	88	"smooth"
		7	89	"hard"
		88	89	"hard"
		83	89	"smooth"
		8	90	"hard"
		89	90	"hard"
		83	90	"smooth"
		9	91	"hard"
		90	91	"hard"
		83	91	"smooth"
		10	92	"hard"
		91	92	"hard"
		83	92	"smooth"
		11	93	"hard"
		92	93	"hard"
		83	93	"smooth"
		12	94	"hard"
		93	94	"hard"
		83	94	"smooth"
		13	95	"hard"
		94	95	"hard"
		83	95	"smooth"
		14	96	"hard"
		95	96	"hard"
		83	96	"smooth"
		15	97	"hard"
		96	97	"hard"
		83	97	"smooth"
		16	98	"hard"
		97	98	"hard"
		83	98	"smooth"
		17	99	"hard"
		98	99	"hard"
		83	99	"smooth"
		18	100	"hard"
		99	100	"hard"
		83	100	"smooth"
		19	101	"hard"
		100	101	"hard"
		83	101	"smooth"
		101	81	"hard"

		"face"	
		"l"	4	0	41	-21	-41	
		"lt"	4	13	8	9	14	

		"face"	
		"l"	4	1	42	-22	-42	
		"lt"	4	8	0	3	9	

		"face"	
		"l"	4	2	43	-23	-43	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	3	44	-24	-44	
		"lt"	4	1	6	7	2	

		"face"	
		"l"	4	4	45	-25	-45	
		"lt"	4	6	11	12	7	

		"face"	
		"l"	4	5	46	-26	-46	
		"lt"	4	11	16	17	12	

		"face"	
		"l"	4	6	47	-27	-47	
		"lt"	4	16	19	20	17	

		"face"	
		"l"	4	7	48	-28	-48	
		"lt"	4	21	22	23	24	

		"face"	
		"l"	4	8	49	-29	-49	
		"lt"	4	22	27	28	23	

		"face"	
		"l"	4	9	50	-30	-50	
		"lt"	4	27	32	33	28	

		"face"	
		"l"	4	10	51	-31	-51	
		"lt"	4	32	35	36	33	

		"face"	
		"l"	4	11	52	-32	-52	
		"lt"	4	35	37	38	36	

		"face"	
		"l"	4	12	53	-33	-53	
		"lt"	4	39	40	41	42	

		"face"	
		"l"	4	13	54	-34	-54	
		"lt"	4	40	45	46	41	

		"face"	
		"l"	4	14	55	-35	-55	
		"lt"	4	45	50	51	46	

		"face"	
		"l"	4	15	56	-36	-56	
		"lt"	4	50	55	56	51	

		"face"	
		"l"	4	16	57	-37	-57	
		"lt"	4	55	58	59	56	

		"face"	
		"l"	4	17	58	-38	-58	
		"lt"	4	61	62	63	64	

		"face"	
		"l"	4	18	59	-39	-59	
		"lt"	4	62	67	68	63	

		"face"	
		"l"	4	19	40	-40	-60	
		"lt"	4	67	70	71	68	

		"face"	
		"l"	3	-163	-164	164	
		"lt"	3	77	78	79	

		"face"	
		"l"	3	-167	-165	167	
		"lt"	3	81	77	79	

		"face"	
		"l"	3	-170	-168	170	
		"lt"	3	83	81	79	

		"face"	
		"l"	3	-173	-171	173	
		"lt"	3	85	83	79	

		"face"	
		"l"	3	-176	-174	176	
		"lt"	3	87	85	79	

		"face"	
		"l"	3	-179	-177	179	
		"lt"	3	89	87	79	

		"face"	
		"l"	3	-182	-180	182	
		"lt"	3	91	89	79	

		"face"	
		"l"	3	-185	-183	185	
		"lt"	3	93	91	79	

		"face"	
		"l"	3	-188	-186	188	
		"lt"	3	95	93	79	

		"face"	
		"l"	3	-191	-189	191	
		"lt"	3	97	95	79	

		"face"	
		"l"	3	-194	-192	194	
		"lt"	3	96	97	79	

		"face"	
		"l"	3	-197	-195	197	
		"lt"	3	94	96	79	

		"face"	
		"l"	3	-200	-198	200	
		"lt"	3	92	94	79	

		"face"	
		"l"	3	-203	-201	203	
		"lt"	3	90	92	79	

		"face"	
		"l"	3	-206	-204	206	
		"lt"	3	88	90	79	

		"face"	
		"l"	3	-209	-207	209	
		"lt"	3	86	88	79	

		"face"	
		"l"	3	-212	-210	212	
		"lt"	3	84	86	79	

		"face"	
		"l"	3	-215	-213	215	
		"lt"	3	82	84	79	

		"face"	
		"l"	3	-218	-216	218	
		"lt"	3	80	82	79	

		"face"	
		"l"	3	-220	-219	163	
		"lt"	3	78	80	79	

		"face"	
		"l"	3	102	103	-105	
		"lt"	3	98	99	100	

		"face"	
		"l"	3	106	107	-104	
		"lt"	3	99	101	100	

		"face"	
		"l"	3	109	110	-108	
		"lt"	3	101	103	100	

		"face"	
		"l"	3	112	113	-111	
		"lt"	3	103	105	100	

		"face"	
		"l"	3	115	116	-114	
		"lt"	3	105	107	100	

		"face"	
		"l"	3	118	119	-117	
		"lt"	3	107	109	100	

		"face"	
		"l"	3	121	122	-120	
		"lt"	3	109	111	100	

		"face"	
		"l"	3	124	125	-123	
		"lt"	3	111	113	100	

		"face"	
		"l"	3	127	128	-126	
		"lt"	3	113	115	100	

		"face"	
		"l"	3	130	131	-129	
		"lt"	3	115	117	100	

		"face"	
		"l"	3	133	134	-132	
		"lt"	3	117	118	100	

		"face"	
		"l"	3	136	137	-135	
		"lt"	3	118	116	100	

		"face"	
		"l"	3	139	140	-138	
		"lt"	3	116	114	100	

		"face"	
		"l"	3	142	143	-141	
		"lt"	3	114	112	100	

		"face"	
		"l"	3	145	146	-144	
		"lt"	3	112	110	100	

		"face"	
		"l"	3	148	149	-147	
		"lt"	3	110	108	100	

		"face"	
		"l"	3	151	152	-150	
		"lt"	3	108	106	100	

		"face"	
		"l"	3	154	155	-153	
		"lt"	3	106	104	100	

		"face"	
		"l"	3	157	158	-156	
		"lt"	3	104	102	100	

		"face"	
		"l"	3	159	104	-159	
		"lt"	3	102	98	100	

		"face"	
		"l"	4	20	61	-63	-61	
		"lt"	4	119	120	121	122	

		"face"	
		"l"	4	21	63	-65	-62	
		"lt"	4	120	123	124	121	

		"face"	
		"l"	4	22	65	-67	-64	
		"lt"	4	123	127	128	124	

		"face"	
		"l"	4	23	67	-69	-66	
		"lt"	4	127	131	132	128	

		"face"	
		"l"	4	24	69	-71	-68	
		"lt"	4	131	135	136	132	

		"face"	
		"l"	4	25	71	-73	-70	
		"lt"	4	135	139	140	136	

		"face"	
		"l"	4	26	73	-75	-72	
		"lt"	4	139	143	144	140	

		"face"	
		"l"	4	27	75	-77	-74	
		"lt"	4	143	147	148	144	

		"face"	
		"l"	4	28	77	-79	-76	
		"lt"	4	147	151	152	148	

		"face"	
		"l"	4	29	79	-81	-78	
		"lt"	4	151	155	156	152	

		"face"	
		"l"	4	30	81	-83	-80	
		"lt"	4	155	157	158	156	

		"face"	
		"l"	4	31	83	-85	-82	
		"lt"	4	157	153	154	158	

		"face"	
		"l"	4	32	85	-87	-84	
		"lt"	4	153	149	150	154	

		"face"	
		"l"	4	33	87	-89	-86	
		"lt"	4	149	145	146	150	

		"face"	
		"l"	4	34	89	-91	-88	
		"lt"	4	145	141	142	146	

		"face"	
		"l"	4	35	91	-93	-90	
		"lt"	4	141	137	138	142	

		"face"	
		"l"	4	36	93	-95	-92	
		"lt"	4	137	133	134	138	

		"face"	
		"l"	4	37	95	-97	-94	
		"lt"	4	133	129	130	134	

		"face"	
		"l"	4	38	97	-99	-96	
		"lt"	4	129	125	126	130	

		"face"	
		"l"	4	39	60	-100	-98	
		"lt"	4	125	119	122	126	

		"face"	
		"l"	4	62	101	-103	-101	
		"lt"	4	159	160	161	162	

		"face"	
		"l"	4	64	105	-107	-102	
		"lt"	4	160	163	164	161	

		"face"	
		"l"	4	66	108	-110	-106	
		"lt"	4	175	176	177	178	

		"face"	
		"l"	4	68	111	-113	-109	
		"lt"	4	176	179	180	177	

		"face"	
		"l"	4	70	114	-116	-112	
		"lt"	4	179	181	182	180	

		"face"	
		"l"	4	72	117	-119	-115	
		"lt"	4	181	183	184	182	

		"face"	
		"l"	4	74	120	-122	-118	
		"lt"	4	183	185	186	184	

		"face"	
		"l"	4	76	123	-125	-121	
		"lt"	4	187	188	189	190	

		"face"	
		"l"	4	78	126	-128	-124	
		"lt"	4	188	191	192	189	

		"face"	
		"l"	4	80	129	-131	-127	
		"lt"	4	191	193	194	192	

		"face"	
		"l"	4	82	132	-134	-130	
		"lt"	4	193	195	196	194	

		"face"	
		"l"	4	84	135	-137	-133	
		"lt"	4	195	197	198	196	

		"face"	
		"l"	4	86	138	-140	-136	
		"lt"	4	199	200	201	202	

		"face"	
		"l"	4	88	141	-143	-139	
		"lt"	4	200	203	204	201	

		"face"	
		"l"	4	90	144	-146	-142	
		"lt"	4	203	205	206	204	

		"face"	
		"l"	4	92	147	-149	-145	
		"lt"	4	173	171	172	174	

		"face"	
		"l"	4	94	150	-152	-148	
		"lt"	4	171	169	170	172	

		"face"	
		"l"	4	96	153	-155	-151	
		"lt"	4	169	167	168	170	

		"face"	
		"l"	4	98	156	-158	-154	
		"lt"	4	167	165	166	168	

		"face"	
		"l"	4	99	100	-160	-157	
		"lt"	4	165	159	162	166	

		"face"	
		"l"	4	-1	160	162	-162	
		"lt"	4	73	70	72	74	

		"face"	
		"l"	4	-2	161	166	-166	
		"lt"	4	75	73	74	76	

		"face"	
		"l"	4	-3	165	169	-169	
		"lt"	4	1	0	4	5	

		"face"	
		"l"	4	-4	168	172	-172	
		"lt"	4	6	1	5	10	

		"face"	
		"l"	4	-5	171	175	-175	
		"lt"	4	11	6	10	15	

		"face"	
		"l"	4	-6	174	178	-178	
		"lt"	4	16	11	15	18	

		"face"	
		"l"	4	-7	177	181	-181	
		"lt"	4	21	29	30	25	

		"face"	
		"l"	4	-8	180	184	-184	
		"lt"	4	22	21	25	26	

		"face"	
		"l"	4	-9	183	187	-187	
		"lt"	4	27	22	26	31	

		"face"	
		"l"	4	-10	186	190	-190	
		"lt"	4	32	27	31	34	

		"face"	
		"l"	4	-11	189	193	-193	
		"lt"	4	47	52	53	48	

		"face"	
		"l"	4	-12	192	196	-196	
		"lt"	4	39	47	48	43	

		"face"	
		"l"	4	-13	195	199	-199	
		"lt"	4	40	39	43	44	

		"face"	
		"l"	4	-14	198	202	-202	
		"lt"	4	45	40	44	49	

		"face"	
		"l"	4	-15	201	205	-205	
		"lt"	4	50	45	49	54	

		"face"	
		"l"	4	-16	204	208	-208	
		"lt"	4	55	50	54	57	

		"face"	
		"l"	4	-17	207	211	-211	
		"lt"	4	58	55	57	60	

		"face"	
		"l"	4	-18	210	214	-214	
		"lt"	4	62	61	65	66	

		"face"	
		"l"	4	-19	213	217	-217	
		"lt"	4	67	62	66	69	

		"face"	
		"l"	4	-20	216	219	-161	
		"lt"	4	70	67	69	72	;
	setAttr ".phl[14]" -type "TdataCompound" ;
	setAttr ".phl[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[19]" 0;
	setAttr ".phl[21]" -type "mesh" 


		"v"	122
		1.5595192	0	-1.040673
		1.3265167	0	-1.4976437
		0.96370649	0	-1.8602469
		0.506603	0	-2.0929885
		-4.9380178e-005	0	-2.1730859
		-0.50665593	0	-2.0926991
		-0.96362644	0	-1.8596967
		-1.3262295	0	-1.4968865
		-1.558971	0	-1.0397832
		-1.6390686	0	-0.53313094
		-1.5586821	0	-0.026524484
		-1.3256795	0	0.43044597
		-0.96286941	0	0.79304898
		-0.50576615	0	1.0257905
		0.0008860387	0	1.1058881
		0.50749236	0	1.0255014
		0.96446282	0	0.79249907
		1.3270657	0	0.42968905
		1.5598073	0	-0.027414262
		1.6399049	0	-0.53406638
		0.33653045	0.54279691	-0.63380456
		0.28630197	0.54279691	-0.72410071
		0.20808952	0.54279691	-0.79574883
		0.10954898	0.54279691	-0.84173632
		0.00032579253	0.54279691	-0.85756099
		-0.1088883	0.54279691	-0.84167397
		-0.20740253	0.54279691	-0.79563022
		-0.28557408	0.54279691	-0.72393739
		-0.33575082	0.54279691	-0.63361269
		-0.35302028	0.54279691	-0.53349805
		-0.33569372	0.54279691	-0.43339321
		-0.28546542	0.54279691	-0.34309715
		-0.20725298	0.54279691	-0.27144903
		-0.10871249	0.54279691	-0.22546154
		0.00051063008	0.54279691	-0.20963687
		0.10972469	0.54279691	-0.22552389
		0.20823888	0.54279691	-0.27156767
		0.28641045	0.54279691	-0.34326029
		0.33658719	0.54279691	-0.43358499
		0.35385665	0.54279691	-0.53369969
		0.33653045	0.54279691	-0.63380456
		0.28630197	0.54279691	-0.72410071
		0.20808952	0.54279691	-0.79574883
		0.10954898	0.54279691	-0.84173632
		0.00032579253	0.54279691	-0.85756099
		-0.1088883	0.54279691	-0.84167397
		-0.20740253	0.54279691	-0.79563022
		-0.28557408	0.54279691	-0.72393739
		-0.33575082	0.54279691	-0.63361269
		-0.35302028	0.54279691	-0.53349805
		-0.33569372	0.54279691	-0.43339321
		-0.28546542	0.54279691	-0.34309715
		-0.20725298	0.54279691	-0.27144903
		-0.10871249	0.54279691	-0.22546154
		0.00051063008	0.54279691	-0.20963687
		0.10972469	0.54279691	-0.22552389
		0.20823888	0.54279691	-0.27156767
		0.28641045	0.54279691	-0.34326029
		0.33658719	0.54279691	-0.43358499
		0.35385665	0.54279691	-0.53369969
		1.5595192	0	-1.040673
		1.3265167	0	-1.4976437
		0.00041836468	0	-0.53359866
		0.96370649	0	-1.8602469
		0.506603	0	-2.0929885
		-4.9380178e-005	0	-2.1730859
		-0.50665593	0	-2.0926991
		-0.96362644	0	-1.8596967
		-1.3262295	0	-1.4968865
		-1.558971	0	-1.0397832
		-1.6390686	0	-0.53313094
		-1.5586821	0	-0.026524484
		-1.3256795	0	0.43044597
		-0.96286941	0	0.79304898
		-0.50576615	0	1.0257905
		0.0008860387	0	1.1058881
		0.50749236	0	1.0255014
		0.96446282	0	0.79249907
		1.3270657	0	0.42968905
		1.5598073	0	-0.027414262
		1.6399049	0	-0.53406638
		0.13217905	0.54279691	-0.5719595
		0.11248907	0.54279691	-0.60652566
		0.081828885	0.54279691	-0.63395309
		0.043199752	0.54279691	-0.65155733
		0.00038281281	0.54279691	-0.65761489
		-0.042430647	0.54279691	-0.65153289
		-0.081049711	0.54279691	-0.6339066
		-0.11169424	0.54279691	-0.60646164
		-0.13136445	0.54279691	-0.57188433
		-0.13813454	0.54279691	-0.53355938
		-0.13134257	0.54279691	-0.4952383
		-0.11165265	0.54279691	-0.4606722
		-0.08099246	0.54279691	-0.43324476
		-0.042363346	0.54279691	-0.4156405
		0.00045357039	0.54279691	-0.40958297
		0.043267015	0.54279691	-0.41566494
		0.081886061	0.54279691	-0.43329126
		0.11253059	0.54279691	-0.46073616
		0.13220078	0.54279691	-0.49531347
		0.13897088	0.54279691	-0.53363842
		0.13217905	13.249276	-0.57197869
		0.11248907	13.249276	-0.60653526
		0.00041819346	13.249274	-0.53359956
		0.081828885	13.249276	-0.63395309
		0.043199755	13.249276	-0.65154773
		0.00038281281	13.249276	-0.65761489
		-0.042430647	13.249276	-0.65153289
		-0.081049703	13.249276	-0.63389701
		-0.11169424	13.249276	-0.60645205
		-0.13136445	13.249276	-0.57188433
		-0.13813454	13.249276	-0.53355938
		-0.13134257	13.249276	-0.4952383
		-0.11165265	13.249276	-0.46068177
		-0.080992468	13.249276	-0.43325433
		-0.042363346	13.249276	-0.4156405
		0.00045357191	13.249276	-0.40957761
		0.043267015	13.249276	-0.41566437
		0.081886061	13.249276	-0.43329605
		0.1125306	13.249276	-0.46072656
		0.13220078	13.249276	-0.4953039
		0.13897088	13.249276	-0.53365761

		"vt"	250
		0.9284308	0.092538558
		0.95968688	0.1538821
		0.87974828	0.043856055
		0.81840473	0.012599967
		0.75040489	0.0018298721
		0.68240505	0.012599989
		0.62106156	0.043856096
		0.57237911	0.092538603
		0.54112303	0.15388212
		0.53035295	0.22188193
		0.54112303	0.28988174
		0.57237911	0.35122523
		0.62106156	0.39990771
		0.68240517	0.43116379
		0.75040489	0.44193387
		0.81840461	0.43116379
		0.87974823	0.39990771
		0.92843068	0.35122523
		0.95968676	0.28988171
		0.97045684	0.22188193
		0.51337677	0.28988174
		0.48212066	0.35122523
		0.48212066	0.35122523
		0.51337677	0.28988174
		0.43343818	0.39990771
		0.43343818	0.39990771
		0.37209463	0.43116379
		0.37209463	0.43116379
		0.30409488	0.44193387
		0.30409488	0.44193387
		0.23609509	0.43116379
		0.23609509	0.43116379
		0.17475156	0.39990771
		0.17475156	0.39990771
		0.12606907	0.35122523
		0.12606907	0.35122523
		0.094812997	0.28988174
		0.094812997	0.28988174
		0.084042884	0.22188191
		0.084042884	0.22188191
		0.094812997	0.15388207
		0.094812997	0.15388207
		0.12606907	0.092538603
		0.12606907	0.092538603
		0.17475152	0.043856103
		0.17475152	0.043856103
		0.23609504	0.012599952
		0.23609504	0.012599952
		0.30409488	0.0018298769
		0.30409488	0.0018298769
		0.37209469	0.012599952
		0.37209469	0.012599952
		0.43343827	0.043856017
		0.43343827	0.043856017
		0.48212075	0.092538513
		0.48212075	0.092538513
		0.51337683	0.15388207
		0.51337683	0.15388207
		0.5241468	0.22188191
		0.5241468	0.22188191
		0.9284308	0.092538558
		0.95968688	0.1538821
		0.87974828	0.043856055
		0.81840473	0.012599967
		0.75040489	0.0018298721
		0.68240505	0.012599989
		0.62106156	0.043856096
		0.57237911	0.092538603
		0.54112303	0.15388212
		0.53035295	0.22188193
		0.54112303	0.28988174
		0.57237911	0.35122523
		0.62106156	0.39990771
		0.68240517	0.43116379
		0.75040489	0.44193387
		0.81840461	0.43116379
		0.87974823	0.39990771
		0.92843068	0.35122523
		0.95968676	0.28988171
		0.97045684	0.22188193
		0.99221992	0.60048401
		0.97544307	0.63338739
		0.90054446	0.57768995
		0.90416104	0.57118833
		0.9493196	0.65949589
		0.89491296	0.58284873
		0.99800789	0.56400687
		0.90540862	0.56398052
		0.91640675	0.67625397
		0.88781774	0.58616012
		0.99224067	0.52752632
		0.90416515	0.55677193
		0.87992626	0.6820212
		0.87995327	0.58729941
		0.97548258	0.49461356
		0.90055227	0.55026823
		0.84344906	0.67623311
		0.87208956	0.58615559
		0.94937408	0.46849012
		0.89492369	0.54510623
		0.8105458	0.65945625
		0.86499619	0.58284032
		0.91647083	0.45171323
		0.88783032	0.54179096
		0.7844373	0.63333279
		0.85936767	0.57767814
		0.87999368	0.44592518
		0.87996662	0.54064697
		0.76767921	0.60042006
		0.85575473	0.57117456
		0.84351313	0.4516924
		0.87210226	0.54178643
		0.76191199	0.56393951
		0.85451126	0.56396586
		0.81060034	0.46845067
		0.86500704	0.54509765
		0.76770002	0.52746236
		0.85575885	0.55675805
		0.78447694	0.49455917
		0.85937548	0.55025643
		0.73321182	0.49455917
		0.74998868	0.52746242
		0.63772875	0.56397337
		0.75577664	0.56393969
		0.70708835	0.46845067
		0.75000942	0.60042012
		0.6741755	0.45169258
		0.73325133	0.63333297
		0.63769507	0.44592535
		0.70714283	0.65945637
		0.60121787	0.45171341
		0.67423958	0.67623323
		0.56831467	0.46849027
		0.63776243	0.68202132
		0.54220617	0.49461374
		0.601282	0.67625403
		0.52544808	0.5275265
		0.56836915	0.65949595
		0.51968074	0.56400704
		0.54224569	0.63338745
		0.52546883	0.60048419
		0.45459157	0.44641423
		0.4570798	0.44783205
		0.45182815	0.45590132
		0.45905399	0.45003974
		0.45183235	0.44592518
		0.46032086	0.45282096
		0.44907078	0.44641274
		0.4607577	0.45590401
		0.44658104	0.44782901
		0.46031967	0.45898673
		0.44460601	0.45003539
		0.45904979	0.46176729
		0.44333646	0.45281625
		0.45707375	0.46397397
		0.44289812	0.45589897
		0.45458484	0.46539026
		0.44333479	0.45898187
		0.45182529	0.46587762
		0.444603	0.46176323
		0.44906607	0.4653886
		0.44657785	0.46397096
		0.49743438	0.44717276
		0.50393593	0.45078936
		0.49547011	0.46330443
		0.49298137	0.46188664
		0.50909477	0.45642078
		0.49744514	0.46551216
		0.49022654	0.44592518
		0.49022216	0.46139759
		0.51240617	0.46351597
		0.49871266	0.46829334
		0.48301798	0.44716856
		0.48746261	0.46188512
		0.51354545	0.47138044
		0.49914885	0.47137642
		0.47651425	0.45078146
		0.48497286	0.46330142
		0.51240164	0.47924423
		0.49871081	0.47445914
		0.47135225	0.45641002
		0.48299682	0.46550778
		0.50908637	0.4863376
		0.49744177	0.47723967
		0.46803698	0.46350357
		0.4817276	0.46828866
		0.50392419	0.49196616
		0.49546558	0.47944638
		0.46689302	0.47136718
		0.48128977	0.47137138
		0.49742061	0.49557906
		0.49297601	0.48086268
		0.46803245	0.47923148
		0.48172593	0.47445428
		0.4902119	0.49682245
		0.49021646	0.48135003
		0.47134367	0.48632669
		0.48299348	0.47723565
		0.48300406	0.49557489
		0.48745725	0.48086098
		0.47650248	0.49195826
		0.48496833	0.47944334
		0.033609834	0.0018298769
		0.036098581	0.0018298769
		0.036099419	0.91673464
		0.033611175	0.91673464
		0.038073596	0.0018298769
		0.038073596	0.91673464
		0.030850621	0.0018298769
		0.030851964	0.91673464
		0.028091073	0.0018298769
		0.028090402	0.91673464
		0.02560132	0.0018298769
		0.025600648	0.91673464
		0.023625297	0.0018298769
		0.023625633	0.91673464
		0.015926242	0.91673464
		0.013144868	0.91673464
		0.013144868	0.001829793
		0.015926242	0.001829793
		0.010061888	0.91673464
		0.010061888	0.001829793
		0.0069792019	0.91673464
		0.0069792019	0.001829793
		0.0041985428	0.91673464
		0.0041985428	0.001829793
		0.0019920131	0.91673464
		0.0019920131	0.001829793
		0.045063876	0.0018298769
		0.047553547	0.0018298769
		0.047553547	0.91673464
		0.045064546	0.91673464
		0.050313093	0.0018298769
		0.050313093	0.91673464
		0.053072304	0.0018298769
		0.053072304	0.91673464
		0.055561136	0.0018298769
		0.055560466	0.91673464
		0.057535984	0.0018298769
		0.057535309	0.91673464
		0.06455338	0.0018298769
		0.067334794	0.0018298769
		0.067334794	0.91673464
		0.06455338	0.91673464
		0.070417732	0.0018298769
		0.070417732	0.91673464
		0.073500462	0.0018298769
		0.073500462	0.91673464
		0.07628116	0.0018298769
		0.07628116	0.91673464

		"e"	260
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	16	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	0	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	32	"hard"
		32	33	"hard"
		33	34	"hard"
		34	35	"hard"
		35	36	"hard"
		36	37	"hard"
		37	38	"hard"
		38	39	"hard"
		39	20	"hard"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		20	40	"hard"
		21	41	"hard"
		40	41	"hard"
		22	42	"hard"
		41	42	"hard"
		23	43	"hard"
		42	43	"hard"
		24	44	"hard"
		43	44	"hard"
		25	45	"hard"
		44	45	"hard"
		26	46	"hard"
		45	46	"hard"
		27	47	"hard"
		46	47	"hard"
		28	48	"hard"
		47	48	"hard"
		29	49	"hard"
		48	49	"hard"
		30	50	"hard"
		49	50	"hard"
		31	51	"hard"
		50	51	"hard"
		32	52	"hard"
		51	52	"hard"
		33	53	"hard"
		52	53	"hard"
		34	54	"hard"
		53	54	"hard"
		35	55	"hard"
		54	55	"hard"
		36	56	"hard"
		55	56	"hard"
		37	57	"hard"
		56	57	"hard"
		38	58	"hard"
		57	58	"hard"
		39	59	"hard"
		58	59	"hard"
		59	40	"hard"
		0	60	"hard"
		1	61	"hard"
		60	61	"hard"
		62	60	"smooth"
		62	61	"smooth"
		2	63	"hard"
		61	63	"hard"
		62	63	"smooth"
		3	64	"hard"
		63	64	"hard"
		62	64	"smooth"
		4	65	"hard"
		64	65	"hard"
		62	65	"smooth"
		5	66	"hard"
		65	66	"hard"
		62	66	"smooth"
		6	67	"hard"
		66	67	"hard"
		62	67	"smooth"
		7	68	"hard"
		67	68	"hard"
		62	68	"smooth"
		8	69	"hard"
		68	69	"hard"
		62	69	"smooth"
		9	70	"hard"
		69	70	"hard"
		62	70	"smooth"
		10	71	"hard"
		70	71	"hard"
		62	71	"smooth"
		11	72	"hard"
		71	72	"hard"
		62	72	"smooth"
		12	73	"hard"
		72	73	"hard"
		62	73	"smooth"
		13	74	"hard"
		73	74	"hard"
		62	74	"smooth"
		14	75	"hard"
		74	75	"hard"
		62	75	"smooth"
		15	76	"hard"
		75	76	"hard"
		62	76	"smooth"
		16	77	"hard"
		76	77	"hard"
		62	77	"smooth"
		17	78	"hard"
		77	78	"hard"
		62	78	"smooth"
		18	79	"hard"
		78	79	"hard"
		62	79	"smooth"
		19	80	"hard"
		79	80	"hard"
		62	80	"smooth"
		80	60	"hard"
		40	81	"hard"
		41	82	"hard"
		81	82	"hard"
		42	83	"hard"
		82	83	"hard"
		43	84	"hard"
		83	84	"hard"
		44	85	"hard"
		84	85	"hard"
		45	86	"hard"
		85	86	"hard"
		46	87	"hard"
		86	87	"hard"
		47	88	"hard"
		87	88	"hard"
		48	89	"hard"
		88	89	"hard"
		49	90	"hard"
		89	90	"hard"
		50	91	"hard"
		90	91	"hard"
		51	92	"hard"
		91	92	"hard"
		52	93	"hard"
		92	93	"hard"
		53	94	"hard"
		93	94	"hard"
		54	95	"hard"
		94	95	"hard"
		55	96	"hard"
		95	96	"hard"
		56	97	"hard"
		96	97	"hard"
		57	98	"hard"
		97	98	"hard"
		58	99	"hard"
		98	99	"hard"
		59	100	"hard"
		99	100	"hard"
		100	81	"hard"
		81	101	"smooth"
		82	102	"smooth"
		101	102	"hard"
		102	103	"smooth"
		101	103	"smooth"
		83	104	"smooth"
		102	104	"hard"
		104	103	"smooth"
		84	105	"smooth"
		104	105	"hard"
		105	103	"smooth"
		85	106	"smooth"
		105	106	"hard"
		106	103	"smooth"
		86	107	"smooth"
		106	107	"hard"
		107	103	"smooth"
		87	108	"smooth"
		107	108	"hard"
		108	103	"smooth"
		88	109	"smooth"
		108	109	"hard"
		109	103	"smooth"
		89	110	"smooth"
		109	110	"hard"
		110	103	"smooth"
		90	111	"smooth"
		110	111	"hard"
		111	103	"smooth"
		91	112	"smooth"
		111	112	"hard"
		112	103	"smooth"
		92	113	"smooth"
		112	113	"hard"
		113	103	"smooth"
		93	114	"smooth"
		113	114	"hard"
		114	103	"smooth"
		94	115	"smooth"
		114	115	"hard"
		115	103	"smooth"
		95	116	"smooth"
		115	116	"hard"
		116	103	"smooth"
		96	117	"smooth"
		116	117	"hard"
		117	103	"smooth"
		97	118	"smooth"
		117	118	"hard"
		118	103	"smooth"
		98	119	"smooth"
		118	119	"hard"
		119	103	"smooth"
		99	120	"smooth"
		119	120	"hard"
		120	103	"smooth"
		100	121	"smooth"
		120	121	"hard"
		121	103	"smooth"
		121	101	"hard"

		"face"	
		"l"	4	0	41	-21	-41	
		"lt"	4	80	81	82	83	

		"face"	
		"l"	4	1	42	-22	-42	
		"lt"	4	81	84	85	82	

		"face"	
		"l"	4	2	43	-23	-43	
		"lt"	4	84	88	89	85	

		"face"	
		"l"	4	3	44	-24	-44	
		"lt"	4	88	92	93	89	

		"face"	
		"l"	4	4	45	-25	-45	
		"lt"	4	92	96	97	93	

		"face"	
		"l"	4	5	46	-26	-46	
		"lt"	4	96	100	101	97	

		"face"	
		"l"	4	6	47	-27	-47	
		"lt"	4	100	104	105	101	

		"face"	
		"l"	4	7	48	-28	-48	
		"lt"	4	104	108	109	105	

		"face"	
		"l"	4	8	49	-29	-49	
		"lt"	4	108	112	113	109	

		"face"	
		"l"	4	9	50	-30	-50	
		"lt"	4	112	116	117	113	

		"face"	
		"l"	4	10	51	-31	-51	
		"lt"	4	116	118	119	117	

		"face"	
		"l"	4	11	52	-32	-52	
		"lt"	4	118	114	115	119	

		"face"	
		"l"	4	12	53	-33	-53	
		"lt"	4	114	110	111	115	

		"face"	
		"l"	4	13	54	-34	-54	
		"lt"	4	110	106	107	111	

		"face"	
		"l"	4	14	55	-35	-55	
		"lt"	4	106	102	103	107	

		"face"	
		"l"	4	15	56	-36	-56	
		"lt"	4	102	98	99	103	

		"face"	
		"l"	4	16	57	-37	-57	
		"lt"	4	98	94	95	99	

		"face"	
		"l"	4	17	58	-38	-58	
		"lt"	4	94	90	91	95	

		"face"	
		"l"	4	18	59	-39	-59	
		"lt"	4	90	86	87	91	

		"face"	
		"l"	4	19	40	-40	-60	
		"lt"	4	86	80	83	87	

		"face"	
		"l"	3	-103	-104	104	
		"lt"	3	120	121	122	

		"face"	
		"l"	3	-107	-105	107	
		"lt"	3	124	120	122	

		"face"	
		"l"	3	-110	-108	110	
		"lt"	3	126	124	122	

		"face"	
		"l"	3	-113	-111	113	
		"lt"	3	128	126	122	

		"face"	
		"l"	3	-116	-114	116	
		"lt"	3	130	128	122	

		"face"	
		"l"	3	-119	-117	119	
		"lt"	3	132	130	122	

		"face"	
		"l"	3	-122	-120	122	
		"lt"	3	134	132	122	

		"face"	
		"l"	3	-125	-123	125	
		"lt"	3	136	134	122	

		"face"	
		"l"	3	-128	-126	128	
		"lt"	3	138	136	122	

		"face"	
		"l"	3	-131	-129	131	
		"lt"	3	140	138	122	

		"face"	
		"l"	3	-134	-132	134	
		"lt"	3	139	140	122	

		"face"	
		"l"	3	-137	-135	137	
		"lt"	3	137	139	122	

		"face"	
		"l"	3	-140	-138	140	
		"lt"	3	135	137	122	

		"face"	
		"l"	3	-143	-141	143	
		"lt"	3	133	135	122	

		"face"	
		"l"	3	-146	-144	146	
		"lt"	3	131	133	122	

		"face"	
		"l"	3	-149	-147	149	
		"lt"	3	129	131	122	

		"face"	
		"l"	3	-152	-150	152	
		"lt"	3	127	129	122	

		"face"	
		"l"	3	-155	-153	155	
		"lt"	3	125	127	122	

		"face"	
		"l"	3	-158	-156	158	
		"lt"	3	123	125	122	

		"face"	
		"l"	3	-160	-159	103	
		"lt"	3	121	123	122	

		"face"	
		"l"	3	202	203	-205	
		"lt"	3	141	142	143	

		"face"	
		"l"	3	206	207	-204	
		"lt"	3	142	144	143	

		"face"	
		"l"	3	209	210	-208	
		"lt"	3	144	146	143	

		"face"	
		"l"	3	212	213	-211	
		"lt"	3	146	148	143	

		"face"	
		"l"	3	215	216	-214	
		"lt"	3	148	150	143	

		"face"	
		"l"	3	218	219	-217	
		"lt"	3	150	152	143	

		"face"	
		"l"	3	221	222	-220	
		"lt"	3	152	154	143	

		"face"	
		"l"	3	224	225	-223	
		"lt"	3	154	156	143	

		"face"	
		"l"	3	227	228	-226	
		"lt"	3	156	158	143	

		"face"	
		"l"	3	230	231	-229	
		"lt"	3	158	160	143	

		"face"	
		"l"	3	233	234	-232	
		"lt"	3	160	161	143	

		"face"	
		"l"	3	236	237	-235	
		"lt"	3	161	159	143	

		"face"	
		"l"	3	239	240	-238	
		"lt"	3	159	157	143	

		"face"	
		"l"	3	242	243	-241	
		"lt"	3	157	155	143	

		"face"	
		"l"	3	245	246	-244	
		"lt"	3	155	153	143	

		"face"	
		"l"	3	248	249	-247	
		"lt"	3	153	151	143	

		"face"	
		"l"	3	251	252	-250	
		"lt"	3	151	149	143	

		"face"	
		"l"	3	254	255	-253	
		"lt"	3	149	147	143	

		"face"	
		"l"	3	257	258	-256	
		"lt"	3	147	145	143	

		"face"	
		"l"	3	259	204	-259	
		"lt"	3	145	141	143	

		"face"	
		"l"	4	20	61	-63	-61	
		"lt"	4	20	21	22	23	

		"face"	
		"l"	4	21	63	-65	-62	
		"lt"	4	21	24	25	22	

		"face"	
		"l"	4	22	65	-67	-64	
		"lt"	4	24	26	27	25	

		"face"	
		"l"	4	23	67	-69	-66	
		"lt"	4	26	28	29	27	

		"face"	
		"l"	4	24	69	-71	-68	
		"lt"	4	28	30	31	29	

		"face"	
		"l"	4	25	71	-73	-70	
		"lt"	4	30	32	33	31	

		"face"	
		"l"	4	26	73	-75	-72	
		"lt"	4	32	34	35	33	

		"face"	
		"l"	4	27	75	-77	-74	
		"lt"	4	34	36	37	35	

		"face"	
		"l"	4	28	77	-79	-76	
		"lt"	4	36	38	39	37	

		"face"	
		"l"	4	29	79	-81	-78	
		"lt"	4	38	40	41	39	

		"face"	
		"l"	4	30	81	-83	-80	
		"lt"	4	40	42	43	41	

		"face"	
		"l"	4	31	83	-85	-82	
		"lt"	4	42	44	45	43	

		"face"	
		"l"	4	32	85	-87	-84	
		"lt"	4	44	46	47	45	

		"face"	
		"l"	4	33	87	-89	-86	
		"lt"	4	46	48	49	47	

		"face"	
		"l"	4	34	89	-91	-88	
		"lt"	4	48	50	51	49	

		"face"	
		"l"	4	35	91	-93	-90	
		"lt"	4	50	52	53	51	

		"face"	
		"l"	4	36	93	-95	-92	
		"lt"	4	52	54	55	53	

		"face"	
		"l"	4	37	95	-97	-94	
		"lt"	4	54	56	57	55	

		"face"	
		"l"	4	38	97	-99	-96	
		"lt"	4	56	58	59	57	

		"face"	
		"l"	4	39	60	-100	-98	
		"lt"	4	58	20	23	59	

		"face"	
		"l"	4	-1	100	102	-102	
		"lt"	4	60	61	1	0	

		"face"	
		"l"	4	-2	101	106	-106	
		"lt"	4	62	60	0	2	

		"face"	
		"l"	4	-3	105	109	-109	
		"lt"	4	63	62	2	3	

		"face"	
		"l"	4	-4	108	112	-112	
		"lt"	4	64	63	3	4	

		"face"	
		"l"	4	-5	111	115	-115	
		"lt"	4	65	64	4	5	

		"face"	
		"l"	4	-6	114	118	-118	
		"lt"	4	66	65	5	6	

		"face"	
		"l"	4	-7	117	121	-121	
		"lt"	4	67	66	6	7	

		"face"	
		"l"	4	-8	120	124	-124	
		"lt"	4	68	67	7	8	

		"face"	
		"l"	4	-9	123	127	-127	
		"lt"	4	69	68	8	9	

		"face"	
		"l"	4	-10	126	130	-130	
		"lt"	4	70	69	9	10	

		"face"	
		"l"	4	-11	129	133	-133	
		"lt"	4	71	70	10	11	

		"face"	
		"l"	4	-12	132	136	-136	
		"lt"	4	72	71	11	12	

		"face"	
		"l"	4	-13	135	139	-139	
		"lt"	4	73	72	12	13	

		"face"	
		"l"	4	-14	138	142	-142	
		"lt"	4	74	73	13	14	

		"face"	
		"l"	4	-15	141	145	-145	
		"lt"	4	75	74	14	15	

		"face"	
		"l"	4	-16	144	148	-148	
		"lt"	4	76	75	15	16	

		"face"	
		"l"	4	-17	147	151	-151	
		"lt"	4	77	76	16	17	

		"face"	
		"l"	4	-18	150	154	-154	
		"lt"	4	78	77	17	18	

		"face"	
		"l"	4	-19	153	157	-157	
		"lt"	4	79	78	18	19	

		"face"	
		"l"	4	-20	156	159	-101	
		"lt"	4	61	79	19	1	

		"face"	
		"l"	4	62	161	-163	-161	
		"lt"	4	162	163	164	165	

		"face"	
		"l"	4	64	163	-165	-162	
		"lt"	4	163	166	167	164	

		"face"	
		"l"	4	66	165	-167	-164	
		"lt"	4	166	170	171	167	

		"face"	
		"l"	4	68	167	-169	-166	
		"lt"	4	170	174	175	171	

		"face"	
		"l"	4	70	169	-171	-168	
		"lt"	4	174	178	179	175	

		"face"	
		"l"	4	72	171	-173	-170	
		"lt"	4	178	182	183	179	

		"face"	
		"l"	4	74	173	-175	-172	
		"lt"	4	182	186	187	183	

		"face"	
		"l"	4	76	175	-177	-174	
		"lt"	4	186	190	191	187	

		"face"	
		"l"	4	78	177	-179	-176	
		"lt"	4	190	194	195	191	

		"face"	
		"l"	4	80	179	-181	-178	
		"lt"	4	194	198	199	195	

		"face"	
		"l"	4	82	181	-183	-180	
		"lt"	4	198	200	201	199	

		"face"	
		"l"	4	84	183	-185	-182	
		"lt"	4	200	196	197	201	

		"face"	
		"l"	4	86	185	-187	-184	
		"lt"	4	196	192	193	197	

		"face"	
		"l"	4	88	187	-189	-186	
		"lt"	4	192	188	189	193	

		"face"	
		"l"	4	90	189	-191	-188	
		"lt"	4	188	184	185	189	

		"face"	
		"l"	4	92	191	-193	-190	
		"lt"	4	184	180	181	185	

		"face"	
		"l"	4	94	193	-195	-192	
		"lt"	4	180	176	177	181	

		"face"	
		"l"	4	96	195	-197	-194	
		"lt"	4	176	172	173	177	

		"face"	
		"l"	4	98	197	-199	-196	
		"lt"	4	172	168	169	173	

		"face"	
		"l"	4	99	160	-200	-198	
		"lt"	4	168	162	165	169	

		"face"	
		"l"	4	162	201	-203	-201	
		"lt"	4	202	203	204	205	

		"face"	
		"l"	4	164	205	-207	-202	
		"lt"	4	203	206	207	204	

		"face"	
		"l"	4	166	208	-210	-206	
		"lt"	4	216	217	218	219	

		"face"	
		"l"	4	168	211	-213	-209	
		"lt"	4	217	220	221	218	

		"face"	
		"l"	4	170	214	-216	-212	
		"lt"	4	220	222	223	221	

		"face"	
		"l"	4	172	217	-219	-215	
		"lt"	4	222	224	225	223	

		"face"	
		"l"	4	174	220	-222	-218	
		"lt"	4	224	226	227	225	

		"face"	
		"l"	4	176	223	-225	-221	
		"lt"	4	228	229	230	231	

		"face"	
		"l"	4	178	226	-228	-224	
		"lt"	4	229	232	233	230	

		"face"	
		"l"	4	180	229	-231	-227	
		"lt"	4	232	234	235	233	

		"face"	
		"l"	4	182	232	-234	-230	
		"lt"	4	234	236	237	235	

		"face"	
		"l"	4	184	235	-237	-233	
		"lt"	4	236	238	239	237	

		"face"	
		"l"	4	186	238	-240	-236	
		"lt"	4	240	241	242	243	

		"face"	
		"l"	4	188	241	-243	-239	
		"lt"	4	241	244	245	242	

		"face"	
		"l"	4	190	244	-246	-242	
		"lt"	4	244	246	247	245	

		"face"	
		"l"	4	192	247	-249	-245	
		"lt"	4	246	248	249	247	

		"face"	
		"l"	4	194	250	-252	-248	
		"lt"	4	214	212	213	215	

		"face"	
		"l"	4	196	253	-255	-251	
		"lt"	4	212	210	211	213	

		"face"	
		"l"	4	198	256	-258	-254	
		"lt"	4	210	208	209	211	

		"face"	
		"l"	4	199	200	-260	-257	
		"lt"	4	208	202	205	209	;
	setAttr ".phl[23]" -type "mesh" 


		"v"	122
		1.5595192	0	-1.040673
		1.3265167	0	-1.4976437
		0.96370649	0	-1.8602469
		0.506603	0	-2.0929885
		-4.9380178e-005	0	-2.1730859
		-0.50665593	0	-2.0926991
		-0.96362644	0	-1.8596967
		-1.3262295	0	-1.4968865
		-1.558971	0	-1.0397832
		-1.6390686	0	-0.53313094
		-1.5586821	0	-0.026524484
		-1.3256795	0	0.43044597
		-0.96286941	0	0.79304898
		-0.50576615	0	1.0257905
		0.0008860387	0	1.1058881
		0.50749236	0	1.0255014
		0.96446282	0	0.79249907
		1.3270657	0	0.42968905
		1.5598073	0	-0.027414262
		1.6399049	0	-0.53406638
		0.33653045	0.54279691	-0.63380456
		0.28630197	0.54279691	-0.72410071
		0.20808952	0.54279691	-0.79574883
		0.10954898	0.54279691	-0.84173632
		0.00032579253	0.54279691	-0.85756099
		-0.1088883	0.54279691	-0.84167397
		-0.20740253	0.54279691	-0.79563022
		-0.28557408	0.54279691	-0.72393739
		-0.33575082	0.54279691	-0.63361269
		-0.35302028	0.54279691	-0.53349805
		-0.33569372	0.54279691	-0.43339321
		-0.28546542	0.54279691	-0.34309715
		-0.20725298	0.54279691	-0.27144903
		-0.10871249	0.54279691	-0.22546154
		0.00051063008	0.54279691	-0.20963687
		0.10972469	0.54279691	-0.22552389
		0.20823888	0.54279691	-0.27156767
		0.28641045	0.54279691	-0.34326029
		0.33658719	0.54279691	-0.43358499
		0.35385665	0.54279691	-0.53369969
		0.33653045	0.54279691	-0.63380456
		0.28630197	0.54279691	-0.72410071
		0.20808952	0.54279691	-0.79574883
		0.10954898	0.54279691	-0.84173632
		0.00032579253	0.54279691	-0.85756099
		-0.1088883	0.54279691	-0.84167397
		-0.20740253	0.54279691	-0.79563022
		-0.28557408	0.54279691	-0.72393739
		-0.33575082	0.54279691	-0.63361269
		-0.35302028	0.54279691	-0.53349805
		-0.33569372	0.54279691	-0.43339321
		-0.28546542	0.54279691	-0.34309715
		-0.20725298	0.54279691	-0.27144903
		-0.10871249	0.54279691	-0.22546154
		0.00051063008	0.54279691	-0.20963687
		0.10972469	0.54279691	-0.22552389
		0.20823888	0.54279691	-0.27156767
		0.28641045	0.54279691	-0.34326029
		0.33658719	0.54279691	-0.43358499
		0.35385665	0.54279691	-0.53369969
		1.5595192	0	-1.040673
		1.3265167	0	-1.4976437
		0.00041836468	0	-0.53359866
		0.96370649	0	-1.8602469
		0.506603	0	-2.0929885
		-4.9380178e-005	0	-2.1730859
		-0.50665593	0	-2.0926991
		-0.96362644	0	-1.8596967
		-1.3262295	0	-1.4968865
		-1.558971	0	-1.0397832
		-1.6390686	0	-0.53313094
		-1.5586821	0	-0.026524484
		-1.3256795	0	0.43044597
		-0.96286941	0	0.79304898
		-0.50576615	0	1.0257905
		0.0008860387	0	1.1058881
		0.50749236	0	1.0255014
		0.96446282	0	0.79249907
		1.3270657	0	0.42968905
		1.5598073	0	-0.027414262
		1.6399049	0	-0.53406638
		0.13217905	0.54279691	-0.5719595
		0.11248907	0.54279691	-0.60652566
		0.081828885	0.54279691	-0.63395309
		0.043199752	0.54279691	-0.65155733
		0.00038281281	0.54279691	-0.65761489
		-0.042430647	0.54279691	-0.65153289
		-0.081049711	0.54279691	-0.6339066
		-0.11169424	0.54279691	-0.60646164
		-0.13136445	0.54279691	-0.57188433
		-0.13813454	0.54279691	-0.53355938
		-0.13134257	0.54279691	-0.4952383
		-0.11165265	0.54279691	-0.4606722
		-0.08099246	0.54279691	-0.43324476
		-0.042363346	0.54279691	-0.4156405
		0.00045357039	0.54279691	-0.40958297
		0.043267015	0.54279691	-0.41566494
		0.081886061	0.54279691	-0.43329126
		0.11253059	0.54279691	-0.46073616
		0.13220078	0.54279691	-0.49531347
		0.13897088	0.54279691	-0.53363842
		0.13217905	13.249276	-0.57197869
		0.11248907	13.249276	-0.60653526
		0.00041819346	13.249274	-0.53359956
		0.081828885	13.249276	-0.63395309
		0.043199755	13.249276	-0.65154773
		0.00038281281	13.249276	-0.65761489
		-0.042430647	13.249276	-0.65153289
		-0.081049703	13.249276	-0.63389701
		-0.11169424	13.249276	-0.60645205
		-0.13136445	13.249276	-0.57188433
		-0.13813454	13.249276	-0.53355938
		-0.13134257	13.249276	-0.4952383
		-0.11165265	13.249276	-0.46068177
		-0.080992468	13.249276	-0.43325433
		-0.042363346	13.249276	-0.4156405
		0.00045357191	13.249276	-0.40957761
		0.043267015	13.249276	-0.41566437
		0.081886061	13.249276	-0.43329605
		0.1125306	13.249276	-0.46072656
		0.13220078	13.249276	-0.4953039
		0.13897088	13.249276	-0.53365761

		"vt"	250
		0.9284308	0.092538558
		0.95968688	0.1538821
		0.87974828	0.043856055
		0.81840473	0.012599967
		0.75040489	0.0018298721
		0.68240505	0.012599989
		0.62106156	0.043856096
		0.57237911	0.092538603
		0.54112303	0.15388212
		0.53035295	0.22188193
		0.54112303	0.28988174
		0.57237911	0.35122523
		0.62106156	0.39990771
		0.68240517	0.43116379
		0.75040489	0.44193387
		0.81840461	0.43116379
		0.87974823	0.39990771
		0.92843068	0.35122523
		0.95968676	0.28988171
		0.97045684	0.22188193
		0.51337677	0.28988174
		0.48212066	0.35122523
		0.48212066	0.35122523
		0.51337677	0.28988174
		0.43343818	0.39990771
		0.43343818	0.39990771
		0.37209463	0.43116379
		0.37209463	0.43116379
		0.30409488	0.44193387
		0.30409488	0.44193387
		0.23609509	0.43116379
		0.23609509	0.43116379
		0.17475156	0.39990771
		0.17475156	0.39990771
		0.12606907	0.35122523
		0.12606907	0.35122523
		0.094812997	0.28988174
		0.094812997	0.28988174
		0.084042884	0.22188191
		0.084042884	0.22188191
		0.094812997	0.15388207
		0.094812997	0.15388207
		0.12606907	0.092538603
		0.12606907	0.092538603
		0.17475152	0.043856103
		0.17475152	0.043856103
		0.23609504	0.012599952
		0.23609504	0.012599952
		0.30409488	0.0018298769
		0.30409488	0.0018298769
		0.37209469	0.012599952
		0.37209469	0.012599952
		0.43343827	0.043856017
		0.43343827	0.043856017
		0.48212075	0.092538513
		0.48212075	0.092538513
		0.51337683	0.15388207
		0.51337683	0.15388207
		0.5241468	0.22188191
		0.5241468	0.22188191
		0.9284308	0.092538558
		0.95968688	0.1538821
		0.87974828	0.043856055
		0.81840473	0.012599967
		0.75040489	0.0018298721
		0.68240505	0.012599989
		0.62106156	0.043856096
		0.57237911	0.092538603
		0.54112303	0.15388212
		0.53035295	0.22188193
		0.54112303	0.28988174
		0.57237911	0.35122523
		0.62106156	0.39990771
		0.68240517	0.43116379
		0.75040489	0.44193387
		0.81840461	0.43116379
		0.87974823	0.39990771
		0.92843068	0.35122523
		0.95968676	0.28988171
		0.97045684	0.22188193
		0.99221992	0.60048401
		0.97544307	0.63338739
		0.90054446	0.57768995
		0.90416104	0.57118833
		0.9493196	0.65949589
		0.89491296	0.58284873
		0.99800789	0.56400687
		0.90540862	0.56398052
		0.91640675	0.67625397
		0.88781774	0.58616012
		0.99224067	0.52752632
		0.90416515	0.55677193
		0.87992626	0.6820212
		0.87995327	0.58729941
		0.97548258	0.49461356
		0.90055227	0.55026823
		0.84344906	0.67623311
		0.87208956	0.58615559
		0.94937408	0.46849012
		0.89492369	0.54510623
		0.8105458	0.65945625
		0.86499619	0.58284032
		0.91647083	0.45171323
		0.88783032	0.54179096
		0.7844373	0.63333279
		0.85936767	0.57767814
		0.87999368	0.44592518
		0.87996662	0.54064697
		0.76767921	0.60042006
		0.85575473	0.57117456
		0.84351313	0.4516924
		0.87210226	0.54178643
		0.76191199	0.56393951
		0.85451126	0.56396586
		0.81060034	0.46845067
		0.86500704	0.54509765
		0.76770002	0.52746236
		0.85575885	0.55675805
		0.78447694	0.49455917
		0.85937548	0.55025643
		0.73321182	0.49455917
		0.74998868	0.52746242
		0.63772875	0.56397337
		0.75577664	0.56393969
		0.70708835	0.46845067
		0.75000942	0.60042012
		0.6741755	0.45169258
		0.73325133	0.63333297
		0.63769507	0.44592535
		0.70714283	0.65945637
		0.60121787	0.45171341
		0.67423958	0.67623323
		0.56831467	0.46849027
		0.63776243	0.68202132
		0.54220617	0.49461374
		0.601282	0.67625403
		0.52544808	0.5275265
		0.56836915	0.65949595
		0.51968074	0.56400704
		0.54224569	0.63338745
		0.52546883	0.60048419
		0.45459157	0.44641423
		0.4570798	0.44783205
		0.45182815	0.45590132
		0.45905399	0.45003974
		0.45183235	0.44592518
		0.46032086	0.45282096
		0.44907078	0.44641274
		0.4607577	0.45590401
		0.44658104	0.44782901
		0.46031967	0.45898673
		0.44460601	0.45003539
		0.45904979	0.46176729
		0.44333646	0.45281625
		0.45707375	0.46397397
		0.44289812	0.45589897
		0.45458484	0.46539026
		0.44333479	0.45898187
		0.45182529	0.46587762
		0.444603	0.46176323
		0.44906607	0.4653886
		0.44657785	0.46397096
		0.49743438	0.44717276
		0.50393593	0.45078936
		0.49547011	0.46330443
		0.49298137	0.46188664
		0.50909477	0.45642078
		0.49744514	0.46551216
		0.49022654	0.44592518
		0.49022216	0.46139759
		0.51240617	0.46351597
		0.49871266	0.46829334
		0.48301798	0.44716856
		0.48746261	0.46188512
		0.51354545	0.47138044
		0.49914885	0.47137642
		0.47651425	0.45078146
		0.48497286	0.46330142
		0.51240164	0.47924423
		0.49871081	0.47445914
		0.47135225	0.45641002
		0.48299682	0.46550778
		0.50908637	0.4863376
		0.49744177	0.47723967
		0.46803698	0.46350357
		0.4817276	0.46828866
		0.50392419	0.49196616
		0.49546558	0.47944638
		0.46689302	0.47136718
		0.48128977	0.47137138
		0.49742061	0.49557906
		0.49297601	0.48086268
		0.46803245	0.47923148
		0.48172593	0.47445428
		0.4902119	0.49682245
		0.49021646	0.48135003
		0.47134367	0.48632669
		0.48299348	0.47723565
		0.48300406	0.49557489
		0.48745725	0.48086098
		0.47650248	0.49195826
		0.48496833	0.47944334
		0.033609834	0.0018298769
		0.036098581	0.0018298769
		0.036099419	0.91673464
		0.033611175	0.91673464
		0.038073596	0.0018298769
		0.038073596	0.91673464
		0.030850621	0.0018298769
		0.030851964	0.91673464
		0.028091073	0.0018298769
		0.028090402	0.91673464
		0.02560132	0.0018298769
		0.025600648	0.91673464
		0.023625297	0.0018298769
		0.023625633	0.91673464
		0.015926242	0.91673464
		0.013144868	0.91673464
		0.013144868	0.001829793
		0.015926242	0.001829793
		0.010061888	0.91673464
		0.010061888	0.001829793
		0.0069792019	0.91673464
		0.0069792019	0.001829793
		0.0041985428	0.91673464
		0.0041985428	0.001829793
		0.0019920131	0.91673464
		0.0019920131	0.001829793
		0.045063876	0.0018298769
		0.047553547	0.0018298769
		0.047553547	0.91673464
		0.045064546	0.91673464
		0.050313093	0.0018298769
		0.050313093	0.91673464
		0.053072304	0.0018298769
		0.053072304	0.91673464
		0.055561136	0.0018298769
		0.055560466	0.91673464
		0.057535984	0.0018298769
		0.057535309	0.91673464
		0.06455338	0.0018298769
		0.067334794	0.0018298769
		0.067334794	0.91673464
		0.06455338	0.91673464
		0.070417732	0.0018298769
		0.070417732	0.91673464
		0.073500462	0.0018298769
		0.073500462	0.91673464
		0.07628116	0.0018298769
		0.07628116	0.91673464

		"e"	260
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	16	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	0	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	32	"hard"
		32	33	"hard"
		33	34	"hard"
		34	35	"hard"
		35	36	"hard"
		36	37	"hard"
		37	38	"hard"
		38	39	"hard"
		39	20	"hard"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		20	40	"hard"
		21	41	"hard"
		40	41	"hard"
		22	42	"hard"
		41	42	"hard"
		23	43	"hard"
		42	43	"hard"
		24	44	"hard"
		43	44	"hard"
		25	45	"hard"
		44	45	"hard"
		26	46	"hard"
		45	46	"hard"
		27	47	"hard"
		46	47	"hard"
		28	48	"hard"
		47	48	"hard"
		29	49	"hard"
		48	49	"hard"
		30	50	"hard"
		49	50	"hard"
		31	51	"hard"
		50	51	"hard"
		32	52	"hard"
		51	52	"hard"
		33	53	"hard"
		52	53	"hard"
		34	54	"hard"
		53	54	"hard"
		35	55	"hard"
		54	55	"hard"
		36	56	"hard"
		55	56	"hard"
		37	57	"hard"
		56	57	"hard"
		38	58	"hard"
		57	58	"hard"
		39	59	"hard"
		58	59	"hard"
		59	40	"hard"
		0	60	"hard"
		1	61	"hard"
		60	61	"hard"
		62	60	"smooth"
		62	61	"smooth"
		2	63	"hard"
		61	63	"hard"
		62	63	"smooth"
		3	64	"hard"
		63	64	"hard"
		62	64	"smooth"
		4	65	"hard"
		64	65	"hard"
		62	65	"smooth"
		5	66	"hard"
		65	66	"hard"
		62	66	"smooth"
		6	67	"hard"
		66	67	"hard"
		62	67	"smooth"
		7	68	"hard"
		67	68	"hard"
		62	68	"smooth"
		8	69	"hard"
		68	69	"hard"
		62	69	"smooth"
		9	70	"hard"
		69	70	"hard"
		62	70	"smooth"
		10	71	"hard"
		70	71	"hard"
		62	71	"smooth"
		11	72	"hard"
		71	72	"hard"
		62	72	"smooth"
		12	73	"hard"
		72	73	"hard"
		62	73	"smooth"
		13	74	"hard"
		73	74	"hard"
		62	74	"smooth"
		14	75	"hard"
		74	75	"hard"
		62	75	"smooth"
		15	76	"hard"
		75	76	"hard"
		62	76	"smooth"
		16	77	"hard"
		76	77	"hard"
		62	77	"smooth"
		17	78	"hard"
		77	78	"hard"
		62	78	"smooth"
		18	79	"hard"
		78	79	"hard"
		62	79	"smooth"
		19	80	"hard"
		79	80	"hard"
		62	80	"smooth"
		80	60	"hard"
		40	81	"hard"
		41	82	"hard"
		81	82	"hard"
		42	83	"hard"
		82	83	"hard"
		43	84	"hard"
		83	84	"hard"
		44	85	"hard"
		84	85	"hard"
		45	86	"hard"
		85	86	"hard"
		46	87	"hard"
		86	87	"hard"
		47	88	"hard"
		87	88	"hard"
		48	89	"hard"
		88	89	"hard"
		49	90	"hard"
		89	90	"hard"
		50	91	"hard"
		90	91	"hard"
		51	92	"hard"
		91	92	"hard"
		52	93	"hard"
		92	93	"hard"
		53	94	"hard"
		93	94	"hard"
		54	95	"hard"
		94	95	"hard"
		55	96	"hard"
		95	96	"hard"
		56	97	"hard"
		96	97	"hard"
		57	98	"hard"
		97	98	"hard"
		58	99	"hard"
		98	99	"hard"
		59	100	"hard"
		99	100	"hard"
		100	81	"hard"
		81	101	"smooth"
		82	102	"smooth"
		101	102	"hard"
		102	103	"smooth"
		101	103	"smooth"
		83	104	"smooth"
		102	104	"hard"
		104	103	"smooth"
		84	105	"smooth"
		104	105	"hard"
		105	103	"smooth"
		85	106	"smooth"
		105	106	"hard"
		106	103	"smooth"
		86	107	"smooth"
		106	107	"hard"
		107	103	"smooth"
		87	108	"smooth"
		107	108	"hard"
		108	103	"smooth"
		88	109	"smooth"
		108	109	"hard"
		109	103	"smooth"
		89	110	"smooth"
		109	110	"hard"
		110	103	"smooth"
		90	111	"smooth"
		110	111	"hard"
		111	103	"smooth"
		91	112	"smooth"
		111	112	"hard"
		112	103	"smooth"
		92	113	"smooth"
		112	113	"hard"
		113	103	"smooth"
		93	114	"smooth"
		113	114	"hard"
		114	103	"smooth"
		94	115	"smooth"
		114	115	"hard"
		115	103	"smooth"
		95	116	"smooth"
		115	116	"hard"
		116	103	"smooth"
		96	117	"smooth"
		116	117	"hard"
		117	103	"smooth"
		97	118	"smooth"
		117	118	"hard"
		118	103	"smooth"
		98	119	"smooth"
		118	119	"hard"
		119	103	"smooth"
		99	120	"smooth"
		119	120	"hard"
		120	103	"smooth"
		100	121	"smooth"
		120	121	"hard"
		121	103	"smooth"
		121	101	"hard"

		"face"	
		"l"	4	0	41	-21	-41	
		"lt"	4	80	81	82	83	

		"face"	
		"l"	4	1	42	-22	-42	
		"lt"	4	81	84	85	82	

		"face"	
		"l"	4	2	43	-23	-43	
		"lt"	4	84	88	89	85	

		"face"	
		"l"	4	3	44	-24	-44	
		"lt"	4	88	92	93	89	

		"face"	
		"l"	4	4	45	-25	-45	
		"lt"	4	92	96	97	93	

		"face"	
		"l"	4	5	46	-26	-46	
		"lt"	4	96	100	101	97	

		"face"	
		"l"	4	6	47	-27	-47	
		"lt"	4	100	104	105	101	

		"face"	
		"l"	4	7	48	-28	-48	
		"lt"	4	104	108	109	105	

		"face"	
		"l"	4	8	49	-29	-49	
		"lt"	4	108	112	113	109	

		"face"	
		"l"	4	9	50	-30	-50	
		"lt"	4	112	116	117	113	

		"face"	
		"l"	4	10	51	-31	-51	
		"lt"	4	116	118	119	117	

		"face"	
		"l"	4	11	52	-32	-52	
		"lt"	4	118	114	115	119	

		"face"	
		"l"	4	12	53	-33	-53	
		"lt"	4	114	110	111	115	

		"face"	
		"l"	4	13	54	-34	-54	
		"lt"	4	110	106	107	111	

		"face"	
		"l"	4	14	55	-35	-55	
		"lt"	4	106	102	103	107	

		"face"	
		"l"	4	15	56	-36	-56	
		"lt"	4	102	98	99	103	

		"face"	
		"l"	4	16	57	-37	-57	
		"lt"	4	98	94	95	99	

		"face"	
		"l"	4	17	58	-38	-58	
		"lt"	4	94	90	91	95	

		"face"	
		"l"	4	18	59	-39	-59	
		"lt"	4	90	86	87	91	

		"face"	
		"l"	4	19	40	-40	-60	
		"lt"	4	86	80	83	87	

		"face"	
		"l"	3	-103	-104	104	
		"lt"	3	120	121	122	

		"face"	
		"l"	3	-107	-105	107	
		"lt"	3	124	120	122	

		"face"	
		"l"	3	-110	-108	110	
		"lt"	3	126	124	122	

		"face"	
		"l"	3	-113	-111	113	
		"lt"	3	128	126	122	

		"face"	
		"l"	3	-116	-114	116	
		"lt"	3	130	128	122	

		"face"	
		"l"	3	-119	-117	119	
		"lt"	3	132	130	122	

		"face"	
		"l"	3	-122	-120	122	
		"lt"	3	134	132	122	

		"face"	
		"l"	3	-125	-123	125	
		"lt"	3	136	134	122	

		"face"	
		"l"	3	-128	-126	128	
		"lt"	3	138	136	122	

		"face"	
		"l"	3	-131	-129	131	
		"lt"	3	140	138	122	

		"face"	
		"l"	3	-134	-132	134	
		"lt"	3	139	140	122	

		"face"	
		"l"	3	-137	-135	137	
		"lt"	3	137	139	122	

		"face"	
		"l"	3	-140	-138	140	
		"lt"	3	135	137	122	

		"face"	
		"l"	3	-143	-141	143	
		"lt"	3	133	135	122	

		"face"	
		"l"	3	-146	-144	146	
		"lt"	3	131	133	122	

		"face"	
		"l"	3	-149	-147	149	
		"lt"	3	129	131	122	

		"face"	
		"l"	3	-152	-150	152	
		"lt"	3	127	129	122	

		"face"	
		"l"	3	-155	-153	155	
		"lt"	3	125	127	122	

		"face"	
		"l"	3	-158	-156	158	
		"lt"	3	123	125	122	

		"face"	
		"l"	3	-160	-159	103	
		"lt"	3	121	123	122	

		"face"	
		"l"	3	202	203	-205	
		"lt"	3	141	142	143	

		"face"	
		"l"	3	206	207	-204	
		"lt"	3	142	144	143	

		"face"	
		"l"	3	209	210	-208	
		"lt"	3	144	146	143	

		"face"	
		"l"	3	212	213	-211	
		"lt"	3	146	148	143	

		"face"	
		"l"	3	215	216	-214	
		"lt"	3	148	150	143	

		"face"	
		"l"	3	218	219	-217	
		"lt"	3	150	152	143	

		"face"	
		"l"	3	221	222	-220	
		"lt"	3	152	154	143	

		"face"	
		"l"	3	224	225	-223	
		"lt"	3	154	156	143	

		"face"	
		"l"	3	227	228	-226	
		"lt"	3	156	158	143	

		"face"	
		"l"	3	230	231	-229	
		"lt"	3	158	160	143	

		"face"	
		"l"	3	233	234	-232	
		"lt"	3	160	161	143	

		"face"	
		"l"	3	236	237	-235	
		"lt"	3	161	159	143	

		"face"	
		"l"	3	239	240	-238	
		"lt"	3	159	157	143	

		"face"	
		"l"	3	242	243	-241	
		"lt"	3	157	155	143	

		"face"	
		"l"	3	245	246	-244	
		"lt"	3	155	153	143	

		"face"	
		"l"	3	248	249	-247	
		"lt"	3	153	151	143	

		"face"	
		"l"	3	251	252	-250	
		"lt"	3	151	149	143	

		"face"	
		"l"	3	254	255	-253	
		"lt"	3	149	147	143	

		"face"	
		"l"	3	257	258	-256	
		"lt"	3	147	145	143	

		"face"	
		"l"	3	259	204	-259	
		"lt"	3	145	141	143	

		"face"	
		"l"	4	20	61	-63	-61	
		"lt"	4	20	21	22	23	

		"face"	
		"l"	4	21	63	-65	-62	
		"lt"	4	21	24	25	22	

		"face"	
		"l"	4	22	65	-67	-64	
		"lt"	4	24	26	27	25	

		"face"	
		"l"	4	23	67	-69	-66	
		"lt"	4	26	28	29	27	

		"face"	
		"l"	4	24	69	-71	-68	
		"lt"	4	28	30	31	29	

		"face"	
		"l"	4	25	71	-73	-70	
		"lt"	4	30	32	33	31	

		"face"	
		"l"	4	26	73	-75	-72	
		"lt"	4	32	34	35	33	

		"face"	
		"l"	4	27	75	-77	-74	
		"lt"	4	34	36	37	35	

		"face"	
		"l"	4	28	77	-79	-76	
		"lt"	4	36	38	39	37	

		"face"	
		"l"	4	29	79	-81	-78	
		"lt"	4	38	40	41	39	

		"face"	
		"l"	4	30	81	-83	-80	
		"lt"	4	40	42	43	41	

		"face"	
		"l"	4	31	83	-85	-82	
		"lt"	4	42	44	45	43	

		"face"	
		"l"	4	32	85	-87	-84	
		"lt"	4	44	46	47	45	

		"face"	
		"l"	4	33	87	-89	-86	
		"lt"	4	46	48	49	47	

		"face"	
		"l"	4	34	89	-91	-88	
		"lt"	4	48	50	51	49	

		"face"	
		"l"	4	35	91	-93	-90	
		"lt"	4	50	52	53	51	

		"face"	
		"l"	4	36	93	-95	-92	
		"lt"	4	52	54	55	53	

		"face"	
		"l"	4	37	95	-97	-94	
		"lt"	4	54	56	57	55	

		"face"	
		"l"	4	38	97	-99	-96	
		"lt"	4	56	58	59	57	

		"face"	
		"l"	4	39	60	-100	-98	
		"lt"	4	58	20	23	59	

		"face"	
		"l"	4	-1	100	102	-102	
		"lt"	4	60	61	1	0	

		"face"	
		"l"	4	-2	101	106	-106	
		"lt"	4	62	60	0	2	

		"face"	
		"l"	4	-3	105	109	-109	
		"lt"	4	63	62	2	3	

		"face"	
		"l"	4	-4	108	112	-112	
		"lt"	4	64	63	3	4	

		"face"	
		"l"	4	-5	111	115	-115	
		"lt"	4	65	64	4	5	

		"face"	
		"l"	4	-6	114	118	-118	
		"lt"	4	66	65	5	6	

		"face"	
		"l"	4	-7	117	121	-121	
		"lt"	4	67	66	6	7	

		"face"	
		"l"	4	-8	120	124	-124	
		"lt"	4	68	67	7	8	

		"face"	
		"l"	4	-9	123	127	-127	
		"lt"	4	69	68	8	9	

		"face"	
		"l"	4	-10	126	130	-130	
		"lt"	4	70	69	9	10	

		"face"	
		"l"	4	-11	129	133	-133	
		"lt"	4	71	70	10	11	

		"face"	
		"l"	4	-12	132	136	-136	
		"lt"	4	72	71	11	12	

		"face"	
		"l"	4	-13	135	139	-139	
		"lt"	4	73	72	12	13	

		"face"	
		"l"	4	-14	138	142	-142	
		"lt"	4	74	73	13	14	

		"face"	
		"l"	4	-15	141	145	-145	
		"lt"	4	75	74	14	15	

		"face"	
		"l"	4	-16	144	148	-148	
		"lt"	4	76	75	15	16	

		"face"	
		"l"	4	-17	147	151	-151	
		"lt"	4	77	76	16	17	

		"face"	
		"l"	4	-18	150	154	-154	
		"lt"	4	78	77	17	18	

		"face"	
		"l"	4	-19	153	157	-157	
		"lt"	4	79	78	18	19	

		"face"	
		"l"	4	-20	156	159	-101	
		"lt"	4	61	79	19	1	

		"face"	
		"l"	4	62	161	-163	-161	
		"lt"	4	162	163	164	165	

		"face"	
		"l"	4	64	163	-165	-162	
		"lt"	4	163	166	167	164	

		"face"	
		"l"	4	66	165	-167	-164	
		"lt"	4	166	170	171	167	

		"face"	
		"l"	4	68	167	-169	-166	
		"lt"	4	170	174	175	171	

		"face"	
		"l"	4	70	169	-171	-168	
		"lt"	4	174	178	179	175	

		"face"	
		"l"	4	72	171	-173	-170	
		"lt"	4	178	182	183	179	

		"face"	
		"l"	4	74	173	-175	-172	
		"lt"	4	182	186	187	183	

		"face"	
		"l"	4	76	175	-177	-174	
		"lt"	4	186	190	191	187	

		"face"	
		"l"	4	78	177	-179	-176	
		"lt"	4	190	194	195	191	

		"face"	
		"l"	4	80	179	-181	-178	
		"lt"	4	194	198	199	195	

		"face"	
		"l"	4	82	181	-183	-180	
		"lt"	4	198	200	201	199	

		"face"	
		"l"	4	84	183	-185	-182	
		"lt"	4	200	196	197	201	

		"face"	
		"l"	4	86	185	-187	-184	
		"lt"	4	196	192	193	197	

		"face"	
		"l"	4	88	187	-189	-186	
		"lt"	4	192	188	189	193	

		"face"	
		"l"	4	90	189	-191	-188	
		"lt"	4	188	184	185	189	

		"face"	
		"l"	4	92	191	-193	-190	
		"lt"	4	184	180	181	185	

		"face"	
		"l"	4	94	193	-195	-192	
		"lt"	4	180	176	177	181	

		"face"	
		"l"	4	96	195	-197	-194	
		"lt"	4	176	172	173	177	

		"face"	
		"l"	4	98	197	-199	-196	
		"lt"	4	172	168	169	173	

		"face"	
		"l"	4	99	160	-200	-198	
		"lt"	4	168	162	165	169	

		"face"	
		"l"	4	162	201	-203	-201	
		"lt"	4	202	203	204	205	

		"face"	
		"l"	4	164	205	-207	-202	
		"lt"	4	203	206	207	204	

		"face"	
		"l"	4	166	208	-210	-206	
		"lt"	4	216	217	218	219	

		"face"	
		"l"	4	168	211	-213	-209	
		"lt"	4	217	220	221	218	

		"face"	
		"l"	4	170	214	-216	-212	
		"lt"	4	220	222	223	221	

		"face"	
		"l"	4	172	217	-219	-215	
		"lt"	4	222	224	225	223	

		"face"	
		"l"	4	174	220	-222	-218	
		"lt"	4	224	226	227	225	

		"face"	
		"l"	4	176	223	-225	-221	
		"lt"	4	228	229	230	231	

		"face"	
		"l"	4	178	226	-228	-224	
		"lt"	4	229	232	233	230	

		"face"	
		"l"	4	180	229	-231	-227	
		"lt"	4	232	234	235	233	

		"face"	
		"l"	4	182	232	-234	-230	
		"lt"	4	234	236	237	235	

		"face"	
		"l"	4	184	235	-237	-233	
		"lt"	4	236	238	239	237	

		"face"	
		"l"	4	186	238	-240	-236	
		"lt"	4	240	241	242	243	

		"face"	
		"l"	4	188	241	-243	-239	
		"lt"	4	241	244	245	242	

		"face"	
		"l"	4	190	244	-246	-242	
		"lt"	4	244	246	247	245	

		"face"	
		"l"	4	192	247	-249	-245	
		"lt"	4	246	248	249	247	

		"face"	
		"l"	4	194	250	-252	-248	
		"lt"	4	214	212	213	215	

		"face"	
		"l"	4	196	253	-255	-251	
		"lt"	4	212	210	211	213	

		"face"	
		"l"	4	198	256	-258	-254	
		"lt"	4	210	208	209	211	

		"face"	
		"l"	4	199	200	-260	-257	
		"lt"	4	208	202	205	209	;
	setAttr ".phl[24]" -type "mesh" 


		"v"	102
		0.042726278	13.280472	-0.26565066
		0.011003494	13.236643	-0.24402958
		-0.03598845	13.204489	-0.22371274
		-0.093650341	13.187157	-0.2066887
		-0.15633798	13.186343	-0.19462436
		-0.21791416	13.202128	-0.18870008
		-0.27235222	13.232966	-0.18949604
		-0.31432301	13.275839	-0.196935
		-0.33971828	13.32655	-0.21028715
		-0.34605205	13.380134	-0.22824705
		-0.33270442	13.431347	-0.24905613
		-0.30098176	13.475176	-0.27067712
		-0.2539894	13.50733	-0.29099411
		-0.19632757	13.524662	-0.30801803
		-0.13364029	13.525475	-0.32008225
		-0.072063923	13.509689	-0.32600662
		-0.017625809	13.478851	-0.32521033
		0.02434504	13.435979	-0.31777215
		0.049740076	13.385269	-0.30441964
		0.056073904	13.331684	-0.28645951
		-0.27673215	12.845669	-1.5452251
		-0.29574186	12.813999	-1.5303369
		-0.32362777	12.790407	-1.5166687
		-0.35766011	12.777204	-1.5055583
		-0.39450765	12.775681	-1.4980932
		-0.43056381	12.785988	-1.4950047
		-0.46229827	12.807115	-1.4965943
		-0.4866057	12.836994	-1.5027072
		-0.50110584	12.872702	-1.5127447
		-0.50437993	12.910741	-1.5257239
		-0.49610716	12.947391	-1.5403748
		-0.47709739	12.97906	-1.555263
		-0.44921142	13.002651	-1.5689311
		-0.41517913	13.015854	-1.5800415
		-0.37833148	13.017378	-1.5875065
		-0.34227562	13.007071	-1.5905951
		-0.31054091	12.985944	-1.5890057
		-0.28623378	12.956064	-1.5828927
		-0.27173334	12.920357	-1.5728555
		-0.26845944	12.882318	-1.5598762
		-0.30904502	12.860803	-1.5445647
		-0.32244438	12.838596	-1.5341125
		-0.34210587	12.822062	-1.5245106
		-0.3661049	12.812817	-1.5166991
		-0.3920927	12.811766	-1.5114423
		-0.41752529	12.819012	-1.5092553
		-0.43991286	12.833846	-1.5103519
		-0.45706427	12.854816	-1.5146246
		-0.46730047	12.879869	-1.5216553
		-0.46961945	12.906553	-1.5307558
		-0.46379435	12.932257	-1.5410354
		-0.45039517	12.954462	-1.5514877
		-0.43073362	12.970997	-1.5610893
		-0.40673429	12.980242	-1.5689008
		-0.38074654	12.981293	-1.5741576
		-0.3553142	12.974047	-1.5763445
		-0.33292633	12.959213	-1.5752482
		-0.31577516	12.938243	-1.5709753
		-0.30553895	12.913189	-1.5639448
		-0.30321991	12.886505	-1.5548441
		-0.30907393	12.850586	-1.5949826
		-0.32247305	12.828381	-1.5845305
		-0.38644844	12.886312	-1.5932178
		-0.34213454	12.811846	-1.5749288
		-0.36613375	12.802601	-1.5671172
		-0.39212155	12.80155	-1.5618603
		-0.41755402	12.808795	-1.5596733
		-0.43994153	12.823629	-1.56077
		-0.45709312	12.8446	-1.5650424
		-0.46732932	12.869653	-1.5720735
		-0.46964824	12.896337	-1.5811739
		-0.46382308	12.92204	-1.5914533
		-0.4504239	12.944245	-1.6019057
		-0.43076229	12.96078	-1.6115072
		-0.40676314	12.970025	-1.619319
		-0.38077533	12.971077	-1.6245756
		-0.35534298	12.96383	-1.6267626
		-0.33295524	12.948997	-1.6256664
		-0.31580383	12.928026	-1.6213934
		-0.30556768	12.902973	-1.6143628
		-0.30324858	12.876289	-1.6052622
		0.01550281	13.296741	-0.22426498
		-0.01087606	13.25877	-0.20574051
		-0.13980091	13.361069	-0.21808469
		-0.049875021	13.230811	-0.18842441
		-0.097676277	13.215604	-0.17401147
		-0.14960146	13.214635	-0.16391289
		-0.20056683	13.228	-0.1591168
		-0.24558431	13.254391	-0.16009289
		-0.28024685	13.291224	-0.16674626
		-0.30116159	13.334894	-0.17842388
		-0.30628115	13.381126	-0.19398439
		-0.29510444	13.425395	-0.21190411
		-0.26872551	13.463367	-0.23042852
		-0.22972643	13.491325	-0.24774471
		-0.18192506	13.506534	-0.26215762
		-0.13000011	13.507502	-0.27225608
		-0.079034686	13.494137	-0.27705216
		-0.034017324	13.467746	-0.27607587
		0.00064527988	13.430913	-0.26942328
		0.021559715	13.387243	-0.25774518
		0.026679516	13.34101	-0.2421844

		"vt"	207
		0.62644953	0.47651318
		0.60574466	0.48262629
		0.51094562	0.01623572
		0.52316576	0.012246281
		0.62146318	0.48918435
		0.60429913	0.49435976
		0.58323509	0.48695815
		0.49771455	0.018916138
		0.643323	0.4692179
		0.53317869	0.0073383912
		0.58565408	0.49798584
		0.56112468	0.48908556
		0.48476774	0.02002506
		0.65471405	0.46145463
		0.54000473	0.001992208
		0.56735373	0.49970803
		0.54157746	0.48879966
		0.4733727	0.019454481
		0.55118918	0.49935764
		0.52650678	0.48612845
		0.46464449	0.017259244
		0.1591983	0.015220988
		0.17740655	0.020015849
		0.014441519	0.48769367
		0.0016200555	0.48409018
		0.1647224	0.0043812664
		0.18040386	0.0085741542
		0.19664796	0.026464257
		0.028101057	0.49235541
		0.143804	0.01254936
		0.15149738	0.0019917893
		0.19700462	0.014161881
		0.21503705	0.03393577
		0.041260764	0.49761492
		0.21290042	0.020596055
		0.23077545	0.041700315
		0.052632969	0.50296152
		0.24232097	0.048995171
		0.061104141	0.50786942
		0.71177518	0.53135395
		0.73247987	0.53746748
		0.65389609	0.99421847
		0.64167595	0.99022818
		0.7204873	0.51582485
		0.73765147	0.52099985
		0.75498945	0.54179931
		0.66712695	0.99689847
		0.69490129	0.52405912
		0.7064836	0.50960666
		0.75629634	0.5246259
		0.77709985	0.54392678
		0.6800738	0.99800783
		0.68351066	0.51629537
		0.69701177	0.50295484
		0.77459693	0.52634811
		0.79664725	0.54364043
		0.69146883	0.99743682
		0.79076147	0.52599728
		0.81171775	0.54096961
		0.70019704	0.99524158
		0.80320764	0.52360868
		0.45944273	0.45626375
		0.44123447	0.46105862
		0.27429676	0.0055952617
		0.28711823	0.0019917893
		0.45762426	0.47362471
		0.44194362	0.4778176
		0.42199391	0.467507
		0.26063722	0.010256166
		0.42534202	0.48340532
		0.40360481	0.47497937
		0.24747835	0.015516533
		0.40944624	0.48983949
		0.38786727	0.48274308
		0.39581266	0.49649134
		0.37632173	0.49003792
		0.3857725	0.50270951
		0.54737264	0.51643854
		0.56100619	0.50696689
		0.58410561	0.56273282
		0.57690197	0.50295401
		0.53733248	0.53044218
		0.59350359	0.50479257
		0.53187197	0.54760641
		0.60918421	0.51230258
		0.53152454	0.5662517
		0.62241006	0.52474815
		0.53632277	0.58455205
		0.63188678	0.54091269
		0.54580027	0.60071659
		0.63668579	0.55921304
		0.55902529	0.61316299
		0.63633752	0.57785833
		0.57470673	0.620673
		0.63087708	0.59502256
		0.59130752	0.62251157
		0.62083775	0.60902619
		0.6072033	0.61849785
		0.43473962	0.54922146
		0.42992842	0.55719531
		0.40695649	0.53639328
		0.4228684	0.56313217
		0.43683144	0.53999174
		0.41425094	0.56645179
		0.43599862	0.53041035
		0.4049193	0.56682938
		0.43232313	0.52141511
		0.39578712	0.56422812
		0.42616442	0.51388496
		0.38774836	0.55890161
		0.41812566	0.50855845
		0.38158965	0.55137146
		0.40899348	0.50595635
		0.37791416	0.54237533
		0.39966184	0.50633478
		0.37708154	0.532794
		0.39104438	0.50965357
		0.37917316	0.52356428
		0.38398457	0.51559126
		0.52356386	0.56761307
		0.51673788	0.57898527
		0.50714982	0.5701524
		0.51196122	0.56217855
		0.50672489	0.58745641
		0.50008982	0.5760901
		0.52653438	0.55445421
		0.51405287	0.5529505
		0.49450481	0.59219688
		0.49147233	0.57940972
		0.52535868	0.54079467
		0.51322001	0.54336834
		0.48127371	0.59274441
		0.4821409	0.57978731
		0.52015209	0.52797318
		0.50954455	0.53437221
		0.46832687	0.58904302
		0.47300872	0.57718521
		0.51142389	0.51724398
		0.50338602	0.52684206
		0.45693186	0.58145678
		0.46496975	0.5718587
		0.50002891	0.50965774
		0.49534705	0.52151555
		0.44820365	0.57072842
		0.45881125	0.56432855
		0.48708206	0.50595635
		0.48621488	0.51891428
		0.44299707	0.55790693
		0.45513576	0.55533242
		0.47385117	0.50650388
		0.47688344	0.51929188
		0.4418214	0.54424739
		0.45430294	0.54575109
		0.46163106	0.5112443
		0.46826598	0.52261066
		0.44479191	0.5310877
		0.45639455	0.53652221
		0.4516179	0.51971549
		0.46120596	0.52854836
		0.34257603	0.52353579
		0.33882353	0.51556194
		0.35692713	0.51189321
		0.36067963	0.51986706
		0.33537495	0.50962424
		0.35347939	0.50595635
		0.3462674	0.53276384
		0.364371	0.52909678
		0.34953514	0.54234606
		0.36763874	0.53867811
		0.35205942	0.55134219
		0.37016302	0.5476734
		0.35359409	0.55887228
		0.37169769	0.5552035
		0.35398757	0.56419879
		0.37209117	0.56053001
		0.28512853	0.50595677
		0.28793368	0.51457447
		0.26982966	0.51458448
		0.26702452	0.5059672
		0.28982124	0.52390587
		0.27171722	0.52391636
		0.29060614	0.53303808
		0.27250254	0.53304851
		0.29021266	0.5410772
		0.27210864	0.54108727
		0.28867841	0.54723549
		0.27057481	0.54724598
		0.33038417	0.50962514
		0.32785949	0.51862121
		0.30975589	0.51495248
		0.31228057	0.50595635
		0.32459173	0.52820259
		0.30648813	0.52453381
		0.32090077	0.53743148
		0.30279675	0.53376353
		0.31714743	0.54540533
		0.29904383	0.54173654
		0.31369969	0.55134302
		0.29559609	0.54767424
		0.23845272	0.53819752
		0.24125829	0.52957982
		0.25936189	0.52958989
		0.2565563	0.53820759
		0.24314544	0.520248
		0.26124904	0.52025884
		0.24393076	0.51111621
		0.26203436	0.51112628

		"e"	220
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	16	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	0	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	32	"hard"
		32	33	"hard"
		33	34	"hard"
		34	35	"hard"
		35	36	"hard"
		36	37	"hard"
		37	38	"hard"
		38	39	"hard"
		39	20	"hard"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		20	40	"hard"
		21	41	"hard"
		40	41	"hard"
		22	42	"hard"
		41	42	"hard"
		23	43	"hard"
		42	43	"hard"
		24	44	"hard"
		43	44	"hard"
		25	45	"hard"
		44	45	"hard"
		26	46	"hard"
		45	46	"hard"
		27	47	"hard"
		46	47	"hard"
		28	48	"hard"
		47	48	"hard"
		29	49	"hard"
		48	49	"hard"
		30	50	"hard"
		49	50	"hard"
		31	51	"hard"
		50	51	"hard"
		32	52	"hard"
		51	52	"hard"
		33	53	"hard"
		52	53	"hard"
		34	54	"hard"
		53	54	"hard"
		35	55	"hard"
		54	55	"hard"
		36	56	"hard"
		55	56	"hard"
		37	57	"hard"
		56	57	"hard"
		38	58	"hard"
		57	58	"hard"
		39	59	"hard"
		58	59	"hard"
		59	40	"hard"
		40	60	"hard"
		41	61	"hard"
		60	61	"hard"
		61	62	"smooth"
		60	62	"smooth"
		42	63	"hard"
		61	63	"hard"
		63	62	"smooth"
		43	64	"hard"
		63	64	"hard"
		64	62	"smooth"
		44	65	"hard"
		64	65	"hard"
		65	62	"smooth"
		45	66	"smooth"
		65	66	"hard"
		66	62	"smooth"
		46	67	"hard"
		66	67	"hard"
		67	62	"smooth"
		47	68	"hard"
		67	68	"hard"
		68	62	"smooth"
		48	69	"hard"
		68	69	"hard"
		69	62	"smooth"
		49	70	"hard"
		69	70	"hard"
		70	62	"smooth"
		50	71	"hard"
		70	71	"hard"
		71	62	"smooth"
		51	72	"hard"
		71	72	"hard"
		72	62	"smooth"
		52	73	"hard"
		72	73	"hard"
		73	62	"smooth"
		53	74	"hard"
		73	74	"hard"
		74	62	"smooth"
		54	75	"hard"
		74	75	"hard"
		75	62	"smooth"
		55	76	"hard"
		75	76	"hard"
		76	62	"smooth"
		56	77	"hard"
		76	77	"hard"
		77	62	"smooth"
		57	78	"hard"
		77	78	"hard"
		78	62	"smooth"
		58	79	"hard"
		78	79	"hard"
		79	62	"smooth"
		59	80	"hard"
		79	80	"hard"
		80	62	"smooth"
		80	60	"hard"
		0	81	"hard"
		1	82	"hard"
		81	82	"hard"
		83	81	"smooth"
		83	82	"smooth"
		2	84	"hard"
		82	84	"hard"
		83	84	"smooth"
		3	85	"hard"
		84	85	"hard"
		83	85	"smooth"
		4	86	"hard"
		85	86	"hard"
		83	86	"smooth"
		5	87	"hard"
		86	87	"hard"
		83	87	"smooth"
		6	88	"hard"
		87	88	"hard"
		83	88	"smooth"
		7	89	"hard"
		88	89	"hard"
		83	89	"smooth"
		8	90	"hard"
		89	90	"hard"
		83	90	"smooth"
		9	91	"hard"
		90	91	"hard"
		83	91	"smooth"
		10	92	"hard"
		91	92	"hard"
		83	92	"smooth"
		11	93	"hard"
		92	93	"hard"
		83	93	"smooth"
		12	94	"hard"
		93	94	"hard"
		83	94	"smooth"
		13	95	"hard"
		94	95	"hard"
		83	95	"smooth"
		14	96	"hard"
		95	96	"hard"
		83	96	"smooth"
		15	97	"hard"
		96	97	"hard"
		83	97	"smooth"
		16	98	"hard"
		97	98	"hard"
		83	98	"smooth"
		17	99	"hard"
		98	99	"hard"
		83	99	"smooth"
		18	100	"hard"
		99	100	"hard"
		83	100	"smooth"
		19	101	"hard"
		100	101	"hard"
		83	101	"smooth"
		101	81	"hard"

		"face"	
		"l"	4	0	41	-21	-41	
		"lt"	4	13	8	9	14	

		"face"	
		"l"	4	1	42	-22	-42	
		"lt"	4	8	0	3	9	

		"face"	
		"l"	4	2	43	-23	-43	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	3	44	-24	-44	
		"lt"	4	1	6	7	2	

		"face"	
		"l"	4	4	45	-25	-45	
		"lt"	4	6	11	12	7	

		"face"	
		"l"	4	5	46	-26	-46	
		"lt"	4	11	16	17	12	

		"face"	
		"l"	4	6	47	-27	-47	
		"lt"	4	16	19	20	17	

		"face"	
		"l"	4	7	48	-28	-48	
		"lt"	4	21	22	23	24	

		"face"	
		"l"	4	8	49	-29	-49	
		"lt"	4	22	27	28	23	

		"face"	
		"l"	4	9	50	-30	-50	
		"lt"	4	27	32	33	28	

		"face"	
		"l"	4	10	51	-31	-51	
		"lt"	4	32	35	36	33	

		"face"	
		"l"	4	11	52	-32	-52	
		"lt"	4	35	37	38	36	

		"face"	
		"l"	4	12	53	-33	-53	
		"lt"	4	39	40	41	42	

		"face"	
		"l"	4	13	54	-34	-54	
		"lt"	4	40	45	46	41	

		"face"	
		"l"	4	14	55	-35	-55	
		"lt"	4	45	50	51	46	

		"face"	
		"l"	4	15	56	-36	-56	
		"lt"	4	50	55	56	51	

		"face"	
		"l"	4	16	57	-37	-57	
		"lt"	4	55	58	59	56	

		"face"	
		"l"	4	17	58	-38	-58	
		"lt"	4	61	62	63	64	

		"face"	
		"l"	4	18	59	-39	-59	
		"lt"	4	62	67	68	63	

		"face"	
		"l"	4	19	40	-40	-60	
		"lt"	4	67	70	71	68	

		"face"	
		"l"	3	-163	-164	164	
		"lt"	3	77	78	79	

		"face"	
		"l"	3	-167	-165	167	
		"lt"	3	81	77	79	

		"face"	
		"l"	3	-170	-168	170	
		"lt"	3	83	81	79	

		"face"	
		"l"	3	-173	-171	173	
		"lt"	3	85	83	79	

		"face"	
		"l"	3	-176	-174	176	
		"lt"	3	87	85	79	

		"face"	
		"l"	3	-179	-177	179	
		"lt"	3	89	87	79	

		"face"	
		"l"	3	-182	-180	182	
		"lt"	3	91	89	79	

		"face"	
		"l"	3	-185	-183	185	
		"lt"	3	93	91	79	

		"face"	
		"l"	3	-188	-186	188	
		"lt"	3	95	93	79	

		"face"	
		"l"	3	-191	-189	191	
		"lt"	3	97	95	79	

		"face"	
		"l"	3	-194	-192	194	
		"lt"	3	96	97	79	

		"face"	
		"l"	3	-197	-195	197	
		"lt"	3	94	96	79	

		"face"	
		"l"	3	-200	-198	200	
		"lt"	3	92	94	79	

		"face"	
		"l"	3	-203	-201	203	
		"lt"	3	90	92	79	

		"face"	
		"l"	3	-206	-204	206	
		"lt"	3	88	90	79	

		"face"	
		"l"	3	-209	-207	209	
		"lt"	3	86	88	79	

		"face"	
		"l"	3	-212	-210	212	
		"lt"	3	84	86	79	

		"face"	
		"l"	3	-215	-213	215	
		"lt"	3	82	84	79	

		"face"	
		"l"	3	-218	-216	218	
		"lt"	3	80	82	79	

		"face"	
		"l"	3	-220	-219	163	
		"lt"	3	78	80	79	

		"face"	
		"l"	3	102	103	-105	
		"lt"	3	98	99	100	

		"face"	
		"l"	3	106	107	-104	
		"lt"	3	99	101	100	

		"face"	
		"l"	3	109	110	-108	
		"lt"	3	101	103	100	

		"face"	
		"l"	3	112	113	-111	
		"lt"	3	103	105	100	

		"face"	
		"l"	3	115	116	-114	
		"lt"	3	105	107	100	

		"face"	
		"l"	3	118	119	-117	
		"lt"	3	107	109	100	

		"face"	
		"l"	3	121	122	-120	
		"lt"	3	109	111	100	

		"face"	
		"l"	3	124	125	-123	
		"lt"	3	111	113	100	

		"face"	
		"l"	3	127	128	-126	
		"lt"	3	113	115	100	

		"face"	
		"l"	3	130	131	-129	
		"lt"	3	115	117	100	

		"face"	
		"l"	3	133	134	-132	
		"lt"	3	117	118	100	

		"face"	
		"l"	3	136	137	-135	
		"lt"	3	118	116	100	

		"face"	
		"l"	3	139	140	-138	
		"lt"	3	116	114	100	

		"face"	
		"l"	3	142	143	-141	
		"lt"	3	114	112	100	

		"face"	
		"l"	3	145	146	-144	
		"lt"	3	112	110	100	

		"face"	
		"l"	3	148	149	-147	
		"lt"	3	110	108	100	

		"face"	
		"l"	3	151	152	-150	
		"lt"	3	108	106	100	

		"face"	
		"l"	3	154	155	-153	
		"lt"	3	106	104	100	

		"face"	
		"l"	3	157	158	-156	
		"lt"	3	104	102	100	

		"face"	
		"l"	3	159	104	-159	
		"lt"	3	102	98	100	

		"face"	
		"l"	4	20	61	-63	-61	
		"lt"	4	119	120	121	122	

		"face"	
		"l"	4	21	63	-65	-62	
		"lt"	4	120	123	124	121	

		"face"	
		"l"	4	22	65	-67	-64	
		"lt"	4	123	127	128	124	

		"face"	
		"l"	4	23	67	-69	-66	
		"lt"	4	127	131	132	128	

		"face"	
		"l"	4	24	69	-71	-68	
		"lt"	4	131	135	136	132	

		"face"	
		"l"	4	25	71	-73	-70	
		"lt"	4	135	139	140	136	

		"face"	
		"l"	4	26	73	-75	-72	
		"lt"	4	139	143	144	140	

		"face"	
		"l"	4	27	75	-77	-74	
		"lt"	4	143	147	148	144	

		"face"	
		"l"	4	28	77	-79	-76	
		"lt"	4	147	151	152	148	

		"face"	
		"l"	4	29	79	-81	-78	
		"lt"	4	151	155	156	152	

		"face"	
		"l"	4	30	81	-83	-80	
		"lt"	4	155	157	158	156	

		"face"	
		"l"	4	31	83	-85	-82	
		"lt"	4	157	153	154	158	

		"face"	
		"l"	4	32	85	-87	-84	
		"lt"	4	153	149	150	154	

		"face"	
		"l"	4	33	87	-89	-86	
		"lt"	4	149	145	146	150	

		"face"	
		"l"	4	34	89	-91	-88	
		"lt"	4	145	141	142	146	

		"face"	
		"l"	4	35	91	-93	-90	
		"lt"	4	141	137	138	142	

		"face"	
		"l"	4	36	93	-95	-92	
		"lt"	4	137	133	134	138	

		"face"	
		"l"	4	37	95	-97	-94	
		"lt"	4	133	129	130	134	

		"face"	
		"l"	4	38	97	-99	-96	
		"lt"	4	129	125	126	130	

		"face"	
		"l"	4	39	60	-100	-98	
		"lt"	4	125	119	122	126	

		"face"	
		"l"	4	62	101	-103	-101	
		"lt"	4	159	160	161	162	

		"face"	
		"l"	4	64	105	-107	-102	
		"lt"	4	160	163	164	161	

		"face"	
		"l"	4	66	108	-110	-106	
		"lt"	4	175	176	177	178	

		"face"	
		"l"	4	68	111	-113	-109	
		"lt"	4	176	179	180	177	

		"face"	
		"l"	4	70	114	-116	-112	
		"lt"	4	179	181	182	180	

		"face"	
		"l"	4	72	117	-119	-115	
		"lt"	4	181	183	184	182	

		"face"	
		"l"	4	74	120	-122	-118	
		"lt"	4	183	185	186	184	

		"face"	
		"l"	4	76	123	-125	-121	
		"lt"	4	187	188	189	190	

		"face"	
		"l"	4	78	126	-128	-124	
		"lt"	4	188	191	192	189	

		"face"	
		"l"	4	80	129	-131	-127	
		"lt"	4	191	193	194	192	

		"face"	
		"l"	4	82	132	-134	-130	
		"lt"	4	193	195	196	194	

		"face"	
		"l"	4	84	135	-137	-133	
		"lt"	4	195	197	198	196	

		"face"	
		"l"	4	86	138	-140	-136	
		"lt"	4	199	200	201	202	

		"face"	
		"l"	4	88	141	-143	-139	
		"lt"	4	200	203	204	201	

		"face"	
		"l"	4	90	144	-146	-142	
		"lt"	4	203	205	206	204	

		"face"	
		"l"	4	92	147	-149	-145	
		"lt"	4	173	171	172	174	

		"face"	
		"l"	4	94	150	-152	-148	
		"lt"	4	171	169	170	172	

		"face"	
		"l"	4	96	153	-155	-151	
		"lt"	4	169	167	168	170	

		"face"	
		"l"	4	98	156	-158	-154	
		"lt"	4	167	165	166	168	

		"face"	
		"l"	4	99	100	-160	-157	
		"lt"	4	165	159	162	166	

		"face"	
		"l"	4	-1	160	162	-162	
		"lt"	4	73	70	72	74	

		"face"	
		"l"	4	-2	161	166	-166	
		"lt"	4	75	73	74	76	

		"face"	
		"l"	4	-3	165	169	-169	
		"lt"	4	1	0	4	5	

		"face"	
		"l"	4	-4	168	172	-172	
		"lt"	4	6	1	5	10	

		"face"	
		"l"	4	-5	171	175	-175	
		"lt"	4	11	6	10	15	

		"face"	
		"l"	4	-6	174	178	-178	
		"lt"	4	16	11	15	18	

		"face"	
		"l"	4	-7	177	181	-181	
		"lt"	4	21	29	30	25	

		"face"	
		"l"	4	-8	180	184	-184	
		"lt"	4	22	21	25	26	

		"face"	
		"l"	4	-9	183	187	-187	
		"lt"	4	27	22	26	31	

		"face"	
		"l"	4	-10	186	190	-190	
		"lt"	4	32	27	31	34	

		"face"	
		"l"	4	-11	189	193	-193	
		"lt"	4	47	52	53	48	

		"face"	
		"l"	4	-12	192	196	-196	
		"lt"	4	39	47	48	43	

		"face"	
		"l"	4	-13	195	199	-199	
		"lt"	4	40	39	43	44	

		"face"	
		"l"	4	-14	198	202	-202	
		"lt"	4	45	40	44	49	

		"face"	
		"l"	4	-15	201	205	-205	
		"lt"	4	50	45	49	54	

		"face"	
		"l"	4	-16	204	208	-208	
		"lt"	4	55	50	54	57	

		"face"	
		"l"	4	-17	207	211	-211	
		"lt"	4	58	55	57	60	

		"face"	
		"l"	4	-18	210	214	-214	
		"lt"	4	62	61	65	66	

		"face"	
		"l"	4	-19	213	217	-217	
		"lt"	4	67	62	66	69	

		"face"	
		"l"	4	-20	216	219	-161	
		"lt"	4	70	67	69	72	;
	setAttr ".phl[25]" -type "mesh" 


		"v"	382
		-0.056941748	13.165207	-0.038185596
		-0.063868642	13.165207	-0.053077817
		-0.074650764	13.165207	-0.064893365
		-0.088232994	13.165207	-0.072475553
		-0.10328579	13.165207	-0.075082302
		-0.1183356	13.165207	-0.072458386
		-0.13190925	13.165207	-0.064860642
		-0.14267802	13.165207	-0.053032875
		-0.14958775	13.165207	-0.038132787
		-0.15196228	13.165207	-0.021618962
		-0.14956903	13.165207	-0.00510782
		-0.14264214	13.165207	0.0097844005
		-0.1318599	13.165207	0.021599829
		-0.11827767	13.165207	0.029182017
		-0.10322487	13.165207	0.031788766
		-0.088175058	13.165207	0.02916491
		-0.074601531	13.165207	0.021567166
		-0.063832641	13.165207	0.0097394586
		-0.056922913	13.165207	-0.0051606894
		-0.054548502	13.165207	-0.021674514
		-0.011768579	13.175835	-0.054317355
		-0.025451541	13.175835	-0.083734989
		-0.046750665	13.175835	-0.10707504
		-0.073580742	13.175835	-0.12205279
		-0.10331559	13.175835	-0.12720203
		-0.1330446	13.175835	-0.12201881
		-0.15985763	13.175835	-0.10701048
		-0.18112993	13.175835	-0.083646119
		-0.19477934	13.175835	-0.054212928
		-0.19946986	13.175835	-0.021591842
		-0.19474214	13.175835	0.011023819
		-0.18105912	13.175835	0.040441573
		-0.15976012	13.175835	0.063781559
		-0.13293004	13.175835	0.078759253
		-0.10319507	13.175835	0.083908617
		-0.073466063	13.175835	0.078725338
		-0.046653152	13.175835	0.063717008
		-0.02538085	13.175835	0.040352762
		-0.011731386	13.175835	0.010919452
		-0.0070409775	13.175835	-0.021701574
		0.03115201	13.193255	-0.06964457
		0.011049628	13.193255	-0.11286336
		-0.020241737	13.193255	-0.14715326
		-0.059659123	13.193255	-0.16915774
		-0.10334384	13.193255	-0.17672271
		-0.14701986	13.193255	-0.16910779
		-0.1864121	13.193255	-0.14705843
		-0.2176643	13.193255	-0.11273283
		-0.23771733	13.193255	-0.069491088
		-0.24460834	13.193255	-0.021566033
		-0.23766267	13.193255	0.026351094
		-0.21756023	13.193255	0.069569826
		-0.18626893	13.193255	0.10385978
		-0.14685166	13.193255	0.12586421
		-0.10316682	13.193255	0.13342917
		-0.0594908	13.193255	0.12581426
		-0.020098567	13.193255	0.10376489
		0.011153579	13.193255	0.069439411
		0.031206608	13.193255	0.026197672
		0.038097501	13.193255	-0.021727383
		0.070762992	13.217042	-0.083789885
		0.044736266	13.217042	-0.13974559
		0.0042231083	13.217042	-0.18414104
		-0.046810865	13.217042	-0.21263039
		-0.10336983	13.217042	-0.22242481
		-0.15991783	13.217042	-0.21256584
		-0.21091908	13.217042	-0.18401825
		-0.25138158	13.217042	-0.13957661
		-0.27734435	13.217042	-0.083591282
		-0.28626621	13.217042	-0.021542311
		-0.27727354	13.217042	0.040496409
		-0.25124687	13.217042	0.096452177
		-0.21073371	13.217042	0.14084756
		-0.15969992	13.217042	0.16933686
		-0.10314083	13.217042	0.17913139
		-0.046592951	13.217042	0.1692723
		0.0044083595	13.217042	0.14072478
		0.044870853	13.217042	0.096283138
		0.070833683	13.217042	0.040297747
		0.079755425	13.217042	-0.021751165
		0.106089	13.246608	-0.096405089
		0.074778914	13.246608	-0.16371995
		0.026041389	13.246608	-0.21712774
		-0.035352468	13.246608	-0.25140038
		-0.1033932	13.246608	-0.26318324
		-0.17142034	13.246608	-0.25132278
		-0.23277509	13.246608	-0.21697998
		-0.28145146	13.246608	-0.16351664
		-0.31268483	13.246608	-0.096166074
		-0.32341766	13.246608	-0.021521091
		-0.31259966	13.246608	0.053111613
		-0.2812894	13.246608	0.12042642
		-0.23255205	13.246608	0.1738342
		-0.17115819	13.246608	0.20810688
		-0.10311759	13.246608	0.2198897
		-0.035090446	13.246608	0.20802915
		0.02626431	13.246608	0.17368644
		0.074940681	13.246608	0.12022322
		0.10617399	13.246608	0.052872658
		0.11690688	13.246608	-0.021772385
		0.13626027	13.281225	-0.10717946
		0.10043764	13.281225	-0.184196
		0.044675946	13.281225	-0.24530098
		-0.02556622	13.281225	-0.28451315
		-0.10341299	13.281225	-0.2979942
		-0.18124449	13.281225	-0.28442433
		-0.25144184	13.281225	-0.245132
		-0.30713356	13.281225	-0.18396336
		-0.34286839	13.281225	-0.10690606
		-0.35514814	13.281225	-0.021503031
		-0.34277093	13.281225	0.063886046
		-0.30694818	13.281225	0.1409024
		-0.25118667	13.281225	0.20200753
		-0.1809445	13.281225	0.24121958
		-0.10309768	13.281225	0.2547006
		-0.02526629	13.281225	0.24113077
		0.044931054	13.281225	0.20183837
		0.10062289	13.281225	0.14066994
		0.13635767	13.281225	0.06361258
		0.14863729	13.281225	-0.021790385
		0.16053391	13.320041	-0.11584777
		0.12108076	13.320041	-0.20066947
		0.059667945	13.320041	-0.26796716
		-0.017692804	13.320041	-0.31115323
		-0.10342896	13.320041	-0.32600048
		-0.18914825	13.320041	-0.31105539
		-0.2664597	13.320041	-0.26778099
		-0.32779557	13.320041	-0.20041323
		-0.3671518	13.320041	-0.11554664
		-0.38067615	13.320041	-0.021488428
		-0.36704451	13.320041	0.07255429
		-0.32759142	13.320041	0.15737587
		-0.26617867	13.320041	0.22467363
		-0.18881792	13.320041	0.2678597
		-0.1030817	13.320041	0.28270698
		-0.017362475	13.320041	0.26776195
		0.05994904	13.320041	0.22448748
		0.12128472	13.320041	0.15711981
		0.16064107	13.320041	0.072253108
		0.17416537	13.320041	-0.021805048
		0.17831218	13.362101	-0.12219656
		0.13620007	13.362101	-0.21273482
		0.070648432	13.362101	-0.28456807
		-0.011926174	13.362101	-0.33066478
		-0.10344064	13.362101	-0.34651262
		-0.19493711	13.362101	-0.33056036
		-0.27745897	13.362101	-0.28436944
		-0.34292859	13.362101	-0.21246141
		-0.38493735	13.362101	-0.12187511
		-0.39937305	13.362101	-0.021477759
		-0.38482279	13.362101	0.078903079
		-0.34271067	13.362101	0.16944134
		-0.27715904	13.362101	0.24127448
		-0.19458443	13.362101	0.28737128
		-0.10307002	13.362101	0.30321908
		-0.011573672	13.362101	0.28726673
		0.070948124	13.362101	0.24107593
		0.13641775	13.362101	0.16916782
		0.17842662	13.362101	0.078581631
		0.19286239	13.362101	-0.021815658
		0.18915737	13.406366	-0.12606943
		0.14542329	13.406366	-0.22009492
		0.077346683	13.406366	-0.29469502
		-0.0084085464	13.406366	-0.34256718
		-0.10344779	13.406366	-0.35902551
		-0.19846839	13.406366	-0.34245872
		-0.28416872	13.406366	-0.29448867
		-0.3521601	13.406366	-0.21981102
		-0.39578688	13.406366	-0.12573564
		-0.41077864	13.406366	-0.021471262
		-0.39566791	13.406366	0.082775891
		-0.35193378	13.406366	0.17680138
		-0.28385723	13.406366	0.25140148
		-0.19810218	13.406366	0.29927361
		-0.10306287	13.406366	0.31573188
		-0.0080424547	13.406366	0.29916513
		0.077658057	13.406366	0.25119513
		0.14564931	13.406366	0.17651749
		0.1892761	13.406366	0.082442045
		0.20426786	13.406366	-0.021822214
		0.19280231	13.451751	-0.12737107
		0.14852297	13.451751	-0.22256863
		0.07959795	13.451751	-0.29809859
		-0.0072261095	13.451751	-0.34656751
		-0.1034503	13.451751	-0.36323097
		-0.19965529	13.451751	-0.34645772
		-0.28642392	13.451751	-0.29788971
		-0.3552627	13.451751	-0.2222811
		-0.39943326	13.451751	-0.127033
		-0.41461205	13.451751	-0.021468997
		-0.39931285	13.451751	0.084077477
		-0.35503364	13.451751	0.17927516
		-0.28610849	13.451751	0.25480497
		-0.19928443	13.451751	0.30327392
		-0.10306048	13.451751	0.31993735
		-0.0068554878	13.451751	0.30316412
		0.079913139	13.451751	0.25459617
		0.14875197	13.451751	0.17898762
		0.19292259	13.451751	0.083739638
		0.20810115	13.451751	-0.021824419
		0.18915737	13.497135	-0.12606943
		0.14542329	13.497135	-0.22009492
		0.077346683	13.497135	-0.29469502
		-0.0084085464	13.497135	-0.34256718
		-0.10344779	13.497135	-0.35902551
		-0.19846839	13.497135	-0.34245872
		-0.28416872	13.497135	-0.29448867
		-0.3521601	13.497135	-0.21981102
		-0.39578688	13.497135	-0.12573564
		-0.41077864	13.497135	-0.021471262
		-0.39566791	13.497135	0.082775891
		-0.35193378	13.497135	0.17680138
		-0.28385723	13.497135	0.25140148
		-0.19810218	13.497135	0.29927361
		-0.10306287	13.497135	0.31573188
		-0.0080424547	13.497135	0.29916513
		0.077658057	13.497135	0.25119513
		0.14564931	13.497135	0.17651749
		0.1892761	13.497135	0.082442045
		0.20426786	13.497135	-0.021822214
		0.17831218	13.541402	-0.12219656
		0.13620007	13.541402	-0.21273482
		0.070648432	13.541402	-0.28456807
		-0.011926174	13.541402	-0.33066478
		-0.10344064	13.541402	-0.34651262
		-0.19493711	13.541402	-0.33056036
		-0.27745897	13.541402	-0.28436944
		-0.34292859	13.541402	-0.21246141
		-0.38493735	13.541402	-0.12187511
		-0.39937305	13.541402	-0.021477759
		-0.38482279	13.541402	0.078903079
		-0.34271067	13.541402	0.16944134
		-0.27715904	13.541402	0.24127448
		-0.19458443	13.541402	0.28737128
		-0.10307002	13.541402	0.30321908
		-0.011573672	13.541402	0.28726673
		0.070948124	13.541402	0.24107593
		0.13641775	13.541402	0.16916782
		0.17842662	13.541402	0.078581631
		0.19286239	13.541402	-0.021815658
		0.16053391	13.583461	-0.11584777
		0.12108076	13.583461	-0.20066947
		0.059667945	13.583461	-0.26796716
		-0.017692804	13.583461	-0.31115323
		-0.10342896	13.583461	-0.32600048
		-0.18914825	13.583461	-0.31105539
		-0.2664597	13.583461	-0.26778099
		-0.32779557	13.583461	-0.20041323
		-0.3671518	13.583461	-0.11554664
		-0.38067615	13.583461	-0.021488428
		-0.36704451	13.583461	0.07255429
		-0.32759142	13.583461	0.15737587
		-0.26617867	13.583461	0.22467363
		-0.18881792	13.583461	0.2678597
		-0.1030817	13.583461	0.28270698
		-0.017362475	13.583461	0.26776195
		0.05994904	13.583461	0.22448748
		0.12128472	13.583461	0.15711981
		0.16064107	13.583461	0.072253108
		0.17416537	13.583461	-0.021805048
		0.13626027	13.622276	-0.10717946
		0.10043764	13.622276	-0.184196
		0.044675946	13.622276	-0.24530098
		-0.02556622	13.622276	-0.28451315
		-0.10341299	13.622276	-0.2979942
		-0.18124449	13.622276	-0.28442433
		-0.25144184	13.622276	-0.245132
		-0.30713356	13.622276	-0.18396336
		-0.34286839	13.622276	-0.10690606
		-0.35514814	13.622276	-0.021503031
		-0.34277093	13.622276	0.063886046
		-0.30694818	13.622276	0.1409024
		-0.25118667	13.622276	0.20200753
		-0.1809445	13.622276	0.24121958
		-0.10309768	13.622276	0.2547006
		-0.02526629	13.622276	0.24113077
		0.044931054	13.622276	0.20183837
		0.10062289	13.622276	0.14066994
		0.13635767	13.622276	0.06361258
		0.14863729	13.622276	-0.021790385
		0.106089	13.656894	-0.096405089
		0.074778914	13.656894	-0.16371995
		0.026041389	13.656894	-0.21712774
		-0.035352468	13.656894	-0.25140038
		-0.1033932	13.656894	-0.26318324
		-0.17142034	13.656894	-0.25132278
		-0.23277509	13.656894	-0.21697998
		-0.28145146	13.656894	-0.16351664
		-0.31268483	13.656894	-0.096166074
		-0.32341766	13.656894	-0.021521091
		-0.31259966	13.656894	0.053111613
		-0.2812894	13.656894	0.12042642
		-0.23255205	13.656894	0.1738342
		-0.17115819	13.656894	0.20810688
		-0.10311759	13.656894	0.2198897
		-0.035090446	13.656894	0.20802915
		0.02626431	13.656894	0.17368644
		0.074940681	13.656894	0.12022322
		0.10617399	13.656894	0.052872658
		0.11690688	13.656894	-0.021772385
		0.070762992	13.68646	-0.083789885
		0.044736266	13.68646	-0.13974559
		0.0042231083	13.68646	-0.18414104
		-0.046810865	13.68646	-0.21263039
		-0.10336983	13.68646	-0.22242481
		-0.15991783	13.68646	-0.21256584
		-0.21091908	13.68646	-0.18401825
		-0.25138158	13.68646	-0.13957661
		-0.27734435	13.68646	-0.083591282
		-0.28626621	13.68646	-0.021542311
		-0.27727354	13.68646	0.040496409
		-0.25124687	13.68646	0.096452177
		-0.21073371	13.68646	0.14084756
		-0.15969992	13.68646	0.16933686
		-0.10314083	13.68646	0.17913139
		-0.046592951	13.68646	0.1692723
		0.0044083595	13.68646	0.14072478
		0.044870853	13.68646	0.096283138
		0.070833683	13.68646	0.040297747
		0.079755425	13.68646	-0.021751165
		0.03115201	13.710246	-0.06964457
		0.011049628	13.710246	-0.11286336
		-0.020241737	13.710246	-0.14715326
		-0.059659123	13.710246	-0.16915774
		-0.10334384	13.710246	-0.17672271
		-0.14701986	13.710246	-0.16910779
		-0.1864121	13.710246	-0.14705843
		-0.2176643	13.710246	-0.11273283
		-0.23771733	13.710246	-0.069491088
		-0.24460834	13.710246	-0.021566033
		-0.23766267	13.710246	0.026351094
		-0.21756023	13.710246	0.069569826
		-0.18626893	13.710246	0.10385978
		-0.14685166	13.710246	0.12586421
		-0.10316682	13.710246	0.13342917
		-0.0594908	13.710246	0.12581426
		-0.020098567	13.710246	0.10376489
		0.011153579	13.710246	0.069439411
		0.031206608	13.710246	0.026197672
		0.038097501	13.710246	-0.021727383
		-0.011768579	13.727668	-0.054317355
		-0.025451541	13.727668	-0.083734989
		-0.046750665	13.727668	-0.10707504
		-0.073580742	13.727668	-0.12205279
		-0.10331559	13.727668	-0.12720203
		-0.1330446	13.727668	-0.12201881
		-0.15985763	13.727668	-0.10701048
		-0.18112993	13.727668	-0.083646119
		-0.19477934	13.727668	-0.054212928
		-0.19946986	13.727668	-0.021591842
		-0.19474214	13.727668	0.011023819
		-0.18105912	13.727668	0.040441573
		-0.15976012	13.727668	0.063781559
		-0.13293004	13.727668	0.078759253
		-0.10319507	13.727668	0.083908617
		-0.073466063	13.727668	0.078725338
		-0.046653152	13.727668	0.063717008
		-0.02538085	13.727668	0.040352762
		-0.011731386	13.727668	0.010919452
		-0.0070409775	13.727668	-0.021701574
		-0.056941748	13.738295	-0.038185596
		-0.063868642	13.738295	-0.053077817
		-0.074650764	13.738295	-0.064893365
		-0.088232994	13.738295	-0.072475553
		-0.10328579	13.738295	-0.075082302
		-0.1183356	13.738295	-0.072458386
		-0.13190925	13.738295	-0.064860642
		-0.14267802	13.738295	-0.053032875
		-0.14958775	13.738295	-0.038132787
		-0.15196228	13.738295	-0.021618962
		-0.14956903	13.738295	-0.00510782
		-0.14264214	13.738295	0.0097844005
		-0.1318599	13.738295	0.021599829
		-0.11827767	13.738295	0.029182017
		-0.10322487	13.738295	0.031788766
		-0.088175058	13.738295	0.02916491
		-0.074601531	13.738295	0.021567166
		-0.063832641	13.738295	0.0097394586
		-0.056922913	13.738295	-0.0051606894
		-0.054548502	13.738295	-0.021674514
		-0.10325539	13.161634	-0.021646738
		-0.10325539	13.741867	-0.021646738

		"vt"	467
		0.23432295	0.20871133
		0.22934791	0.19801518
		0.25694028	0.17599656
		0.2667681	0.19712509
		0.20105889	0.22058979
		0.22160381	0.18952876
		0.24164253	0.15923223
		0.28315687	0.15507485
		0.29759508	0.18611662
		0.23604201	0.2205697
		0.27016351	0.22055043
		0.21184883	0.18408273
		0.22237249	0.14847496
		0.26068234	0.13044709
		0.30735174	0.13576753
		0.3260453	0.17595637
		0.3025831	0.22053201
		0.23433678	0.23243058
		0.26679489	0.24398039
		0.20103712	0.18221045
		0.20101577	0.14477643
		0.23237154	0.11464235
		0.27825344	0.10388089
		0.3289291	0.11854853
		0.35141745	0.16689637
		0.33250368	0.22051527
		0.29763445	0.25495368
		0.22937387	0.24313258
		0.25699136	0.26512021
		0.19022794	0.18409528
		0.17966367	0.14849924
		0.20099568	0.10920887
		0.24159941	0.083418883
		0.29392421	0.080189273
		0.34735805	0.10384154
		0.3730869	0.15915771
		0.3591871	0.2205002
		0.32609552	0.26508087
		0.28323141	0.28601137
		0.22163939	0.25162777
		0.24171288	0.2819013
		0.18047883	0.18955222
		0.16040534	0.15927912
		0.1696261	0.11467835
		0.20097683	0.07638441
		0.24982919	0.055573232
		0.3073082	0.059954181
		0.36218476	0.092009962
		0.39052111	0.15293211
		0.3819769	0.22048679
		0.35147858	0.27411237
		0.30744803	0.30529106
		0.26078531	0.31066507
		0.21189028	0.25708473
		0.22245497	0.29268077
		0.17274435	0.19804783
		0.14512686	0.1760602
		0.14133331	0.13051492
		0.16036221	0.08346577
		0.2009601	0.047110267
		0.2568582	0.031790346
		0.31807634	0.04367467
		0.40031207	0.22047675
		0.37315723	0.28182635
		0.32904547	0.32248577
		0.27838656	0.33721077
		0.23249212	0.32650164
		0.20108108	0.25896913
		0.20110244	0.29640356
		0.16778144	0.20874901
		0.13532332	0.19719961
		0.11888681	0.15516864
		0.12373123	0.10396965
		0.15210062	0.055629335
		0.20094585	0.022108214
		0.26251316	0.012656352
		0.39059812	0.28803226
		0.34749117	0.33717141
		0.29408413	0.36088482
		0.24175599	0.35771465
		0.20112254	0.33197072
		0.1902694	0.25709686
		0.17974573	0.29270503
		0.16607621	0.22060989
		0.13195471	0.22062914
		0.10448419	0.18622631
		0.094669767	0.13588895
		0.10803366	0.08029478
		0.1450448	0.031853981
		0.20093456	0.0019928627
		0.3623313	0.34898624
		0.30749157	0.38110441
		0.25001758	0.3855511
		0.20114137	0.3647956
		0.16974667	0.32653722
		0.18051441	0.25165123
		0.16047567	0.28194734
		0.16779526	0.2324691
		0.13535012	0.24405533
		0.09953469	0.22064841
		0.076022685	0.17609955
		0.073072746	0.11869422
		0.094626643	0.060075596
		0.13936809	0.012726688
		0.31827816	0.39737177
		0.2570734	0.4093256
		0.20115812	0.39406973
		0.1605188	0.3577607
		0.14143589	0.3107329
		0.17277029	0.24316482
		0.14517795	0.26518387
		0.10452313	0.2550638
		0.069614545	0.22066516
		0.050639644	0.16706803
		0.054627042	0.104009
		0.083840482	0.043807808
		0.26275015	0.42845288
		0.20117235	0.41907221
		0.15228903	0.38560677
		0.12386436	0.33729911
		0.11896133	0.28610474
		0.076073341	0.26522321
		0.042931117	0.22068022
		0.028960982	0.15935364
		0.039786916	0.092194177
		0.20118366	0.43918714
		0.14526001	0.40938964
		0.10819402	0.36099115
		0.094766475	0.30541247
		0.050701186	0.27428403
		0.020141309	0.22069362
		0.011519667	0.15314814
		0.13960505	0.42852321
		0.094810016	0.38122624
		0.073189132	0.3226319
		0.0290309	0.28202271
		0.0018061363	0.22070366
		0.084042281	0.39750573
		0.05476018	0.33733845
		0.011596702	0.2882483
		0.039933451	0.34917003
		0.40662768	0.13289043
		0.40662768	0.071969137
		0.43683714	0.063302696
		0.43683714	0.12833031
		0.40662768	0.023633005
		0.43683714	0.011710999
		0.46862918	0.058017422
		0.46862918	0.12554866
		0.40662768	0.20043509
		0.43683714	0.20042838
		0.46862918	0.0044362126
		0.50122672	0.056240592
		0.50122672	0.1246142
		0.46862918	0.20042336
		0.40662768	0.26799145
		0.43683714	0.27253652
		0.50122672	0.0019928627
		0.53382427	0.058017422
		0.53382427	0.12554866
		0.50122672	0.20042169
		0.46862918	0.27530977
		0.40662768	0.32894456
		0.43683714	0.33759928
		0.53382427	0.0044362126
		0.56561625	0.063302696
		0.56561625	0.12833031
		0.53382427	0.20042336
		0.50122672	0.27624089
		0.46862918	0.34287786
		0.40662768	0.37733093
		0.43683714	0.38924626
		0.56561625	0.011710999
		0.59582406	0.071969137
		0.59582406	0.13289043
		0.56561625	0.20042838
		0.53382427	0.27530977
		0.50122672	0.34465134
		0.46862918	0.39651266
		0.59582406	0.023633005
		0.62370402	0.083800711
		0.62370402	0.13911688
		0.59582406	0.20043509
		0.56561625	0.27253652
		0.53382427	0.34287786
		0.50122672	0.398956
		0.62370402	0.039912514
		0.64856625	0.098507702
		0.64856625	0.14685555
		0.62370402	0.2004468
		0.59582406	0.26799145
		0.56561625	0.33759928
		0.53382427	0.39651266
		0.64856625	0.060147606
		0.66980278	0.1157267
		0.66980278	0.15591554
		0.64856625	0.20045853
		0.62370402	0.26178512
		0.59582406	0.32894456
		0.56561625	0.38924626
		0.66980278	0.20047361
		0.64856625	0.25407156
		0.62370402	0.31712973
		0.59582406	0.37733093
		0.66980278	0.24504003
		0.64856625	0.30244452
		0.62370402	0.36106315
		0.66980278	0.28525063
		0.64856625	0.34084481
		0.63610208	0.45712081
		0.63610208	0.51268315
		0.6058926	0.5085417
		0.6058926	0.44923308
		0.63610208	0.57426095
		0.6058926	0.57427096
		0.57410055	0.50601459
		0.57410055	0.44442344
		0.63610208	0.63582867
		0.6058926	0.6399852
		0.57410055	0.57427603
		0.54150307	0.50516552
		0.54150307	0.44280568
		0.63610208	0.69135582
		0.6058926	0.69925529
		0.57410055	0.64252234
		0.54150307	0.5742777
		0.50890553	0.50601459
		0.50890553	0.44442344
		0.63610208	0.73540986
		0.6058926	0.74627846
		0.57410055	0.70407498
		0.54150307	0.64337474
		0.50890553	0.57427603
		0.47711349	0.5085417
		0.47711349	0.44923308
		0.57410055	0.75290853
		0.54150307	0.70569438
		0.50890553	0.64252234
		0.47711349	0.57427096
		0.4469057	0.51268315
		0.4469057	0.45712081
		0.54150307	0.7551375
		0.50890553	0.70407498
		0.47711349	0.6399852
		0.4469057	0.57426095
		0.41902572	0.5183385
		0.41902572	0.46788895
		0.50890553	0.75290853
		0.47711349	0.69925529
		0.4469057	0.63582867
		0.41902572	0.57425088
		0.39416352	0.52536714
		0.39416352	0.48127297
		0.47711349	0.74627846
		0.4469057	0.69135582
		0.41902572	0.63015151
		0.39416352	0.5742358
		0.37292698	0.53359652
		0.37292698	0.49694288
		0.4469057	0.73540986
		0.41902572	0.68056929
		0.39416352	0.62309611
		0.37292698	0.57421905
		0.41902572	0.72056884
		0.39416352	0.66716182
		0.37292698	0.61483496
		0.37292698	0.65146512
		0.64166492	0.7295267
		0.64166492	0.66857189
		0.67187434	0.67311698
		0.67187434	0.73817974
		0.64166492	0.60101551
		0.67187434	0.60100883
		0.70366639	0.67589021
		0.70366639	0.74345833
		0.64166492	0.53347254
		0.67187434	0.52891076
		0.70366639	0.60100383
		0.73626393	0.67682135
		0.73626393	0.74523181
		0.64166492	0.47254959
		0.67187434	0.46388313
		0.70366639	0.5261308
		0.73626393	0.60100216
		0.76886147	0.67589021
		0.76886147	0.74345833
		0.64166492	0.42421344
		0.67187434	0.41229144
		0.70366639	0.45859787
		0.73626393	0.52519631
		0.76886147	0.60100383
		0.80065346	0.67311698
		0.80065346	0.73817974
		0.70366639	0.40501833
		0.73626393	0.45682102
		0.76886147	0.5261308
		0.80065346	0.60100883
		0.83086127	0.66857189
		0.83086127	0.7295267
		0.73626393	0.40257332
		0.76886147	0.45859787
		0.80065346	0.52891076
		0.83086127	0.60101551
		0.85874122	0.66236556
		0.85874122	0.7177102
		0.76886147	0.40501833
		0.80065346	0.46388313
		0.83086127	0.53347254
		0.85874122	0.60102558
		0.88360345	0.654652
		0.88360345	0.70302665
		0.80065346	0.41229144
		0.83086127	0.47254959
		0.85874122	0.53969735
		0.88360345	0.60103899
		0.90483999	0.64562047
		0.90483999	0.68583107
		0.85874122	0.76164359
		0.88360345	0.74142528
		0.83086127	0.42421344
		0.85874122	0.48438117
		0.88360345	0.547436
		0.90483999	0.60105574
		0.85874122	0.44049463
		0.88360345	0.49908814
		0.90483999	0.55649596
		0.88360345	0.46072805
		0.90483999	0.51630718
		0.016120415	0.73483372
		0.071683183	0.73483372
		0.067541711	0.7650432
		0.0082339551	0.7650432
		0.1332618	0.73483372
		0.13327059	0.7650432
		0.065015048	0.79683518
		0.0034230344	0.79683518
		0.19482827	0.73483372
		0.19898607	0.7650432
		0.13327561	0.79683518
		0.064165987	0.82943273
		0.0018061363	0.82943273
		0.25035629	0.73483372
		0.25825572	0.7650432
		0.20152237	0.79683518
		0.13327728	0.82943273
		0.065015048	0.86203027
		0.0034230344	0.86203027
		0.26307544	0.79683518
		0.20237477	0.82943273
		0.13327561	0.86203027
		0.067541711	0.89382231
		0.0082339551	0.89382231
		0.26469484	0.82943273
		0.20152237	0.86203027
		0.13327059	0.89382231
		0.071683183	0.92403007
		0.016120415	0.92403007
		0.26307544	0.86203027
		0.19898607	0.89382231
		0.1332618	0.92403007
		0.077338137	0.95191008
		0.026888154	0.95191008
		0.25825572	0.89382231
		0.19482827	0.92403007
		0.13325049	0.95191008
		0.084367163	0.97677225
		0.04027215	0.97677225
		0.25035629	0.92403007
		0.18915154	0.95191008
		0.13323626	0.97677225
		0.092596933	0.99800885
		0.055942498	0.99800885
		0.23956971	0.95191008
		0.18209572	0.97677225
		0.13321951	0.99800885
		0.22616227	0.97677225
		0.17383413	0.99800885
		0.2104647	0.99800885
		0.36378953	0.68905318
		0.32878464	0.72741324
		0.31311387	0.70371997
		0.34221217	0.67183417
		0.29554278	0.6771546
		0.31801733	0.65252686
		0.27645987	0.72418278
		0.26723197	0.69295853
		0.276503	0.6483686
		0.29180071	0.63160515
		0.36090574	0.63164532
		0.33245552	0.62148505
		0.23583728	0.73121643
		0.23585612	0.69839281
		0.25723293	0.65912676
		0.25646424	0.61807209
		0.26420835	0.60958654
		0.30162853	0.61047745
		0.36736411	0.58708727
		0.33744356	0.58706886
		0.19522266	0.72413594
		0.20448653	0.69292331
		0.23587622	0.66282439
		0.24670927	0.62351811
		0.23591934	0.58701187
		0.2691834	0.59889036
		0.30502394	0.58705044
		0.36095598	0.54252082
		0.33249488	0.55264759
		0.15859167	0.70363289
		0.17619376	0.67708594
		0.21452412	0.65910161
		0.23589757	0.62539041
		0.27090245	0.58703202
		0.30165532	0.5636217
		0.34230846	0.50231022
		0.31809184	0.52159077
		0.12953021	0.67171359
		0.15374726	0.65243304
		0.19526578	0.64832342
		0.22508839	0.62350643
		0.26919723	0.57517028
		0.29185179	0.54248232
		0.31324703	0.47039092
		0.29564577	0.4969362
		0.1428941	0.72730607
		0.10793319	0.68890744
		0.11088312	0.63150299
		0.13934463	0.62137455
		0.17998731	0.63154149
		0.21533927	0.61804867
		0.2642343	0.5644691
		0.27657333	0.52570039
		0.32894456	0.44671604
		0.36390591	0.48511633
		0.27661645	0.44988787
		0.26735255	0.48110047
		0.10447498	0.58693653
		0.13439514	0.58695328
		0.17018376	0.61040211
		0.20760478	0.60955471
		0.25649983	0.55597347
		0.2573154	0.51492053
		0.23600182	0.44280568
		0.23598298	0.47563097
		0.11093378	0.54237849
		0.13938357	0.55253875
		0.16681516	0.5869717
		0.20264189	0.59885186
		0.24675071	0.55051738
		0.23596288	0.51119775
		0.19537924	0.44984099
		0.20460711	0.48106363
		0.12962691	0.50218964
		0.15382178	0.52149695
		0.17021056	0.56354636
		0.20093665	0.58699179
		0.23594153	0.54863173
		0.21460618	0.51489705
		0.1587248	0.47030216
		0.17629632	0.49686921
		0.18003839	0.54241699
		0.2026557	0.57513344
		0.22512983	0.55050403
		0.19533612	0.52565348
		0.10804957	0.48497063
		0.14305446	0.44661054
		0.20763074	0.56443727
		0.21537486	0.55595005

		"e"	780
		0	1	"smooth"
		1	2	"smooth"
		2	3	"smooth"
		3	4	"smooth"
		4	5	"smooth"
		5	6	"smooth"
		6	7	"smooth"
		7	8	"smooth"
		8	9	"smooth"
		9	10	"smooth"
		10	11	"smooth"
		11	12	"smooth"
		12	13	"smooth"
		13	14	"smooth"
		14	15	"smooth"
		15	16	"smooth"
		16	17	"smooth"
		17	18	"smooth"
		18	19	"smooth"
		19	0	"smooth"
		20	21	"smooth"
		21	22	"smooth"
		22	23	"smooth"
		23	24	"smooth"
		24	25	"smooth"
		25	26	"smooth"
		26	27	"smooth"
		27	28	"smooth"
		28	29	"smooth"
		29	30	"smooth"
		30	31	"smooth"
		31	32	"smooth"
		32	33	"smooth"
		33	34	"smooth"
		34	35	"smooth"
		35	36	"smooth"
		36	37	"smooth"
		37	38	"smooth"
		38	39	"smooth"
		39	20	"smooth"
		40	41	"smooth"
		41	42	"smooth"
		42	43	"smooth"
		43	44	"smooth"
		44	45	"smooth"
		45	46	"smooth"
		46	47	"smooth"
		47	48	"smooth"
		48	49	"smooth"
		49	50	"smooth"
		50	51	"smooth"
		51	52	"smooth"
		52	53	"smooth"
		53	54	"smooth"
		54	55	"smooth"
		55	56	"smooth"
		56	57	"smooth"
		57	58	"smooth"
		58	59	"smooth"
		59	40	"smooth"
		60	61	"smooth"
		61	62	"smooth"
		62	63	"smooth"
		63	64	"smooth"
		64	65	"smooth"
		65	66	"smooth"
		66	67	"smooth"
		67	68	"smooth"
		68	69	"smooth"
		69	70	"smooth"
		70	71	"smooth"
		71	72	"smooth"
		72	73	"smooth"
		73	74	"smooth"
		74	75	"smooth"
		75	76	"smooth"
		76	77	"smooth"
		77	78	"smooth"
		78	79	"smooth"
		79	60	"smooth"
		80	81	"smooth"
		81	82	"smooth"
		82	83	"smooth"
		83	84	"smooth"
		84	85	"smooth"
		85	86	"smooth"
		86	87	"smooth"
		87	88	"smooth"
		88	89	"smooth"
		89	90	"smooth"
		90	91	"smooth"
		91	92	"smooth"
		92	93	"smooth"
		93	94	"smooth"
		94	95	"smooth"
		95	96	"smooth"
		96	97	"smooth"
		97	98	"smooth"
		98	99	"smooth"
		99	80	"smooth"
		100	101	"smooth"
		101	102	"smooth"
		102	103	"smooth"
		103	104	"smooth"
		104	105	"smooth"
		105	106	"smooth"
		106	107	"smooth"
		107	108	"smooth"
		108	109	"smooth"
		109	110	"smooth"
		110	111	"smooth"
		111	112	"smooth"
		112	113	"smooth"
		113	114	"smooth"
		114	115	"smooth"
		115	116	"smooth"
		116	117	"smooth"
		117	118	"smooth"
		118	119	"smooth"
		119	100	"smooth"
		120	121	"smooth"
		121	122	"smooth"
		122	123	"smooth"
		123	124	"smooth"
		124	125	"smooth"
		125	126	"smooth"
		126	127	"smooth"
		127	128	"smooth"
		128	129	"smooth"
		129	130	"smooth"
		130	131	"smooth"
		131	132	"smooth"
		132	133	"smooth"
		133	134	"smooth"
		134	135	"smooth"
		135	136	"smooth"
		136	137	"smooth"
		137	138	"smooth"
		138	139	"smooth"
		139	120	"smooth"
		140	141	"smooth"
		141	142	"smooth"
		142	143	"smooth"
		143	144	"smooth"
		144	145	"smooth"
		145	146	"smooth"
		146	147	"smooth"
		147	148	"smooth"
		148	149	"smooth"
		149	150	"smooth"
		150	151	"smooth"
		151	152	"smooth"
		152	153	"smooth"
		153	154	"smooth"
		154	155	"smooth"
		155	156	"smooth"
		156	157	"smooth"
		157	158	"smooth"
		158	159	"smooth"
		159	140	"smooth"
		160	161	"smooth"
		161	162	"smooth"
		162	163	"smooth"
		163	164	"smooth"
		164	165	"smooth"
		165	166	"smooth"
		166	167	"smooth"
		167	168	"smooth"
		168	169	"smooth"
		169	170	"smooth"
		170	171	"smooth"
		171	172	"smooth"
		172	173	"smooth"
		173	174	"smooth"
		174	175	"smooth"
		175	176	"smooth"
		176	177	"smooth"
		177	178	"smooth"
		178	179	"smooth"
		179	160	"smooth"
		180	181	"smooth"
		181	182	"smooth"
		182	183	"smooth"
		183	184	"smooth"
		184	185	"smooth"
		185	186	"smooth"
		186	187	"smooth"
		187	188	"smooth"
		188	189	"smooth"
		189	190	"smooth"
		190	191	"smooth"
		191	192	"smooth"
		192	193	"smooth"
		193	194	"smooth"
		194	195	"smooth"
		195	196	"smooth"
		196	197	"smooth"
		197	198	"smooth"
		198	199	"smooth"
		199	180	"smooth"
		200	201	"smooth"
		201	202	"smooth"
		202	203	"smooth"
		203	204	"smooth"
		204	205	"smooth"
		205	206	"smooth"
		206	207	"smooth"
		207	208	"smooth"
		208	209	"smooth"
		209	210	"smooth"
		210	211	"smooth"
		211	212	"smooth"
		212	213	"smooth"
		213	214	"smooth"
		214	215	"smooth"
		215	216	"smooth"
		216	217	"smooth"
		217	218	"smooth"
		218	219	"smooth"
		219	200	"smooth"
		220	221	"smooth"
		221	222	"smooth"
		222	223	"smooth"
		223	224	"smooth"
		224	225	"smooth"
		225	226	"smooth"
		226	227	"smooth"
		227	228	"smooth"
		228	229	"smooth"
		229	230	"smooth"
		230	231	"smooth"
		231	232	"smooth"
		232	233	"smooth"
		233	234	"smooth"
		234	235	"smooth"
		235	236	"smooth"
		236	237	"smooth"
		237	238	"smooth"
		238	239	"smooth"
		239	220	"smooth"
		240	241	"smooth"
		241	242	"smooth"
		242	243	"smooth"
		243	244	"smooth"
		244	245	"smooth"
		245	246	"smooth"
		246	247	"smooth"
		247	248	"smooth"
		248	249	"smooth"
		249	250	"smooth"
		250	251	"smooth"
		251	252	"smooth"
		252	253	"smooth"
		253	254	"smooth"
		254	255	"smooth"
		255	256	"smooth"
		256	257	"smooth"
		257	258	"smooth"
		258	259	"smooth"
		259	240	"smooth"
		260	261	"smooth"
		261	262	"smooth"
		262	263	"smooth"
		263	264	"smooth"
		264	265	"smooth"
		265	266	"smooth"
		266	267	"smooth"
		267	268	"smooth"
		268	269	"smooth"
		269	270	"smooth"
		270	271	"smooth"
		271	272	"smooth"
		272	273	"smooth"
		273	274	"smooth"
		274	275	"smooth"
		275	276	"smooth"
		276	277	"smooth"
		277	278	"smooth"
		278	279	"smooth"
		279	260	"smooth"
		280	281	"smooth"
		281	282	"smooth"
		282	283	"smooth"
		283	284	"smooth"
		284	285	"smooth"
		285	286	"smooth"
		286	287	"smooth"
		287	288	"smooth"
		288	289	"smooth"
		289	290	"smooth"
		290	291	"smooth"
		291	292	"smooth"
		292	293	"smooth"
		293	294	"smooth"
		294	295	"smooth"
		295	296	"smooth"
		296	297	"smooth"
		297	298	"smooth"
		298	299	"smooth"
		299	280	"smooth"
		300	301	"smooth"
		301	302	"smooth"
		302	303	"smooth"
		303	304	"smooth"
		304	305	"smooth"
		305	306	"smooth"
		306	307	"smooth"
		307	308	"smooth"
		308	309	"smooth"
		309	310	"smooth"
		310	311	"smooth"
		311	312	"smooth"
		312	313	"smooth"
		313	314	"smooth"
		314	315	"smooth"
		315	316	"smooth"
		316	317	"smooth"
		317	318	"smooth"
		318	319	"smooth"
		319	300	"smooth"
		320	321	"smooth"
		321	322	"smooth"
		322	323	"smooth"
		323	324	"smooth"
		324	325	"smooth"
		325	326	"smooth"
		326	327	"smooth"
		327	328	"smooth"
		328	329	"smooth"
		329	330	"smooth"
		330	331	"smooth"
		331	332	"smooth"
		332	333	"smooth"
		333	334	"smooth"
		334	335	"smooth"
		335	336	"smooth"
		336	337	"smooth"
		337	338	"smooth"
		338	339	"smooth"
		339	320	"smooth"
		340	341	"smooth"
		341	342	"smooth"
		342	343	"smooth"
		343	344	"smooth"
		344	345	"smooth"
		345	346	"smooth"
		346	347	"smooth"
		347	348	"smooth"
		348	349	"smooth"
		349	350	"smooth"
		350	351	"smooth"
		351	352	"smooth"
		352	353	"smooth"
		353	354	"smooth"
		354	355	"smooth"
		355	356	"smooth"
		356	357	"smooth"
		357	358	"smooth"
		358	359	"smooth"
		359	340	"smooth"
		360	361	"smooth"
		361	362	"smooth"
		362	363	"smooth"
		363	364	"smooth"
		364	365	"smooth"
		365	366	"smooth"
		366	367	"smooth"
		367	368	"smooth"
		368	369	"smooth"
		369	370	"smooth"
		370	371	"smooth"
		371	372	"smooth"
		372	373	"smooth"
		373	374	"smooth"
		374	375	"smooth"
		375	376	"smooth"
		376	377	"smooth"
		377	378	"smooth"
		378	379	"smooth"
		379	360	"smooth"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		20	40	"smooth"
		21	41	"smooth"
		22	42	"smooth"
		23	43	"smooth"
		24	44	"smooth"
		25	45	"smooth"
		26	46	"smooth"
		27	47	"smooth"
		28	48	"smooth"
		29	49	"smooth"
		30	50	"smooth"
		31	51	"smooth"
		32	52	"smooth"
		33	53	"smooth"
		34	54	"smooth"
		35	55	"smooth"
		36	56	"smooth"
		37	57	"smooth"
		38	58	"smooth"
		39	59	"smooth"
		40	60	"smooth"
		41	61	"smooth"
		42	62	"smooth"
		43	63	"smooth"
		44	64	"smooth"
		45	65	"smooth"
		46	66	"smooth"
		47	67	"smooth"
		48	68	"smooth"
		49	69	"smooth"
		50	70	"smooth"
		51	71	"smooth"
		52	72	"smooth"
		53	73	"smooth"
		54	74	"smooth"
		55	75	"smooth"
		56	76	"smooth"
		57	77	"smooth"
		58	78	"smooth"
		59	79	"smooth"
		60	80	"smooth"
		61	81	"smooth"
		62	82	"smooth"
		63	83	"smooth"
		64	84	"smooth"
		65	85	"smooth"
		66	86	"smooth"
		67	87	"smooth"
		68	88	"smooth"
		69	89	"smooth"
		70	90	"smooth"
		71	91	"smooth"
		72	92	"smooth"
		73	93	"smooth"
		74	94	"smooth"
		75	95	"smooth"
		76	96	"smooth"
		77	97	"smooth"
		78	98	"smooth"
		79	99	"smooth"
		80	100	"smooth"
		81	101	"smooth"
		82	102	"smooth"
		83	103	"smooth"
		84	104	"smooth"
		85	105	"smooth"
		86	106	"smooth"
		87	107	"smooth"
		88	108	"smooth"
		89	109	"smooth"
		90	110	"smooth"
		91	111	"smooth"
		92	112	"smooth"
		93	113	"smooth"
		94	114	"smooth"
		95	115	"smooth"
		96	116	"smooth"
		97	117	"smooth"
		98	118	"smooth"
		99	119	"smooth"
		100	120	"smooth"
		101	121	"smooth"
		102	122	"smooth"
		103	123	"smooth"
		104	124	"smooth"
		105	125	"smooth"
		106	126	"smooth"
		107	127	"smooth"
		108	128	"smooth"
		109	129	"smooth"
		110	130	"smooth"
		111	131	"smooth"
		112	132	"smooth"
		113	133	"smooth"
		114	134	"smooth"
		115	135	"smooth"
		116	136	"smooth"
		117	137	"smooth"
		118	138	"smooth"
		119	139	"smooth"
		120	140	"smooth"
		121	141	"smooth"
		122	142	"smooth"
		123	143	"smooth"
		124	144	"smooth"
		125	145	"smooth"
		126	146	"smooth"
		127	147	"smooth"
		128	148	"smooth"
		129	149	"smooth"
		130	150	"smooth"
		131	151	"smooth"
		132	152	"smooth"
		133	153	"smooth"
		134	154	"smooth"
		135	155	"smooth"
		136	156	"smooth"
		137	157	"smooth"
		138	158	"smooth"
		139	159	"smooth"
		140	160	"smooth"
		141	161	"smooth"
		142	162	"smooth"
		143	163	"smooth"
		144	164	"smooth"
		145	165	"smooth"
		146	166	"smooth"
		147	167	"smooth"
		148	168	"smooth"
		149	169	"smooth"
		150	170	"smooth"
		151	171	"smooth"
		152	172	"smooth"
		153	173	"smooth"
		154	174	"smooth"
		155	175	"smooth"
		156	176	"smooth"
		157	177	"smooth"
		158	178	"smooth"
		159	179	"smooth"
		160	180	"smooth"
		161	181	"smooth"
		162	182	"smooth"
		163	183	"smooth"
		164	184	"smooth"
		165	185	"smooth"
		166	186	"smooth"
		167	187	"smooth"
		168	188	"smooth"
		169	189	"smooth"
		170	190	"smooth"
		171	191	"smooth"
		172	192	"smooth"
		173	193	"smooth"
		174	194	"smooth"
		175	195	"smooth"
		176	196	"smooth"
		177	197	"smooth"
		178	198	"smooth"
		179	199	"smooth"
		180	200	"smooth"
		181	201	"smooth"
		182	202	"smooth"
		183	203	"smooth"
		184	204	"smooth"
		185	205	"smooth"
		186	206	"smooth"
		187	207	"smooth"
		188	208	"smooth"
		189	209	"smooth"
		190	210	"smooth"
		191	211	"smooth"
		192	212	"smooth"
		193	213	"smooth"
		194	214	"smooth"
		195	215	"smooth"
		196	216	"smooth"
		197	217	"smooth"
		198	218	"smooth"
		199	219	"smooth"
		200	220	"smooth"
		201	221	"smooth"
		202	222	"smooth"
		203	223	"smooth"
		204	224	"smooth"
		205	225	"smooth"
		206	226	"smooth"
		207	227	"smooth"
		208	228	"smooth"
		209	229	"smooth"
		210	230	"smooth"
		211	231	"smooth"
		212	232	"smooth"
		213	233	"smooth"
		214	234	"smooth"
		215	235	"smooth"
		216	236	"smooth"
		217	237	"smooth"
		218	238	"smooth"
		219	239	"smooth"
		220	240	"smooth"
		221	241	"smooth"
		222	242	"smooth"
		223	243	"smooth"
		224	244	"smooth"
		225	245	"smooth"
		226	246	"smooth"
		227	247	"smooth"
		228	248	"smooth"
		229	249	"smooth"
		230	250	"smooth"
		231	251	"smooth"
		232	252	"smooth"
		233	253	"smooth"
		234	254	"smooth"
		235	255	"smooth"
		236	256	"smooth"
		237	257	"smooth"
		238	258	"smooth"
		239	259	"smooth"
		240	260	"smooth"
		241	261	"smooth"
		242	262	"smooth"
		243	263	"smooth"
		244	264	"smooth"
		245	265	"smooth"
		246	266	"smooth"
		247	267	"smooth"
		248	268	"smooth"
		249	269	"smooth"
		250	270	"smooth"
		251	271	"smooth"
		252	272	"smooth"
		253	273	"smooth"
		254	274	"smooth"
		255	275	"smooth"
		256	276	"smooth"
		257	277	"smooth"
		258	278	"smooth"
		259	279	"smooth"
		260	280	"smooth"
		261	281	"smooth"
		262	282	"smooth"
		263	283	"smooth"
		264	284	"smooth"
		265	285	"smooth"
		266	286	"smooth"
		267	287	"smooth"
		268	288	"smooth"
		269	289	"smooth"
		270	290	"smooth"
		271	291	"smooth"
		272	292	"smooth"
		273	293	"smooth"
		274	294	"smooth"
		275	295	"smooth"
		276	296	"smooth"
		277	297	"smooth"
		278	298	"smooth"
		279	299	"smooth"
		280	300	"smooth"
		281	301	"smooth"
		282	302	"smooth"
		283	303	"smooth"
		284	304	"smooth"
		285	305	"smooth"
		286	306	"smooth"
		287	307	"smooth"
		288	308	"smooth"
		289	309	"smooth"
		290	310	"smooth"
		291	311	"smooth"
		292	312	"smooth"
		293	313	"smooth"
		294	314	"smooth"
		295	315	"smooth"
		296	316	"smooth"
		297	317	"smooth"
		298	318	"smooth"
		299	319	"smooth"
		300	320	"smooth"
		301	321	"smooth"
		302	322	"smooth"
		303	323	"smooth"
		304	324	"smooth"
		305	325	"smooth"
		306	326	"smooth"
		307	327	"smooth"
		308	328	"smooth"
		309	329	"smooth"
		310	330	"smooth"
		311	331	"smooth"
		312	332	"smooth"
		313	333	"smooth"
		314	334	"smooth"
		315	335	"smooth"
		316	336	"smooth"
		317	337	"smooth"
		318	338	"smooth"
		319	339	"smooth"
		320	340	"smooth"
		321	341	"smooth"
		322	342	"smooth"
		323	343	"smooth"
		324	344	"smooth"
		325	345	"smooth"
		326	346	"smooth"
		327	347	"smooth"
		328	348	"smooth"
		329	349	"smooth"
		330	350	"smooth"
		331	351	"smooth"
		332	352	"smooth"
		333	353	"smooth"
		334	354	"smooth"
		335	355	"smooth"
		336	356	"smooth"
		337	357	"smooth"
		338	358	"smooth"
		339	359	"smooth"
		340	360	"smooth"
		341	361	"smooth"
		342	362	"smooth"
		343	363	"smooth"
		344	364	"smooth"
		345	365	"smooth"
		346	366	"smooth"
		347	367	"smooth"
		348	368	"smooth"
		349	369	"smooth"
		350	370	"smooth"
		351	371	"smooth"
		352	372	"smooth"
		353	373	"smooth"
		354	374	"smooth"
		355	375	"smooth"
		356	376	"smooth"
		357	377	"smooth"
		358	378	"smooth"
		359	379	"smooth"
		380	0	"smooth"
		380	1	"smooth"
		380	2	"smooth"
		380	3	"smooth"
		380	4	"smooth"
		380	5	"smooth"
		380	6	"smooth"
		380	7	"smooth"
		380	8	"smooth"
		380	9	"smooth"
		380	10	"smooth"
		380	11	"smooth"
		380	12	"smooth"
		380	13	"smooth"
		380	14	"smooth"
		380	15	"smooth"
		380	16	"smooth"
		380	17	"smooth"
		380	18	"smooth"
		380	19	"smooth"
		360	381	"smooth"
		361	381	"smooth"
		362	381	"smooth"
		363	381	"smooth"
		364	381	"smooth"
		365	381	"smooth"
		366	381	"smooth"
		367	381	"smooth"
		368	381	"smooth"
		369	381	"smooth"
		370	381	"smooth"
		371	381	"smooth"
		372	381	"smooth"
		373	381	"smooth"
		374	381	"smooth"
		375	381	"smooth"
		376	381	"smooth"
		377	381	"smooth"
		378	381	"smooth"
		379	381	"smooth"

		"face"	
		"l"	4	0	381	-21	-381	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	1	382	-22	-382	
		"lt"	4	1	5	6	2	

		"face"	
		"l"	4	2	383	-23	-383	
		"lt"	4	5	11	12	6	

		"face"	
		"l"	4	3	384	-24	-384	
		"lt"	4	11	19	20	12	

		"face"	
		"l"	4	4	385	-25	-385	
		"lt"	4	19	29	30	20	

		"face"	
		"l"	4	5	386	-26	-386	
		"lt"	4	29	41	42	30	

		"face"	
		"l"	4	6	387	-27	-387	
		"lt"	4	41	55	56	42	

		"face"	
		"l"	4	7	388	-28	-388	
		"lt"	4	55	69	70	56	

		"face"	
		"l"	4	8	389	-29	-389	
		"lt"	4	69	83	84	70	

		"face"	
		"l"	4	9	390	-30	-390	
		"lt"	4	83	97	98	84	

		"face"	
		"l"	4	10	391	-31	-391	
		"lt"	4	97	109	110	98	

		"face"	
		"l"	4	11	392	-32	-392	
		"lt"	4	109	95	96	110	

		"face"	
		"l"	4	12	393	-33	-393	
		"lt"	4	95	81	82	96	

		"face"	
		"l"	4	13	394	-34	-394	
		"lt"	4	81	67	68	82	

		"face"	
		"l"	4	14	395	-35	-395	
		"lt"	4	67	53	54	68	

		"face"	
		"l"	4	15	396	-36	-396	
		"lt"	4	53	39	40	54	

		"face"	
		"l"	4	16	397	-37	-397	
		"lt"	4	39	27	28	40	

		"face"	
		"l"	4	17	398	-38	-398	
		"lt"	4	27	17	18	28	

		"face"	
		"l"	4	18	399	-39	-399	
		"lt"	4	17	9	10	18	

		"face"	
		"l"	4	19	380	-40	-400	
		"lt"	4	9	0	3	10	

		"face"	
		"l"	4	20	401	-41	-401	
		"lt"	4	3	2	7	8	

		"face"	
		"l"	4	21	402	-42	-402	
		"lt"	4	2	6	13	7	

		"face"	
		"l"	4	22	403	-43	-403	
		"lt"	4	6	12	21	13	

		"face"	
		"l"	4	23	404	-44	-404	
		"lt"	4	12	20	31	21	

		"face"	
		"l"	4	24	405	-45	-405	
		"lt"	4	20	30	43	31	

		"face"	
		"l"	4	25	406	-46	-406	
		"lt"	4	30	42	57	43	

		"face"	
		"l"	4	26	407	-47	-407	
		"lt"	4	42	56	71	57	

		"face"	
		"l"	4	27	408	-48	-408	
		"lt"	4	56	70	85	71	

		"face"	
		"l"	4	28	409	-49	-409	
		"lt"	4	70	84	99	85	

		"face"	
		"l"	4	29	410	-50	-410	
		"lt"	4	84	98	111	99	

		"face"	
		"l"	4	30	411	-51	-411	
		"lt"	4	98	110	120	111	

		"face"	
		"l"	4	31	412	-52	-412	
		"lt"	4	110	96	108	120	

		"face"	
		"l"	4	32	413	-53	-413	
		"lt"	4	96	82	94	108	

		"face"	
		"l"	4	33	414	-54	-414	
		"lt"	4	82	68	80	94	

		"face"	
		"l"	4	34	415	-55	-415	
		"lt"	4	68	54	66	80	

		"face"	
		"l"	4	35	416	-56	-416	
		"lt"	4	54	40	52	66	

		"face"	
		"l"	4	36	417	-57	-417	
		"lt"	4	40	28	38	52	

		"face"	
		"l"	4	37	418	-58	-418	
		"lt"	4	28	18	26	38	

		"face"	
		"l"	4	38	419	-59	-419	
		"lt"	4	18	10	16	26	

		"face"	
		"l"	4	39	400	-60	-420	
		"lt"	4	10	3	8	16	

		"face"	
		"l"	4	40	421	-61	-421	
		"lt"	4	8	7	14	15	

		"face"	
		"l"	4	41	422	-62	-422	
		"lt"	4	7	13	22	14	

		"face"	
		"l"	4	42	423	-63	-423	
		"lt"	4	13	21	32	22	

		"face"	
		"l"	4	43	424	-64	-424	
		"lt"	4	21	31	44	32	

		"face"	
		"l"	4	44	425	-65	-425	
		"lt"	4	31	43	58	44	

		"face"	
		"l"	4	45	426	-66	-426	
		"lt"	4	43	57	72	58	

		"face"	
		"l"	4	46	427	-67	-427	
		"lt"	4	57	71	86	72	

		"face"	
		"l"	4	47	428	-68	-428	
		"lt"	4	71	85	100	86	

		"face"	
		"l"	4	48	429	-69	-429	
		"lt"	4	85	99	112	100	

		"face"	
		"l"	4	49	430	-70	-430	
		"lt"	4	99	111	121	112	

		"face"	
		"l"	4	50	431	-71	-431	
		"lt"	4	111	120	128	121	

		"face"	
		"l"	4	51	432	-72	-432	
		"lt"	4	120	108	119	128	

		"face"	
		"l"	4	52	433	-73	-433	
		"lt"	4	108	94	107	119	

		"face"	
		"l"	4	53	434	-74	-434	
		"lt"	4	94	80	93	107	

		"face"	
		"l"	4	54	435	-75	-435	
		"lt"	4	80	66	79	93	

		"face"	
		"l"	4	55	436	-76	-436	
		"lt"	4	66	52	65	79	

		"face"	
		"l"	4	56	437	-77	-437	
		"lt"	4	52	38	51	65	

		"face"	
		"l"	4	57	438	-78	-438	
		"lt"	4	38	26	37	51	

		"face"	
		"l"	4	58	439	-79	-439	
		"lt"	4	26	16	25	37	

		"face"	
		"l"	4	59	420	-80	-440	
		"lt"	4	16	8	15	25	

		"face"	
		"l"	4	60	441	-81	-441	
		"lt"	4	15	14	23	24	

		"face"	
		"l"	4	61	442	-82	-442	
		"lt"	4	14	22	33	23	

		"face"	
		"l"	4	62	443	-83	-443	
		"lt"	4	22	32	45	33	

		"face"	
		"l"	4	63	444	-84	-444	
		"lt"	4	32	44	59	45	

		"face"	
		"l"	4	64	445	-85	-445	
		"lt"	4	44	58	73	59	

		"face"	
		"l"	4	65	446	-86	-446	
		"lt"	4	58	72	87	73	

		"face"	
		"l"	4	66	447	-87	-447	
		"lt"	4	72	86	101	87	

		"face"	
		"l"	4	67	448	-88	-448	
		"lt"	4	86	100	113	101	

		"face"	
		"l"	4	68	449	-89	-449	
		"lt"	4	100	112	122	113	

		"face"	
		"l"	4	69	450	-90	-450	
		"lt"	4	112	121	129	122	

		"face"	
		"l"	4	70	451	-91	-451	
		"lt"	4	121	128	134	129	

		"face"	
		"l"	4	71	452	-92	-452	
		"lt"	4	128	119	127	134	

		"face"	
		"l"	4	72	453	-93	-453	
		"lt"	4	119	107	118	127	

		"face"	
		"l"	4	73	454	-94	-454	
		"lt"	4	107	93	106	118	

		"face"	
		"l"	4	74	455	-95	-455	
		"lt"	4	93	79	92	106	

		"face"	
		"l"	4	75	456	-96	-456	
		"lt"	4	79	65	78	92	

		"face"	
		"l"	4	76	457	-97	-457	
		"lt"	4	65	51	64	78	

		"face"	
		"l"	4	77	458	-98	-458	
		"lt"	4	51	37	50	64	

		"face"	
		"l"	4	78	459	-99	-459	
		"lt"	4	37	25	36	50	

		"face"	
		"l"	4	79	440	-100	-460	
		"lt"	4	25	15	24	36	

		"face"	
		"l"	4	80	461	-101	-461	
		"lt"	4	24	23	34	35	

		"face"	
		"l"	4	81	462	-102	-462	
		"lt"	4	23	33	46	34	

		"face"	
		"l"	4	82	463	-103	-463	
		"lt"	4	33	45	60	46	

		"face"	
		"l"	4	83	464	-104	-464	
		"lt"	4	45	59	74	60	

		"face"	
		"l"	4	84	465	-105	-465	
		"lt"	4	59	73	88	74	

		"face"	
		"l"	4	85	466	-106	-466	
		"lt"	4	73	87	102	88	

		"face"	
		"l"	4	86	467	-107	-467	
		"lt"	4	87	101	114	102	

		"face"	
		"l"	4	87	468	-108	-468	
		"lt"	4	101	113	123	114	

		"face"	
		"l"	4	88	469	-109	-469	
		"lt"	4	113	122	130	123	

		"face"	
		"l"	4	89	470	-110	-470	
		"lt"	4	122	129	135	130	

		"face"	
		"l"	4	90	471	-111	-471	
		"lt"	4	129	134	138	135	

		"face"	
		"l"	4	91	472	-112	-472	
		"lt"	4	134	127	133	138	

		"face"	
		"l"	4	92	473	-113	-473	
		"lt"	4	127	118	126	133	

		"face"	
		"l"	4	93	474	-114	-474	
		"lt"	4	118	106	117	126	

		"face"	
		"l"	4	94	475	-115	-475	
		"lt"	4	106	92	105	117	

		"face"	
		"l"	4	95	476	-116	-476	
		"lt"	4	92	78	91	105	

		"face"	
		"l"	4	96	477	-117	-477	
		"lt"	4	78	64	77	91	

		"face"	
		"l"	4	97	478	-118	-478	
		"lt"	4	64	50	63	77	

		"face"	
		"l"	4	98	479	-119	-479	
		"lt"	4	50	36	49	63	

		"face"	
		"l"	4	99	460	-120	-480	
		"lt"	4	36	24	35	49	

		"face"	
		"l"	4	100	481	-121	-481	
		"lt"	4	35	34	47	48	

		"face"	
		"l"	4	101	482	-122	-482	
		"lt"	4	34	46	61	47	

		"face"	
		"l"	4	102	483	-123	-483	
		"lt"	4	46	60	75	61	

		"face"	
		"l"	4	103	484	-124	-484	
		"lt"	4	60	74	89	75	

		"face"	
		"l"	4	104	485	-125	-485	
		"lt"	4	74	88	103	89	

		"face"	
		"l"	4	105	486	-126	-486	
		"lt"	4	88	102	115	103	

		"face"	
		"l"	4	106	487	-127	-487	
		"lt"	4	102	114	124	115	

		"face"	
		"l"	4	107	488	-128	-488	
		"lt"	4	114	123	131	124	

		"face"	
		"l"	4	108	489	-129	-489	
		"lt"	4	123	130	136	131	

		"face"	
		"l"	4	109	490	-130	-490	
		"lt"	4	130	135	139	136	

		"face"	
		"l"	4	110	491	-131	-491	
		"lt"	4	135	138	140	139	

		"face"	
		"l"	4	111	492	-132	-492	
		"lt"	4	138	133	137	140	

		"face"	
		"l"	4	112	493	-133	-493	
		"lt"	4	133	126	132	137	

		"face"	
		"l"	4	113	494	-134	-494	
		"lt"	4	126	117	125	132	

		"face"	
		"l"	4	114	495	-135	-495	
		"lt"	4	117	105	116	125	

		"face"	
		"l"	4	115	496	-136	-496	
		"lt"	4	105	91	104	116	

		"face"	
		"l"	4	116	497	-137	-497	
		"lt"	4	91	77	90	104	

		"face"	
		"l"	4	117	498	-138	-498	
		"lt"	4	77	63	76	90	

		"face"	
		"l"	4	118	499	-139	-499	
		"lt"	4	63	49	62	76	

		"face"	
		"l"	4	119	480	-140	-500	
		"lt"	4	49	35	48	62	

		"face"	
		"l"	4	120	501	-141	-501	
		"lt"	4	141	142	143	144	

		"face"	
		"l"	4	121	502	-142	-502	
		"lt"	4	142	145	146	143	

		"face"	
		"l"	4	122	503	-143	-503	
		"lt"	4	209	210	211	212	

		"face"	
		"l"	4	123	504	-144	-504	
		"lt"	4	210	213	214	211	

		"face"	
		"l"	4	124	505	-145	-505	
		"lt"	4	213	217	218	214	

		"face"	
		"l"	4	125	506	-146	-506	
		"lt"	4	217	222	223	218	

		"face"	
		"l"	4	126	507	-147	-507	
		"lt"	4	222	228	229	223	

		"face"	
		"l"	4	127	508	-148	-508	
		"lt"	4	267	268	269	270	

		"face"	
		"l"	4	128	509	-149	-509	
		"lt"	4	268	271	272	269	

		"face"	
		"l"	4	129	510	-150	-510	
		"lt"	4	271	275	276	272	

		"face"	
		"l"	4	130	511	-151	-511	
		"lt"	4	275	280	281	276	

		"face"	
		"l"	4	131	512	-152	-512	
		"lt"	4	280	286	287	281	

		"face"	
		"l"	4	132	513	-153	-513	
		"lt"	4	328	329	330	331	

		"face"	
		"l"	4	133	514	-154	-514	
		"lt"	4	329	332	333	330	

		"face"	
		"l"	4	134	515	-155	-515	
		"lt"	4	332	336	337	333	

		"face"	
		"l"	4	135	516	-156	-516	
		"lt"	4	336	341	342	337	

		"face"	
		"l"	4	136	517	-157	-517	
		"lt"	4	170	162	163	171	

		"face"	
		"l"	4	137	518	-158	-518	
		"lt"	4	162	155	156	163	

		"face"	
		"l"	4	138	519	-159	-519	
		"lt"	4	155	149	150	156	

		"face"	
		"l"	4	139	500	-160	-520	
		"lt"	4	149	141	144	150	

		"face"	
		"l"	4	140	521	-161	-521	
		"lt"	4	144	143	147	148	

		"face"	
		"l"	4	141	522	-162	-522	
		"lt"	4	143	146	151	147	

		"face"	
		"l"	4	142	523	-163	-523	
		"lt"	4	212	211	215	216	

		"face"	
		"l"	4	143	524	-164	-524	
		"lt"	4	211	214	219	215	

		"face"	
		"l"	4	144	525	-165	-525	
		"lt"	4	214	218	224	219	

		"face"	
		"l"	4	145	526	-166	-526	
		"lt"	4	218	223	230	224	

		"face"	
		"l"	4	146	527	-167	-527	
		"lt"	4	223	229	235	230	

		"face"	
		"l"	4	147	528	-168	-528	
		"lt"	4	270	269	273	274	

		"face"	
		"l"	4	148	529	-169	-529	
		"lt"	4	269	272	277	273	

		"face"	
		"l"	4	149	530	-170	-530	
		"lt"	4	272	276	282	277	

		"face"	
		"l"	4	150	531	-171	-531	
		"lt"	4	276	281	288	282	

		"face"	
		"l"	4	151	532	-172	-532	
		"lt"	4	281	287	293	288	

		"face"	
		"l"	4	152	533	-173	-533	
		"lt"	4	331	330	334	335	

		"face"	
		"l"	4	153	534	-174	-534	
		"lt"	4	330	333	338	334	

		"face"	
		"l"	4	154	535	-175	-535	
		"lt"	4	333	337	343	338	

		"face"	
		"l"	4	155	536	-176	-536	
		"lt"	4	337	342	347	343	

		"face"	
		"l"	4	156	537	-177	-537	
		"lt"	4	171	163	169	178	

		"face"	
		"l"	4	157	538	-178	-538	
		"lt"	4	163	156	161	169	

		"face"	
		"l"	4	158	539	-179	-539	
		"lt"	4	156	150	154	161	

		"face"	
		"l"	4	159	520	-180	-540	
		"lt"	4	150	144	148	154	

		"face"	
		"l"	4	160	541	-181	-541	
		"lt"	4	148	147	152	153	

		"face"	
		"l"	4	161	542	-182	-542	
		"lt"	4	147	151	157	152	

		"face"	
		"l"	4	162	543	-183	-543	
		"lt"	4	216	215	220	221	

		"face"	
		"l"	4	163	544	-184	-544	
		"lt"	4	215	219	225	220	

		"face"	
		"l"	4	164	545	-185	-545	
		"lt"	4	219	224	231	225	

		"face"	
		"l"	4	165	546	-186	-546	
		"lt"	4	224	230	236	231	

		"face"	
		"l"	4	166	547	-187	-547	
		"lt"	4	230	235	241	236	

		"face"	
		"l"	4	167	548	-188	-548	
		"lt"	4	274	273	278	279	

		"face"	
		"l"	4	168	549	-189	-549	
		"lt"	4	273	277	283	278	

		"face"	
		"l"	4	169	550	-190	-550	
		"lt"	4	277	282	289	283	

		"face"	
		"l"	4	170	551	-191	-551	
		"lt"	4	282	288	294	289	

		"face"	
		"l"	4	171	552	-192	-552	
		"lt"	4	288	293	299	294	

		"face"	
		"l"	4	172	553	-193	-553	
		"lt"	4	335	334	339	340	

		"face"	
		"l"	4	173	554	-194	-554	
		"lt"	4	334	338	344	339	

		"face"	
		"l"	4	174	555	-195	-555	
		"lt"	4	338	343	348	344	

		"face"	
		"l"	4	175	556	-196	-556	
		"lt"	4	343	347	352	348	

		"face"	
		"l"	4	176	557	-197	-557	
		"lt"	4	178	169	177	185	

		"face"	
		"l"	4	177	558	-198	-558	
		"lt"	4	169	161	168	177	

		"face"	
		"l"	4	178	559	-199	-559	
		"lt"	4	161	154	160	168	

		"face"	
		"l"	4	179	540	-200	-560	
		"lt"	4	154	148	153	160	

		"face"	
		"l"	4	180	561	-201	-561	
		"lt"	4	153	152	158	159	

		"face"	
		"l"	4	181	562	-202	-562	
		"lt"	4	152	157	164	158	

		"face"	
		"l"	4	182	563	-203	-563	
		"lt"	4	221	220	226	227	

		"face"	
		"l"	4	183	564	-204	-564	
		"lt"	4	220	225	232	226	

		"face"	
		"l"	4	184	565	-205	-565	
		"lt"	4	225	231	237	232	

		"face"	
		"l"	4	185	566	-206	-566	
		"lt"	4	231	236	242	237	

		"face"	
		"l"	4	186	567	-207	-567	
		"lt"	4	236	241	247	242	

		"face"	
		"l"	4	187	568	-208	-568	
		"lt"	4	279	278	284	285	

		"face"	
		"l"	4	188	569	-209	-569	
		"lt"	4	278	283	290	284	

		"face"	
		"l"	4	189	570	-210	-570	
		"lt"	4	283	289	295	290	

		"face"	
		"l"	4	190	571	-211	-571	
		"lt"	4	289	294	300	295	

		"face"	
		"l"	4	191	572	-212	-572	
		"lt"	4	294	299	305	300	

		"face"	
		"l"	4	192	573	-213	-573	
		"lt"	4	340	339	345	346	

		"face"	
		"l"	4	193	574	-214	-574	
		"lt"	4	339	344	349	345	

		"face"	
		"l"	4	194	575	-215	-575	
		"lt"	4	344	348	353	349	

		"face"	
		"l"	4	195	576	-216	-576	
		"lt"	4	348	352	357	353	

		"face"	
		"l"	4	196	577	-217	-577	
		"lt"	4	185	177	184	192	

		"face"	
		"l"	4	197	578	-218	-578	
		"lt"	4	177	168	176	184	

		"face"	
		"l"	4	198	579	-219	-579	
		"lt"	4	168	160	167	176	

		"face"	
		"l"	4	199	560	-220	-580	
		"lt"	4	160	153	159	167	

		"face"	
		"l"	4	200	581	-221	-581	
		"lt"	4	159	158	165	166	

		"face"	
		"l"	4	201	582	-222	-582	
		"lt"	4	158	164	172	165	

		"face"	
		"l"	4	202	583	-223	-583	
		"lt"	4	227	226	233	234	

		"face"	
		"l"	4	203	584	-224	-584	
		"lt"	4	226	232	238	233	

		"face"	
		"l"	4	204	585	-225	-585	
		"lt"	4	232	237	243	238	

		"face"	
		"l"	4	205	586	-226	-586	
		"lt"	4	237	242	248	243	

		"face"	
		"l"	4	206	587	-227	-587	
		"lt"	4	242	247	253	248	

		"face"	
		"l"	4	207	588	-228	-588	
		"lt"	4	285	284	291	292	

		"face"	
		"l"	4	208	589	-229	-589	
		"lt"	4	284	290	296	291	

		"face"	
		"l"	4	209	590	-230	-590	
		"lt"	4	290	295	301	296	

		"face"	
		"l"	4	210	591	-231	-591	
		"lt"	4	295	300	306	301	

		"face"	
		"l"	4	211	592	-232	-592	
		"lt"	4	300	305	311	306	

		"face"	
		"l"	4	212	593	-233	-593	
		"lt"	4	346	345	350	351	

		"face"	
		"l"	4	213	594	-234	-594	
		"lt"	4	345	349	354	350	

		"face"	
		"l"	4	214	595	-235	-595	
		"lt"	4	349	353	358	354	

		"face"	
		"l"	4	215	596	-236	-596	
		"lt"	4	353	357	362	358	

		"face"	
		"l"	4	216	597	-237	-597	
		"lt"	4	192	184	191	199	

		"face"	
		"l"	4	217	598	-238	-598	
		"lt"	4	184	176	183	191	

		"face"	
		"l"	4	218	599	-239	-599	
		"lt"	4	176	167	175	183	

		"face"	
		"l"	4	219	580	-240	-600	
		"lt"	4	167	159	166	175	

		"face"	
		"l"	4	220	601	-241	-601	
		"lt"	4	166	165	173	174	

		"face"	
		"l"	4	221	602	-242	-602	
		"lt"	4	165	172	179	173	

		"face"	
		"l"	4	222	603	-243	-603	
		"lt"	4	234	233	239	240	

		"face"	
		"l"	4	223	604	-244	-604	
		"lt"	4	233	238	244	239	

		"face"	
		"l"	4	224	605	-245	-605	
		"lt"	4	238	243	249	244	

		"face"	
		"l"	4	225	606	-246	-606	
		"lt"	4	243	248	254	249	

		"face"	
		"l"	4	226	607	-247	-607	
		"lt"	4	248	253	259	254	

		"face"	
		"l"	4	227	608	-248	-608	
		"lt"	4	292	291	297	298	

		"face"	
		"l"	4	228	609	-249	-609	
		"lt"	4	291	296	302	297	

		"face"	
		"l"	4	229	610	-250	-610	
		"lt"	4	296	301	307	302	

		"face"	
		"l"	4	230	611	-251	-611	
		"lt"	4	301	306	312	307	

		"face"	
		"l"	4	231	612	-252	-612	
		"lt"	4	306	311	319	312	

		"face"	
		"l"	4	232	613	-253	-613	
		"lt"	4	351	350	355	356	

		"face"	
		"l"	4	233	614	-254	-614	
		"lt"	4	350	354	359	355	

		"face"	
		"l"	4	234	615	-255	-615	
		"lt"	4	354	358	363	359	

		"face"	
		"l"	4	235	616	-256	-616	
		"lt"	4	358	362	367	363	

		"face"	
		"l"	4	236	617	-257	-617	
		"lt"	4	199	191	198	203	

		"face"	
		"l"	4	237	618	-258	-618	
		"lt"	4	191	183	190	198	

		"face"	
		"l"	4	238	619	-259	-619	
		"lt"	4	183	175	182	190	

		"face"	
		"l"	4	239	600	-260	-620	
		"lt"	4	175	166	174	182	

		"face"	
		"l"	4	240	621	-261	-621	
		"lt"	4	174	173	180	181	

		"face"	
		"l"	4	241	622	-262	-622	
		"lt"	4	173	179	186	180	

		"face"	
		"l"	4	242	623	-263	-623	
		"lt"	4	240	239	245	246	

		"face"	
		"l"	4	243	624	-264	-624	
		"lt"	4	239	244	250	245	

		"face"	
		"l"	4	244	625	-265	-625	
		"lt"	4	244	249	255	250	

		"face"	
		"l"	4	245	626	-266	-626	
		"lt"	4	249	254	260	255	

		"face"	
		"l"	4	246	627	-267	-627	
		"lt"	4	254	259	263	260	

		"face"	
		"l"	4	247	628	-268	-628	
		"lt"	4	298	297	303	304	

		"face"	
		"l"	4	248	629	-269	-629	
		"lt"	4	297	302	308	303	

		"face"	
		"l"	4	249	630	-270	-630	
		"lt"	4	302	307	313	308	

		"face"	
		"l"	4	250	631	-271	-631	
		"lt"	4	307	312	320	313	

		"face"	
		"l"	4	251	632	-272	-632	
		"lt"	4	312	319	323	320	

		"face"	
		"l"	4	252	633	-273	-633	
		"lt"	4	356	355	360	361	

		"face"	
		"l"	4	253	634	-274	-634	
		"lt"	4	355	359	364	360	

		"face"	
		"l"	4	254	635	-275	-635	
		"lt"	4	359	363	368	364	

		"face"	
		"l"	4	255	636	-276	-636	
		"lt"	4	363	367	372	368	

		"face"	
		"l"	4	256	637	-277	-637	
		"lt"	4	203	198	202	206	

		"face"	
		"l"	4	257	638	-278	-638	
		"lt"	4	198	190	197	202	

		"face"	
		"l"	4	258	639	-279	-639	
		"lt"	4	190	182	189	197	

		"face"	
		"l"	4	259	620	-280	-640	
		"lt"	4	182	174	181	189	

		"face"	
		"l"	4	260	641	-281	-641	
		"lt"	4	181	180	187	188	

		"face"	
		"l"	4	261	642	-282	-642	
		"lt"	4	180	186	193	187	

		"face"	
		"l"	4	262	643	-283	-643	
		"lt"	4	246	245	251	252	

		"face"	
		"l"	4	263	644	-284	-644	
		"lt"	4	245	250	256	251	

		"face"	
		"l"	4	264	645	-285	-645	
		"lt"	4	250	255	261	256	

		"face"	
		"l"	4	265	646	-286	-646	
		"lt"	4	255	260	264	261	

		"face"	
		"l"	4	266	647	-287	-647	
		"lt"	4	317	304	310	318	

		"face"	
		"l"	4	267	648	-288	-648	
		"lt"	4	304	303	309	310	

		"face"	
		"l"	4	268	649	-289	-649	
		"lt"	4	303	308	314	309	

		"face"	
		"l"	4	269	650	-290	-650	
		"lt"	4	308	313	321	314	

		"face"	
		"l"	4	270	651	-291	-651	
		"lt"	4	313	320	324	321	

		"face"	
		"l"	4	271	652	-292	-652	
		"lt"	4	320	323	326	324	

		"face"	
		"l"	4	272	653	-293	-653	
		"lt"	4	361	360	365	366	

		"face"	
		"l"	4	273	654	-294	-654	
		"lt"	4	360	364	369	365	

		"face"	
		"l"	4	274	655	-295	-655	
		"lt"	4	364	368	373	369	

		"face"	
		"l"	4	275	656	-296	-656	
		"lt"	4	368	372	375	373	

		"face"	
		"l"	4	276	657	-297	-657	
		"lt"	4	206	202	205	208	

		"face"	
		"l"	4	277	658	-298	-658	
		"lt"	4	202	197	201	205	

		"face"	
		"l"	4	278	659	-299	-659	
		"lt"	4	197	189	196	201	

		"face"	
		"l"	4	279	640	-300	-660	
		"lt"	4	189	181	188	196	

		"face"	
		"l"	4	280	661	-301	-661	
		"lt"	4	188	187	194	195	

		"face"	
		"l"	4	281	662	-302	-662	
		"lt"	4	378	379	380	381	

		"face"	
		"l"	4	282	663	-303	-663	
		"lt"	4	252	251	257	258	

		"face"	
		"l"	4	283	664	-304	-664	
		"lt"	4	251	256	262	257	

		"face"	
		"l"	4	284	665	-305	-665	
		"lt"	4	256	261	265	262	

		"face"	
		"l"	4	285	666	-306	-666	
		"lt"	4	261	264	266	265	

		"face"	
		"l"	4	286	667	-307	-667	
		"lt"	4	423	424	415	407	

		"face"	
		"l"	4	287	668	-308	-668	
		"lt"	4	310	309	315	316	

		"face"	
		"l"	4	288	669	-309	-669	
		"lt"	4	309	314	322	315	

		"face"	
		"l"	4	289	670	-310	-670	
		"lt"	4	314	321	325	322	

		"face"	
		"l"	4	290	671	-311	-671	
		"lt"	4	321	324	327	325	

		"face"	
		"l"	4	291	672	-312	-672	
		"lt"	4	463	464	457	451	

		"face"	
		"l"	4	292	673	-313	-673	
		"lt"	4	366	365	370	371	

		"face"	
		"l"	4	293	674	-314	-674	
		"lt"	4	365	369	374	370	

		"face"	
		"l"	4	294	675	-315	-675	
		"lt"	4	369	373	376	374	

		"face"	
		"l"	4	295	676	-316	-676	
		"lt"	4	373	375	377	376	

		"face"	
		"l"	4	296	677	-317	-677	
		"lt"	4	431	432	413	421	

		"face"	
		"l"	4	297	678	-318	-678	
		"lt"	4	205	201	204	207	

		"face"	
		"l"	4	298	679	-319	-679	
		"lt"	4	201	196	200	204	

		"face"	
		"l"	4	299	660	-320	-680	
		"lt"	4	196	188	195	200	

		"face"	
		"l"	4	300	681	-321	-681	
		"lt"	4	388	381	383	389	

		"face"	
		"l"	4	301	682	-322	-682	
		"lt"	4	381	380	382	383	

		"face"	
		"l"	4	302	683	-323	-683	
		"lt"	4	380	384	385	382	

		"face"	
		"l"	4	303	684	-324	-684	
		"lt"	4	384	390	391	385	

		"face"	
		"l"	4	304	685	-325	-685	
		"lt"	4	390	398	399	391	

		"face"	
		"l"	4	305	686	-326	-686	
		"lt"	4	398	407	408	399	

		"face"	
		"l"	4	306	687	-327	-687	
		"lt"	4	407	415	416	408	

		"face"	
		"l"	4	307	688	-328	-688	
		"lt"	4	415	425	426	416	

		"face"	
		"l"	4	308	689	-329	-689	
		"lt"	4	425	435	436	426	

		"face"	
		"l"	4	309	690	-330	-690	
		"lt"	4	435	443	444	436	

		"face"	
		"l"	4	310	691	-331	-691	
		"lt"	4	443	451	452	444	

		"face"	
		"l"	4	311	692	-332	-692	
		"lt"	4	451	457	458	452	

		"face"	
		"l"	4	312	693	-333	-693	
		"lt"	4	457	449	450	458	

		"face"	
		"l"	4	313	694	-334	-694	
		"lt"	4	449	441	442	450	

		"face"	
		"l"	4	314	695	-335	-695	
		"lt"	4	441	433	434	442	

		"face"	
		"l"	4	315	696	-336	-696	
		"lt"	4	433	421	422	434	

		"face"	
		"l"	4	316	697	-337	-697	
		"lt"	4	421	413	414	422	

		"face"	
		"l"	4	317	698	-338	-698	
		"lt"	4	413	405	406	414	

		"face"	
		"l"	4	318	699	-339	-699	
		"lt"	4	405	396	397	406	

		"face"	
		"l"	4	319	680	-340	-700	
		"lt"	4	396	388	389	397	

		"face"	
		"l"	4	320	701	-341	-701	
		"lt"	4	389	383	387	395	

		"face"	
		"l"	4	321	702	-342	-702	
		"lt"	4	383	382	386	387	

		"face"	
		"l"	4	322	703	-343	-703	
		"lt"	4	382	385	392	386	

		"face"	
		"l"	4	323	704	-344	-704	
		"lt"	4	385	391	400	392	

		"face"	
		"l"	4	324	705	-345	-705	
		"lt"	4	391	399	409	400	

		"face"	
		"l"	4	325	706	-346	-706	
		"lt"	4	399	408	417	409	

		"face"	
		"l"	4	326	707	-347	-707	
		"lt"	4	408	416	427	417	

		"face"	
		"l"	4	327	708	-348	-708	
		"lt"	4	416	426	437	427	

		"face"	
		"l"	4	328	709	-349	-709	
		"lt"	4	426	436	445	437	

		"face"	
		"l"	4	329	710	-350	-710	
		"lt"	4	436	444	453	445	

		"face"	
		"l"	4	330	711	-351	-711	
		"lt"	4	444	452	459	453	

		"face"	
		"l"	4	331	712	-352	-712	
		"lt"	4	452	458	462	459	

		"face"	
		"l"	4	332	713	-353	-713	
		"lt"	4	458	450	456	462	

		"face"	
		"l"	4	333	714	-354	-714	
		"lt"	4	450	442	448	456	

		"face"	
		"l"	4	334	715	-355	-715	
		"lt"	4	442	434	440	448	

		"face"	
		"l"	4	335	716	-356	-716	
		"lt"	4	434	422	430	440	

		"face"	
		"l"	4	336	717	-357	-717	
		"lt"	4	422	414	420	430	

		"face"	
		"l"	4	337	718	-358	-718	
		"lt"	4	414	406	412	420	

		"face"	
		"l"	4	338	719	-359	-719	
		"lt"	4	406	397	404	412	

		"face"	
		"l"	4	339	700	-360	-720	
		"lt"	4	397	389	395	404	

		"face"	
		"l"	4	340	721	-361	-721	
		"lt"	4	395	387	394	403	

		"face"	
		"l"	4	341	722	-362	-722	
		"lt"	4	387	386	393	394	

		"face"	
		"l"	4	342	723	-363	-723	
		"lt"	4	386	392	401	393	

		"face"	
		"l"	4	343	724	-364	-724	
		"lt"	4	392	400	410	401	

		"face"	
		"l"	4	344	725	-365	-725	
		"lt"	4	400	409	418	410	

		"face"	
		"l"	4	345	726	-366	-726	
		"lt"	4	409	417	428	418	

		"face"	
		"l"	4	346	727	-367	-727	
		"lt"	4	417	427	438	428	

		"face"	
		"l"	4	347	728	-368	-728	
		"lt"	4	427	437	446	438	

		"face"	
		"l"	4	348	729	-369	-729	
		"lt"	4	437	445	454	446	

		"face"	
		"l"	4	349	730	-370	-730	
		"lt"	4	445	453	460	454	

		"face"	
		"l"	4	350	731	-371	-731	
		"lt"	4	453	459	465	460	

		"face"	
		"l"	4	351	732	-372	-732	
		"lt"	4	459	462	466	465	

		"face"	
		"l"	4	352	733	-373	-733	
		"lt"	4	462	456	461	466	

		"face"	
		"l"	4	353	734	-374	-734	
		"lt"	4	456	448	455	461	

		"face"	
		"l"	4	354	735	-375	-735	
		"lt"	4	448	440	447	455	

		"face"	
		"l"	4	355	736	-376	-736	
		"lt"	4	440	430	439	447	

		"face"	
		"l"	4	356	737	-377	-737	
		"lt"	4	430	420	429	439	

		"face"	
		"l"	4	357	738	-378	-738	
		"lt"	4	420	412	419	429	

		"face"	
		"l"	4	358	739	-379	-739	
		"lt"	4	412	404	411	419	

		"face"	
		"l"	4	359	720	-380	-740	
		"lt"	4	404	395	403	411	

		"face"	
		"l"	3	-1	-741	741	
		"lt"	3	1	0	4	

		"face"	
		"l"	3	-2	-742	742	
		"lt"	3	5	1	4	

		"face"	
		"l"	3	-3	-743	743	
		"lt"	3	11	5	4	

		"face"	
		"l"	3	-4	-744	744	
		"lt"	3	19	11	4	

		"face"	
		"l"	3	-5	-745	745	
		"lt"	3	29	19	4	

		"face"	
		"l"	3	-6	-746	746	
		"lt"	3	41	29	4	

		"face"	
		"l"	3	-7	-747	747	
		"lt"	3	55	41	4	

		"face"	
		"l"	3	-8	-748	748	
		"lt"	3	69	55	4	

		"face"	
		"l"	3	-9	-749	749	
		"lt"	3	83	69	4	

		"face"	
		"l"	3	-10	-750	750	
		"lt"	3	97	83	4	

		"face"	
		"l"	3	-11	-751	751	
		"lt"	3	109	97	4	

		"face"	
		"l"	3	-12	-752	752	
		"lt"	3	95	109	4	

		"face"	
		"l"	3	-13	-753	753	
		"lt"	3	81	95	4	

		"face"	
		"l"	3	-14	-754	754	
		"lt"	3	67	81	4	

		"face"	
		"l"	3	-15	-755	755	
		"lt"	3	53	67	4	

		"face"	
		"l"	3	-16	-756	756	
		"lt"	3	39	53	4	

		"face"	
		"l"	3	-17	-757	757	
		"lt"	3	27	39	4	

		"face"	
		"l"	3	-18	-758	758	
		"lt"	3	17	27	4	

		"face"	
		"l"	3	-19	-759	759	
		"lt"	3	9	17	4	

		"face"	
		"l"	3	-20	-760	740	
		"lt"	3	0	9	4	

		"face"	
		"l"	3	360	761	-761	
		"lt"	3	403	394	402	

		"face"	
		"l"	3	361	762	-762	
		"lt"	3	394	393	402	

		"face"	
		"l"	3	362	763	-763	
		"lt"	3	393	401	402	

		"face"	
		"l"	3	363	764	-764	
		"lt"	3	401	410	402	

		"face"	
		"l"	3	364	765	-765	
		"lt"	3	410	418	402	

		"face"	
		"l"	3	365	766	-766	
		"lt"	3	418	428	402	

		"face"	
		"l"	3	366	767	-767	
		"lt"	3	428	438	402	

		"face"	
		"l"	3	367	768	-768	
		"lt"	3	438	446	402	

		"face"	
		"l"	3	368	769	-769	
		"lt"	3	446	454	402	

		"face"	
		"l"	3	369	770	-770	
		"lt"	3	454	460	402	

		"face"	
		"l"	3	370	771	-771	
		"lt"	3	460	465	402	

		"face"	
		"l"	3	371	772	-772	
		"lt"	3	465	466	402	

		"face"	
		"l"	3	372	773	-773	
		"lt"	3	466	461	402	

		"face"	
		"l"	3	373	774	-774	
		"lt"	3	461	455	402	

		"face"	
		"l"	3	374	775	-775	
		"lt"	3	455	447	402	

		"face"	
		"l"	3	375	776	-776	
		"lt"	3	447	439	402	

		"face"	
		"l"	3	376	777	-777	
		"lt"	3	439	429	402	

		"face"	
		"l"	3	377	778	-778	
		"lt"	3	429	419	402	

		"face"	
		"l"	3	378	779	-779	
		"lt"	3	419	411	402	

		"face"	
		"l"	3	379	760	-780	
		"lt"	3	411	403	402	;
	setAttr ".phl[26]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[34]" -type "TdataCompound" ;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" -1;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MicrophoneMockUpTempUVPaintCopyRN"
		"MicrophoneMockUpTempUVPaintCopyRN" 58
		0 "|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3" 
		"-s -r "
		0 "|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2" 
		"-s -r "
		0 "|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1" 
		"-s -r "
		0 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3" "|MicrophoneMockUpTempUVPaintCopy:MicrophoneMaterial|MicrophoneMockUpTempUVPaintCopy:polySurface1|MicrophoneMockUpTempUVPaintCopy:polySurface2" 
		"-s -r "
		0 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2" "|MicrophoneMockUpTempUVPaintCopy:MicrophoneMaterial|MicrophoneMockUpTempUVPaintCopy:polySurface1|MicrophoneMockUpTempUVPaintCopy:polySurface3" 
		"-s -r "
		0 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1" "|MicrophoneMockUpTempUVPaintCopy:MicrophoneMaterial|MicrophoneMockUpTempUVPaintCopy:polySurface1|MicrophoneMockUpTempUVPaintCopy:polySurface4" 
		"-s -r "
		2 "|MicrophoneMockUpTempUVPaintCopy:MicrophoneMaterial" "translate" " -type \"double3\" 0 0 0"
		
		2 "|MicrophoneMockUpTempUVPaintCopy:MicrophoneMaterial" "rotate" " -type \"double3\" 0 0.0163461 0"
		
		2 "|MicrophoneMockUpTempUVPaintCopy:MicrophoneMaterial" "scale" " -type \"double3\" 0.733201 0.733201 0.733201"
		
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2" 
		"intermediateObject" " 1"
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3" 
		"intermediateObject" " 1"
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4" 
		"intermediateObject" " 1"
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.instObjGroups" 
		"MicrophoneMockUpTempUVPaintCopy:lambert2SG.dagSetMembers" "-na"
		3 "MicrophoneMockUpTempUVPaintCopy:polyAutoProj1.output" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.inMesh" 
		""
		3 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "MicrophoneMockUpTempUVPaintCopy:polyAutoProj2.output" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.inMesh" 
		""
		3 "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.instObjGroups" 
		"MicrophoneMockUpTempUVPaintCopy:lambert2SG.dagSetMembers" "-na"
		3 "MicrophoneMockUpTempUVPaintCopy:polyAutoProj3.output" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.inMesh" 
		""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.inMesh" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[1]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.worldMatrix" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[2]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[3]" ""
		5 0 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.memberWireframeColor" 
		"|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[4]" "MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[5]" 
		""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.outMesh" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[6]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[7]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.inMesh" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[8]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.worldMatrix" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[9]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[10]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[11]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[12]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.outMesh" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[13]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.compInstObjGroups.compObjectGroups[0]" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[14]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform2|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[15]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.inMesh" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[16]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.worldMatrix" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[17]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[18]" ""
		5 0 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.memberWireframeColor" 
		"|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[19]" "MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[20]" 
		""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.outMesh" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[21]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[22]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:polyAutoProj1.output" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[23]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:polyAutoProj2.output" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[24]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:polyAutoProj3.output" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[25]" ""
		5 0 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		"MicrophoneMockUpTempUVPaintCopy:lambert2SG.dagSetMembers" "MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[26]" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[27]" ""
		5 0 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform3|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape2.compInstObjGroups.compObjectGroups[0]" 
		"MicrophoneMockUpTempUVPaintCopy:lambert2SG.dagSetMembers" "MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[28]" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[29]" ""
		5 0 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		"MicrophoneMockUpTempUVPaintCopy:lambert2SG.dagSetMembers" "MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[30]" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[31]" ""
		5 0 "MicrophoneMockUpTempUVPaintCopyRN" "|MicrophoneMockUpTempUVPaintCopyRNfosterParent1|transform1|MicrophoneMockUpTempUVPaintCopy:polySurfaceShape4.compInstObjGroups.compObjectGroups[0]" 
		"MicrophoneMockUpTempUVPaintCopy:lambert2SG.dagSetMembers" "MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[32]" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[33]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.dagSetMembers" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[34]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.groupNodes" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[35]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.groupNodes" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[36]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.groupNodes" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[37]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.groupNodes" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[38]" ""
		5 4 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.groupNodes" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[39]" ""
		5 3 "MicrophoneMockUpTempUVPaintCopyRN" "MicrophoneMockUpTempUVPaintCopy:lambert2SG.memberWireframeColor" 
		"MicrophoneMockUpTempUVPaintCopyRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 7 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PianoMockUpTempUVPaintedRN.sr";
connectAttr "sharedReferenceNode.sr" "PianoMockUpUVRN.sr";
connectAttr "sharedReferenceNode.sr" "MicrophoneMockUpTempUVPaintRN.sr";
connectAttr "MicrophoneMockUpTempUVPaintCopyRNfosterParent1.msg" "MicrophoneMockUpTempUVPaintCopyRN.fp"
		;
connectAttr "sharedReferenceNode.sr" "MicrophoneMockUpTempUVPaintCopyRN.sr";
connectAttr "groupParts3.og" "MicrophoneMockUpTempUVPaintCopyRN.phl[1]";
connectAttr "groupId5.id" "MicrophoneMockUpTempUVPaintCopyRN.phl[3]";
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[4]" "MicrophoneMockUpTempUVPaintCopyRN.phl[5]"
		;
connectAttr "groupId6.id" "MicrophoneMockUpTempUVPaintCopyRN.phl[7]";
connectAttr "groupParts2.og" "MicrophoneMockUpTempUVPaintCopyRN.phl[8]";
connectAttr "groupId3.id" "MicrophoneMockUpTempUVPaintCopyRN.phl[11]";
connectAttr ":initialShadingGroup.mwc" "MicrophoneMockUpTempUVPaintCopyRN.phl[12]"
		;
connectAttr "groupId4.id" "MicrophoneMockUpTempUVPaintCopyRN.phl[15]";
connectAttr "groupParts1.og" "MicrophoneMockUpTempUVPaintCopyRN.phl[16]";
connectAttr "groupId1.id" "MicrophoneMockUpTempUVPaintCopyRN.phl[18]";
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[19]" "MicrophoneMockUpTempUVPaintCopyRN.phl[20]"
		;
connectAttr "groupId2.id" "MicrophoneMockUpTempUVPaintCopyRN.phl[22]";
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[26]" "MicrophoneMockUpTempUVPaintCopyRN.phl[27]"
		;
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[28]" "MicrophoneMockUpTempUVPaintCopyRN.phl[29]"
		;
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[30]" "MicrophoneMockUpTempUVPaintCopyRN.phl[31]"
		;
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[32]" "MicrophoneMockUpTempUVPaintCopyRN.phl[33]"
		;
connectAttr "groupId1.msg" "MicrophoneMockUpTempUVPaintCopyRN.phl[35]";
connectAttr "groupId2.msg" "MicrophoneMockUpTempUVPaintCopyRN.phl[36]";
connectAttr "groupId5.msg" "MicrophoneMockUpTempUVPaintCopyRN.phl[37]";
connectAttr "groupId6.msg" "MicrophoneMockUpTempUVPaintCopyRN.phl[38]";
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[23]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[24]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[25]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[10]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MicrophoneMockUpTempUVPaintCopyRN.phl[14]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1DrumsetCopy.ma
