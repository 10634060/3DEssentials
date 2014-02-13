//Maya ASCII 2014 scene
//Name: PianoMockUpTempUVPainted.ma
//Last modified: Thu, Feb 13, 2014 09:18:29 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.877813312624355 12.020902042146263 26.18480213817158 ;
	setAttr ".r" -type "double3" -17.138352729546575 -672.20000000000289 1.1837342535044738e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.793063756335428;
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
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PianoControl";
	setAttr ".rp" -type "double3" -1.581396642613571 0 -7.1513293412531223 ;
	setAttr ".sp" -type "double3" -1.581396642613571 0 -7.1513293412531223 ;
createNode nurbsCurve -n "PianoControlShape" -p "PianoControl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "PianoBody" -p "PianoControl";
	setAttr ".rp" -type "double3" 2 8.1958830945664793 0.45317962759800068 ;
	setAttr ".sp" -type "double3" 2 8.1958830945664793 0.45317962759800068 ;
createNode mesh -n "PianoBodyShape" -p "PianoBody";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10138043761253357 0.307939812541008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SheetHolder" -p "PianoControl";
	setAttr ".rp" -type "double3" 2.2587319850740464 10.097367672945142 -0.079813227124503783 ;
	setAttr ".sp" -type "double3" 2.2587319850740464 10.097367672945142 -0.079813227124503783 ;
createNode mesh -n "Piano" -p "SheetHolder";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30111017823219299 0.56648239131906264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BlackKeys" -p "PianoControl";
	setAttr ".rp" -type "double3" 3.5761796105134858 9.7497447410417415 11.311620046732534 ;
	setAttr ".sp" -type "double3" 3.5761796105134858 9.7497447410417415 11.311620046732534 ;
createNode mesh -n "BlackKeysShape" -p "BlackKeys";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10717722197350038 0.70683498665837952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5761796105134858 9.7497447410417415 10.847018317347752 ;
	setAttr ".sp" -type "double3" 3.5761796105134858 9.7497447410417415 10.847018317347752 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5761795 10.200671 10.488681 
		3.5761795 10.200671 10.488681 3.5761795 9.2988186 10.488681 3.5761795 9.2988186 10.488681 
		3.5761795 9.2988186 11.205356 3.5761795 9.2988186 11.205356 3.5761795 10.200671 11.205356 
		3.5761795 10.200671 11.205356;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5761796105134858 9.7497447410417415 9.9433706239407496 ;
	setAttr ".sp" -type "double3" 3.5761796105134858 9.7497447410417415 9.9433706239407496 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5761795 10.200671 9.5850325 
		3.5761795 10.200671 9.5850325 3.5761795 9.2988186 9.5850325 3.5761795 9.2988186 9.5850325 
		3.5761795 9.2988186 10.301708 3.5761795 9.2988186 10.301708 3.5761795 10.200671 10.301708 
		3.5761795 10.200671 10.301708;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 9.414348908352606 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 9.414348908352606 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 9.0560112 
		3.5825257 10.200671 9.0560112 3.5825257 9.2988186 9.0560112 3.5825257 9.2988186 9.0560112 
		3.5825257 9.2988186 9.772687 3.5825257 9.2988186 9.772687 3.5825257 10.200671 9.772687 
		3.5825257 10.200671 9.772687;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 8.9371259214589127 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 8.9371259214589127 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 8.5787878 
		3.5825257 10.200671 8.5787878 3.5825257 9.2988186 8.5787878 3.5825257 9.2988186 8.5787878 
		3.5825257 9.2988186 9.2954636 3.5825257 9.2988186 9.2954636 3.5825257 10.200671 9.2954636 
		3.5825257 10.200671 9.2954636;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 7.9760839795820626 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 7.9760839795820626 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 7.6177464 
		3.5825257 10.200671 7.6177464 3.5825257 9.2988186 7.6177464 3.5825257 9.2988186 7.6177464 
		3.5825257 9.2988186 8.3344221 3.5825257 9.2988186 8.3344221 3.5825257 10.200671 8.3344221 
		3.5825257 10.200671 8.3344221;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 7.4670551152646389 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 7.4670551152646389 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 7.1087174 
		3.5825257 10.200671 7.1087174 3.5825257 9.2988186 7.1087174 3.5825257 9.2988186 7.1087174 
		3.5825257 9.2988186 7.8253927 3.5825257 9.2988186 7.8253927 3.5825257 10.200671 7.8253927 
		3.5825257 10.200671 7.8253927;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 5.9977402702982543 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 5.9977402702982543 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape57" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 5.6394024 
		3.5825257 10.200671 5.6394024 3.5825257 9.2988186 5.6394024 3.5825257 9.2988186 5.6394024 
		3.5825257 9.2988186 6.3560781 3.5825257 9.2988186 6.3560781 3.5825257 10.200671 6.3560781 
		3.5825257 10.200671 6.3560781;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 6.5739699367751863 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 6.5739699367751863 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape58" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 6.215632 
		3.5825257 10.200671 6.215632 3.5825257 9.2988186 6.215632 3.5825257 9.2988186 6.215632 
		3.5825257 9.2988186 6.9323077 3.5825257 9.2988186 6.9323077 3.5825257 10.200671 6.9323077 
		3.5825257 10.200671 6.9323077;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 5.4910022815836586 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 5.4910022815836586 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape59" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 5.1326647 
		3.5825257 10.200671 5.1326647 3.5825257 9.2988186 5.1326647 3.5825257 9.2988186 5.1326647 
		3.5825257 9.2988186 5.84934 3.5825257 9.2988186 5.84934 3.5825257 10.200671 5.84934 
		3.5825257 10.200671 5.84934;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 4.6121459846578601 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 4.6121459846578601 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape60" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 4.253808 
		3.5825257 10.200671 4.253808 3.5825257 9.2988186 4.253808 3.5825257 9.2988186 4.253808 
		3.5825257 9.2988186 4.9704838 3.5825257 9.2988186 4.9704838 3.5825257 10.200671 4.9704838 
		3.5825257 10.200671 4.9704838;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 3.0978350928076175 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 3.0978350928076175 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape61" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 2.7394974 
		3.5825257 10.200671 2.7394974 3.5825257 9.2988186 2.7394974 3.5825257 9.2988186 2.7394974 
		3.5825257 9.2988186 3.4561729 3.5825257 9.2988186 3.4561729 3.5825257 10.200671 3.4561729 
		3.5825257 10.200671 3.4561729;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 4.0451987214538292 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 4.0451987214538292 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape62" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 3.686861 
		3.5825257 10.200671 3.686861 3.5825257 9.2988186 3.686861 3.5825257 9.2988186 3.686861 
		3.5825257 9.2988186 4.4035363 3.5825257 9.2988186 4.4035363 3.5825257 10.200671 4.4035363 
		3.5825257 10.200671 4.4035363;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 2.5289238581743714 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 2.5289238581743714 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape63" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 2.1705861 
		3.5825257 10.200671 2.1705861 3.5825257 9.2988186 2.1705861 3.5825257 9.2988186 2.1705861 
		3.5825257 9.2988186 2.8872616 3.5825257 9.2988186 2.8872616 3.5825257 10.200671 2.8872616 
		3.5825257 10.200671 2.8872616;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 2.0112184611170232 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 2.0112184611170232 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape64" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 1.6528807 
		3.5825257 10.200671 1.6528807 3.5825257 9.2988186 1.6528807 3.5825257 9.2988186 1.6528807 
		3.5825257 9.2988186 2.3695562 3.5825257 9.2988186 2.3695562 3.5825257 10.200671 2.3695562 
		3.5825257 10.200671 2.3695562;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 1.0299130110327042 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 1.0299130110327042 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10717709362506866 0.70683485269546509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 0.67157525 
		3.5825257 10.200671 0.67157525 3.5825257 9.2988186 0.67157525 3.5825257 9.2988186 
		0.67157525 3.5825257 9.2988186 1.3882508 3.5825257 9.2988186 1.3882508 3.5825257 
		10.200671 1.3882508 3.5825257 10.200671 1.3882508;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 0.5389157113448757 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 0.5389157113448757 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape66" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 0.18057793 
		3.5825257 10.200671 0.18057793 3.5825257 9.2988186 0.18057793 3.5825257 9.2988186 
		0.18057793 3.5825257 9.2988186 0.89725345 3.5825257 9.2988186 0.89725345 3.5825257 
		10.200671 0.89725345 3.5825257 10.200671 0.89725345;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -0.32315948067932254 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -0.32315948067932254 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape67" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -0.68149728 
		3.5825257 10.200671 -0.68149728 3.5825257 9.2988186 -0.68149728 3.5825257 9.2988186 
		-0.68149728 3.5825257 9.2988186 0.035178289 3.5825257 9.2988186 0.035178289 3.5825257 
		10.200671 0.035178289 3.5825257 10.200671 0.035178289;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -0.84620077929760029 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -0.84620077929760029 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape68" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -1.2045386 
		3.5825257 10.200671 -1.2045386 3.5825257 9.2988186 -1.2045386 3.5825257 9.2988186 
		-1.2045386 3.5825257 9.2988186 -0.487863 3.5825257 9.2988186 -0.487863 3.5825257 
		10.200671 -0.487863 3.5825257 10.200671 -0.487863;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -1.3768103840380164 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -1.3768103840380164 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape69" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -1.7351482 
		3.5825257 10.200671 -1.7351482 3.5825257 9.2988186 -1.7351482 3.5825257 9.2988186 
		-1.7351482 3.5825257 9.2988186 -1.0184727 3.5825257 9.2988186 -1.0184727 3.5825257 
		10.200671 -1.0184727 3.5825257 10.200671 -1.0184727;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -2.771847868343162 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -2.771847868343162 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape70" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -3.1301856 
		3.5825257 10.200671 -3.1301856 3.5825257 9.2988186 -3.1301856 3.5825257 9.2988186 
		-3.1301856 3.5825257 9.2988186 -2.4135101 3.5825257 9.2988186 -2.4135101 3.5825257 
		10.200671 -2.4135101 3.5825257 10.200671 -2.4135101;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -2.2398477531607366 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -2.2398477531607366 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape71" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -2.5981855 
		3.5825257 10.200671 -2.5981855 3.5825257 9.2988186 -2.5981855 3.5825257 9.2988186 
		-2.5981855 3.5825257 9.2988186 -1.88151 3.5825257 9.2988186 -1.88151 3.5825257 10.200671 
		-1.88151 3.5825257 10.200671 -1.88151;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -3.7856849028478443 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -3.7856849028478443 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape72" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -4.1440225 
		3.5825257 10.200671 -4.1440225 3.5825257 9.2988186 -4.1440225 3.5825257 9.2988186 
		-4.1440225 3.5825257 9.2988186 -3.4273472 3.5825257 9.2988186 -3.4273472 3.5825257 
		10.200671 -3.4273472 3.5825257 10.200671 -3.4273472;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -4.2618293557362286 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -4.2618293557362286 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape73" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -4.6201673 
		3.5825257 10.200671 -4.6201673 3.5825257 9.2988186 -4.6201673 3.5825257 9.2988186 
		-4.6201673 3.5825257 9.2988186 -3.9034915 3.5825257 9.2988186 -3.9034915 3.5825257 
		10.200671 -3.9034915 3.5825257 10.200671 -3.9034915;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -4.7768516301655364 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -4.7768516301655364 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape74" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -5.1351895 
		3.5825257 10.200671 -5.1351895 3.5825257 9.2988186 -5.1351895 3.5825257 9.2988186 
		-5.1351895 3.5825257 9.2988186 -4.4185138 3.5825257 9.2988186 -4.4185138 3.5825257 
		10.200671 -4.4185138 3.5825257 10.200671 -4.4185138;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -5.6371754581176088 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -5.6371754581176088 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape75" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -5.9955134 
		3.5825257 10.200671 -5.9955134 3.5825257 9.2988186 -5.9955134 3.5825257 9.2988186 
		-5.9955134 3.5825257 9.2988186 -5.2788377 3.5825257 9.2988186 -5.2788377 3.5825257 
		10.200671 -5.2788377 3.5825257 10.200671 -5.2788377;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -6.1317411082337134 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -6.1317411082337134 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape76" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -6.4900789 
		3.5825257 10.200671 -6.4900789 3.5825257 9.2988186 -6.4900789 3.5825257 9.2988186 
		-6.4900789 3.5825257 9.2988186 -5.7734032 3.5825257 9.2988186 -5.7734032 3.5825257 
		10.200671 -5.7734032 3.5825257 10.200671 -5.7734032;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -7.0171699178474558 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -7.0171699178474558 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape77" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -7.3755078 
		3.5825257 10.200671 -7.3755078 3.5825257 9.2988186 -7.3755078 3.5825257 9.2988186 
		-7.3755078 3.5825257 9.2988186 -6.6588321 3.5825257 9.2988186 -6.6588321 3.5825257 
		10.200671 -6.6588321 3.5825257 10.200671 -6.6588321;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -7.532608065151928 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -7.532608065151928 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape78" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -7.8909459 
		3.5825257 10.200671 -7.8909459 3.5825257 9.2988186 -7.8909459 3.5825257 9.2988186 
		-7.8909459 3.5825257 9.2988186 -7.1742702 3.5825257 9.2988186 -7.1742702 3.5825257 
		10.200671 -7.1742702 3.5825257 10.200671 -7.1742702;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -8.0217429623046161 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -8.0217429623046161 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape79" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -8.3800812 
		3.5825257 10.200671 -8.3800812 3.5825257 9.2988186 -8.3800812 3.5825257 9.2988186 
		-8.3800812 3.5825257 9.2988186 -7.6634054 3.5825257 9.2988186 -7.6634054 3.5825257 
		10.200671 -7.6634054 3.5825257 10.200671 -7.6634054;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -8.9878249513444732 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -8.9878249513444732 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape80" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -9.3461628 
		3.5825257 10.200671 -9.3461628 3.5825257 9.2988186 -9.3461628 3.5825257 9.2988186 
		-9.3461628 3.5825257 9.2988186 -8.629487 3.5825257 9.2988186 -8.629487 3.5825257 
		10.200671 -8.629487 3.5825257 10.200671 -8.629487;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -9.5002218876127085 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -9.5002218876127085 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape81" -p "pCube32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -9.8585596 
		3.5825257 10.200671 -9.8585596 3.5825257 9.2988186 -9.8585596 3.5825257 9.2988186 
		-9.8585596 3.5825257 9.2988186 -9.1418839 3.5825257 9.2988186 -9.1418839 3.5825257 
		10.200671 -9.1418839 3.5825257 10.200671 -9.1418839;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.5825258083087599 9.7497447410417841 -10.46118616077308 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -10.46118616077308 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape82" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5825257 10.200671 -10.819524 
		3.5825257 10.200671 -10.819524 3.5825257 9.2988186 -10.819524 3.5825257 9.2988186 
		-10.819524 3.5825257 9.2988186 -10.102848 3.5825257 9.2988186 -10.102848 3.5825257 
		10.200671 -10.102848 3.5825257 10.200671 -10.102848;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "BlackKeys";
	setAttr ".rp" -type "double3" 3.851281389513634 9.7497447410417841 -10.46118616077308 ;
	setAttr ".sp" -type "double3" 3.851281389513634 9.7497447410417841 -10.46118616077308 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape83" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8512814 10.200671 -10.819524 
		3.8512814 10.200671 -10.819524 3.8512814 9.2988186 -10.819524 3.8512814 9.2988186 
		-10.819524 3.8512814 9.2988186 -10.102848 3.8512814 9.2988186 -10.102848 3.8512814 
		10.200671 -10.102848 3.8512814 10.200671 -10.102848;
	setAttr -s 8 ".vt[0:7]"  -1 -0.54948068 0.5 1 -0.54948068 0.5 -1 0.54948068 0.5
		 1 0.54948068 0.5 -1 0.54948068 -0.5 1 0.54948068 -0.5 -1 -0.54948068 -0.5 1 -0.54948068 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftLeg" -p "PianoControl";
	setAttr ".rp" -type "double3" 4.5157852666399032 5.0891600215829058 10.965299381675001 ;
	setAttr ".sp" -type "double3" 4.5157852666399032 5.0891600215829058 10.965299381675001 ;
createNode mesh -n "LeftLegShape" -p "LeftLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11827188742720623 0.50492458967584197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightLeg" -p "PianoControl";
	setAttr ".rp" -type "double3" 4.2112130312041787 4.525058130607194 -10.149864247657961 ;
	setAttr ".sp" -type "double3" 4.2112130312041787 4.525058130607194 -10.149864247657961 ;
createNode mesh -n "RightLegShape" -p "RightLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31532677575928103 0.099814547945072163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pedal" -p "PianoControl";
	setAttr ".rp" -type "double3" 3.4974153156122751 0.84638428053675696 1.1335530725151832 ;
	setAttr ".sp" -type "double3" 3.4974153156122751 0.84638428053675696 1.1335530725151832 ;
createNode mesh -n "PedalShape" -p "Pedal";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30301518277308281 0.32423017432193946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pedal2" -p "Pedal";
	setAttr ".rp" -type "double3" 3.510957502791614 0.82877700694701595 -0.18283070344623376 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 -0.18283070344623376 ;
createNode mesh -n "PedalShape2" -p "Pedal2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pedal3" -p "Pedal";
	setAttr ".rp" -type "double3" 3.510957502791614 0.82877700694701595 0.91782701394483368 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 0.91782701394483368 ;
createNode mesh -n "PedalShape3" -p "Pedal3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Pedal3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.0813971 0 9.0576887 8.0813971 
		0 9.0576887 8.0813971 0 9.0576887 8.0813971 0 9.0576887 8.0813971 0 9.0576887 8.0813971 
		0 9.0576887 8.0813971 0 9.0576887 8.0813971 0 9.0576887;
	setAttr -s 8 ".vt[0:7]"  -5.48555422 0.57555366 -7.66108894 -3.65532446 0.57555366 -7.66108894
		 -5.48555422 1.082000375 -7.66108894 -3.65532446 1.082000375 -7.66108894 -5.48555422 1.082000375 -8.61863327
		 -3.65532446 1.082000375 -8.61863327 -5.48555422 0.57555366 -8.61863327 -3.65532446 0.57555366 -8.61863327;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pedal4" -p "Pedal";
	setAttr ".rp" -type "double3" 3.510957502791614 0.82877700694701595 0.91782701394483368 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 0.91782701394483368 ;
createNode mesh -n "PedalShape4" -p "Pedal4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Pedal4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.0813971 0 9.0576887 8.0813971 
		0 9.0576887 8.0813971 0 9.0576887 8.0813971 0 9.0576887 8.0813971 0 9.0576887 8.0813971 
		0 9.0576887 8.0813971 0 9.0576887 8.0813971 0 9.0576887;
	setAttr -s 8 ".vt[0:7]"  -5.48555422 0.57555366 -7.66108894 -3.65532446 0.57555366 -7.66108894
		 -5.48555422 1.082000375 -7.66108894 -3.65532446 1.082000375 -7.66108894 -5.48555422 1.082000375 -8.61863327
		 -3.65532446 1.082000375 -8.61863327 -5.48555422 0.57555366 -8.61863327 -3.65532446 0.57555366 -8.61863327;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pedal5" -p "Pedal";
	setAttr ".rp" -type "double3" 3.510957502791614 0.82877700694701595 -1.4069168515048638 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 -1.4069168515048638 ;
createNode mesh -n "PedalShape5" -p "Pedal5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Pedal5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.0813971 0 6.732945 8.0813971 
		0 6.732945 8.0813971 0 6.732945 8.0813971 0 6.732945 8.0813971 0 6.732945 8.0813971 
		0 6.732945 8.0813971 0 6.732945 8.0813971 0 6.732945;
	setAttr -s 8 ".vt[0:7]"  -5.48555422 0.57555366 -7.66108894 -3.65532446 0.57555366 -7.66108894
		 -5.48555422 1.082000375 -7.66108894 -3.65532446 1.082000375 -7.66108894 -5.48555422 1.082000375 -8.61863327
		 -3.65532446 1.082000375 -8.61863327 -5.48555422 0.57555366 -8.61863327 -3.65532446 0.57555366 -8.61863327;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KeyBoard" -p "PianoControl";
	setAttr ".rp" -type "double3" 12.5 1.5754182043188392 0.45317962759800068 ;
	setAttr ".sp" -type "double3" 12.5 1.5754182043188392 0.45317962759800068 ;
createNode mesh -n "KeyBoardShape" -p "KeyBoard";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.096181201425799945 0.098643557233090484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Keys" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7568913966395039 9.5025214897855612 11.587355226719414 ;
	setAttr ".sp" -type "double3" 3.7568913966395039 9.5025214897855612 11.587355226719414 ;
createNode mesh -n "KeysShape" -p "Keys";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Keys1" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7568913966395039 9.5025214897855612 11.107129592788942 ;
	setAttr ".sp" -type "double3" 3.7568913966395039 9.5025214897855612 11.107129592788942 ;
createNode mesh -n "Keys1Shape" -p "Keys1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Keys1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8062949 -0.1296199 8.4132414 
		7.8062949 -0.1296199 8.4132414 7.8062949 -0.49788669 8.4132414 7.8062949 -0.49788669 
		8.4132414 7.8062949 -0.49788669 31.38673 7.8062949 -0.49788669 31.38673 7.8062949 
		-0.1296199 31.38673 7.8062949 -0.1296199 31.38673;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys2" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7568913966395039 9.5025214897855612 10.630721728660294 ;
	setAttr ".sp" -type "double3" 3.7568913966395039 9.5025214897855612 10.630721728660294 ;
createNode mesh -n "Keys2Shape" -p "Keys2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Keys2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8062949 -0.1296199 7.9368334 
		7.8062949 -0.1296199 7.9368334 7.8062949 -0.49788669 7.9368334 7.8062949 -0.49788669 
		7.9368334 7.8062949 -0.49788669 30.910322 7.8062949 -0.49788669 30.910322 7.8062949 
		-0.1296199 30.910322 7.8062949 -0.1296199 30.910322;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys3" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347789 9.5025214897856038 10.187974153567735 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 10.187974153567735 ;
createNode mesh -n "Keys3Shape" -p "Keys3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Keys3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 7.4940858 
		7.8126411 -0.1296199 7.4940858 7.8126411 -0.49788669 7.4940858 7.8126411 -0.49788669 
		7.4940858 7.8126411 -0.49788669 30.467575 7.8126411 -0.49788669 30.467575 7.8126411 
		-0.1296199 30.467575 7.8126411 -0.1296199 30.467575;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys4" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347789 9.5025214897856038 9.7102835356936872 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 9.7102835356936872 ;
createNode mesh -n "Keys4Shape" -p "Keys4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Keys4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 7.0163951 
		7.8126411 -0.1296199 7.0163951 7.8126411 -0.49788669 7.0163951 7.8126411 -0.49788669 
		7.0163951 7.8126411 -0.49788669 29.989883 7.8126411 -0.49788669 29.989883 7.8126411 
		-0.1296199 29.989883 7.8126411 -0.1296199 29.989883;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys5" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.763237594434778 9.5025214897856038 8.7374474016816652 ;
	setAttr ".sp" -type "double3" 3.763237594434778 9.5025214897856038 8.7374474016816652 ;
createNode mesh -n "Keys5Shape" -p "Keys5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Keys5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 6.0435591 
		7.8126411 -0.1296199 6.0435591 7.8126411 -0.49788669 6.0435591 7.8126411 -0.49788669 
		6.0435591 7.8126411 -0.49788669 29.017048 7.8126411 -0.49788669 29.017048 7.8126411 
		-0.1296199 29.017048 7.8126411 -0.1296199 29.017048;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys6" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7568913966395048 9.5025214897855612 9.1942362376759039 ;
	setAttr ".sp" -type "double3" 3.7568913966395048 9.5025214897855612 9.1942362376759039 ;
createNode mesh -n "Keys6Shape" -p "Keys6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Keys6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8062949 -0.1296199 6.5003481 
		7.8062949 -0.1296199 6.5003481 7.8062949 -0.49788669 6.5003481 7.8062949 -0.49788669 
		6.5003481 7.8062949 -0.49788669 29.473837 7.8062949 -0.49788669 29.473837 7.8062949 
		-0.1296199 29.473837 7.8062949 -0.1296199 29.473837;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys7" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.763237594434778 9.5025214897856038 8.2692853886867894 ;
	setAttr ".sp" -type "double3" 3.763237594434778 9.5025214897856038 8.2692853886867894 ;
createNode mesh -n "Keys7Shape" -p "Keys7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090269878506660461 0.11197423934936523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Keys7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 5.575397 
		7.8126411 -0.1296199 5.575397 7.8126411 -0.49788669 5.575397 7.8126411 -0.49788669 
		5.575397 7.8126411 -0.49788669 28.548885 7.8126411 -0.49788669 28.548885 7.8126411 
		-0.1296199 28.548885 7.8126411 -0.1296199 28.548885;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys8" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347789 9.5025214897856038 7.7882852818008397 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 7.7882852818008397 ;
createNode mesh -n "Keys8Shape" -p "Keys8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Keys8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 5.0943971 
		7.8126411 -0.1296199 5.0943971 7.8126411 -0.49788669 5.0943971 7.8126411 -0.49788669 
		5.0943971 7.8126411 -0.49788669 28.067886 7.8126411 -0.49788669 28.067886 7.8126411 
		-0.1296199 28.067886 7.8126411 -0.1296199 28.067886;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys9" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347798 9.5025214897856038 7.3050090895898858 ;
	setAttr ".sp" -type "double3" 3.7632375944347798 9.5025214897856038 7.3050090895898858 ;
createNode mesh -n "Keys9Shape" -p "Keys9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "Keys9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 4.6111207 
		7.8126411 -0.1296199 4.6111207 7.8126411 -0.49788669 4.6111207 7.8126411 -0.49788669 
		4.6111207 7.8126411 -0.49788669 27.58461 7.8126411 -0.49788669 27.58461 7.8126411 
		-0.1296199 27.58461 7.8126411 -0.1296199 27.58461;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys10" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347789 9.5025214897856038 6.809970513501507 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 6.809970513501507 ;
createNode mesh -n "Keys10Shape" -p "Keys10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "Keys10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 4.1160822 
		7.8126411 -0.1296199 4.1160822 7.8126411 -0.49788669 4.1160822 7.8126411 -0.49788669 
		4.1160822 7.8126411 -0.49788669 27.089571 7.8126411 -0.49788669 27.089571 7.8126411 
		-0.1296199 27.089571 7.8126411 -0.1296199 27.089571;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys11" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347816 9.5025214897856038 6.2972943659386358 ;
	setAttr ".sp" -type "double3" 3.7632375944347816 9.5025214897856038 6.2972943659386358 ;
