//Maya ASCII 2014 scene
//Name: PianoMockUpUV.ma
//Last modified: Tue, Feb 11, 2014 09:49:12 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.814466601862062 26.74168348851946 5.3213772764891445 ;
	setAttr ".r" -type "double3" -65.73835272960747 -296.19999999988335 -7.2038788644935939e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.332360624431026;
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
createNode transform -n "CameraShot1RNfosterParent1";
createNode transform -n "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -0.41860335738642895 0 3.1513293412531223 ;
	setAttr ".r" -type "double3" 0.70098881187572959 -0.00085849765142135398 1.5517959145708071 ;
	setAttr ".s" -type "double3" 0.687693 0.527162 0.516933 ;
	setAttr ".rp" -type "double3" -1.581396642613571 0 -7.1513293412531223 ;
	setAttr ".sp" -type "double3" -1.581396642613571 0 -7.1513293412531223 ;
createNode nurbsCurve -n "PianoMockUp:PianoControlShape" -p "PianoMockUp:PianoControl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.851147588165034 1.5416258297032291e-015 -20.933985796166009
		-1.5813966426135733 2.1801881564709834e-015 -26.642949025320025
		-15.013940873392164 1.5416258297032299e-015 -20.933985796166017
		-20.577882870957133 6.3176398374417714e-031 -7.1513293412531276
		-15.013940873392166 -1.5416258297032297e-015 6.6313271136597685
		-1.5813966426135768 -2.1801881564709838e-015 12.340290342813779
		11.851147588165013 -1.5416258297032301e-015 6.6313271136597738
		17.415089585729994 -1.1709833118087446e-030 -7.1513293412531116
		11.851147588165034 1.5416258297032291e-015 -20.933985796166009
		-1.5813966426135733 2.1801881564709834e-015 -26.642949025320025
		-15.013940873392164 1.5416258297032299e-015 -20.933985796166017
		;
createNode transform -n "PianoMockUp:PianoBody" -p "PianoMockUp:PianoControl";
	setAttr ".rp" -type "double3" 2 8.1958830945664793 0.45317962759800068 ;
	setAttr ".sp" -type "double3" 2 8.1958830945664793 0.45317962759800068 ;
createNode mesh -n "PianoMockUp:PianoBodyShape" -p "PianoMockUp:PianoBody";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "PianoMockUp:polySurfaceShape1" -p "PianoMockUp:PianoBody";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.089817241 0.0020023491
		 0.013965537 0.093244992 0.96153486 0.1032737 0.86450577 0.013066177 0.96396148 0.88379961
		 0.85902476 0.99801838 0.0019344729 0.84278536 0.07608927 0.95759803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.49999797 2.7939677e-008 13.34739685 2.51640511 -1.8626451e-009 13.3473959
		 -1.49999917 16.39176559 13.34739876 2.51640511 16.39176559 13.3473959 -1.49999869 16.39175987 -12.44103718
		 2.51640511 16.39176559 -12.44103813 -1.49999821 -1.8626451e-009 -12.44103527 2.51640439 2.7939677e-008 -12.44103813;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  4.6353978e-007 -5.8180071e-008
		 1 4.6353978e-007 -5.8180071e-008 1 4.6353978e-007 -5.8180071e-008 1 4.6353978e-007
		 -5.8180071e-008 1 -7.123345e-007 1 -1.4551507e-007 -7.123345e-007 1 -1.4551507e-007
		 -7.1233455e-007 1 -1.4551509e-007 -7.1233461e-007 1 -1.4551509e-007 -4.6353998e-007
		 -5.8180106e-008 -1 -4.6353998e-007 -5.8180106e-008 -1 -4.6353995e-007 -5.8180103e-008
		 -0.99999994 -4.6353995e-007 -5.8180103e-008 -0.99999994 -4.1160364e-016 -1 -4.2875385e-018
		 -4.1160362e-016 -1 -4.2875381e-018 -4.1160364e-016 -1 -4.2875385e-018 -4.1160367e-016
		 -1 -4.2875381e-018 1 -1.804843e-008 -1.3867764e-008 1 -1.804843e-008 -1.3867764e-008
		 1 -1.804843e-008 -1.3867764e-008 1 -1.804843e-008 -1.3867764e-008 -1 -4.7377139e-008
		 -4.6225797e-009 -1 -4.7377139e-008 -4.6225797e-009 -1 -4.7377139e-008 -4.6225792e-009
		 -1 -4.7377139e-008 -4.6225797e-009;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:SheetHolder" -p "PianoMockUp:PianoControl";
	setAttr ".rp" -type "double3" 2.2587319850740464 10.097367672945142 -0.079813227124503783 ;
	setAttr ".sp" -type "double3" 2.2587319850740464 10.097367672945142 -0.079813227124503783 ;
createNode mesh -n "PianoMockUp:SheetHolderShape" -p "PianoMockUp:SheetHolder";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.19479702 -0.88453948
		 0.80520314 -0.88453925 0.805206 1.88453841 0.19479406 1.88454008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.51900876 10.097367287 4.3010354 2.99845505 10.097367287 4.3010354
		 1.51900876 10.097367287 -4.46066189 2.99845505 10.097367287 -4.46066189;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:KeyBoard" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -4.8572257327350599e-017 
		1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 12.499999999999996 1.5754182043188392 0.45317962759800068 ;
	setAttr ".sp" -type "double3" 12.5 1.5754182043188392 0.45317962759800068 ;
	setAttr ".spt" -type "double3" -3.5527136788005005e-015 0 0 ;
createNode mesh -n "PianoMockUp:KeyBoardShape" -p "PianoMockUp:KeyBoard";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "PianoMockUp:polySurfaceShape2" -p "PianoMockUp:KeyBoard";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.54911077 0.13634753
		 0.9987644 -2.9802322e-008 0.54911077 0.13634753 -5.9604645e-008 0.021298945 0.58118606
		 0.9671253 -5.9604645e-008 0.88495135 1 0.84076548 0.54911125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.50996065 9.19084072 11.9943161 4.96690178 9.35535145 11.82262802
		 2.50996065 12.34167767 11.99431705 2.50996065 9.19084072 11.9943161 2.50996065 12.34167671 -11.44971561
		 2.82198191 9.3553524 -11.19151974 2.50996065 9.19083977 -11.44971657 4.973248 9.35535049 -11.0097169876;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0 0 0 0 0 0 0 0 0 0 0.99867189
		 0.051062528 0.0068627107 0.99867189 0.051062532 0.0068627107 0.99867189 0.051062532
		 0.0068627112 0.99867189 0.051062532 0.0068627107 0.50881994 0.30086219 -0.80658811
		 0.50881982 0.30086216 -0.80658799 0.50881982 0.30086216 -0.80658805 0.50881988 0.30086219
		 -0.80658805 0.06672167 -0.99777156 9.1940328e-006 0.06672167 -0.99777162 9.1940337e-006
		 0.06672167 -0.99777156 9.1940337e-006 0.066721678 -0.99777162 9.1940346e-006 -0.035683468
		 0.99935758 0.0033257131 -0.035683472 0.99935758 0.0033257131 -0.035683472 0.99935758
		 0.0033257133 -0.035683468 0.99935764 0.0033257131 -1 -1.9237101e-008 0 -1 -1.9237099e-008
		 0 -1 -1.9237101e-008 0 -1 -1.9237099e-008 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:LeftLeg" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 4.5157852666399023 5.0891600215829058 10.965299381675001 ;
	setAttr ".sp" -type "double3" 4.5157852666399032 5.0891600215829058 10.965299381675001 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:LeftLegShape" -p "PianoMockUp:LeftLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5404658168554306 0.50107394158840179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.48550126 0.84702522
		 0.58610255 0.82748604 0.58918607 0.17851219 0.48858482 0.19805244 0.59543037 0.15512267
		 0.49586853 0.16361436 0.59503144 0.79063612 0.49316877 0.81402189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.47818756 -0.053184487 10.087426186 4.61924219 -0.043685451 10.14052582
		 3.51269245 -0.055273473 11.85574913 4.65374756 -0.04577446 11.90884972 3.54013109 9.24027634 11.86259365
		 4.91979122 9.35535336 11.8552742 3.50562525 9.24365044 10.20051956 4.91979074 9.35535145 10.32405376;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.0083870701 -0.99996388 -0.0013449563
		 0.0083870701 -0.99996394 -0.0013449565 0.0083870701 -0.99996388 -0.0013449563 0.0083870701
		 -0.99996394 -0.0013449565 -0.018296743 0.0027862005 0.9998287 -0.018296741 0.0027862003
		 0.99982876 -0.018296743 0.0027862003 0.9998287 -0.018296743 0.0027862005 0.9998287
		 -0.080984563 0.99671346 0.0019277417 -0.080984578 0.99671352 0.0019277418 -0.08098457
		 0.9967134 0.0019277417 -0.08098457 0.99671352 0.0019277417 0.068264388 0.014629315
		 -0.99755996 0.068264388 0.014629315 -0.99756002 0.068264388 0.014629314 -0.99755991
		 0.068264402 0.014629317 -0.99756008 0.99949348 -0.030050073 -0.010471472 0.99949354
		 -0.030050073 -0.010471471 0.99949354 -0.030050073 -0.010471472 0.99949354 -0.030050073
		 -0.010471471 -0.99979365 0.0028211495 0.020117765 -0.99979359 0.0028211495 0.020117767
		 -0.99979365 0.0028211495 0.020117767 -0.99979353 0.0028211495 0.020117763;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:RightLeg" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 4.2112130312041778 4.525058130607194 -10.149864247657961 ;
	setAttr ".sp" -type "double3" 4.2112130312041787 4.525058130607194 -10.149864247657961 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:RightLegShape" -p "PianoMockUp:RightLeg";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50169806182384491 0.5064438171684742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "PianoMockUp:polySurfaceShape4" -p "PianoMockUp:RightLeg";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.030222654 0.013056517
		 0.068421781 0.091725022 0.39069819 1 7.1525574e-007 0.9480598 0.98651195 0.98843753
		 0.45534262 0.96048027 0.089639366 0.11282633 0.067803383 0.086402968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.54472017 -0.16121624 -9.50252247 4.87769985 -0.16092007 -9.47783566
		 3.54472017 9.20645237 -9.50252056 4.97324753 9.35535336 -9.50294304 3.54718971 9.3081131 -11.0091466904
		 4.973248 9.35535049 -11.0097169876 3.54472303 -0.15877578 -11.00061321259 4.87770271 -0.15899327 -11.018736839;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.0088609653 0.0013742395
		 0.99995983 -0.0088609653 0.0013742393 0.99995983 -0.0088609653 0.0013742393 0.99995983
		 -0.0088609662 0.0013742396 0.99995983 -0.06849806 0.99708599 0.033580769 -0.068498053
		 0.99708599 0.033580769 -0.068498053 0.99708587 0.033580769 -0.068498053 0.99708593
		 0.033580769 -0.0067770164 6.0613773e-005 -0.99997699 -0.0067770169 6.0613776e-005
		 -0.99997699 -0.0067770169 6.0613773e-005 -0.99997699 -0.0067770183 6.0613784e-005
		 -0.99997711 3.3050088e-005 -0.99999899 -0.0014370754 3.3050088e-005 -0.99999887 -0.0014370756
		 3.3050092e-005 -0.99999899 -0.0014370756 3.3050088e-005 -0.99999893 -0.0014370756
		 0.99994951 -0.010040808 -5.2429659e-006 0.99994963 -0.010040809 -5.2429668e-006 0.99994963
		 -0.010040808 -5.2429659e-006 0.99994957 -0.010040808 -5.2429659e-006 -0.9999997 0.00013058739
		 -0.00081831543 -0.99999964 0.00013058737 -0.00081831537 -0.9999997 0.00013058737
		 -0.00081831554 -0.99999964 0.00013058737 -0.00081831543;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Pedal2" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.5109575027916131 0.82877700694701595 -0.18283070344623376 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 -0.18283070344623376 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Pedal2Shape" -p "PianoMockUp:Pedal2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50000405 0.49918184
		 0.49998337 0.50078762 0.49991906 0.50073063 0.50000823 0.49929827 0.50005418 0.50074828
		 0.49997491 0.49928018 0.50000799 0.50080556 0.50004923 0.49916789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.5958426 0.5755536 0.29594177 4.42607212 0.57555366 0.29594171
		 2.59584284 1.082000375 0.29594177 4.42607212 1.082000613 0.29594174 2.5958426 1.082000494 -0.6616025
		 4.42607212 1.082000494 -0.6616025 2.5958426 0.57555366 -0.66160262 4.42607212 0.57555366 -0.6616025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.2152201e-008 -2.9422964e-008
		 1 3.2152201e-008 -2.9422965e-008 1 3.2152201e-008 -2.9422964e-008 1 3.2152201e-008
		 -2.9422965e-008 0.99999994 -6.5133541e-008 1 -1.1155583e-008 -6.5133541e-008 1 -1.1155581e-008
		 -6.5133541e-008 1 -1.1155581e-008 -6.5133541e-008 1 -1.1155582e-008 3.2152197e-008
		 1.1769179e-007 -1 3.2152197e-008 1.1769179e-007 -1 3.2152197e-008 1.1769179e-007
		 -1 3.2152197e-008 1.1769179e-007 -1 1.6283384e-008 -1 0 1.6283384e-008 -1 0 1.6283384e-008
		 -1 0 1.6283384e-008 -1 0 1 2.7200434e-007 0 1 2.7200434e-007 0 1 2.7200434e-007 0
		 1 2.7200434e-007 0 -1 1.4647007e-007 1.2449486e-007 -1 1.4647007e-007 1.2449486e-007
		 -1 1.4647007e-007 1.2449486e-007 -1 1.4647007e-007 1.2449486e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Pedal3" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.5109575027916131 0.82877700694701595 0.91782701394483368 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 0.91782701394483368 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Pedal3Shape" -p "PianoMockUp:Pedal3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.59584284 0.57555366 1.39659977 4.4260726 0.57555366 1.39659977
		 2.59584284 1.082000375 1.39659977 4.4260726 1.082000375 1.39659977 2.59584284 1.082000375 0.43905544
		 4.4260726 1.082000375 0.43905544 2.59584284 0.57555366 0.43905544 4.4260726 0.57555366 0.43905544;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Pedal4" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.5109575027916131 0.82877700694701595 0.91782701394483368 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 0.91782701394483368 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Pedal4Shape" -p "PianoMockUp:Pedal4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.59584284 0.57555366 1.39659977 4.4260726 0.57555366 1.39659977
		 2.59584284 1.082000375 1.39659977 4.4260726 1.082000375 1.39659977 2.59584284 1.082000375 0.43905544
		 4.4260726 1.082000375 0.43905544 2.59584284 0.57555366 0.43905544 4.4260726 0.57555366 0.43905544;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Pedal" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.4974153156122743 0.84638428053675696 1.1335530725151832 ;
	setAttr ".sp" -type "double3" 3.4974153156122751 0.84638428053675696 1.1335530725151832 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:PedalShape" -p "PianoMockUp:Pedal";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49985459 0.49826905
		 0.50000608 0.50033814 0.49989808 0.50103027 0.49984312 0.49762478 0.50016385 0.50237238
		 0.50009924 0.49898565 0.5001446 0.50171483 0.49999198 0.49966544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.56405592 0.60133505 1.61226785 4.43077469 0.60133511 1.61226785
		 2.56405592 1.091433406 1.61226773 4.43077469 1.091433525 1.61226785 2.56405592 1.091433406 0.65483809
		 4.43077469 1.091433406 0.65483797 2.56405568 0.60133505 0.65483803 4.43077469 0.60133511 0.65483797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.5150509e-008 1.2161767e-007
		 1 -6.5150509e-008 1.2161767e-007 1 -6.5150509e-008 1.2161767e-007 1 -6.5150509e-008
		 1.2161767e-007 1 -3.1930167e-008 0.99999994 -1.3339954e-007 -3.1930167e-008 0.99999994
		 -1.3339954e-007 -3.1930167e-008 0.99999994 -1.3339954e-007 -3.1930167e-008 0.99999994
		 -1.3339954e-007 -6.5150523e-008 6.0808865e-008 -1 -6.515053e-008 6.0808873e-008 -1
		 -6.515053e-008 6.0808873e-008 -1 -6.5150516e-008 6.0808858e-008 -0.99999994 3.1930167e-008
		 -0.99999994 1.3518044e-008 3.1930167e-008 -0.99999994 1.3518044e-008 3.1930167e-008
		 -0.99999994 1.3518044e-008 3.1930167e-008 -1 1.3518044e-008 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 -1.8240111e-007 1.2450971e-007 -1 -1.8240112e-007 1.2450971e-007 -1 -1.8240112e-007
		 1.2450971e-007 -1 -1.8240112e-007 1.2450971e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Pedal5" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.5109575027916131 0.82877700694701595 -1.4069168515048638 ;
	setAttr ".sp" -type "double3" 3.510957502791614 0.82877700694701595 -1.4069168515048638 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Pedal5Shape" -p "PianoMockUp:Pedal5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50004971 0.49926946
		 0.50014985 0.50166565 0.50013387 0.50121534 0.49998438 0.49976248 0.50001502 0.50023556
		 0.49986577 0.49878773 0.4999516 0.50072861 0.49985045 0.49833548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.59584284 0.57555366 -0.92814398 4.42607212 0.57555372 -0.9281441
		 2.5958426 1.082000494 -0.92814398 4.42607164 1.082000494 -0.92814398 2.5958426 1.082000375 -1.88568795
		 4.42607212 1.082000494 -1.88568819 2.5958426 0.57555366 -1.88568819 4.42607212 0.57555366 -1.88568819;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.2152204e-008 -1.1769181e-007
		 1 3.2152204e-008 -1.1769182e-007 1 3.2152201e-008 -1.1769181e-007 0.99999994 3.2152204e-008
		 -1.1769182e-007 1 -3.2566774e-008 1 0 -3.2566771e-008 1 0 -3.2566771e-008 1 0 -3.2566771e-008
		 1 0 -6.4304395e-008 2.3538358e-007 -1 -6.4304395e-008 2.353836e-007 -1 -6.4304395e-008
		 2.3538358e-007 -1 -6.4304395e-008 2.3538358e-007 -1 1.6283384e-008 -1 1.0278536e-008
		 1.6283384e-008 -1 1.0278535e-008 1.6283384e-008 -1 1.0278535e-008 1.6283384e-008
		 -1 1.0278536e-008 1 1.047371e-007 2.4898966e-007 1 1.047371e-007 2.4898966e-007 0.99999994
		 1.047371e-007 2.4898966e-007 1 1.047371e-007 2.4898966e-007 -1 -6.9034047e-007 1.2449486e-007
		 -1 -6.9034036e-007 1.2449485e-007 -1 -6.9034041e-007 1.2449485e-007 -1 -6.9034041e-007
		 1.2449485e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys1" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.756891396639503 9.5025214897855612 11.107129592788942 ;
	setAttr ".sp" -type "double3" 3.7568913966395039 9.5025214897855612 11.107129592788942 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys1Shape" -p "PianoMockUp:Keys1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49973696 0.49967876
		 0.49970731 0.50030613 0.4998678 0.50024027 0.49989247 0.49977368 0.50011426 0.50023633
		 0.50009322 0.49976793 0.50031507 0.50031328 0.50028449 0.49968341;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.54688025 9.3553524 11.3424015 4.9669013 9.35535145 11.34240246
		 2.54688025 9.64969254 11.3424015 4.9669013 9.64969158 11.34240246 2.54688025 9.64969254 10.87185574
		 4.9669013 9.64969254 10.87185669 2.54688025 9.3553524 10.87185669 4.9669013 9.35535145 10.87185669;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.6942471e-007 0 1 -6.6942471e-007
		 0 1 -6.6942471e-007 0 1 -6.6942471e-007 0 1 1.9703724e-007 1 0 1.9703724e-007 1 0
		 1.9703724e-007 1 0 1.9703724e-007 1 0 3.3471235e-007 -1.6200219e-006 -1 3.3471235e-007
		 -1.6200219e-006 -1 3.3471235e-007 -1.6200219e-006 -1 3.3471235e-007 -1.6200219e-006
		 -1 -3.9407644e-007 -1 0 -3.9407644e-007 -1 0 -3.9407644e-007 -1 0 -3.9407647e-007
		 -1 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 -1 5.3791109e-007 0 -1 5.3791109e-007 0 -1
		 5.3791109e-007 0 -1 5.3791109e-007 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys2" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.756891396639503 9.5025214897855612 10.630721728660294 ;
	setAttr ".sp" -type "double3" 3.7568913966395039 9.5025214897855612 10.630721728660294 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys2Shape" -p "PianoMockUp:Keys2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971068 0.49951446
		 0.49967921 0.50046986 0.49981797 0.50039107 0.49984568 0.49962318 0.50016117 0.50038785
		 0.50013691 0.49961862 0.50034809 0.50047606 0.50031513 0.4995186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.54688001 9.35535145 10.8659935 4.9669013 9.35535145 10.86599445
		 2.54688025 9.64969158 10.8659935 4.9669013 9.64969254 10.86599445 2.54688025 9.64969158 10.39544868
		 4.9669013 9.64969158 10.39544868 2.54688025 9.35535145 10.39544868 4.9669013 9.35535145 10.39544868;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.6942255e-007 0 1 -6.6942255e-007
		 0 0.99999994 -6.6942255e-007 0 1 -6.6942255e-007 0 1 -1.9703742e-007 1 -1.6749794e-006
		 -1.9703742e-007 1 -1.6749794e-006 -1.9703742e-007 1 -1.6749793e-006 -1.9703742e-007
		 1 -1.6749793e-006 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 -2.8377323e-007 0 -1 -2.8377323e-007
		 0 -1 -2.8377326e-007 0 -1 -2.8377323e-007 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 -2.5334313e-007
		 -1 0 -2.5334313e-007 -1 0 -2.5334313e-007 -1 0 -2.5334313e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys3" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.763237594434778 9.5025214897856038 10.187974153567735 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 10.187974153567735 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys3Shape" -p "PianoMockUp:Keys3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49980012 0.50018585
		 0.4997721 0.49979866 0.49988329 0.49966428 0.4999088 0.50035024 0.50009423 0.49966028
		 0.50007272 0.5003466 0.50025916 0.49980348 0.50022894 0.50019085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 10.42324543 4.973248 9.3553524 10.42324734
		 2.55322647 9.64969254 10.42324734 4.973248 9.64969254 10.42324638 2.55322599 9.64969158 9.95270157
		 4.973248 9.64969254 9.95270061 2.55322599 9.35535145 9.95270061 4.973248 9.35535145 9.95270157;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -1.6200166e-006 1 0 -1.6200165e-006
		 0.99999994 0 -1.6200165e-006 0.99999994 0 -1.6200167e-006 1 -1.9703877e-007 0.99999994
		 -6.9079937e-007 -1.9703877e-007 0.99999994 -6.9079942e-007 -1.970388e-007 0.99999994
		 -6.9079948e-007 -1.9703879e-007 1 -6.9079942e-007 -3.3471053e-007 0 -1 -3.3471056e-007
		 0 -1 -3.3471059e-007 0 -1 -3.3471059e-007 0 -1 -1.5973842e-012 -1 1.9587524e-006
		 -1.5973842e-012 -1 1.9587521e-006 -1.5973843e-012 -0.99999994 1.9587521e-006 -1.5973843e-012
		 -1 1.9587521e-006 1 1.8420624e-007 0 1 1.8420624e-007 0 1 1.8420623e-007 0 1 1.8420623e-007
		 0 -1 1.227215e-006 7.6002766e-007 -1 1.2272152e-006 7.6002777e-007 -1 1.2272151e-006
		 7.6002777e-007 -0.99999994 1.2272151e-006 7.6002772e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys4" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.763237594434778 9.5025214897856038 9.7102835356936872 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 9.7102835356936872 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys4Shape" -p "PianoMockUp:Keys4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49972352 0.49932867
		 0.49969208 0.50065631 0.4998306 0.50058943 0.49985766 0.49942473 0.50015152 0.50058633
		 0.50012809 0.49941981 0.50033498 0.50066268 0.50030243 0.49933273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 9.94555569 4.973248 9.35535145 9.94555664
		 2.55322647 9.64969158 9.94555664 4.973248 9.64969254 9.94555664 2.55322623 9.64969254 9.47501087
		 4.973248 9.64969254 9.47500992 2.55322623 9.35535145 9.47500896 4.973248 9.35535145 9.47501087;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -1.6200124e-006 1 0 -1.6200125e-006
		 1 0 -1.6200123e-006 1 0 -1.6200124e-006 1 -1.9703857e-007 0.99999994 -3.4539934e-007
		 -1.9703857e-007 0.99999994 -3.4539937e-007 -1.9703859e-007 1 -3.4539934e-007 -1.9703859e-007
		 1 -3.4539937e-007 0 1.6200133e-006 -1 0 1.6200133e-006 -1 0 1.6200133e-006 -1 0 1.6200133e-006
		 -1 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 1.5937069e-006
		 2.5334305e-007 -1 1.593707e-006 2.5334305e-007 -0.99999994 1.5937068e-006 2.5334302e-007
		 -0.99999994 1.5937068e-006 2.5334299e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys5" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347771 9.5025214897856038 8.7374474016816652 ;
	setAttr ".sp" -type "double3" 3.763237594434778 9.5025214897856038 8.7374474016816652 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys5Shape" -p "PianoMockUp:Keys5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49976051 0.49960569
		 0.499731 0.50037825 0.49986196 0.500256 0.49988723 0.49975875 0.50011659 0.50025171
		 0.50009573 0.49975422 0.50029832 0.50038409 0.50026762 0.49961081;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.35535145 8.97271919 4.973248 9.3553524 8.97272015
		 2.55322647 9.64969254 8.97272015 4.973248 9.64969254 8.97272015 2.55322647 9.64969254 8.50217438
		 4.973248 9.64969158 8.50217342 2.55322647 9.35535145 8.50217342 4.97324753 9.35535145 8.50217438;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.6942403e-007 -1.6200206e-006
		 1 -6.6942403e-007 -1.6200205e-006 1 -6.6942397e-007 -1.6200206e-006 1 -6.6942408e-007
		 -1.6200206e-006 1 1.9703778e-007 0.99999994 0 1.9703778e-007 0.99999994 0 1.9703779e-007
		 1 0 1.9703781e-007 1 0 0 3.1920487e-013 -1 0 3.1920487e-013 -1 0 3.1920487e-013 -1
		 0 3.1920489e-013 -1 1.9703721e-007 -0.99999994 2.7824094e-006 1.9703725e-007 -1 2.7824099e-006
		 1.9703724e-007 -1 2.7824099e-006 1.9703722e-007 -0.99999994 2.7824092e-006 1 -1.7214252e-006
		 -5.0668126e-007 1 -1.7214252e-006 -5.0668126e-007 0.99999994 -1.7214251e-006 -5.0668126e-007
		 1 -1.7214252e-006 -5.0668126e-007 -1 1.2272142e-006 -5.066845e-007 -1 1.2272141e-006
		 -5.0668444e-007 -1 1.2272142e-006 -5.066845e-007 -1 1.2272141e-006 -5.0668444e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys6" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7568913966395039 9.5025214897855612 9.1942362376759039 ;
	setAttr ".sp" -type "double3" 3.7568913966395048 9.5025214897855612 9.1942362376759039 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys6Shape" -p "PianoMockUp:Keys6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975574 0.50024313
		 0.49972591 0.49974191 0.49984419 0.49966937 0.49987054 0.50034451 0.50013983 0.49966618
		 0.50011653 0.50033987 0.50030255 0.49974811 0.50027132 0.50024712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.54688025 9.35535145 9.42950916 4.96690083 9.35535145 9.42951012
		 2.54688025 9.64969254 9.42950916 4.96690083 9.64969158 9.42950916 2.54688025 9.64969254 8.95896244
		 4.9669013 9.64969158 8.95896339 2.54688025 9.3553524 8.95896339 4.9669013 9.35535145 8.95896339;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.6942118e-007 1.6200129e-006
		 1 -6.6942118e-007 1.6200129e-006 1 -6.6942107e-007 1.6200128e-006 1 -6.6942113e-007
		 1.6200129e-006 1 3.9407655e-007 1 0 3.9407658e-007 1 0 3.9407658e-007 1 0 3.9407652e-007
		 0.99999994 0 0 -1.6200219e-006 -1 0 -1.6200219e-006 -1 0 -1.6200219e-006 -1 0 -1.6200219e-006
		 -1 -1.9703867e-007 -1 -3.3499527e-006 -1.9703866e-007 -0.99999994 -3.3499527e-006
		 -1.9703866e-007 -0.99999994 -3.3499527e-006 -1.9703866e-007 -0.99999994 -3.3499532e-006
		 1 2.2791062e-007 1.0133673e-006 1 2.2791062e-007 1.0133673e-006 1 2.2791062e-007
		 1.0133673e-006 1 2.279106e-007 1.0133673e-006 -0.99999994 -3.2280334e-007 0 -1 -3.2280337e-007
		 0 -1 -3.2280332e-007 0 -1 -3.2280334e-007 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys7" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347771 9.5025214897856038 8.2692853886867894 ;
	setAttr ".sp" -type "double3" 3.763237594434778 9.5025214897856038 8.2692853886867894 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys7Shape" -p "PianoMockUp:Keys7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49970421 0.49913543
		 0.49967235 0.50084943 0.49980575 0.50078762 0.4998349 0.49922648 0.50017148 0.50078517
		 0.50014627 0.49922213 0.50035286 0.50085521 0.50031996 0.49913901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 8.50455856 4.973248 9.3553524 8.50455856
		 2.55322647 9.64969349 8.50455856 4.973248 9.64969158 8.50455856 2.55322647 9.64969254 8.034011841
		 4.973248 9.64969063 8.034010887 2.55322647 9.35535145 8.034010887 4.97324753 9.35535145 8.034010887;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 0.99999994 0 0 1
		 0 0 0.99999994 7.8815265e-007 0.99999994 -3.3499443e-006 7.8815265e-007 0.99999994
		 -3.3499443e-006 7.8815276e-007 1 -3.3499448e-006 7.881527e-007 1 -3.349945e-006 -6.6942471e-007
		 1.6200222e-006 -1 -6.6942471e-007 1.6200222e-006 -1 -6.6942471e-007 1.6200223e-006
		 -1 -6.6942471e-007 1.6200222e-006 -1 0 -1 1.3911991e-006 0 -1 1.391199e-006 0 -0.99999994
		 1.3911989e-006 0 -1 1.391199e-006 1 -1.7214252e-006 -5.0668126e-007 1 -1.7214252e-006
		 -5.0668126e-007 1 -1.7214252e-006 -5.0668126e-007 1 -1.7214252e-006 -5.0668126e-007
		 -0.99999994 -4.9420936e-007 -2.5334302e-007 -1 -4.9420936e-007 -2.5334302e-007 -1
		 -4.942093e-007 -2.5334299e-007 -1 -4.9420936e-007 -2.5334302e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys8" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.763237594434778 9.5025214897856038 7.7882852818008397 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 7.7882852818008397 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys8Shape" -p "PianoMockUp:Keys8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49974561 0.49994975
		 0.4997161 0.50003427 0.49986655 0.49990904 0.49989116 0.50010616 0.5001083 0.49990422
		 0.50008786 0.50010121 0.50030863 0.50004059 0.5002777 0.49995518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 8.023556709 4.973248 9.35535145 8.023557663
		 2.55322623 9.64969158 8.023557663 4.973248 9.64969254 8.023556709 2.55322647 9.64969158 7.55301189
		 4.973248 9.64969254 7.55301189 2.55322623 9.3553524 7.55301237 4.973248 9.35535145 7.55301189;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 3.1920573e-013 1 0 3.1920573e-013
		 1 0 3.1920573e-013 1 0 3.1920573e-013 1 -3.9407718e-007 0.99999994 3.4539985e-007
		 -3.940772e-007 1 3.4539988e-007 -3.940772e-007 1 3.4539991e-007 -3.940772e-007 0.99999994
		 3.4539991e-007 0 -8.1000832e-007 -1 0 -8.1000832e-007 -1 0 -8.1000832e-007 -1 0 -8.1000832e-007
		 -1 -3.9407735e-007 -0.99999994 0 -3.9407738e-007 -1 0 -3.9407738e-007 -1 0 -3.940774e-007
		 -1 0 1 1.8420592e-007 0 1 1.8420593e-007 0 1 1.8420593e-007 0 1 1.842059e-007 0 -0.99999994
		 1.5381822e-006 -2.5334353e-007 -0.99999994 1.5381822e-006 -2.5334356e-007 -1 1.5381823e-006
		 -2.5334356e-007 -1 1.5381822e-006 -2.5334356e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys9" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347789 9.5025214897856038 7.3050090895898858 ;
	setAttr ".sp" -type "double3" 3.7632375944347798 9.5025214897856038 7.3050090895898858 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys9Shape" -p "PianoMockUp:Keys9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975654 0.49952078
		 0.49972597 0.50046438 0.49982333 0.50037175 0.49985206 0.49964216 0.50015157 0.50036925
		 0.5001266 0.49963906 0.50030184 0.50046897 0.50026965 0.49952424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 7.5402813 4.973248 9.35535145 7.5402813
		 2.55322599 9.64969254 7.5402813 4.973248 9.64969254 7.54028082 2.55322647 9.64969158 7.069736004
		 4.973248 9.64969158 7.069736481 2.55322623 9.35535145 7.069736481 4.973248 9.35535145 7.069736481;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.3471161e-007 8.1000951e-007
		 1 -3.3471164e-007 8.1000951e-007 1 -3.3471161e-007 8.1000945e-007 0.99999994 -3.3471161e-007
		 8.1000945e-007 1 0 1 -2.6591606e-006 0 1 -2.6591601e-006 0 1 -2.6591601e-006 0 1
		 -2.6591601e-006 0 -8.100107e-007 -1 0 -8.100107e-007 -1 0 -8.100107e-007 -1 0 -8.1001065e-007
		 -1 -1.9703837e-007 -1 1.6749807e-006 -1.9703837e-007 -1 1.6749807e-006 -1.9703837e-007
		 -1 1.6749807e-006 -1.9703837e-007 -1 1.6749807e-006 1 9.2103122e-008 0 1 9.2103122e-008
		 0 1 9.2103114e-008 0 0.99999994 9.2103107e-008 0 -0.99999994 6.7746413e-007 -5.0668791e-007
		 -1 6.7746419e-007 -5.0668791e-007 -1 6.7746407e-007 -5.0668791e-007 -1 6.7746419e-007
		 -5.0668791e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys10" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.763237594434778 9.5025214897856038 6.809970513501507 ;
	setAttr ".sp" -type "double3" 3.7632375944347789 9.5025214897856038 6.809970513501507 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys10Shape" -p "PianoMockUp:Keys10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971294 0.49914232
		 0.49968183 0.50084156 0.49982554 0.50074363 0.49985284 0.49927112 0.50014967 0.50073999
		 0.5001263 0.49926648 0.50034422 0.50084746 0.50031149 0.499147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 7.045242786 4.973248 9.3553524 7.045242786
		 2.55322623 9.64969254 7.04524231 4.973248 9.64969158 7.045242786 2.55322647 9.64969254 6.57469702
		 4.973248 9.64969158 6.57469702 2.55322647 9.3553524 6.57469702 4.97324753 9.35535145 6.57469702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 8.1000888e-007 1 0 8.1000894e-007
		 1 0 8.1000894e-007 1 0 8.1000888e-007 1 3.9407664e-007 0.99999994 3.4539997e-007
		 3.9407664e-007 1 3.4539997e-007 3.9407664e-007 1 3.4539994e-007 3.9407661e-007 0.99999994
		 3.4539994e-007 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 -2.8377315e-007 0 -1 -2.8377315e-007
		 0 -1 -2.8377318e-007 0 -0.99999994 -2.8377315e-007 1 -1.7214325e-006 -5.0668342e-007
		 1 -1.7214326e-006 -5.0668342e-007 1 -1.7214327e-006 -5.0668342e-007 1 -1.7214327e-006
		 -5.0668342e-007 -1 0 -5.0668496e-007 -1 0 -5.066849e-007 -0.99999994 0 -5.0668496e-007
		 -1 0 -5.0668496e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys11" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347807 9.5025214897856038 6.2972943659386358 ;
	setAttr ".sp" -type "double3" 3.7632375944347816 9.5025214897856038 6.2972943659386358 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys11Shape" -p "PianoMockUp:Keys11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49974325 0.49985313
		 0.4997128 0.50013179 0.49982882 0.50004262 0.49985588 0.49997166 0.50014871 0.50003934
		 0.50012541 0.49996731 0.5003134 0.50013733 0.50028145 0.49985716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 6.53256655 4.97324753 9.35535049 6.53256702
		 2.55322647 9.64969158 6.53256655 4.973248 9.64969158 6.53256655 2.55322647 9.64969254 6.062020779
		 4.973248 9.64969158 6.062020779 2.55322599 9.35535145 6.062021255 4.973248 9.35535145 6.062020779;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.3471127e-007 8.1000832e-007
		 1 -3.3471127e-007 8.1000832e-007 1 -3.3471127e-007 8.1000837e-007 1 -3.347113e-007
		 8.1000837e-007 1 1.9703839e-007 0.99999994 3.349955e-006 1.9703839e-007 0.99999994
		 3.349955e-006 1.9703839e-007 0.99999994 3.349955e-006 1.9703839e-007 0.99999994 3.349955e-006
		 -1.6735511e-007 -8.1000593e-007 -1 -1.6735511e-007 -8.1000587e-007 -1 -1.6735513e-007
		 -8.1000599e-007 -1 -1.6735511e-007 -8.1000593e-007 -0.99999994 -1.9703883e-007 -0.99999994
		 -1.3912048e-006 -1.9703883e-007 -1 -1.3912049e-006 -1.9703883e-007 -1 -1.3912049e-006
		 -1.9703883e-007 -1 -1.3912049e-006 1 -1.6293177e-006 5.0668694e-007 1 -1.6293176e-006
		 5.0668694e-007 1 -1.6293175e-006 5.0668694e-007 0.99999994 -1.6293177e-006 5.0668689e-007
		 -1 1.5381765e-006 2.5334413e-007 -0.99999994 1.5381764e-006 2.533441e-007 -1 1.5381764e-006
		 2.5334413e-007 -0.99999994 1.5381764e-006 2.533441e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys12" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347825 9.5025214897856038 5.8023944778358567 ;
	setAttr ".sp" -type "double3" 3.7632375944347833 9.5025214897856038 5.8023944778358567 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys12Shape" -p "PianoMockUp:Keys12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975318 0.49960181
		 0.49972337 0.50038302 0.4998343 0.50028473 0.49986196 0.49972957 0.50013936 0.50028169
		 0.50011516 0.49972597 0.50030208 0.50038809 0.50027043 0.49960572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 6.037666798 4.973248 9.3553524 6.037667274
		 2.55322647 9.64969254 6.037666798 4.973248 9.64969158 6.037666798 2.55322647 9.64969254 5.56712055
		 4.973248 9.64969158 5.56712103 2.55322647 9.35535145 5.56712103 4.973248 9.3553524 5.56712103;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 8.1000877e-007 1 0 8.1000871e-007
		 1 0 8.1000871e-007 1 0 8.1000871e-007 1 3.9407695e-007 0.99999994 0 3.9407695e-007
		 0.99999994 0 3.9407698e-007 1 0 3.9407698e-007 1 0 3.3471147e-007 -8.1000888e-007
		 -1 3.3471147e-007 -8.1000894e-007 -1 3.3471147e-007 -8.1000894e-007 -1 3.3471147e-007
		 -8.1000888e-007 -1 3.9407701e-007 -0.99999994 -2.8377275e-007 3.9407701e-007 -0.99999994
		 -2.8377278e-007 3.9407703e-007 -1 -2.8377278e-007 3.9407703e-007 -0.99999994 -2.8377278e-007
		 1 9.2103427e-008 0 1 9.2103441e-008 0 1 9.2103441e-008 0 1 9.2103434e-008 0 -1 -1.8325015e-007
		 -2.533414e-007 -1 -1.8325015e-007 -2.533414e-007 -1 -1.8325015e-007 -2.533414e-007
		 -1 -1.8325017e-007 -2.5334143e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys13" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347833 9.5025214897856038 5.3067712437428769 ;
	setAttr ".sp" -type "double3" 3.7632375944347842 9.5025214897856038 5.3067712437428769 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys13Shape" -p "PianoMockUp:Keys13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49979469 0.50028318
		 0.49976641 0.49970198 0.49990249 0.49961656 0.49992394 0.50039732 0.50007802 0.49961206
		 0.50005949 0.5003913 0.50025195 0.49970937 0.5002228 0.50028837;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 5.54204369 4.973248 9.35535049 5.54204369
		 2.55322623 9.64969158 5.54204369 4.973248 9.64969158 5.54204369 2.55322647 9.64969158 5.071498394
		 4.973248 9.64969254 5.071498394 2.55322647 9.3553524 5.071498394 4.973248 9.35535145 5.071498394;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 0.99999994 -1.9703862e-007 1 2.0203795e-006 -1.970386e-007 1 2.0203793e-006 -1.970386e-007
		 1 2.0203793e-006 -1.970386e-007 0.99999994 2.0203793e-006 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 -5.9111545e-007 -0.99999994 -1.9587528e-006 -5.9111545e-007 -1 -1.9587528e-006
		 -5.9111545e-007 -1 -1.9587528e-006 -5.9111551e-007 -1 -1.9587528e-006 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 -5.0668547e-007 -1 0 -5.0668547e-007 -1 0 -5.0668547e-007 -1 0 -5.0668547e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys14" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347825 9.5025214897856038 4.8143018214779438 ;
	setAttr ".sp" -type "double3" 3.7632375944347833 9.5025214897856038 4.8143018214779438 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys14Shape" -p "PianoMockUp:Keys14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49970749 0.49959606
		 0.49967593 0.50038862 0.49979866 0.50030315 0.49982738 0.49971116 0.500175 0.50030065
		 0.50014979 0.49970734 0.50035 0.50039393 0.5003165 0.49959981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322647 9.3553524 5.049574852 4.97324753 9.35535145 5.049574375
		 2.55322647 9.64969158 5.049574375 4.97324753 9.64969254 5.049574852 2.55322647 9.64969254 4.57902861
		 4.973248 9.64969254 4.57902861 2.55322623 9.35535145 4.57902861 4.973248 9.3553524 4.57902861;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1.6735618e-007 0 1 -1.6735618e-007
		 0 1 -1.6735618e-007 0 1 -1.6735618e-007 0 1 -1.9703877e-007 1 1.6749773e-006 -1.9703874e-007
		 1 1.6749772e-006 -1.9703876e-007 1 1.6749773e-006 -1.9703874e-007 0.99999994 1.6749772e-006
		 1.6735565e-007 0 -1 1.6735564e-007 0 -0.99999994 1.6735564e-007 0 -1 1.6735565e-007
		 0 -1 -3.9934562e-013 -1 2.8377298e-007 -3.993456e-013 -1 2.8377298e-007 -3.993456e-013
		 -1 2.8377298e-007 -3.9934562e-013 -1 2.8377301e-007 1 -9.2104685e-008 1.0133683e-006
		 1 -9.2104678e-008 1.0133682e-006 1 -9.2104678e-008 1.0133682e-006 1 -9.2104678e-008
		 1.0133682e-006 -1 0 2.5334043e-007 -1 0 2.533404e-007 -0.99999994 0 2.533404e-007
		 -1 0 2.5334043e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys15" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347842 9.5025214897856038 4.3091058320336666 ;
	setAttr ".sp" -type "double3" 3.7632375944347851 9.5025214897856038 4.3091058320336666 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys15Shape" -p "PianoMockUp:Keys15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49972564 0.49951389
		 0.49969429 0.50047183 0.4998185 0.50042677 0.49984682 0.49958664 0.50016081 0.50042456
		 0.5001356 0.49958214 0.50032866 0.50047755 0.50029629 0.49951708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 4.54437828 4.973248 9.35535145 4.54437876
		 2.55322647 9.64969254 4.54437828 4.973248 9.64969158 4.54437876 2.55322647 9.64969254 4.073832989
		 4.973248 9.64969158 4.073833466 2.55322599 9.35535336 4.073833466 4.97324753 9.35535145 4.073833466;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1.6735521e-007 1.5960237e-013
		 1 -1.6735521e-007 1.5960237e-013 1 -1.673552e-007 1.5960235e-013 1 -1.673552e-007
		 1.5960235e-013 1 3.9407644e-007 1 0 3.9407644e-007 1 0 3.9407644e-007 1 0 3.9407644e-007
		 1 0 1.6735555e-007 -8.1000826e-007 -1 1.6735557e-007 -8.1000826e-007 -1 1.6735555e-007
		 -8.1000832e-007 -0.99999994 1.6735555e-007 -8.1000832e-007 -1 -3.9407658e-007 -0.99999994
		 -1.3912066e-006 -3.9407661e-007 -1 -1.3912066e-006 -3.9407661e-007 -1 -1.3912066e-006
		 -3.9407664e-007 -1 -1.3912068e-006 1 -1.7214295e-006 -5.0668581e-007 1 -1.7214295e-006
		 -5.0668581e-007 1 -1.7214295e-006 -5.0668581e-007 1 -1.7214295e-006 -5.0668581e-007
		 -0.99999994 2.398896e-006 2.5334805e-007 -1 2.398896e-006 2.5334802e-007 -1 2.3988962e-006
		 2.5334805e-007 -1 2.3988962e-006 2.5334805e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys16" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.763237594434786 9.5025214897856056 3.8165860580778976 ;
	setAttr ".sp" -type "double3" 3.7632375944347869 9.5025214897856056 3.8165860580778976 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys16Shape" -p "PianoMockUp:Keys16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49974445 0.49994028
		 0.49971512 0.50004423 0.49988186 0.49996015 0.49990535 0.50005418 0.50009942 0.49995565
		 0.50007939 0.50004822 0.50030667 0.50005168 0.50027645 0.49994543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 4.051858902 4.973248 9.35535145 4.051858902
		 2.55322647 9.64969158 4.051858902 4.973248 9.64969254 4.051858902 2.55322647 9.64969254 3.58131361
		 4.973248 9.64969254 3.58131409 2.55322647 9.35535145 3.58131409 4.973248 9.35535145 3.58131361;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1.970385e-007
		 1 0 -1.970385e-007 1 0 -1.9703847e-007 1 0 -1.9703849e-007 1 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 -1 -2.8377335e-007 0 -0.99999994 -2.8377332e-007 0 -1 -2.8377335e-007
		 0 -0.99999994 -2.8377335e-007 1 0 0 1 0 0 1 0 0 1 0 0 -0.99999994 6.7746242e-007
		 -2.5334248e-007 -1 6.7746248e-007 -2.5334248e-007 -1 6.7746242e-007 -2.5334245e-007
		 -1 6.7746242e-007 -2.5334248e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys17" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347851 9.5025214897856056 3.3200156960931824 ;
	setAttr ".sp" -type "double3" 3.763237594434786 9.5025214897856056 3.3200156960931824 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys17Shape" -p "PianoMockUp:Keys17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49972782 0.49965948
		 0.49969739 0.50032419 0.49982315 0.50020468 0.49985111 0.49981016 0.50014949 0.50020105
		 0.50012553 0.49980634 0.50033069 0.50032943 0.5002982 0.49966407;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 3.55528831 4.973248 9.3553524 3.55528831
		 2.55322647 9.64969158 3.55528831 4.973248 9.64969254 3.55528784 2.55322623 9.64969254 3.084743023
		 4.973248 9.64969254 3.084743023 2.55322623 9.35535145 3.0847435 4.973248 9.3553524 3.084743023;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.6735565e-007 8.1000854e-007
		 1 1.6735564e-007 8.1000849e-007 1 1.6735564e-007 8.1000849e-007 1 1.6735564e-007
		 8.1000849e-007 1 -1.970383e-007 1 -3.4540028e-007 -1.9703829e-007 1 -3.4540025e-007
		 -1.970383e-007 1 -3.4540025e-007 -1.9703829e-007 1 -3.4540028e-007 -8.3677861e-008
		 -8.1000888e-007 -0.99999994 -8.3677861e-008 -8.1000888e-007 -0.99999994 -8.3677868e-008
		 -8.1000894e-007 -1 -8.3677868e-008 -8.1000888e-007 -1 3.9407678e-007 -0.99999994
		 0 3.9407675e-007 -1 0 3.9407678e-007 -1 0 3.9407678e-007 -1 0 1 9.2103399e-008 0
		 1 9.2103392e-008 0 1 9.2103392e-008 0 1 9.2103399e-008 0 -0.99999994 1.538176e-006
		 2.5334401e-007 -1 1.5381761e-006 2.5334401e-007 -1 1.5381759e-006 2.5334401e-007
		 -1 1.538176e-006 2.5334401e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys18" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347904 9.5025214897856056 2.8307294464796189 ;
	setAttr ".sp" -type "double3" 3.7632375944347913 9.5025214897856056 2.8307294464796189 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys18Shape" -p "PianoMockUp:Keys18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971217 0.49952659
		 0.49968112 0.50045782 0.49981534 0.50037432 0.49984384 0.49964014 0.50015956 0.50037122
		 0.50013494 0.49963596 0.50034416 0.50046355 0.50031173 0.49953058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 3.066002369 4.973248 9.35535145 3.066002369
		 2.55322647 9.64969254 3.066002369 4.973248 9.64969158 3.066001892 2.55322623 9.64969254 2.5954566
		 4.973248 9.64969158 2.5954566 2.55322623 9.3553524 2.59545708 4.97324753 9.35535145 2.5954566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  8.3677605e-008 8.1000644e-007
		 1 8.3677605e-008 8.1000644e-007 1 8.3677598e-008 8.1000633e-007 1 8.3677598e-008
		 8.1000633e-007 1 3.9407675e-007 1 -3.4539991e-007 3.9407672e-007 1 -3.4539988e-007
		 3.9407672e-007 1 -3.4539988e-007 3.9407678e-007 1 -3.4539991e-007 -8.3677868e-008
		 -8.1000888e-007 -1 -8.3677868e-008 -8.1000894e-007 -1 -8.3677868e-008 -8.1000894e-007
		 -1 -8.3677868e-008 -8.1000894e-007 -1 -1.9703853e-007 -0.99999994 -1.6749788e-006
		 -1.9703856e-007 -1 -1.6749788e-006 -1.9703853e-007 -0.99999994 -1.6749788e-006 -1.9703855e-007
		 -1 -1.6749789e-006 1 -1.6293255e-006 -5.0668558e-007 1 -1.6293255e-006 -5.0668564e-007
		 1 -1.6293255e-006 -5.0668564e-007 0.99999994 -1.6293254e-006 -5.0668558e-007 -1 6.7746288e-007
		 2.5334398e-007 -1 6.7746294e-007 2.5334401e-007 -1 6.7746294e-007 2.5334404e-007
		 -1 6.7746294e-007 2.5334401e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys19" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347904 9.5025214897856074 1.3178870731406638 ;
	setAttr ".sp" -type "double3" 3.7632375944347913 9.5025214897856074 1.3178870731406638 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys19Shape" -p "PianoMockUp:Keys19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975786 0.50016785
		 0.49972737 0.49981648 0.49984777 0.49971548 0.49987257 0.50029898 0.50012869 0.49971113
		 0.50010818 0.50029397 0.5002954 0.49982309 0.50026387 0.50017285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 1.55315971 4.973248 9.35535049 1.55315948
		 2.55322647 9.64969158 1.55315995 4.97324753 9.64969254 1.55315971 2.55322623 9.64969158 1.082614899
		 4.973248 9.64969254 1.08261466 2.55322623 9.3553524 1.082614779 4.973248 9.35535145 1.08261466;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  8.3677826e-008 -8.1000837e-007
		 1 8.3677818e-008 -8.1000837e-007 1 8.3677818e-008 -8.1000832e-007 1 8.3677818e-008
		 -8.1000832e-007 1 -3.9407689e-007 1 1.3295802e-006 -3.9407684e-007 1 1.3295801e-006
		 -3.9407686e-007 1 1.3295802e-006 -3.9407686e-007 1 1.3295802e-006 -1.2551679e-007
		 2.0250224e-007 -1 -1.2551679e-007 2.0250222e-007 -1 -1.2551679e-007 2.0250222e-007
		 -1 -1.2551679e-007 2.0250224e-007 -1 -5.9111528e-007 -1 -1.6749806e-006 -5.9111517e-007
		 -0.99999994 -1.6749804e-006 -5.9111528e-007 -1 -1.6749806e-006 -5.9111517e-007 -0.99999994
		 -1.6749804e-006 1 1.6753696e-006 5.0668683e-007 1 1.6753696e-006 5.0668683e-007 1
		 1.6753697e-006 5.0668683e-007 1 1.6753697e-006 5.0668683e-007 -0.99999994 4.7617175e-007
		 2.5334381e-007 -1 4.7617175e-007 2.5334384e-007 -0.99999994 4.7617175e-007 2.5334381e-007
		 -1 4.7617175e-007 2.5334384e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys20" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.763237594434786 9.5025214897856021 0.84591489739599512 ;
	setAttr ".sp" -type "double3" 3.7632375944347869 9.5025214897856021 0.84591489739599512 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys20Shape" -p "PianoMockUp:Keys20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975458 0.49958041
		 0.49972466 0.500404 0.499856 0.50028723 0.49988157 0.4997277 0.50011832 0.500283
		 0.50009668 0.49972335 0.50030029 0.50040972 0.500269 0.49958524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 1.081187725 4.973248 9.35535145 1.081187487
		 2.55322647 9.64969158 1.081187725 4.973248 9.64969254 1.081187606 2.55322647 9.64969158 0.61064136
		 4.973248 9.64969254 0.61064136 2.55322647 9.35535145 0.61064142 4.973248 9.3553524 0.6106413;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.2551672e-007 -2.0250221e-007
		 1 1.2551672e-007 -2.0250221e-007 1 1.2551672e-007 -2.0250221e-007 1 1.2551672e-007
		 -2.0250221e-007 1 -3.9407684e-007 1 0 -3.9407684e-007 1 0 -3.9407684e-007 1 0 -3.9407684e-007
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 -2.8377278e-007 0 -1 -2.8377278e-007 0 -1 -2.8377275e-007
		 0 -1 -2.8377278e-007 1 8.3768589e-007 0 1 8.37686e-007 0 1 8.37686e-007 0 1 8.3768595e-007
		 0 -0.99999994 6.226291e-007 -2.5334103e-007 -1 6.2262916e-007 -2.5334108e-007 -1
		 6.2262916e-007 -2.5334106e-007 -1 6.2262916e-007 -2.5334108e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys21" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347842 9.5025214897856021 2.3150647545144269 ;
	setAttr ".sp" -type "double3" 3.7632375944347851 9.5025214897856021 2.3150647545144269 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys21Shape" -p "PianoMockUp:Keys21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4997457 0.50024629
		 0.49971524 0.49973863 0.49983919 0.49966428 0.49986571 0.5003494 0.5001384 0.49966112
		 0.50011545 0.50034487 0.50030774 0.49974489 0.50027621 0.5002501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 2.55033755 4.97324753 9.35535145 2.55033731
		 2.55322647 9.64969158 2.55033731 4.973248 9.64969254 2.55033731 2.55322623 9.64969158 2.079791784
		 4.97324753 9.64969254 2.079791784 2.55322647 9.35535145 2.079792023 4.973248 9.3553524 2.079791784;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 4.0500311e-007 1 0 4.0500308e-007
		 1 0 4.0500314e-007 1 0 4.0500311e-007 1 -3.9407689e-007 1 -2.0203786e-006 -3.9407692e-007
		 1 -2.0203788e-006 -3.9407689e-007 1 -2.0203786e-006 -3.9407689e-007 0.99999994 -2.0203784e-006
		 -1.6735626e-007 -4.0500575e-007 -1 -1.6735628e-007 -4.0500575e-007 -1 -1.6735626e-007
		 -4.0500575e-007 -1 -1.6735626e-007 -4.0500578e-007 -1 1.9703816e-007 -1 -1.9587519e-006
		 1.9703815e-007 -1 -1.9587519e-006 1.9703813e-007 -0.99999994 -1.9587517e-006 1.9703813e-007
		 -0.99999994 -1.9587517e-006 1 0 -3.2833577e-012 1 0 -3.283358e-012 1 0 -3.283358e-012
		 1 0 -3.283358e-012 -1 -9.162563e-008 0 -0.99999994 -9.1625623e-008 0 -1 -9.162563e-008
		 0 -0.99999994 -9.1625623e-008 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys22" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347771 9.5025214897855896 1.7936268501234733 ;
	setAttr ".sp" -type "double3" 3.763237594434778 9.5025214897855896 1.7936268501234733 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys22Shape" -p "PianoMockUp:Keys22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49976251 0.49963439
		 0.49973282 0.50035006 0.49985707 0.50024253 0.49988282 0.49977192 0.50011843 0.5002386
		 0.50009668 0.49976745 0.50029171 0.50035596 0.50026071 0.49963903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 2.02889967 4.973248 9.3553524 2.02889967
		 2.55322647 9.64969254 2.02889967 4.97324848 9.64969158 2.02889967 2.55322647 9.64969158 1.55835342
		 4.973248 9.64969063 1.55835319 2.55322623 9.35535145 1.55835342 4.973248 9.35535145 1.5583533;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  8.3677818e-008 0 1 8.3677826e-008
		 0 1 8.3677818e-008 0 1 8.3677818e-008 0 1 3.9407647e-007 0.99999994 -5.0249255e-006
		 3.9407644e-007 1 -5.0249259e-006 3.9407644e-007 1 -5.024925e-006 3.9407647e-007 0.99999994
		 -5.0249255e-006 -1.2551742e-007 -2.025032e-007 -1 -1.2551742e-007 -2.025032e-007
		 -1 -1.2551742e-007 -2.0250317e-007 -1 -1.2551742e-007 -2.0250319e-007 -1 0 -1 1.6749756e-006
		 0 -1 1.6749756e-006 0 -1 1.6749756e-006 0 -1 1.6749756e-006 1 -3.4428608e-006 -5.066828e-007
		 0.99999994 -3.4428604e-006 -5.066828e-007 1 -3.442861e-006 -5.066828e-007 1 -3.442861e-006
		 -5.0668285e-007 -1 8.6071287e-007 -1.6416795e-012 -1 8.6071293e-007 -1.6416796e-012
		 -1 8.6071287e-007 -1.6416795e-012 -1 8.6071293e-007 -1.6416796e-012;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys23" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347913 9.5025214897856056 0.35857199092678965 ;
	setAttr ".sp" -type "double3" 3.7632375944347922 9.5025214897856056 0.35857199092678971 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys23Shape" -p "PianoMockUp:Keys23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971077 0.49935961
		 0.49967837 0.50062537 0.49977553 0.50055748 0.4998064 0.49945632 0.50019765 0.50055569
		 0.50017065 0.49945301 0.50034738 0.50063008 0.50031358 0.49936262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322647 9.35535145 0.59384489 4.973248 9.35535145 0.59384483
		 2.55322647 9.64969254 0.59384483 4.973248 9.64969158 0.59384477 2.55322623 9.64969254 0.12329862
		 4.973248 9.64969158 0.12329856 2.55322623 9.35535145 0.12329859 4.97324848 9.35535145 0.12329853;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  4.1838824e-008 2.0250175e-007
		 1 4.1838824e-008 2.0250175e-007 1 4.1838817e-008 2.0250172e-007 1 4.183882e-008 2.0250174e-007
		 1 3.9407678e-007 1 -3.4539943e-007 3.9407675e-007 1 -3.453994e-007 3.9407675e-007
		 0.99999994 -3.453994e-007 3.9407678e-007 1 -3.4539937e-007 -2.6149333e-008 1.012511e-007
		 -1 -2.6149333e-008 1.0125111e-007 -1 -2.6149332e-008 1.0125111e-007 -1 -2.6149332e-008
		 1.012511e-007 -0.99999994 0 -0.99999994 -1.3912028e-006 0 -1 -1.3912028e-006 0 -1
		 -1.3912028e-006 0 -1 -1.391203e-006 1 1.3025822e-006 5.0668467e-007 1 1.3025821e-006
		 5.0668461e-007 0.99999994 1.3025821e-006 5.0668461e-007 1 1.3025823e-006 5.0668473e-007
		 -1 -3.1131319e-007 5.0668467e-007 -1 -3.1131319e-007 5.0668467e-007 -0.99999994 -3.1131316e-007
		 5.0668467e-007 -1 -3.1131316e-007 5.0668461e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys24" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -0.11744852252708898 ;
	setAttr ".sp" -type "double3" 3.7632375944347896 9.5025214897856056 -0.11744852252708896 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys24Shape" -p "PianoMockUp:Keys24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50195616 0.50560451
		 0.49878019 0.49624616 0.49865556 0.49507183 0.50227314 0.50677985 0.49772987 0.49320281
		 0.50135243 0.50496465 0.49803707 0.49437189 0.50121498 0.50375855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322647 9.35535145 0.11782429 4.973248 9.3553524 0.11782423
		 2.55322647 9.64969254 0.11782429 4.973248 9.64969158 0.1178242 2.55322647 9.64969349 -0.35272223
		 4.973248 9.64969158 -0.35272223 2.55322623 9.3553524 -0.35272211 4.973248 9.3553524 -0.35272229;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.1379198e-008 5.0625548e-008
		 1 3.1379198e-008 5.0625548e-008 1 3.1379198e-008 5.0625548e-008 1 3.1379198e-008
		 5.0625548e-008 1 5.9111528e-007 1 0 5.9111528e-007 1 0 5.9111528e-007 1 0 5.9111528e-007
		 1 0 -3.137918e-008 -1.01251e-007 -0.99999994 -3.1379184e-008 -1.0125101e-007 -1 -3.137918e-008
		 -1.01251e-007 -0.99999994 -3.137918e-008 -1.0125101e-007 -1 1.9703836e-007 -0.99999994
		 2.8377272e-007 1.9703836e-007 -1 2.8377272e-007 1.9703833e-007 -0.99999994 2.8377269e-007
		 1.9703837e-007 -1 2.8377272e-007 1 -1.0701376e-006 0 0.99999994 -1.0701376e-006 0
		 0.99999994 -1.0701376e-006 0 1 -1.0701376e-006 0 -1 3.8454235e-007 2.533431e-007
		 -1 3.8454226e-007 2.5334307e-007 -1 3.8454235e-007 2.5334307e-007 -1 3.8454232e-007
		 2.5334307e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys25" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -0.60032949643358546 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -0.60032949643358546 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys25Shape" -p "PianoMockUp:Keys25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49978384 0.50026464
		 0.4997552 0.49972034 0.49988937 0.49962664 0.49991149 0.50038749 0.50009018 0.49962226
		 0.50007159 0.50038165 0.50026429 0.49972737 0.50023472 0.50026995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 -0.36505675 4.97324848 9.35535145 -0.36505687
		 2.55322623 9.64969158 -0.36505675 4.973248 9.64969158 -0.36505681 2.55322647 9.64969254 -0.83560181
		 4.973248 9.64969254 -0.83560181 2.55322647 9.35535145 -0.83560181 4.973248 9.35535145 -0.83560193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.1379365e-008 -1.0125164e-007
		 1 3.1379365e-008 -1.0125164e-007 1 3.1379365e-008 -1.0125164e-007 1 3.1379361e-008
		 -1.0125163e-007 1 0 0.99999994 2.02038e-006 0 1 2.0203802e-006 0 1 2.0203802e-006
		 0 1 2.0203802e-006 -2.0919412e-008 2.0250171e-007 -1 -2.0919412e-008 2.0250171e-007
		 -1 -2.0919412e-008 2.0250171e-007 -1 -2.0919412e-008 2.0250171e-007 -1 -1.970383e-007
		 -1 3.0661859e-006 -1.9703829e-007 -1 3.0661856e-006 -1.9703832e-007 -1 3.0661861e-006
		 -1.9703829e-007 -0.99999994 3.0661859e-006 1 2.1402716e-006 -5.0668518e-007 1 2.1402716e-006
		 -5.0668518e-007 1 2.1402716e-006 -5.0668518e-007 1 2.1402716e-006 -5.0668524e-007
		 -1 0 -5.0668604e-007 -1 0 -5.0668598e-007 -1 0 -5.0668598e-007 -1 0 -5.0668604e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys26" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -1.083068895594905 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -1.083068895594905 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys26Shape" -p "PianoMockUp:Keys26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49974528 0.49969792
		 0.49971434 0.50028735 0.49981427 0.50021416 0.49984282 0.49979937 0.50016159 0.50021195
		 0.50013679 0.49979579 0.50031072 0.50029242 0.50027835 0.4997012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 -0.8477962 4.97324848 9.3553524 -0.84779632
		 2.55322647 9.64969254 -0.84779632 4.97324848 9.64969254 -0.8477962 2.55322647 9.64969158 -1.31834209
		 4.973248 9.64969158 -1.31834221 2.55322623 9.35535145 -1.31834209 4.973248 9.3553524 -1.31834233;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 -3.3499537e-006 0 1 -3.3499539e-006 0 0.99999994 -3.3499534e-006 0 1 -3.3499537e-006
		 -4.1839133e-008 2.0250334e-007 -1 -4.1839137e-008 2.0250336e-007 -1 -4.1839144e-008
		 2.0250336e-007 -1 -4.1839133e-008 2.0250334e-007 -1 1.9703846e-007 -1 1.6749763e-006
		 1.9703846e-007 -1 1.6749764e-006 1.9703845e-007 -1 1.6749761e-006 1.9703843e-007
		 -1 1.6749763e-006 1 8.3768936e-007 -1.0133716e-006 1 8.3768924e-007 -1.0133716e-006
		 1 8.3768936e-007 -1.0133716e-006 0.99999994 8.3768924e-007 -1.0133716e-006 -1 1.7214272e-006
		 -1.6416809e-012 -0.99999994 1.7214272e-006 -1.6416809e-012 -1 1.7214271e-006 -1.6416808e-012
		 -1 1.7214271e-006 -1.6416808e-012;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys27" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347887 9.5025214897856056 -1.5667672840269973 ;
	setAttr ".sp" -type "double3" 3.7632375944347896 9.5025214897856056 -1.5667672840269973 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys27Shape" -p "PianoMockUp:Keys27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49972829 0.49962863
		 0.49969769 0.50035584 0.49984992 0.50026876 0.49987566 0.49974573 0.50012678 0.50026482
		 0.5001052 0.49974039 0.50032395 0.50036258 0.50029254 0.49963346;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322647 9.3553524 -1.33149433 4.973248 9.35535145 -1.33149445
		 2.55322647 9.64969254 -1.33149421 4.973248 9.64969254 -1.33149421 2.55322647 9.64969254 -1.80203998
		 4.973248 9.64969158 -1.80203998 2.55322623 9.35535145 -1.80203998 4.973248 9.35535049 -1.80204022;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -6.0750671e-007 1 0 -6.0750671e-007
		 1 0 -6.0750671e-007 0.99999994 0 -6.0750671e-007 0.99999994 1.9703839e-007 0.99999994
		 0 1.9703839e-007 0.99999994 0 1.9703839e-007 0.99999994 0 1.9703839e-007 0.99999994
		 0 -8.3677378e-008 4.0500217e-007 -1 -8.3677378e-008 4.0500217e-007 -1 -8.3677378e-008
		 4.0500217e-007 -1 -8.3677378e-008 4.0500217e-007 -1 -3.9407675e-007 -1 3.6337285e-006
		 -3.9407672e-007 -1 3.6337285e-006 -3.9407672e-007 -1 3.6337287e-006 -3.9407678e-007
		 -1 3.6337285e-006 1 -4.6051468e-008 0 0.99999994 -4.6051468e-008 0 1 -4.6051468e-008
		 0 0.99999994 -4.6051468e-008 0 -1 0 2.5334063e-007 -1 0 2.5334063e-007 -0.99999994
		 0 2.5334063e-007 -1 0 2.533406e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys28" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -2.0408047422492053 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -2.0408047422492053 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys28Shape" -p "PianoMockUp:Keys28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.499787 0.50009227
		 0.49975738 0.49989301 0.49984819 0.4998073 0.49987537 0.50020587 0.50012708 0.49980474
		 0.50010318 0.5002026 0.50026661 0.49989784 0.50023526 0.50009567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 -1.80553186 4.973248 9.3553524 -1.8055321
		 2.55322623 9.64969254 -1.80553186 4.97324848 9.64969254 -1.80553186 2.55322647 9.64969254 -2.27607727
		 4.973248 9.64969254 -2.27607727 2.55322647 9.35535145 -2.27607727 4.973248 9.3553524 -2.27607727;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -4.050047e-007 1 0 -4.0500473e-007
		 1 0 -4.050047e-007 1 0 -4.050047e-007 0.99999994 0 1 3.4539994e-007 0 0.99999994
		 3.4539991e-007 0 0.99999994 3.4539994e-007 0 1 3.4539994e-007 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -1 0 0 -1 3.9407672e-007 -0.99999994 -2.8377312e-007 3.9407669e-007
		 -1 -2.8377309e-007 3.9407669e-007 -1 -2.8377309e-007 3.9407675e-007 -1 -2.8377312e-007
		 1 -4.605084e-008 -5.0668569e-007 1 -4.6050832e-008 -5.0668564e-007 1 -4.6050832e-008
		 -5.0668564e-007 0.99999994 -4.6050836e-008 -5.0668564e-007 -1 0 -5.0668575e-007 -1
		 0 -5.0668575e-007 -1 0 -5.0668575e-007 -1 0 -5.0668575e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys29" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -2.5230372439335507 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -2.5230372439335507 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys29Shape" -p "PianoMockUp:Keys29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971241 0.49932045
		 0.49968097 0.50066441 0.49980772 0.50059462 0.49983609 0.49941936 0.50016683 0.50059199
		 0.50014216 0.49941507 0.50034195 0.50067014 0.50030923 0.49932426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 -2.28776455 4.973248 9.35535145 -2.28776455
		 2.55322647 9.64969158 -2.28776455 4.973248 9.64969254 -2.28776455 2.55322599 9.64969158 -2.75831032
		 4.973248 9.64969254 -2.75831032 2.55322623 9.35535145 -2.75831032 4.973248 9.35535145 -2.75831032;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -8.3677818e-008 0 1 -8.3677818e-008
		 0 1 -8.3677818e-008 0 1 -8.3677818e-008 0 1 -3.9407678e-007 1 -6.9079908e-007 -3.9407675e-007
		 1 -6.9079903e-007 -3.9407675e-007 1 -6.9079903e-007 -3.9407672e-007 0.99999994 -6.9079897e-007
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1.9703837e-007 -1 1.6749773e-006 -1.9703837e-007 -1
		 1.6749773e-006 -1.9703837e-007 -1 1.6749773e-006 -1.9703837e-007 -1 1.6749773e-006
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 5.0668604e-007 -1 0 5.0668604e-007 -1 0 5.0668604e-007
		 -1 0 5.0668604e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys30" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -3.0075360779242231 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.0075360779242231 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys30Shape" -p "PianoMockUp:Keys30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975181 0.49984062
		 0.49972272 0.50014395 0.49988067 0.50004154 0.49990392 0.49997282 0.50009745 0.50003707
		 0.50007755 0.49996752 0.50029981 0.50015074 0.50026906 0.49984577;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 -2.77226257 4.973248 9.35535049 -2.77226305
		 2.55322647 9.64969158 -2.77226305 4.973248 9.64969254 -2.77226305 2.55322647 9.64969158 -3.2428093
		 4.973248 9.64969254 -3.2428093 2.55322623 9.3553524 -3.24280882 4.973248 9.35535145 -3.2428093;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  8.3677598e-008 8.1000627e-007
		 1 8.3677605e-008 8.1000621e-007 1 8.3677598e-008 8.1000616e-007 1 8.3677598e-008
		 8.1000621e-007 1 -3.9407678e-007 0.99999994 0 -3.9407678e-007 0.99999994 0 -3.9407678e-007
		 0.99999994 0 -3.9407678e-007 0.99999994 0 -8.3677818e-008 -8.1000832e-007 -1 -8.3677818e-008
		 -8.1000832e-007 -1 -8.3677818e-008 -8.1000832e-007 -1 -8.3677818e-008 -8.1000832e-007
		 -1 -5.9111528e-007 -1 -1.6749757e-006 -5.9111534e-007 -1 -1.6749756e-006 -5.9111528e-007
		 -1 -1.6749757e-006 -5.9111534e-007 -1 -1.6749756e-006 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 6.7746413e-007 0 -1 6.7746419e-007 0 -1 6.7746413e-007 0 -1 6.7746419e-007 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys31" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -3.5076774799082364 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.5076774799082364 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys31Shape" -p "PianoMockUp:Keys31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971068 0.49939275
		 0.49967912 0.50059146 0.49979281 0.50049007 0.49982202 0.49952477 0.50017959 0.50048715
		 0.50015438 0.49952114 0.50034869 0.5005964 0.50031525 0.49939677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.35535145 -3.27240419 4.973248 9.35535145 -3.27240467
		 2.55322647 9.64969254 -3.27240467 4.973248 9.64969158 -3.27240467 2.55322647 9.64969254 -3.74294996
		 4.973248 9.64969158 -3.74295044 2.55322647 9.35535145 -3.74294996 4.973248 9.35535145 -3.74295044;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  8.3677556e-008 8.1000593e-007
		 0.99999994 8.3677563e-008 8.1000599e-007 1 8.3677556e-008 8.1000587e-007 1 8.3677556e-008
		 8.1000593e-007 1 3.9407686e-007 1 0 3.9407686e-007 1 0 3.9407686e-007 1 0 3.9407681e-007
		 1 0 -1.6735528e-007 0 -1 -1.6735527e-007 0 -1 -1.673553e-007 0 -1 -1.673553e-007
		 0 -1 0 -0.99999994 -5.6754584e-007 0 -0.99999994 -5.6754573e-007 0 -1 -5.6754578e-007
		 0 -0.99999994 -5.6754578e-007 1 0 0 1 0 0 1 0 0 1 0 0 -1 8.6071105e-007 -5.0668365e-007
		 -1 8.6071111e-007 -5.0668365e-007 -0.99999994 8.6071111e-007 -5.0668365e-007 -1 8.6071105e-007
		 -5.0668365e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys32" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -3.9735749920624932 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -3.9735749920624932 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys32Shape" -p "PianoMockUp:Keys32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975282 0.50002426
		 0.49972308 0.49996054 0.49985206 0.49987361 0.49987817 0.50014037 0.50012332 0.49987015
		 0.50010115 0.50013548 0.50029773 0.49996668 0.50026697 0.50002867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.35535145 -3.73830223 4.973248 9.3553524 -3.73830175
		 2.55322647 9.64969254 -3.73830223 4.973248 9.64969254 -3.73830223 2.55322647 9.64969254 -4.20884705
		 4.973248 9.64969158 -4.20884705 2.55322647 9.35535145 -4.20884657 4.973248 9.35535145 -4.20884705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1.6735601e-007 8.1001042e-007
		 1 -1.6735601e-007 8.1001042e-007 1 -1.6735599e-007 8.1001036e-007 1 -1.6735602e-007
		 8.1001048e-007 1 1.9703839e-007 1 0 1.9703839e-007 1 0 1.9703839e-007 1 0 1.9703839e-007
		 1 0 0 -8.1000678e-007 -1 0 -8.1000678e-007 -1 0 -8.1000684e-007 -1 0 -8.1000684e-007
		 -1 1.9703839e-007 -0.99999994 2.7824149e-006 1.9703839e-007 -1 2.7824149e-006 1.9703839e-007
		 -1 2.7824149e-006 1.9703842e-007 -1 2.7824151e-006 1 9.2103356e-008 0 1 9.2103356e-008
		 0 1 9.2103356e-008 0 0.99999994 9.2103356e-008 0 -1 6.7746186e-007 -5.066845e-007
		 -1 6.7746174e-007 -5.066845e-007 -1 6.7746174e-007 -5.066845e-007 -1 6.774618e-007
		 -5.066845e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys33" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -4.4728275576356848 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -4.4728275576356848 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys33Shape" -p "PianoMockUp:Keys33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971995 0.49918672
		 0.49968809 0.50079775 0.49978548 0.50069362 0.49981594 0.49932104 0.50018454 0.50069112
		 0.50015813 0.49931815 0.50033981 0.5008021 0.50030613 0.49919033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 -4.23755407 4.973248 9.35535145 -4.23755407
		 2.55322647 9.64969254 -4.23755407 4.973248 9.64969254 -4.23755455 2.55322623 9.64969254 -4.70810032
		 4.97324848 9.64969254 -4.70809984 2.55322647 9.35535145 -4.70809984 4.973248 9.35535145 -4.70809984;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.6735564e-007 8.1000849e-007
		 1 1.6735564e-007 8.1000849e-007 1 1.6735564e-007 8.1000854e-007 0.99999994 1.6735565e-007
		 8.1000854e-007 1 0 1 -3.4539963e-007 0 1 -3.4539963e-007 0 1 -3.4539957e-007 0 0.99999994
		 -3.4539957e-007 1.6735538e-007 -8.1000741e-007 -1 1.6735537e-007 -8.1000735e-007
		 -0.99999994 1.6735537e-007 -8.1000735e-007 -1 1.6735537e-007 -8.1000735e-007 -1 -1.9703837e-007
		 -0.99999994 1.3912044e-006 -1.9703839e-007 -0.99999994 1.3912044e-006 -1.9703839e-007
		 -0.99999994 1.3912044e-006 -1.9703839e-007 -1 1.3912044e-006 1 -1.6293206e-006 5.0668729e-007
		 1 -1.6293206e-006 5.0668734e-007 1 -1.6293206e-006 5.0668734e-007 1 -1.6293205e-006
		 5.0668729e-007 -1 -1.8325063e-007 1.6416776e-012 -1 -1.8325063e-007 1.6416777e-012
		 -1 -1.8325062e-007 1.6416776e-012 -1 -1.8325062e-007 1.6416776e-012;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys34" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -4.9233686029876873 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -4.9233686029876873 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys34Shape" -p "PianoMockUp:Keys34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49970719 0.49967402
		 0.49967626 0.50031072 0.49984491 0.50023776 0.4998706 0.49977675 0.50013244 0.50023407
		 0.50011027 0.49977133 0.50034451 0.50031751 0.50031251 0.49967852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 -4.68809509 4.973248 9.35535145 -4.68809509
		 2.55322647 9.64969158 -4.68809557 4.97324848 9.64969254 -4.68809509 2.55322647 9.64969158 -5.15864134
		 4.973248 9.64969158 -5.15864134 2.55322647 9.35535145 -5.15864182 4.973248 9.35535145 -5.15864134;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 8.1000655e-007 1 0 8.1000644e-007
		 1 0 8.1000655e-007 1 0 8.100065e-007 1 -1.9703866e-007 0.99999994 -3.349953e-006
		 -1.9703867e-007 1 -3.3499527e-006 -1.9703866e-007 0.99999994 -3.3499525e-006 -1.9703869e-007
		 1 -3.3499532e-006 1.6735618e-007 8.100111e-007 -1 1.6735618e-007 8.100111e-007 -1
		 1.6735618e-007 8.100111e-007 -1 1.6735618e-007 8.100111e-007 -1 0 -1 -2.8377241e-007
		 0 -1 -2.8377241e-007 0 -0.99999994 -2.8377241e-007 0 -1 -2.8377241e-007 1 -1.7214238e-006
		 -5.0668734e-007 1 -1.7214238e-006 -5.0668734e-007 0.99999994 -1.7214236e-006 -5.0668734e-007
		 0.99999994 -1.7214236e-006 -5.0668734e-007 -1 1.8325062e-007 -2.5334205e-007 -1 1.8325062e-007
		 -2.5334205e-007 -1 1.8325061e-007 -2.5334205e-007 -1 1.8325061e-007 -2.5334205e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys35" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -5.3911714361843694 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -5.3911714361843694 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys35Shape" -p "PianoMockUp:Keys35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4997412 0.49952772
		 0.49971139 0.50045675 0.49985331 0.50036275 0.49987841 0.4996517 0.50012195 0.5003587
		 0.50010031 0.49964657 0.50030947 0.50046337 0.50027812 0.49953252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.3553524 -5.15589905 4.973248 9.35535145 -5.15589857
		 2.55322623 9.64969254 -5.15589905 4.973248 9.64969254 -5.15589905 2.55322623 9.64969254 -5.62644386
		 4.973248 9.64969254 -5.62644386 2.55322647 9.3553524 -5.62644339 4.973248 9.3553524 -5.62644386;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 8.1001087e-007 1 0 8.1001087e-007
		 1 0 8.1001087e-007 1 0 8.1001093e-007 1 0 1 0 0 1 0 0 1 0 0 1 0 0 -8.1000934e-007
		 -1 0 -8.100094e-007 -0.99999994 0 -8.100094e-007 -0.99999994 0 -8.1000928e-007 -0.99999994
		 -1.9703839e-007 -0.99999994 1.1074335e-006 -1.9703839e-007 -1 1.1074336e-006 -1.9703839e-007
		 -1 1.1074336e-006 -1.9703842e-007 -1 1.1074336e-006 1 9.2103271e-008 0 1 9.2103271e-008
		 0 1 9.2103271e-008 0 0.99999994 9.2103264e-008 0 -1 -1.8325142e-007 -5.0668626e-007
		 -1 -1.832514e-007 -5.0668626e-007 -1 -1.832514e-007 -5.0668626e-007 -1 -1.832514e-007
		 -5.0668626e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys36" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -5.8681605191924318 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -5.8681605191924318 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys36Shape" -p "PianoMockUp:Keys36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49973705 0.49958232
		 0.49970582 0.50040281 0.49980903 0.50032425 0.49983764 0.49968955 0.50016415 0.50032192
		 0.50013924 0.49968597 0.50031811 0.50040781 0.50028515 0.49958578;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 -5.63288736 4.973248 9.35535145 -5.63288736
		 2.55322647 9.64969158 -5.63288736 4.973248 9.64969254 -5.63288736 2.55322623 9.64969254 -6.10343313
		 4.973248 9.64969254 -6.10343313 2.55322647 9.35535145 -6.10343313 4.973248 9.3553524 -6.10343266;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1.9703837e-007
		 0.99999994 -3.4539971e-007 -1.9703839e-007 0.99999994 -3.4539974e-007 -1.9703839e-007
		 0.99999994 -3.4539974e-007 -1.9703839e-007 1 -3.4539974e-007 1.6735581e-007 -8.1000934e-007
		 -1 1.6735581e-007 -8.100094e-007 -0.99999994 1.6735582e-007 -8.100094e-007 -1 1.6735582e-007
		 -8.100094e-007 -1 -3.9934595e-013 -1 -2.837732e-007 -3.9934592e-013 -1 -2.837732e-007
		 -3.9934595e-013 -1 -2.837732e-007 -3.9934592e-013 -1 -2.8377323e-007 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 3.2833636e-012 -1 0 3.2833638e-012 -1 0 3.2833638e-012 -1 0 3.2833636e-012;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys37" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -6.3557219603809889 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -6.3557219603809889 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys37Shape" -p "PianoMockUp:Keys37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4997125 0.49936962
		 0.49968117 0.50061435 0.49980807 0.50051737 0.49983644 0.49949744 0.50016338 0.50051385
		 0.50013882 0.49949321 0.50034243 0.50062013 0.50030941 0.49937397;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.35535145 -6.12044859 4.973248 9.35535145 -6.12044859
		 2.55322623 9.64969254 -6.12044859 4.973248 9.64969158 -6.12044907 2.55322647 9.64969158 -6.59099483
		 4.973248 9.64969158 -6.59099436 2.55322623 9.3553524 -6.59099436 4.97324753 9.35535145 -6.59099436;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.6735521e-007 8.1000655e-007
		 1 1.6735521e-007 8.100065e-007 1 1.673552e-007 8.100065e-007 1 1.673552e-007 8.100065e-007
		 1 1.9703795e-007 1 -3.0045544e-006 1.9703792e-007 1 -3.0045546e-006 1.9703792e-007
		 1 -3.0045546e-006 1.9703795e-007 1 -3.0045546e-006 1.6735653e-007 -8.1001286e-007
		 -1 1.6735655e-007 -8.1001298e-007 -1 1.6735655e-007 -8.1001292e-007 -1 1.6735656e-007
		 -8.1001292e-007 -1 -1.9703837e-007 -0.99999994 -1.9587505e-006 -1.9703839e-007 -1
		 -1.9587505e-006 -1.970384e-007 -1 -1.9587505e-006 -1.9703839e-007 -1 -1.9587505e-006
		 1 -1.6293249e-006 -5.0668541e-007 1 -1.629325e-006 -5.0668541e-007 1 -1.629325e-006
		 -5.0668541e-007 0.99999994 -1.6293247e-006 -5.0668541e-007 -1 1.5381745e-006 -5.0668456e-007
		 -1 1.5381745e-006 -5.066845e-007 -1 1.5381745e-006 -5.066845e-007 -0.99999994 1.5381744e-006
		 -5.066845e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys38" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -6.8181483827515228 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -6.8181483827515228 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys38Shape" -p "PianoMockUp:Keys38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49973807 0.49960914
		 0.49970812 0.50037569 0.49985093 0.50029963 0.49987662 0.49971452 0.5001269 0.50029582
		 0.50010514 0.49970913 0.50031239 0.5003823 0.50028181 0.4996137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 -6.58287525 4.973248 9.3553524 -6.58287525
		 2.55322647 9.64969254 -6.58287477 4.973248 9.64969254 -6.58287525 2.55322647 9.64969254 -7.053421497
		 4.973248 9.64969158 -7.053421021 2.55322647 9.35535145 -7.053421021 4.973248 9.35535145 -7.053421497;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.6735565e-007 -8.1000854e-007
		 1 1.6735564e-007 -8.1000849e-007 1 1.6735564e-007 -8.1000854e-007 0.99999994 1.6735565e-007
		 -8.1000854e-007 1 1.9703816e-007 1 0 1.9703815e-007 1 0 1.9703815e-007 1 0 1.9703816e-007
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1.970387e-007 -1 1.3912041e-006 1.9703873e-007 -1
		 1.3912041e-006 1.9703872e-007 -0.99999994 1.3912039e-006 1.9703872e-007 -1 1.3912041e-006
		 1 0 0 1 0 0 0.99999994 0 0 1 0 0 -0.99999994 -1.8325046e-007 -2.5334182e-007 -0.99999994
		 -1.8325046e-007 -2.5334182e-007 -1 -1.8325046e-007 -2.5334182e-007 -1 -1.8325046e-007
		 -2.5334182e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys39" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -7.3070707362739578 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -7.3070707362739578 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys39Shape" -p "PianoMockUp:Keys39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49971163 0.49971378
		 0.49968079 0.50027084 0.49982464 0.50019395 0.49985218 0.49982038 0.5001511 0.50019056
		 0.50012684 0.4998157 0.50034231 0.50027698 0.50030994 0.49971789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.3553524 -7.071797848 4.973248 9.35535145 -7.071797848
		 2.55322623 9.64969158 -7.071798325 4.973248 9.64969254 -7.071797848 2.55322647 9.64969254 -7.54234314
		 4.973248 9.64969254 -7.54234123 2.55322647 9.3553524 -7.54234219 4.973248 9.35535145 -7.54234219;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 8.1001087e-007 1 0 8.1001087e-007
		 1 0 8.1001087e-007 1 0 8.1001087e-007 1 -1.9703872e-007 0.99999994 3.4540099e-007
		 -1.9703872e-007 1 3.4540099e-007 -1.9703872e-007 1 3.4540099e-007 -1.9703872e-007
		 0.99999994 3.4540099e-007 3.3471144e-007 0 -0.99999994 3.3471144e-007 0 -0.99999994
		 3.3471147e-007 0 -1 3.3471147e-007 0 -1 -3.9407675e-007 -1 1.1074345e-006 -3.9407675e-007
		 -1 1.1074346e-006 -3.9407675e-007 -1 1.1074346e-006 -3.9407675e-007 -1 1.1074344e-006
		 1 0 0 1 0 0 0.99999994 0 0 1 0 0 -0.99999994 4.9421357e-007 -7.6002902e-007 -1 4.9421362e-007
		 -7.6002908e-007 -0.99999994 4.9421357e-007 -7.6002902e-007 -1 4.9421357e-007 -7.6002897e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys40" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -7.7966907621691925 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -7.7966907621691925 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys40Shape" -p "PianoMockUp:Keys40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49977607 0.50003153
		 0.49974617 0.49995357 0.49984872 0.49986678 0.49987566 0.50014675 0.50012743 0.49986374
		 0.50010455 0.50014275 0.50027698 0.49995917 0.50024647 0.50003546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322647 9.35535145 -7.56141663 4.973248 9.3553524 -7.56141663
		 2.55322647 9.64969254 -7.56141758 4.973248 9.64969254 -7.56141663 2.55322623 9.64969254 -8.031962395
		 4.973248 9.64969158 -8.031961441 2.55322623 9.35535145 -8.031962395 4.97324753 9.35535145 -8.031962395;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.3471147e-007 1.6200178e-006
		 1 -3.3471147e-007 1.6200179e-006 1 -3.3471144e-007 1.6200178e-006 0.99999994 -3.3471144e-007
		 1.6200178e-006 0.99999994 1.970384e-007 1 -3.4540042e-007 1.970384e-007 1 -3.4540042e-007
		 1.9703837e-007 1 -3.4540042e-007 1.9703839e-007 1 -3.4540042e-007 3.3471056e-007
		 1.6200131e-006 -1 3.3471056e-007 1.6200132e-006 -1 3.3471056e-007 1.6200132e-006
		 -1 3.3471059e-007 1.6200133e-006 -1 1.9703842e-007 -0.99999994 1.9587505e-006 1.9703843e-007
		 -1 1.958751e-006 1.9703845e-007 -1 1.9587508e-006 1.9703843e-007 -1 1.9587505e-006
		 1 -1.7214311e-006 -5.0668297e-007 0.99999994 -1.7214311e-006 -5.0668297e-007 1 -1.7214311e-006
		 -5.0668297e-007 1 -1.7214311e-006 -5.0668297e-007 -1 -8.6071259e-007 5.0668615e-007
		 -1 -8.6071265e-007 5.0668621e-007 -1 -8.6071253e-007 5.0668615e-007 -1 -8.6071259e-007
		 5.0668615e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys41" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -8.2789810033646791 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -8.2789810033646791 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys41Shape" -p "PianoMockUp:Keys41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49976867 0.49986979
		 0.49973863 0.50011474 0.49984968 0.49999774 0.49987656 0.50001657 0.50012481 0.49999446
		 0.50010204 0.50001299 0.50028932 0.50011951 0.50025773 0.49987406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 -8.043707848 4.973248 9.3553524 -8.043707848
		 2.55322647 9.64969254 -8.043706894 4.973248 9.64969254 -8.043706894 2.55322647 9.64969254 -8.51425171
		 4.973248 9.64969158 -8.51425266 2.55322647 9.35535145 -8.51425362 4.973248 9.3553524 -8.51425266;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.347113e-007 -3.2400342e-006
		 1 -3.3471127e-007 -3.2400339e-006 1 -3.3471127e-007 -3.2400342e-006 0.99999994 -3.347113e-007
		 -3.2400342e-006 1 1.9703737e-007 1 0 1.9703737e-007 1 0 1.9703738e-007 1 0 1.9703739e-007
		 1 0 0 3.2400355e-006 -1 0 3.2400358e-006 -1 0 3.2400358e-006 -1 0 3.2400355e-006
		 -1 3.9407723e-007 -1 -2.837732e-007 3.940772e-007 -1 -2.8377323e-007 3.940772e-007
		 -1 -2.837732e-007 3.9407723e-007 -1 -2.8377323e-007 1 -1.8420654e-007 0 1 -1.8420654e-007
		 0 1 -1.8420656e-007 0 1 -1.8420654e-007 0 -1 -1.2770927e-007 -2.5334182e-007 -1 -1.2770927e-007
		 -2.5334182e-007 -1 -1.2770926e-007 -2.5334182e-007 -1 -1.2770927e-007 -2.5334182e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys42" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -8.7704010815620155 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -8.7704010815620155 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys42Shape" -p "PianoMockUp:Keys42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.4997564 0.49946314
		 0.49972609 0.50052124 0.49982977 0.50040084 0.49985707 0.49961391 0.50014335 0.50039726
		 0.50012016 0.49961022 0.5003016 0.50052619 0.50026977 0.49946764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.3553524 -8.53512859 4.973248 9.35535145 -8.53512764
		 2.55322647 9.64969349 -8.53512764 4.973248 9.64969158 -8.53512764 2.55322647 9.64969158 -9.0056724548
		 4.973248 9.64969158 -9.0056734085 2.55322647 9.3553524 -9.0056734085 4.97324753 9.35535049 -9.0056734085;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -1.6200166e-006 1 0 -1.6200166e-006
		 1 0 -1.6200167e-006 1 0 -1.6200165e-006 0.99999994 3.9407632e-007 1 -3.3499582e-006
		 3.9407632e-007 1 -3.3499582e-006 3.9407635e-007 1 -3.3499584e-006 3.9407638e-007
		 1 -3.3499582e-006 -3.3471235e-007 1.6200222e-006 -1 -3.3471235e-007 1.6200222e-006
		 -1 -3.3471238e-007 1.6200222e-006 -1 -3.3471235e-007 1.6200222e-006 -1 -5.9111545e-007
		 -1 1.391206e-006 -5.9111545e-007 -0.99999994 1.3912061e-006 -5.9111551e-007 -1 1.3912062e-006
		 -5.9111551e-007 -1 1.3912062e-006 1 -1.7214252e-006 -5.066878e-007 1 -1.7214251e-006
		 -5.066878e-007 1 -1.7214252e-006 -5.066878e-007 1 -1.7214252e-006 -5.066878e-007
		 -1 3.665028e-007 -2.5334478e-007 -1 3.6650283e-007 -2.5334478e-007 -1 3.665028e-007
		 -2.5334481e-007 -1 3.665028e-007 -2.5334478e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys43" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -9.2676723661031577 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -9.2676723661031577 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys43Shape" -p "PianoMockUp:Keys43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49972516 0.49953142
		 0.49969319 0.50045347 0.49977756 0.50036561 0.49980813 0.49964875 0.50019526 0.50036335
		 0.50016814 0.49964583 0.50033528 0.50045788 0.50030136 0.49953461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 -9.032398224 4.973248 9.35535145 -9.032398224
		 2.55322647 9.64969254 -9.032398224 4.973248 9.64969254 -9.032398224 2.55322623 9.64969254 -9.50294399
		 4.973248 9.64969254 -9.50294304 2.55322599 9.3553524 -9.50294399 4.973248 9.3553524 -9.50294399;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 -3.4540008e-007 0 1 -3.4540014e-007 0 1 -3.4540011e-007 0 0.99999994 -3.4540008e-007
		 6.6942437e-007 1.6200219e-006 -1 6.6942431e-007 1.6200217e-006 -1 6.6942431e-007
		 1.6200217e-006 -1 6.6942431e-007 1.6200217e-006 -1 0 -1 -3.0661815e-006 0 -1 -3.0661813e-006
		 0 -1 -3.0661813e-006 0 -0.99999994 -3.0661813e-006 1 0 0 1 0 0 0.99999994 0 0 1 0
		 0 -1 1.7214222e-006 5.066853e-007 -1 1.7214222e-006 5.066853e-007 -1 1.7214221e-006
		 5.066853e-007 -1 1.7214221e-006 5.066853e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys44" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -10.774445089978625 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -10.774445089978625 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys44Shape" -p "PianoMockUp:Keys44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49993461 0.49796024
		 0.4999412 0.50201583 0.50003344 0.50203943 0.50002813 0.49797422 0.5000729 0.50204957
		 0.50007272 0.49797383 0.49997044 0.5020262 0.49996996 0.4979597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.35535145 -10.53917217 4.97324753 9.35535145 -10.53916931
		 2.55322599 9.64969158 -10.53916931 4.97324753 9.64969158 -10.53917027 2.55322647 9.64969349 -11.0097141266
		 4.973248 9.64969158 -11.0097160339 2.55322599 9.35535145 -11.0097160339 4.97324753 9.35535145 -11.0097141266;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.6942471e-007 -3.2400444e-006
		 1 -6.6942471e-007 -3.2400444e-006 1 -6.6942471e-007 -3.2400444e-006 1 -6.6942471e-007
		 -3.2400444e-006 1 3.9407806e-007 1 4.040759e-006 3.9407803e-007 0.99999994 4.040759e-006
		 3.94078e-007 0.99999994 4.040759e-006 3.94078e-007 1 4.0407585e-006 0 6.3840914e-013
		 -1 0 6.3840914e-013 -1 0 6.3840908e-013 -1 0 6.3840908e-013 -0.99999994 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 1.8420984e-007 5.0668547e-007 1 1.8420982e-007 5.0668541e-007
		 1 1.8420982e-007 5.0668541e-007 0.99999994 1.8420981e-007 5.0668541e-007 -1 7.3300106e-007
		 -5.0668541e-007 -0.99999994 7.3300095e-007 -5.0668535e-007 -1 7.33001e-007 -5.0668541e-007
		 -0.99999994 7.33001e-007 -5.0668535e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys45" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 4.0319931756396619 9.5025214897856056 -10.956247311639631 ;
	setAttr ".sp" -type "double3" 4.0319931756396628 9.5025214897856056 -10.956247311639631 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys45Shape" -p "PianoMockUp:Keys45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99225426 0.0025675297
		 0.99225807 1.000000119209 1.000001907349 0.99748099 1.000001907349 4.8398972e-005
		 0.0077457428 0.99743271 0.0077457428 0 0 0.99995184 -1.9073486e-006 0.0025191307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.82198215 9.35535145 -10.72097397 5.24200392 9.3553524 -10.72097397
		 2.82198215 9.64969254 -10.72097397 4.97324848 9.35535145 -10.53917217 2.82198215 9.64969254 -11.19151974
		 4.97324848 9.35535049 -11.009718895 2.82198191 9.3553524 -11.19151974 5.24200392 9.3553524 -11.19151878;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.069234751 -0.56923729 0.81925297
		 -0.069234759 -0.56923735 0.81925297 -0.069234744 -0.56923723 0.81925303 -0.069234759
		 -0.56923729 0.81925303 0.13555956 0.99076915 0 0.13555956 0.99076921 0 0.13555954
		 0.99076915 0 0.13555954 0.99076915 0 0.069234587 0.56923544 -0.8192544 0.069234595
		 0.56923544 -0.81925434 0.06923458 0.56923538 -0.81925434 0.069234587 0.56923538 -0.81925434
		 1.9703897e-007 -1 -1.3912056e-006 1.9703896e-007 -1 -1.3912055e-006 1.9703896e-007
		 -1 -1.3912055e-006 1.9703896e-007 -0.99999994 -1.3912054e-006 -6.0082166e-006 1 -1.8853027e-006
		 -6.0082166e-006 0.99999994 -1.8853028e-006 -6.0082157e-006 1 -1.8853029e-006 -6.0082161e-006
		 0.99999994 -1.8853028e-006 -1 8.6071259e-007 2.5334225e-007 -1 8.6071253e-007 2.5334225e-007
		 -1 8.6071259e-007 2.5334225e-007 -1 8.6071259e-007 2.5334225e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys46" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -9.7645608632400158 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -9.7645608632400158 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys46Shape" -p "PianoMockUp:Keys46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49977598 0.49985591
		 0.49974638 0.50012845 0.4998349 0.50000906 0.49986231 0.50000525 0.50013614 0.50000572
		 0.50011247 0.50000215 0.50027984 0.5001331 0.50024801 0.49986005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322623 9.35535145 -9.52928734 4.973248 9.3553524 -9.52928734
		 2.55322623 9.64969254 -9.52928734 4.973248 9.64969158 -9.52928734 2.55322647 9.64969349 -9.99983311
		 4.973248 9.64969158 -9.99983311 2.55322623 9.3553524 -9.99983311 4.97324753 9.3553524 -9.99983311;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 5.9111483e-007
		 1 3.4539974e-007 5.9111477e-007 0.99999994 3.4539974e-007 5.9111477e-007 0.99999994
		 3.4539974e-007 5.9111477e-007 0.99999994 3.4539971e-007 0 0 -0.99999994 0 0 -1 0
		 0 -1 0 0 -1 1.9703883e-007 -1 0 1.970388e-007 -0.99999994 0 1.970388e-007 -0.99999994
		 0 1.9703883e-007 -1 0 1 -1.721434e-006 -5.0668382e-007 1 -1.721434e-006 -5.0668382e-007
		 1 -1.721434e-006 -5.0668382e-007 1 -1.721434e-006 -5.0668382e-007 -0.99999994 8.6071111e-007
		 -2.5334018e-007 -0.99999994 8.6071105e-007 -2.5334018e-007 -0.99999994 8.6071111e-007
		 -2.5334018e-007 -0.99999994 8.6071105e-007 -2.5334018e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys47" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.4694469519536142e-018 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -2.3295078233375375e-018 -5.0017687508901033e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.7632375944347878 9.5025214897856056 -10.249230062748387 ;
	setAttr ".sp" -type "double3" 3.7632375944347887 9.5025214897856056 -10.249230062748387 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:Keys47Shape" -p "PianoMockUp:Keys47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49972636 0.49981067
		 0.49969575 0.50017405 0.49981785 0.5000838 0.49984568 0.4999305 0.50015825 0.5000807
		 0.50013387 0.49992651 0.5003314 0.50017923 0.50029886 0.49981472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.55322599 9.3553524 -10.01395607 4.973248 9.35535145 -10.013955116
		 2.55322623 9.64969254 -10.013955116 4.973248 9.64969254 -10.013955116 2.55322623 9.64969254 -10.48450184
		 4.973248 9.64969349 -10.48450184 2.55322623 9.3553524 -10.48450184 4.973248 9.3553524 -10.48450184;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.3471218e-007 -1.6200217e-006
		 1 -3.3471218e-007 -1.6200217e-006 1 -3.3471215e-007 -1.6200217e-006 1 -3.3471218e-007
		 -1.6200219e-006 1 -1.9703836e-007 1 0 -1.9703836e-007 1 0 -1.9703836e-007 1 0 -1.9703836e-007
		 1 0 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 -1.9703774e-007 -0.99999994 1.3912025e-006
		 -1.9703778e-007 -1 1.3912028e-006 -1.9703774e-007 -1 1.3912027e-006 -1.9703775e-007
		 -1 1.3912027e-006 1 0 0 1 0 0 1 0 0 1 0 0 -1 8.6071259e-007 -2.5334225e-007 -1 8.6071253e-007
		 -2.5334222e-007 -1 8.6071265e-007 -2.5334225e-007 -1 8.6071259e-007 -2.5334225e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:Keys" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 -3.5527136788005009e-015 3.6637359812630166e-015 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-017 -5.0472669505646648e-018 -5.0078351775133785e-018 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".rp" -type "double3" 3.7568913966395021 9.5025214897855612 11.587355226719414 ;
	setAttr ".sp" -type "double3" 3.7568913966395039 9.5025214897855612 11.587355226719414 ;
	setAttr ".spt" -type "double3" -1.7763568394002497e-015 0 0 ;