createNode mesh -n "Keys11Shape" -p "Keys11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "Keys11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 3.6034062 
		7.8126411 -0.1296199 3.6034062 7.8126411 -0.49788669 3.6034062 7.8126411 -0.49788669 
		3.6034062 7.8126411 -0.49788669 26.576895 7.8126411 -0.49788669 26.576895 7.8126411 
		-0.1296199 26.576895 7.8126411 -0.1296199 26.576895;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys12" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347833 9.5025214897856038 5.8023944778358567 ;
	setAttr ".sp" -type "double3" 3.7632375944347833 9.5025214897856038 5.8023944778358567 ;
createNode mesh -n "Keys12Shape" -p "Keys12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Keys12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 3.1085062 
		7.8126411 -0.1296199 3.1085062 7.8126411 -0.49788669 3.1085062 7.8126411 -0.49788669 
		3.1085062 7.8126411 -0.49788669 26.081995 7.8126411 -0.49788669 26.081995 7.8126411 
		-0.1296199 26.081995 7.8126411 -0.1296199 26.081995;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys13" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347842 9.5025214897856038 5.3067712437428769 ;
	setAttr ".sp" -type "double3" 3.7632375944347842 9.5025214897856038 5.3067712437428769 ;
createNode mesh -n "Keys13Shape" -p "Keys13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Keys13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 2.6128831 
		7.8126411 -0.1296199 2.6128831 7.8126411 -0.49788669 2.6128831 7.8126411 -0.49788669 
		2.6128831 7.8126411 -0.49788669 25.586372 7.8126411 -0.49788669 25.586372 7.8126411 
		-0.1296199 25.586372 7.8126411 -0.1296199 25.586372;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys14" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347833 9.5025214897856038 4.8143018214779438 ;
	setAttr ".sp" -type "double3" 3.7632375944347833 9.5025214897856038 4.8143018214779438 ;
createNode mesh -n "Keys14Shape" -p "Keys14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "Keys14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 2.1204135 
		7.8126411 -0.1296199 2.1204135 7.8126411 -0.49788669 2.1204135 7.8126411 -0.49788669 
		2.1204135 7.8126411 -0.49788669 25.093903 7.8126411 -0.49788669 25.093903 7.8126411 
		-0.1296199 25.093903 7.8126411 -0.1296199 25.093903;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys15" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347851 9.5025214897856038 4.3091058320336666 ;
	setAttr ".sp" -type "double3" 3.7632375944347851 9.5025214897856038 4.3091058320336666 ;
createNode mesh -n "Keys15Shape" -p "Keys15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "Keys15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 1.6152176 
		7.8126411 -0.1296199 1.6152176 7.8126411 -0.49788669 1.6152176 7.8126411 -0.49788669 
		1.6152176 7.8126411 -0.49788669 24.588707 7.8126411 -0.49788669 24.588707 7.8126411 
		-0.1296199 24.588707 7.8126411 -0.1296199 24.588707;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys16" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347869 9.5025214897856056 3.8165860580778976 ;
	setAttr ".sp" -type "double3" 3.7632375944347869 9.5025214897856056 3.8165860580778976 ;
createNode mesh -n "Keys16Shape" -p "Keys16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "Keys16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 1.1226978 
		7.8126411 -0.1296199 1.1226978 7.8126411 -0.49788669 1.1226978 7.8126411 -0.49788669 
		1.1226978 7.8126411 -0.49788669 24.096188 7.8126411 -0.49788669 24.096188 7.8126411 
		-0.1296199 24.096188 7.8126411 -0.1296199 24.096188;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys17" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.763237594434786 9.5025214897856056 3.3200156960931824 ;
	setAttr ".sp" -type "double3" 3.763237594434786 9.5025214897856056 3.3200156960931824 ;
createNode mesh -n "Keys17Shape" -p "Keys17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "Keys17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 0.62612742 
		7.8126411 -0.1296199 0.62612742 7.8126411 -0.49788669 0.62612742 7.8126411 -0.49788669 
		0.62612742 7.8126411 -0.49788669 23.599617 7.8126411 -0.49788669 23.599617 7.8126411 
		-0.1296199 23.599617 7.8126411 -0.1296199 23.599617;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys18" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347913 9.5025214897856056 2.8307294464796189 ;
	setAttr ".sp" -type "double3" 3.7632375944347913 9.5025214897856056 2.8307294464796189 ;
createNode mesh -n "Keys18Shape" -p "Keys18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "Keys18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 0.13684118 
		7.8126411 -0.1296199 0.13684118 7.8126411 -0.49788669 0.13684118 7.8126411 -0.49788669 
		0.13684118 7.8126411 -0.49788669 23.110331 7.8126411 -0.49788669 23.110331 7.8126411 
		-0.1296199 23.110331 7.8126411 -0.1296199 23.110331;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys19" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347913 9.5025214897856074 1.3178870731406638 ;
	setAttr ".sp" -type "double3" 3.7632375944347913 9.5025214897856074 1.3178870731406638 ;
createNode mesh -n "Keys19Shape" -p "Keys19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "Keys19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -1.3760012 
		7.8126411 -0.1296199 -1.3760012 7.8126411 -0.49788669 -1.3760012 7.8126411 -0.49788669 
		-1.3760012 7.8126411 -0.49788669 21.597488 7.8126411 -0.49788669 21.597488 7.8126411 
		-0.1296199 21.597488 7.8126411 -0.1296199 21.597488;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys20" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347869 9.5025214897856021 0.84591489739599512 ;
	setAttr ".sp" -type "double3" 3.7632375944347869 9.5025214897856021 0.84591489739599512 ;
createNode mesh -n "Keys20Shape" -p "Keys20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "Keys20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -1.8479733 
		7.8126411 -0.1296199 -1.8479733 7.8126411 -0.49788669 -1.8479733 7.8126411 -0.49788669 
		-1.8479733 7.8126411 -0.49788669 21.125515 7.8126411 -0.49788669 21.125515 7.8126411 
		-0.1296199 21.125515 7.8126411 -0.1296199 21.125515;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys21" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347851 9.5025214897856021 2.3150647545144269 ;
	setAttr ".sp" -type "double3" 3.7632375944347851 9.5025214897856021 2.3150647545144269 ;
createNode mesh -n "Keys21Shape" -p "Keys21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "Keys21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -0.37882352 
		7.8126411 -0.1296199 -0.37882352 7.8126411 -0.49788669 -0.37882352 7.8126411 -0.49788669 
		-0.37882352 7.8126411 -0.49788669 22.594666 7.8126411 -0.49788669 22.594666 7.8126411 
		-0.1296199 22.594666 7.8126411 -0.1296199 22.594666;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys22" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.763237594434778 9.5025214897855896 1.7936268501234733 ;
	setAttr ".sp" -type "double3" 3.763237594434778 9.5025214897855896 1.7936268501234733 ;
createNode mesh -n "Keys22Shape" -p "Keys22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "Keys22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -0.9002614 
		7.8126411 -0.1296199 -0.9002614 7.8126411 -0.49788669 -0.9002614 7.8126411 -0.49788669 
		-0.9002614 7.8126411 -0.49788669 22.073227 7.8126411 -0.49788669 22.073227 7.8126411 
		-0.1296199 22.073227 7.8126411 -0.1296199 22.073227;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys23" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347922 9.5025214897856056 0.35857199092678965 ;
	setAttr ".sp" -type "double3" 3.7632375944347922 9.5025214897856056 0.35857199092678971 ;
createNode mesh -n "Keys23Shape" -p "Keys23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "Keys23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -2.3353162 
		7.8126411 -0.1296199 -2.3353162 7.8126411 -0.49788669 -2.3353162 7.8126411 -0.49788669 
		-2.3353162 7.8126411 -0.49788669 20.638172 7.8126411 -0.49788669 20.638172 7.8126411 
		-0.1296199 20.638172 7.8126411 -0.1296199 20.638172;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys24" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347896 9.5025214897856056 -0.11744852252708898 ;
	setAttr ".sp" -type "double3" 3.7632375944347896 9.5025214897856056 -0.11744852252708896 ;
createNode mesh -n "Keys24Shape" -p "Keys24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "Keys24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -2.8113368 
		7.8126411 -0.1296199 -2.8113368 7.8126411 -0.49788669 -2.8113368 7.8126411 -0.49788669 
		-2.8113368 7.8126411 -0.49788669 20.162151 7.8126411 -0.49788669 20.162151 7.8126411 
		-0.1296199 20.162151 7.8126411 -0.1296199 20.162151;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys25" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -0.60032949643358546 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -0.60032949643358546 ;
createNode mesh -n "Keys25Shape" -p "Keys25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "Keys25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -3.2942178 
		7.8126411 -0.1296199 -3.2942178 7.8126411 -0.49788669 -3.2942178 7.8126411 -0.49788669 
		-3.2942178 7.8126411 -0.49788669 19.679272 7.8126411 -0.49788669 19.679272 7.8126411 
		-0.1296199 19.679272 7.8126411 -0.1296199 19.679272;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys26" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -1.083068895594905 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -1.083068895594905 ;
createNode mesh -n "Keys26Shape" -p "Keys26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "Keys26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -3.7769573 
		7.8126411 -0.1296199 -3.7769573 7.8126411 -0.49788669 -3.7769573 7.8126411 -0.49788669 
		-3.7769573 7.8126411 -0.49788669 19.196531 7.8126411 -0.49788669 19.196531 7.8126411 
		-0.1296199 19.196531 7.8126411 -0.1296199 19.196531;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys27" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347896 9.5025214897856056 -1.5667672840269973 ;
	setAttr ".sp" -type "double3" 3.7632375944347896 9.5025214897856056 -1.5667672840269973 ;
createNode mesh -n "Keys27Shape" -p "Keys27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "Keys27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -4.2606554 
		7.8126411 -0.1296199 -4.2606554 7.8126411 -0.49788669 -4.2606554 7.8126411 -0.49788669 
		-4.2606554 7.8126411 -0.49788669 18.712833 7.8126411 -0.49788669 18.712833 7.8126411 
		-0.1296199 18.712833 7.8126411 -0.1296199 18.712833;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys28" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -2.0408047422492053 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -2.0408047422492053 ;
createNode mesh -n "Keys28Shape" -p "Keys28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "Keys28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -4.7346931 
		7.8126411 -0.1296199 -4.7346931 7.8126411 -0.49788669 -4.7346931 7.8126411 -0.49788669 
		-4.7346931 7.8126411 -0.49788669 18.238796 7.8126411 -0.49788669 18.238796 7.8126411 
		-0.1296199 18.238796 7.8126411 -0.1296199 18.238796;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys29" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -2.5230372439335507 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -2.5230372439335507 ;
createNode mesh -n "Keys29Shape" -p "Keys29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "Keys29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -5.2169256 
		7.8126411 -0.1296199 -5.2169256 7.8126411 -0.49788669 -5.2169256 7.8126411 -0.49788669 
		-5.2169256 7.8126411 -0.49788669 17.756563 7.8126411 -0.49788669 17.756563 7.8126411 
		-0.1296199 17.756563 7.8126411 -0.1296199 17.756563;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys30" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.0075360779242231 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.0075360779242231 ;
createNode mesh -n "Keys30Shape" -p "Keys30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "Keys30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -5.7014241 
		7.8126411 -0.1296199 -5.7014241 7.8126411 -0.49788669 -5.7014241 7.8126411 -0.49788669 
		-5.7014241 7.8126411 -0.49788669 17.272064 7.8126411 -0.49788669 17.272064 7.8126411 
		-0.1296199 17.272064 7.8126411 -0.1296199 17.272064;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys31" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.5076774799082364 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.5076774799082364 ;
createNode mesh -n "Keys31Shape" -p "Keys31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "Keys31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -6.2015657 
		7.8126411 -0.1296199 -6.2015657 7.8126411 -0.49788669 -6.2015657 7.8126411 -0.49788669 
		-6.2015657 7.8126411 -0.49788669 16.771923 7.8126411 -0.49788669 16.771923 7.8126411 
		-0.1296199 16.771923 7.8126411 -0.1296199 16.771923;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys32" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.9735749920624932 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.9735749920624932 ;
createNode mesh -n "Keys32Shape" -p "Keys32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "Keys32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -6.6674633 
		7.8126411 -0.1296199 -6.6674633 7.8126411 -0.49788669 -6.6674633 7.8126411 -0.49788669 
		-6.6674633 7.8126411 -0.49788669 16.306026 7.8126411 -0.49788669 16.306026 7.8126411 
		-0.1296199 16.306026 7.8126411 -0.1296199 16.306026;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys33" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -4.4728275576356848 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -4.4728275576356848 ;
createNode mesh -n "Keys33Shape" -p "Keys33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "Keys33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -7.1667156 
		7.8126411 -0.1296199 -7.1667156 7.8126411 -0.49788669 -7.1667156 7.8126411 -0.49788669 
		-7.1667156 7.8126411 -0.49788669 15.806773 7.8126411 -0.49788669 15.806773 7.8126411 
		-0.1296199 15.806773 7.8126411 -0.1296199 15.806773;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys34" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -4.9233686029876873 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -4.9233686029876873 ;
createNode mesh -n "Keys34Shape" -p "Keys34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "Keys34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -7.6172566 
		7.8126411 -0.1296199 -7.6172566 7.8126411 -0.49788669 -7.6172566 7.8126411 -0.49788669 
		-7.6172566 7.8126411 -0.49788669 15.356232 7.8126411 -0.49788669 15.356232 7.8126411 
		-0.1296199 15.356232 7.8126411 -0.1296199 15.356232;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys35" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -5.3911714361843694 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -5.3911714361843694 ;
createNode mesh -n "Keys35Shape" -p "Keys35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "Keys35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -8.0850601 
		7.8126411 -0.1296199 -8.0850601 7.8126411 -0.49788669 -8.0850601 7.8126411 -0.49788669 
		-8.0850601 7.8126411 -0.49788669 14.88843 7.8126411 -0.49788669 14.88843 7.8126411 
		-0.1296199 14.88843 7.8126411 -0.1296199 14.88843;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys36" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -5.8681605191924318 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -5.8681605191924318 ;
createNode mesh -n "Keys36Shape" -p "Keys36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "Keys36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -8.5620489 
		7.8126411 -0.1296199 -8.5620489 7.8126411 -0.49788669 -8.5620489 7.8126411 -0.49788669 
		-8.5620489 7.8126411 -0.49788669 14.41144 7.8126411 -0.49788669 14.41144 7.8126411 
		-0.1296199 14.41144 7.8126411 -0.1296199 14.41144;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys37" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -6.3557219603809889 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -6.3557219603809889 ;
createNode mesh -n "Keys37Shape" -p "Keys37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "Keys37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -9.0496101 
		7.8126411 -0.1296199 -9.0496101 7.8126411 -0.49788669 -9.0496101 7.8126411 -0.49788669 
		-9.0496101 7.8126411 -0.49788669 13.923879 7.8126411 -0.49788669 13.923879 7.8126411 
		-0.1296199 13.923879 7.8126411 -0.1296199 13.923879;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys38" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -6.8181483827515228 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -6.8181483827515228 ;
createNode mesh -n "Keys38Shape" -p "Keys38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "Keys38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -9.5120363 
		7.8126411 -0.1296199 -9.5120363 7.8126411 -0.49788669 -9.5120363 7.8126411 -0.49788669 
		-9.5120363 7.8126411 -0.49788669 13.461452 7.8126411 -0.49788669 13.461452 7.8126411 
		-0.1296199 13.461452 7.8126411 -0.1296199 13.461452;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys39" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -7.3070707362739578 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -7.3070707362739578 ;
createNode mesh -n "Keys39Shape" -p "Keys39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "Keys39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -10.000959 
		7.8126411 -0.1296199 -10.000959 7.8126411 -0.49788669 -10.000959 7.8126411 -0.49788669 
		-10.000959 7.8126411 -0.49788669 12.97253 7.8126411 -0.49788669 12.97253 7.8126411 
		-0.1296199 12.97253 7.8126411 -0.1296199 12.97253;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys40" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -7.7966907621691925 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -7.7966907621691925 ;
createNode mesh -n "Keys40Shape" -p "Keys40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "Keys40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -10.490579 
		7.8126411 -0.1296199 -10.490579 7.8126411 -0.49788669 -10.490579 7.8126411 -0.49788669 
		-10.490579 7.8126411 -0.49788669 12.48291 7.8126411 -0.49788669 12.48291 7.8126411 
		-0.1296199 12.48291 7.8126411 -0.1296199 12.48291;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys41" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -8.2789810033646791 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -8.2789810033646791 ;
createNode mesh -n "Keys41Shape" -p "Keys41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "Keys41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -10.972869 
		7.8126411 -0.1296199 -10.972869 7.8126411 -0.49788669 -10.972869 7.8126411 -0.49788669 
		-10.972869 7.8126411 -0.49788669 12.00062 7.8126411 -0.49788669 12.00062 7.8126411 
		-0.1296199 12.00062 7.8126411 -0.1296199 12.00062;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys42" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -8.7704010815620155 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -8.7704010815620155 ;
createNode mesh -n "Keys42Shape" -p "Keys42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "Keys42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -11.46429 
		7.8126411 -0.1296199 -11.46429 7.8126411 -0.49788669 -11.46429 7.8126411 -0.49788669 
		-11.46429 7.8126411 -0.49788669 11.509199 7.8126411 -0.49788669 11.509199 7.8126411 
		-0.1296199 11.509199 7.8126411 -0.1296199 11.509199;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys43" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -9.2676723661031577 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -9.2676723661031577 ;
createNode mesh -n "Keys43Shape" -p "Keys43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "Keys43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -11.96156 
		7.8126411 -0.1296199 -11.96156 7.8126411 -0.49788669 -11.96156 7.8126411 -0.49788669 
		-11.96156 7.8126411 -0.49788669 11.011929 7.8126411 -0.49788669 11.011929 7.8126411 
		-0.1296199 11.011929 7.8126411 -0.1296199 11.011929;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys44" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -10.774445089978625 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -10.774445089978625 ;
createNode mesh -n "Keys44Shape" -p "Keys44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "Keys44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -13.468333 
		7.8126411 -0.1296199 -13.468333 7.8126411 -0.49788669 -13.468333 7.8126411 -0.49788669 
		-13.468333 7.8126411 -0.49788669 9.5051556 7.8126411 -0.49788669 9.5051556 7.8126411 
		-0.1296199 9.5051556 7.8126411 -0.1296199 9.5051556;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys45" -p "KeyBoard";
	setAttr ".rp" -type "double3" 4.0319931756396628 9.5025214897856056 -10.956247311639631 ;
	setAttr ".sp" -type "double3" 4.0319931756396628 9.5025214897856056 -10.956247311639631 ;
createNode mesh -n "Keys45Shape" -p "Keys45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "Keys45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.0813971 -0.1296199 -13.650136 
		8.0813971 -0.1296199 -13.650136 8.0813971 -0.49788669 -13.650136 8.0813971 -0.49788669 
		-13.650136 8.0813971 -0.49788669 9.3233538 8.0813971 -0.49788669 9.3233538 8.0813971 
		-0.1296199 9.3233538 8.0813971 -0.1296199 9.3233538;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys46" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -9.7645608632400158 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -9.7645608632400158 ;
createNode mesh -n "Keys46Shape" -p "Keys46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "Keys46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -12.458449 
		7.8126411 -0.1296199 -12.458449 7.8126411 -0.49788669 -12.458449 7.8126411 -0.49788669 
		-12.458449 7.8126411 -0.49788669 10.515039 7.8126411 -0.49788669 10.515039 7.8126411 
		-0.1296199 10.515039 7.8126411 -0.1296199 10.515039;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Keys47" -p "KeyBoard";
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -10.249230062748387 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -10.249230062748387 ;
createNode mesh -n "Keys47Shape" -p "Keys47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "Keys47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8126411 -0.1296199 -12.943118 
		7.8126411 -0.1296199 -12.943118 7.8126411 -0.49788669 -12.943118 7.8126411 -0.49788669 
		-12.943118 7.8126411 -0.49788669 10.030371 7.8126411 -0.49788669 10.030371 7.8126411 
		-0.1296199 10.030371 7.8126411 -0.1296199 10.030371;
	setAttr -s 8 ".vt[0:7]"  -5.25941467 9.48497105 2.92916107 -2.8393929 9.48497105 2.92916107
		 -5.25941467 10.14757824 2.92916107 -2.8393929 10.14757824 2.92916107 -5.25941467 10.14757824 -20.5148735
		 -2.8393929 10.14757824 -20.5148735 -5.25941467 9.48497105 -20.5148735 -2.8393929 9.48497105 -20.5148735;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 7;
	setAttr ".h" 11.658122336893729;
	setAttr ".d" 22;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	setAttr ".w" 4;
	setAttr ".h" 2.2409321784853948;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".w" 2;
	setAttr ".h" 1.5089452786383069;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".w" 1.8214432796196363;
	setAttr ".h" 7.0371611379614407;
	setAttr ".d" 1.8035839513075205;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	setAttr ".w" 3;
	setAttr ".h" 0.52596745919775256;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	setAttr ".w" 2;
	setAttr ".h" 0.34856699298373756;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	setAttr ".w" 2;
	setAttr ".h" 0.70992323168075766;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.199007\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"BlackKeys\" \n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.199007\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"BlackKeys\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "PianoMat";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Alyssa/Pictures/StudioPic2.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 22.850731626991422;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 0.75016586670572338 0 0 0 0 1.4060382723261504 0 0
		 0 0 0.7697185467899752 0 -1.581396642613571 0 -8.6045089688511229 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -2.9835951 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.9835951 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.9835951 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.9835951 0 0 ;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.4060382723261502 0 0 0 0 1.1722018035165525 0
		 -6.081396642613571 8.1958830945664793 -8.6045089688511229 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.99003983 6.53669357 -0.15430853
		 -9.18307018 6.58416367 -0.20539249 -7.99003983 6.53669262 -0.15430781 -11.67303181
		 4.46860838 -0.032622393 -7.99003983 6.53669262 -0.15430781 -11.69696808 4.54405928
		 -0.0080826757 -7.99003983 6.53669262 -0.15430781 -9.18307018 6.58416271 -0.20539178;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.4060382723261502 0 0 0 0 1.1722018035165525 0
		 4.418603357386429 1.5754182043188392 -8.6045089688511229 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0049784221 -0.014366717
		 0.88789344 -0.86529595 0.057007451 0.87245697 -0.0049784221 -0.014366717 0.88789344
		 -0.86529595 0.057007451 0.87245697 -0.0049784221 -0.014366717 0.12752584 -0.86529595
		 0.057007451 0.11208929 -0.0049784221 -0.014366717 0.12752584 -0.86529595 0.057007451
		 0.11208929;
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 0.99972976830108962 -0.0058473779079749781 -0.026809746084746938 0
		 0.022867364521144132 -0.0013844943231291088 1.1718947132634892 0 -0.0031320478506157066 -1.0534774491536361 -0.00078106716747775062 0
		 -3.2433998449373647 5.0891600215829058 1.9076107852258772 1;
createNode transformGeometry -n "transformGeometry6";
	setAttr ".txf" -type "matrix" 0.73182612715121009 0 0 0 0 1.3311713403170089 0 0
		 0 0 0.94339907043814963 0 -3.8701836114093906 4.525058130607194 -18.814953428426122 1;
createNode transformGeometry -n "transformGeometry7";
	setAttr ".txf" -type "matrix" 0.80667389617601692 0 0 0 0 1.2597879185774215 0 0
		 0 0 1.1722018035165525 0 -4.0494034669739172 9.8162749629564079 -8.7928561317928011 1;
createNode transformGeometry -n "transformGeometry8";
	setAttr ".txf" -type "matrix" 0.93335959610745955 0 0 0 0 1.4060382723261502 0 0
		 0 0 0.95742969561998137 0 -4.5839813270012959 0.84638428053675696 -6.8234778065428729 1;
createNode transformGeometry -n "transformGeometry9";
	setAttr ".txf" -type "matrix" 0.91511491488814578 0 0 0 0 0.7133823177467552 0 0
		 0 0 0.95754425153112288 0 -4.570439139821957 0.82877700694701595 -8.1398615825042899 1;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 1.4794464295237582;
	setAttr ".h" 6.247675483001407;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry10";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.4023932224614817 0 2.2587319850740464 10.097367672945142 -0.64027464035225634 1;
createNode polyCube -n "polyCube8";
	setAttr ".w" 2;
	setAttr ".h" 1.0989613901132131;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry11";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4531796275980007 1;
createNode transformGeometry -n "transformGeometry12";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.081396642613571 0 9.0576885964491236 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.35002792 0.097765312 -0.11180681 ;
	setAttr ".tk[3]" -type "float3" -0.31700802 -0.24302959 -0.14264105 ;
	setAttr ".tk[5]" -type "float3" 0.018949986 -0.18460685 0.086793631 ;
	setAttr ".tk[7]" -type "float3" -0.34368172 0.097766265 0.49988067 ;
createNode transformGeometry -n "transformGeometry13";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.081396642613571 0 9.0576885964491236 1;
createNode transformGeometry -n "transformGeometry14";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.17935872343398113 0 0 0 0 0.28332445787224203 0
		 3.5761796105134858 9.7497447410417415 11.311620046732534 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.066699758 0 0.23860574
		 0.1722765 -0.060417414 0 0.067983828 0.10625319 0.27311134 0.17018765 0.17668483;
createNode transformGeometry -n "transformGeometry15";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.7591851115772679 0 9.0576885964491236 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  0.36430097 0.14645833 0.29343885
		 0 0 0.2796402 0.36430097 0.14645833 0.27963984;
createNode transformGeometry -n "transformGeometry16";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.0813966426135693 0 8.6650891807681614 1;
createNode transformGeometry -n "transformGeometry17";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.44421552615458121 0 0 0 0 0.020071017129699251 0
		 7.8062948636134211 5.1419797422378384 11.763836792759609 1;