createNode mesh -n "PianoMockUp:KeysShape" -p "PianoMockUp:Keys";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49994102 0.49981728
		 0.49992728 0.50017804 0.49986458 0.50021899 0.49988133 0.49978456 0.50013459 0.50022435
		 0.50011939 0.4997834 0.50008219 0.50018013 0.5000686 0.49981293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.54688025 9.35535049 11.82262802 4.96690083 9.35535145 11.82262802
		 2.54688025 9.64969254 11.82262802 4.9669013 9.64969158 11.82262802 2.54688025 9.64969349 11.3520813
		 4.9669013 9.64969158 11.3520813 2.54688025 9.35535049 11.3520813 4.9669013 9.35535145 11.35208225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.3470963e-007 0 1 3.3470965e-007
		 0 1 3.3470963e-007 0 1 3.3470963e-007 0 1 5.9111528e-007 1 0 5.9111528e-007 1 0 5.9111528e-007
		 1 0 5.9111528e-007 1 0 0 -1.6200087e-006 -1 0 -1.6200088e-006 -1 0 -1.6200088e-006
		 -1 0 -1.6200088e-006 -1 3.9407732e-007 -0.99999994 0 3.9407738e-007 -1 0 3.9407738e-007
		 -1 0 3.9407735e-007 -1 0 1 -1.7214252e-006 5.066845e-007 1 -1.7214251e-006 5.0668444e-007
		 1 -1.7214253e-006 5.066845e-007 1 -1.7214252e-006 5.066845e-007 -1 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube2" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 4.649058915617843e-016 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.5761796105134849 9.7497447410417415 10.847018317347752 ;
	setAttr ".sp" -type "double3" 3.5761796105134858 9.7497447410417415 10.847018317347752 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube2Shape" -p "PianoMockUp:pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "PianoMockUp:polySurfaceShape3" -p "PianoMockUp:pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1.000001907349 0.0014849305
		 1.000003814697 0.99796724 0.5920639 0.99648249 0.59205818 5.9604645e-008 7.6293945e-006
		 0.99851513 1.9073486e-006 0.0020326972 0.40794563 0.99999988 0.40794182 0.0035175681;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.5761795 9.65119076 10.98868084 4.57617903 9.65119076 10.98868084
		 2.5761795 9.84830093 10.98867893 4.57617903 9.84829903 10.98868084 2.5761795 9.84829903 10.70535564
		 4.57617855 9.84829712 10.70535755 2.57617903 9.65119076 10.70535564 4.57617855 9.65118885 10.70535564;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.0478806e-007 4.8383031e-006
		 1 -6.0478806e-007 4.8383031e-006 1 -6.04788e-007 4.8383026e-006 0.99999994 -6.0478794e-007
		 4.8383026e-006 1 9.5368114e-007 1 -1.0098091e-005 9.5368114e-007 0.99999994 -1.0098091e-005
		 9.5368114e-007 1 -1.009809e-005 9.5368114e-007 0.99999994 -1.0098091e-005 6.0479255e-007
		 4.8383381e-006 -1 6.0479255e-007 4.8383376e-006 -1 6.0479255e-007 4.8383386e-006
		 -1 6.0479255e-007 4.8383386e-006 -1 -4.7683733e-007 -0.99999994 4.7554872e-006 -4.7683733e-007
		 -1 4.7554872e-006 -4.7683733e-007 -0.99999994 4.7554872e-006 -4.7683733e-007 -1 4.7554872e-006
		 1 0 -1.6830103e-006 1 0 -1.6830101e-006 1 0 -1.6830102e-006 1 0 -1.6830102e-006 -1
		 1.0673087e-006 8.4149752e-007 -1 1.0673087e-006 8.4149747e-007 -1 1.0673087e-006
		 8.4149741e-007 -1 1.0673087e-006 8.4149741e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube3" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -8.8817841970012523e-016 7.3205330686221259e-016 1.6653345369377348e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.5761796105134849 9.7497447410417415 9.9433706239407496 ;
	setAttr ".sp" -type "double3" 3.5761796105134858 9.7497447410417415 9.9433706239407496 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube3Shape" -p "PianoMockUp:pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006962 0.50125879
		 0.50006342 0.4987452 0.49999908 0.49873167 0.49999163 0.50127864 0.50001639 0.49887845
		 0.50002319 0.50111371 0.49993414 0.49889308 0.49992681 0.50110239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.5761795 9.65119076 10.085032463 4.57617855 9.65119076 10.08503437
		 2.57617903 9.84829998 10.085032463 4.57617855 9.84829903 10.085032463 2.57617927 9.84829712 9.80170822
		 4.5761795 9.84829903 9.80171013 2.57617903 9.65119076 9.80170822 4.57617855 9.65118885 9.80170822;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.0478925e-007 4.8383122e-006
		 1 -6.0478925e-007 4.8383117e-006 1 -6.0478925e-007 4.8383117e-006 1 -6.0478919e-007
		 4.8383117e-006 1 -2.3842023e-007 1 -5.9543795e-006 -2.384202e-007 1 -5.9543795e-006
		 -2.3842023e-007 1 -5.9543795e-006 -2.384202e-007 1 -5.9543795e-006 3.0239661e-007
		 4.8383436e-006 -1 3.0239661e-007 4.8383436e-006 -1 3.0239661e-007 4.8383436e-006
		 -1 3.0239661e-007 4.8383431e-006 -1 -4.7683733e-007 -1 1.3894801e-006 -4.7683733e-007
		 -1 1.38948e-006 -4.7683733e-007 -1 1.3894802e-006 -4.7683733e-007 -1 1.3894802e-006
		 1 -2.6017876e-006 1.6830076e-006 1 -2.6017879e-006 1.6830076e-006 1 -2.6017876e-006
		 1.6830076e-006 1 -2.6017876e-006 1.6830076e-006 -1 -1.0673155e-006 4.2075544e-007
		 -1 -1.0673155e-006 4.2075544e-007 -0.99999994 -1.0673155e-006 4.2075544e-007 -1 -1.0673155e-006
		 4.2075544e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube4" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.5543122344752192e-015 8.2225892761300656e-016 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 9.414348908352606 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 9.414348908352606 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube4Shape" -p "PianoMockUp:pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49975204 0.49160597
		 0.50004387 0.5059737 0.49974251 0.50753111 0.49987149 0.49003839 0.50013667 0.50995374
		 0.50025153 0.4925043 0.50024629 0.50836319 0.49995145 0.49403101;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 9.55601025 4.58252478 9.65119076 9.5560112
		 2.58252549 9.84829903 9.55601025 4.58252525 9.84829903 9.55601025 2.58252573 9.84829903 9.272686
		 4.58252525 9.84829903 9.27268696 2.58252573 9.6511898 9.272686 4.58252525 9.6511898 9.27268696;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -6.0478862e-007 2.4191545e-006
		 1 -6.0478862e-007 2.4191545e-006 1 -6.0478857e-007 2.4191543e-006 0.99999994 -6.0478862e-007
		 2.4191545e-006 1 0 0.99999994 7.7767714e-007 0 0.99999994 7.776772e-007 0 1 7.7767726e-007
		 0 0.99999994 7.7767714e-007 3.0239403e-007 0 -1 3.0239403e-007 0 -1 3.0239403e-007
		 0 -1 3.0239403e-007 0 -1 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0.99999994 -1.4092788e-006
		 8.4150554e-007 1 -1.4092789e-006 8.4150571e-007 1 -1.4092788e-006 8.415056e-007 1
		 -1.4092789e-006 8.4150565e-007 -1 0 -4.2075368e-007 -1 0 -4.2075368e-007 -1 0 -4.2075371e-007
		 -1 0 -4.2075371e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube5" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 -7.2858385991025898e-017 
		-1.6653345369377348e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 8.9371259214589127 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 8.9371259214589127 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube5Shape" -p "PianoMockUp:pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006407 0.49108523
		 0.50006419 0.5089168 0.49994171 0.5088672 0.49994153 0.49113166 0.50005543 0.5088675
		 0.50005513 0.49113259 0.49993607 0.50891554 0.49993554 0.49108464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 9.07878685 4.58252525 9.6511898 9.078787804
		 2.58252573 9.84829998 9.07878685 4.58252525 9.84829807 9.07878685 2.58252549 9.84829998 8.79546261
		 4.58252573 9.84829903 8.79546356 2.58252573 9.65119171 8.79546261 4.58252525 9.6511898 8.79546356;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.0239403e-007 2.4191515e-006
		 1 3.02394e-007 2.4191513e-006 0.99999994 3.02394e-007 2.4191513e-006 0.99999994 3.0239397e-007
		 2.4191513e-006 1 7.1525466e-007 1 -7.7767766e-007 7.152546e-007 1 -7.776776e-007
		 7.152546e-007 1 -7.776776e-007 7.1525466e-007 1 -7.7767766e-007 3.0239579e-007 -5.767742e-013
		 -1 3.0239576e-007 -5.7677414e-013 -1 3.0239576e-007 -5.7677414e-013 -1 3.0239582e-007
		 -5.7677425e-013 -1 -7.1525187e-007 -0.99999994 -3.3660183e-006 -7.1525199e-007 -1
		 -3.3660185e-006 -7.1525187e-007 -0.99999994 -3.3660183e-006 -7.1525199e-007 -1 -3.3660185e-006
		 1 -1.4092878e-006 8.41511e-007 1 -1.4092877e-006 8.4151094e-007 1 -1.4092878e-006
		 8.4151088e-007 1 -1.4092878e-006 8.4151094e-007 -1 0 4.2074876e-007 -1 0 4.2074876e-007
		 -1 0 4.2074873e-007 -1 0 4.2074873e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube6" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.3461454173580023e-015 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 7.9760839795820626 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 7.9760839795820626 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube6Shape" -p "PianoMockUp:pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006962 0.49095792
		 0.5000698 0.50904351 0.49995047 0.50901222 0.49995017 0.49098688 0.5000509 0.5090127
		 0.50005084 0.49098745 0.49993294 0.50904274 0.49993274 0.49095714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252549 9.65119076 8.1177454 4.58252525 9.65119076 8.11774635
		 2.58252573 9.84829903 8.1177454 4.58252573 9.84829903 8.11774635 2.58252573 9.84829998 7.83442163
		 4.58252525 9.84829903 7.83442211 2.58252573 9.65119076 7.83442163 4.58252478 9.65119076 7.83442211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.0239514e-007 1.1535459e-012
		 0.99999994 -3.0239514e-007 1.1535459e-012 1 -3.0239514e-007 1.1535459e-012 1 -3.0239514e-007
		 1.1535459e-012 1 2.384181e-007 1 0 2.3841808e-007 0.99999994 0 2.384181e-007 0.99999994
		 0 2.3841808e-007 1 0 3.02394e-007 -2.8838539e-013 -0.99999994 3.0239397e-007 -2.8838536e-013
		 -0.99999994 3.02394e-007 -2.8838539e-013 -1 3.0239403e-007 -2.8838542e-013 -1 0 -1
		 2.6712787e-006 0 -0.99999994 2.6712787e-006 0 -0.99999994 2.6712785e-006 0 -1 2.6712787e-006
		 1 0 -1.6830101e-006 1 0 -1.6830101e-006 1 0 -1.6830101e-006 1 0 -1.6830101e-006 -1
		 0 -4.2074959e-007 -1 0 -4.2074959e-007 -1 0 -4.2074959e-007 -1 0 -4.2074961e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube7" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 5.8286708792820718e-016 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 7.4670551152646389 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 7.4670551152646389 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube7Shape" -p "PianoMockUp:pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50008178 0.49004936
		 0.50008214 0.50995183 0.4999547 0.50993353 0.49995416 0.49006575 0.50004393 0.50993419
		 0.50004423 0.49006626 0.49991646 0.50995111 0.49991673 0.49004835;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 7.60871696 4.58252525 9.65119076 7.60871696
		 2.58252573 9.84829903 7.60871696 4.58252525 9.84829903 7.60871649 2.58252573 9.84829903 7.32539225
		 4.58252525 9.84829998 7.32539177 2.58252573 9.65119076 7.32539225 4.58252525 9.65119076 7.32539177;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.02394e-007 1.2095757e-006
		 0.99999994 -3.0239403e-007 1.2095758e-006 1 -3.0239403e-007 1.2095758e-006 1 -3.0239403e-007
		 1.2095758e-006 1 -2.3841903e-007 1 0 -2.3841901e-007 0.99999994 0 -2.3841903e-007
		 1 0 -2.3841901e-007 0.99999994 0 -3.0239548e-007 0 -1 -3.0239545e-007 0 -1 -3.0239545e-007
		 0 -1 -3.0239545e-007 0 -1 2.3841883e-007 -1 -3.3660099e-006 2.3841881e-007 -1 -3.3660094e-006
		 2.3841883e-007 -1 -3.3660097e-006 2.3841883e-007 -1 -3.3660097e-006 1 -7.0463642e-007
		 0 1 -7.0463653e-007 0 1 -7.0463642e-007 0 1 -7.0463642e-007 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube8" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.1483869410966463e-015 -2.55351295663786e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 5.9977402702982543 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 5.9977402702982543 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube8Shape" -p "PianoMockUp:pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.5000692 0.49106273
		 0.5000695 0.50893927 0.49993575 0.50888848 0.49993551 0.49111003 0.50006175 0.50888884
		 0.50006145 0.49111107 0.49993154 0.50893801 0.49993083 0.49106216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 6.13940191 4.58252525 9.65119076 6.13940191
		 2.58252573 9.84829903 6.13940191 4.58252525 9.84829903 6.13940191 2.58252549 9.84829903 5.85607815
		 4.58252525 9.84829998 5.85607767 2.58252573 9.6511898 5.85607815 4.58252525 9.65119076 5.85607767;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 1 0 0 1
		 0 0 1 -2.3841805e-007 1 -7.7767669e-007 -2.3841804e-007 1 -7.776768e-007 -2.3841804e-007
		 1 -7.7767669e-007 -2.3841804e-007 1 -7.7767675e-007 -3.0239431e-007 -2.8838569e-013
		 -1 -3.0239431e-007 -2.8838569e-013 -0.99999994 -3.0239434e-007 -2.8838572e-013 -1
		 -3.0239431e-007 -2.8838569e-013 -1 4.7683687e-007 -1 0 4.7683687e-007 -1 0 4.768369e-007
		 -1 0 4.768369e-007 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 4.207528e-007 -1 0 4.207528e-007
		 -1 0 4.207528e-007 -1 0 4.207528e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube9" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 2.6020852139652106e-016 -7.7715611723760958e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 6.5739699367751863 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 6.5739699367751863 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube9Shape" -p "PianoMockUp:pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.5000422 0.4906078
		 0.50004232 0.50939363 0.49995434 0.50935638 0.49995422 0.49064294 0.50004804 0.5093565
		 0.50004739 0.49064314 0.49996191 0.50939316 0.49996117 0.4906072;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 6.71563148 4.58252525 9.65119076 6.71563148
		 2.58252573 9.84829807 6.71563196 4.58252525 9.84829903 6.71563148 2.58252573 9.84829998 6.43230724
		 4.58252573 9.84829998 6.43230677 2.58252573 9.65119076 6.43230724 4.58252525 9.65119076 6.43230677;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -1.2095757e-006 0.99999994
		 0 -1.2095758e-006 1 0 -1.2095757e-006 0.99999994 0 -1.2095758e-006 1 -2.3841582e-007
		 1 3.3660124e-006 -2.3841582e-007 0.99999994 3.3660122e-006 -2.3841581e-007 1 3.3660124e-006
		 -2.3841582e-007 0.99999994 3.3660119e-006 -3.0239403e-007 2.8838542e-013 -1 -3.0239397e-007
		 2.8838536e-013 -0.99999994 -3.02394e-007 2.8838539e-013 -1 -3.0239403e-007 2.8838542e-013
		 -1 2.3841842e-007 -1 -3.3660149e-006 2.3841841e-007 -1 -3.3660149e-006 2.3841842e-007
		 -1 -3.3660149e-006 2.3841842e-007 -1 -3.3660149e-006 1 0 8.4149571e-007 1 0 8.4149571e-007
		 0.99999994 0 8.4149565e-007 1 0 8.4149571e-007 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube10" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 -2.0122792321330962e-016 
		1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 5.4910022815836586 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 5.4910022815836586 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube10Shape" -p "PianoMockUp:pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006717 0.49013048
		 0.50006694 0.50987148 0.4999299 0.50981981 0.49993014 0.49017888 0.50006735 0.50982004
		 0.50006717 0.49017987 0.49993381 0.50987029 0.4999333 0.49012992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 5.63266468 4.58252478 9.65119076 5.6326642
		 2.58252573 9.84829903 5.63266468 4.58252525 9.84829998 5.6326642 2.58252573 9.84829807 5.34933949
		 4.58252573 9.84829903 5.34933949 2.58252573 9.6511898 5.34933949 4.58252525 9.65119076 5.34933949;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -2.8838398e-013 1 0 -2.8838398e-013
		 1 0 -2.8838398e-013 1 0 -2.8838398e-013 1 -4.7683767e-007 1 0 -4.7683767e-007 1 0
		 -4.7683767e-007 1 0 -4.7683767e-007 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 4.7683767e-007
		 -1 -3.3660094e-006 4.7683767e-007 -1 -3.3660097e-006 4.7683767e-007 -1 -3.3660097e-006
		 4.7683767e-007 -1 -3.3660097e-006 1 0 1.6829995e-006 1 0 1.6829995e-006 0.99999994
		 0 1.6829995e-006 1 0 1.6829995e-006 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube11" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 6.3143934525555778e-016 0 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 4.6121459846578601 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 4.6121459846578601 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube11Shape" -p "PianoMockUp:pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50007302 0.49024412
		 0.50007272 0.50975788 0.49991763 0.5097065 0.49991792 0.49029186 0.50008166 0.50970691
		 0.50008124 0.49029312 0.49993035 0.50975645 0.49992964 0.49024341;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 4.75380802 4.58252525 9.65119076 4.75380754
		 2.58252573 9.84829903 4.75380802 4.58252525 9.84829903 4.75380754 2.58252549 9.84829903 4.4704833
		 4.58252525 9.84829998 4.47048283 2.58252573 9.65119076 4.4704833 4.58252525 9.65119076 4.47048283;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.02394e-007 0 0.99999994 3.0239403e-007
		 0 1 3.0239403e-007 0 1 3.0239403e-007 0 1 -2.3841906e-007 1 -7.7767476e-007 -2.3841901e-007
		 0.99999994 -7.776747e-007 -2.3841903e-007 1 -7.7767464e-007 -2.3841903e-007 1 -7.776747e-007
		 -3.0239579e-007 -2.883871e-013 -1 -3.0239579e-007 -2.883871e-013 -1 -3.0239579e-007
		 -2.883871e-013 -1 -3.0239582e-007 -2.8838713e-013 -1 2.3841901e-007 -0.99999994 -3.3660119e-006
		 2.3841903e-007 -1 -3.3660124e-006 2.3841901e-007 -0.99999994 -3.3660119e-006 2.3841903e-007
		 -1 -3.3660124e-006 1 0 0 1 0 0 0.99999994 0 0 1 0 0 -1 0 4.2075234e-007 -0.99999994
		 0 4.2075231e-007 -1 0 4.2075234e-007 -1 0 4.2075234e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube12" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 4.0592529337857286e-016 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 3.0978350928076175 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 3.0978350928076175 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube12Shape" -p "PianoMockUp:pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50007468 0.49043185
		 0.50007474 0.50956976 0.49993157 0.5095436 0.49993134 0.49045551 0.5000717 0.50954419
		 0.50007129 0.49045616 0.49993011 0.50956863 0.49992946 0.49043092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 3.23949766 4.58252525 9.65119076 3.23949718
		 2.58252573 9.84829903 3.23949766 4.58252525 9.84829998 3.23949718 2.58252549 9.84829903 2.95617294
		 4.58252573 9.84829903 2.95617294 2.58252549 9.6511898 2.95617294 4.58252525 9.65119076 2.95617294;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.0239545e-007 0 1 3.0239545e-007
		 0 1 3.0239545e-007 0 1 3.0239548e-007 0 1 -2.3841889e-007 0.99999994 -7.7767544e-007
		 -2.3841886e-007 1 -7.776755e-007 -2.3841889e-007 1 -7.776755e-007 -2.3841889e-007
		 1 -7.776755e-007 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 2.3841889e-007 -1
		 4.0607574e-006 2.3841889e-007 -1 4.0607574e-006 2.3841886e-007 -0.99999994 4.0607574e-006
		 2.3841889e-007 -0.99999994 4.0607574e-006 1 0 8.4150651e-007 1 0 8.4150651e-007 1
		 0 8.4150656e-007 1 0 8.4150651e-007 -1 0 8.4150372e-007 -0.99999994 0 8.4150378e-007
		 -1 0 8.4150383e-007 -1 0 8.4150383e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube13" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 2.9837243786801082e-016 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 4.0451987214538292 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 4.0451987214538292 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube13Shape" -p "PianoMockUp:pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50004059 0.48997039
		 0.50004005 0.51003122 0.49992514 0.50999939 0.49992561 0.48999971 0.5000757 0.51000005
		 0.50007457 0.49000022 0.49996296 0.51003057 0.49996167 0.48996949;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252549 9.65119076 4.18686056 4.58252525 9.6511898 4.18686056
		 2.58252573 9.84829998 4.18686104 4.58252525 9.84829807 4.18686056 2.58252573 9.84829903 3.90353632
		 4.58252525 9.84829903 3.90353584 2.58252573 9.65119171 3.90353632 4.58252525 9.6511898 3.90353584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.0239369e-007 -1.2095744e-006
		 1 3.0239372e-007 -1.2095745e-006 1 3.0239369e-007 -1.2095744e-006 1 3.0239366e-007
		 -1.2095744e-006 1 4.7683807e-007 1 0 4.7683801e-007 0.99999994 0 4.7683807e-007 1
		 0 4.7683801e-007 0.99999994 0 -3.0239545e-007 0 -1 -3.0239545e-007 0 -1 -3.0239542e-007
		 0 -1 -3.0239548e-007 0 -1 -7.1525608e-007 -1 -4.060757e-006 -7.1525608e-007 -1 -4.060757e-006
		 -7.1525602e-007 -1 -4.060757e-006 -7.1525602e-007 -1 -4.060757e-006 1 0 0 1 0 0 0.99999994
		 0 0 1 0 0 -1 0 -4.2074961e-007 -1 0 -4.2074964e-007 -1 0 -4.2074961e-007 -1 0 -4.2074961e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube14" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 8.6736173798840355e-016 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 2.5289238581743714 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 2.5289238581743714 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube14Shape" -p "PianoMockUp:pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.5000633 0.49082071
		 0.50006348 0.5091809 0.49994707 0.50913817 0.49994683 0.49086076 0.50005364 0.50913846
		 0.50005335 0.49086139 0.49993965 0.50918001 0.49993911 0.49082011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 2.67058611 4.58252525 9.65119076 2.67058563
		 2.58252549 9.84829903 2.67058611 4.58252525 9.84829998 2.67058563 2.58252573 9.84829903 2.38726163
		 4.58252525 9.84829903 2.38726163 2.58252573 9.6511898 2.38726163 4.58252525 9.65119076 2.38726139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.0239582e-007 2.8838713e-013
		 1 3.0239579e-007 2.883871e-013 1 3.0239579e-007 2.883871e-013 1 3.0239579e-007 2.883871e-013
		 1 -2.3841906e-007 0.99999994 7.7767606e-007 -2.3841906e-007 1 7.7767606e-007 -2.3841906e-007
		 1 7.7767618e-007 -2.3841903e-007 0.99999994 7.7767606e-007 -1.5119701e-007 6.0478789e-007
		 -1 -1.5119701e-007 6.0478789e-007 -1 -1.5119701e-007 6.0478789e-007 -1 -1.51197e-007
		 6.0478783e-007 -0.99999994 2.3841935e-007 -1 3.3660169e-006 2.3841932e-007 -0.99999994
		 3.3660169e-006 2.3841935e-007 -0.99999994 3.3660167e-006 2.3841932e-007 -1 3.3660169e-006
		 0.99999994 0 0 1 0 0 1 0 0 1 0 0 -1 0 -4.2075305e-007 -1 0 -4.2075305e-007 -1 0 -4.2075303e-007
		 -1 0 -4.2075303e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube15" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.5543122344752192e-015 1.1796119636642288e-015 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 2.0112184611170232 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 2.0112184611170232 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube15Shape" -p "PianoMockUp:pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50007284 0.49059048
		 0.50007325 0.50941104 0.49994779 0.50937629 0.49994731 0.49062255 0.50005245 0.50937682
		 0.50005215 0.4906233 0.49992868 0.50941008 0.49992818 0.49058968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 2.15288067 4.58252525 9.65119171 2.15288067
		 2.58252573 9.84829998 2.15288067 4.58252525 9.84829807 2.15288067 2.58252573 9.84829903 1.86955607
		 4.58252525 9.84829903 1.86955607 2.58252573 9.65119076 1.86955595 4.58252525 9.6511898 1.86955607;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 4.768375e-007
		 1 0 4.768375e-007 1 0 4.768375e-007 1 0 4.768375e-007 1 0 0 3.0239394e-007 -1 0 3.0239394e-007
		 -1 0 3.0239391e-007 -0.99999994 0 3.0239394e-007 -1 0 -1 6.7320261e-006 0 -1 6.7320261e-006
		 0 -1 6.7320261e-006 0 -1 6.7320261e-006 1 0 0 1 0 0 1 0 0 1 0 0 -1 1.7616068e-007
		 0 -1 1.7616068e-007 0 -0.99999994 1.7616067e-007 0 -1 1.7616068e-007 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube16" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.9081958235744878e-017 0 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 1.0299130110327042 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 1.0299130110327042 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube16Shape" -p "PianoMockUp:pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50005198 0.49027836
		 0.50005198 0.50972331 0.49993777 0.50968075 0.49993777 0.49031836 0.50006199 0.50968099
		 0.50006121 0.49031889 0.49995041 0.50972253 0.49994937 0.4902778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 1.17157519 4.58252525 9.65119076 1.17157519
		 2.58252573 9.84829903 1.17157519 4.58252525 9.84829998 1.17157507 2.58252549 9.84829998 0.88825083
		 4.58252525 9.84829807 0.88825083 2.58252573 9.65119076 0.88825083 4.58252478 9.65119076 0.88825077;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.7799431e-008 3.0239536e-007
		 1 3.7799431e-008 3.0239536e-007 1 3.7799431e-008 3.0239536e-007 1 3.7799435e-008
		 3.0239536e-007 1 2.3841856e-007 0.99999994 -7.7767584e-007 2.3841858e-007 1 -7.7767589e-007
		 2.3841858e-007 1 -7.7767589e-007 2.3841858e-007 1 -7.7767584e-007 0 1.5119716e-007
		 -1 0 1.5119716e-007 -1 0 1.5119716e-007 -1 0 1.5119716e-007 -1 0 -1 3.3660169e-006
		 0 -1 3.3660167e-006 0 -1 3.3660167e-006 0 -1 3.3660169e-006 1 8.9115179e-007 -8.4150014e-007
		 1 8.9115173e-007 -8.4150014e-007 1 8.9115173e-007 -8.415002e-007 0.99999994 8.9115167e-007
		 -8.4150008e-007 -1 0 4.207489e-007 -1 0 4.207489e-007 -1 0 4.2074893e-007 -1 0 4.2074896e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube17" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 7.8582973461749361e-016 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 0.5389157113448757 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 0.5389157113448757 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube17Shape" -p "PianoMockUp:pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50005859 0.49043778
		 0.50005853 0.50956434 0.499928 0.5095008 0.49992806 0.49049744 0.50007051 0.50950098
		 0.50006974 0.49049854 0.49994445 0.50956297 0.49994335 0.4904373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 0.68057787 4.58252525 9.65119171 0.68057781
		 2.58252573 9.84829998 0.68057787 4.58252525 9.84829903 0.68057781 2.58252573 9.84829903 0.39725345
		 4.58252525 9.84829903 0.39725336 2.58252549 9.65119171 0.39725345 4.58252525 9.6511898 0.39725333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 2.3841866e-007
		 0.99999994 0 2.3841869e-007 1 0 2.3841866e-007 0.99999994 0 2.3841869e-007 1 0 -7.5598784e-008
		 7.5598855e-008 -1 -7.5598784e-008 7.5598855e-008 -1 -7.5598784e-008 7.5598855e-008
		 -1 -7.5598777e-008 7.5598848e-008 -1 -2.3841845e-007 -1 4.0607579e-006 -2.3841847e-007
		 -1 4.0607579e-006 -2.3841845e-007 -1 4.0607579e-006 -2.3841847e-007 -1 4.0607579e-006
		 1 2.1346227e-006 0 0.99999994 2.1346227e-006 0 1 2.1346227e-006 0 1 2.1346227e-006
		 0 -1 0 4.2074976e-007 -1 0 4.2074979e-007 -1 0 4.2074979e-007 -1 0 4.2074976e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube18" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.1015494072452725e-015 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -0.32315948067932254 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -0.32315948067932254 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube18Shape" -p "PianoMockUp:pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006884 0.49064848
		 0.50006896 0.50935304 0.49994957 0.50932246 0.49994934 0.49067688 0.50005007 0.50932288
		 0.50004995 0.49067739 0.49993193 0.50935227 0.49993169 0.4906477;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -0.18149734 4.58252525 9.6511898 -0.18149734
		 2.58252573 9.84829903 -0.18149728 4.58252525 9.84829903 -0.18149734 2.58252549 9.84829998 -0.4648217
		 4.58252525 9.84829903 -0.4648217 2.58252573 9.65119076 -0.4648217 4.58252525 9.65119076 -0.46482182;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.8899627e-008 -1.5119697e-007
		 1 1.8899625e-008 -1.5119696e-007 0.99999994 1.8899627e-008 -1.5119697e-007 1 1.8899627e-008
		 -1.5119697e-007 1 2.3841869e-007 1 -7.7767561e-007 2.3841864e-007 0.99999994 -7.776755e-007
		 2.3841864e-007 0.99999994 -7.776755e-007 2.3841866e-007 1 -7.7767561e-007 -1.8899737e-008
		 3.023957e-007 -1 -1.8899737e-008 3.023957e-007 -1 -1.8899737e-008 3.0239568e-007
		 -1 -1.8899739e-008 3.0239573e-007 -1 -2.3841869e-007 -1 -3.366016e-006 -2.3841866e-007
		 -1 -3.3660156e-006 -2.3841869e-007 -1 -3.366016e-006 -2.3841869e-007 -1 -3.366016e-006
		 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 4.2074885e-007 -1 0 4.2074885e-007 -1 0 4.2074885e-007
		 -1 0 4.2074882e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube19" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.5543122344752192e-015 7.8062556418956319e-016 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -0.84620077929760029 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -0.84620077929760029 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube19Shape" -p "PianoMockUp:pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50007182 0.48972324
		 0.50007212 0.51027846 0.49994349 0.5102402 0.49994314 0.48975885 0.50005573 0.51024061
		 0.50005537 0.4897595 0.49992901 0.51027757 0.49992847 0.48972246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 -0.70453858 4.58252525 9.65119076 -0.7045387
		 2.58252573 9.84829903 -0.70453858 4.58252525 9.84829903 -0.70453858 2.58252573 9.84829998 -0.98786294
		 4.58252525 9.84829903 -0.98786294 2.58252573 9.65119171 -0.98786294 4.58252478 9.6511898 -0.98786294;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -3.0239391e-007 0.99999994
		 0 -3.0239394e-007 1 0 -3.0239394e-007 1 0 -3.0239394e-007 1 2.3841864e-007 1 0 2.3841864e-007
		 1 0 2.3841864e-007 1 0 2.3841864e-007 1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -1
		 0 0 -0.99999994 -2.3841878e-007 -1 0 -2.3841878e-007 -1 0 -2.3841878e-007 -1 0 -2.3841881e-007
		 -1 0 1 -8.911494e-007 -8.4150611e-007 1 -8.911494e-007 -8.4150605e-007 1 -8.9114934e-007
		 -8.4150611e-007 1 -8.911494e-007 -8.4150599e-007 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube20" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 9.298117831235686e-016 0 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -1.3768103840380164 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -1.3768103840380164 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube20Shape" -p "PianoMockUp:pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006169 0.4905951
		 0.50006133 0.5094071 0.49992853 0.50934452 0.49992883 0.49065405 0.5000701 0.50934458
		 0.50006968 0.49065509 0.49994171 0.50940579 0.49994102 0.49059471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -1.23514807 4.58252525 9.65119076 -1.23514807
		 2.58252573 9.84829807 -1.23514807 4.58252525 9.84829903 -1.23514795 2.58252573 9.84829903 -1.51847255
		 4.58252525 9.84829998 -1.51847255 2.58252549 9.6511898 -1.51847255 4.58252525 9.65119076 -1.51847255;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -7.5598862e-008 -3.0239536e-007
		 1 -7.5598862e-008 -3.0239536e-007 1 -7.5598862e-008 -3.0239536e-007 1 -7.5598869e-008
		 -3.0239536e-007 1 -4.7683739e-007 1 0 -4.7683739e-007 1 0 -4.7683739e-007 1 0 -4.7683739e-007
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 2.3841861e-007 -1 4.0607561e-006 2.3841861e-007 -1
		 4.0607561e-006 2.3841861e-007 -1 4.0607561e-006 2.3841861e-007 -1 4.0607561e-006
		 1 1.2434683e-006 0 1 1.2434684e-006 0 1 1.2434683e-006 0 1 1.2434684e-006 0 -1 0
		 4.2075391e-007 -1 0 4.2075391e-007 -1 0 4.2075391e-007 -1 0 4.2075391e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube22" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 -2.2204460492503131e-016 
		-3.3306690738754696e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -2.771847868343162 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -2.771847868343162 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube22Shape" -p "PianoMockUp:pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006664 0.49064922
		 0.50006676 0.50935274 0.49993855 0.50930113 0.49993837 0.49069765 0.50006264 0.50930142
		 0.50006205 0.49069858 0.49993771 0.50935161 0.49993688 0.49064863;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252549 9.65119076 -2.63018513 4.58252525 9.65119076 -2.6301856
		 2.58252573 9.84829998 -2.63018513 4.58252525 9.84829903 -2.6301856 2.58252573 9.84829903 -2.91350985
		 4.58252525 9.84829903 -2.91350985 2.58252573 9.65119076 -2.91350985 4.58252525 9.6511898 -2.91350985;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1.5119757e-007 -2.8838648e-013
		 0.99999994 1.5119757e-007 -2.8838648e-013 1 1.5119757e-007 -2.8838648e-013 1 1.5119755e-007
		 -2.8838645e-013 1 2.3841849e-007 0.99999994 0 2.3841848e-007 0.99999994 0 2.3841849e-007
		 1 0 2.3841849e-007 1 0 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 -2.3841849e-007 -1 2.6712744e-006
		 -2.3841849e-007 -1 2.6712742e-006 -2.3841848e-007 -0.99999994 2.6712739e-006 -2.3841851e-007
		 -1 2.6712742e-006 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 -4.2075277e-007 -1 0 -4.2075277e-007
		 -1 0 -4.2075283e-007 -1 0 -4.207528e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube21" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 6.9041994343876922e-016 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -2.2398477531607366 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -2.2398477531607366 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube21Shape" -p "PianoMockUp:pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50005847 0.49074376
		 0.50005835 0.50925827 0.49994099 0.50920045 0.49994111 0.49079826 0.50006008 0.50920063
		 0.50005966 0.4907991 0.49994633 0.50925714 0.49994567 0.49074331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -2.098185539 4.58252525 9.65119076 -2.098185539
		 2.58252573 9.84829903 -2.098185539 4.58252525 9.84829998 -2.098185539 2.58252573 9.84829903 -2.38150978
		 4.58252573 9.84829903 -2.38150978 2.58252549 9.6511898 -2.38150978 4.58252525 9.65119076 -2.38151026;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -2.3841869e-007
		 1 0 -2.3841869e-007 1 0 -2.3841866e-007 1 0 -2.3841869e-007 1 0 -7.5598415e-008 1.2095746e-006
		 -0.99999994 -7.5598422e-008 1.2095747e-006 -1 -7.5598422e-008 1.2095747e-006 -1 -7.5598422e-008
		 1.2095747e-006 -1 2.3841881e-007 -1 4.0607561e-006 2.3841881e-007 -1 4.0607561e-006
		 2.3841881e-007 -1 4.0607561e-006 2.3841883e-007 -1 4.0607561e-006 1 2.1346175e-006
		 8.4150554e-007 1 2.1346175e-006 8.4150565e-007 1 2.1346175e-006 8.415056e-007 1 2.1346175e-006
		 8.4150571e-007 -1 0 4.2075322e-007 -1 0 4.2075328e-007 -0.99999994 0 4.2075325e-007
		 -0.99999994 0 4.2075325e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube23" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 8.4654505627668186e-016 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -3.7856849028478443 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -3.7856849028478443 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube23Shape" -p "PianoMockUp:pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50005394 0.49039871
		 0.500054 0.50960338 0.49993062 0.50954413 0.49993056 0.49045444 0.50006711 0.50954431
		 0.50006616 0.49045536 0.49994779 0.50960219 0.49994648 0.49039823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252549 9.65119171 -3.64402199 4.58252525 9.65119076 -3.64402246
		 2.58252573 9.84829998 -3.64402199 4.58252573 9.84829903 -3.64402246 2.58252573 9.84829903 -3.92734718
		 4.58252525 9.84829903 -3.92734671 2.58252573 9.65119076 -3.92734671 4.58252478 9.6511898 -3.92734671;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.0239664e-007 -5.7677582e-013
		 1 3.0239661e-007 -5.7677577e-013 1 3.0239661e-007 -5.7677577e-013 1 3.0239659e-007
		 -5.7677571e-013 1 2.3841866e-007 1 0 2.3841869e-007 1 0 2.3841866e-007 0.99999994
		 0 2.3841866e-007 1 0 1.5119626e-007 -1.2095697e-006 -1 1.5119625e-007 -1.2095697e-006
		 -1 1.5119626e-007 -1.2095697e-006 -1 1.5119626e-007 -1.2095697e-006 -1 -4.7683699e-007
		 -1 9.4033057e-006 -4.7683693e-007 -0.99999994 9.4033048e-006 -4.7683693e-007 -0.99999994
		 9.4033057e-006 -4.7683702e-007 -1 9.4033066e-006 1 0 -1.6830131e-006 1 0 -1.6830129e-006
		 0.99999994 0 -1.683013e-006 0.99999994 0 -1.683013e-006 -0.99999994 -7.0464347e-007
		 -4.2075277e-007 -1 -7.0464353e-007 -4.2075277e-007 -1 -7.0464341e-007 -4.2075283e-007
		 -1 -7.0464347e-007 -4.2075277e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube24" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.2073675392798577e-015 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -4.2618293557362286 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -4.2618293557362286 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube24Shape" -p "PianoMockUp:pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50005192 0.49092126
		 0.50005198 0.50908065 0.4999485 0.50902677 0.4999485 0.49097225 0.50004667 0.50902683
		 0.50004637 0.49097291 0.49994633 0.50907975 0.4999457 0.49092081;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -4.12016726 4.58252478 9.65119076 -4.12016773
		 2.58252573 9.84829998 -4.12016726 4.58252525 9.84829998 -4.12016726 2.58252573 9.84829807 -4.40349102
		 4.58252525 9.84829903 -4.40349102 2.58252573 9.65119076 -4.40349102 4.58252525 9.65119076 -4.40349102;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.0239252e-007 -1.2095701e-006
		 1 3.0239249e-007 -1.20957e-006 0.99999994 3.0239249e-007 -1.20957e-006 1 3.0239252e-007
		 -1.2095701e-006 1 -2.3841821e-007 0.99999994 -3.3660235e-006 -2.3841821e-007 0.99999994
		 -3.3660235e-006 -2.3841821e-007 0.99999994 -3.3660235e-006 -2.3841821e-007 0.99999994
		 -3.3660235e-006 -1.5119774e-007 0 -1 -1.5119772e-007 0 -1 -1.5119772e-007 0 -1 -1.5119772e-007
		 0 -1 0 -1 -3.3660262e-006 0 -0.99999994 -3.3660262e-006 0 -1 -3.3660267e-006 0 -1
		 -3.3660265e-006 1 7.046425e-007 8.4150923e-007 1 7.0464239e-007 8.4150918e-007 1
		 7.0464245e-007 8.4150923e-007 1 7.0464239e-007 8.4150923e-007 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube25" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.9775847626135601e-016 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -4.7768516301655364 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -4.7768516301655364 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube25Shape" -p "PianoMockUp:pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006729 0.49006537
		 0.50006765 0.50993639 0.49993914 0.50990105 0.49993873 0.49009815 0.50005388 0.50990146
		 0.50005347 0.4900988 0.49992719 0.50993544 0.4999266 0.49006462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -4.63518906 4.58252525 9.65119171 -4.63518953
		 2.58252573 9.84829903 -4.63518953 4.58252525 9.84829807 -4.63518953 2.58252549 9.84829903 -4.9185133
		 4.58252525 9.84829903 -4.91851377 2.58252573 9.6511898 -4.9185133 4.58252525 9.6511898 -4.91851377;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.023969e-007 1.2095874e-006
		 1 3.0239693e-007 1.2095874e-006 1 3.0239693e-007 1.2095874e-006 1 3.023969e-007 1.2095874e-006
		 1 2.3841886e-007 1 -7.7767669e-007 2.3841886e-007 1 -7.776768e-007 2.3841886e-007
		 1 -7.7767669e-007 2.3841886e-007 1 -7.7767675e-007 -3.0239431e-007 -2.8838569e-013
		 -1 -3.0239434e-007 -2.8838572e-013 -1 -3.0239434e-007 -2.8838572e-013 -1 -3.0239431e-007
		 -2.8838569e-013 -1 2.3842028e-007 -1 6.7320379e-006 2.3842026e-007 -1 6.7320366e-006
		 2.3842028e-007 -1 6.7320379e-006 2.3842026e-007 -1 6.7320366e-006 0.99999994 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 4.2075285e-007 -1 0 4.207528e-007 -1 0 4.207528e-007 -1 0
		 4.207528e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube26" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 4.163336342344337e-016 0 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -5.6371754581176088 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -5.6371754581176088 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube26Shape" -p "PianoMockUp:pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50004512 0.4901441
		 0.50004536 0.50985736 0.49996114 0.50982022 0.4999609 0.49017915 0.50003666 0.50982052
		 0.500036 0.4901793 0.49995384 0.50985676 0.49995324 0.49014345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 -5.49551344 4.58252525 9.65119076 -5.49551344
		 2.58252573 9.84829903 -5.49551296 4.58252525 9.84829998 -5.49551344 2.58252573 9.84829807 -5.7788372
		 4.58252525 9.84829903 -5.7788372 2.58252573 9.6511898 -5.77883673 4.58252478 9.65119076 -5.7788372;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  3.02394e-007 -1.2095757e-006
		 0.99999994 3.0239403e-007 -1.2095758e-006 1 3.02394e-007 -1.2095757e-006 0.99999994
		 3.0239403e-007 -1.2095758e-006 1 -4.7683852e-007 1 0 -4.7683852e-007 0.99999994 0
		 -4.7683852e-007 1 0 -4.7683852e-007 1 0 0 -1.2095694e-006 -1 0 -1.2095694e-006 -1
		 0 -1.2095695e-006 -1 0 -1.2095696e-006 -1 4.7683767e-007 -1 3.3660265e-006 4.7683767e-007
		 -1 3.3660265e-006 4.7683761e-007 -1 3.3660262e-006 4.7683767e-007 -1 3.3660265e-006
		 1 0 -8.4150099e-007 1 0 -8.4150099e-007 1 0 -8.4150111e-007 1 0 -8.4150099e-007 -1
		 -7.0464489e-007 0 -1 -7.0464489e-007 0 -1 -7.0464495e-007 0 -0.99999994 -7.0464483e-007
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube27" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 2.4286128663675299e-016 9.9920072216264089e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -6.1317411082337134 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -6.1317411082337134 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube27Shape" -p "PianoMockUp:pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50005901 0.49045375
		 0.50005889 0.50954777 0.49994093 0.50951165 0.49994099 0.49048743 0.50005627 0.50951201
		 0.50005597 0.49048802 0.49994025 0.50954694 0.49993974 0.49045303;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -5.99007893 4.58252525 9.6511898 -5.99007893
		 2.58252549 9.84829903 -5.99007893 4.58252525 9.84829903 -5.99007845 2.58252573 9.84829903 -6.27340269
		 4.58252525 9.84829903 -6.27340269 2.58252573 9.6511898 -6.27340269 4.58252525 9.6511898 -6.27340269;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -1.2095772e-006 1 0 -1.2095772e-006
		 0.99999994 0 -1.2095774e-006 1 0 -1.2095772e-006 1 0 1 7.7767675e-007 0 1 7.7767669e-007
		 0 1 7.776768e-007 0 1 7.7767669e-007 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -2.3841821e-007
		 -0.99999994 0 -2.3841821e-007 -0.99999994 0 -2.3841821e-007 -0.99999994 0 -2.3841821e-007
		 -0.99999994 0 1 7.0463932e-007 0 1 7.0463938e-007 0 1 7.0463938e-007 0 0.99999994
		 7.0463938e-007 0 -1 0 -4.2075368e-007 -1 0 -4.2075368e-007 -1 0 -4.2075371e-007 -1
		 0 -4.2075371e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube28" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 6.9735883734267645e-016 0 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -7.0171699178474558 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -7.0171699178474558 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube28Shape" -p "PianoMockUp:pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006592 0.49085182
		 0.50006604 0.50915009 0.49993724 0.50910056 0.49993712 0.49089816 0.50006074 0.50910085
		 0.50006038 0.49089903 0.49993506 0.50914901 0.49993443 0.49085128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -6.87550735 4.58252478 9.6511898 -6.87550735
		 2.58252573 9.84829903 -6.87550735 4.58252525 9.84829903 -6.87550735 2.58252573 9.84829998 -7.15883207
		 4.58252525 9.84829807 -7.15883207 2.58252573 9.65119076 -7.15883207 4.58252525 9.65119076 -7.15883207;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 4.7683645e-007
		 1 0 4.7683645e-007 1 0 4.7683645e-007 1 0 4.7683645e-007 1 0 -3.0239542e-007 0 -1
		 -3.0239548e-007 0 -1 -3.0239545e-007 0 -1 -3.0239545e-007 0 -1 -2.3841903e-007 -1
		 -6.7320248e-006 -2.3841903e-007 -1 -6.7320248e-006 -2.3841903e-007 -1 -6.7320248e-006
		 -2.3841903e-007 -1 -6.7320248e-006 1 0 8.4150741e-007 1 0 8.415073e-007 1 0 8.415073e-007
		 1 0 8.4150741e-007 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube29" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.5543122344752192e-015 -1.8041124150158794e-016 
		-7.7715611723760958e-016 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -7.532608065151928 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -7.532608065151928 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube29Shape" -p "PianoMockUp:pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50005317 0.49009499
		 0.50005305 0.50990725 0.49992502 0.5098384 0.49992526 0.49015993 0.50006819 0.5098384
		 0.50006735 0.490161 0.49994507 0.50990593 0.49994394 0.49009463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 -7.39094448 4.58252525 9.65119076 -7.39094496
		 2.58252573 9.84829903 -7.39094448 4.58252525 9.84829903 -7.39094496 2.58252573 9.84829903 -7.67426968
		 4.58252525 9.84829903 -7.67426968 2.58252573 9.65119076 -7.67426968 4.58252478 9.65119076 -7.67427063;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 2.4191522e-006 -1 0 2.4191518e-006 -0.99999994 0
		 2.419152e-006 -1 0 2.4191522e-006 -1 2.3841848e-007 -1 0 2.3841849e-007 -1 0 2.3841849e-007
		 -1 0 2.3841851e-007 -1 0 1 -2.1346175e-006 -8.4149747e-007 1 -2.1346175e-006 -8.4149752e-007
		 1 -2.1346175e-006 -8.4149747e-007 1 -2.1346175e-006 -8.4149747e-007 -0.99999994 0
		 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube30" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.1518563880485999e-015 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -8.0217429623046161 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -8.0217429623046161 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube30Shape" -p "PianoMockUp:pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50006324 0.49051812
		 0.50006348 0.50948328 0.49994838 0.50944966 0.49994802 0.4905495 0.50005317 0.50945002
		 0.50005275 0.49055001 0.49993962 0.5094825 0.49993899 0.49051741;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119076 -7.88008022 4.58252478 9.65119076 -7.88008022
		 2.58252573 9.84829903 -7.88008022 4.58252525 9.84829998 -7.88007927 2.58252573 9.84829903 -8.16340446
		 4.58252525 9.84829903 -8.16340446 2.58252573 9.65119076 -8.16340446 4.58252478 9.65119076 -8.16340351;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.0239403e-007 -2.4191515e-006
		 1 -3.02394e-007 -2.4191513e-006 1 -3.0239397e-007 -2.4191511e-006 1 -3.0239403e-007
		 -2.4191515e-006 1 -2.3841825e-007 1 0 -2.3841827e-007 1 0 -2.3841825e-007 1 0 -2.3841825e-007
		 1 0 0 -2.4191522e-006 -1 0 -2.4191518e-006 -0.99999994 0 -2.419152e-006 -1 0 -2.4191522e-006
		 -1 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 1 -7.2533868e-007 8.1429195e-012 1 -7.2533868e-007
		 8.1429195e-012 1 -7.2533868e-007 8.1429195e-012 1 -7.2533862e-007 8.1429195e-012
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube31" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 4.7184478546569153e-016 -3.4416913763379853e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -8.9878249513444732 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -8.9878249513444732 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube31Shape" -p "PianoMockUp:pCube31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.50008321 0.49091557
		 0.50008309 0.50908637 0.49990642 0.50905401 0.49990624 0.49094447 0.50008482 0.50905478
		 0.50008434 0.49094591 0.49991101 0.50908488 0.49991027 0.49091461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.65119171 -8.8461628 4.58252525 9.65119076 -8.8461628
		 2.58252549 9.84829998 -8.8461628 4.58252525 9.84829903 -8.84616184 2.58252573 9.84829998 -9.12948704
		 4.58252525 9.84829903 -9.12948608 2.58252573 9.65119076 -9.12948704 4.58252525 9.6511898 -9.12948608;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -2.4191779e-006 1 0 -2.4191779e-006
		 1 0 -2.4191779e-006 1 0 -2.4191779e-006 1 4.7683571e-007 1 7.7767652e-007 4.7683568e-007
		 0.99999994 7.7767646e-007 4.7683571e-007 1 7.7767652e-007 4.7683574e-007 1 7.7767658e-007
		 3.02394e-007 0 -0.99999994 3.0239403e-007 0 -1 3.02394e-007 0 -0.99999994 3.0239403e-007
		 0 -1 -4.7683801e-007 -0.99999994 6.7320461e-006 -4.7683801e-007 -1 6.7320466e-006
		 -4.7683801e-007 -0.99999994 6.7320461e-006 -4.7683801e-007 -0.99999994 6.7320461e-006
		 1 1.4092847e-006 0 0.99999994 1.4092849e-006 0 1 1.4092847e-006 0 1 1.409285e-006
		 0 -1 0 -4.2074964e-007 -1 0 -4.2074964e-007 -1 0 -4.2074961e-007 -1 0 -4.2074961e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube32" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.3704315460216776e-015 1.6653345369377348e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -9.5002218876127085 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -9.5002218876127085 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube32Shape" -p "PianoMockUp:pCube32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.0081272721 0.0020113732
		 0.0081115961 0.99800819 1.7404556e-005 0.99444306 2.9563904e-005 0.0053485823 0.0095522823
		 0.99445176 0.0094983438 0.0054216599 0.0017451619 0.99792469 0.0016686046 0.0019904939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252573 9.6511898 -9.35855961 4.58252525 9.65119076 -9.35855865
		 2.58252573 9.84829903 -9.35855961 4.58252525 9.84829998 -9.35855865 2.58252573 9.84829998 -9.6418829
		 4.58252573 9.84829903 -9.6418829 2.58252573 9.65119076 -9.64188385 4.58252525 9.65119076 -9.64188194;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -3.02394e-007 0 0.99999994
		 -3.0239403e-007 0 1 -3.02394e-007 0 0.99999994 -3.0239403e-007 0 1 -1.6050455e-012
		 1 0 -1.6050455e-012 1 0 -1.6050455e-012 1 0 -1.6050455e-012 1 0 9.0718635e-007 0
		 -1 9.071864e-007 0 -1 9.0718635e-007 0 -1 9.0718635e-007 0 -1 2.3841986e-007 -0.99999994
		 -3.366024e-006 2.3841986e-007 -1 -3.3660244e-006 2.3841986e-007 -1 -3.366024e-006
		 2.3841986e-007 -1 -3.3660242e-006 1 2.1346266e-006 8.4150918e-007 0.99999994 2.1346266e-006
		 8.4150918e-007 1 2.1346266e-006 8.4150923e-007 0.99999994 2.1346266e-006 8.4150912e-007
		 -1 3.4197743e-007 0 -1 3.4197743e-007 0 -0.99999994 3.4197745e-007 0 -1 3.4197745e-007
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube33" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.3322676295501878e-015 1.366962099069724e-015 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.582525808308759 9.7497447410417841 -10.46118616077308 ;
	setAttr ".sp" -type "double3" 3.5825258083087599 9.7497447410417841 -10.46118616077308 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube33Shape" -p "PianoMockUp:pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49974439 0.4917976
		 0.5000481 0.50586337 0.49974346 0.50737977 0.49985588 0.49024212 0.50013548 0.50975734
		 0.50025094 0.49263379 0.50024575 0.50819135 0.49994525 0.49413618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.58252549 9.65119076 -10.31952381 4.58252525 9.65119076 -10.31952286
		 2.58252549 9.84829903 -10.31952286 4.58252525 9.84829903 -10.31952286 2.58252573 9.84829998 -10.60284805
		 4.58252525 9.84829998 -10.6028471 2.58252573 9.65119076 -10.6028471 4.58252525 9.65119076 -10.6028471;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 -2.4191629e-006 1 0 -2.4191629e-006
		 1 0 -2.4191629e-006 1 0 -2.4191629e-006 1 0 1 4.143687e-006 0 1 4.143687e-006 0 1
		 4.1436865e-006 0 0.99999994 4.1436865e-006 6.0478806e-007 -2.4191515e-006 -1 6.0478806e-007
		 -2.4191515e-006 -1 6.0478806e-007 -2.4191515e-006 -1 6.0478806e-007 -2.4191515e-006
		 -1 0 -1 -6.9474356e-007 0 -1 -6.9474356e-007 0 -1 -6.9474362e-007 0 -0.99999994 -6.9474351e-007
		 1 0 0 1 0 0 1 0 0 0.99999994 0 0 -1 -3.4197819e-007 -8.415015e-007 -1 -3.4197819e-007
		 -8.415015e-007 -1 -3.4197819e-007 -8.4150145e-007 -1 -3.4197819e-007 -8.4150145e-007;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:pCube34" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.7763568394002505e-015 1.3739009929736312e-015 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.8512813895136331 9.7497447410417841 -10.46118616077308 ;
	setAttr ".sp" -type "double3" 3.851281389513634 9.7497447410417841 -10.46118616077308 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:pCube34Shape" -p "PianoMockUp:pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.8512814 9.65119076 -10.31952381 4.85128117 9.65119076 -10.31952381
		 2.8512814 9.84829903 -10.31952381 4.85128117 9.84829903 -10.31952381 2.8512814 9.84829903 -10.60284805
		 4.85128117 9.84829903 -10.60284805 2.8512814 9.65119076 -10.60284805 4.85128117 9.65119076 -10.60284805;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoMockUp:BlackKeys" -p "PianoMockUp:PianoControl";
	setAttr ".t" -type "double3" -1.1102230246251565e-015 6.9735883734267645e-016 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 0 3.8825130388958953e-018 3.925675664320496e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 3.5761796105134849 9.7497447410417415 11.311620046732534 ;
	setAttr ".sp" -type "double3" 3.5761796105134858 9.7497447410417415 11.311620046732534 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 0 0 ;
createNode mesh -n "PianoMockUp:BlackKeysShape" -p "PianoMockUp:BlackKeys";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49999928 0.49902609
		 0.50000978 0.50095052 0.50000799 0.5009684 0.49999428 0.49905697 0.50000638 0.50098145
		 0.50000894 0.49904421 0.49996823 0.50096208 0.49997205 0.4990133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.5761795 9.6511898 11.45327759 4.57617712 9.6511898 11.45328712
		 2.5761795 9.84830379 11.45328236 4.57617712 9.84829807 11.45328236 2.5761776 9.84829903 11.16995716
		 4.57617903 9.84829617 11.16996098 2.5761795 9.6511898 11.16995716 4.57617712 9.6511898 11.16995716;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -2.4191286e-006 0 1 -2.4191286e-006
		 0 1 -2.4191284e-006 0 1 -2.4191286e-006 0 1 2.145789e-006 1 -1.6319529e-005 2.145789e-006
		 1 -1.6319529e-005 2.1457893e-006 1 -1.6319527e-005 2.145789e-006 1 -1.6319527e-005
		 6.0479607e-007 9.6767335e-006 -1 6.0479601e-007 9.6767344e-006 -0.99999994 6.0479607e-007
		 9.6767335e-006 -1 6.0479607e-007 9.6767335e-006 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1
		 -2.2351337e-006 3.3660222e-006 1 -2.2351337e-006 3.3660222e-006 1 -2.2351337e-006
		 3.3660226e-006 1 -2.2351337e-006 3.3660224e-006 -1 -4.2691986e-006 3.366059e-006
		 -1 -4.2691986e-006 3.366059e-006 -1 -4.2691986e-006 3.3660585e-006 -1 -4.2691986e-006
		 3.3660588e-006;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 1 0
		f 4 -11 -8 -5 -2
		mu 0 4 1 6 4 2
		f 4 -12 -4 -7 -10
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
createNode shadingEngine -n "PianoMockUp:PianoControlSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "PianoMockUp:PianoControlSG1";
	setAttr ".ihi" 0;
	setAttr -s 92 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".cl1" -type "float3" 0.579 0.32070699 0.15633 ;
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
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:PianoBodyShape_color.png";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:KeyBoardShape_color.png";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:BlackKeysShape_color.png";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube2Shape_color.png";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube3Shape_color.png";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube4Shape_color.png";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube5Shape_color.png";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube6Shape_color.png";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube7Shape_color.png";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube8Shape_color.png";
createNode place2dTexture -n "place2dTexture10";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube9Shape_color.png";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube10Shape_color.png";
createNode place2dTexture -n "place2dTexture12";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube11Shape_color.png";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube12Shape_color.png";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube13Shape_color.png";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube14Shape_color.png";
createNode place2dTexture -n "place2dTexture16";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube15Shape_color.png";
createNode place2dTexture -n "place2dTexture17";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube16Shape_color.png";
createNode place2dTexture -n "place2dTexture18";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube17Shape_color.png";
createNode place2dTexture -n "place2dTexture19";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube18Shape_color.png";
createNode place2dTexture -n "place2dTexture20";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube19Shape_color.png";
createNode place2dTexture -n "place2dTexture21";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube20Shape_color.png";
createNode place2dTexture -n "place2dTexture22";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube22Shape_color.png";
createNode place2dTexture -n "place2dTexture23";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube21Shape_color.png";
createNode place2dTexture -n "place2dTexture24";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube23Shape_color.png";
createNode place2dTexture -n "place2dTexture25";
createNode file -n "file26";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube24Shape_color.png";
createNode place2dTexture -n "place2dTexture26";
createNode file -n "file27";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube25Shape_color.png";
createNode place2dTexture -n "place2dTexture27";
createNode file -n "file28";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube26Shape_color.png";
createNode place2dTexture -n "place2dTexture28";
createNode file -n "file29";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube27Shape_color.png";
createNode place2dTexture -n "place2dTexture29";
createNode file -n "file30";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube28Shape_color.png";
createNode place2dTexture -n "place2dTexture30";
createNode file -n "file31";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube29Shape_color.png";
createNode place2dTexture -n "place2dTexture31";
createNode file -n "file32";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube30Shape_color.png";
createNode place2dTexture -n "place2dTexture32";
createNode file -n "file33";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube31Shape_color.png";
createNode place2dTexture -n "place2dTexture33";
createNode file -n "file34";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube32Shape_color.png";
createNode place2dTexture -n "place2dTexture34";
createNode file -n "file35";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube33Shape_color.png";
createNode place2dTexture -n "place2dTexture35";
createNode file -n "file36";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:pCube34Shape_color.png";
createNode place2dTexture -n "place2dTexture36";
createNode file -n "file37";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:LeftLegShape_color.png";
createNode place2dTexture -n "place2dTexture37";
createNode file -n "file38";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:RightLegShape_color.png";
createNode place2dTexture -n "place2dTexture38";
createNode file -n "file39";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:KeysShape_color.png";
createNode place2dTexture -n "place2dTexture39";
createNode file -n "file40";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:PedalShape_color.png";
createNode place2dTexture -n "place2dTexture40";
createNode file -n "file41";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Pedal2Shape_color.png";
createNode place2dTexture -n "place2dTexture41";
createNode file -n "file42";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Pedal3Shape_color.png";
createNode place2dTexture -n "place2dTexture42";
createNode file -n "file43";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Pedal4Shape_color.png";
createNode place2dTexture -n "place2dTexture43";
createNode file -n "file44";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Pedal5Shape_color.png";
createNode place2dTexture -n "place2dTexture44";
createNode file -n "file45";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys1Shape_color.png";
createNode place2dTexture -n "place2dTexture45";
createNode file -n "file46";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys2Shape_color.png";
createNode place2dTexture -n "place2dTexture46";
createNode file -n "file47";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys3Shape_color.png";
createNode place2dTexture -n "place2dTexture47";
createNode file -n "file48";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys4Shape_color.png";
createNode place2dTexture -n "place2dTexture48";
createNode file -n "file49";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys5Shape_color.png";
createNode place2dTexture -n "place2dTexture49";
createNode file -n "file50";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys6Shape_color.png";
createNode place2dTexture -n "place2dTexture50";
createNode file -n "file51";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys7Shape_color.png";
createNode place2dTexture -n "place2dTexture51";
createNode file -n "file52";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys8Shape_color.png";
createNode place2dTexture -n "place2dTexture52";
createNode file -n "file53";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys9Shape_color.png";
createNode place2dTexture -n "place2dTexture53";
createNode file -n "file54";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys10Shape_color.png";
createNode place2dTexture -n "place2dTexture54";
createNode file -n "file55";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys11Shape_color.png";
createNode place2dTexture -n "place2dTexture55";
createNode file -n "file56";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys12Shape_color.png";
createNode place2dTexture -n "place2dTexture56";
createNode file -n "file57";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys13Shape_color.png";
createNode place2dTexture -n "place2dTexture57";
createNode file -n "file58";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys14Shape_color.png";
createNode place2dTexture -n "place2dTexture58";
createNode file -n "file59";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys15Shape_color.png";
createNode place2dTexture -n "place2dTexture59";
createNode file -n "file60";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys16Shape_color.png";
createNode place2dTexture -n "place2dTexture60";
createNode file -n "file61";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys17Shape_color.png";
createNode place2dTexture -n "place2dTexture61";
createNode file -n "file62";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys18Shape_color.png";
createNode place2dTexture -n "place2dTexture62";
createNode file -n "file63";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys19Shape_color.png";
createNode place2dTexture -n "place2dTexture63";
createNode file -n "file64";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys20Shape_color.png";
createNode place2dTexture -n "place2dTexture64";
createNode file -n "file65";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys21Shape_color.png";
createNode place2dTexture -n "place2dTexture65";
createNode file -n "file66";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys22Shape_color.png";
createNode place2dTexture -n "place2dTexture66";
createNode file -n "file67";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys23Shape_color.png";
createNode place2dTexture -n "place2dTexture67";
createNode file -n "file68";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys24Shape_color.png";
createNode place2dTexture -n "place2dTexture68";
createNode file -n "file69";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys25Shape_color.png";
createNode place2dTexture -n "place2dTexture69";
createNode file -n "file70";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys26Shape_color.png";
createNode place2dTexture -n "place2dTexture70";
createNode file -n "file71";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys27Shape_color.png";
createNode place2dTexture -n "place2dTexture71";
createNode file -n "file72";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys28Shape_color.png";
createNode place2dTexture -n "place2dTexture72";
createNode file -n "file73";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys29Shape_color.png";
createNode place2dTexture -n "place2dTexture73";
createNode file -n "file74";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys30Shape_color.png";
createNode place2dTexture -n "place2dTexture74";
createNode file -n "file75";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys31Shape_color.png";
createNode place2dTexture -n "place2dTexture75";
createNode file -n "file76";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys32Shape_color.png";
createNode place2dTexture -n "place2dTexture76";
createNode file -n "file77";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys33Shape_color.png";
createNode place2dTexture -n "place2dTexture77";
createNode file -n "file78";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys34Shape_color.png";
createNode place2dTexture -n "place2dTexture78";
createNode file -n "file79";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys35Shape_color.png";
createNode place2dTexture -n "place2dTexture79";
createNode file -n "file80";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys36Shape_color.png";
createNode place2dTexture -n "place2dTexture80";
createNode file -n "file81";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys37Shape_color.png";
createNode place2dTexture -n "place2dTexture81";
createNode file -n "file82";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys38Shape_color.png";
createNode place2dTexture -n "place2dTexture82";
createNode file -n "file83";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys39Shape_color.png";
createNode place2dTexture -n "place2dTexture83";
createNode file -n "file84";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys40Shape_color.png";
createNode place2dTexture -n "place2dTexture84";
createNode file -n "file85";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys41Shape_color.png";
createNode place2dTexture -n "place2dTexture85";
createNode file -n "file86";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys42Shape_color.png";
createNode place2dTexture -n "place2dTexture86";
createNode file -n "file87";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys43Shape_color.png";
createNode place2dTexture -n "place2dTexture87";
createNode file -n "file88";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys44Shape_color.png";
createNode place2dTexture -n "place2dTexture88";
createNode file -n "file89";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys45Shape_color.png";
createNode place2dTexture -n "place2dTexture89";
createNode file -n "file90";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys46Shape_color.png";
createNode place2dTexture -n "place2dTexture90";
createNode file -n "file91";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoMockUpTempUVPainted/PianoMockUp:Keys47Shape_color.png";
createNode place2dTexture -n "place2dTexture91";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
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
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.0304124150052142e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.6792750358581543 4.3094863891601563 -0.016392350196838379 ;
	setAttr ".ro" -type "double3" 103.86756356881142 0.66404468470866607 -69.836136213150169 ;
	setAttr ".ps" -type "double2" 9.0707331099721848 14.222636887689424 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616132 0.018623164467684011 1.0304124150052138e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674348 -0.015761394344544832 -0.3035022454398017 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0587778091430664 5.3639392852783203 -0.051328420639038086 ;
	setAttr ".ro" -type "double3" 145.75262252001809 -0.53187789830113341 132.12849873741789 ;
	setAttr ".ps" -type "double2" 2.297589770413615 7.8042139500245735 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616132 0.018623164467684011 1.0304124150052138e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674348 -0.015761394344544832 -0.3035022454398017 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0587775707244873 5.3639407157897949 -0.051326990127563477 ;
	setAttr ".ro" -type "double3" 145.75272176446427 -0.53187728323186478 132.12838668187877 ;
	setAttr ".ps" -type "double2" 2.2975892831263924 7.80419933813375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -1.#INF -1.#INF -1.#INF -1.#INF
		 -1.#INF -1.#INF -1.#INF -1.#INF -1.#INF -1.#INF -1.#INF -1.#INF -1.#INF -1.#INF -1.#INF
		 -1.#INF;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616132 0.018623164467684011 1.0304124150052138e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674348 -0.015761394344544818 -0.3035022454398027 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4092944860458374 5.1196866035461426 5.3661770820617676 ;
	setAttr ".ro" -type "double3" 178.32733776689665 -60.617100982464684 91.553320522361602 ;
	setAttr ".ps" -type "double2" 0.17881704566835488 1.379563250330285 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.20839381 0.47765076 -0.20838958
		 -0.48106188 -0.50019956 -0.479366 -0.50020027 0.47968158 0.20875853 -0.47791886 0.2087658
		 0.48136216 0.49983734 -0.47963679 0.49982157 0.47928879;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -316.66666666666669 -276.1904761904762 ;
	setAttr ".vh" -type "double2" 315.47619047619048 277.38095238095241 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 10 ".hyp";
	setAttr ".hyp[0].x" 1.7857142686843872;
	setAttr ".hyp[0].y" -80.357139587402344;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.7857142686843872;
	setAttr ".hyp[1].y" -1.7857142686843872;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" -195.35714721679687;
	setAttr ".hyp[2].y" -209.5238037109375;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 1.7857142686843872;
	setAttr ".hyp[3].y" -158.92857360839844;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" -195.35714721679687;
	setAttr ".hyp[4].y" -138.09524536132812;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" -195.35714721679687;
	setAttr ".hyp[5].y" -66.666664123535156;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" -195.35714721679687;
	setAttr ".hyp[6].y" 76.190475463867187;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" -195.35714721679687;
	setAttr ".hyp[7].y" 4.7619047164916992;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" -195.35714721679687;
	setAttr ".hyp[8].y" 147.61904907226562;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".anf" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67927467823028564 4.3094863891601563 -0.016392126679420471 ;
	setAttr ".ro" -type "double3" 101.13476279864307 0.6562070144256501 -67.93040931692282 ;
	setAttr ".ps" -type "double2" 9.0610584936333982 14.151609321956592 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.1442908 -0.20394826 -0.43720293
		 -0.099909008 0.13997854 -0.073126793 0.44151258 -0.17716563 0.14019048 0.19606861
		 0.44104642 0.1069946 -0.4367348 0.17008039 -0.14449954 0.08100611;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616132 0.018623164467684011 1.0304124150052138e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674348 -0.015761394344544832 -0.3035022454398017 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0587780475616455 5.3639402389526367 -0.05132746696472168 ;
	setAttr ".ro" -type "double3" -145.75290448284059 0.53188223282658453 -47.871508766586295 ;
	setAttr ".ps" -type "double2" 2.29759096017058 7.8041679560420087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -1.#IND -1.#IND -1.#IND -1.#IND
		 -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND -1.#IND
		 -1.#IND;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616132 0.018623164467684011 1.0304124150052138e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9506740570068359 2.5175273418426514 -5.5854511260986328 ;
	setAttr ".ro" -type "double3" 10.973654135674121 -63.625702978827221 -0.31344913946675457 ;
	setAttr ".ps" -type "double2" 1.1329928656587427 5.0601849589665715 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.15657628 0.27227926 -0.48288405
		 0.29023021 -0.48147154 -0.27870119 -0.16125643 -0.29986948 0.16521335 -0.26250702
		 0.4791013 -0.29153061 0.16489255 0.2981225 0.47239482 0.2798745;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 91 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 92 ".u";