createNode transformGeometry -n "transformGeometry18";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.081396642613571 0 7.9570308790580562 1;
createNode transformGeometry -n "transformGeometry19";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.081396642613571 0 7.9570308790580562 1;
createNode transformGeometry -n "transformGeometry20";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.56046141322775256 1;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 25.788439750671387 25.788439750671387 25.788439750671387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9129314422607422 10.304544448852539 0.3398439884185791 ;
	setAttr ".ro" -type "double3" 141.0306520738672 3.8315651233559288e-006 123.28227421417888 ;
	setAttr ".ps" -type "double2" 3.8482647957378848 16.303181036689626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.24474314 -0.75005507 0.026566923
		 -0.83252239 -0.24474314 -0.75005507 -0.8349843 -0.82116067 -0.23719192 0.0067810416
		 -0.83498472 -0.041296273 0.027347058 -0.073223829 -0.24474314 0.029809356;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676984 0.028091464 -0.078676984 -0.83080423 -0.084203869 -0.83080482
		 -0.084203869 0.02809092 -0.25120673 0.02809092 -0.25120673 -0.83080482 -0.25659013
		 -0.83080375 -0.25659013 0.028092006 -0.36105663 0.028092006 -0.36105663 -0.83080375
		 -0.36642909 -0.83080423 -0.36642909 0.028091593 -0.53343141 0.028091593 -0.53343141
		 -0.83080423 -0.53881478 -0.13891138 -0.53881478 0.028091464 -0.64328021 0.028091464
		 -0.64328021 -0.13891138 -0.64937812 -0.13891138 -0.64937812 0.028091464 -0.75384301
		 0.028091464 -0.75384301 -0.13891138;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.07867647 0.028091464 -0.07867647 -0.83080423 -0.084203869 -0.83080482
		 -0.084203869 0.02809092 -0.25120673 0.02809092 -0.25120673 -0.83080482 -0.25658959
		 -0.83080375 -0.25658959 0.028092006 -0.36105609 0.028092006 -0.36105609 -0.83080375
		 -0.36642855 -0.83080423 -0.36642855 0.028091593 -0.53343087 0.028091593 -0.53343087
		 -0.83080423 -0.53881538 -0.13891138 -0.53881538 0.028091464 -0.64327967 0.028091464
		 -0.64327967 -0.13891138 -0.64937836 -0.13891138 -0.64937836 0.028091464 -0.75384271
		 0.028091464 -0.75384271 -0.13891138;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.07867647 0.028091464 -0.07867647 -0.83080423 -0.084203869 -0.83080482
		 -0.084203869 0.02809092 -0.25120673 0.02809092 -0.25120673 -0.83080482 -0.25658959
		 -0.83080375 -0.25658959 0.028092006 -0.36105609 0.028092006 -0.36105609 -0.83080375
		 -0.36642855 -0.83080423 -0.36642855 0.028091593 -0.53343087 0.028091593 -0.53343087
		 -0.83080423 -0.53881538 -0.13891138 -0.53881538 0.028091464 -0.64327967 0.028091464
		 -0.64327967 -0.13891138 -0.64937836 -0.13891138 -0.64937836 0.028091464 -0.75384271
		 0.028091464 -0.75384271 -0.13891138;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091593 -0.25120598 0.028091593 -0.25120598
		 -0.83080423 -0.53881389 -0.13891128 -0.53881389 0.028091464 -0.64327818 0.028091464
		 -0.64327818 -0.13891128 -0.649378 -0.13891074 -0.649378 0.028091464 -0.75384223 0.028091464
		 -0.75384223 -0.13891074;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658995 -0.83080423
		 -0.25658995 0.028090922 -0.42359269 0.028090922 -0.42359269 -0.83080423 -0.42897606
		 -0.83080316 -0.42897606 0.028092008 -0.5334425 0.028092008 -0.5334425 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091593 -0.25120655 0.028091593 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937848 -0.13891128 -0.64937848 0.028091464 -0.75384277
		 0.028091464 -0.75384277 -0.13891128;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091593 -0.25120655 0.028091593 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937806 -0.13891128 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891128;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080411 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080411 -0.084203318 -0.83080459
		 -0.084203318 0.02809092 -0.25120503 0.02809092 -0.25120503 -0.83080459 -0.2565895
		 -0.83080351 -0.2565895 0.028092008 -0.36105597 0.028092008 -0.36105597 -0.83080351
		 -0.36642846 -0.83080423 -0.36642846 0.028091306 -0.5334307 0.028091306 -0.5334307
		 -0.83080423 -0.6493786 -0.13891023 -0.6493786 0.028091464 -0.75384295 0.028091464
		 -0.75384295 -0.13891023 -0.53881478 -0.13891132 -0.53881478 0.028091464 -0.64327908
		 0.028091464 -0.64327908 -0.13891132;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658995 -0.83080423
		 -0.25658995 0.028090922 -0.42359269 0.028090922 -0.42359269 -0.83080423 -0.42897606
		 -0.83080316 -0.42897606 0.028092008 -0.5334425 0.028092008 -0.5334425 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091593 -0.25120655 0.028091593 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937836 -0.13891128 -0.64937836 0.028091464 -0.75384265
		 0.028091464 -0.75384265 -0.13891128;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091593 -0.25120598 0.028091593 -0.25120598
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891074 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891074;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.1467509 -0.83080375 -0.1467509
		 0.028091466 -0.2512151 0.028091466 -0.2512151 -0.83080375 0.025787873 -0.83080482
		 0.025787873 0.028090922 -0.14121479 0.028090922 -0.14121479 -0.83080482 -0.42897576
		 -0.83080268 -0.42897576 0.02809201 -0.53344214 0.02809201 -0.53344214 -0.83080268
		 -0.25658974 -0.83080375 -0.25658974 0.028091466 -0.42359239 0.028091466 -0.42359239
		 -0.83080375 -0.5388146 -0.13891116 -0.5388146 0.028091466 -0.64327884 0.028091466
		 -0.64327884 -0.13891116 -0.64937794 -0.13891116 -0.64937794 0.028091466 -0.75384218
		 0.028091466 -0.75384218 -0.13891116;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091464 -0.25120655 0.028091464 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891128 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891128;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091464 -0.25120655 0.028091464 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891128 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891128;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091464 -0.25120655 0.028091464 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891128 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891128;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.1467509 -0.83080375 -0.1467509
		 0.028091466 -0.2512151 0.028091466 -0.2512151 -0.83080375 0.025787873 -0.83080482
		 0.025787873 0.028090922 -0.14121479 0.028090922 -0.14121479 -0.83080482 -0.42897576
		 -0.83080268 -0.42897576 0.02809201 -0.53344214 0.02809201 -0.53344214 -0.83080268
		 -0.25658974 -0.83080375 -0.25658974 0.028091466 -0.42359179 0.028091466 -0.42359179
		 -0.83080375 -0.5388146 -0.13891116 -0.5388146 0.028091466 -0.64327884 0.028091466
		 -0.64327884 -0.13891116 -0.64937794 -0.13891062 -0.64937794 0.028091466 -0.75384218
		 0.028091466 -0.75384218 -0.13891062;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091464 -0.25120655 0.028091464 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891128 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891128;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.1467509 -0.83080375 -0.1467509
		 0.028091466 -0.2512151 0.028091466 -0.2512151 -0.83080375 0.025787873 -0.83080482
		 0.025787873 0.028090922 -0.14121479 0.028090922 -0.14121479 -0.83080482 -0.42897576
		 -0.83080268 -0.42897576 0.02809201 -0.53344214 0.02809201 -0.53344214 -0.83080268
		 -0.25658974 -0.83080375 -0.25658974 0.028091466 -0.42359239 0.028091466 -0.42359239
		 -0.83080375 -0.5388146 -0.13891116 -0.5388146 0.028091466 -0.64327884 0.028091466
		 -0.64327884 -0.13891116 -0.64937794 -0.13891116 -0.64937794 0.028091466 -0.75384218
		 0.028091466 -0.75384218 -0.13891116;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.14675035 -0.83080375 -0.14675035
		 0.028091466 -0.25121456 0.028091466 -0.25121456 -0.83080375 0.025787873 -0.83080482
		 0.025787873 0.028090922 -0.14121364 0.028090922 -0.14121364 -0.83080482 -0.42897522
		 -0.83080268 -0.42897522 0.02809201 -0.5334416 0.02809201 -0.5334416 -0.83080268 -0.2565892
		 -0.83080375 -0.2565892 0.028091466 -0.42359179 0.028091466 -0.42359179 -0.83080375
		 -0.64937687 -0.1389101 -0.64937687 0.028091466 -0.7538411 0.028091466 -0.7538411
		 -0.1389101 -0.53881383 -0.13891116 -0.53881383 0.028091466 -0.643278 0.028091466
		 -0.643278 -0.13891116;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091464 -0.25120598 0.028091464 -0.25120598
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891128 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891128;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359102 0.028090922 -0.42359102 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203273 -0.83080459 -0.084203273 0.028091179 -0.25120491 0.028091179 -0.25120491
		 -0.83080459 -0.64937836 -0.13891022 -0.64937836 0.028091464 -0.75384265 0.028091464
		 -0.75384265 -0.13891022 -0.53881443 -0.13891128 -0.53881443 0.028091464 -0.64327872
		 0.028091464 -0.64327872 -0.13891128;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359102 0.028090922 -0.42359102 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203273 -0.83080459 -0.084203273 0.028091179 -0.25120544 0.028091179 -0.25120544
		 -0.83080459 -0.64937836 -0.13891022 -0.64937836 0.028091464 -0.75384265 0.028091464
		 -0.75384265 -0.13891022 -0.53881443 -0.13891128 -0.53881443 0.028091464 -0.64327872
		 0.028091464 -0.64327872 -0.13891128;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080435 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080435 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.6493786 -0.13891132 -0.6493786 0.028091464 -0.75384295
		 0.028091464 -0.75384295 -0.13891132;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091464 -0.25120655 0.028091464 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891128 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891128;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080423 0.025787871
		 0.028091464 -0.078676395 0.028091464 -0.078676395 -0.83080423 -0.25658938 -0.83080423
		 -0.25658938 0.028090922 -0.42359215 0.028090922 -0.42359215 -0.83080423 -0.42897552
		 -0.83080316 -0.42897552 0.028092008 -0.53344196 0.028092008 -0.53344196 -0.83080316
		 -0.084203809 -0.83080423 -0.084203809 0.028091464 -0.25120655 0.028091464 -0.25120655
		 -0.83080423 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937782 -0.13891128 -0.64937782 0.028091464 -0.75384212
		 0.028091464 -0.75384212 -0.13891128;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.14675102 -0.83080423 -0.14675102
		 0.028091464 -0.25121528 0.028091464 -0.25121528 -0.83080423 -0.25658995 -0.83080316
		 -0.25658995 0.028092008 -0.42359269 0.028092008 -0.42359269 -0.83080316 -0.42897606
		 -0.83080316 -0.42897606 0.028092008 -0.5334425 0.028092008 -0.5334425 -0.83080316
		 0.025787871 -0.83080459 0.025787871 0.028091464 -0.14121488 0.028091464 -0.14121488
		 -0.83080459 -0.53881496 -0.13891128 -0.53881496 0.028091464 -0.64327925 0.028091464
		 -0.64327925 -0.13891128 -0.64937836 -0.13891128 -0.64937836 0.028091464 -0.75384265
		 0.028091464 -0.75384265 -0.13891128;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.6493786 -0.13891132 -0.6493786 0.028091464 -0.75384295
		 0.028091464 -0.75384295 -0.13891132;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080459
		 -0.2565895 0.02809092 -0.4235912 0.02809092 -0.4235912 -0.83080459 -0.42897564 -0.83080351
		 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351 -0.084203318
		 -0.83080459 -0.084203318 0.028091464 -0.25120556 0.028091464 -0.25120556 -0.83080459
		 -0.6493786 -0.13891023 -0.6493786 0.028091464 -0.75384295 0.028091464 -0.75384295
		 -0.13891023 -0.5388146 -0.13891082 -0.5388146 0.028091464 -0.6432789 0.028091464
		 -0.6432789 -0.13891082;
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080351
		 -0.2565895 0.028092008 -0.42359227 0.028092008 -0.42359227 -0.83080351 -0.42897564
		 -0.83080351 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.2512061 0.028091464 -0.2512061
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891082 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891082;
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080351
		 -0.2565895 0.028092008 -0.42359227 0.028092008 -0.42359227 -0.83080351 -0.42897564
		 -0.83080351 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.2512061 0.028091464 -0.2512061
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891082 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891082;
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080459
		 -0.2565895 0.02809092 -0.4235912 0.02809092 -0.4235912 -0.83080459 -0.42897564 -0.83080351
		 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351 -0.084203318
		 -0.83080459 -0.084203318 0.028091464 -0.25120556 0.028091464 -0.25120556 -0.83080459
		 -0.6493786 -0.13891023 -0.6493786 0.028091464 -0.75384295 0.028091464 -0.75384295
		 -0.13891023 -0.5388146 -0.13891082 -0.5388146 0.028091464 -0.6432789 0.028091464
		 -0.6432789 -0.13891082;
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080459
		 -0.2565895 0.02809092 -0.4235912 0.02809092 -0.4235912 -0.83080459 -0.42897564 -0.83080351
		 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351 -0.084203318
		 -0.83080459 -0.084203318 0.028091464 -0.25120556 0.028091464 -0.25120556 -0.83080459
		 -0.6493786 -0.13891023 -0.6493786 0.028091464 -0.75384295 0.028091464 -0.75384295
		 -0.13891023 -0.5388146 -0.13891082 -0.5388146 0.028091464 -0.6432789 0.028091464
		 -0.6432789 -0.13891082;
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080459
		 -0.2565895 0.02809092 -0.4235912 0.02809092 -0.4235912 -0.83080459 -0.42897564 -0.83080351
		 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351 -0.084203318
		 -0.83080459 -0.084203318 0.028091464 -0.25120503 0.028091464 -0.25120503 -0.83080459
		 -0.5388152 -0.13891023 -0.5388152 0.028091464 -0.64327949 0.028091464 -0.64327949
		 -0.13891023 -0.64937806 -0.13891023 -0.64937806 0.028091464 -0.75384235 0.028091464
		 -0.75384235 -0.13891023;
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080351
		 -0.2565895 0.028092008 -0.42359227 0.028092008 -0.42359227 -0.83080351 -0.42897564
		 -0.83080351 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.2512061 0.028091464 -0.2512061
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891082 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891082;
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080459
		 -0.2565895 0.02809092 -0.4235912 0.02809092 -0.4235912 -0.83080459 -0.42897564 -0.83080351
		 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351 -0.084203318
		 -0.83080459 -0.084203318 0.028091464 -0.25120556 0.028091464 -0.25120556 -0.83080459
		 -0.6493786 -0.13891023 -0.6493786 0.028091464 -0.75384295 0.028091464 -0.75384295
		 -0.13891023 -0.5388146 -0.13891082 -0.5388146 0.028091464 -0.6432789 0.028091464
		 -0.6432789 -0.13891082;
createNode polyTweakUV -n "polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080351
		 -0.2565895 0.028092008 -0.42359227 0.028092008 -0.42359227 -0.83080351 -0.42897564
		 -0.83080351 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.2512061 0.028091464 -0.2512061
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891082 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891082;
createNode polyTweakUV -n "polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080459
		 -0.2565895 0.02809092 -0.4235912 0.02809092 -0.4235912 -0.83080459 -0.42897564 -0.83080351
		 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351 -0.084203318
		 -0.83080459 -0.084203318 0.028091464 -0.25120503 0.028091464 -0.25120503 -0.83080459
		 -0.5388152 -0.13891023 -0.5388152 0.028091464 -0.64327949 0.028091464 -0.64327949
		 -0.13891023 -0.64937806 -0.13891023 -0.64937806 0.028091464 -0.75384235 0.028091464
		 -0.75384235 -0.13891023;
createNode polyTweakUV -n "polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV43";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV44";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV45";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080351
		 -0.2565895 0.028092008 -0.42359227 0.028092008 -0.42359227 -0.83080351 -0.42897564
		 -0.83080351 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.2512061 0.028091464 -0.2512061
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891082 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891082;
createNode polyTweakUV -n "polyTweakUV47";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.6493786 -0.13891132 -0.6493786 0.028091464 -0.75384295
		 0.028091464 -0.75384295 -0.13891132;
createNode polyTweakUV -n "polyTweakUV48";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.25659004 -0.83080351
		 -0.25659004 0.028092008 -0.42359287 0.028092008 -0.42359287 -0.83080351 -0.42897624
		 -0.83080351 -0.42897624 0.028092008 -0.53344274 0.028092008 -0.53344274 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.25120664 0.028091464 -0.25120664
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891132 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891132;
createNode polyTweakUV -n "polyTweakUV49";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025787871 -0.83080459 0.025787871
		 0.028091464 -0.07867644 0.028091464 -0.07867644 -0.83080459 -0.2565895 -0.83080351
		 -0.2565895 0.028092008 -0.42359227 0.028092008 -0.42359227 -0.83080351 -0.42897564
		 -0.83080351 -0.42897564 0.028092008 -0.53344214 0.028092008 -0.53344214 -0.83080351
		 -0.084203824 -0.83080459 -0.084203824 0.028091464 -0.2512061 0.028091464 -0.2512061
		 -0.83080459 -0.5388152 -0.13891132 -0.5388152 0.028091464 -0.64327949 0.028091464
		 -0.64327949 -0.13891132 -0.64937806 -0.13891082 -0.64937806 0.028091464 -0.75384235
		 0.028091464 -0.75384235 -0.13891082;
createNode polyTweakUV -n "polyTweakUV50";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.73501891 -0.28695327 -0.81470591
		 -0.28695327 -0.81470591 -0.61217237 -0.73501891 -0.61217237 -0.30897814 0.22805202
		 -0.38866517 0.22805202 -0.38866517 -0.28360087 -0.30897814 -0.28360087 -0.65017891
		 -0.28695321 -0.72986591 -0.28695321 -0.72986591 -0.61217231 -0.65017891 -0.61217231
		 -0.39409763 0.22805202 -0.47378469 0.22805202 -0.47378469 -0.28360087 -0.39409763
		 -0.28360087 -0.47921717 -0.28360087 -0.47921717 0.22805202 -0.80443627 0.22805202
		 -0.80443627 -0.28360087 0.021842157 -0.28360093 0.021842157 0.22805202 -0.30337694
		 0.22805202 -0.30337694 -0.28360093;
createNode polyTweakUV -n "polyTweakUV51";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.55483335 0.42503676 -0.656712
		 0.42029566 -0.65979278 0.26241142 -0.55791414 0.26715246 0.039182141 0.42503679 -0.062696487
		 0.42418864 -0.086450189 -0.41518766 0.036732264 -0.40491313 -0.66946644 0.42503688
		 -0.79264885 0.42438358 -0.79264885 0.28766909 -0.66638553 0.27663937 -0.094669521
		 0.41506389 -0.22093287 0.42503688 -0.19409841 -0.41415256 -0.09221977 -0.41500074
		 -0.38462311 0.42485029 -0.36823684 -0.41433948 -0.23152235 -0.41433948 -0.22673869
		 0.42503679 -0.40088367 -0.40521419 -0.39078602 0.42485029 -0.54867035 0.42503679
		 -0.54928124 -0.40491313;
createNode polyTweakUV -n "polyTweakUV52";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.050711423 -0.21327658 0.050711423
		 0.62694657 -0.032096088 0.62694657 -0.032096088 -0.21327658 -0.037112981 -0.21327724
		 -0.037112981 0.62694585 -0.15614173 0.62694585 -0.15614173 -0.21327724 -0.28501764
		 -0.21327592 -0.28501764 0.62694585 -0.36782709 0.62694585 -0.36782709 -0.21327592
		 -0.16106561 -0.21327676 -0.16106561 0.62694639 -0.2800937 0.62694639 -0.2800937 -0.21327676
		 -0.37269223 0.50791782 -0.37269223 0.62694657 -0.45550039 0.62694657 -0.45550039
		 0.50791782 -0.4603653 0.50791782 -0.4603653 0.62694657 -0.54317284 0.62694657 -0.54317284
		 0.50791782;
createNode polyTweakUV -n "polyTweakUV53";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.050711423 -0.21327658 0.050711423
		 0.62694657 -0.032096088 0.62694657 -0.032096088 -0.21327658 -0.037112981 -0.21327724
		 -0.037112981 0.62694585 -0.15614043 0.62694585 -0.15614043 -0.21327724 -0.28501764
		 -0.21327592 -0.28501764 0.62694585 -0.36782709 0.62694585 -0.36782709 -0.21327592
		 -0.16106561 -0.21327676 -0.16106561 0.62694639 -0.28009307 0.62694639 -0.28009307
		 -0.21327676 -0.46036553 0.50791907 -0.46036553 0.62694657 -0.54317236 0.62694657
		 -0.54317236 0.50791907 -0.37269148 0.50791782 -0.37269148 0.62694657 -0.45549899
		 0.62694657 -0.45549899 0.50791782;
createNode polyTweakUV -n "polyTweakUV54";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.050711423 -0.21327658 0.050711423
		 0.62694657 -0.032096088 0.62694657 -0.032096088 -0.21327658 -0.037112981 -0.21327724
		 -0.037112981 0.62694585 -0.15614173 0.62694585 -0.15614173 -0.21327724 -0.28501764
		 -0.21327592 -0.28501764 0.62694585 -0.36782709 0.62694585 -0.36782709 -0.21327592
		 -0.16106561 -0.21327676 -0.16106561 0.62694639 -0.28009307 0.62694639 -0.28009307
		 -0.21327676 -0.37269223 0.50791782 -0.37269223 0.62694657 -0.45550039 0.62694657
		 -0.45550039 0.50791782 -0.46036503 0.50791848 -0.46036503 0.62694657 -0.54317254
		 0.62694657 -0.54317254 0.50791848;
createNode polyTweakUV -n "polyTweakUV55";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327545 -0.24873847 0.62694639 -0.36776635 0.62694639 -0.36776635
		 -0.21327545 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269107 0.5079186 -0.37269107 0.62694657 -0.45549843 0.62694657
		 -0.45549843 0.5079186;
createNode polyTweakUV -n "polyTweakUV56";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327545 -0.24873847 0.62694639 -0.36776635 0.62694639 -0.36776635
		 -0.21327545 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269107 0.5079186 -0.37269107 0.62694657 -0.45549843 0.62694657
		 -0.45549843 0.5079186;
createNode polyTweakUV -n "polyTweakUV57";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.037113629 -0.21327658
		 -0.037113629 0.62694657 -0.11992115 0.62694657 -0.11992115 -0.21327658 -0.24873957
		 -0.21327592 -0.24873957 0.62694585 -0.36776829 0.62694585 -0.36776829 -0.21327592
		 0.050711423 -0.21327855 0.050711423 0.62694585 -0.032098033 0.62694585 -0.032098033
		 -0.21327855 -0.12478693 -0.21327676 -0.12478693 0.62694639 -0.24381503 0.62694639
		 -0.24381503 -0.21327676 -0.37269223 0.50791782 -0.37269223 0.62694657 -0.45550039
		 0.62694657 -0.45550039 0.50791782 -0.46036553 0.50791848 -0.46036553 0.62694657 -0.54317307
		 0.62694657 -0.54317307 0.50791848;
createNode polyTweakUV -n "polyTweakUV58";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.037113629 -0.21327658
		 -0.037113629 0.62694657 -0.11992115 0.62694657 -0.11992115 -0.21327658 -0.24873957
		 -0.21327592 -0.24873957 0.62694585 -0.36776829 0.62694585 -0.36776829 -0.21327592
		 0.050711423 -0.21327855 0.050711423 0.62694585 -0.032098033 0.62694585 -0.032098033
		 -0.21327855 -0.12478693 -0.21327676 -0.12478693 0.62694639 -0.24381503 0.62694639
		 -0.24381503 -0.21327676 -0.37269223 0.50791782 -0.37269223 0.62694657 -0.45550039
		 0.62694657 -0.45550039 0.50791782 -0.46036583 0.50791848 -0.46036583 0.62694657 -0.54317331
		 0.62694657 -0.54317331 0.50791848;
createNode polyTweakUV -n "polyTweakUV59";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327563 -0.24873909 0.62694621 -0.36776701 0.62694621 -0.36776701
		 -0.21327563 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269121 0.5079186 -0.37269121 0.62694657 -0.45549864 0.62694657
		 -0.45549864 0.5079186;
createNode polyTweakUV -n "polyTweakUV60";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327563 -0.24873847 0.62694621 -0.36776572 0.62694621 -0.36776572
		 -0.21327563 -0.37269157 0.50791931 -0.37269157 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.50791931 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317212
		 0.62694657 -0.54317212 0.50791931;
createNode polyTweakUV -n "polyTweakUV61";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327563 -0.24873909 0.62694621 -0.36776701 0.62694621 -0.36776701
		 -0.21327563 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269121 0.5079186 -0.37269121 0.62694657 -0.45549864 0.62694657
		 -0.45549864 0.5079186;
createNode polyTweakUV -n "polyTweakUV62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327563 -0.24873847 0.62694621 -0.36776572 0.62694621 -0.36776572
		 -0.21327563 -0.37269157 0.50791931 -0.37269157 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.50791931 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317212
		 0.62694657 -0.54317212 0.50791931;
createNode polyTweakUV -n "polyTweakUV63";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327563 -0.24873909 0.62694621 -0.36776701 0.62694621 -0.36776701
		 -0.21327563 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036503 0.5079186 -0.46036503 0.62694657 -0.54317248 0.62694657 -0.54317248
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV64";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.037113629 -0.21327658
		 -0.037113629 0.62694657 -0.11992115 0.62694657 -0.11992115 -0.21327658 -0.24873957
		 -0.21327592 -0.24873957 0.62694585 -0.36776829 0.62694585 -0.36776829 -0.21327592
		 0.050711423 -0.21327855 0.050711423 0.62694585 -0.032098033 0.62694585 -0.032098033
		 -0.21327855 -0.12478693 -0.21327694 -0.12478693 0.62694621 -0.24381503 0.62694621
		 -0.24381503 -0.21327694 -0.37269223 0.50791782 -0.37269223 0.62694657 -0.45550039
		 0.62694657 -0.45550039 0.50791782 -0.46036583 0.50791848 -0.46036583 0.62694657 -0.54317331
		 0.62694657 -0.54317331 0.50791848;
createNode polyTweakUV -n "polyTweakUV65";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327563 -0.24873847 0.62694621 -0.36776572 0.62694621 -0.36776572
		 -0.21327563 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269121 0.5079186 -0.37269121 0.62694657 -0.45549864 0.62694657
		 -0.45549864 0.5079186;
createNode polyTweakUV -n "polyTweakUV66";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327563 -0.24873909 0.62694621 -0.36776701 0.62694621 -0.36776701
		 -0.21327563 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269121 0.507918 -0.37269121 0.62694657 -0.45549864 0.62694657
		 -0.45549864 0.507918;
createNode polyTweakUV -n "polyTweakUV67";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327563 -0.24873909 0.62694621 -0.36776701 0.62694621 -0.36776701
		 -0.21327563 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549828 0.62694657 -0.45549828
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV68";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776635 0.62694657 -0.36776635
		 -0.21327533 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269092 0.507918 -0.37269092 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.507918;
createNode polyTweakUV -n "polyTweakUV69";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV70";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV71";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327533 -0.24873847 0.62694657 -0.36776572 0.62694657 -0.36776572
		 -0.21327533 -0.37269157 0.50791931 -0.37269157 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.50791931 -0.46036407 0.50791931 -0.46036407 0.62694657 -0.54317141
		 0.62694657 -0.54317141 0.50791931;
createNode polyTweakUV -n "polyTweakUV72";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549828 0.62694657 -0.45549828
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV73";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549828 0.62694657 -0.45549828
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV74";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269092 0.5079186 -0.37269092 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.5079186;
createNode polyTweakUV -n "polyTweakUV75";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327533 -0.24873847 0.62694657 -0.36776572 0.62694657 -0.36776572
		 -0.21327533 -0.37269157 0.50791931 -0.37269157 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.50791931 -0.46036407 0.50791931 -0.46036407 0.62694657 -0.54317141
		 0.62694657 -0.54317141 0.50791931;
createNode polyTweakUV -n "polyTweakUV76";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV77";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269092 0.5079186 -0.37269092 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.5079186;
createNode polyTweakUV -n "polyTweakUV78";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV79";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.46036473 0.50791931 -0.46036473 0.62694657 -0.54317141 0.62694657
		 -0.54317141 0.50791931 -0.37269092 0.5079186 -0.37269092 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.5079186;
createNode polyTweakUV -n "polyTweakUV80";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327533 -0.24873847 0.62694657 -0.36776572 0.62694657 -0.36776572
		 -0.21327533 -0.37269157 0.50791931 -0.37269157 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.50791931 -0.46036407 0.50791931 -0.46036407 0.62694657 -0.54317141
		 0.62694657 -0.54317141 0.50791931;
createNode polyTweakUV -n "polyTweakUV81";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327533 -0.24873847 0.62694657 -0.36776572 0.62694657 -0.36776572
		 -0.21327533 -0.37269157 0.50791931 -0.37269157 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.50791931 -0.46036407 0.50791931 -0.46036407 0.62694657 -0.54317141
		 0.62694657 -0.54317141 0.50791931;
createNode polyTweakUV -n "polyTweakUV82";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.068315834 0.62694585 -0.068315834 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873847 -0.21327533 -0.24873847 0.62694657 -0.36776572 0.62694657 -0.36776572
		 -0.21327533 -0.37269157 0.50791931 -0.37269157 0.62694657 -0.45549828 0.62694657
		 -0.45549828 0.50791931 -0.46036407 0.50791931 -0.46036407 0.62694657 -0.54317141
		 0.62694657 -0.54317141 0.50791931;
createNode polyTweakUV -n "polyTweakUV83";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV84";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327533 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327533 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327533 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327533 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV85";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.16106528 -0.21327592 -0.16106528
		 0.62694657 -0.24387267 0.62694657 -0.24387267 -0.21327592 0.050711427 -0.21327724
		 0.050711427 0.62694585 -0.06831713 0.62694585 -0.06831713 -0.21327724 -0.073392108
		 -0.21327724 -0.073392108 0.62694585 -0.15620145 0.62694585 -0.15620145 -0.21327724
		 -0.24873909 -0.21327592 -0.24873909 0.62694657 -0.36776701 0.62694657 -0.36776701
		 -0.21327592 -0.37269157 0.507918 -0.37269157 0.62694657 -0.45549959 0.62694657 -0.45549959
		 0.507918 -0.46036473 0.5079186 -0.46036473 0.62694657 -0.54317212 0.62694657 -0.54317212
		 0.5079186;
createNode polyTweakUV -n "polyTweakUV86";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.22610319 0.013018189 0.11413081
		 0.013018189 0.083528951 -0.78618348 0.22610319 -0.7738806 -0.39297274 -0.01163131
		 -0.53554702 0.013017936 -0.53554702 -0.13106988 -0.39297274 -0.13106988 -0.095571928
		 0.00071565434 -0.23814614 0.013018189 -0.20754428 -0.78618324 -0.095571928 -0.78618324
		 -0.48347726 -0.13436216 -0.59544957 -0.13436216 -0.59544957 -0.27729097 -0.48347726
		 -0.27729097 0.053396396 0.013018189 -0.089532398 0.013018189 -0.066042177 -0.78618348
		 0.078045622 -0.78618348 -0.24346842 0.013018189 -0.38639727 0.013018189 -0.38639727
		 -0.7738806 -0.26695868 -0.7738806;
createNode polyTweakUV -n "polyTweakUV87";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.18464004 -0.26204568 -0.18464004
		 0.25470883 -0.32031161 0.25470883 -0.32031161 -0.26204568 0.086327016 -0.26204568
		 0.086327016 0.2547093 -0.17871435 0.2547093 -0.17871435 -0.26204568 0.22779535 -0.26204735
		 0.22779535 0.25470841 0.092123717 0.25470841 0.092123717 -0.26204735 -0.32594198
		 -0.26204568 -0.32594198 0.25470883 -0.59098256 0.25470883 -0.59098256 -0.26204568
		 -0.48609328 -0.53049177 -0.48609328 -0.26545042 -0.6217649 -0.26545042 -0.6217649
		 -0.53049177 -0.34518868 -0.53049093 -0.34518868 -0.26545042 -0.48086029 -0.26545042
		 -0.48086029 -0.53049093;
createNode polyTweakUV -n "polyTweakUV88";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.19461434 -0.25722235 -0.19461434
		 0.25471288 -0.33627266 0.25471288 -0.33627266 -0.25722235 0.22779529 -0.25722295
		 0.22779529 0.2547127 -0.040040828 0.2547127 -0.040040828 -0.25722295 -0.04666283
		 -0.25722295 -0.04666283 0.2547127 -0.18832162 0.2547127 -0.18832162 -0.25722295 -0.34256583
		 -0.25722212 -0.34256583 0.25471312 -0.61040103 0.25471312 -0.61040103 -0.25722212
		 -0.48010576 -0.52846277 -0.48010576 -0.26062667 -0.62176454 -0.26062667 -0.62176454
		 -0.52846277 -0.3332141 -0.52846187 -0.3332141 -0.26062667 -0.47487247 -0.26062667
		 -0.47487247 -0.52846187;
createNode polyTweakUV -n "polyTweakUV89";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.19461434 -0.25722235 -0.19461434
		 0.25471288 -0.33627266 0.25471288 -0.33627266 -0.25722235 0.22779529 -0.25722295
		 0.22779529 0.2547127 -0.040040828 0.2547127 -0.040040828 -0.25722295 -0.04666283
		 -0.25722295 -0.04666283 0.2547127 -0.18832162 0.2547127 -0.18832162 -0.25722295 -0.34256583
		 -0.25722212 -0.34256583 0.25471312 -0.61040145 0.25471312 -0.61040145 -0.25722212
		 -0.48010576 -0.52846277 -0.48010576 -0.26062667 -0.62176454 -0.26062667 -0.62176454
		 -0.52846277 -0.3332141 -0.52846229 -0.3332141 -0.26062667 -0.47487247 -0.26062667
		 -0.47487247 -0.52846229;
createNode polyTweakUV -n "polyTweakUV90";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.19461434 -0.25722235 -0.19461434
		 0.25471288 -0.33627266 0.25471288 -0.33627266 -0.25722235 0.22779529 -0.25722295
		 0.22779529 0.2547127 -0.040040828 0.2547127 -0.040040828 -0.25722295 -0.04666283
		 -0.25722295 -0.04666283 0.2547127 -0.18832162 0.2547127 -0.18832162 -0.25722295 -0.34256583
		 -0.25722212 -0.34256583 0.25471312 -0.61040145 0.25471312 -0.61040145 -0.25722212
		 -0.48010576 -0.52846277 -0.48010576 -0.26062667 -0.62176454 -0.26062667 -0.62176454
		 -0.52846277 -0.3332141 -0.52846229 -0.3332141 -0.26062667 -0.47487247 -0.26062667
		 -0.47487247 -0.52846229;
createNode polyTweakUV -n "polyTweakUV91";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.19461434 -0.25722289 -0.19461434
		 0.25471288 -0.33627284 0.25471288 -0.33627284 -0.25722289 0.22779529 -0.25722355
		 0.22779529 0.2547127 -0.040040232 0.2547127 -0.040040232 -0.25722355 -0.046663098
		 -0.25722355 -0.046663098 0.2547127 -0.18832207 0.2547127 -0.18832207 -0.25722355
		 -0.34256601 -0.25722265 -0.34256601 0.25471312 -0.61040145 0.25471312 -0.61040145
		 -0.25722265 -0.48010558 -0.52846247 -0.48010558 -0.26062697 -0.6217646 -0.26062697
		 -0.6217646 -0.52846247 -0.33321422 -0.52846271 -0.33321422 -0.26062721 -0.47487271
		 -0.26062721 -0.47487271 -0.52846271;
createNode polyTweakUV -n "polyTweakUV92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.27579787 0.41657591 0.15756863
		 0.41657591 0.15756863 -0.28361112 0.27579787 -0.28361112;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".cl1" -type "float3" 0.34099999 0.34099999 0.34099999 ;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	setAttr -s 91 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoBodyShape_color.png";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/LeftLegShape_color.png";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/RightLegShape_color.png";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PedalShape_color.png";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PedalShape2_color.png";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PedalShape3_color.png";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PedalShape4_color.png";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PedalShape5_color.png";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/KeyBoardShape_color.png";