select -ne :defaultRenderingList1;
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
connectAttr "PianoMockUp:polyTweakUV3.out" "PianoMockUp:PianoBodyShape.i";
connectAttr "PianoMockUp:polyTweakUV3.uvtk[0]" "PianoMockUp:PianoBodyShape.uvst[0].uvtw"
		;
connectAttr "PianoMockUp:polyTweakUV4.out" "PianoMockUp:KeyBoardShape.i";
connectAttr "PianoMockUp:polyTweakUV4.uvtk[0]" "PianoMockUp:KeyBoardShape.uvst[0].uvtw"
		;
connectAttr "PianoMockUp:polyTweakUV5.out" "PianoMockUp:RightLegShape.i";
connectAttr "PianoMockUp:polyTweakUV5.uvtk[0]" "PianoMockUp:RightLegShape.uvst[0].uvtw"
		;
connectAttr "PianoMockUp:polyTweakUV2.out" "PianoMockUp:pCube2Shape.i";
connectAttr "PianoMockUp:polyTweakUV2.uvtk[0]" "PianoMockUp:pCube2Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PianoMockUp:PianoControlSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PianoMockUp:PianoControlSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PianoMockUp:PianoControlSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PianoMockUp:PianoControlSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "tripleShadingSwitch1.out" "lambert2.c";
connectAttr "lambert2.oc" "PianoMockUp:PianoControlSG.ss";
connectAttr "PianoMockUp:PianoControlSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "tripleShadingSwitch1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.oc" "PianoMockUp:PianoControlSG1.ss";
connectAttr "PianoMockUp:PianoBodyShape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:KeyBoardShape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:BlackKeysShape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube2Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube3Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube4Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube5Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube6Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube7Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube8Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube9Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:pCube10Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube11Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube12Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube13Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube14Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube15Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube16Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube17Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube18Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube19Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube20Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube22Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube21Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube23Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube24Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube25Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube26Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube27Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube28Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube29Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube30Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube31Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube32Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube33Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:pCube34Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:LeftLegShape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:RightLegShape.iog" "PianoMockUp:PianoControlSG1.dsm" -na
		;