createNode place2dTexture -n "place2dTexture10";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/KeysShape_color.png";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys1Shape_color.png";
createNode place2dTexture -n "place2dTexture12";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys2Shape_color.png";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys3Shape_color.png";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys4Shape_color.png";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys5Shape_color.png";
createNode place2dTexture -n "place2dTexture16";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys6Shape_color.png";
createNode place2dTexture -n "place2dTexture17";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys7Shape_color.png";
createNode place2dTexture -n "place2dTexture18";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys8Shape_color.png";
createNode place2dTexture -n "place2dTexture19";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys9Shape_color.png";
createNode place2dTexture -n "place2dTexture20";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys10Shape_color.png";
createNode place2dTexture -n "place2dTexture21";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys11Shape_color.png";
createNode place2dTexture -n "place2dTexture22";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys12Shape_color.png";
createNode place2dTexture -n "place2dTexture23";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys13Shape_color.png";
createNode place2dTexture -n "place2dTexture24";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys14Shape_color.png";
createNode place2dTexture -n "place2dTexture25";
createNode file -n "file26";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys15Shape_color.png";
createNode place2dTexture -n "place2dTexture26";
createNode file -n "file27";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys16Shape_color.png";
createNode place2dTexture -n "place2dTexture27";
createNode file -n "file28";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys17Shape_color.png";
createNode place2dTexture -n "place2dTexture28";
createNode file -n "file29";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys18Shape_color.png";
createNode place2dTexture -n "place2dTexture29";
createNode file -n "file30";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys19Shape_color.png";
createNode place2dTexture -n "place2dTexture30";
createNode file -n "file31";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys20Shape_color.png";
createNode place2dTexture -n "place2dTexture31";
createNode file -n "file32";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys21Shape_color.png";
createNode place2dTexture -n "place2dTexture32";
createNode file -n "file33";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys22Shape_color.png";
createNode place2dTexture -n "place2dTexture33";
createNode file -n "file34";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys23Shape_color.png";
createNode place2dTexture -n "place2dTexture34";
createNode file -n "file35";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys24Shape_color.png";
createNode place2dTexture -n "place2dTexture35";
createNode file -n "file36";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys25Shape_color.png";
createNode place2dTexture -n "place2dTexture36";
createNode file -n "file37";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys26Shape_color.png";
createNode place2dTexture -n "place2dTexture37";
createNode file -n "file38";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys27Shape_color.png";
createNode place2dTexture -n "place2dTexture38";
createNode file -n "file39";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys28Shape_color.png";
createNode place2dTexture -n "place2dTexture39";
createNode file -n "file40";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys29Shape_color.png";
createNode place2dTexture -n "place2dTexture40";
createNode file -n "file41";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys30Shape_color.png";
createNode place2dTexture -n "place2dTexture41";
createNode file -n "file42";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys31Shape_color.png";
createNode place2dTexture -n "place2dTexture42";
createNode file -n "file43";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys32Shape_color.png";
createNode place2dTexture -n "place2dTexture43";
createNode file -n "file44";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys33Shape_color.png";
createNode place2dTexture -n "place2dTexture44";
createNode file -n "file45";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys34Shape_color.png";
createNode place2dTexture -n "place2dTexture45";
createNode file -n "file46";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys35Shape_color.png";
createNode place2dTexture -n "place2dTexture46";
createNode file -n "file47";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys36Shape_color.png";
createNode place2dTexture -n "place2dTexture47";
createNode file -n "file48";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys37Shape_color.png";
createNode place2dTexture -n "place2dTexture48";
createNode file -n "file49";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys38Shape_color.png";
createNode place2dTexture -n "place2dTexture49";
createNode file -n "file50";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys39Shape_color.png";
createNode place2dTexture -n "place2dTexture50";
createNode file -n "file51";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys40Shape_color.png";
createNode place2dTexture -n "place2dTexture51";
createNode file -n "file52";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys41Shape_color.png";
createNode place2dTexture -n "place2dTexture52";
createNode file -n "file53";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys42Shape_color.png";
createNode place2dTexture -n "place2dTexture53";
createNode file -n "file54";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys43Shape_color.png";
createNode place2dTexture -n "place2dTexture54";
createNode file -n "file55";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys44Shape_color.png";
createNode place2dTexture -n "place2dTexture55";
createNode file -n "file56";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys45Shape_color.png";
createNode place2dTexture -n "place2dTexture56";
createNode file -n "file57";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys46Shape_color.png";
createNode place2dTexture -n "place2dTexture57";
createNode file -n "file58";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/Keys47Shape_color.png";
createNode place2dTexture -n "place2dTexture58";
createNode file -n "file59";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/BlackKeysShape_color.png";
createNode place2dTexture -n "place2dTexture59";
createNode file -n "file60";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture60";
createNode file -n "file61";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape3_color.png";
createNode place2dTexture -n "place2dTexture61";
createNode file -n "file62";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape4_color.png";
createNode place2dTexture -n "place2dTexture62";
createNode file -n "file63";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape5_color.png";
createNode place2dTexture -n "place2dTexture63";
createNode file -n "file64";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape6_color.png";
createNode place2dTexture -n "place2dTexture64";
createNode file -n "file65";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape7_color.png";
createNode place2dTexture -n "place2dTexture65";
createNode file -n "file66";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape8_color.png";
createNode place2dTexture -n "place2dTexture66";
createNode file -n "file67";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape9_color.png";
createNode place2dTexture -n "place2dTexture67";
createNode file -n "file68";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape10_color.png";
createNode place2dTexture -n "place2dTexture68";
createNode file -n "file69";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape11_color.png";
createNode place2dTexture -n "place2dTexture69";
createNode file -n "file70";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape12_color.png";
createNode place2dTexture -n "place2dTexture70";
createNode file -n "file71";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape13_color.png";
createNode place2dTexture -n "place2dTexture71";
createNode file -n "file72";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape14_color.png";
createNode place2dTexture -n "place2dTexture72";
createNode file -n "file73";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape15_color.png";
createNode place2dTexture -n "place2dTexture73";
createNode file -n "file74";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape16_color.png";
createNode place2dTexture -n "place2dTexture74";
createNode file -n "file75";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape17_color.png";
createNode place2dTexture -n "place2dTexture75";
createNode file -n "file76";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape18_color.png";
createNode place2dTexture -n "place2dTexture76";
createNode file -n "file77";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape19_color.png";
createNode place2dTexture -n "place2dTexture77";
createNode file -n "file78";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape20_color.png";
createNode place2dTexture -n "place2dTexture78";
createNode file -n "file79";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape21_color.png";
createNode place2dTexture -n "place2dTexture79";
createNode file -n "file80";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape22_color.png";
createNode place2dTexture -n "place2dTexture80";
createNode file -n "file81";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape23_color.png";
createNode place2dTexture -n "place2dTexture81";
createNode file -n "file82";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape24_color.png";
createNode place2dTexture -n "place2dTexture82";
createNode file -n "file83";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape25_color.png";
createNode place2dTexture -n "place2dTexture83";
createNode file -n "file84";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape26_color.png";
createNode place2dTexture -n "place2dTexture84";
createNode file -n "file85";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape27_color.png";
createNode place2dTexture -n "place2dTexture85";
createNode file -n "file86";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape28_color.png";
createNode place2dTexture -n "place2dTexture86";
createNode file -n "file87";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape29_color.png";
createNode place2dTexture -n "place2dTexture87";
createNode file -n "file88";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape30_color.png";
createNode place2dTexture -n "place2dTexture88";
createNode file -n "file89";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape31_color.png";
createNode place2dTexture -n "place2dTexture89";
createNode file -n "file90";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape32_color.png";
createNode place2dTexture -n "place2dTexture90";
createNode file -n "file91";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape33_color.png";
createNode place2dTexture -n "place2dTexture91";
createNode file -n "file92";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/pCubeShape34_color.png";
createNode place2dTexture -n "place2dTexture92";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 92 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 92 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 93 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 92 ".t";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry11.og" "PianoControlShape.cr";
connectAttr "polyTweakUV50.out" "PianoBodyShape.i";
connectAttr "polyTweakUV50.uvtk[0]" "PianoBodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV92.out" "Piano.i";
connectAttr "polyTweakUV92.uvtk[0]" "Piano.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "BlackKeysShape.i";
connectAttr "polyTweakUV52.uvtk[0]" "BlackKeysShape.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "pCubeShape2.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "pCubeShape3.i";
connectAttr "polyTweakUV54.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pCubeShape4.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "pCubeShape5.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "pCubeShape6.i";
connectAttr "polyTweakUV57.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "pCubeShape7.i";
connectAttr "polyTweakUV58.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pCubeShape8.i";
connectAttr "polyTweakUV59.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "pCubeShape9.i";
connectAttr "polyTweakUV60.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "pCubeShape10.i";
connectAttr "polyTweakUV61.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "pCubeShape11.i";
connectAttr "polyTweakUV62.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "pCubeShape12.i";
connectAttr "polyTweakUV63.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "pCubeShape13.i";
connectAttr "polyTweakUV64.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "pCubeShape14.i";
connectAttr "polyTweakUV65.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV66.out" "pCubeShape15.i";
connectAttr "polyTweakUV66.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "pCubeShape16.i";
connectAttr "polyTweakUV67.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "pCubeShape17.i";
connectAttr "polyTweakUV68.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV69.out" "pCubeShape18.i";
connectAttr "polyTweakUV69.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV70.out" "pCubeShape19.i";
connectAttr "polyTweakUV70.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV71.out" "pCubeShape20.i";
connectAttr "polyTweakUV71.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV72.out" "pCubeShape22.i";
connectAttr "polyTweakUV72.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "pCubeShape21.i";
connectAttr "polyTweakUV73.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV74.out" "pCubeShape23.i";
connectAttr "polyTweakUV74.uvtk[0]" "pCubeShape23.uvst[0].uvtw";
connectAttr "polyTweakUV75.out" "pCubeShape24.i";
connectAttr "polyTweakUV75.uvtk[0]" "pCubeShape24.uvst[0].uvtw";
connectAttr "polyTweakUV76.out" "pCubeShape25.i";
connectAttr "polyTweakUV76.uvtk[0]" "pCubeShape25.uvst[0].uvtw";
connectAttr "polyTweakUV77.out" "pCubeShape26.i";
connectAttr "polyTweakUV77.uvtk[0]" "pCubeShape26.uvst[0].uvtw";
connectAttr "polyTweakUV78.out" "pCubeShape27.i";
connectAttr "polyTweakUV78.uvtk[0]" "pCubeShape27.uvst[0].uvtw";
connectAttr "polyTweakUV79.out" "pCubeShape28.i";
connectAttr "polyTweakUV79.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "pCubeShape29.i";
connectAttr "polyTweakUV80.uvtk[0]" "pCubeShape29.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "pCubeShape30.i";
connectAttr "polyTweakUV81.uvtk[0]" "pCubeShape30.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "pCubeShape31.i";
connectAttr "polyTweakUV82.uvtk[0]" "pCubeShape31.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "pCubeShape32.i";
connectAttr "polyTweakUV83.uvtk[0]" "pCubeShape32.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "pCubeShape33.i";
connectAttr "polyTweakUV84.uvtk[0]" "pCubeShape33.uvst[0].uvtw";
connectAttr "polyTweakUV85.out" "pCubeShape34.i";
connectAttr "polyTweakUV85.uvtk[0]" "pCubeShape34.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "LeftLegShape.i";
connectAttr "polyTweakUV51.uvtk[0]" "LeftLegShape.uvst[0].uvtw";
connectAttr "polyTweakUV86.out" "RightLegShape.i";
connectAttr "polyTweakUV86.uvtk[0]" "RightLegShape.uvst[0].uvtw";
connectAttr "polyTweakUV87.out" "PedalShape.i";
connectAttr "polyTweakUV87.uvtk[0]" "PedalShape.uvst[0].uvtw";
connectAttr "polyTweakUV88.out" "PedalShape2.i";
connectAttr "polyTweakUV88.uvtk[0]" "PedalShape2.uvst[0].uvtw";
connectAttr "polyTweakUV89.out" "PedalShape3.i";
connectAttr "polyTweakUV89.uvtk[0]" "PedalShape3.uvst[0].uvtw";
connectAttr "polyTweakUV90.out" "PedalShape4.i";
connectAttr "polyTweakUV90.uvtk[0]" "PedalShape4.uvst[0].uvtw";
connectAttr "polyTweakUV91.out" "PedalShape5.i";
connectAttr "polyTweakUV91.uvtk[0]" "PedalShape5.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "KeyBoardShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "KeyBoardShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "KeysShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "KeysShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "Keys1Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Keys1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "Keys2Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Keys2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "Keys3Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Keys3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "Keys4Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Keys4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Keys5Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Keys5Shape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "Keys6Shape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Keys6Shape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Keys7Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "Keys7Shape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Keys8Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Keys8Shape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Keys9Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "Keys9Shape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "Keys10Shape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Keys10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "Keys11Shape.i";
connectAttr "polyTweakUV13.uvtk[0]" "Keys11Shape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "Keys12Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "Keys12Shape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "Keys13Shape.i";
connectAttr "polyTweakUV15.uvtk[0]" "Keys13Shape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "Keys14Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Keys14Shape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "Keys15Shape.i";
connectAttr "polyTweakUV17.uvtk[0]" "Keys15Shape.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "Keys16Shape.i";
connectAttr "polyTweakUV18.uvtk[0]" "Keys16Shape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "Keys17Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "Keys17Shape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "Keys18Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "Keys18Shape.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "Keys19Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "Keys19Shape.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "Keys20Shape.i";
connectAttr "polyTweakUV22.uvtk[0]" "Keys20Shape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "Keys21Shape.i";
connectAttr "polyTweakUV23.uvtk[0]" "Keys21Shape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "Keys22Shape.i";
connectAttr "polyTweakUV24.uvtk[0]" "Keys22Shape.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "Keys23Shape.i";
connectAttr "polyTweakUV25.uvtk[0]" "Keys23Shape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "Keys24Shape.i";
connectAttr "polyTweakUV26.uvtk[0]" "Keys24Shape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "Keys25Shape.i";
connectAttr "polyTweakUV27.uvtk[0]" "Keys25Shape.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "Keys26Shape.i";
connectAttr "polyTweakUV28.uvtk[0]" "Keys26Shape.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "Keys27Shape.i";
connectAttr "polyTweakUV29.uvtk[0]" "Keys27Shape.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "Keys28Shape.i";
connectAttr "polyTweakUV30.uvtk[0]" "Keys28Shape.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "Keys29Shape.i";
connectAttr "polyTweakUV31.uvtk[0]" "Keys29Shape.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "Keys30Shape.i";
connectAttr "polyTweakUV32.uvtk[0]" "Keys30Shape.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "Keys31Shape.i";
connectAttr "polyTweakUV33.uvtk[0]" "Keys31Shape.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "Keys32Shape.i";
connectAttr "polyTweakUV34.uvtk[0]" "Keys32Shape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "Keys33Shape.i";
connectAttr "polyTweakUV35.uvtk[0]" "Keys33Shape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "Keys34Shape.i";
connectAttr "polyTweakUV36.uvtk[0]" "Keys34Shape.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "Keys35Shape.i";
connectAttr "polyTweakUV37.uvtk[0]" "Keys35Shape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "Keys36Shape.i";
connectAttr "polyTweakUV38.uvtk[0]" "Keys36Shape.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "Keys37Shape.i";
connectAttr "polyTweakUV39.uvtk[0]" "Keys37Shape.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "Keys38Shape.i";
connectAttr "polyTweakUV40.uvtk[0]" "Keys38Shape.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "Keys39Shape.i";
connectAttr "polyTweakUV41.uvtk[0]" "Keys39Shape.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "Keys40Shape.i";
connectAttr "polyTweakUV42.uvtk[0]" "Keys40Shape.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "Keys41Shape.i";
connectAttr "polyTweakUV43.uvtk[0]" "Keys41Shape.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "Keys42Shape.i";
connectAttr "polyTweakUV44.uvtk[0]" "Keys42Shape.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "Keys43Shape.i";
connectAttr "polyTweakUV45.uvtk[0]" "Keys43Shape.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "Keys44Shape.i";
connectAttr "polyTweakUV46.uvtk[0]" "Keys44Shape.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "Keys45Shape.i";
connectAttr "polyTweakUV47.uvtk[0]" "Keys45Shape.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "Keys46Shape.i";
connectAttr "polyTweakUV48.uvtk[0]" "Keys46Shape.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "Keys47Shape.i";
connectAttr "polyTweakUV49.uvtk[0]" "Keys47Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "PianoMat.c";
connectAttr "PianoMat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PianoMat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry3.ig";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry4.ig";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry5.ig";
connectAttr "polyCube4.out" "transformGeometry6.ig";
connectAttr "polyCube5.out" "transformGeometry7.ig";
connectAttr "polyCube6.out" "transformGeometry8.ig";
connectAttr "polyCube7.out" "transformGeometry9.ig";
connectAttr "polyPlane1.out" "transformGeometry10.ig";
connectAttr "transformGeometry2.og" "transformGeometry11.ig";
connectAttr "transformGeometry3.og" "transformGeometry12.ig";
connectAttr "transformGeometry4.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry13.ig";
connectAttr "polyCube8.out" "transformGeometry14.ig";
connectAttr "transformGeometry5.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry15.ig";
connectAttr "transformGeometry6.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry16.ig";
connectAttr "transformGeometry7.og" "transformGeometry17.ig";
connectAttr "transformGeometry8.og" "transformGeometry18.ig";
connectAttr "transformGeometry9.og" "transformGeometry19.ig";
connectAttr "transformGeometry10.og" "transformGeometry20.ig";
connectAttr "transformGeometry12.og" "polyAutoProj1.ip";
connectAttr "PianoBodyShape.wm" "polyAutoProj1.mp";
connectAttr "transformGeometry13.og" "polyAutoProj2.ip";
connectAttr "KeyBoardShape.wm" "polyAutoProj2.mp";
connectAttr "transformGeometry15.og" "polyAutoProj3.ip";
connectAttr "LeftLegShape.wm" "polyAutoProj3.mp";
connectAttr "transformGeometry16.og" "polyAutoProj4.ip";
connectAttr "RightLegShape.wm" "polyAutoProj4.mp";
connectAttr "transformGeometry17.og" "polyAutoProj5.ip";
connectAttr "KeysShape.wm" "polyAutoProj5.mp";
connectAttr "transformGeometry18.og" "polyAutoProj6.ip";
connectAttr "PedalShape.wm" "polyAutoProj6.mp";
connectAttr "transformGeometry19.og" "polyAutoProj7.ip";
connectAttr "PedalShape2.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape1.o" "polyAutoProj8.ip";
connectAttr "PedalShape3.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj9.ip";
connectAttr "PedalShape4.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj10.ip";
connectAttr "PedalShape5.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj11.ip";
connectAttr "Keys1Shape.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj12.ip";
connectAttr "Keys2Shape.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj13.ip";
connectAttr "Keys3Shape.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj14.ip";
connectAttr "Keys4Shape.wm" "polyAutoProj14.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj15.ip";
connectAttr "Keys5Shape.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj16.ip";
connectAttr "Keys6Shape.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape10.o" "polyAutoProj17.ip";
connectAttr "Keys7Shape.wm" "polyAutoProj17.mp";
connectAttr "polySurfaceShape11.o" "polyAutoProj18.ip";
connectAttr "Keys8Shape.wm" "polyAutoProj18.mp";
connectAttr "polySurfaceShape12.o" "polyAutoProj19.ip";
connectAttr "Keys9Shape.wm" "polyAutoProj19.mp";
connectAttr "polySurfaceShape13.o" "polyAutoProj20.ip";
connectAttr "Keys10Shape.wm" "polyAutoProj20.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj21.ip";
connectAttr "Keys11Shape.wm" "polyAutoProj21.mp";
connectAttr "polySurfaceShape15.o" "polyAutoProj22.ip";
connectAttr "Keys12Shape.wm" "polyAutoProj22.mp";
connectAttr "polySurfaceShape16.o" "polyAutoProj23.ip";
connectAttr "Keys13Shape.wm" "polyAutoProj23.mp";
connectAttr "polySurfaceShape17.o" "polyAutoProj24.ip";
connectAttr "Keys14Shape.wm" "polyAutoProj24.mp";
connectAttr "polySurfaceShape18.o" "polyAutoProj25.ip";
connectAttr "Keys15Shape.wm" "polyAutoProj25.mp";
connectAttr "polySurfaceShape19.o" "polyAutoProj26.ip";
connectAttr "Keys16Shape.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape20.o" "polyAutoProj27.ip";
connectAttr "Keys17Shape.wm" "polyAutoProj27.mp";
connectAttr "polySurfaceShape21.o" "polyAutoProj28.ip";
connectAttr "Keys18Shape.wm" "polyAutoProj28.mp";
connectAttr "polySurfaceShape22.o" "polyAutoProj29.ip";
connectAttr "Keys19Shape.wm" "polyAutoProj29.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj30.ip";
connectAttr "Keys20Shape.wm" "polyAutoProj30.mp";
connectAttr "polySurfaceShape24.o" "polyAutoProj31.ip";
connectAttr "Keys21Shape.wm" "polyAutoProj31.mp";
connectAttr "polySurfaceShape25.o" "polyAutoProj32.ip";
connectAttr "Keys22Shape.wm" "polyAutoProj32.mp";
connectAttr "polySurfaceShape26.o" "polyAutoProj33.ip";
connectAttr "Keys23Shape.wm" "polyAutoProj33.mp";
connectAttr "polySurfaceShape27.o" "polyAutoProj34.ip";
connectAttr "Keys24Shape.wm" "polyAutoProj34.mp";
connectAttr "polySurfaceShape28.o" "polyAutoProj35.ip";
connectAttr "Keys25Shape.wm" "polyAutoProj35.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj36.ip";
connectAttr "Keys26Shape.wm" "polyAutoProj36.mp";
connectAttr "polySurfaceShape30.o" "polyAutoProj37.ip";
connectAttr "Keys27Shape.wm" "polyAutoProj37.mp";
connectAttr "polySurfaceShape31.o" "polyAutoProj38.ip";
connectAttr "Keys28Shape.wm" "polyAutoProj38.mp";
connectAttr "polySurfaceShape32.o" "polyAutoProj39.ip";
connectAttr "Keys29Shape.wm" "polyAutoProj39.mp";
connectAttr "polySurfaceShape33.o" "polyAutoProj40.ip";
connectAttr "Keys30Shape.wm" "polyAutoProj40.mp";
connectAttr "polySurfaceShape34.o" "polyAutoProj41.ip";
connectAttr "Keys31Shape.wm" "polyAutoProj41.mp";
connectAttr "polySurfaceShape35.o" "polyAutoProj42.ip";
connectAttr "Keys32Shape.wm" "polyAutoProj42.mp";
connectAttr "polySurfaceShape36.o" "polyAutoProj43.ip";
connectAttr "Keys33Shape.wm" "polyAutoProj43.mp";
connectAttr "polySurfaceShape37.o" "polyAutoProj44.ip";
connectAttr "Keys34Shape.wm" "polyAutoProj44.mp";
connectAttr "polySurfaceShape38.o" "polyAutoProj45.ip";
connectAttr "Keys35Shape.wm" "polyAutoProj45.mp";
connectAttr "polySurfaceShape39.o" "polyAutoProj46.ip";
connectAttr "Keys36Shape.wm" "polyAutoProj46.mp";
connectAttr "polySurfaceShape40.o" "polyAutoProj47.ip";
connectAttr "Keys37Shape.wm" "polyAutoProj47.mp";
connectAttr "polySurfaceShape41.o" "polyAutoProj48.ip";
connectAttr "Keys38Shape.wm" "polyAutoProj48.mp";
connectAttr "polySurfaceShape42.o" "polyAutoProj49.ip";
connectAttr "Keys39Shape.wm" "polyAutoProj49.mp";
connectAttr "polySurfaceShape43.o" "polyAutoProj50.ip";
connectAttr "Keys40Shape.wm" "polyAutoProj50.mp";
connectAttr "polySurfaceShape44.o" "polyAutoProj51.ip";
connectAttr "Keys41Shape.wm" "polyAutoProj51.mp";
connectAttr "polySurfaceShape45.o" "polyAutoProj52.ip";
connectAttr "Keys42Shape.wm" "polyAutoProj52.mp";
connectAttr "polySurfaceShape46.o" "polyAutoProj53.ip";
connectAttr "Keys43Shape.wm" "polyAutoProj53.mp";
connectAttr "polySurfaceShape47.o" "polyAutoProj54.ip";
connectAttr "Keys44Shape.wm" "polyAutoProj54.mp";
connectAttr "polySurfaceShape48.o" "polyAutoProj55.ip";
connectAttr "Keys45Shape.wm" "polyAutoProj55.mp";
connectAttr "polySurfaceShape49.o" "polyAutoProj56.ip";
connectAttr "Keys46Shape.wm" "polyAutoProj56.mp";
connectAttr "polySurfaceShape50.o" "polyAutoProj57.ip";
connectAttr "Keys47Shape.wm" "polyAutoProj57.mp";
connectAttr "transformGeometry20.og" "polyAutoProj58.ip";
connectAttr "Piano.wm" "polyAutoProj58.mp";
connectAttr "transformGeometry14.og" "polyAutoProj59.ip";
connectAttr "BlackKeysShape.wm" "polyAutoProj59.mp";
connectAttr "polySurfaceShape51.o" "polyAutoProj60.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj60.mp";
connectAttr "polySurfaceShape52.o" "polyAutoProj61.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj61.mp";
connectAttr "polySurfaceShape53.o" "polyAutoProj62.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj62.mp";
connectAttr "polySurfaceShape54.o" "polyAutoProj63.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj63.mp";
connectAttr "polySurfaceShape55.o" "polyAutoProj64.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj64.mp";
connectAttr "polySurfaceShape56.o" "polyAutoProj65.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj65.mp";
connectAttr "polySurfaceShape57.o" "polyAutoProj66.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj66.mp";
connectAttr "polySurfaceShape58.o" "polyAutoProj67.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj67.mp";
connectAttr "polySurfaceShape59.o" "polyAutoProj68.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj68.mp";
connectAttr "polySurfaceShape60.o" "polyAutoProj69.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj69.mp";
connectAttr "polySurfaceShape61.o" "polyAutoProj70.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj70.mp";
connectAttr "polySurfaceShape62.o" "polyAutoProj71.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj71.mp";
connectAttr "polySurfaceShape63.o" "polyAutoProj72.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj72.mp";
connectAttr "polySurfaceShape64.o" "polyAutoProj73.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj73.mp";
connectAttr "polySurfaceShape65.o" "polyAutoProj74.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj74.mp";
connectAttr "polySurfaceShape66.o" "polyAutoProj75.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj75.mp";
connectAttr "polySurfaceShape67.o" "polyAutoProj76.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj76.mp";
connectAttr "polySurfaceShape68.o" "polyAutoProj77.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj77.mp";
connectAttr "polySurfaceShape69.o" "polyAutoProj78.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj78.mp";
connectAttr "polySurfaceShape70.o" "polyAutoProj79.ip";
connectAttr "pCubeShape22.wm" "polyAutoProj79.mp";
connectAttr "polySurfaceShape71.o" "polyAutoProj80.ip";
connectAttr "pCubeShape21.wm" "polyAutoProj80.mp";
connectAttr "polySurfaceShape72.o" "polyAutoProj81.ip";
connectAttr "pCubeShape23.wm" "polyAutoProj81.mp";
connectAttr "polySurfaceShape73.o" "polyAutoProj82.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj82.mp";
connectAttr "polySurfaceShape74.o" "polyAutoProj83.ip";
connectAttr "pCubeShape25.wm" "polyAutoProj83.mp";
connectAttr "polySurfaceShape75.o" "polyAutoProj84.ip";
connectAttr "pCubeShape26.wm" "polyAutoProj84.mp";
connectAttr "polySurfaceShape76.o" "polyAutoProj85.ip";
connectAttr "pCubeShape27.wm" "polyAutoProj85.mp";
connectAttr "polySurfaceShape77.o" "polyAutoProj86.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj86.mp";
connectAttr "polySurfaceShape78.o" "polyAutoProj87.ip";
connectAttr "pCubeShape29.wm" "polyAutoProj87.mp";
connectAttr "polySurfaceShape79.o" "polyAutoProj88.ip";
connectAttr "pCubeShape30.wm" "polyAutoProj88.mp";
connectAttr "polySurfaceShape80.o" "polyAutoProj89.ip";
connectAttr "pCubeShape31.wm" "polyAutoProj89.mp";
connectAttr "polySurfaceShape81.o" "polyAutoProj90.ip";
connectAttr "pCubeShape32.wm" "polyAutoProj90.mp";
connectAttr "polySurfaceShape82.o" "polyAutoProj91.ip";
connectAttr "pCubeShape33.wm" "polyAutoProj91.mp";
connectAttr "polySurfaceShape83.o" "polyAutoProj92.ip";
connectAttr "pCubeShape34.wm" "polyAutoProj92.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "KeyBoardShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj27.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj28.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj29.out" "polyTweakUV21.ip";
connectAttr "polyAutoProj30.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj31.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj32.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj33.out" "polyTweakUV25.ip";
connectAttr "polyAutoProj34.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj35.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj36.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj37.out" "polyTweakUV29.ip";
connectAttr "polyAutoProj38.out" "polyTweakUV30.ip";
connectAttr "polyAutoProj39.out" "polyTweakUV31.ip";
connectAttr "polyAutoProj40.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj41.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj42.out" "polyTweakUV34.ip";
connectAttr "polyAutoProj43.out" "polyTweakUV35.ip";
connectAttr "polyAutoProj44.out" "polyTweakUV36.ip";
connectAttr "polyAutoProj45.out" "polyTweakUV37.ip";
connectAttr "polyAutoProj46.out" "polyTweakUV38.ip";
connectAttr "polyAutoProj47.out" "polyTweakUV39.ip";
connectAttr "polyAutoProj48.out" "polyTweakUV40.ip";
connectAttr "polyAutoProj49.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj50.out" "polyTweakUV42.ip";
connectAttr "polyAutoProj51.out" "polyTweakUV43.ip";
connectAttr "polyAutoProj52.out" "polyTweakUV44.ip";
connectAttr "polyAutoProj53.out" "polyTweakUV45.ip";
connectAttr "polyAutoProj54.out" "polyTweakUV46.ip";
connectAttr "polyAutoProj55.out" "polyTweakUV47.ip";
connectAttr "polyAutoProj56.out" "polyTweakUV48.ip";
connectAttr "polyAutoProj57.out" "polyTweakUV49.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV50.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV51.ip";
connectAttr "polyAutoProj59.out" "polyTweakUV52.ip";
connectAttr "polyAutoProj60.out" "polyTweakUV53.ip";
connectAttr "polyAutoProj61.out" "polyTweakUV54.ip";
connectAttr "polyAutoProj62.out" "polyTweakUV55.ip";
connectAttr "polyAutoProj63.out" "polyTweakUV56.ip";
connectAttr "polyAutoProj64.out" "polyTweakUV57.ip";
connectAttr "polyAutoProj65.out" "polyTweakUV58.ip";
connectAttr "polyAutoProj66.out" "polyTweakUV59.ip";
connectAttr "polyAutoProj67.out" "polyTweakUV60.ip";
connectAttr "polyAutoProj68.out" "polyTweakUV61.ip";
connectAttr "polyAutoProj69.out" "polyTweakUV62.ip";
connectAttr "polyAutoProj70.out" "polyTweakUV63.ip";
connectAttr "polyAutoProj71.out" "polyTweakUV64.ip";
connectAttr "polyAutoProj72.out" "polyTweakUV65.ip";
connectAttr "polyAutoProj73.out" "polyTweakUV66.ip";
connectAttr "polyAutoProj74.out" "polyTweakUV67.ip";
connectAttr "polyAutoProj75.out" "polyTweakUV68.ip";
connectAttr "polyAutoProj76.out" "polyTweakUV69.ip";
connectAttr "polyAutoProj77.out" "polyTweakUV70.ip";
connectAttr "polyAutoProj78.out" "polyTweakUV71.ip";
connectAttr "polyAutoProj79.out" "polyTweakUV72.ip";
connectAttr "polyAutoProj80.out" "polyTweakUV73.ip";
connectAttr "polyAutoProj81.out" "polyTweakUV74.ip";
connectAttr "polyAutoProj82.out" "polyTweakUV75.ip";
connectAttr "polyAutoProj83.out" "polyTweakUV76.ip";
connectAttr "polyAutoProj84.out" "polyTweakUV77.ip";
connectAttr "polyAutoProj85.out" "polyTweakUV78.ip";
connectAttr "polyAutoProj86.out" "polyTweakUV79.ip";
connectAttr "polyAutoProj87.out" "polyTweakUV80.ip";
connectAttr "polyAutoProj88.out" "polyTweakUV81.ip";
connectAttr "polyAutoProj89.out" "polyTweakUV82.ip";
connectAttr "polyAutoProj90.out" "polyTweakUV83.ip";
connectAttr "polyAutoProj91.out" "polyTweakUV84.ip";
connectAttr "polyAutoProj92.out" "polyTweakUV85.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV86.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV87.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV88.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV89.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV90.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV91.ip";
connectAttr "polyAutoProj58.out" "polyTweakUV92.ip";
connectAttr "PianoBodyShape.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file2.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "LeftLegShape.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file3.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "RightLegShape.iog" "tripleShadingSwitch1.i[2].is";
connectAttr "file4.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "PedalShape.iog" "tripleShadingSwitch1.i[3].is";
connectAttr "file5.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "PedalShape2.iog" "tripleShadingSwitch1.i[4].is";
connectAttr "file6.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "PedalShape3.iog" "tripleShadingSwitch1.i[5].is";
connectAttr "file7.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "PedalShape4.iog" "tripleShadingSwitch1.i[6].is";
connectAttr "file8.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "PedalShape5.iog" "tripleShadingSwitch1.i[7].is";
connectAttr "file9.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "KeyBoardShape.iog" "tripleShadingSwitch1.i[8].is";
connectAttr "file10.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "KeysShape.iog" "tripleShadingSwitch1.i[9].is";
connectAttr "file11.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "Keys1Shape.iog" "tripleShadingSwitch1.i[10].is";
connectAttr "file12.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "Keys2Shape.iog" "tripleShadingSwitch1.i[11].is";
connectAttr "file13.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "Keys3Shape.iog" "tripleShadingSwitch1.i[12].is";
connectAttr "file14.oc" "tripleShadingSwitch1.i[12].it";
connectAttr "Keys4Shape.iog" "tripleShadingSwitch1.i[13].is";
connectAttr "file15.oc" "tripleShadingSwitch1.i[13].it";
connectAttr "Keys5Shape.iog" "tripleShadingSwitch1.i[14].is";
connectAttr "file16.oc" "tripleShadingSwitch1.i[14].it";
connectAttr "Keys6Shape.iog" "tripleShadingSwitch1.i[15].is";
connectAttr "file17.oc" "tripleShadingSwitch1.i[15].it";
connectAttr "Keys7Shape.iog" "tripleShadingSwitch1.i[16].is";
connectAttr "file18.oc" "tripleShadingSwitch1.i[16].it";
connectAttr "Keys8Shape.iog" "tripleShadingSwitch1.i[17].is";
connectAttr "file19.oc" "tripleShadingSwitch1.i[17].it";
connectAttr "Keys9Shape.iog" "tripleShadingSwitch1.i[18].is";
connectAttr "file20.oc" "tripleShadingSwitch1.i[18].it";
connectAttr "Keys10Shape.iog" "tripleShadingSwitch1.i[19].is";
connectAttr "file21.oc" "tripleShadingSwitch1.i[19].it";
connectAttr "Keys11Shape.iog" "tripleShadingSwitch1.i[20].is";
connectAttr "file22.oc" "tripleShadingSwitch1.i[20].it";
connectAttr "Keys12Shape.iog" "tripleShadingSwitch1.i[21].is";
connectAttr "file23.oc" "tripleShadingSwitch1.i[21].it";
connectAttr "Keys13Shape.iog" "tripleShadingSwitch1.i[22].is";
connectAttr "file24.oc" "tripleShadingSwitch1.i[22].it";
connectAttr "Keys14Shape.iog" "tripleShadingSwitch1.i[23].is";
connectAttr "file25.oc" "tripleShadingSwitch1.i[23].it";
connectAttr "Keys15Shape.iog" "tripleShadingSwitch1.i[24].is";
connectAttr "file26.oc" "tripleShadingSwitch1.i[24].it";
connectAttr "Keys16Shape.iog" "tripleShadingSwitch1.i[25].is";
connectAttr "file27.oc" "tripleShadingSwitch1.i[25].it";
connectAttr "Keys17Shape.iog" "tripleShadingSwitch1.i[26].is";
connectAttr "file28.oc" "tripleShadingSwitch1.i[26].it";
connectAttr "Keys18Shape.iog" "tripleShadingSwitch1.i[27].is";
connectAttr "file29.oc" "tripleShadingSwitch1.i[27].it";
connectAttr "Keys19Shape.iog" "tripleShadingSwitch1.i[28].is";
connectAttr "file30.oc" "tripleShadingSwitch1.i[28].it";
connectAttr "Keys20Shape.iog" "tripleShadingSwitch1.i[29].is";
connectAttr "file31.oc" "tripleShadingSwitch1.i[29].it";
connectAttr "Keys21Shape.iog" "tripleShadingSwitch1.i[30].is";
connectAttr "file32.oc" "tripleShadingSwitch1.i[30].it";
connectAttr "Keys22Shape.iog" "tripleShadingSwitch1.i[31].is";
connectAttr "file33.oc" "tripleShadingSwitch1.i[31].it";
connectAttr "Keys23Shape.iog" "tripleShadingSwitch1.i[32].is";
connectAttr "file34.oc" "tripleShadingSwitch1.i[32].it";
connectAttr "Keys24Shape.iog" "tripleShadingSwitch1.i[33].is";
connectAttr "file35.oc" "tripleShadingSwitch1.i[33].it";
connectAttr "Keys25Shape.iog" "tripleShadingSwitch1.i[34].is";
connectAttr "file36.oc" "tripleShadingSwitch1.i[34].it";
connectAttr "Keys26Shape.iog" "tripleShadingSwitch1.i[35].is";
connectAttr "file37.oc" "tripleShadingSwitch1.i[35].it";
connectAttr "Keys27Shape.iog" "tripleShadingSwitch1.i[36].is";
connectAttr "file38.oc" "tripleShadingSwitch1.i[36].it";
connectAttr "Keys28Shape.iog" "tripleShadingSwitch1.i[37].is";
connectAttr "file39.oc" "tripleShadingSwitch1.i[37].it";
connectAttr "Keys29Shape.iog" "tripleShadingSwitch1.i[38].is";
connectAttr "file40.oc" "tripleShadingSwitch1.i[38].it";
connectAttr "Keys30Shape.iog" "tripleShadingSwitch1.i[39].is";
connectAttr "file41.oc" "tripleShadingSwitch1.i[39].it";
connectAttr "Keys31Shape.iog" "tripleShadingSwitch1.i[40].is";
connectAttr "file42.oc" "tripleShadingSwitch1.i[40].it";
connectAttr "Keys32Shape.iog" "tripleShadingSwitch1.i[41].is";
connectAttr "file43.oc" "tripleShadingSwitch1.i[41].it";
connectAttr "Keys33Shape.iog" "tripleShadingSwitch1.i[42].is";
connectAttr "file44.oc" "tripleShadingSwitch1.i[42].it";
connectAttr "Keys34Shape.iog" "tripleShadingSwitch1.i[43].is";
connectAttr "file45.oc" "tripleShadingSwitch1.i[43].it";
connectAttr "Keys35Shape.iog" "tripleShadingSwitch1.i[44].is";
connectAttr "file46.oc" "tripleShadingSwitch1.i[44].it";
connectAttr "Keys36Shape.iog" "tripleShadingSwitch1.i[45].is";
connectAttr "file47.oc" "tripleShadingSwitch1.i[45].it";
connectAttr "Keys37Shape.iog" "tripleShadingSwitch1.i[46].is";
connectAttr "file48.oc" "tripleShadingSwitch1.i[46].it";
connectAttr "Keys38Shape.iog" "tripleShadingSwitch1.i[47].is";
connectAttr "file49.oc" "tripleShadingSwitch1.i[47].it";
connectAttr "Keys39Shape.iog" "tripleShadingSwitch1.i[48].is";
connectAttr "file50.oc" "tripleShadingSwitch1.i[48].it";
connectAttr "Keys40Shape.iog" "tripleShadingSwitch1.i[49].is";
connectAttr "file51.oc" "tripleShadingSwitch1.i[49].it";
connectAttr "Keys41Shape.iog" "tripleShadingSwitch1.i[50].is";
connectAttr "file52.oc" "tripleShadingSwitch1.i[50].it";
connectAttr "Keys42Shape.iog" "tripleShadingSwitch1.i[51].is";
connectAttr "file53.oc" "tripleShadingSwitch1.i[51].it";
connectAttr "Keys43Shape.iog" "tripleShadingSwitch1.i[52].is";
connectAttr "file54.oc" "tripleShadingSwitch1.i[52].it";
connectAttr "Keys44Shape.iog" "tripleShadingSwitch1.i[53].is";
connectAttr "file55.oc" "tripleShadingSwitch1.i[53].it";
connectAttr "Keys45Shape.iog" "tripleShadingSwitch1.i[54].is";
connectAttr "file56.oc" "tripleShadingSwitch1.i[54].it";
connectAttr "Keys46Shape.iog" "tripleShadingSwitch1.i[55].is";
connectAttr "file57.oc" "tripleShadingSwitch1.i[55].it";
connectAttr "Keys47Shape.iog" "tripleShadingSwitch1.i[56].is";
connectAttr "file58.oc" "tripleShadingSwitch1.i[56].it";
connectAttr "BlackKeysShape.iog" "tripleShadingSwitch1.i[57].is";
connectAttr "file59.oc" "tripleShadingSwitch1.i[57].it";
connectAttr "pCubeShape2.iog" "tripleShadingSwitch1.i[58].is";
connectAttr "file60.oc" "tripleShadingSwitch1.i[58].it";
connectAttr "pCubeShape3.iog" "tripleShadingSwitch1.i[59].is";
connectAttr "file61.oc" "tripleShadingSwitch1.i[59].it";
connectAttr "pCubeShape4.iog" "tripleShadingSwitch1.i[60].is";
connectAttr "file62.oc" "tripleShadingSwitch1.i[60].it";
connectAttr "pCubeShape5.iog" "tripleShadingSwitch1.i[61].is";
connectAttr "file63.oc" "tripleShadingSwitch1.i[61].it";
connectAttr "pCubeShape6.iog" "tripleShadingSwitch1.i[62].is";
connectAttr "file64.oc" "tripleShadingSwitch1.i[62].it";
connectAttr "pCubeShape7.iog" "tripleShadingSwitch1.i[63].is";
connectAttr "file65.oc" "tripleShadingSwitch1.i[63].it";
connectAttr "pCubeShape8.iog" "tripleShadingSwitch1.i[64].is";
connectAttr "file66.oc" "tripleShadingSwitch1.i[64].it";
connectAttr "pCubeShape9.iog" "tripleShadingSwitch1.i[65].is";
connectAttr "file67.oc" "tripleShadingSwitch1.i[65].it";
connectAttr "pCubeShape10.iog" "tripleShadingSwitch1.i[66].is";
connectAttr "file68.oc" "tripleShadingSwitch1.i[66].it";
connectAttr "pCubeShape11.iog" "tripleShadingSwitch1.i[67].is";
connectAttr "file69.oc" "tripleShadingSwitch1.i[67].it";
connectAttr "pCubeShape12.iog" "tripleShadingSwitch1.i[68].is";
connectAttr "file70.oc" "tripleShadingSwitch1.i[68].it";
connectAttr "pCubeShape13.iog" "tripleShadingSwitch1.i[69].is";
connectAttr "file71.oc" "tripleShadingSwitch1.i[69].it";
connectAttr "pCubeShape14.iog" "tripleShadingSwitch1.i[70].is";
connectAttr "file72.oc" "tripleShadingSwitch1.i[70].it";
connectAttr "pCubeShape15.iog" "tripleShadingSwitch1.i[71].is";
connectAttr "file73.oc" "tripleShadingSwitch1.i[71].it";
connectAttr "pCubeShape16.iog" "tripleShadingSwitch1.i[72].is";
connectAttr "file74.oc" "tripleShadingSwitch1.i[72].it";
connectAttr "pCubeShape17.iog" "tripleShadingSwitch1.i[73].is";
connectAttr "file75.oc" "tripleShadingSwitch1.i[73].it";
connectAttr "pCubeShape18.iog" "tripleShadingSwitch1.i[74].is";
connectAttr "file76.oc" "tripleShadingSwitch1.i[74].it";
connectAttr "pCubeShape19.iog" "tripleShadingSwitch1.i[75].is";
connectAttr "file77.oc" "tripleShadingSwitch1.i[75].it";
connectAttr "pCubeShape20.iog" "tripleShadingSwitch1.i[76].is";
connectAttr "file78.oc" "tripleShadingSwitch1.i[76].it";
connectAttr "pCubeShape21.iog" "tripleShadingSwitch1.i[77].is";
connectAttr "file79.oc" "tripleShadingSwitch1.i[77].it";
connectAttr "pCubeShape22.iog" "tripleShadingSwitch1.i[78].is";
connectAttr "file80.oc" "tripleShadingSwitch1.i[78].it";
connectAttr "pCubeShape23.iog" "tripleShadingSwitch1.i[79].is";
connectAttr "file81.oc" "tripleShadingSwitch1.i[79].it";
connectAttr "pCubeShape24.iog" "tripleShadingSwitch1.i[80].is";
connectAttr "file82.oc" "tripleShadingSwitch1.i[80].it";
connectAttr "pCubeShape25.iog" "tripleShadingSwitch1.i[81].is";
connectAttr "file83.oc" "tripleShadingSwitch1.i[81].it";
connectAttr "pCubeShape26.iog" "tripleShadingSwitch1.i[82].is";
connectAttr "file84.oc" "tripleShadingSwitch1.i[82].it";
connectAttr "pCubeShape27.iog" "tripleShadingSwitch1.i[83].is";
connectAttr "file85.oc" "tripleShadingSwitch1.i[83].it";
connectAttr "pCubeShape28.iog" "tripleShadingSwitch1.i[84].is";
connectAttr "file86.oc" "tripleShadingSwitch1.i[84].it";
connectAttr "pCubeShape29.iog" "tripleShadingSwitch1.i[85].is";
connectAttr "file87.oc" "tripleShadingSwitch1.i[85].it";
connectAttr "pCubeShape30.iog" "tripleShadingSwitch1.i[86].is";
connectAttr "file88.oc" "tripleShadingSwitch1.i[86].it";
connectAttr "pCubeShape31.iog" "tripleShadingSwitch1.i[87].is";
connectAttr "file89.oc" "tripleShadingSwitch1.i[87].it";
connectAttr "pCubeShape32.iog" "tripleShadingSwitch1.i[88].is";
connectAttr "file90.oc" "tripleShadingSwitch1.i[88].it";
connectAttr "pCubeShape33.iog" "tripleShadingSwitch1.i[89].is";
connectAttr "file91.oc" "tripleShadingSwitch1.i[89].it";
connectAttr "pCubeShape34.iog" "tripleShadingSwitch1.i[90].is";
connectAttr "file92.oc" "tripleShadingSwitch1.i[90].it";
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
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "place2dTexture26.c" "file26.c";
connectAttr "place2dTexture26.tf" "file26.tf";
connectAttr "place2dTexture26.rf" "file26.rf";
connectAttr "place2dTexture26.mu" "file26.mu";
connectAttr "place2dTexture26.mv" "file26.mv";
connectAttr "place2dTexture26.s" "file26.s";
connectAttr "place2dTexture26.wu" "file26.wu";
connectAttr "place2dTexture26.wv" "file26.wv";
connectAttr "place2dTexture26.re" "file26.re";
connectAttr "place2dTexture26.of" "file26.of";
connectAttr "place2dTexture26.r" "file26.ro";
connectAttr "place2dTexture26.n" "file26.n";
connectAttr "place2dTexture26.vt1" "file26.vt1";
connectAttr "place2dTexture26.vt2" "file26.vt2";
connectAttr "place2dTexture26.vt3" "file26.vt3";
connectAttr "place2dTexture26.vc1" "file26.vc1";
connectAttr "place2dTexture26.o" "file26.uv";
connectAttr "place2dTexture26.ofs" "file26.fs";
connectAttr "place2dTexture27.c" "file27.c";
connectAttr "place2dTexture27.tf" "file27.tf";
connectAttr "place2dTexture27.rf" "file27.rf";
connectAttr "place2dTexture27.mu" "file27.mu";
connectAttr "place2dTexture27.mv" "file27.mv";
connectAttr "place2dTexture27.s" "file27.s";
connectAttr "place2dTexture27.wu" "file27.wu";
connectAttr "place2dTexture27.wv" "file27.wv";
connectAttr "place2dTexture27.re" "file27.re";
connectAttr "place2dTexture27.of" "file27.of";
connectAttr "place2dTexture27.r" "file27.ro";
connectAttr "place2dTexture27.n" "file27.n";
connectAttr "place2dTexture27.vt1" "file27.vt1";
connectAttr "place2dTexture27.vt2" "file27.vt2";
connectAttr "place2dTexture27.vt3" "file27.vt3";
connectAttr "place2dTexture27.vc1" "file27.vc1";
connectAttr "place2dTexture27.o" "file27.uv";
connectAttr "place2dTexture27.ofs" "file27.fs";
connectAttr "place2dTexture28.c" "file28.c";
connectAttr "place2dTexture28.tf" "file28.tf";
connectAttr "place2dTexture28.rf" "file28.rf";
connectAttr "place2dTexture28.mu" "file28.mu";
connectAttr "place2dTexture28.mv" "file28.mv";
connectAttr "place2dTexture28.s" "file28.s";
connectAttr "place2dTexture28.wu" "file28.wu";
connectAttr "place2dTexture28.wv" "file28.wv";
connectAttr "place2dTexture28.re" "file28.re";
connectAttr "place2dTexture28.of" "file28.of";
connectAttr "place2dTexture28.r" "file28.ro";
connectAttr "place2dTexture28.n" "file28.n";
connectAttr "place2dTexture28.vt1" "file28.vt1";
connectAttr "place2dTexture28.vt2" "file28.vt2";
connectAttr "place2dTexture28.vt3" "file28.vt3";
connectAttr "place2dTexture28.vc1" "file28.vc1";
connectAttr "place2dTexture28.o" "file28.uv";
connectAttr "place2dTexture28.ofs" "file28.fs";
connectAttr "place2dTexture29.c" "file29.c";
connectAttr "place2dTexture29.tf" "file29.tf";
connectAttr "place2dTexture29.rf" "file29.rf";
connectAttr "place2dTexture29.mu" "file29.mu";
connectAttr "place2dTexture29.mv" "file29.mv";
connectAttr "place2dTexture29.s" "file29.s";
connectAttr "place2dTexture29.wu" "file29.wu";
connectAttr "place2dTexture29.wv" "file29.wv";
connectAttr "place2dTexture29.re" "file29.re";
connectAttr "place2dTexture29.of" "file29.of";
connectAttr "place2dTexture29.r" "file29.ro";
connectAttr "place2dTexture29.n" "file29.n";
connectAttr "place2dTexture29.vt1" "file29.vt1";
connectAttr "place2dTexture29.vt2" "file29.vt2";
connectAttr "place2dTexture29.vt3" "file29.vt3";
connectAttr "place2dTexture29.vc1" "file29.vc1";
connectAttr "place2dTexture29.o" "file29.uv";
connectAttr "place2dTexture29.ofs" "file29.fs";
connectAttr "place2dTexture30.c" "file30.c";
connectAttr "place2dTexture30.tf" "file30.tf";
connectAttr "place2dTexture30.rf" "file30.rf";
connectAttr "place2dTexture30.mu" "file30.mu";
connectAttr "place2dTexture30.mv" "file30.mv";
connectAttr "place2dTexture30.s" "file30.s";
connectAttr "place2dTexture30.wu" "file30.wu";
connectAttr "place2dTexture30.wv" "file30.wv";
connectAttr "place2dTexture30.re" "file30.re";
connectAttr "place2dTexture30.of" "file30.of";
connectAttr "place2dTexture30.r" "file30.ro";
connectAttr "place2dTexture30.n" "file30.n";
connectAttr "place2dTexture30.vt1" "file30.vt1";
connectAttr "place2dTexture30.vt2" "file30.vt2";
connectAttr "place2dTexture30.vt3" "file30.vt3";
connectAttr "place2dTexture30.vc1" "file30.vc1";
connectAttr "place2dTexture30.o" "file30.uv";
connectAttr "place2dTexture30.ofs" "file30.fs";
connectAttr "place2dTexture31.c" "file31.c";
connectAttr "place2dTexture31.tf" "file31.tf";
connectAttr "place2dTexture31.rf" "file31.rf";
connectAttr "place2dTexture31.mu" "file31.mu";
connectAttr "place2dTexture31.mv" "file31.mv";
connectAttr "place2dTexture31.s" "file31.s";
connectAttr "place2dTexture31.wu" "file31.wu";
connectAttr "place2dTexture31.wv" "file31.wv";
connectAttr "place2dTexture31.re" "file31.re";
connectAttr "place2dTexture31.of" "file31.of";
connectAttr "place2dTexture31.r" "file31.ro";
connectAttr "place2dTexture31.n" "file31.n";
connectAttr "place2dTexture31.vt1" "file31.vt1";
connectAttr "place2dTexture31.vt2" "file31.vt2";
connectAttr "place2dTexture31.vt3" "file31.vt3";
connectAttr "place2dTexture31.vc1" "file31.vc1";
connectAttr "place2dTexture31.o" "file31.uv";
connectAttr "place2dTexture31.ofs" "file31.fs";
connectAttr "place2dTexture32.c" "file32.c";
connectAttr "place2dTexture32.tf" "file32.tf";
connectAttr "place2dTexture32.rf" "file32.rf";
connectAttr "place2dTexture32.mu" "file32.mu";
connectAttr "place2dTexture32.mv" "file32.mv";
connectAttr "place2dTexture32.s" "file32.s";
connectAttr "place2dTexture32.wu" "file32.wu";
connectAttr "place2dTexture32.wv" "file32.wv";
connectAttr "place2dTexture32.re" "file32.re";
connectAttr "place2dTexture32.of" "file32.of";
connectAttr "place2dTexture32.r" "file32.ro";
connectAttr "place2dTexture32.n" "file32.n";
connectAttr "place2dTexture32.vt1" "file32.vt1";
connectAttr "place2dTexture32.vt2" "file32.vt2";
connectAttr "place2dTexture32.vt3" "file32.vt3";
connectAttr "place2dTexture32.vc1" "file32.vc1";
connectAttr "place2dTexture32.o" "file32.uv";
connectAttr "place2dTexture32.ofs" "file32.fs";
connectAttr "place2dTexture33.c" "file33.c";
connectAttr "place2dTexture33.tf" "file33.tf";
connectAttr "place2dTexture33.rf" "file33.rf";
connectAttr "place2dTexture33.mu" "file33.mu";
connectAttr "place2dTexture33.mv" "file33.mv";
connectAttr "place2dTexture33.s" "file33.s";
connectAttr "place2dTexture33.wu" "file33.wu";
connectAttr "place2dTexture33.wv" "file33.wv";
connectAttr "place2dTexture33.re" "file33.re";
connectAttr "place2dTexture33.of" "file33.of";
connectAttr "place2dTexture33.r" "file33.ro";
connectAttr "place2dTexture33.n" "file33.n";
connectAttr "place2dTexture33.vt1" "file33.vt1";
connectAttr "place2dTexture33.vt2" "file33.vt2";
connectAttr "place2dTexture33.vt3" "file33.vt3";
connectAttr "place2dTexture33.vc1" "file33.vc1";
connectAttr "place2dTexture33.o" "file33.uv";
connectAttr "place2dTexture33.ofs" "file33.fs";
connectAttr "place2dTexture34.c" "file34.c";
connectAttr "place2dTexture34.tf" "file34.tf";
connectAttr "place2dTexture34.rf" "file34.rf";
connectAttr "place2dTexture34.mu" "file34.mu";
connectAttr "place2dTexture34.mv" "file34.mv";
connectAttr "place2dTexture34.s" "file34.s";
connectAttr "place2dTexture34.wu" "file34.wu";
connectAttr "place2dTexture34.wv" "file34.wv";
connectAttr "place2dTexture34.re" "file34.re";
connectAttr "place2dTexture34.of" "file34.of";
connectAttr "place2dTexture34.r" "file34.ro";
connectAttr "place2dTexture34.n" "file34.n";
connectAttr "place2dTexture34.vt1" "file34.vt1";
connectAttr "place2dTexture34.vt2" "file34.vt2";
connectAttr "place2dTexture34.vt3" "file34.vt3";
connectAttr "place2dTexture34.vc1" "file34.vc1";
connectAttr "place2dTexture34.o" "file34.uv";
connectAttr "place2dTexture34.ofs" "file34.fs";
connectAttr "place2dTexture35.c" "file35.c";
connectAttr "place2dTexture35.tf" "file35.tf";
connectAttr "place2dTexture35.rf" "file35.rf";
connectAttr "place2dTexture35.mu" "file35.mu";
connectAttr "place2dTexture35.mv" "file35.mv";
connectAttr "place2dTexture35.s" "file35.s";
connectAttr "place2dTexture35.wu" "file35.wu";
connectAttr "place2dTexture35.wv" "file35.wv";
connectAttr "place2dTexture35.re" "file35.re";
connectAttr "place2dTexture35.of" "file35.of";
connectAttr "place2dTexture35.r" "file35.ro";
connectAttr "place2dTexture35.n" "file35.n";
connectAttr "place2dTexture35.vt1" "file35.vt1";
connectAttr "place2dTexture35.vt2" "file35.vt2";
connectAttr "place2dTexture35.vt3" "file35.vt3";
connectAttr "place2dTexture35.vc1" "file35.vc1";
connectAttr "place2dTexture35.o" "file35.uv";
connectAttr "place2dTexture35.ofs" "file35.fs";
connectAttr "place2dTexture36.c" "file36.c";
connectAttr "place2dTexture36.tf" "file36.tf";
connectAttr "place2dTexture36.rf" "file36.rf";
connectAttr "place2dTexture36.mu" "file36.mu";
connectAttr "place2dTexture36.mv" "file36.mv";
connectAttr "place2dTexture36.s" "file36.s";
connectAttr "place2dTexture36.wu" "file36.wu";
connectAttr "place2dTexture36.wv" "file36.wv";
connectAttr "place2dTexture36.re" "file36.re";
connectAttr "place2dTexture36.of" "file36.of";
connectAttr "place2dTexture36.r" "file36.ro";
connectAttr "place2dTexture36.n" "file36.n";
connectAttr "place2dTexture36.vt1" "file36.vt1";
connectAttr "place2dTexture36.vt2" "file36.vt2";
connectAttr "place2dTexture36.vt3" "file36.vt3";
connectAttr "place2dTexture36.vc1" "file36.vc1";
connectAttr "place2dTexture36.o" "file36.uv";
connectAttr "place2dTexture36.ofs" "file36.fs";
connectAttr "place2dTexture37.c" "file37.c";
connectAttr "place2dTexture37.tf" "file37.tf";
connectAttr "place2dTexture37.rf" "file37.rf";
connectAttr "place2dTexture37.mu" "file37.mu";
connectAttr "place2dTexture37.mv" "file37.mv";
connectAttr "place2dTexture37.s" "file37.s";
connectAttr "place2dTexture37.wu" "file37.wu";
connectAttr "place2dTexture37.wv" "file37.wv";
connectAttr "place2dTexture37.re" "file37.re";
connectAttr "place2dTexture37.of" "file37.of";
connectAttr "place2dTexture37.r" "file37.ro";
connectAttr "place2dTexture37.n" "file37.n";
connectAttr "place2dTexture37.vt1" "file37.vt1";
connectAttr "place2dTexture37.vt2" "file37.vt2";
connectAttr "place2dTexture37.vt3" "file37.vt3";
connectAttr "place2dTexture37.vc1" "file37.vc1";
connectAttr "place2dTexture37.o" "file37.uv";
connectAttr "place2dTexture37.ofs" "file37.fs";
connectAttr "place2dTexture38.c" "file38.c";
connectAttr "place2dTexture38.tf" "file38.tf";
connectAttr "place2dTexture38.rf" "file38.rf";
connectAttr "place2dTexture38.mu" "file38.mu";
connectAttr "place2dTexture38.mv" "file38.mv";
connectAttr "place2dTexture38.s" "file38.s";
connectAttr "place2dTexture38.wu" "file38.wu";
connectAttr "place2dTexture38.wv" "file38.wv";
connectAttr "place2dTexture38.re" "file38.re";
connectAttr "place2dTexture38.of" "file38.of";
connectAttr "place2dTexture38.r" "file38.ro";
connectAttr "place2dTexture38.n" "file38.n";
connectAttr "place2dTexture38.vt1" "file38.vt1";
connectAttr "place2dTexture38.vt2" "file38.vt2";
connectAttr "place2dTexture38.vt3" "file38.vt3";
connectAttr "place2dTexture38.vc1" "file38.vc1";
connectAttr "place2dTexture38.o" "file38.uv";
connectAttr "place2dTexture38.ofs" "file38.fs";
connectAttr "place2dTexture39.c" "file39.c";
connectAttr "place2dTexture39.tf" "file39.tf";
connectAttr "place2dTexture39.rf" "file39.rf";
connectAttr "place2dTexture39.mu" "file39.mu";
connectAttr "place2dTexture39.mv" "file39.mv";
connectAttr "place2dTexture39.s" "file39.s";
connectAttr "place2dTexture39.wu" "file39.wu";
connectAttr "place2dTexture39.wv" "file39.wv";
connectAttr "place2dTexture39.re" "file39.re";
connectAttr "place2dTexture39.of" "file39.of";
connectAttr "place2dTexture39.r" "file39.ro";
connectAttr "place2dTexture39.n" "file39.n";
connectAttr "place2dTexture39.vt1" "file39.vt1";
connectAttr "place2dTexture39.vt2" "file39.vt2";
connectAttr "place2dTexture39.vt3" "file39.vt3";
connectAttr "place2dTexture39.vc1" "file39.vc1";
connectAttr "place2dTexture39.o" "file39.uv";
connectAttr "place2dTexture39.ofs" "file39.fs";
connectAttr "place2dTexture40.c" "file40.c";
connectAttr "place2dTexture40.tf" "file40.tf";
connectAttr "place2dTexture40.rf" "file40.rf";
connectAttr "place2dTexture40.mu" "file40.mu";
connectAttr "place2dTexture40.mv" "file40.mv";
connectAttr "place2dTexture40.s" "file40.s";
connectAttr "place2dTexture40.wu" "file40.wu";
connectAttr "place2dTexture40.wv" "file40.wv";
connectAttr "place2dTexture40.re" "file40.re";
connectAttr "place2dTexture40.of" "file40.of";
connectAttr "place2dTexture40.r" "file40.ro";
connectAttr "place2dTexture40.n" "file40.n";
connectAttr "place2dTexture40.vt1" "file40.vt1";
connectAttr "place2dTexture40.vt2" "file40.vt2";
connectAttr "place2dTexture40.vt3" "file40.vt3";
connectAttr "place2dTexture40.vc1" "file40.vc1";
connectAttr "place2dTexture40.o" "file40.uv";
connectAttr "place2dTexture40.ofs" "file40.fs";
connectAttr "place2dTexture41.c" "file41.c";
connectAttr "place2dTexture41.tf" "file41.tf";
connectAttr "place2dTexture41.rf" "file41.rf";
connectAttr "place2dTexture41.mu" "file41.mu";
connectAttr "place2dTexture41.mv" "file41.mv";
connectAttr "place2dTexture41.s" "file41.s";
connectAttr "place2dTexture41.wu" "file41.wu";
connectAttr "place2dTexture41.wv" "file41.wv";
connectAttr "place2dTexture41.re" "file41.re";
connectAttr "place2dTexture41.of" "file41.of";
connectAttr "place2dTexture41.r" "file41.ro";
connectAttr "place2dTexture41.n" "file41.n";
connectAttr "place2dTexture41.vt1" "file41.vt1";
connectAttr "place2dTexture41.vt2" "file41.vt2";
connectAttr "place2dTexture41.vt3" "file41.vt3";
connectAttr "place2dTexture41.vc1" "file41.vc1";
connectAttr "place2dTexture41.o" "file41.uv";
connectAttr "place2dTexture41.ofs" "file41.fs";
connectAttr "place2dTexture42.c" "file42.c";
connectAttr "place2dTexture42.tf" "file42.tf";
connectAttr "place2dTexture42.rf" "file42.rf";
connectAttr "place2dTexture42.mu" "file42.mu";
connectAttr "place2dTexture42.mv" "file42.mv";
connectAttr "place2dTexture42.s" "file42.s";
connectAttr "place2dTexture42.wu" "file42.wu";
connectAttr "place2dTexture42.wv" "file42.wv";
connectAttr "place2dTexture42.re" "file42.re";
connectAttr "place2dTexture42.of" "file42.of";
connectAttr "place2dTexture42.r" "file42.ro";
connectAttr "place2dTexture42.n" "file42.n";
connectAttr "place2dTexture42.vt1" "file42.vt1";
connectAttr "place2dTexture42.vt2" "file42.vt2";
connectAttr "place2dTexture42.vt3" "file42.vt3";
connectAttr "place2dTexture42.vc1" "file42.vc1";
connectAttr "place2dTexture42.o" "file42.uv";
connectAttr "place2dTexture42.ofs" "file42.fs";
connectAttr "place2dTexture43.c" "file43.c";
connectAttr "place2dTexture43.tf" "file43.tf";
connectAttr "place2dTexture43.rf" "file43.rf";
connectAttr "place2dTexture43.mu" "file43.mu";
connectAttr "place2dTexture43.mv" "file43.mv";
connectAttr "place2dTexture43.s" "file43.s";
connectAttr "place2dTexture43.wu" "file43.wu";
connectAttr "place2dTexture43.wv" "file43.wv";
connectAttr "place2dTexture43.re" "file43.re";
connectAttr "place2dTexture43.of" "file43.of";
connectAttr "place2dTexture43.r" "file43.ro";
connectAttr "place2dTexture43.n" "file43.n";
connectAttr "place2dTexture43.vt1" "file43.vt1";
connectAttr "place2dTexture43.vt2" "file43.vt2";
connectAttr "place2dTexture43.vt3" "file43.vt3";
connectAttr "place2dTexture43.vc1" "file43.vc1";
connectAttr "place2dTexture43.o" "file43.uv";
connectAttr "place2dTexture43.ofs" "file43.fs";
connectAttr "place2dTexture44.c" "file44.c";
connectAttr "place2dTexture44.tf" "file44.tf";
connectAttr "place2dTexture44.rf" "file44.rf";
connectAttr "place2dTexture44.mu" "file44.mu";
connectAttr "place2dTexture44.mv" "file44.mv";
connectAttr "place2dTexture44.s" "file44.s";
connectAttr "place2dTexture44.wu" "file44.wu";
connectAttr "place2dTexture44.wv" "file44.wv";
connectAttr "place2dTexture44.re" "file44.re";
connectAttr "place2dTexture44.of" "file44.of";
connectAttr "place2dTexture44.r" "file44.ro";
connectAttr "place2dTexture44.n" "file44.n";
connectAttr "place2dTexture44.vt1" "file44.vt1";
connectAttr "place2dTexture44.vt2" "file44.vt2";
connectAttr "place2dTexture44.vt3" "file44.vt3";
connectAttr "place2dTexture44.vc1" "file44.vc1";
connectAttr "place2dTexture44.o" "file44.uv";
connectAttr "place2dTexture44.ofs" "file44.fs";
connectAttr "place2dTexture45.c" "file45.c";
connectAttr "place2dTexture45.tf" "file45.tf";
connectAttr "place2dTexture45.rf" "file45.rf";
connectAttr "place2dTexture45.mu" "file45.mu";
connectAttr "place2dTexture45.mv" "file45.mv";
connectAttr "place2dTexture45.s" "file45.s";
connectAttr "place2dTexture45.wu" "file45.wu";
connectAttr "place2dTexture45.wv" "file45.wv";
connectAttr "place2dTexture45.re" "file45.re";
connectAttr "place2dTexture45.of" "file45.of";
connectAttr "place2dTexture45.r" "file45.ro";
connectAttr "place2dTexture45.n" "file45.n";
connectAttr "place2dTexture45.vt1" "file45.vt1";
connectAttr "place2dTexture45.vt2" "file45.vt2";
connectAttr "place2dTexture45.vt3" "file45.vt3";
connectAttr "place2dTexture45.vc1" "file45.vc1";
connectAttr "place2dTexture45.o" "file45.uv";
connectAttr "place2dTexture45.ofs" "file45.fs";
connectAttr "place2dTexture46.c" "file46.c";
connectAttr "place2dTexture46.tf" "file46.tf";
connectAttr "place2dTexture46.rf" "file46.rf";
connectAttr "place2dTexture46.mu" "file46.mu";
connectAttr "place2dTexture46.mv" "file46.mv";
connectAttr "place2dTexture46.s" "file46.s";
connectAttr "place2dTexture46.wu" "file46.wu";
connectAttr "place2dTexture46.wv" "file46.wv";
connectAttr "place2dTexture46.re" "file46.re";
connectAttr "place2dTexture46.of" "file46.of";
connectAttr "place2dTexture46.r" "file46.ro";
connectAttr "place2dTexture46.n" "file46.n";
connectAttr "place2dTexture46.vt1" "file46.vt1";
connectAttr "place2dTexture46.vt2" "file46.vt2";
connectAttr "place2dTexture46.vt3" "file46.vt3";
connectAttr "place2dTexture46.vc1" "file46.vc1";
connectAttr "place2dTexture46.o" "file46.uv";
connectAttr "place2dTexture46.ofs" "file46.fs";
connectAttr "place2dTexture47.c" "file47.c";
connectAttr "place2dTexture47.tf" "file47.tf";
connectAttr "place2dTexture47.rf" "file47.rf";
connectAttr "place2dTexture47.mu" "file47.mu";
connectAttr "place2dTexture47.mv" "file47.mv";
connectAttr "place2dTexture47.s" "file47.s";
connectAttr "place2dTexture47.wu" "file47.wu";
connectAttr "place2dTexture47.wv" "file47.wv";
connectAttr "place2dTexture47.re" "file47.re";
connectAttr "place2dTexture47.of" "file47.of";
connectAttr "place2dTexture47.r" "file47.ro";
connectAttr "place2dTexture47.n" "file47.n";
connectAttr "place2dTexture47.vt1" "file47.vt1";
connectAttr "place2dTexture47.vt2" "file47.vt2";
connectAttr "place2dTexture47.vt3" "file47.vt3";
connectAttr "place2dTexture47.vc1" "file47.vc1";
connectAttr "place2dTexture47.o" "file47.uv";
connectAttr "place2dTexture47.ofs" "file47.fs";
connectAttr "place2dTexture48.c" "file48.c";
connectAttr "place2dTexture48.tf" "file48.tf";
connectAttr "place2dTexture48.rf" "file48.rf";
connectAttr "place2dTexture48.mu" "file48.mu";
connectAttr "place2dTexture48.mv" "file48.mv";
connectAttr "place2dTexture48.s" "file48.s";
connectAttr "place2dTexture48.wu" "file48.wu";
connectAttr "place2dTexture48.wv" "file48.wv";
connectAttr "place2dTexture48.re" "file48.re";
connectAttr "place2dTexture48.of" "file48.of";
connectAttr "place2dTexture48.r" "file48.ro";
connectAttr "place2dTexture48.n" "file48.n";
connectAttr "place2dTexture48.vt1" "file48.vt1";
connectAttr "place2dTexture48.vt2" "file48.vt2";
connectAttr "place2dTexture48.vt3" "file48.vt3";
connectAttr "place2dTexture48.vc1" "file48.vc1";
connectAttr "place2dTexture48.o" "file48.uv";
connectAttr "place2dTexture48.ofs" "file48.fs";
connectAttr "place2dTexture49.c" "file49.c";
connectAttr "place2dTexture49.tf" "file49.tf";
connectAttr "place2dTexture49.rf" "file49.rf";
connectAttr "place2dTexture49.mu" "file49.mu";
connectAttr "place2dTexture49.mv" "file49.mv";
connectAttr "place2dTexture49.s" "file49.s";
connectAttr "place2dTexture49.wu" "file49.wu";
connectAttr "place2dTexture49.wv" "file49.wv";
connectAttr "place2dTexture49.re" "file49.re";
connectAttr "place2dTexture49.of" "file49.of";
connectAttr "place2dTexture49.r" "file49.ro";
connectAttr "place2dTexture49.n" "file49.n";
connectAttr "place2dTexture49.vt1" "file49.vt1";
connectAttr "place2dTexture49.vt2" "file49.vt2";
connectAttr "place2dTexture49.vt3" "file49.vt3";
connectAttr "place2dTexture49.vc1" "file49.vc1";
connectAttr "place2dTexture49.o" "file49.uv";
connectAttr "place2dTexture49.ofs" "file49.fs";
connectAttr "place2dTexture50.c" "file50.c";
connectAttr "place2dTexture50.tf" "file50.tf";
connectAttr "place2dTexture50.rf" "file50.rf";
connectAttr "place2dTexture50.mu" "file50.mu";
connectAttr "place2dTexture50.mv" "file50.mv";
connectAttr "place2dTexture50.s" "file50.s";
connectAttr "place2dTexture50.wu" "file50.wu";
connectAttr "place2dTexture50.wv" "file50.wv";
connectAttr "place2dTexture50.re" "file50.re";
connectAttr "place2dTexture50.of" "file50.of";
connectAttr "place2dTexture50.r" "file50.ro";
connectAttr "place2dTexture50.n" "file50.n";
connectAttr "place2dTexture50.vt1" "file50.vt1";
connectAttr "place2dTexture50.vt2" "file50.vt2";
connectAttr "place2dTexture50.vt3" "file50.vt3";
connectAttr "place2dTexture50.vc1" "file50.vc1";
connectAttr "place2dTexture50.o" "file50.uv";
connectAttr "place2dTexture50.ofs" "file50.fs";
connectAttr "place2dTexture51.c" "file51.c";
connectAttr "place2dTexture51.tf" "file51.tf";
connectAttr "place2dTexture51.rf" "file51.rf";
connectAttr "place2dTexture51.mu" "file51.mu";
connectAttr "place2dTexture51.mv" "file51.mv";
connectAttr "place2dTexture51.s" "file51.s";
connectAttr "place2dTexture51.wu" "file51.wu";
connectAttr "place2dTexture51.wv" "file51.wv";
connectAttr "place2dTexture51.re" "file51.re";
connectAttr "place2dTexture51.of" "file51.of";
connectAttr "place2dTexture51.r" "file51.ro";
connectAttr "place2dTexture51.n" "file51.n";
connectAttr "place2dTexture51.vt1" "file51.vt1";
connectAttr "place2dTexture51.vt2" "file51.vt2";
connectAttr "place2dTexture51.vt3" "file51.vt3";
connectAttr "place2dTexture51.vc1" "file51.vc1";
connectAttr "place2dTexture51.o" "file51.uv";
connectAttr "place2dTexture51.ofs" "file51.fs";
connectAttr "place2dTexture52.c" "file52.c";
connectAttr "place2dTexture52.tf" "file52.tf";
connectAttr "place2dTexture52.rf" "file52.rf";
connectAttr "place2dTexture52.mu" "file52.mu";
connectAttr "place2dTexture52.mv" "file52.mv";
connectAttr "place2dTexture52.s" "file52.s";
connectAttr "place2dTexture52.wu" "file52.wu";
connectAttr "place2dTexture52.wv" "file52.wv";
connectAttr "place2dTexture52.re" "file52.re";
connectAttr "place2dTexture52.of" "file52.of";
connectAttr "place2dTexture52.r" "file52.ro";
connectAttr "place2dTexture52.n" "file52.n";
connectAttr "place2dTexture52.vt1" "file52.vt1";
connectAttr "place2dTexture52.vt2" "file52.vt2";
connectAttr "place2dTexture52.vt3" "file52.vt3";
connectAttr "place2dTexture52.vc1" "file52.vc1";
connectAttr "place2dTexture52.o" "file52.uv";
connectAttr "place2dTexture52.ofs" "file52.fs";
connectAttr "place2dTexture53.c" "file53.c";
connectAttr "place2dTexture53.tf" "file53.tf";
connectAttr "place2dTexture53.rf" "file53.rf";
connectAttr "place2dTexture53.mu" "file53.mu";
connectAttr "place2dTexture53.mv" "file53.mv";
connectAttr "place2dTexture53.s" "file53.s";
connectAttr "place2dTexture53.wu" "file53.wu";
connectAttr "place2dTexture53.wv" "file53.wv";
connectAttr "place2dTexture53.re" "file53.re";
connectAttr "place2dTexture53.of" "file53.of";
connectAttr "place2dTexture53.r" "file53.ro";
connectAttr "place2dTexture53.n" "file53.n";
connectAttr "place2dTexture53.vt1" "file53.vt1";
connectAttr "place2dTexture53.vt2" "file53.vt2";
connectAttr "place2dTexture53.vt3" "file53.vt3";
connectAttr "place2dTexture53.vc1" "file53.vc1";
connectAttr "place2dTexture53.o" "file53.uv";
connectAttr "place2dTexture53.ofs" "file53.fs";
connectAttr "place2dTexture54.c" "file54.c";
connectAttr "place2dTexture54.tf" "file54.tf";
connectAttr "place2dTexture54.rf" "file54.rf";
connectAttr "place2dTexture54.mu" "file54.mu";
connectAttr "place2dTexture54.mv" "file54.mv";
connectAttr "place2dTexture54.s" "file54.s";
connectAttr "place2dTexture54.wu" "file54.wu";
connectAttr "place2dTexture54.wv" "file54.wv";
connectAttr "place2dTexture54.re" "file54.re";
connectAttr "place2dTexture54.of" "file54.of";
connectAttr "place2dTexture54.r" "file54.ro";
connectAttr "place2dTexture54.n" "file54.n";
connectAttr "place2dTexture54.vt1" "file54.vt1";
connectAttr "place2dTexture54.vt2" "file54.vt2";
connectAttr "place2dTexture54.vt3" "file54.vt3";
connectAttr "place2dTexture54.vc1" "file54.vc1";
connectAttr "place2dTexture54.o" "file54.uv";
connectAttr "place2dTexture54.ofs" "file54.fs";
connectAttr "place2dTexture55.c" "file55.c";
connectAttr "place2dTexture55.tf" "file55.tf";
connectAttr "place2dTexture55.rf" "file55.rf";
connectAttr "place2dTexture55.mu" "file55.mu";
connectAttr "place2dTexture55.mv" "file55.mv";
connectAttr "place2dTexture55.s" "file55.s";
connectAttr "place2dTexture55.wu" "file55.wu";
connectAttr "place2dTexture55.wv" "file55.wv";
connectAttr "place2dTexture55.re" "file55.re";
connectAttr "place2dTexture55.of" "file55.of";
connectAttr "place2dTexture55.r" "file55.ro";
connectAttr "place2dTexture55.n" "file55.n";
connectAttr "place2dTexture55.vt1" "file55.vt1";
connectAttr "place2dTexture55.vt2" "file55.vt2";
connectAttr "place2dTexture55.vt3" "file55.vt3";
connectAttr "place2dTexture55.vc1" "file55.vc1";
connectAttr "place2dTexture55.o" "file55.uv";
connectAttr "place2dTexture55.ofs" "file55.fs";
connectAttr "place2dTexture56.c" "file56.c";
connectAttr "place2dTexture56.tf" "file56.tf";
connectAttr "place2dTexture56.rf" "file56.rf";
connectAttr "place2dTexture56.mu" "file56.mu";
connectAttr "place2dTexture56.mv" "file56.mv";
connectAttr "place2dTexture56.s" "file56.s";
connectAttr "place2dTexture56.wu" "file56.wu";
connectAttr "place2dTexture56.wv" "file56.wv";
connectAttr "place2dTexture56.re" "file56.re";
connectAttr "place2dTexture56.of" "file56.of";
connectAttr "place2dTexture56.r" "file56.ro";
connectAttr "place2dTexture56.n" "file56.n";
connectAttr "place2dTexture56.vt1" "file56.vt1";
connectAttr "place2dTexture56.vt2" "file56.vt2";
connectAttr "place2dTexture56.vt3" "file56.vt3";
connectAttr "place2dTexture56.vc1" "file56.vc1";
connectAttr "place2dTexture56.o" "file56.uv";
connectAttr "place2dTexture56.ofs" "file56.fs";
connectAttr "place2dTexture57.c" "file57.c";
connectAttr "place2dTexture57.tf" "file57.tf";
connectAttr "place2dTexture57.rf" "file57.rf";
connectAttr "place2dTexture57.mu" "file57.mu";
connectAttr "place2dTexture57.mv" "file57.mv";
connectAttr "place2dTexture57.s" "file57.s";
connectAttr "place2dTexture57.wu" "file57.wu";
connectAttr "place2dTexture57.wv" "file57.wv";
connectAttr "place2dTexture57.re" "file57.re";
connectAttr "place2dTexture57.of" "file57.of";
connectAttr "place2dTexture57.r" "file57.ro";
connectAttr "place2dTexture57.n" "file57.n";
connectAttr "place2dTexture57.vt1" "file57.vt1";
connectAttr "place2dTexture57.vt2" "file57.vt2";
connectAttr "place2dTexture57.vt3" "file57.vt3";
connectAttr "place2dTexture57.vc1" "file57.vc1";
connectAttr "place2dTexture57.o" "file57.uv";
connectAttr "place2dTexture57.ofs" "file57.fs";
connectAttr "place2dTexture58.c" "file58.c";
connectAttr "place2dTexture58.tf" "file58.tf";
connectAttr "place2dTexture58.rf" "file58.rf";
connectAttr "place2dTexture58.mu" "file58.mu";
connectAttr "place2dTexture58.mv" "file58.mv";
connectAttr "place2dTexture58.s" "file58.s";
connectAttr "place2dTexture58.wu" "file58.wu";
connectAttr "place2dTexture58.wv" "file58.wv";
connectAttr "place2dTexture58.re" "file58.re";
connectAttr "place2dTexture58.of" "file58.of";
connectAttr "place2dTexture58.r" "file58.ro";
connectAttr "place2dTexture58.n" "file58.n";
connectAttr "place2dTexture58.vt1" "file58.vt1";
connectAttr "place2dTexture58.vt2" "file58.vt2";
connectAttr "place2dTexture58.vt3" "file58.vt3";
connectAttr "place2dTexture58.vc1" "file58.vc1";
connectAttr "place2dTexture58.o" "file58.uv";
connectAttr "place2dTexture58.ofs" "file58.fs";
connectAttr "place2dTexture59.c" "file59.c";
connectAttr "place2dTexture59.tf" "file59.tf";
connectAttr "place2dTexture59.rf" "file59.rf";
connectAttr "place2dTexture59.mu" "file59.mu";
connectAttr "place2dTexture59.mv" "file59.mv";
connectAttr "place2dTexture59.s" "file59.s";
connectAttr "place2dTexture59.wu" "file59.wu";
connectAttr "place2dTexture59.wv" "file59.wv";
connectAttr "place2dTexture59.re" "file59.re";
connectAttr "place2dTexture59.of" "file59.of";
connectAttr "place2dTexture59.r" "file59.ro";
connectAttr "place2dTexture59.n" "file59.n";
connectAttr "place2dTexture59.vt1" "file59.vt1";
connectAttr "place2dTexture59.vt2" "file59.vt2";
connectAttr "place2dTexture59.vt3" "file59.vt3";
connectAttr "place2dTexture59.vc1" "file59.vc1";
connectAttr "place2dTexture59.o" "file59.uv";
connectAttr "place2dTexture59.ofs" "file59.fs";
connectAttr "place2dTexture60.c" "file60.c";
connectAttr "place2dTexture60.tf" "file60.tf";
connectAttr "place2dTexture60.rf" "file60.rf";
connectAttr "place2dTexture60.mu" "file60.mu";
connectAttr "place2dTexture60.mv" "file60.mv";
connectAttr "place2dTexture60.s" "file60.s";
connectAttr "place2dTexture60.wu" "file60.wu";
connectAttr "place2dTexture60.wv" "file60.wv";
connectAttr "place2dTexture60.re" "file60.re";
connectAttr "place2dTexture60.of" "file60.of";
connectAttr "place2dTexture60.r" "file60.ro";
connectAttr "place2dTexture60.n" "file60.n";
connectAttr "place2dTexture60.vt1" "file60.vt1";
connectAttr "place2dTexture60.vt2" "file60.vt2";
connectAttr "place2dTexture60.vt3" "file60.vt3";
connectAttr "place2dTexture60.vc1" "file60.vc1";
connectAttr "place2dTexture60.o" "file60.uv";
connectAttr "place2dTexture60.ofs" "file60.fs";
connectAttr "place2dTexture61.c" "file61.c";
connectAttr "place2dTexture61.tf" "file61.tf";
connectAttr "place2dTexture61.rf" "file61.rf";
connectAttr "place2dTexture61.mu" "file61.mu";
connectAttr "place2dTexture61.mv" "file61.mv";
connectAttr "place2dTexture61.s" "file61.s";
connectAttr "place2dTexture61.wu" "file61.wu";
connectAttr "place2dTexture61.wv" "file61.wv";
connectAttr "place2dTexture61.re" "file61.re";
connectAttr "place2dTexture61.of" "file61.of";
connectAttr "place2dTexture61.r" "file61.ro";
connectAttr "place2dTexture61.n" "file61.n";
connectAttr "place2dTexture61.vt1" "file61.vt1";
connectAttr "place2dTexture61.vt2" "file61.vt2";
connectAttr "place2dTexture61.vt3" "file61.vt3";
connectAttr "place2dTexture61.vc1" "file61.vc1";
connectAttr "place2dTexture61.o" "file61.uv";
connectAttr "place2dTexture61.ofs" "file61.fs";
connectAttr "place2dTexture62.c" "file62.c";
connectAttr "place2dTexture62.tf" "file62.tf";
connectAttr "place2dTexture62.rf" "file62.rf";
connectAttr "place2dTexture62.mu" "file62.mu";
connectAttr "place2dTexture62.mv" "file62.mv";
connectAttr "place2dTexture62.s" "file62.s";
connectAttr "place2dTexture62.wu" "file62.wu";
connectAttr "place2dTexture62.wv" "file62.wv";
connectAttr "place2dTexture62.re" "file62.re";
connectAttr "place2dTexture62.of" "file62.of";
connectAttr "place2dTexture62.r" "file62.ro";
connectAttr "place2dTexture62.n" "file62.n";
connectAttr "place2dTexture62.vt1" "file62.vt1";
connectAttr "place2dTexture62.vt2" "file62.vt2";
connectAttr "place2dTexture62.vt3" "file62.vt3";
connectAttr "place2dTexture62.vc1" "file62.vc1";
connectAttr "place2dTexture62.o" "file62.uv";
connectAttr "place2dTexture62.ofs" "file62.fs";
connectAttr "place2dTexture63.c" "file63.c";
connectAttr "place2dTexture63.tf" "file63.tf";
connectAttr "place2dTexture63.rf" "file63.rf";
connectAttr "place2dTexture63.mu" "file63.mu";
connectAttr "place2dTexture63.mv" "file63.mv";
connectAttr "place2dTexture63.s" "file63.s";
connectAttr "place2dTexture63.wu" "file63.wu";
connectAttr "place2dTexture63.wv" "file63.wv";
connectAttr "place2dTexture63.re" "file63.re";
connectAttr "place2dTexture63.of" "file63.of";
connectAttr "place2dTexture63.r" "file63.ro";
connectAttr "place2dTexture63.n" "file63.n";
connectAttr "place2dTexture63.vt1" "file63.vt1";
connectAttr "place2dTexture63.vt2" "file63.vt2";
connectAttr "place2dTexture63.vt3" "file63.vt3";
connectAttr "place2dTexture63.vc1" "file63.vc1";
connectAttr "place2dTexture63.o" "file63.uv";
connectAttr "place2dTexture63.ofs" "file63.fs";
connectAttr "place2dTexture64.c" "file64.c";
connectAttr "place2dTexture64.tf" "file64.tf";
connectAttr "place2dTexture64.rf" "file64.rf";
connectAttr "place2dTexture64.mu" "file64.mu";
connectAttr "place2dTexture64.mv" "file64.mv";
connectAttr "place2dTexture64.s" "file64.s";
connectAttr "place2dTexture64.wu" "file64.wu";
connectAttr "place2dTexture64.wv" "file64.wv";
connectAttr "place2dTexture64.re" "file64.re";
connectAttr "place2dTexture64.of" "file64.of";
connectAttr "place2dTexture64.r" "file64.ro";
connectAttr "place2dTexture64.n" "file64.n";
connectAttr "place2dTexture64.vt1" "file64.vt1";
connectAttr "place2dTexture64.vt2" "file64.vt2";
connectAttr "place2dTexture64.vt3" "file64.vt3";
connectAttr "place2dTexture64.vc1" "file64.vc1";
connectAttr "place2dTexture64.o" "file64.uv";
connectAttr "place2dTexture64.ofs" "file64.fs";
connectAttr "place2dTexture65.c" "file65.c";
connectAttr "place2dTexture65.tf" "file65.tf";
connectAttr "place2dTexture65.rf" "file65.rf";
connectAttr "place2dTexture65.mu" "file65.mu";
connectAttr "place2dTexture65.mv" "file65.mv";
connectAttr "place2dTexture65.s" "file65.s";
connectAttr "place2dTexture65.wu" "file65.wu";
connectAttr "place2dTexture65.wv" "file65.wv";
connectAttr "place2dTexture65.re" "file65.re";
connectAttr "place2dTexture65.of" "file65.of";
connectAttr "place2dTexture65.r" "file65.ro";
connectAttr "place2dTexture65.n" "file65.n";
connectAttr "place2dTexture65.vt1" "file65.vt1";
connectAttr "place2dTexture65.vt2" "file65.vt2";
connectAttr "place2dTexture65.vt3" "file65.vt3";
connectAttr "place2dTexture65.vc1" "file65.vc1";
connectAttr "place2dTexture65.o" "file65.uv";
connectAttr "place2dTexture65.ofs" "file65.fs";
connectAttr "place2dTexture66.c" "file66.c";
connectAttr "place2dTexture66.tf" "file66.tf";
connectAttr "place2dTexture66.rf" "file66.rf";
connectAttr "place2dTexture66.mu" "file66.mu";
connectAttr "place2dTexture66.mv" "file66.mv";
connectAttr "place2dTexture66.s" "file66.s";
connectAttr "place2dTexture66.wu" "file66.wu";
connectAttr "place2dTexture66.wv" "file66.wv";
connectAttr "place2dTexture66.re" "file66.re";
connectAttr "place2dTexture66.of" "file66.of";
connectAttr "place2dTexture66.r" "file66.ro";
connectAttr "place2dTexture66.n" "file66.n";
connectAttr "place2dTexture66.vt1" "file66.vt1";
connectAttr "place2dTexture66.vt2" "file66.vt2";
connectAttr "place2dTexture66.vt3" "file66.vt3";
connectAttr "place2dTexture66.vc1" "file66.vc1";
connectAttr "place2dTexture66.o" "file66.uv";
connectAttr "place2dTexture66.ofs" "file66.fs";
connectAttr "place2dTexture67.c" "file67.c";
connectAttr "place2dTexture67.tf" "file67.tf";
connectAttr "place2dTexture67.rf" "file67.rf";
connectAttr "place2dTexture67.mu" "file67.mu";
connectAttr "place2dTexture67.mv" "file67.mv";
connectAttr "place2dTexture67.s" "file67.s";
connectAttr "place2dTexture67.wu" "file67.wu";
connectAttr "place2dTexture67.wv" "file67.wv";
connectAttr "place2dTexture67.re" "file67.re";
connectAttr "place2dTexture67.of" "file67.of";
connectAttr "place2dTexture67.r" "file67.ro";
connectAttr "place2dTexture67.n" "file67.n";
connectAttr "place2dTexture67.vt1" "file67.vt1";
connectAttr "place2dTexture67.vt2" "file67.vt2";
connectAttr "place2dTexture67.vt3" "file67.vt3";
connectAttr "place2dTexture67.vc1" "file67.vc1";
connectAttr "place2dTexture67.o" "file67.uv";
connectAttr "place2dTexture67.ofs" "file67.fs";
connectAttr "place2dTexture68.c" "file68.c";
connectAttr "place2dTexture68.tf" "file68.tf";
connectAttr "place2dTexture68.rf" "file68.rf";
connectAttr "place2dTexture68.mu" "file68.mu";
connectAttr "place2dTexture68.mv" "file68.mv";
connectAttr "place2dTexture68.s" "file68.s";
connectAttr "place2dTexture68.wu" "file68.wu";
connectAttr "place2dTexture68.wv" "file68.wv";
connectAttr "place2dTexture68.re" "file68.re";
connectAttr "place2dTexture68.of" "file68.of";
connectAttr "place2dTexture68.r" "file68.ro";
connectAttr "place2dTexture68.n" "file68.n";
connectAttr "place2dTexture68.vt1" "file68.vt1";
connectAttr "place2dTexture68.vt2" "file68.vt2";
connectAttr "place2dTexture68.vt3" "file68.vt3";
connectAttr "place2dTexture68.vc1" "file68.vc1";
connectAttr "place2dTexture68.o" "file68.uv";
connectAttr "place2dTexture68.ofs" "file68.fs";
connectAttr "place2dTexture69.c" "file69.c";
connectAttr "place2dTexture69.tf" "file69.tf";
connectAttr "place2dTexture69.rf" "file69.rf";
connectAttr "place2dTexture69.mu" "file69.mu";
connectAttr "place2dTexture69.mv" "file69.mv";
connectAttr "place2dTexture69.s" "file69.s";
connectAttr "place2dTexture69.wu" "file69.wu";
connectAttr "place2dTexture69.wv" "file69.wv";
connectAttr "place2dTexture69.re" "file69.re";
connectAttr "place2dTexture69.of" "file69.of";
connectAttr "place2dTexture69.r" "file69.ro";
connectAttr "place2dTexture69.n" "file69.n";
connectAttr "place2dTexture69.vt1" "file69.vt1";
connectAttr "place2dTexture69.vt2" "file69.vt2";
connectAttr "place2dTexture69.vt3" "file69.vt3";
connectAttr "place2dTexture69.vc1" "file69.vc1";
connectAttr "place2dTexture69.o" "file69.uv";
connectAttr "place2dTexture69.ofs" "file69.fs";
connectAttr "place2dTexture70.c" "file70.c";
connectAttr "place2dTexture70.tf" "file70.tf";
connectAttr "place2dTexture70.rf" "file70.rf";
connectAttr "place2dTexture70.mu" "file70.mu";
connectAttr "place2dTexture70.mv" "file70.mv";
connectAttr "place2dTexture70.s" "file70.s";
connectAttr "place2dTexture70.wu" "file70.wu";
connectAttr "place2dTexture70.wv" "file70.wv";
connectAttr "place2dTexture70.re" "file70.re";
connectAttr "place2dTexture70.of" "file70.of";
connectAttr "place2dTexture70.r" "file70.ro";
connectAttr "place2dTexture70.n" "file70.n";
connectAttr "place2dTexture70.vt1" "file70.vt1";
connectAttr "place2dTexture70.vt2" "file70.vt2";
connectAttr "place2dTexture70.vt3" "file70.vt3";
connectAttr "place2dTexture70.vc1" "file70.vc1";
connectAttr "place2dTexture70.o" "file70.uv";
connectAttr "place2dTexture70.ofs" "file70.fs";
connectAttr "place2dTexture71.c" "file71.c";
connectAttr "place2dTexture71.tf" "file71.tf";
connectAttr "place2dTexture71.rf" "file71.rf";
connectAttr "place2dTexture71.mu" "file71.mu";
connectAttr "place2dTexture71.mv" "file71.mv";
connectAttr "place2dTexture71.s" "file71.s";
connectAttr "place2dTexture71.wu" "file71.wu";
connectAttr "place2dTexture71.wv" "file71.wv";
connectAttr "place2dTexture71.re" "file71.re";
connectAttr "place2dTexture71.of" "file71.of";
connectAttr "place2dTexture71.r" "file71.ro";
connectAttr "place2dTexture71.n" "file71.n";
connectAttr "place2dTexture71.vt1" "file71.vt1";
connectAttr "place2dTexture71.vt2" "file71.vt2";
connectAttr "place2dTexture71.vt3" "file71.vt3";
connectAttr "place2dTexture71.vc1" "file71.vc1";
connectAttr "place2dTexture71.o" "file71.uv";
connectAttr "place2dTexture71.ofs" "file71.fs";
connectAttr "place2dTexture72.c" "file72.c";
connectAttr "place2dTexture72.tf" "file72.tf";
connectAttr "place2dTexture72.rf" "file72.rf";
connectAttr "place2dTexture72.mu" "file72.mu";
connectAttr "place2dTexture72.mv" "file72.mv";
connectAttr "place2dTexture72.s" "file72.s";
connectAttr "place2dTexture72.wu" "file72.wu";
connectAttr "place2dTexture72.wv" "file72.wv";
connectAttr "place2dTexture72.re" "file72.re";
connectAttr "place2dTexture72.of" "file72.of";
connectAttr "place2dTexture72.r" "file72.ro";
connectAttr "place2dTexture72.n" "file72.n";
connectAttr "place2dTexture72.vt1" "file72.vt1";
connectAttr "place2dTexture72.vt2" "file72.vt2";
connectAttr "place2dTexture72.vt3" "file72.vt3";
connectAttr "place2dTexture72.vc1" "file72.vc1";
connectAttr "place2dTexture72.o" "file72.uv";
connectAttr "place2dTexture72.ofs" "file72.fs";
connectAttr "place2dTexture73.c" "file73.c";
connectAttr "place2dTexture73.tf" "file73.tf";
connectAttr "place2dTexture73.rf" "file73.rf";
connectAttr "place2dTexture73.mu" "file73.mu";
connectAttr "place2dTexture73.mv" "file73.mv";
connectAttr "place2dTexture73.s" "file73.s";
connectAttr "place2dTexture73.wu" "file73.wu";
connectAttr "place2dTexture73.wv" "file73.wv";
connectAttr "place2dTexture73.re" "file73.re";
connectAttr "place2dTexture73.of" "file73.of";
connectAttr "place2dTexture73.r" "file73.ro";
connectAttr "place2dTexture73.n" "file73.n";
connectAttr "place2dTexture73.vt1" "file73.vt1";
connectAttr "place2dTexture73.vt2" "file73.vt2";
connectAttr "place2dTexture73.vt3" "file73.vt3";
connectAttr "place2dTexture73.vc1" "file73.vc1";
connectAttr "place2dTexture73.o" "file73.uv";
connectAttr "place2dTexture73.ofs" "file73.fs";
connectAttr "place2dTexture74.c" "file74.c";
connectAttr "place2dTexture74.tf" "file74.tf";
connectAttr "place2dTexture74.rf" "file74.rf";
connectAttr "place2dTexture74.mu" "file74.mu";
connectAttr "place2dTexture74.mv" "file74.mv";
connectAttr "place2dTexture74.s" "file74.s";
connectAttr "place2dTexture74.wu" "file74.wu";
connectAttr "place2dTexture74.wv" "file74.wv";
connectAttr "place2dTexture74.re" "file74.re";
connectAttr "place2dTexture74.of" "file74.of";
connectAttr "place2dTexture74.r" "file74.ro";
connectAttr "place2dTexture74.n" "file74.n";
connectAttr "place2dTexture74.vt1" "file74.vt1";
connectAttr "place2dTexture74.vt2" "file74.vt2";
connectAttr "place2dTexture74.vt3" "file74.vt3";
connectAttr "place2dTexture74.vc1" "file74.vc1";
connectAttr "place2dTexture74.o" "file74.uv";
connectAttr "place2dTexture74.ofs" "file74.fs";
connectAttr "place2dTexture75.c" "file75.c";
connectAttr "place2dTexture75.tf" "file75.tf";
connectAttr "place2dTexture75.rf" "file75.rf";
connectAttr "place2dTexture75.mu" "file75.mu";
connectAttr "place2dTexture75.mv" "file75.mv";
connectAttr "place2dTexture75.s" "file75.s";
connectAttr "place2dTexture75.wu" "file75.wu";
connectAttr "place2dTexture75.wv" "file75.wv";
connectAttr "place2dTexture75.re" "file75.re";
connectAttr "place2dTexture75.of" "file75.of";
connectAttr "place2dTexture75.r" "file75.ro";
connectAttr "place2dTexture75.n" "file75.n";
connectAttr "place2dTexture75.vt1" "file75.vt1";
connectAttr "place2dTexture75.vt2" "file75.vt2";
connectAttr "place2dTexture75.vt3" "file75.vt3";
connectAttr "place2dTexture75.vc1" "file75.vc1";
connectAttr "place2dTexture75.o" "file75.uv";
connectAttr "place2dTexture75.ofs" "file75.fs";
connectAttr "place2dTexture76.c" "file76.c";
connectAttr "place2dTexture76.tf" "file76.tf";
connectAttr "place2dTexture76.rf" "file76.rf";
connectAttr "place2dTexture76.mu" "file76.mu";
connectAttr "place2dTexture76.mv" "file76.mv";
connectAttr "place2dTexture76.s" "file76.s";
connectAttr "place2dTexture76.wu" "file76.wu";
connectAttr "place2dTexture76.wv" "file76.wv";
connectAttr "place2dTexture76.re" "file76.re";
connectAttr "place2dTexture76.of" "file76.of";
connectAttr "place2dTexture76.r" "file76.ro";
connectAttr "place2dTexture76.n" "file76.n";
connectAttr "place2dTexture76.vt1" "file76.vt1";
connectAttr "place2dTexture76.vt2" "file76.vt2";
connectAttr "place2dTexture76.vt3" "file76.vt3";
connectAttr "place2dTexture76.vc1" "file76.vc1";
connectAttr "place2dTexture76.o" "file76.uv";
connectAttr "place2dTexture76.ofs" "file76.fs";
connectAttr "place2dTexture77.c" "file77.c";
connectAttr "place2dTexture77.tf" "file77.tf";
connectAttr "place2dTexture77.rf" "file77.rf";
connectAttr "place2dTexture77.mu" "file77.mu";
connectAttr "place2dTexture77.mv" "file77.mv";
connectAttr "place2dTexture77.s" "file77.s";
connectAttr "place2dTexture77.wu" "file77.wu";
connectAttr "place2dTexture77.wv" "file77.wv";
connectAttr "place2dTexture77.re" "file77.re";
connectAttr "place2dTexture77.of" "file77.of";
connectAttr "place2dTexture77.r" "file77.ro";
connectAttr "place2dTexture77.n" "file77.n";
connectAttr "place2dTexture77.vt1" "file77.vt1";
connectAttr "place2dTexture77.vt2" "file77.vt2";
connectAttr "place2dTexture77.vt3" "file77.vt3";
connectAttr "place2dTexture77.vc1" "file77.vc1";
connectAttr "place2dTexture77.o" "file77.uv";
connectAttr "place2dTexture77.ofs" "file77.fs";
connectAttr "place2dTexture78.c" "file78.c";
connectAttr "place2dTexture78.tf" "file78.tf";
connectAttr "place2dTexture78.rf" "file78.rf";
connectAttr "place2dTexture78.mu" "file78.mu";
connectAttr "place2dTexture78.mv" "file78.mv";
connectAttr "place2dTexture78.s" "file78.s";
connectAttr "place2dTexture78.wu" "file78.wu";
connectAttr "place2dTexture78.wv" "file78.wv";
connectAttr "place2dTexture78.re" "file78.re";
connectAttr "place2dTexture78.of" "file78.of";
connectAttr "place2dTexture78.r" "file78.ro";
connectAttr "place2dTexture78.n" "file78.n";
connectAttr "place2dTexture78.vt1" "file78.vt1";
connectAttr "place2dTexture78.vt2" "file78.vt2";
connectAttr "place2dTexture78.vt3" "file78.vt3";
connectAttr "place2dTexture78.vc1" "file78.vc1";
connectAttr "place2dTexture78.o" "file78.uv";
connectAttr "place2dTexture78.ofs" "file78.fs";
connectAttr "place2dTexture79.c" "file79.c";
connectAttr "place2dTexture79.tf" "file79.tf";
connectAttr "place2dTexture79.rf" "file79.rf";
connectAttr "place2dTexture79.mu" "file79.mu";
connectAttr "place2dTexture79.mv" "file79.mv";
connectAttr "place2dTexture79.s" "file79.s";
connectAttr "place2dTexture79.wu" "file79.wu";
connectAttr "place2dTexture79.wv" "file79.wv";
connectAttr "place2dTexture79.re" "file79.re";
connectAttr "place2dTexture79.of" "file79.of";
connectAttr "place2dTexture79.r" "file79.ro";
connectAttr "place2dTexture79.n" "file79.n";
connectAttr "place2dTexture79.vt1" "file79.vt1";
connectAttr "place2dTexture79.vt2" "file79.vt2";
connectAttr "place2dTexture79.vt3" "file79.vt3";
connectAttr "place2dTexture79.vc1" "file79.vc1";
connectAttr "place2dTexture79.o" "file79.uv";
connectAttr "place2dTexture79.ofs" "file79.fs";
connectAttr "place2dTexture80.c" "file80.c";
connectAttr "place2dTexture80.tf" "file80.tf";
connectAttr "place2dTexture80.rf" "file80.rf";
connectAttr "place2dTexture80.mu" "file80.mu";
connectAttr "place2dTexture80.mv" "file80.mv";
connectAttr "place2dTexture80.s" "file80.s";
connectAttr "place2dTexture80.wu" "file80.wu";
connectAttr "place2dTexture80.wv" "file80.wv";
connectAttr "place2dTexture80.re" "file80.re";
connectAttr "place2dTexture80.of" "file80.of";
connectAttr "place2dTexture80.r" "file80.ro";
connectAttr "place2dTexture80.n" "file80.n";
connectAttr "place2dTexture80.vt1" "file80.vt1";
connectAttr "place2dTexture80.vt2" "file80.vt2";
connectAttr "place2dTexture80.vt3" "file80.vt3";
connectAttr "place2dTexture80.vc1" "file80.vc1";
connectAttr "place2dTexture80.o" "file80.uv";
connectAttr "place2dTexture80.ofs" "file80.fs";
connectAttr "place2dTexture81.c" "file81.c";
connectAttr "place2dTexture81.tf" "file81.tf";
connectAttr "place2dTexture81.rf" "file81.rf";
connectAttr "place2dTexture81.mu" "file81.mu";
connectAttr "place2dTexture81.mv" "file81.mv";
connectAttr "place2dTexture81.s" "file81.s";
connectAttr "place2dTexture81.wu" "file81.wu";
connectAttr "place2dTexture81.wv" "file81.wv";
connectAttr "place2dTexture81.re" "file81.re";
connectAttr "place2dTexture81.of" "file81.of";
connectAttr "place2dTexture81.r" "file81.ro";
connectAttr "place2dTexture81.n" "file81.n";
connectAttr "place2dTexture81.vt1" "file81.vt1";
connectAttr "place2dTexture81.vt2" "file81.vt2";
connectAttr "place2dTexture81.vt3" "file81.vt3";
connectAttr "place2dTexture81.vc1" "file81.vc1";
connectAttr "place2dTexture81.o" "file81.uv";
connectAttr "place2dTexture81.ofs" "file81.fs";
connectAttr "place2dTexture82.c" "file82.c";
connectAttr "place2dTexture82.tf" "file82.tf";
connectAttr "place2dTexture82.rf" "file82.rf";
connectAttr "place2dTexture82.mu" "file82.mu";
connectAttr "place2dTexture82.mv" "file82.mv";
connectAttr "place2dTexture82.s" "file82.s";
connectAttr "place2dTexture82.wu" "file82.wu";
connectAttr "place2dTexture82.wv" "file82.wv";
connectAttr "place2dTexture82.re" "file82.re";
connectAttr "place2dTexture82.of" "file82.of";
connectAttr "place2dTexture82.r" "file82.ro";
connectAttr "place2dTexture82.n" "file82.n";
connectAttr "place2dTexture82.vt1" "file82.vt1";
connectAttr "place2dTexture82.vt2" "file82.vt2";
connectAttr "place2dTexture82.vt3" "file82.vt3";
connectAttr "place2dTexture82.vc1" "file82.vc1";
connectAttr "place2dTexture82.o" "file82.uv";
connectAttr "place2dTexture82.ofs" "file82.fs";
connectAttr "place2dTexture83.c" "file83.c";
connectAttr "place2dTexture83.tf" "file83.tf";
connectAttr "place2dTexture83.rf" "file83.rf";
connectAttr "place2dTexture83.mu" "file83.mu";
connectAttr "place2dTexture83.mv" "file83.mv";
connectAttr "place2dTexture83.s" "file83.s";
connectAttr "place2dTexture83.wu" "file83.wu";
connectAttr "place2dTexture83.wv" "file83.wv";
connectAttr "place2dTexture83.re" "file83.re";
connectAttr "place2dTexture83.of" "file83.of";
connectAttr "place2dTexture83.r" "file83.ro";
connectAttr "place2dTexture83.n" "file83.n";
connectAttr "place2dTexture83.vt1" "file83.vt1";
connectAttr "place2dTexture83.vt2" "file83.vt2";
connectAttr "place2dTexture83.vt3" "file83.vt3";
connectAttr "place2dTexture83.vc1" "file83.vc1";
connectAttr "place2dTexture83.o" "file83.uv";
connectAttr "place2dTexture83.ofs" "file83.fs";
connectAttr "place2dTexture84.c" "file84.c";
connectAttr "place2dTexture84.tf" "file84.tf";
connectAttr "place2dTexture84.rf" "file84.rf";
connectAttr "place2dTexture84.mu" "file84.mu";
connectAttr "place2dTexture84.mv" "file84.mv";
connectAttr "place2dTexture84.s" "file84.s";
connectAttr "place2dTexture84.wu" "file84.wu";
connectAttr "place2dTexture84.wv" "file84.wv";
connectAttr "place2dTexture84.re" "file84.re";
connectAttr "place2dTexture84.of" "file84.of";
connectAttr "place2dTexture84.r" "file84.ro";
connectAttr "place2dTexture84.n" "file84.n";
connectAttr "place2dTexture84.vt1" "file84.vt1";
connectAttr "place2dTexture84.vt2" "file84.vt2";
connectAttr "place2dTexture84.vt3" "file84.vt3";
connectAttr "place2dTexture84.vc1" "file84.vc1";
connectAttr "place2dTexture84.o" "file84.uv";
connectAttr "place2dTexture84.ofs" "file84.fs";
connectAttr "place2dTexture85.c" "file85.c";
connectAttr "place2dTexture85.tf" "file85.tf";
connectAttr "place2dTexture85.rf" "file85.rf";
connectAttr "place2dTexture85.mu" "file85.mu";
connectAttr "place2dTexture85.mv" "file85.mv";
connectAttr "place2dTexture85.s" "file85.s";
connectAttr "place2dTexture85.wu" "file85.wu";
connectAttr "place2dTexture85.wv" "file85.wv";
connectAttr "place2dTexture85.re" "file85.re";
connectAttr "place2dTexture85.of" "file85.of";
connectAttr "place2dTexture85.r" "file85.ro";
connectAttr "place2dTexture85.n" "file85.n";
connectAttr "place2dTexture85.vt1" "file85.vt1";
connectAttr "place2dTexture85.vt2" "file85.vt2";
connectAttr "place2dTexture85.vt3" "file85.vt3";
connectAttr "place2dTexture85.vc1" "file85.vc1";
connectAttr "place2dTexture85.o" "file85.uv";
connectAttr "place2dTexture85.ofs" "file85.fs";
connectAttr "place2dTexture86.c" "file86.c";
connectAttr "place2dTexture86.tf" "file86.tf";
connectAttr "place2dTexture86.rf" "file86.rf";
connectAttr "place2dTexture86.mu" "file86.mu";
connectAttr "place2dTexture86.mv" "file86.mv";
connectAttr "place2dTexture86.s" "file86.s";
connectAttr "place2dTexture86.wu" "file86.wu";
connectAttr "place2dTexture86.wv" "file86.wv";
connectAttr "place2dTexture86.re" "file86.re";
connectAttr "place2dTexture86.of" "file86.of";
connectAttr "place2dTexture86.r" "file86.ro";
connectAttr "place2dTexture86.n" "file86.n";
connectAttr "place2dTexture86.vt1" "file86.vt1";
connectAttr "place2dTexture86.vt2" "file86.vt2";
connectAttr "place2dTexture86.vt3" "file86.vt3";
connectAttr "place2dTexture86.vc1" "file86.vc1";
connectAttr "place2dTexture86.o" "file86.uv";
connectAttr "place2dTexture86.ofs" "file86.fs";
connectAttr "place2dTexture87.c" "file87.c";
connectAttr "place2dTexture87.tf" "file87.tf";
connectAttr "place2dTexture87.rf" "file87.rf";
connectAttr "place2dTexture87.mu" "file87.mu";
connectAttr "place2dTexture87.mv" "file87.mv";
connectAttr "place2dTexture87.s" "file87.s";
connectAttr "place2dTexture87.wu" "file87.wu";
connectAttr "place2dTexture87.wv" "file87.wv";
connectAttr "place2dTexture87.re" "file87.re";
connectAttr "place2dTexture87.of" "file87.of";
connectAttr "place2dTexture87.r" "file87.ro";
connectAttr "place2dTexture87.n" "file87.n";
connectAttr "place2dTexture87.vt1" "file87.vt1";
connectAttr "place2dTexture87.vt2" "file87.vt2";
connectAttr "place2dTexture87.vt3" "file87.vt3";
connectAttr "place2dTexture87.vc1" "file87.vc1";
connectAttr "place2dTexture87.o" "file87.uv";
connectAttr "place2dTexture87.ofs" "file87.fs";
connectAttr "place2dTexture88.c" "file88.c";
connectAttr "place2dTexture88.tf" "file88.tf";
connectAttr "place2dTexture88.rf" "file88.rf";
connectAttr "place2dTexture88.mu" "file88.mu";
connectAttr "place2dTexture88.mv" "file88.mv";
connectAttr "place2dTexture88.s" "file88.s";
connectAttr "place2dTexture88.wu" "file88.wu";
connectAttr "place2dTexture88.wv" "file88.wv";
connectAttr "place2dTexture88.re" "file88.re";
connectAttr "place2dTexture88.of" "file88.of";
connectAttr "place2dTexture88.r" "file88.ro";
connectAttr "place2dTexture88.n" "file88.n";
connectAttr "place2dTexture88.vt1" "file88.vt1";
connectAttr "place2dTexture88.vt2" "file88.vt2";
connectAttr "place2dTexture88.vt3" "file88.vt3";
connectAttr "place2dTexture88.vc1" "file88.vc1";
connectAttr "place2dTexture88.o" "file88.uv";
connectAttr "place2dTexture88.ofs" "file88.fs";
connectAttr "place2dTexture89.c" "file89.c";
connectAttr "place2dTexture89.tf" "file89.tf";
connectAttr "place2dTexture89.rf" "file89.rf";
connectAttr "place2dTexture89.mu" "file89.mu";
connectAttr "place2dTexture89.mv" "file89.mv";
connectAttr "place2dTexture89.s" "file89.s";
connectAttr "place2dTexture89.wu" "file89.wu";
connectAttr "place2dTexture89.wv" "file89.wv";
connectAttr "place2dTexture89.re" "file89.re";
connectAttr "place2dTexture89.of" "file89.of";
connectAttr "place2dTexture89.r" "file89.ro";
connectAttr "place2dTexture89.n" "file89.n";
connectAttr "place2dTexture89.vt1" "file89.vt1";
connectAttr "place2dTexture89.vt2" "file89.vt2";
connectAttr "place2dTexture89.vt3" "file89.vt3";
connectAttr "place2dTexture89.vc1" "file89.vc1";
connectAttr "place2dTexture89.o" "file89.uv";
connectAttr "place2dTexture89.ofs" "file89.fs";
connectAttr "place2dTexture90.c" "file90.c";
connectAttr "place2dTexture90.tf" "file90.tf";
connectAttr "place2dTexture90.rf" "file90.rf";
connectAttr "place2dTexture90.mu" "file90.mu";
connectAttr "place2dTexture90.mv" "file90.mv";
connectAttr "place2dTexture90.s" "file90.s";
connectAttr "place2dTexture90.wu" "file90.wu";
connectAttr "place2dTexture90.wv" "file90.wv";
connectAttr "place2dTexture90.re" "file90.re";
connectAttr "place2dTexture90.of" "file90.of";
connectAttr "place2dTexture90.r" "file90.ro";
connectAttr "place2dTexture90.n" "file90.n";
connectAttr "place2dTexture90.vt1" "file90.vt1";
connectAttr "place2dTexture90.vt2" "file90.vt2";
connectAttr "place2dTexture90.vt3" "file90.vt3";
connectAttr "place2dTexture90.vc1" "file90.vc1";
connectAttr "place2dTexture90.o" "file90.uv";
connectAttr "place2dTexture90.ofs" "file90.fs";
connectAttr "place2dTexture91.c" "file91.c";
connectAttr "place2dTexture91.tf" "file91.tf";
connectAttr "place2dTexture91.rf" "file91.rf";
connectAttr "place2dTexture91.mu" "file91.mu";
connectAttr "place2dTexture91.mv" "file91.mv";
connectAttr "place2dTexture91.s" "file91.s";
connectAttr "place2dTexture91.wu" "file91.wu";
connectAttr "place2dTexture91.wv" "file91.wv";
connectAttr "place2dTexture91.re" "file91.re";
connectAttr "place2dTexture91.of" "file91.of";
connectAttr "place2dTexture91.r" "file91.ro";
connectAttr "place2dTexture91.n" "file91.n";
connectAttr "place2dTexture91.vt1" "file91.vt1";
connectAttr "place2dTexture91.vt2" "file91.vt2";
connectAttr "place2dTexture91.vt3" "file91.vt3";
connectAttr "place2dTexture91.vc1" "file91.vc1";
connectAttr "place2dTexture91.o" "file91.uv";
connectAttr "place2dTexture91.ofs" "file91.fs";
connectAttr "place2dTexture92.c" "file92.c";
connectAttr "place2dTexture92.tf" "file92.tf";
connectAttr "place2dTexture92.rf" "file92.rf";
connectAttr "place2dTexture92.mu" "file92.mu";
connectAttr "place2dTexture92.mv" "file92.mv";
connectAttr "place2dTexture92.s" "file92.s";
connectAttr "place2dTexture92.wu" "file92.wu";
connectAttr "place2dTexture92.wv" "file92.wv";
connectAttr "place2dTexture92.re" "file92.re";
connectAttr "place2dTexture92.of" "file92.of";
connectAttr "place2dTexture92.r" "file92.ro";
connectAttr "place2dTexture92.n" "file92.n";
connectAttr "place2dTexture92.vt1" "file92.vt1";
connectAttr "place2dTexture92.vt2" "file92.vt2";
connectAttr "place2dTexture92.vt3" "file92.vt3";
connectAttr "place2dTexture92.vc1" "file92.vc1";
connectAttr "place2dTexture92.o" "file92.uv";
connectAttr "place2dTexture92.ofs" "file92.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PianoBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KeyBoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KeysShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PedalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PedalShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PedalShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PedalShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PedalShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Keys47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Piano.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BlackKeysShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "PianoMat.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "file41.msg" ":defaultTextureList1.tx" -na;
connectAttr "file42.msg" ":defaultTextureList1.tx" -na;
connectAttr "file43.msg" ":defaultTextureList1.tx" -na;
connectAttr "file44.msg" ":defaultTextureList1.tx" -na;
connectAttr "file45.msg" ":defaultTextureList1.tx" -na;
connectAttr "file46.msg" ":defaultTextureList1.tx" -na;
connectAttr "file47.msg" ":defaultTextureList1.tx" -na;
connectAttr "file48.msg" ":defaultTextureList1.tx" -na;
connectAttr "file49.msg" ":defaultTextureList1.tx" -na;
connectAttr "file50.msg" ":defaultTextureList1.tx" -na;
connectAttr "file51.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.msg" ":defaultTextureList1.tx" -na;
connectAttr "file53.msg" ":defaultTextureList1.tx" -na;
connectAttr "file54.msg" ":defaultTextureList1.tx" -na;
connectAttr "file55.msg" ":defaultTextureList1.tx" -na;
connectAttr "file56.msg" ":defaultTextureList1.tx" -na;
connectAttr "file57.msg" ":defaultTextureList1.tx" -na;
connectAttr "file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "file60.msg" ":defaultTextureList1.tx" -na;
connectAttr "file61.msg" ":defaultTextureList1.tx" -na;
connectAttr "file62.msg" ":defaultTextureList1.tx" -na;
connectAttr "file63.msg" ":defaultTextureList1.tx" -na;
connectAttr "file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "file79.msg" ":defaultTextureList1.tx" -na;
connectAttr "file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "file82.msg" ":defaultTextureList1.tx" -na;
connectAttr "file83.msg" ":defaultTextureList1.tx" -na;
connectAttr "file84.msg" ":defaultTextureList1.tx" -na;
connectAttr "file85.msg" ":defaultTextureList1.tx" -na;
connectAttr "file86.msg" ":defaultTextureList1.tx" -na;
connectAttr "file87.msg" ":defaultTextureList1.tx" -na;
connectAttr "file88.msg" ":defaultTextureList1.tx" -na;
connectAttr "file89.msg" ":defaultTextureList1.tx" -na;
connectAttr "file90.msg" ":defaultTextureList1.tx" -na;
connectAttr "file91.msg" ":defaultTextureList1.tx" -na;
connectAttr "file92.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture38.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture39.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture40.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture41.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture42.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture43.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture44.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture45.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture46.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture47.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture48.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture49.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture50.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture51.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture52.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture53.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture54.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture55.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture56.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture57.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture58.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture59.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture60.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture61.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture62.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture63.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture64.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture65.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture66.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture67.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture68.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture69.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture70.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture71.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture72.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture73.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture74.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture75.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture76.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture77.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture78.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture79.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture80.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture81.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture82.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture83.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture84.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture85.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture86.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture87.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture88.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture89.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture90.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture91.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture92.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of PianoMockUpTempUVPainted.ma