connectAttr "PianoMockUp:KeysShape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:PedalShape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Pedal2Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Pedal3Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Pedal4Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Pedal5Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys1Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys2Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys3Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys4Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys5Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys6Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys7Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys8Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys9Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys10Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys11Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys12Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys13Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys14Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys15Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys16Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys17Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys18Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys19Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys20Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys21Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys22Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys23Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys24Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys25Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys26Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys27Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys28Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys29Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys30Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys31Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys32Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys33Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys34Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys35Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys36Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys37Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys38Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys39Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys40Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys41Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys42Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys43Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys44Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys45Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys46Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:Keys47Shape.iog" "PianoMockUp:PianoControlSG1.dsm" -na;
connectAttr "PianoMockUp:SheetHolderShape.iog" "PianoMockUp:PianoControlSG1.dsm"
		 -na;
connectAttr "PianoMockUp:PianoControlSG1.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "tripleShadingSwitch1.msg" "materialInfo2.t" -na;
connectAttr "PianoMockUp:PianoBodyShape.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "PianoMockUp:KeyBoardShape.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file2.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "PianoMockUp:BlackKeysShape.iog" "tripleShadingSwitch1.i[2].is";
connectAttr "file3.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "PianoMockUp:pCube2Shape.iog" "tripleShadingSwitch1.i[3].is";
connectAttr "file4.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "PianoMockUp:pCube3Shape.iog" "tripleShadingSwitch1.i[4].is";
connectAttr "file5.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "PianoMockUp:pCube4Shape.iog" "tripleShadingSwitch1.i[5].is";
connectAttr "file6.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "PianoMockUp:pCube5Shape.iog" "tripleShadingSwitch1.i[6].is";
connectAttr "file7.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "PianoMockUp:pCube6Shape.iog" "tripleShadingSwitch1.i[7].is";
connectAttr "file8.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "PianoMockUp:pCube7Shape.iog" "tripleShadingSwitch1.i[8].is";
connectAttr "file9.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "PianoMockUp:pCube8Shape.iog" "tripleShadingSwitch1.i[9].is";
connectAttr "file10.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "PianoMockUp:pCube9Shape.iog" "tripleShadingSwitch1.i[10].is";
connectAttr "file11.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "PianoMockUp:pCube10Shape.iog" "tripleShadingSwitch1.i[11].is";
connectAttr "file12.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "PianoMockUp:pCube11Shape.iog" "tripleShadingSwitch1.i[12].is";
connectAttr "file13.oc" "tripleShadingSwitch1.i[12].it";
connectAttr "PianoMockUp:pCube12Shape.iog" "tripleShadingSwitch1.i[13].is";
connectAttr "file14.oc" "tripleShadingSwitch1.i[13].it";
connectAttr "PianoMockUp:pCube13Shape.iog" "tripleShadingSwitch1.i[14].is";
connectAttr "file15.oc" "tripleShadingSwitch1.i[14].it";
connectAttr "PianoMockUp:pCube14Shape.iog" "tripleShadingSwitch1.i[15].is";
connectAttr "file16.oc" "tripleShadingSwitch1.i[15].it";
connectAttr "PianoMockUp:pCube15Shape.iog" "tripleShadingSwitch1.i[16].is";
connectAttr "file17.oc" "tripleShadingSwitch1.i[16].it";
connectAttr "PianoMockUp:pCube16Shape.iog" "tripleShadingSwitch1.i[17].is";
connectAttr "file18.oc" "tripleShadingSwitch1.i[17].it";
connectAttr "PianoMockUp:pCube17Shape.iog" "tripleShadingSwitch1.i[18].is";
connectAttr "file19.oc" "tripleShadingSwitch1.i[18].it";
connectAttr "PianoMockUp:pCube18Shape.iog" "tripleShadingSwitch1.i[19].is";
connectAttr "file20.oc" "tripleShadingSwitch1.i[19].it";
connectAttr "PianoMockUp:pCube19Shape.iog" "tripleShadingSwitch1.i[20].is";
connectAttr "file21.oc" "tripleShadingSwitch1.i[20].it";
connectAttr "PianoMockUp:pCube20Shape.iog" "tripleShadingSwitch1.i[21].is";
connectAttr "file22.oc" "tripleShadingSwitch1.i[21].it";
connectAttr "PianoMockUp:pCube22Shape.iog" "tripleShadingSwitch1.i[22].is";
connectAttr "file23.oc" "tripleShadingSwitch1.i[22].it";
connectAttr "PianoMockUp:pCube21Shape.iog" "tripleShadingSwitch1.i[23].is";
connectAttr "file24.oc" "tripleShadingSwitch1.i[23].it";
connectAttr "PianoMockUp:pCube23Shape.iog" "tripleShadingSwitch1.i[24].is";
connectAttr "file25.oc" "tripleShadingSwitch1.i[24].it";
connectAttr "PianoMockUp:pCube24Shape.iog" "tripleShadingSwitch1.i[25].is";
connectAttr "file26.oc" "tripleShadingSwitch1.i[25].it";
connectAttr "PianoMockUp:pCube25Shape.iog" "tripleShadingSwitch1.i[26].is";
connectAttr "file27.oc" "tripleShadingSwitch1.i[26].it";
connectAttr "PianoMockUp:pCube26Shape.iog" "tripleShadingSwitch1.i[27].is";
connectAttr "file28.oc" "tripleShadingSwitch1.i[27].it";
connectAttr "PianoMockUp:pCube27Shape.iog" "tripleShadingSwitch1.i[28].is";
connectAttr "file29.oc" "tripleShadingSwitch1.i[28].it";
connectAttr "PianoMockUp:pCube28Shape.iog" "tripleShadingSwitch1.i[29].is";
connectAttr "file30.oc" "tripleShadingSwitch1.i[29].it";
connectAttr "PianoMockUp:pCube29Shape.iog" "tripleShadingSwitch1.i[30].is";
connectAttr "file31.oc" "tripleShadingSwitch1.i[30].it";
connectAttr "PianoMockUp:pCube30Shape.iog" "tripleShadingSwitch1.i[31].is";
connectAttr "file32.oc" "tripleShadingSwitch1.i[31].it";
connectAttr "PianoMockUp:pCube31Shape.iog" "tripleShadingSwitch1.i[32].is";
connectAttr "file33.oc" "tripleShadingSwitch1.i[32].it";
connectAttr "PianoMockUp:pCube32Shape.iog" "tripleShadingSwitch1.i[33].is";
connectAttr "file34.oc" "tripleShadingSwitch1.i[33].it";
connectAttr "PianoMockUp:pCube33Shape.iog" "tripleShadingSwitch1.i[34].is";
connectAttr "file35.oc" "tripleShadingSwitch1.i[34].it";
connectAttr "PianoMockUp:pCube34Shape.iog" "tripleShadingSwitch1.i[35].is";
connectAttr "file36.oc" "tripleShadingSwitch1.i[35].it";
connectAttr "PianoMockUp:LeftLegShape.iog" "tripleShadingSwitch1.i[36].is";
connectAttr "file37.oc" "tripleShadingSwitch1.i[36].it";
connectAttr "PianoMockUp:RightLegShape.iog" "tripleShadingSwitch1.i[37].is";
connectAttr "file38.oc" "tripleShadingSwitch1.i[37].it";
connectAttr "PianoMockUp:KeysShape.iog" "tripleShadingSwitch1.i[38].is";
connectAttr "file39.oc" "tripleShadingSwitch1.i[38].it";
connectAttr "PianoMockUp:PedalShape.iog" "tripleShadingSwitch1.i[39].is";
connectAttr "file40.oc" "tripleShadingSwitch1.i[39].it";
connectAttr "PianoMockUp:Pedal2Shape.iog" "tripleShadingSwitch1.i[40].is";
connectAttr "file41.oc" "tripleShadingSwitch1.i[40].it";
connectAttr "PianoMockUp:Pedal3Shape.iog" "tripleShadingSwitch1.i[41].is";
connectAttr "file42.oc" "tripleShadingSwitch1.i[41].it";
connectAttr "PianoMockUp:Pedal4Shape.iog" "tripleShadingSwitch1.i[42].is";
connectAttr "file43.oc" "tripleShadingSwitch1.i[42].it";
connectAttr "PianoMockUp:Pedal5Shape.iog" "tripleShadingSwitch1.i[43].is";
connectAttr "file44.oc" "tripleShadingSwitch1.i[43].it";
connectAttr "PianoMockUp:Keys1Shape.iog" "tripleShadingSwitch1.i[44].is";
connectAttr "file45.oc" "tripleShadingSwitch1.i[44].it";
connectAttr "PianoMockUp:Keys2Shape.iog" "tripleShadingSwitch1.i[45].is";
connectAttr "file46.oc" "tripleShadingSwitch1.i[45].it";
connectAttr "PianoMockUp:Keys3Shape.iog" "tripleShadingSwitch1.i[46].is";
connectAttr "file47.oc" "tripleShadingSwitch1.i[46].it";
connectAttr "PianoMockUp:Keys4Shape.iog" "tripleShadingSwitch1.i[47].is";
connectAttr "file48.oc" "tripleShadingSwitch1.i[47].it";
connectAttr "PianoMockUp:Keys5Shape.iog" "tripleShadingSwitch1.i[48].is";
connectAttr "file49.oc" "tripleShadingSwitch1.i[48].it";
connectAttr "PianoMockUp:Keys6Shape.iog" "tripleShadingSwitch1.i[49].is";
connectAttr "file50.oc" "tripleShadingSwitch1.i[49].it";
connectAttr "PianoMockUp:Keys7Shape.iog" "tripleShadingSwitch1.i[50].is";
connectAttr "file51.oc" "tripleShadingSwitch1.i[50].it";
connectAttr "PianoMockUp:Keys8Shape.iog" "tripleShadingSwitch1.i[51].is";
connectAttr "file52.oc" "tripleShadingSwitch1.i[51].it";
connectAttr "PianoMockUp:Keys9Shape.iog" "tripleShadingSwitch1.i[52].is";
connectAttr "file53.oc" "tripleShadingSwitch1.i[52].it";
connectAttr "PianoMockUp:Keys10Shape.iog" "tripleShadingSwitch1.i[53].is";
connectAttr "file54.oc" "tripleShadingSwitch1.i[53].it";
connectAttr "PianoMockUp:Keys11Shape.iog" "tripleShadingSwitch1.i[54].is";
connectAttr "file55.oc" "tripleShadingSwitch1.i[54].it";
connectAttr "PianoMockUp:Keys12Shape.iog" "tripleShadingSwitch1.i[55].is";
connectAttr "file56.oc" "tripleShadingSwitch1.i[55].it";
connectAttr "PianoMockUp:Keys13Shape.iog" "tripleShadingSwitch1.i[56].is";
connectAttr "file57.oc" "tripleShadingSwitch1.i[56].it";
connectAttr "PianoMockUp:Keys14Shape.iog" "tripleShadingSwitch1.i[57].is";
connectAttr "file58.oc" "tripleShadingSwitch1.i[57].it";
connectAttr "PianoMockUp:Keys15Shape.iog" "tripleShadingSwitch1.i[58].is";
connectAttr "file59.oc" "tripleShadingSwitch1.i[58].it";
connectAttr "PianoMockUp:Keys16Shape.iog" "tripleShadingSwitch1.i[59].is";
connectAttr "file60.oc" "tripleShadingSwitch1.i[59].it";
connectAttr "PianoMockUp:Keys17Shape.iog" "tripleShadingSwitch1.i[60].is";
connectAttr "file61.oc" "tripleShadingSwitch1.i[60].it";
connectAttr "PianoMockUp:Keys18Shape.iog" "tripleShadingSwitch1.i[61].is";
connectAttr "file62.oc" "tripleShadingSwitch1.i[61].it";
connectAttr "PianoMockUp:Keys19Shape.iog" "tripleShadingSwitch1.i[62].is";
connectAttr "file63.oc" "tripleShadingSwitch1.i[62].it";
connectAttr "PianoMockUp:Keys20Shape.iog" "tripleShadingSwitch1.i[63].is";
connectAttr "file64.oc" "tripleShadingSwitch1.i[63].it";
connectAttr "PianoMockUp:Keys21Shape.iog" "tripleShadingSwitch1.i[64].is";
connectAttr "file65.oc" "tripleShadingSwitch1.i[64].it";
connectAttr "PianoMockUp:Keys22Shape.iog" "tripleShadingSwitch1.i[65].is";
connectAttr "file66.oc" "tripleShadingSwitch1.i[65].it";
connectAttr "PianoMockUp:Keys23Shape.iog" "tripleShadingSwitch1.i[66].is";
connectAttr "file67.oc" "tripleShadingSwitch1.i[66].it";
connectAttr "PianoMockUp:Keys24Shape.iog" "tripleShadingSwitch1.i[67].is";
connectAttr "file68.oc" "tripleShadingSwitch1.i[67].it";
connectAttr "PianoMockUp:Keys25Shape.iog" "tripleShadingSwitch1.i[68].is";
connectAttr "file69.oc" "tripleShadingSwitch1.i[68].it";
connectAttr "PianoMockUp:Keys26Shape.iog" "tripleShadingSwitch1.i[69].is";
connectAttr "file70.oc" "tripleShadingSwitch1.i[69].it";
connectAttr "PianoMockUp:Keys27Shape.iog" "tripleShadingSwitch1.i[70].is";
connectAttr "file71.oc" "tripleShadingSwitch1.i[70].it";
connectAttr "PianoMockUp:Keys28Shape.iog" "tripleShadingSwitch1.i[71].is";
connectAttr "file72.oc" "tripleShadingSwitch1.i[71].it";
connectAttr "PianoMockUp:Keys29Shape.iog" "tripleShadingSwitch1.i[72].is";
connectAttr "file73.oc" "tripleShadingSwitch1.i[72].it";
connectAttr "PianoMockUp:Keys30Shape.iog" "tripleShadingSwitch1.i[73].is";
connectAttr "file74.oc" "tripleShadingSwitch1.i[73].it";
connectAttr "PianoMockUp:Keys31Shape.iog" "tripleShadingSwitch1.i[74].is";
connectAttr "file75.oc" "tripleShadingSwitch1.i[74].it";
connectAttr "PianoMockUp:Keys32Shape.iog" "tripleShadingSwitch1.i[75].is";
connectAttr "file76.oc" "tripleShadingSwitch1.i[75].it";
connectAttr "PianoMockUp:Keys33Shape.iog" "tripleShadingSwitch1.i[76].is";
connectAttr "file77.oc" "tripleShadingSwitch1.i[76].it";
connectAttr "PianoMockUp:Keys34Shape.iog" "tripleShadingSwitch1.i[77].is";
connectAttr "file78.oc" "tripleShadingSwitch1.i[77].it";
connectAttr "PianoMockUp:Keys35Shape.iog" "tripleShadingSwitch1.i[78].is";
connectAttr "file79.oc" "tripleShadingSwitch1.i[78].it";
connectAttr "PianoMockUp:Keys36Shape.iog" "tripleShadingSwitch1.i[79].is";
connectAttr "file80.oc" "tripleShadingSwitch1.i[79].it";
connectAttr "PianoMockUp:Keys37Shape.iog" "tripleShadingSwitch1.i[80].is";
connectAttr "file81.oc" "tripleShadingSwitch1.i[80].it";
connectAttr "PianoMockUp:Keys38Shape.iog" "tripleShadingSwitch1.i[81].is";
connectAttr "file82.oc" "tripleShadingSwitch1.i[81].it";
connectAttr "PianoMockUp:Keys39Shape.iog" "tripleShadingSwitch1.i[82].is";
connectAttr "file83.oc" "tripleShadingSwitch1.i[82].it";
connectAttr "PianoMockUp:Keys40Shape.iog" "tripleShadingSwitch1.i[83].is";
connectAttr "file84.oc" "tripleShadingSwitch1.i[83].it";
connectAttr "PianoMockUp:Keys41Shape.iog" "tripleShadingSwitch1.i[84].is";
connectAttr "file85.oc" "tripleShadingSwitch1.i[84].it";
connectAttr "PianoMockUp:Keys42Shape.iog" "tripleShadingSwitch1.i[85].is";
connectAttr "file86.oc" "tripleShadingSwitch1.i[85].it";
connectAttr "PianoMockUp:Keys43Shape.iog" "tripleShadingSwitch1.i[86].is";
connectAttr "file87.oc" "tripleShadingSwitch1.i[86].it";
connectAttr "PianoMockUp:Keys44Shape.iog" "tripleShadingSwitch1.i[87].is";
connectAttr "file88.oc" "tripleShadingSwitch1.i[87].it";
connectAttr "PianoMockUp:Keys45Shape.iog" "tripleShadingSwitch1.i[88].is";
connectAttr "file89.oc" "tripleShadingSwitch1.i[88].it";
connectAttr "PianoMockUp:Keys46Shape.iog" "tripleShadingSwitch1.i[89].is";
connectAttr "file90.oc" "tripleShadingSwitch1.i[89].it";
connectAttr "PianoMockUp:Keys47Shape.iog" "tripleShadingSwitch1.i[90].is";
connectAttr "file91.oc" "tripleShadingSwitch1.i[90].it";
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
connectAttr "PianoMockUp:polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "PianoMockUp:PianoBodyShape.wm" "polyPlanarProj1.mp";
connectAttr "PianoMockUp:polySurfaceShape2.o" "PianoMockUp:polyPlanarProj1.ip";
connectAttr "PianoMockUp:KeyBoardShape.wm" "PianoMockUp:polyPlanarProj1.mp";
connectAttr "PianoMockUp:polyPlanarProj1.out" "PianoMockUp:polyPlanarProj2.ip";
connectAttr "PianoMockUp:KeyBoardShape.wm" "PianoMockUp:polyPlanarProj2.mp";
connectAttr "PianoMockUp:polyPlanarProj2.out" "PianoMockUp:polyTweakUV1.ip";
connectAttr "PianoMockUp:polySurfaceShape3.o" "PianoMockUp:polyPlanarProj3.ip";
connectAttr "PianoMockUp:pCube2Shape.wm" "PianoMockUp:polyPlanarProj3.mp";
connectAttr "PianoMockUp:polyPlanarProj3.out" "PianoMockUp:polyTweakUV2.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyPlanarProj1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "PianoMockUp:polySurfaceShape1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "PianoMockUp:polyPlanarProj1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "PianoMockUp:polySurfaceShape2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "PianoMockUp:polyPlanarProj2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "PianoMockUp:polyTweakUV1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "PianoMockUp:polyPlanarProj3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "PianoMockUp:polySurfaceShape3.msg" "hyperLayout1.hyp[7].dn";
connectAttr "PianoMockUp:polyTweakUV2.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "PianoMockUp:PianoBodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "PianoMockUp:polyTweakUV3.ip";
connectAttr "PianoMockUp:polyTweakUV1.out" "PianoMockUp:polyPlanarProj4.ip";
connectAttr "PianoMockUp:KeyBoardShape.wm" "PianoMockUp:polyPlanarProj4.mp";
connectAttr "PianoMockUp:polyPlanarProj4.out" "PianoMockUp:polyTweakUV4.ip";
connectAttr "PianoMockUp:polySurfaceShape4.o" "PianoMockUp:polyPlanarProj5.ip";
connectAttr "PianoMockUp:RightLegShape.wm" "PianoMockUp:polyPlanarProj5.mp";
connectAttr "PianoMockUp:polyPlanarProj5.out" "PianoMockUp:polyTweakUV5.ip";
connectAttr "PianoMockUp:PianoControlSG.pa" ":renderPartition.st" -na;
connectAttr "PianoMockUp:PianoControlSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PianoMockUpUV.ma
