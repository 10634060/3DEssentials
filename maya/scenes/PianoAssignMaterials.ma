//Maya ASCII 2014 scene
//Name: PianoAssignMaterials.ma
//Last modified: Fri, Feb 28, 2014 10:05:18 AM
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
	setAttr ".t" -type "double3" 52.120655450195351 26.945838598673479 0.18193614831500882 ;
	setAttr ".r" -type "double3" -27.338352730247991 -630.19999999985475 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.674304794356473;
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
createNode transform -n "polySurface195" -p "PianoControl";
createNode transform -n "polySurface196" -p "polySurface195";
createNode transform -n "transform95" -p "polySurface196";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape279" -p "transform95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10138043761253357 0.307939812541008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16416007 0.32553458
		 0.17893541 0.32553458 0.17893541 0.38583559 0.16416007 0.38583559 0.085165054 0.23004404
		 0.09994036 0.23004404 0.09994036 0.32491297 0.085165054 0.32491297 0.14842933 0.32553458
		 0.16320467 0.32553458 0.16320467 0.38583559 0.14842933 0.38583559 0.10094765 0.23004404
		 0.11572295 0.23004404 0.11572295 0.32491297 0.10094765 0.32491297 0.11673021 0.32491297
		 0.11673021 0.23004407 0.17703122 0.23004407 0.17703122 0.32491297 0.023825467 0.32491302
		 0.023825467 0.23004407 0.084126502 0.23004407 0.084126502 0.32491302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.084975719 0.33289924 6.70146418 2.93142843 0.33289924 6.70146418
		 -1.084975719 16.72466469 6.70146418 2.93142843 16.72466469 6.70146418 -1.084975719 16.72466469 -19.086975098
		 2.93142843 16.72466469 -19.086975098 -1.084975719 0.33289924 -19.086975098 2.93142843 0.33289924 -19.086975098;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface197" -p "polySurface195";
createNode transform -n "transform94" -p "polySurface197";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape280" -p "transform94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.27613425 0.4185679
		 0.3260861 0.4185679 0.3260861 0.71439689 0.27613425 0.71439689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  1.9340322 10.43026638 -2.3448987 3.41347861 10.43026638 -2.3448987
		 1.9340322 10.43026638 -11.10659599 3.41347861 10.43026638 -11.10659599;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface198" -p "polySurface195";
createNode transform -n "transform93" -p "polySurface198";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape281" -p "transform93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.052119166 0.78473049
		 0.052119166 0.62893915 0.067473054 0.62893915 0.067473054 0.78473049 0.068403274
		 0.78473061 0.068403274 0.62893921 0.090473175 0.62893921 0.090473175 0.78473061 0.11436892
		 0.78473037 0.11436892 0.62893921 0.12972316 0.62893921 0.12972316 0.78473037 0.091386169
		 0.78473049 0.091386169 0.62893915 0.11345595 0.62893915 0.11345595 0.78473049 0.13062525
		 0.65100902 0.13062525 0.62893915 0.14597926 0.62893915 0.14597926 0.65100902 0.14688128
		 0.65100902 0.14688128 0.62893915 0.16223514 0.62893915 0.16223514 0.65100902;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99120283 9.9840889 4.80734777 4.99120283 9.9840889 4.80734777
		 2.99120283 10.18119812 4.80734777 4.99120283 10.18119812 4.80734777 2.99120283 10.18119812 4.52402258
		 4.99120283 10.18119812 4.52402258 2.99120283 9.9840889 4.52402258 4.99120283 9.9840889 4.52402258;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface199" -p "polySurface195";
createNode transform -n "transform92" -p "polySurface199";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape282" -p "transform92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.052119166 0.78473049
		 0.052119166 0.62893915 0.067473054 0.62893915 0.067473054 0.78473049 0.068403274
		 0.78473061 0.068403274 0.62893921 0.090472937 0.62893921 0.090472937 0.78473061 0.11436892
		 0.78473037 0.11436892 0.62893921 0.12972316 0.62893921 0.12972316 0.78473037 0.091386169
		 0.78473049 0.091386169 0.62893915 0.11345583 0.62893915 0.11345583 0.78473049 0.14688134
		 0.65100878 0.14688134 0.62893915 0.16223514 0.62893915 0.16223514 0.65100878 0.1306251
		 0.65100902 0.1306251 0.62893915 0.14597899 0.62893915 0.14597899 0.65100902;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99120283 9.98408985 4.34274626 4.99120283 9.98408985 4.34274626
		 2.99120283 10.18119812 4.34274626 4.99120283 10.18119812 4.34274626 2.99120283 10.18119812 4.059421062
		 4.99120283 10.18119812 4.059421062 2.99120283 9.98408985 4.059421062 4.99120283 9.98408985 4.059421062;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface200" -p "polySurface195";
createNode transform -n "transform91" -p "polySurface200";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape283" -p "transform91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.052119166 0.78473049
		 0.052119166 0.62893915 0.067473054 0.62893915 0.067473054 0.78473049 0.068403274
		 0.78473061 0.068403274 0.62893921 0.090473175 0.62893921 0.090473175 0.78473061 0.11436892
		 0.78473037 0.11436892 0.62893921 0.12972316 0.62893921 0.12972316 0.78473037 0.091386169
		 0.78473049 0.091386169 0.62893915 0.11345583 0.62893915 0.11345583 0.78473049 0.13062525
		 0.65100902 0.13062525 0.62893915 0.14597926 0.62893915 0.14597926 0.65100902 0.14688125
		 0.65100896 0.14688125 0.62893915 0.16223514 0.62893915 0.16223514 0.65100896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99120283 9.98408985 3.43909788 4.99120283 9.98408985 3.43909788
		 2.99120283 10.18119812 3.43909788 4.99120283 10.18119812 3.43909788 2.99120283 10.18119812 3.15577364
		 4.99120283 10.18119812 3.15577364 2.99120283 9.98408985 3.15577364 4.99120283 9.98408985 3.15577364;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface201" -p "polySurface195";
createNode transform -n "transform90" -p "polySurface201";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape284" -p "transform90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.78473026 0.10764214 0.62893915 0.12971193 0.62893915 0.12971193 0.78473026 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062504
		 0.65100884 0.13062504 0.62893915 0.1459789 0.62893915 0.1459789 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 2.91007662 4.99754906 9.98408985 2.91007662
		 2.99754906 10.18119812 2.91007662 4.99754906 10.18119812 2.91007662 2.99754906 10.18119812 2.62675238
		 4.99754906 10.18119812 2.62675238 2.99754906 9.98408985 2.62675238 4.99754906 9.98408985 2.62675238;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface202" -p "polySurface195";
createNode transform -n "transform89" -p "polySurface202";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape285" -p "transform89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.78473026 0.10764214 0.62893915 0.12971193 0.62893915 0.12971193 0.78473026 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062504
		 0.65100884 0.13062504 0.62893915 0.1459789 0.62893915 0.1459789 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 2.43285322 4.99754906 9.98408985 2.43285322
		 2.99754906 10.18119812 2.43285322 4.99754906 10.18119812 2.43285322 2.99754906 10.18119812 2.14952898
		 4.99754906 10.18119812 2.14952898 2.99754906 9.98408985 2.14952898 4.99754906 9.98408985 2.14952898;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface203" -p "polySurface195";
createNode transform -n "transform88" -p "polySurface203";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape286" -p "transform88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.068403393 0.78473049
		 0.068403393 0.62893915 0.083757281 0.62893915 0.083757281 0.78473049 0.10764235 0.78473037
		 0.10764235 0.62893921 0.12971228 0.62893921 0.12971228 0.78473037 0.052119166 0.78473085
		 0.052119166 0.62893921 0.067473412 0.62893921 0.067473412 0.78473085 0.084659487
		 0.78473049 0.084659487 0.62893915 0.10672927 0.62893915 0.10672927 0.78473049 0.13062525
		 0.65100902 0.13062525 0.62893915 0.14597926 0.62893915 0.14597926 0.65100902 0.14688134
		 0.65100896 0.14688134 0.62893915 0.1622352 0.62893915 0.1622352 0.65100896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 1.47181177 4.99754906 9.98408985 1.47181177
		 2.99754906 10.18119812 1.47181177 4.99754906 10.18119812 1.47181177 2.99754906 10.18119812 1.18848753
		 4.99754906 10.18119812 1.18848753 2.99754906 9.98408985 1.18848753 4.99754906 9.98408985 1.18848753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface204" -p "polySurface195";
createNode transform -n "transform87" -p "polySurface204";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape287" -p "transform87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.068403393 0.78473049
		 0.068403393 0.62893915 0.083757281 0.62893915 0.083757281 0.78473049 0.10764235 0.78473037
		 0.10764235 0.62893921 0.12971228 0.62893921 0.12971228 0.78473037 0.052119166 0.78473085
		 0.052119166 0.62893921 0.067473412 0.62893921 0.067473412 0.78473085 0.084659487
		 0.78473049 0.084659487 0.62893915 0.10672927 0.62893915 0.10672927 0.78473049 0.13062525
		 0.65100902 0.13062525 0.62893915 0.14597926 0.62893915 0.14597926 0.65100902 0.1468814
		 0.65100896 0.1468814 0.62893915 0.16223532 0.62893915 0.16223532 0.65100896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 0.96278286 4.99754906 9.98408985 0.96278286
		 2.99754906 10.18119812 0.96278286 4.99754906 10.18119812 0.96278286 2.99754906 10.18119812 0.67945814
		 4.99754906 10.18119812 0.67945814 2.99754906 9.98408985 0.67945814 4.99754906 9.98408985 0.67945814;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface205" -p "polySurface195";
createNode transform -n "transform86" -p "polySurface205";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape288" -p "transform86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.78473026 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.78473026 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062507
		 0.65100884 0.13062507 0.62893915 0.14597893 0.62893915 0.14597893 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -0.50653219 4.99754906 9.98408985 -0.50653219
		 2.99754906 10.18119812 -0.50653219 4.99754906 10.18119812 -0.50653219 2.99754906 10.18119812 -0.78985643
		 4.99754906 10.18119812 -0.78985643 2.99754906 9.98408985 -0.78985643 4.99754906 9.98408985 -0.78985643;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface206" -p "polySurface195";
createNode transform -n "transform85" -p "polySurface206";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape289" -p "transform85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.78473026 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.78473026 0.13062513
		 0.65100878 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100878 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 0.06969738 4.99754906 9.98408985 0.06969738
		 2.99754906 10.18119812 0.06969738 4.99754906 10.18119812 0.06969738 2.99754906 10.18119812 -0.21362686
		 4.99754906 10.18119812 -0.21362686 2.99754906 9.98408985 -0.21362686 4.99754906 9.98408985 -0.21362686;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface207" -p "polySurface195";
createNode transform -n "transform84" -p "polySurface207";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape290" -p "transform84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.78473026 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.78473026 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062507
		 0.65100884 0.13062507 0.62893915 0.14597893 0.62893915 0.14597893 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -1.013269901 4.99754906 9.98408985 -1.013269901
		 2.99754906 10.18119812 -1.013269901 4.99754906 10.18119812 -1.013269901 2.99754906 10.18119812 -1.29659462
		 4.99754906 10.18119812 -1.29659462 2.99754906 9.98408985 -1.29659462 4.99754906 9.98408985 -1.29659462;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface208" -p "polySurface195";
createNode transform -n "transform83" -p "polySurface208";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape291" -p "transform83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.78473026 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.78473026 0.13062513
		 0.65100878 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100878 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -1.89212656 4.99754906 9.98408985 -1.89212656
		 2.99754906 10.18119812 -1.89212656 4.99754906 10.18119812 -1.89212656 2.99754906 10.18119812 -2.1754508
		 4.99754906 10.18119812 -2.1754508 2.99754906 9.98408985 -2.1754508 4.99754906 9.98408985 -2.1754508;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface209" -p "polySurface195";
createNode transform -n "transform82" -p "polySurface209";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape292" -p "transform82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.78473026 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.78473026 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688125
		 0.65100884 0.14688125 0.62893915 0.16223508 0.62893915 0.16223508 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -3.40643716 4.99754906 9.98408985 -3.40643716
		 2.99754906 10.18119812 -3.40643716 4.99754906 10.18119812 -3.40643716 2.99754906 10.18119812 -3.68976164
		 4.99754906 10.18119812 -3.68976164 2.99754906 9.98408985 -3.68976164 4.99754906 9.98408985 -3.68976164;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface210" -p "polySurface195";
createNode transform -n "transform81" -p "polySurface210";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape293" -p "transform81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.068403393 0.78473049
		 0.068403393 0.62893915 0.083757281 0.62893915 0.083757281 0.78473049 0.10764235 0.78473037
		 0.10764235 0.62893921 0.12971228 0.62893921 0.12971228 0.78473037 0.052119166 0.78473085
		 0.052119166 0.62893921 0.067473412 0.62893921 0.067473412 0.78473085 0.084659487
		 0.78473049 0.084659487 0.62893915 0.10672927 0.62893915 0.10672927 0.78473049 0.13062525
		 0.65100902 0.13062525 0.62893915 0.14597926 0.62893915 0.14597926 0.65100902 0.1468814
		 0.65100896 0.1468814 0.62893915 0.16223532 0.62893915 0.16223532 0.65100896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -2.45907354 4.99754906 9.98408985 -2.45907354
		 2.99754906 10.18119812 -2.45907354 4.99754906 10.18119812 -2.45907354 2.99754906 10.18119812 -2.74239826
		 4.99754906 10.18119812 -2.74239826 2.99754906 9.98408985 -2.74239826 4.99754906 9.98408985 -2.74239826;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface211" -p "polySurface195";
createNode transform -n "transform80" -p "polySurface211";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape294" -p "transform80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.78473026 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.78473026 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062507
		 0.65100884 0.13062507 0.62893915 0.14597893 0.62893915 0.14597893 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -3.97534847 4.99754906 9.98408985 -3.97534847
		 2.99754906 10.18119812 -3.97534847 4.99754906 10.18119812 -3.97534847 2.99754906 10.18119812 -4.25867271
		 4.99754906 10.18119812 -4.25867271 2.99754906 9.98408985 -4.25867271 4.99754906 9.98408985 -4.25867271;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface212" -p "polySurface195";
createNode transform -n "transform79" -p "polySurface212";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape295" -p "transform79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.78473026 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.78473026 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062507
		 0.65100896 0.13062507 0.62893915 0.14597893 0.62893915 0.14597893 0.65100896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -4.49305391 4.99754906 9.98408985 -4.49305391
		 2.99754906 10.18119812 -4.49305391 4.99754906 10.18119812 -4.49305391 2.99754906 10.18119812 -4.77637863
		 4.99754906 10.18119812 -4.77637863 2.99754906 9.98408985 -4.77637863 4.99754906 9.98408985 -4.77637863;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface213" -p "polySurface195";
createNode transform -n "transform78" -p "polySurface213";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape296" -p "transform78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.78473026 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.78473026 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -5.47435951 4.99754906 9.98408985 -5.47435951
		 2.99754906 10.18119812 -5.47435951 4.99754906 10.18119812 -5.47435951 2.99754906 10.18119812 -5.75768375
		 4.99754906 10.18119812 -5.75768375 2.99754906 9.98408985 -5.75768375 4.99754906 9.98408985 -5.75768375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface214" -p "polySurface195";
createNode transform -n "transform77" -p "polySurface214";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape297" -p "transform77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971193 0.62893915 0.12971193 0.7847302 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062501
		 0.65100896 0.13062501 0.62893915 0.14597887 0.62893915 0.14597887 0.65100896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -5.96535683 4.99754906 9.98408985 -5.96535683
		 2.99754906 10.18119812 -5.96535683 4.99754906 10.18119812 -5.96535683 2.99754906 10.18119812 -6.24868107
		 4.99754906 10.18119812 -6.24868107 2.99754906 9.98408985 -6.24868107 4.99754906 9.98408985 -6.24868107;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface215" -p "polySurface195";
createNode transform -n "transform76" -p "polySurface215";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape298" -p "transform76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -6.82743168 4.99754906 9.98408985 -6.82743168
		 2.99754906 10.18119812 -6.82743168 4.99754906 10.18119812 -6.82743168 2.99754906 10.18119812 -7.1107564
		 4.99754906 10.18119812 -7.1107564 2.99754906 9.98408985 -7.1107564 4.99754906 9.98408985 -7.1107564;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface216" -p "polySurface195";
createNode transform -n "transform75" -p "polySurface216";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape299" -p "transform75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -7.3504734 4.99754906 9.98408985 -7.3504734
		 2.99754906 10.18119812 -7.3504734 4.99754906 10.18119812 -7.3504734 2.99754906 10.18119812 -7.63379765
		 4.99754906 10.18119812 -7.63379765 2.99754906 9.98408985 -7.63379765 4.99754906 9.98408985 -7.63379765;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface217" -p "polySurface195";
createNode transform -n "transform74" -p "polySurface217";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape300" -p "transform74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.7847302 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.7847302 0.13062513
		 0.65100878 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100878 0.14688107
		 0.65100878 0.14688107 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -7.88108253 4.99754906 9.98408985 -7.88108253
		 2.99754906 10.18119812 -7.88108253 4.99754906 10.18119812 -7.88108253 2.99754906 10.18119812 -8.16440773
		 4.99754906 10.18119812 -8.16440773 2.99754906 9.98408985 -8.16440773 4.99754906 9.98408985 -8.16440773;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface218" -p "polySurface195";
createNode transform -n "transform73" -p "polySurface218";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape301" -p "transform73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -9.27612019 4.99754906 9.98408985 -9.27612019
		 2.99754906 10.18119812 -9.27612019 4.99754906 10.18119812 -9.27612019 2.99754906 10.18119812 -9.55944443
		 4.99754906 10.18119812 -9.55944443 2.99754906 9.98408985 -9.55944443 4.99754906 9.98408985 -9.55944443;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface219" -p "polySurface195";
createNode transform -n "transform72" -p "polySurface219";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape302" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -8.74411964 4.99754906 9.98408985 -8.74411964
		 2.99754906 10.18119812 -8.74411964 4.99754906 10.18119812 -8.74411964 2.99754906 10.18119812 -9.027444839
		 4.99754906 10.18119812 -9.027444839 2.99754906 9.98408985 -9.027444839 4.99754906 9.98408985 -9.027444839;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface220" -p "polySurface195";
createNode transform -n "transform71" -p "polySurface220";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape303" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062501
		 0.65100884 0.13062501 0.62893915 0.14597887 0.62893915 0.14597887 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -10.28995705 4.99754906 9.98408985 -10.28995705
		 2.99754906 10.18119812 -10.28995705 4.99754906 10.18119812 -10.28995705 2.99754906 10.18119812 -10.57328224
		 4.99754906 10.18119812 -10.57328224 2.99754906 9.98408985 -10.57328224 4.99754906 9.98408985 -10.57328224;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface221" -p "polySurface195";
createNode transform -n "transform70" -p "polySurface221";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape304" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.7847302 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.7847302 0.13062513
		 0.65100878 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100878 0.14688107
		 0.65100878 0.14688107 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -10.76610184 4.99754906 9.98408985 -10.76610184
		 2.99754906 10.18119812 -10.76610184 4.99754906 10.18119812 -10.76610184 2.99754906 10.18119812 -11.049426079
		 4.99754906 10.18119812 -11.049426079 2.99754906 9.98408985 -11.049426079 4.99754906 9.98408985 -11.049426079;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface222" -p "polySurface195";
createNode transform -n "transform69" -p "polySurface222";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape305" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -11.28112411 4.99754906 9.98408985 -11.28112411
		 2.99754906 10.18119812 -11.28112411 4.99754906 10.18119812 -11.28112411 2.99754906 10.18119812 -11.56444836
		 4.99754906 10.18119812 -11.56444836 2.99754906 9.98408985 -11.56444836 4.99754906 9.98408985 -11.56444836;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface223" -p "polySurface195";
createNode transform -n "transform68" -p "polySurface223";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape306" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062501
		 0.65100884 0.13062501 0.62893915 0.14597887 0.62893915 0.14597887 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -12.14144802 4.99754906 9.98408985 -12.14144802
		 2.99754906 10.18119812 -12.14144802 4.99754906 10.18119812 -12.14144802 2.99754906 10.18119812 -12.42477226
		 4.99754906 10.18119812 -12.42477226 2.99754906 9.98408985 -12.42477226 4.99754906 9.98408985 -12.42477226;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface224" -p "polySurface195";
createNode transform -n "transform67" -p "polySurface224";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape307" -p "transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -12.63601303 4.99754906 9.98408985 -12.63601303
		 2.99754906 10.18119812 -12.63601303 4.99754906 10.18119812 -12.63601303 2.99754906 10.18119812 -12.91933823
		 4.99754906 10.18119812 -12.91933823 2.99754906 9.98408985 -12.91933823 4.99754906 9.98408985 -12.91933823;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface225" -p "polySurface195";
createNode transform -n "transform66" -p "polySurface225";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape308" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.14688119
		 0.65100878 0.14688119 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878 0.13062501
		 0.65100884 0.13062501 0.62893915 0.14597887 0.62893915 0.14597887 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -13.52144241 4.99754906 9.98408985 -13.52144241
		 2.99754906 10.18119812 -13.52144241 4.99754906 10.18119812 -13.52144241 2.99754906 10.18119812 -13.80476665
		 4.99754906 10.18119812 -13.80476665 2.99754906 9.98408985 -13.80476665 4.99754906 9.98408985 -13.80476665;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface226" -p "polySurface195";
createNode transform -n "transform65" -p "polySurface226";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape309" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.7847302 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.7847302 0.13062513
		 0.65100878 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100878 0.14688107
		 0.65100878 0.14688107 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -14.036880493 4.99754906 9.98408985 -14.036880493
		 2.99754906 10.18119812 -14.036880493 4.99754906 10.18119812 -14.036880493 2.99754906 10.18119812 -14.32020473
		 4.99754906 10.18119812 -14.32020473 2.99754906 9.98408985 -14.32020473 4.99754906 9.98408985 -14.32020473;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface227" -p "polySurface195";
createNode transform -n "transform64" -p "polySurface227";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape310" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.7847302 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.7847302 0.13062513
		 0.65100878 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100878 0.14688107
		 0.65100878 0.14688107 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -14.52601624 4.99754906 9.98408985 -14.52601624
		 2.99754906 10.18119812 -14.52601624 4.99754906 10.18119812 -14.52601624 2.99754906 10.18119812 -14.80933952
		 4.99754906 10.18119812 -14.80933952 2.99754906 9.98408985 -14.80933952 4.99754906 9.98408985 -14.80933952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface228" -p "polySurface195";
createNode transform -n "transform63" -p "polySurface228";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape311" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074188799 0.62893921 0.074188799 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764214
		 0.7847302 0.10764214 0.62893915 0.12971178 0.62893915 0.12971178 0.7847302 0.13062513
		 0.65100878 0.13062513 0.62893915 0.14597887 0.62893915 0.14597887 0.65100878 0.14688107
		 0.65100878 0.14688107 0.62893915 0.16223496 0.62893915 0.16223496 0.65100878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -15.49209785 4.99754906 9.98408985 -15.49209785
		 2.99754906 10.18119812 -15.49209785 4.99754906 10.18119812 -15.49209785 2.99754906 10.18119812 -15.77542114
		 4.99754906 10.18119812 -15.77542114 2.99754906 9.98408985 -15.77542114 4.99754906 9.98408985 -15.77542114;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface229" -p "polySurface195";
createNode transform -n "transform62" -p "polySurface229";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape312" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -16.0044937134 4.99754906 9.98408985 -16.0044937134
		 2.99754906 10.18119812 -16.0044937134 4.99754906 10.18119812 -16.0044937134 2.99754906 10.18119812 -16.28781891
		 4.99754906 10.18119812 -16.28781891 2.99754906 9.98408985 -16.28781891 4.99754906 9.98408985 -16.28781891;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface230" -p "polySurface195";
createNode transform -n "transform61" -p "polySurface230";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape313" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.7847302
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.7847302 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.7847302 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.7847302 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.99754906 9.98408985 -16.96545792 4.99754906 9.98408985 -16.96545792
		 2.99754906 10.18119812 -16.96545792 4.99754906 10.18119812 -16.96545792 2.99754906 10.18119812 -17.24878311
		 4.99754906 10.18119812 -17.24878311 2.99754906 9.98408985 -17.24878311 4.99754906 9.98408985 -17.24878311;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface231" -p "polySurface195";
createNode transform -n "transform60" -p "polySurface231";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape314" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09138611 0.78473037
		 0.09138611 0.62893915 0.10673997 0.62893915 0.10673997 0.78473037 0.052119166 0.78473055
		 0.052119166 0.62893921 0.074189037 0.62893921 0.074189037 0.78473055 0.075130045
		 0.78473055 0.075130045 0.62893921 0.090484262 0.62893921 0.090484262 0.78473055 0.10764229
		 0.78473037 0.10764229 0.62893915 0.12971205 0.62893915 0.12971205 0.78473037 0.13062513
		 0.65100896 0.13062513 0.62893915 0.14597911 0.62893915 0.14597911 0.65100896 0.14688119
		 0.65100884 0.14688119 0.62893915 0.16223502 0.62893915 0.16223502 0.65100884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.26630473 9.98408985 -16.96545792 5.26630449 9.98408985 -16.96545792
		 3.26630473 10.18119812 -16.96545792 5.26630449 10.18119812 -16.96545792 3.26630473 10.18119812 -17.24878311
		 5.26630449 10.18119812 -17.24878311 3.26630473 9.98408985 -17.24878311 5.26630449 9.98408985 -17.24878311;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface232" -p "polySurface195";
createNode transform -n "transform59" -p "polySurface232";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape315" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.15129448 0.42702913
		 0.17018482 0.42790809 0.17075594 0.45718196 0.15186559 0.45630303 0.041154236 0.42702881
		 0.060044229 0.42718607 0.064448565 0.58282036 0.041608483 0.58091527 0.17254949 0.42702881
		 0.19538957 0.42714992 0.19538957 0.45249906 0.17197824 0.45454419 0.065972567 0.42887798
		 0.0893839 0.42702881 0.084408343 0.58262843 0.065518349 0.58278567 0.11973476 0.42706341
		 0.11669651 0.58266312 0.091347367 0.58266312 0.09046039 0.42702881 0.12274975 0.58097118
		 0.12087747 0.42706341 0.15015185 0.42702881 0.15026516 0.58091527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.89321136 0.27971473 3.4414916 5.034266472 0.28921381 3.49459219
		 3.92771721 0.27762571 5.20981646 5.068771839 0.28712478 5.26291704 3.9551549 9.57317543 5.21665907
		 5.3348155 9.68825054 5.20934153 3.92064953 9.57654762 3.55458689 5.3348155 9.68825054 3.67811918;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface233" -p "polySurface195";
createNode transform -n "transform58" -p "polySurface233";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape316" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.22809514 0.014956146
		 0.25187337 0.014956146 0.25837195 0.18467289 0.22809514 0.18206036 0.35956082 0.020190626
		 0.38983756 0.014956205 0.38983756 0.04555437 0.35956082 0.04555437 0.2964054 0.017568678
		 0.32668221 0.014956146 0.32018363 0.18467295 0.2964054 0.18467295 0.37878016 0.046253532
		 0.40255845 0.046253532 0.40255845 0.076605588 0.37878016 0.076605588 0.26477081 0.014956146
		 0.29512289 0.014956146 0.29013455 0.18467289 0.25953639 0.18467289 0.32781243 0.014956146
		 0.35816446 0.014956146 0.35816446 0.18206036 0.33280072 0.18206036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.95974684 0.17412344 -15.94504738 5.29272652 0.17412344 -15.94504738
		 3.95974684 9.54179192 -15.94504738 5.65702772 9.68825054 -15.65160942 3.95974684 9.54179192 -17.36690712
		 5.65702772 9.68825054 -17.36690712 3.95974684 0.17412344 -17.64654732 5.29272652 0.17412344 -17.64654732;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface234" -p "polySurface195";
createNode transform -n "transform57" -p "polySurface234";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape317" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.30260658 0.30067575
		 0.30260658 0.25654945 0.31481683 0.25654945 0.31481683 0.30067575 0.32702708 0.25654945
		 0.32702708 0.30067575 0.32702708 0.34480202 0.31481683 0.34480202 0.30260658 0.34480202
		 0.22978735 0.30067581 0.22978735 0.25654951 0.23551123 0.25654948 0.23551124 0.30067581
		 0.24123511 0.25654948 0.24126275 0.30067581 0.24123511 0.34480214 0.23551123 0.34480214
		 0.22978735 0.34480214 0.27710119 0.30067581 0.27710119 0.25654951 0.28931147 0.25654951
		 0.28931147 0.30067581 0.30152178 0.25654951 0.30152178 0.30067581 0.30152178 0.34480214
		 0.28931147 0.34480214 0.27710119 0.34480214 0.3628087 0.30067569 0.36283636 0.25654942
		 0.36856022 0.25654942 0.36856019 0.30067569 0.37428409 0.25654942 0.37428409 0.30067569
		 0.37428409 0.34480196 0.36856022 0.34480196 0.36283636 0.34480196 0.35182244 0.38583726
		 0.35182244 0.38011336 0.36403272 0.38008574 0.36403272 0.38583726 0.376243 0.38011336
		 0.376243 0.38583726 0.376243 0.39156115 0.36403272 0.39156115 0.35182244 0.39156115
		 0.32649976 0.35111275 0.32649976 0.34538889 0.33871001 0.34538889 0.33871001 0.35111272
		 0.35092026 0.34538889 0.35092026 0.35111275 0.35092026 0.35683662 0.33871001 0.35686424
		 0.32649976 0.35683662 0.25291243 0.30067581 0.252904 0.25654951 0.25877216 0.25654951
		 0.25877216 0.30067581 0.26464033 0.25654951 0.26458818 0.30067581 0.26464033 0.34480214
		 0.25877216 0.34480214 0.252904 0.34480214 0.32649976 0.37437364 0.32649976 0.36850548
		 0.33871001 0.36851391 0.33871001 0.37437367 0.35092026 0.36850548 0.35092026 0.37437364
		 0.35092026 0.38024181 0.33871001 0.38018969 0.32649976 0.38024181 0.33948329 0.30067569
		 0.33943117 0.25654942 0.34529933 0.25654942 0.3452993 0.30067569 0.3511675 0.25654942
		 0.35115904 0.30067569 0.3511675 0.34480196 0.34529933 0.34480196 0.33943117 0.34480196
		 0.36403272 0.36843607 0.35182244 0.3684445 0.35182244 0.36257634 0.36403272 0.36257634
		 0.35182244 0.35670817 0.36403272 0.35676032 0.376243 0.35670817 0.376243 0.36257634
		 0.376243 0.3684445 0.24706955 0.25654948 0.24706955 0.30067581 0.24706955 0.34480214
		 0.32649976 0.36267105 0.33871001 0.36267105 0.35092026 0.36267105 0.35700193 0.25654942
		 0.35700193 0.30067569 0.35700193 0.34480196 0.35182244 0.37427893 0.36403272 0.3742789
		 0.376243 0.37427893 0.27029997 0.25654951 0.27029997 0.30067581 0.27595961 0.25654951
		 0.27595961 0.30067581 0.27595961 0.34480214 0.27029997 0.34480214 0.32649976 0.38590142
		 0.33871001 0.38590142 0.35092026 0.38590142 0.35092026 0.39156103 0.33871001 0.39156103
		 0.32649976 0.39156103 0.32811195 0.30067569 0.32811195 0.25654942 0.33377156 0.25654942
		 0.33377156 0.30067569 0.33377156 0.34480196 0.32811195 0.34480196 0.35182244 0.35104853
		 0.36403272 0.35104853 0.35182244 0.34538889 0.36403272 0.34538889 0.376243 0.34538889
		 0.376243 0.35104853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  3.041587591 1.020996571 -6.40275049 4.058382511 1.020996571 -6.40275049
		 3.041587591 1.30235589 -6.40275049 4.058382511 1.30235589 -6.40275049 3.041587591 1.30235589 -7.25537157
		 4.058382511 1.30235589 -7.25537157 3.041587591 1.020996571 -7.25537157 4.058382511 1.020996571 -7.25537157
		 4.23632097 1.35159373 -6.82957268 2.86364841 1.35159373 -6.82957268 2.86364841 0.97175872 -6.82957268
		 4.23632097 0.97175872 -6.82957268 4.23632145 1.35159373 -6.5879755 2.86364841 1.35159373 -6.5879755
		 2.86364841 0.97175872 -6.5879755 4.23632145 0.97175872 -6.5879755 4.23632145 1.35159373 -7.071711063
		 2.86364841 1.35159373 -7.071711063 2.86364841 0.97175872 -7.071711063 4.23632145 0.97175872 -7.071711063
		 3.54998469 0.97175872 -6.37966919 3.54998469 1.35159373 -6.37966919 3.54998469 1.35159373 -7.27819395
		 3.54998469 0.97175872 -7.27819395 2.86364865 1.16167617 -6.37966919 4.23632097 1.16167617 -6.37966919
		 2.86364865 1.35159373 -6.46869755 4.23632097 1.35159373 -6.46869755 2.86364865 1.16167629 -7.27819395
		 4.23632097 1.16167617 -7.27819395 2.86364865 0.97175872 -7.19016457 4.23632097 0.97175872 -7.19016457
		 4.23632097 1.35159373 -6.9510951 2.86364865 1.35159373 -6.9510951 3.54998469 1.41489959 -6.82957268
		 2.86364865 0.97175872 -6.70839977 2.63486981 1.16167617 -6.82957268 4.23632097 0.97175872 -6.70839977
		 3.54998469 0.90845287 -6.82957268 4.46509981 1.16167617 -6.82957268 4.23632097 1.35159373 -6.70839977
		 2.86364865 1.35159373 -6.70839977 3.54998469 1.41489959 -6.5879755 2.86364865 0.97175872 -6.46869755
		 2.63486981 1.16167617 -6.5879755 4.23632097 0.97175872 -6.46869755 3.54998469 0.90845287 -6.5879755
		 4.46509981 1.16167617 -6.5879755 4.23632097 1.35159373 -7.19016457 2.86364865 1.35159373 -7.19016457
		 3.54998469 1.41489959 -7.071711063 2.86364865 0.97175872 -6.9510951 2.63486981 1.16167617 -7.071711063
		 4.23632097 0.97175872 -6.9510951 3.54998469 0.90845287 -7.071711063 4.46509981 1.16167617 -7.071711063
		 3.54998469 1.16167617 -6.34999275 3.54998469 1.41489959 -6.46869755 3.54998469 1.16167629 -7.30753708
		 3.54998469 0.90845287 -6.46869755 4.46509981 1.16167617 -6.46869755 2.63486981 1.16167617 -6.46869755
		 3.54998469 1.41489959 -6.9510951 2.63486981 1.16167617 -6.9510951 3.54998469 0.90845287 -6.9510951
		 4.46509981 1.16167617 -6.9510951 3.54998469 1.41489959 -6.70839977 2.63486981 1.16167617 -6.70839977
		 3.54998469 0.90845287 -6.70839977 4.46509981 1.16167617 -6.70839977 3.54998469 1.41489959 -7.19016457
		 2.63486981 1.16167617 -7.19016457 3.54998469 0.90845287 -7.19016457 4.46509981 1.16167617 -7.19016457;
	setAttr -s 144 ".ed[0:143]"  0 20 1 20 1 1 2 21 1 21 3 1 4 22 1 22 5 1
		 6 23 1 23 7 1 0 24 1 24 2 1 1 25 1 25 3 1 2 26 1 26 13 1 3 27 1 27 12 1 4 28 1 28 6 1
		 5 29 1 29 7 1 6 30 1 30 18 1 7 31 1 31 19 1 8 32 1 32 16 1 9 33 1 33 17 1 8 34 1
		 34 9 1 10 35 1 35 14 1 9 36 1 36 10 1 11 37 1 37 15 1 10 38 1 38 11 1 11 39 1 39 8 1
		 12 40 1 40 8 1 13 41 1 41 9 1 12 42 1 42 13 1 14 43 1 43 0 1 13 44 1 44 14 1 15 45 1
		 45 1 1 14 46 1 46 15 1 15 47 1 47 12 1 16 48 1 48 5 1 17 49 1 49 4 1 16 50 1 50 17 1
		 18 51 1 51 10 1 17 52 1 52 18 1 19 53 1 53 11 1 18 54 1 54 19 1 19 55 1 55 16 1 56 20 1
		 56 25 1 56 21 1 56 24 1 57 21 1 57 27 1 57 42 1 57 26 1 58 22 1 58 29 1 58 23 1 58 28 1
		 59 46 1 59 45 1 59 20 1 59 43 1 60 45 1 60 47 1 60 27 1 60 25 1 61 43 1 61 24 1 61 26 1
		 61 44 1 62 34 1 62 32 1 62 50 1 62 33 1 63 51 1 63 36 1 63 33 1 63 52 1 64 54 1 64 53 1
		 64 38 1 64 51 1 65 39 1 65 53 1 65 55 1 65 32 1 66 42 1 66 40 1 66 34 1 66 41 1 67 35 1
		 67 44 1 67 41 1 67 36 1 68 38 1 68 37 1 68 46 1 68 35 1 69 47 1 69 37 1 69 39 1 69 40 1
		 70 50 1 70 48 1 70 22 1 70 49 1 71 30 1 71 52 1 71 49 1 71 28 1 72 23 1 72 31 1 72 54 1
		 72 30 1 73 55 1 73 31 1 73 29 1 73 48 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 1 10 -74 72
		mu 0 4 0 1 2 3
		f 4 11 -4 -75 73
		mu 0 4 2 4 5 3
		f 4 -3 -10 -76 74
		mu 0 4 5 6 7 3
		f 4 -9 0 -73 75
		mu 0 4 7 8 0 3
		f 4 3 14 -78 76
		mu 0 4 9 10 11 12
		f 4 15 44 -79 77
		mu 0 4 11 13 14 12
		f 4 45 -14 -80 78
		mu 0 4 14 15 16 12
		f 4 -13 2 -77 79
		mu 0 4 16 17 9 12
		f 4 5 18 -82 80
		mu 0 4 18 19 20 21
		f 4 19 -8 -83 81
		mu 0 4 20 22 23 21
		f 4 -7 -18 -84 82
		mu 0 4 23 24 25 21
		f 4 -17 4 -81 83
		mu 0 4 25 26 18 21
		f 4 53 50 -86 84
		mu 0 4 27 28 29 30
		f 4 51 -2 -87 85
		mu 0 4 29 31 32 30
		f 4 -1 -48 -88 86
		mu 0 4 32 33 34 30
		f 4 -47 52 -85 87
		mu 0 4 34 35 27 30
		f 4 -51 54 -90 88
		mu 0 4 36 37 38 39
		f 4 55 -16 -91 89
		mu 0 4 38 40 41 39
		f 4 -15 -12 -92 90
		mu 0 4 41 42 43 39
		f 4 -11 -52 -89 91
		mu 0 4 43 44 36 39
		f 4 47 8 -94 92
		mu 0 4 45 46 47 48
		f 4 9 12 -95 93
		mu 0 4 47 49 50 48
		f 4 13 48 -96 94
		mu 0 4 50 51 52 48
		f 4 49 46 -93 95
		mu 0 4 52 53 45 48
		f 4 -29 24 -98 96
		mu 0 4 54 55 56 57
		f 4 25 60 -99 97
		mu 0 4 56 58 59 57
		f 4 61 -28 -100 98
		mu 0 4 59 60 61 57
		f 4 -27 -30 -97 99
		mu 0 4 61 62 54 57
		f 4 63 -34 -102 100
		mu 0 4 63 64 65 66
		f 4 -33 26 -103 101
		mu 0 4 65 67 68 66
		f 4 27 64 -104 102
		mu 0 4 68 69 70 66
		f 4 65 62 -101 103
		mu 0 4 70 71 63 66
		f 4 69 66 -106 104
		mu 0 4 72 73 74 75
		f 4 67 -38 -107 105
		mu 0 4 74 76 77 75
		f 4 -37 -64 -108 106
		mu 0 4 77 78 79 75
		f 4 -63 68 -105 107
		mu 0 4 79 80 72 75
		f 4 -39 -68 -110 108
		mu 0 4 81 82 83 84
		f 4 -67 70 -111 109
		mu 0 4 83 85 86 84
		f 4 71 -26 -112 110
		mu 0 4 86 87 88 84
		f 4 -25 -40 -109 111
		mu 0 4 88 89 81 84
		f 4 -45 40 -114 112
		mu 0 4 14 13 90 91
		f 4 41 28 -115 113
		mu 0 4 90 55 54 91
		f 4 29 -44 -116 114
		mu 0 4 54 62 92 91
		f 4 -43 -46 -113 115
		mu 0 4 92 15 14 91
		f 4 31 -50 -118 116
		mu 0 4 93 53 52 94
		f 4 -49 42 -119 117
		mu 0 4 52 51 95 94
		f 4 43 32 -120 118
		mu 0 4 95 67 65 94
		f 4 33 30 -117 119
		mu 0 4 65 64 93 94
		f 4 37 34 -122 120
		mu 0 4 77 76 96 97
		f 4 35 -54 -123 121
		mu 0 4 96 28 27 97
		f 4 -53 -32 -124 122
		mu 0 4 27 35 98 97
		f 4 -31 36 -121 123
		mu 0 4 98 78 77 97
		f 4 -55 -36 -126 124
		mu 0 4 38 37 99 100
		f 4 -35 38 -127 125
		mu 0 4 99 82 81 100
		f 4 39 -42 -128 126
		mu 0 4 81 89 101 100
		f 4 -41 -56 -125 127
		mu 0 4 101 40 38 100
		f 4 -61 56 -130 128
		mu 0 4 59 58 102 103
		f 4 57 -6 -131 129
		mu 0 4 102 104 105 103
		f 4 -5 -60 -132 130
		mu 0 4 105 106 107 103
		f 4 -59 -62 -129 131
		mu 0 4 107 60 59 103
		f 4 21 -66 -134 132
		mu 0 4 108 71 70 109
		f 4 -65 58 -135 133
		mu 0 4 70 69 110 109
		f 4 59 16 -136 134
		mu 0 4 110 111 112 109
		f 4 17 20 -133 135
		mu 0 4 112 113 108 109
		f 4 7 22 -138 136
		mu 0 4 114 115 116 117
		f 4 23 -70 -139 137
		mu 0 4 116 73 72 117
		f 4 -69 -22 -140 138
		mu 0 4 72 80 118 117
		f 4 -21 6 -137 139
		mu 0 4 118 119 114 117
		f 4 -71 -24 -142 140
		mu 0 4 86 85 120 121
		f 4 -23 -20 -143 141
		mu 0 4 120 122 123 121
		f 4 -19 -58 -144 142
		mu 0 4 123 124 125 121
		f 4 -57 -72 -141 143
		mu 0 4 125 87 86 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface235" -p "polySurface195";
createNode transform -n "transform56" -p "polySurface235";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape318" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.30260658 0.30067575
		 0.30260658 0.25654945 0.31481683 0.25654945 0.31481683 0.30067575 0.32702708 0.25654945
		 0.32702708 0.30067575 0.32702708 0.34480208 0.31481683 0.34480208 0.30260658 0.34480208
		 0.22978735 0.30067587 0.22978735 0.25654951 0.23567691 0.25654951 0.23567691 0.30067587
		 0.24156648 0.25654951 0.2415283 0.30067587 0.24156648 0.3448022 0.23567691 0.3448022
		 0.22978735 0.3448022 0.27710125 0.30067587 0.27710125 0.25654951 0.28931153 0.25654951
		 0.28931153 0.30067587 0.30152184 0.25654951 0.30152184 0.30067587 0.30152184 0.3448022
		 0.28931153 0.3448022 0.27710125 0.3448022 0.3625432 0.30067575 0.36250502 0.25654942
		 0.36839458 0.25654942 0.36839458 0.30067575 0.37428415 0.25654942 0.37428415 0.30067575
		 0.37428415 0.34480208 0.36839458 0.34480208 0.36250502 0.34480208 0.35182244 0.38567153
		 0.35182244 0.37978196 0.36403272 0.37982014 0.36403272 0.3856715 0.376243 0.37978196
		 0.376243 0.38567153 0.376243 0.39156109 0.36403272 0.39156109 0.35182244 0.39156109
		 0.32649982 0.35127851 0.32649982 0.34538895 0.33871007 0.34538895 0.33871007 0.35127851
		 0.35092032 0.34538895 0.35092032 0.35127851 0.35092032 0.35716808 0.33871007 0.35712993
		 0.32649982 0.35716808 0.25323886 0.30067587 0.25304016 0.25654951 0.25957179 0.25654951
		 0.25957179 0.30067587 0.26610345 0.25654951 0.26570255 0.30067587 0.26610345 0.3448022
		 0.25957179 0.3448022 0.25304016 0.3448022 0.32649982 0.37517345 0.32649982 0.36864179
		 0.33871007 0.36884049 0.33871007 0.37517345 0.35092032 0.36864179 0.35092032 0.37517345
		 0.35092032 0.38170511 0.33871007 0.3813042 0.32649982 0.38170511 0.33836889 0.30067575
		 0.33796799 0.25654942 0.34449965 0.25654942 0.34449965 0.30067575 0.3510313 0.25654942
		 0.35083258 0.30067575 0.3510313 0.34480208 0.34449965 0.34480208 0.33796799 0.34480208
		 0.36403272 0.36810958 0.35182244 0.36830828 0.35182244 0.36177665 0.36403272 0.36177662
		 0.35182244 0.35524499 0.36403272 0.3556459 0.376243 0.35524499 0.376243 0.36177665
		 0.376243 0.36830828 0.24730332 0.25654951 0.24730334 0.30067587 0.24730332 0.3448022
		 0.32649982 0.36290494 0.33871007 0.36290497 0.35092032 0.36290494 0.35676816 0.25654942
		 0.35676813 0.30067575 0.35676816 0.34480208 0.35182244 0.37404513 0.36403272 0.37404513
		 0.376243 0.37404513 0.2710315 0.25654951 0.27103147 0.30067587 0.27595952 0.25654951
		 0.27595952 0.30067587 0.27595952 0.3448022 0.2710315 0.3448022 0.32649982 0.38663313
		 0.33871007 0.38663313 0.35092032 0.38663313 0.35092032 0.39156115 0.33871007 0.39156115
		 0.32649982 0.39156115 0.32811195 0.30067575 0.32811195 0.25654942 0.33303997 0.25654942
		 0.33303997 0.30067575 0.33303997 0.34480208 0.32811195 0.34480208 0.35182244 0.35031697
		 0.36403272 0.35031694 0.35182244 0.34538895 0.36403272 0.34538895 0.376243 0.34538895
		 0.376243 0.35031697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  3.041587591 1.020996571 -7.62836361 4.058382511 1.020996571 -7.62836361
		 3.041587591 1.30235589 -7.62836361 4.058382511 1.30235589 -7.62836361 3.041587591 1.30235589 -8.48620033
		 4.058382511 1.30235589 -8.48620033 3.041587591 1.020996571 -8.48620033 4.058382511 1.020996571 -8.48620033
		 4.23632097 1.35159373 -8.060429573 2.86364841 1.35159373 -8.060429573 2.86364841 0.97175872 -8.060429573
		 4.23632097 0.97175872 -8.060429573 4.23632145 1.35159373 -7.81756926 2.86364841 1.35159373 -7.81756926
		 2.86364841 0.97175872 -7.81756926 4.23632145 0.97175872 -7.81756926 4.23632145 1.35159373 -8.31890869
		 2.86364841 1.35159373 -8.31890869 2.86364841 0.97175872 -8.31890869 4.23632145 0.97175872 -8.31890869
		 3.54998469 0.97175872 -7.60461378 3.54998469 1.35159373 -7.60461378 3.54998469 1.35159373 -8.506073
		 3.54998469 0.97175872 -8.506073 2.86364865 1.16167617 -7.60461378 4.23632097 1.16167617 -7.60461378
		 2.86364865 1.35159373 -7.69621992 4.23632097 1.35159373 -7.69621992 2.86364865 1.16167629 -8.506073
		 4.23632097 1.16167617 -8.506073 2.86364865 0.97175872 -8.42942238 4.23632097 0.97175872 -8.42942238
		 4.23632097 1.35159373 -8.19176579 2.86364865 1.35159373 -8.19176579 3.54998469 1.41489959 -8.060429573
		 2.86364865 0.97175872 -7.93733501 2.63486981 1.16167617 -8.060429573 4.23632097 0.97175872 -7.93733501
		 3.54998469 0.90845287 -8.060429573 4.46509981 1.16167617 -8.060429573 4.23632097 1.35159373 -7.93733501
		 2.86364865 1.35159373 -7.93733501 3.54998469 1.41489959 -7.81756926 2.86364865 0.97175872 -7.69621992
		 2.63486981 1.16167617 -7.81756926 4.23632097 0.97175872 -7.69621992 3.54998469 0.90845287 -7.81756926
		 4.46509981 1.16167617 -7.81756926 4.23632097 1.35159373 -8.42942238 2.86364865 1.35159373 -8.42942238
		 3.54998469 1.41489959 -8.31890869 2.86364865 0.97175872 -8.19176579 2.63486981 1.16167617 -8.31890869
		 4.23632097 0.97175872 -8.19176579 3.54998469 0.90845287 -8.31890869 4.46509981 1.16167617 -8.31890869
		 3.54998469 1.16167617 -7.57407856 3.54998469 1.41489959 -7.69621992 3.54998469 1.16167629 -8.53162289
		 3.54998469 0.90845287 -7.69621992 4.46509981 1.16167617 -7.69621992 2.63486981 1.16167617 -7.69621992
		 3.54998469 1.41489959 -8.19176579 2.63486981 1.16167617 -8.19176579 3.54998469 0.90845287 -8.19176579
		 4.46509981 1.16167617 -8.19176579 3.54998469 1.41489959 -7.93733501 2.63486981 1.16167617 -7.93733501
		 3.54998469 0.90845287 -7.93733501 4.46509981 1.16167617 -7.93733501 3.54998469 1.41489959 -8.42942238
		 2.63486981 1.16167617 -8.42942238 3.54998469 0.90845287 -8.42942238 4.46509981 1.16167617 -8.42942238;
	setAttr -s 144 ".ed[0:143]"  0 20 1 20 1 1 2 21 1 21 3 1 4 22 1 22 5 1
		 6 23 1 23 7 1 0 24 1 24 2 1 1 25 1 25 3 1 2 26 1 26 13 1 3 27 1 27 12 1 4 28 1 28 6 1
		 5 29 1 29 7 1 6 30 1 30 18 1 7 31 1 31 19 1 8 32 1 32 16 1 9 33 1 33 17 1 8 34 1
		 34 9 1 10 35 1 35 14 1 9 36 1 36 10 1 11 37 1 37 15 1 10 38 1 38 11 1 11 39 1 39 8 1
		 12 40 1 40 8 1 13 41 1 41 9 1 12 42 1 42 13 1 14 43 1 43 0 1 13 44 1 44 14 1 15 45 1
		 45 1 1 14 46 1 46 15 1 15 47 1 47 12 1 16 48 1 48 5 1 17 49 1 49 4 1 16 50 1 50 17 1
		 18 51 1 51 10 1 17 52 1 52 18 1 19 53 1 53 11 1 18 54 1 54 19 1 19 55 1 55 16 1 56 20 1
		 56 25 1 56 21 1 56 24 1 57 21 1 57 27 1 57 42 1 57 26 1 58 22 1 58 29 1 58 23 1 58 28 1
		 59 46 1 59 45 1 59 20 1 59 43 1 60 45 1 60 47 1 60 27 1 60 25 1 61 43 1 61 24 1 61 26 1
		 61 44 1 62 34 1 62 32 1 62 50 1 62 33 1 63 51 1 63 36 1 63 33 1 63 52 1 64 54 1 64 53 1
		 64 38 1 64 51 1 65 39 1 65 53 1 65 55 1 65 32 1 66 42 1 66 40 1 66 34 1 66 41 1 67 35 1
		 67 44 1 67 41 1 67 36 1 68 38 1 68 37 1 68 46 1 68 35 1 69 47 1 69 37 1 69 39 1 69 40 1
		 70 50 1 70 48 1 70 22 1 70 49 1 71 30 1 71 52 1 71 49 1 71 28 1 72 23 1 72 31 1 72 54 1
		 72 30 1 73 55 1 73 31 1 73 29 1 73 48 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 1 10 -74 72
		mu 0 4 0 1 2 3
		f 4 11 -4 -75 73
		mu 0 4 2 4 5 3
		f 4 -3 -10 -76 74
		mu 0 4 5 6 7 3
		f 4 -9 0 -73 75
		mu 0 4 7 8 0 3
		f 4 3 14 -78 76
		mu 0 4 9 10 11 12
		f 4 15 44 -79 77
		mu 0 4 11 13 14 12
		f 4 45 -14 -80 78
		mu 0 4 14 15 16 12
		f 4 -13 2 -77 79
		mu 0 4 16 17 9 12
		f 4 5 18 -82 80
		mu 0 4 18 19 20 21
		f 4 19 -8 -83 81
		mu 0 4 20 22 23 21
		f 4 -7 -18 -84 82
		mu 0 4 23 24 25 21
		f 4 -17 4 -81 83
		mu 0 4 25 26 18 21
		f 4 53 50 -86 84
		mu 0 4 27 28 29 30
		f 4 51 -2 -87 85
		mu 0 4 29 31 32 30
		f 4 -1 -48 -88 86
		mu 0 4 32 33 34 30
		f 4 -47 52 -85 87
		mu 0 4 34 35 27 30
		f 4 -51 54 -90 88
		mu 0 4 36 37 38 39
		f 4 55 -16 -91 89
		mu 0 4 38 40 41 39
		f 4 -15 -12 -92 90
		mu 0 4 41 42 43 39
		f 4 -11 -52 -89 91
		mu 0 4 43 44 36 39
		f 4 47 8 -94 92
		mu 0 4 45 46 47 48
		f 4 9 12 -95 93
		mu 0 4 47 49 50 48
		f 4 13 48 -96 94
		mu 0 4 50 51 52 48
		f 4 49 46 -93 95
		mu 0 4 52 53 45 48
		f 4 -29 24 -98 96
		mu 0 4 54 55 56 57
		f 4 25 60 -99 97
		mu 0 4 56 58 59 57
		f 4 61 -28 -100 98
		mu 0 4 59 60 61 57
		f 4 -27 -30 -97 99
		mu 0 4 61 62 54 57
		f 4 63 -34 -102 100
		mu 0 4 63 64 65 66
		f 4 -33 26 -103 101
		mu 0 4 65 67 68 66
		f 4 27 64 -104 102
		mu 0 4 68 69 70 66
		f 4 65 62 -101 103
		mu 0 4 70 71 63 66
		f 4 69 66 -106 104
		mu 0 4 72 73 74 75
		f 4 67 -38 -107 105
		mu 0 4 74 76 77 75
		f 4 -37 -64 -108 106
		mu 0 4 77 78 79 75
		f 4 -63 68 -105 107
		mu 0 4 79 80 72 75
		f 4 -39 -68 -110 108
		mu 0 4 81 82 83 84
		f 4 -67 70 -111 109
		mu 0 4 83 85 86 84
		f 4 71 -26 -112 110
		mu 0 4 86 87 88 84
		f 4 -25 -40 -109 111
		mu 0 4 88 89 81 84
		f 4 -45 40 -114 112
		mu 0 4 14 13 90 91
		f 4 41 28 -115 113
		mu 0 4 90 55 54 91
		f 4 29 -44 -116 114
		mu 0 4 54 62 92 91
		f 4 -43 -46 -113 115
		mu 0 4 92 15 14 91
		f 4 31 -50 -118 116
		mu 0 4 93 53 52 94
		f 4 -49 42 -119 117
		mu 0 4 52 51 95 94
		f 4 43 32 -120 118
		mu 0 4 95 67 65 94
		f 4 33 30 -117 119
		mu 0 4 65 64 93 94
		f 4 37 34 -122 120
		mu 0 4 77 76 96 97
		f 4 35 -54 -123 121
		mu 0 4 96 28 27 97
		f 4 -53 -32 -124 122
		mu 0 4 27 35 98 97
		f 4 -31 36 -121 123
		mu 0 4 98 78 77 97
		f 4 -55 -36 -126 124
		mu 0 4 38 37 99 100
		f 4 -35 38 -127 125
		mu 0 4 99 82 81 100
		f 4 39 -42 -128 126
		mu 0 4 81 89 101 100
		f 4 -41 -56 -125 127
		mu 0 4 101 40 38 100
		f 4 -61 56 -130 128
		mu 0 4 59 58 102 103
		f 4 57 -6 -131 129
		mu 0 4 102 104 105 103
		f 4 -5 -60 -132 130
		mu 0 4 105 106 107 103
		f 4 -59 -62 -129 131
		mu 0 4 107 60 59 103
		f 4 21 -66 -134 132
		mu 0 4 108 71 70 109
		f 4 -65 58 -135 133
		mu 0 4 70 69 110 109
		f 4 59 16 -136 134
		mu 0 4 110 111 112 109
		f 4 17 20 -133 135
		mu 0 4 112 113 108 109
		f 4 7 22 -138 136
		mu 0 4 114 115 116 117
		f 4 23 -70 -139 137
		mu 0 4 116 73 72 117
		f 4 -69 -22 -140 138
		mu 0 4 72 80 118 117
		f 4 -21 6 -137 139
		mu 0 4 118 119 114 117
		f 4 -71 -24 -142 140
		mu 0 4 86 85 120 121
		f 4 -23 -20 -143 141
		mu 0 4 120 122 123 121
		f 4 -19 -58 -144 142
		mu 0 4 123 124 125 121
		f 4 -57 -72 -141 143
		mu 0 4 125 87 86 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface236" -p "polySurface195";
createNode transform -n "transform55" -p "polySurface236";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape319" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.070785314 0.15431213
		 0.027471542 0.16747773 0.070785314 0.15431213 0.16501534 0.16566396 0.06957978 0.03348577
		 0.1650154 0.04116115 0.027346998 0.046258271 0.070785314 0.029809356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.92498398 9.52374077 5.34838152 5.38192558 9.68824959 5.17669344
		 2.92498398 11.54829216 5.34838247 2.92498398 9.52374077 5.34838152 2.92498398 11.54829216 -18.095651627
		 3.23700571 9.68825054 -17.83745384 2.92498398 9.52373886 -18.095651627 5.38827181 9.68824959 -17.655653;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface237" -p "polySurface195";
createNode transform -n "transform54" -p "polySurface237";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape320" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273436 0.030083627 0.044273436 0.16720355 0.045155764
		 0.16720361 0.045155764 0.030083716 0.071817189 0.030083716 0.071817189 0.16720361
		 0.072676629 0.16720343 0.072676629 0.030083537 0.089354366 0.030083537 0.089354366
		 0.16720343 0.090212077 0.16720343 0.090212077 0.030083597 0.11687344 0.030083597
		 0.11687344 0.16720343 0.11773288 0.056745082 0.11773288 0.030083627 0.13441044 0.030083627
		 0.13441044 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.1520614 0.030083627
		 0.1520614 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.96190357 9.68824959 5.17669344 5.38192511 9.68824959 5.17669344
		 2.96190357 9.98259068 5.17669344 5.38192511 9.98259068 5.17669344 2.96190357 9.98259068 4.70614767
		 5.38192511 9.98259068 4.70614767 2.96190357 9.68824959 4.70614767 5.38192511 9.68824959 4.70614767;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface238" -p "polySurface195";
createNode transform -n "transform53" -p "polySurface238";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape321" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.045155764
		 0.16720361 0.045155764 0.030083716 0.071817189 0.030083716 0.071817189 0.16720361
		 0.072676539 0.16720343 0.072676539 0.030083537 0.089354277 0.030083537 0.089354277
		 0.16720343 0.090211987 0.16720343 0.090211987 0.030083597 0.11687332 0.030083597
		 0.11687332 0.16720343 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627
		 0.13441032 0.056745082 0.13538402 0.056745082 0.13538402 0.030083627 0.1520614 0.030083627
		 0.1520614 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.96190357 9.68825054 4.69646788 5.38192511 9.68825054 4.69646788
		 2.96190357 9.98259068 4.69646788 5.38192511 9.98259068 4.69646788 2.96190357 9.98259068 4.22592211
		 5.38192511 9.98259068 4.22592211 2.96190357 9.68825054 4.22592211 5.38192511 9.68825054 4.22592211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface239" -p "polySurface195";
createNode transform -n "transform52" -p "polySurface239";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape322" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.045155764
		 0.16720361 0.045155764 0.030083716 0.071817189 0.030083716 0.071817189 0.16720361
		 0.072676539 0.16720343 0.072676539 0.030083537 0.089354277 0.030083537 0.089354277
		 0.16720343 0.090211987 0.16720343 0.090211987 0.030083597 0.11687332 0.030083597
		 0.11687332 0.16720343 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627
		 0.13441032 0.056745082 0.13538402 0.056745082 0.13538402 0.030083627 0.1520614 0.030083627
		 0.1520614 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.96190357 9.68825054 4.22005987 5.38192511 9.68825054 4.22005987
		 2.96190357 9.98259068 4.22005987 5.38192511 9.98259068 4.22005987 2.96190357 9.98259068 3.7495141
		 5.38192511 9.98259068 3.7495141 2.96190357 9.68825054 3.7495141 5.38192511 9.68825054 3.7495141;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface240" -p "polySurface195";
createNode transform -n "transform51" -p "polySurface240";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape323" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720343 0.045155734 0.030083597 0.0718171 0.030083597 0.0718171 0.16720343
		 0.1177327 0.056745052 0.1177327 0.030083627 0.13441008 0.030083627 0.13441008 0.056745052
		 0.1353839 0.056744963 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 3.7773118 5.38827181 9.68825054 3.7773118
		 2.9682498 9.98259068 3.7773118 5.38827181 9.98259068 3.7773118 2.9682498 9.98259068 3.30676699
		 5.38827181 9.98259068 3.30676699 2.9682498 9.68825054 3.30676699 5.38827181 9.68825054 3.30676699;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface241" -p "polySurface195";
createNode transform -n "transform50" -p "polySurface241";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape324" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676599
		 0.16720355 0.072676599 0.030083716 0.099338055 0.030083716 0.099338055 0.16720355
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155734 0.16720343 0.045155734 0.030083597 0.07181716 0.030083597 0.07181716
		 0.16720343 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.13538402 0.056745052 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 3.29962206 5.38827181 9.68825054 3.29962206
		 2.9682498 9.98259068 3.29962206 5.38827181 9.98259068 3.29962206 2.9682498 9.98259068 2.82907534
		 5.38827181 9.98259068 2.82907534 2.9682498 9.68825054 2.82907534 5.38827181 9.68825054 2.82907534;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface242" -p "polySurface195";
createNode transform -n "transform49" -p "polySurface242";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape325" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720343 0.045155734 0.030083597 0.07181716 0.030083597 0.07181716
		 0.16720343 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.13538396 0.056745052 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 2.32678556 5.38827181 9.68825054 2.32678556
		 2.9682498 9.98259068 2.32678556 5.38827181 9.98259068 2.32678556 2.9682498 9.98259068 1.8562398
		 5.38827181 9.98259068 1.8562398 2.9682498 9.68825054 1.8562398 5.38827181 9.68825054 1.8562398;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface243" -p "polySurface195";
createNode transform -n "transform48" -p "polySurface243";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape326" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720343
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720343 0.045155644
		 0.16720355 0.045155644 0.030083716 0.071816921 0.030083716 0.071816921 0.16720355
		 0.072676539 0.16720337 0.072676539 0.030083537 0.089354277 0.030083537 0.089354277
		 0.16720337 0.090211958 0.16720343 0.090211958 0.030083627 0.11687332 0.030083627
		 0.11687332 0.16720343 0.13538402 0.056744903 0.13538402 0.030083627 0.1520614 0.030083627
		 0.1520614 0.056744903 0.11773288 0.056745082 0.11773288 0.030083627 0.13441026 0.030083627
		 0.13441026 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.96190357 9.68825054 2.78357458 5.38192511 9.68825054 2.78357458
		 2.96190357 9.98259068 2.78357458 5.38192511 9.98259068 2.78357458 2.96190357 9.98259068 2.31302881
		 5.38192511 9.98259068 2.31302881 2.96190357 9.68825054 2.31302881 5.38192511 9.68825054 2.31302881;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface244" -p "polySurface195";
createNode transform -n "transform47" -p "polySurface244";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape327" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676599
		 0.16720355 0.072676599 0.030083716 0.099338055 0.030083716 0.099338055 0.16720355
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155734 0.16720343 0.045155734 0.030083597 0.07181716 0.030083597 0.07181716
		 0.16720343 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.13538402 0.056745052 0.13538402 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 1.85862398 5.38827181 9.68825054 1.85862398
		 2.9682498 9.98259068 1.85862398 5.38827181 9.98259068 1.85862398 2.9682498 9.98259068 1.38807726
		 5.38827181 9.98259068 1.38807726 2.9682498 9.68825054 1.38807726 5.38827181 9.68825054 1.38807726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface245" -p "polySurface195";
createNode transform -n "transform46" -p "polySurface245";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape328" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720343 0.045155734 0.030083597 0.0718171 0.030083597 0.0718171 0.16720343
		 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026 0.056745052
		 0.1353839 0.056744963 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 1.37762308 5.38827181 9.68825054 1.37762308
		 2.9682498 9.98259068 1.37762308 5.38827181 9.98259068 1.37762308 2.9682498 9.98259068 0.90707827
		 5.38827181 9.98259068 0.90707827 2.9682498 9.68825054 0.90707827 5.38827181 9.68825054 0.90707827;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface246" -p "polySurface195";
createNode transform -n "transform45" -p "polySurface246";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape329" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.055141181 0.16720343
		 0.055141181 0.030083627 0.071818531 0.030083627 0.071818531 0.16720343 0.027595937
		 0.16720361 0.027595937 0.030083716 0.054257333 0.030083716 0.054257333 0.16720361
		 0.10019743 0.16720325 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720325
		 0.072676599 0.16720343 0.072676599 0.030083627 0.099337995 0.030083627 0.099337995
		 0.16720343 0.11773288 0.056745052 0.11773288 0.030083627 0.1344102 0.030083627 0.1344102
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 0.89434719 5.38827181 9.68825054 0.89434719
		 2.9682498 9.98259068 0.89434719 5.38827181 9.98259068 0.89434719 2.9682498 9.98259068 0.4238019
		 5.38827181 9.98259068 0.4238019 2.9682498 9.68825054 0.4238019 5.38827181 9.68825054 0.4238019;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface247" -p "polySurface195";
createNode transform -n "transform44" -p "polySurface247";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape330" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720355 0.045155734 0.030083627 0.07181716 0.030083627 0.07181716
		 0.16720355 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 0.39930868 5.38827181 9.68825054 0.39930868
		 2.9682498 9.98259068 0.39930868 5.38827181 9.98259068 0.39930868 2.9682498 9.98259068 -0.071237087
		 5.38827181 9.98259068 -0.071237087 2.9682498 9.68825054 -0.071237087 5.38827181 9.68825054 -0.071237087;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface248" -p "polySurface195";
createNode transform -n "transform43" -p "polySurface248";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape331" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720355 0.045155734 0.030083627 0.07181716 0.030083627 0.07181716
		 0.16720355 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -0.11336756 5.38827181 9.68825054 -0.11336756
		 2.9682498 9.98259068 -0.11336756 5.38827181 9.98259068 -0.11336756 2.9682498 9.98259068 -0.58391333
		 5.38827181 9.98259068 -0.58391333 2.9682498 9.68825054 -0.58391333 5.38827181 9.68825054 -0.58391333;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface249" -p "polySurface195";
createNode transform -n "transform42" -p "polySurface249";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape332" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720355 0.045155734 0.030083627 0.07181716 0.030083627 0.07181716
		 0.16720355 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -0.60826731 5.38827181 9.68825054 -0.60826731
		 2.9682498 9.98259068 -0.60826731 5.38827181 9.98259068 -0.60826731 2.9682498 9.98259068 -1.078813076
		 5.38827181 9.98259068 -1.078813076 2.9682498 9.68825054 -1.078813076 5.38827181 9.68825054 -1.078813076;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface250" -p "polySurface195";
createNode transform -n "transform41" -p "polySurface250";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape333" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.055141181 0.16720343
		 0.055141181 0.030083627 0.071818531 0.030083627 0.071818531 0.16720343 0.027595937
		 0.16720361 0.027595937 0.030083716 0.054257333 0.030083716 0.054257333 0.16720361
		 0.10019743 0.16720325 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720325
		 0.072676599 0.16720343 0.072676599 0.030083627 0.099337935 0.030083627 0.099337935
		 0.16720343 0.11773288 0.056745052 0.11773288 0.030083627 0.1344102 0.030083627 0.1344102
		 0.056745052 0.1353839 0.056744963 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -1.10389042 5.38827181 9.68825054 -1.10389042
		 2.9682498 9.98259068 -1.10389042 5.38827181 9.98259068 -1.10389042 2.9682498 9.98259068 -1.57443571
		 5.38827181 9.98259068 -1.57443571 2.9682498 9.68825054 -1.57443571 5.38827181 9.68825054 -1.57443571;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface251" -p "polySurface195";
createNode transform -n "transform40" -p "polySurface251";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape334" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720355 0.045155734 0.030083627 0.07181716 0.030083627 0.07181716
		 0.16720355 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -1.59635973 5.38827181 9.68825054 -1.59635973
		 2.9682498 9.98259068 -1.59635973 5.38827181 9.98259068 -1.59635973 2.9682498 9.98259068 -2.066905499
		 5.38827181 9.98259068 -2.066905499 2.9682498 9.68825054 -2.066905499 5.38827181 9.68825054 -2.066905499;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface252" -p "polySurface195";
createNode transform -n "transform39" -p "polySurface252";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape335" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.055141181 0.16720343
		 0.055141181 0.030083627 0.071818531 0.030083627 0.071818531 0.16720343 0.027595937
		 0.16720361 0.027595937 0.030083716 0.054257333 0.030083716 0.054257333 0.16720361
		 0.10019743 0.16720325 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720325
		 0.072676599 0.16720343 0.072676599 0.030083627 0.099337995 0.030083627 0.099337995
		 0.16720343 0.11773288 0.056745052 0.11773288 0.030083627 0.1344102 0.030083627 0.1344102
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -2.10155582 5.38827181 9.68825054 -2.10155582
		 2.9682498 9.98259068 -2.10155582 5.38827181 9.98259068 -2.10155582 2.9682498 9.98259068 -2.57210112
		 5.38827181 9.98259068 -2.57210112 2.9682498 9.68825054 -2.57210112 5.38827181 9.68825054 -2.57210112;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface253" -p "polySurface195";
createNode transform -n "transform38" -p "polySurface253";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape336" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.055141091 0.16720343
		 0.055141091 0.030083627 0.071818441 0.030083627 0.071818441 0.16720343 0.027595937
		 0.16720361 0.027595937 0.030083716 0.054257214 0.030083716 0.054257214 0.16720361
		 0.10019737 0.16720325 0.10019737 0.030083537 0.11687505 0.030083537 0.11687505 0.16720325
		 0.07267651 0.16720343 0.07267651 0.030083627 0.099337935 0.030083627 0.099337935
		 0.16720343 0.13538373 0.056744844 0.13538373 0.030083627 0.1520611 0.030083627 0.1520611
		 0.056744844 0.1177327 0.056745052 0.1177327 0.030083627 0.13441008 0.030083627 0.13441008
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -2.59407568 5.38827181 9.68825054 -2.59407568
		 2.9682498 9.98259068 -2.59407568 5.38827181 9.98259068 -2.59407568 2.9682498 9.98259068 -3.064620495
		 5.38827181 9.98259068 -3.064620495 2.9682498 9.68825054 -3.064620495 5.38827181 9.68825054 -3.064620495;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface254" -p "polySurface195";
createNode transform -n "transform37" -p "polySurface254";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape337" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720355 0.045155734 0.030083627 0.0718171 0.030083627 0.0718171 0.16720355
		 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026 0.056745052
		 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -3.090646029 5.38827181 9.68825054 -3.090646029
		 2.9682498 9.98259068 -3.090646029 5.38827181 9.98259068 -3.090646029 2.9682498 9.98259068 -3.56119108
		 5.38827181 9.98259068 -3.56119108 2.9682498 9.68825054 -3.56119108 5.38827181 9.68825054 -3.56119108;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface255" -p "polySurface195";
createNode transform -n "transform36" -p "polySurface255";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape338" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083656 0.071816921 0.030083656 0.071816921
		 0.16720355 0.13538402 0.056744844 0.13538402 0.030083627 0.15206134 0.030083627 0.15206134
		 0.056744844 0.11773282 0.056745052 0.11773282 0.030083627 0.1344102 0.030083627 0.1344102
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -3.57993221 5.38827181 9.68825054 -3.57993221
		 2.9682498 9.98259068 -3.57993221 5.38827181 9.98259068 -3.57993221 2.9682498 9.98259068 -4.050477505
		 5.38827181 9.98259068 -4.050477505 2.9682498 9.68825054 -4.050477505 5.38827181 9.68825054 -4.050477505;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface256" -p "polySurface195";
createNode transform -n "transform35" -p "polySurface256";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape339" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083656 0.071817011 0.030083656 0.071817011
		 0.16720355 0.13538402 0.056744844 0.13538402 0.030083627 0.15206134 0.030083627 0.15206134
		 0.056744844 0.11773282 0.056745052 0.11773282 0.030083627 0.1344102 0.030083627 0.1344102
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -5.092774868 5.38827181 9.68825054 -5.092774868
		 2.9682498 9.98259068 -5.092774868 5.38827181 9.98259068 -5.092774868 2.9682498 9.98259068 -5.56331968
		 5.38827181 9.98259068 -5.56331968 2.9682498 9.68825054 -5.56331968 5.38827181 9.68825054 -5.56331968;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface257" -p "polySurface195";
createNode transform -n "transform34" -p "polySurface257";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape340" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720349 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720349 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538402 0.056745082 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -5.56474686 5.38827181 9.68825054 -5.56474686
		 2.9682498 9.98259068 -5.56474686 5.38827181 9.98259068 -5.56474686 2.9682498 9.98259068 -6.035293102
		 5.38827181 9.98259068 -6.035293102 2.9682498 9.68825054 -6.035293102 5.38827181 9.68825054 -6.035293102;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface258" -p "polySurface195";
createNode transform -n "transform33" -p "polySurface258";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape341" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720355 0.045155734 0.030083627 0.07181716 0.030083627 0.07181716
		 0.16720355 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -4.095597267 5.38827181 9.68825054 -4.095597267
		 2.9682498 9.98259068 -4.095597267 5.38827181 9.98259068 -4.095597267 2.9682498 9.98259068 -4.56614256
		 5.38827181 9.98259068 -4.56614256 2.9682498 9.68825054 -4.56614256 5.38827181 9.68825054 -4.56614256;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface259" -p "polySurface195";
createNode transform -n "transform32" -p "polySurface259";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape342" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337935 0.030083716 0.099337935 0.16720355
		 0.10019737 0.16720337 0.10019737 0.030083537 0.11687511 0.030083537 0.11687511 0.16720337
		 0.045155734 0.16720355 0.045155734 0.030083627 0.07181716 0.030083627 0.07181716
		 0.16720355 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.1353839 0.056745052 0.1353839 0.030083627 0.15206128 0.030083627 0.15206128
		 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -4.61703491 5.38827181 9.68825054 -4.61703491
		 2.9682498 9.98259068 -4.61703491 5.38827181 9.98259068 -4.61703491 2.9682498 9.98259068 -5.087581158
		 5.38827181 9.98259068 -5.087581158 2.9682498 9.68825054 -5.087581158 5.38827181 9.68825054 -5.087581158;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface260" -p "polySurface195";
createNode transform -n "transform31" -p "polySurface260";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape343" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.055141181 0.16720355
		 0.055141181 0.030083627 0.07181856 0.030083627 0.07181856 0.16720355 0.072676599
		 0.16720337 0.072676599 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.027595937 0.16720355 0.027595937 0.030083627 0.054257363 0.030083627 0.054257363
		 0.16720355 0.11773294 0.056745052 0.11773294 0.030083627 0.13441026 0.030083627 0.13441026
		 0.056745052 0.13538402 0.056745052 0.13538402 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -6.052089691 5.38827181 9.68825054 -6.052089691
		 2.9682498 9.98259068 -6.052089691 5.38827181 9.98259068 -6.052089691 2.9682498 9.98259068 -6.52263594
		 5.38827181 9.98259068 -6.52263594 2.9682498 9.68825054 -6.52263594 5.38827181 9.68825054 -6.52263594;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface261" -p "polySurface195";
createNode transform -n "transform30" -p "polySurface261";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape344" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538402 0.056745082 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -6.5281105 5.38827181 9.68825054 -6.5281105
		 2.9682498 9.98259068 -6.5281105 5.38827181 9.98259068 -6.5281105 2.9682498 9.98259068 -6.99865675
		 5.38827181 9.98259068 -6.99865675 2.9682498 9.68825054 -6.99865675 5.38827181 9.68825054 -6.99865675;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface262" -p "polySurface195";
createNode transform -n "transform29" -p "polySurface262";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape345" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083627 0.071817011 0.030083627 0.071817011
		 0.16720355 0.13538402 0.056744903 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056744903 0.11773288 0.056744963 0.11773288 0.030083627 0.13441026 0.030083627
		 0.13441026 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -7.010991096 5.38827181 9.68825054 -7.010991096
		 2.9682498 9.98259068 -7.010991096 5.38827181 9.98259068 -7.010991096 2.9682498 9.98259068 -7.48153639
		 5.38827181 9.98259068 -7.48153639 2.9682498 9.68825054 -7.48153639 5.38827181 9.68825054 -7.48153639;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface263" -p "polySurface195";
createNode transform -n "transform28" -p "polySurface263";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape346" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720337 0.072676539 0.030083537 0.099337995 0.030083537 0.099337995 0.16720337
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.0718171 0.030083627 0.0718171 0.16720355
		 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032 0.056745082
		 0.13538396 0.056744963 0.13538396 0.030083627 0.15206134 0.030083627 0.15206134 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -7.49373055 5.38827181 9.68825054 -7.49373055
		 2.9682498 9.98259068 -7.49373055 5.38827181 9.98259068 -7.49373055 2.9682498 9.98259068 -7.96427679
		 5.38827181 9.98259068 -7.96427679 2.9682498 9.68825054 -7.96427679 5.38827181 9.68825054 -7.96427679;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface264" -p "polySurface195";
createNode transform -n "transform27" -p "polySurface264";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape347" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720337 0.072676539 0.030083537 0.099337995 0.030083537 0.099337995 0.16720337
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.0718171 0.030083627 0.0718171 0.16720355
		 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032 0.056745082
		 0.13538396 0.056744963 0.13538396 0.030083627 0.15206134 0.030083627 0.15206134 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -7.97742891 5.38827181 9.68825054 -7.97742891
		 2.9682498 9.98259068 -7.97742891 5.38827181 9.98259068 -7.97742891 2.9682498 9.98259068 -8.44797516
		 5.38827181 9.98259068 -8.44797516 2.9682498 9.68825054 -8.44797516 5.38827181 9.68825054 -8.44797516;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface265" -p "polySurface195";
createNode transform -n "transform26" -p "polySurface265";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape348" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083627 0.071817011 0.030083627 0.071817011
		 0.16720355 0.13538402 0.056744903 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056744903 0.11773288 0.056744963 0.11773288 0.030083627 0.13441026 0.030083627
		 0.13441026 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -8.45146656 5.38827181 9.68825054 -8.45146656
		 2.9682498 9.98259068 -8.45146656 5.38827181 9.98259068 -8.45146656 2.9682498 9.98259068 -8.92201233
		 5.38827181 9.98259068 -8.92201233 2.9682498 9.68825054 -8.92201233 5.38827181 9.68825054 -8.92201233;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface266" -p "polySurface195";
createNode transform -n "transform25" -p "polySurface266";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape349" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083627 0.071817011 0.030083627 0.071817011
		 0.16720355 0.13538402 0.056744903 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056744903 0.11773288 0.056744963 0.11773288 0.030083627 0.13441026 0.030083627
		 0.13441026 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -8.93369865 5.38827181 9.68825054 -8.93369865
		 2.9682498 9.98259068 -8.93369865 5.38827181 9.98259068 -8.93369865 2.9682498 9.98259068 -9.40424538
		 5.38827181 9.98259068 -9.40424538 2.9682498 9.68825054 -9.40424538 5.38827181 9.68825054 -9.40424538;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface267" -p "polySurface195";
createNode transform -n "transform24" -p "polySurface267";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape350" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -9.41819763 5.38827181 9.68825054 -9.41819763
		 2.9682498 9.98259068 -9.41819763 5.38827181 9.98259068 -9.41819763 2.9682498 9.98259068 -9.88874435
		 5.38827181 9.98259068 -9.88874435 2.9682498 9.68825054 -9.88874435 5.38827181 9.68825054 -9.88874435;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface268" -p "polySurface195";
createNode transform -n "transform23" -p "polySurface268";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape351" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -9.91833878 5.38827181 9.68825054 -9.91833878
		 2.9682498 9.98259068 -9.91833878 5.38827181 9.98259068 -9.91833878 2.9682498 9.98259068 -10.3888855
		 5.38827181 9.98259068 -10.3888855 2.9682498 9.68825054 -10.3888855 5.38827181 9.68825054 -10.3888855;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface269" -p "polySurface195";
createNode transform -n "transform22" -p "polySurface269";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape352" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083627 0.071816921 0.030083627 0.071816921
		 0.16720355 0.11773294 0.056744903 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056744903 0.13538396 0.056744903 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056744903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -10.38423729 5.38827181 9.68825054 -10.38423729
		 2.9682498 9.98259068 -10.38423729 5.38827181 9.98259068 -10.38423729 2.9682498 9.98259068 -10.8547821
		 5.38827181 9.98259068 -10.8547821 2.9682498 9.68825054 -10.8547821 5.38827181 9.68825054 -10.8547821;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface270" -p "polySurface195";
createNode transform -n "transform21" -p "polySurface270";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape353" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720337 0.072676539 0.030083537 0.099337995 0.030083537 0.099337995 0.16720337
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.0718171 0.030083627 0.0718171 0.16720355
		 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032 0.056745082
		 0.13538396 0.056744963 0.13538396 0.030083627 0.15206134 0.030083627 0.15206134 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -10.88348961 5.38827181 9.68825054 -10.88348961
		 2.9682498 9.98259068 -10.88348961 5.38827181 9.98259068 -10.88348961 2.9682498 9.98259068 -11.35403442
		 5.38827181 9.98259068 -11.35403442 2.9682498 9.68825054 -11.35403442 5.38827181 9.68825054 -11.35403442;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface271" -p "polySurface195";
createNode transform -n "transform20" -p "polySurface271";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape354" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -11.33403015 5.38827181 9.68825054 -11.33403015
		 2.9682498 9.98259068 -11.33403015 5.38827181 9.98259068 -11.33403015 2.9682498 9.98259068 -11.80457687
		 5.38827181 9.98259068 -11.80457687 2.9682498 9.68825054 -11.80457687 5.38827181 9.68825054 -11.80457687;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface272" -p "polySurface195";
createNode transform -n "transform19" -p "polySurface272";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape355" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083627 0.071817011 0.030083627 0.071817011
		 0.16720355 0.13538402 0.056744903 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056744903 0.11773288 0.056744963 0.11773288 0.030083627 0.13441026 0.030083627
		 0.13441026 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -11.80183411 5.38827181 9.68825054 -11.80183411
		 2.9682498 9.98259068 -11.80183411 5.38827181 9.98259068 -11.80183411 2.9682498 9.98259068 -12.27237892
		 5.38827181 9.98259068 -12.27237892 2.9682498 9.68825054 -12.27237892 5.38827181 9.68825054 -12.27237892;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface273" -p "polySurface195";
createNode transform -n "transform18" -p "polySurface273";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape356" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -12.27882195 5.38827181 9.68825054 -12.27882195
		 2.9682498 9.98259068 -12.27882195 5.38827181 9.98259068 -12.27882195 2.9682498 9.98259068 -12.74936867
		 5.38827181 9.98259068 -12.74936867 2.9682498 9.68825054 -12.74936867 5.38827181 9.68825054 -12.74936867;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface274" -p "polySurface195";
createNode transform -n "transform17" -p "polySurface274";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape357" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720337 0.072676539 0.030083537 0.099337995 0.030083537 0.099337995 0.16720337
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.0718171 0.030083627 0.0718171 0.16720355
		 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032 0.056745082
		 0.13538396 0.056744963 0.13538396 0.030083627 0.15206134 0.030083627 0.15206134 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -12.76638412 5.38827181 9.68825054 -12.76638412
		 2.9682498 9.98259068 -12.76638412 5.38827181 9.98259068 -12.76638412 2.9682498 9.98259068 -13.23692894
		 5.38827181 9.98259068 -13.23692894 2.9682498 9.68825054 -13.23692894 5.38827181 9.68825054 -13.23692894;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface275" -p "polySurface195";
createNode transform -n "transform16" -p "polySurface275";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape358" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -13.22880936 5.38827181 9.68825054 -13.22880936
		 2.9682498 9.98259068 -13.22880936 5.38827181 9.98259068 -13.22880936 2.9682498 9.98259068 -13.69935608
		 5.38827181 9.98259068 -13.69935608 2.9682498 9.68825054 -13.69935608 5.38827181 9.68825054 -13.69935608;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface276" -p "polySurface195";
createNode transform -n "transform15" -p "polySurface276";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape359" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720355 0.072676539 0.030083716 0.099337816 0.030083716 0.099337816 0.16720355
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155644 0.16720355 0.045155644 0.030083627 0.071816921 0.030083627 0.071816921
		 0.16720355 0.11773294 0.056744903 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056744903 0.13538396 0.056744903 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056744903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -13.71773338 5.38827181 9.68825054 -13.71773338
		 2.9682498 9.98259068 -13.71773338 5.38827181 9.98259068 -13.71773338 2.9682498 9.98259068 -14.1882782
		 5.38827181 9.98259068 -14.1882782 2.9682498 9.68825054 -14.1882782 5.38827181 9.68825054 -14.1882782;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface277" -p "polySurface195";
createNode transform -n "transform14" -p "polySurface277";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape360" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -14.20735168 5.38827181 9.68825054 -14.20735168
		 2.9682498 9.98259068 -14.20735168 5.38827181 9.98259068 -14.20735168 2.9682498 9.98259068 -14.67789841
		 5.38827181 9.98259068 -14.67789841 2.9682498 9.68825054 -14.67789841 5.38827181 9.68825054 -14.67789841;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface278" -p "polySurface195";
createNode transform -n "transform13" -p "polySurface278";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape361" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -14.68964195 5.38827181 9.68825054 -14.68964195
		 2.9682498 9.98259068 -14.68964195 5.38827181 9.98259068 -14.68964195 2.9682498 9.98259068 -15.16018867
		 5.38827181 9.98259068 -15.16018867 2.9682498 9.68825054 -15.16018867 5.38827181 9.68825054 -15.16018867;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface279" -p "polySurface195";
createNode transform -n "transform12" -p "polySurface279";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape362" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -15.1810627 5.38827181 9.68825054 -15.1810627
		 2.9682498 9.98259068 -15.1810627 5.38827181 9.98259068 -15.1810627 2.9682498 9.98259068 -15.65160942
		 5.38827181 9.98259068 -15.65160942 2.9682498 9.68825054 -15.65160942 5.38827181 9.68825054 -15.65160942;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface280" -p "polySurface195";
createNode transform -n "transform11" -p "polySurface280";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape363" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -15.67833328 5.38827181 9.68825054 -15.67833328
		 2.9682498 9.98259068 -15.67833328 5.38827181 9.98259068 -15.67833328 2.9682498 9.98259068 -16.14888
		 5.38827181 9.98259068 -16.14888 2.9682498 9.68825054 -16.14888 5.38827181 9.68825054 -16.14888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface281" -p "polySurface195";
createNode transform -n "transform10" -p "polySurface281";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape364" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720337 0.072676539 0.030083537 0.099337995 0.030083537 0.099337995 0.16720337
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.0718171 0.030083627 0.0718171 0.16720355
		 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032 0.056745082
		 0.13538396 0.056744963 0.13538396 0.030083627 0.15206134 0.030083627 0.15206134 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -17.18510628 5.38827181 9.68825054 -17.18510628
		 2.9682498 9.98259068 -17.18510628 5.38827181 9.98259068 -17.18510628 2.9682498 9.98259068 -17.655653
		 5.38827181 9.98259068 -17.655653 2.9682498 9.68825054 -17.655653 5.38827181 9.68825054 -17.655653;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface282" -p "polySurface195";
createNode transform -n "transform9" -p "polySurface282";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape365" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538402 0.056745082 0.13538402 0.030083627 0.1520614 0.030083627 0.1520614
		 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.23700571 9.68825054 -17.36690903 5.65702772 9.68825054 -17.36690903
		 3.23700571 9.98259068 -17.36690903 5.65702772 9.98259068 -17.36690903 3.23700571 9.98259068 -17.83745384
		 5.65702772 9.98259068 -17.83745384 3.23700571 9.68825054 -17.83745384 5.65702772 9.68825054 -17.83745384;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface283" -p "polySurface195";
createNode transform -n "transform8" -p "polySurface283";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape366" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676629
		 0.16720337 0.072676629 0.030083537 0.099338055 0.030083537 0.099338055 0.16720337
		 0.10019749 0.16720337 0.10019749 0.030083537 0.11687523 0.030083537 0.11687523 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.071817189 0.030083627 0.071817189
		 0.16720355 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032
		 0.056745082 0.13538396 0.056745082 0.13538396 0.030083627 0.15206134 0.030083627
		 0.15206134 0.056745082;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -16.1752224 5.38827181 9.68825054 -16.1752224
		 2.9682498 9.98259068 -16.1752224 5.38827181 9.98259068 -16.1752224 2.9682498 9.98259068 -16.64576912
		 5.38827181 9.98259068 -16.64576912 2.9682498 9.68825054 -16.64576912 5.38827181 9.68825054 -16.64576912;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface284" -p "polySurface195";
createNode transform -n "transform7" -p "polySurface284";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape367" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.027595937 0.16720355
		 0.027595937 0.030083627 0.044273317 0.030083627 0.044273317 0.16720355 0.072676539
		 0.16720337 0.072676539 0.030083537 0.099337995 0.030083537 0.099337995 0.16720337
		 0.10019743 0.16720337 0.10019743 0.030083537 0.11687517 0.030083537 0.11687517 0.16720337
		 0.045155764 0.16720355 0.045155764 0.030083627 0.0718171 0.030083627 0.0718171 0.16720355
		 0.11773294 0.056745082 0.11773294 0.030083627 0.13441032 0.030083627 0.13441032 0.056745082
		 0.13538396 0.056744963 0.13538396 0.030083627 0.15206134 0.030083627 0.15206134 0.056744963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.9682498 9.68825054 -16.65989113 5.38827181 9.68825054 -16.65989113
		 2.9682498 9.98259068 -16.65989113 5.38827181 9.98259068 -16.65989113 2.9682498 9.98259068 -17.13043785
		 5.38827181 9.98259068 -17.13043785 2.9682498 9.68825054 -17.13043785 5.38827181 9.68825054 -17.13043785;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface285" -p "polySurface195";
createNode transform -n "transform6" -p "polySurface285";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape368" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78732371 0.035264313
		 0.83345723 0.035264313 0.83345723 0.081397861 0.78732371 0.081397861 0.83345723 0.12753141
		 0.78732371 0.12753141 0.83345723 0.17366499 0.78732371 0.17366499 0.83345723 0.21979851
		 0.78732371 0.21979851 0.87959081 0.035264313 0.87959081 0.081397861 0.74119014 0.035264313
		 0.74119014 0.081397861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.011549711 9.086881638 5.46110487 5.74062967 9.086881638 5.46110487
		 3.011549711 9.67302322 5.46110487 5.74062967 9.67302322 5.46110487 3.011549711 9.67302322 -18.045787811
		 5.74062967 9.67302322 -18.045787811 3.011549711 9.086881638 -18.045787811 5.74062967 9.086881638 -18.045787811;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface286" -p "polySurface195";
createNode transform -n "transform5" -p "polySurface286";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape369" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.27997684 0.75641394
		 0.29272598 0.75641394 0.29272598 0.80489081 0.27997684 0.80489081 0.29272598 0.85336763
		 0.27997684 0.85336763 0.29272598 0.90184444 0.27997684 0.90184444 0.29272598 0.95032126
		 0.27997684 0.95032126 0.3284536 0.75641394 0.37693059 0.75641394 0.37693059 0.80489081
		 0.3284536 0.80489081 0.23149997 0.75641394 0.23149997 0.80489081 0.30587244 0.80489081
		 0.30587244 0.85336763 0.30587244 0.90184444 0.30587244 0.95032126 0.30587244 0.75641394
		 0.31897354 0.80489081 0.31897354 0.85336763 0.31897354 0.90184444 0.31897354 0.95032126
		 0.31897354 0.75641394 0.3284536 0.85336763 0.3284536 0.90184444 0.3284536 0.95032126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.40347743 9.15991592 5.73326063 5.75856256 9.15991592 5.73326063
		 2.40347743 11.62242126 5.73326063 5.75856256 10.68478489 5.73326063 2.40347743 11.62242126 5.18157148
		 5.75856256 10.68478489 5.18157148 2.40347743 9.15991592 5.18157148 5.75856256 9.15991592 5.18157148
		 3.29240227 11.62242126 5.73326063 3.29240227 11.62242126 5.18157148 3.29240227 9.15991592 5.18157148
		 3.29240227 9.15991592 5.73326063 4.209023 10.68478489 5.73326063 4.209023 10.68478489 5.18157148
		 4.209023 9.15991592 5.18157148 4.209023 9.15991592 5.73326063 5.12248755 10.68478489 5.73326063
		 5.12248755 10.68478489 5.18157148 5.12248755 9.15991592 5.18157148 5.12248755 9.15991592 5.73326063;
	setAttr -s 36 ".ed[0:35]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 16 1 13 17 1 12 13 1 14 18 1 13 14 1 15 19 1 14 15 1 15 12 1 16 3 1 17 5 1
		 16 17 1 18 7 1 17 18 1 19 1 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 24 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 26 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 27 -13
		mu 0 4 2 1 20 16
		f 4 20 30 -22 -23
		mu 0 4 16 21 22 17
		f 4 -25 21 32 -24
		mu 0 4 18 17 22 23
		f 4 -27 23 34 -26
		mu 0 4 19 18 23 24
		f 4 -28 25 35 -21
		mu 0 4 16 20 25 21
		f 4 28 7 -30 -31
		mu 0 4 21 13 26 22
		f 4 -33 29 9 -32
		mu 0 4 23 22 26 27
		f 4 -35 31 11 -34
		mu 0 4 24 23 27 28
		f 4 -36 33 5 -29
		mu 0 4 21 25 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface287" -p "polySurface195";
createNode transform -n "transform4" -p "polySurface287";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape370" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.50918823 0.037740558
		 0.52193743 0.037740558 0.52193743 0.086217403 0.50918823 0.086217403 0.52193743 0.13469425
		 0.50918823 0.13469425 0.52193743 0.18317106 0.50918823 0.18317106 0.52193743 0.23164794
		 0.50918823 0.23164794 0.55766505 0.037740558 0.60614192 0.037740558 0.60614192 0.086217403
		 0.55766505 0.086217403 0.46071139 0.037740558 0.46071139 0.086217403 0.53508383 0.086217403
		 0.53508383 0.13469425 0.53508383 0.18317106 0.53508383 0.23164794 0.53508383 0.037740558
		 0.54818493 0.086217403 0.54818493 0.13469425 0.54818493 0.18317106 0.54818493 0.23164794
		 0.54818493 0.037740558 0.55766505 0.13469425 0.55766505 0.18317106 0.55766505 0.23164794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.419981 9.10499477 -17.73123169 5.7750659 9.10499477 -17.73123169
		 2.419981 11.56750011 -17.73123169 5.7750659 10.62986374 -17.73123169 2.419981 11.56750011 -18.28292084
		 5.7750659 10.62986374 -18.28292084 2.419981 9.10499477 -18.28292084 5.7750659 9.10499477 -18.28292084
		 3.3089056 11.56750011 -17.73123169 3.3089056 11.56750011 -18.28292084 3.3089056 9.10499477 -18.28292084
		 3.3089056 9.10499477 -17.73123169 4.22552633 10.62986374 -17.73123169 4.22552633 10.62986374 -18.28292084
		 4.22552633 9.10499477 -18.28292084 4.22552633 9.10499477 -17.73123169 5.13899088 10.62986374 -17.73123169
		 5.13899088 10.62986374 -18.28292084 5.13899088 9.10499477 -18.28292084 5.13899088 9.10499477 -17.73123169;
	setAttr -s 36 ".ed[0:35]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 8 9 1 10 14 1 9 10 1 11 15 1 10 11 1
		 11 8 1 12 16 1 13 17 1 12 13 1 14 18 1 13 14 1 15 19 1 14 15 1 15 12 1 16 3 1 17 5 1
		 16 17 1 18 7 1 17 18 1 19 1 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 24 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 26 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 27 -13
		mu 0 4 2 1 20 16
		f 4 20 30 -22 -23
		mu 0 4 16 21 22 17
		f 4 -25 21 32 -24
		mu 0 4 18 17 22 23
		f 4 -27 23 34 -26
		mu 0 4 19 18 23 24
		f 4 -28 25 35 -21
		mu 0 4 16 20 25 21
		f 4 28 7 -30 -31
		mu 0 4 21 13 26 22
		f 4 -33 29 9 -32
		mu 0 4 23 22 26 27
		f 4 -35 31 11 -34
		mu 0 4 24 23 27 28
		f 4 -36 33 5 -29
		mu 0 4 21 25 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface288" -p "polySurface195";
createNode transform -n "transform3" -p "polySurface288";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape371" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.072032332 0.83670652
		 0.097076297 0.83670652 0.097076297 0.86175042 0.072032332 0.86175042 0.097076297
		 0.88679433 0.072032332 0.88679433 0.097076297 0.91183823 0.072032332 0.91183823 0.097076297
		 0.93688214 0.072032332 0.93688214 0.12212014 0.83670652 0.12212014 0.86175042 0.046988398
		 0.83670652 0.046988398 0.86175042;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38563704 16.58081818 6.79152632 3.23258209 16.58081818 6.79152632
		 -1.38563704 16.93906021 6.79152632 3.23258209 16.93906021 6.79152632 -1.38563704 16.93906021 -19.24947357
		 3.23258209 16.93906021 -19.24947357 -1.38563704 16.58081818 -19.24947357 3.23258209 16.58081818 -19.24947357;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface289" -p "polySurface195";
createNode transform -n "transform2" -p "polySurface289";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape372" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.30260658 0.30067575
		 0.30260658 0.25654945 0.31481683 0.25654945 0.31481683 0.30067575 0.32702708 0.25654945
		 0.32702708 0.30067575 0.32702708 0.34480202 0.31481683 0.34480202 0.30260658 0.34480202
		 0.22978735 0.30067581 0.22978735 0.25654951 0.25287348 0.25654951 0.25287348 0.30067581
		 0.27595961 0.25654951 0.27595961 0.30067581 0.27595961 0.34480214 0.25287348 0.34480214
		 0.22978735 0.34480214 0.27710119 0.30067581 0.27710119 0.25654951 0.28931147 0.25654951
		 0.28931147 0.30067581 0.30152178 0.25654951 0.30152178 0.30067581 0.30152178 0.34480214
		 0.28931147 0.34480214 0.27710119 0.34480214 0.32811195 0.30067569 0.32811195 0.25654942
		 0.35119805 0.25654942 0.35119805 0.30067569 0.37428415 0.25654942 0.37428415 0.30067569
		 0.37428415 0.34480196 0.35119805 0.34480196 0.32811195 0.34480196 0.35182244 0.36847502
		 0.35182244 0.34538889 0.36403272 0.34538889 0.36403272 0.36847502 0.376243 0.34538889
		 0.376243 0.36847502 0.376243 0.39156115 0.36403272 0.39156115 0.35182244 0.39156115
		 0.32649976 0.36847499 0.32649976 0.34538889 0.33871001 0.34538889 0.33871001 0.36847496
		 0.35092026 0.34538889 0.35092026 0.36847499 0.35092026 0.39156109 0.33871001 0.39156109
		 0.32649976 0.39156109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.042695284 1.020996571 -5.46212244 4.061705112 1.020996571 -5.46212244
		 3.042695284 1.30235577 -5.46212244 4.061705112 1.30235589 -5.46212244 3.041745901 1.30235577 -5.99409151
		 4.059489727 1.30235577 -5.99409151 3.041745901 1.020996571 -5.99409151 4.059489727 1.020996571 -5.99409151
		 3.55247688 0.97175872 -5.36902809 3.55247688 1.35159373 -5.36902761 3.55034065 1.35159373 -6.087186337
		 3.55034089 0.97175872 -6.08718586 2.86436057 1.16167617 -5.36902761 4.24059343 1.16167617 -5.36902809
		 2.86400461 1.35159373 -5.72810698 4.2388134 1.35159373 -5.72810698 2.86364865 1.16167617 -6.08718586
		 4.23703337 1.16167617 -6.087186337 2.86400461 0.97175872 -5.72810698 4.2388134 0.97175866 -5.72810698
		 3.55283284 1.16167617 -5.24933481 3.55140877 1.41489959 -5.72810698 3.54998469 1.16167629 -6.20687914
		 3.55140877 0.90845287 -5.72810698 4.46794796 1.16167617 -5.72810698 2.63486981 1.16167617 -5.72810698;
	setAttr -s 48 ".ed[0:47]"  0 8 1 8 1 1 2 9 1 9 3 1 4 10 1 10 5 1 6 11 1
		 11 7 1 0 12 1 12 2 1 1 13 1 13 3 1 2 14 1 14 4 1 3 15 1 15 5 1 4 16 1 16 6 1 5 17 1
		 17 7 1 6 18 1 18 0 1 7 19 1 19 1 1 20 8 1 20 13 1 20 9 1 20 12 1 21 9 1 21 15 1 21 10 1
		 21 14 1 22 10 1 22 17 1 22 11 1 22 16 1 23 11 1 23 19 1 23 8 1 23 18 1 24 19 1 24 17 1
		 24 15 1 24 13 1 25 18 1 25 12 1 25 14 1 25 16 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 10 -26 24
		mu 0 4 0 1 2 3
		f 4 11 -4 -27 25
		mu 0 4 2 4 5 3
		f 4 -3 -10 -28 26
		mu 0 4 5 6 7 3
		f 4 -9 0 -25 27
		mu 0 4 7 8 0 3
		f 4 3 14 -30 28
		mu 0 4 9 10 11 12
		f 4 15 -6 -31 29
		mu 0 4 11 13 14 12
		f 4 -5 -14 -32 30
		mu 0 4 14 15 16 12
		f 4 -13 2 -29 31
		mu 0 4 16 17 9 12
		f 4 5 18 -34 32
		mu 0 4 18 19 20 21
		f 4 19 -8 -35 33
		mu 0 4 20 22 23 21
		f 4 -7 -18 -36 34
		mu 0 4 23 24 25 21
		f 4 -17 4 -33 35
		mu 0 4 25 26 18 21
		f 4 7 22 -38 36
		mu 0 4 27 28 29 30
		f 4 23 -2 -39 37
		mu 0 4 29 31 32 30
		f 4 -1 -22 -40 38
		mu 0 4 32 33 34 30
		f 4 -21 6 -37 39
		mu 0 4 34 35 27 30
		f 4 -23 -20 -42 40
		mu 0 4 36 37 38 39
		f 4 -19 -16 -43 41
		mu 0 4 38 40 41 39
		f 4 -15 -12 -44 42
		mu 0 4 41 42 43 39
		f 4 -11 -24 -41 43
		mu 0 4 43 44 36 39
		f 4 21 8 -46 44
		mu 0 4 45 46 47 48
		f 4 9 12 -47 45
		mu 0 4 47 49 50 48
		f 4 13 16 -48 46
		mu 0 4 50 51 52 48
		f 4 17 20 -45 47
		mu 0 4 52 53 45 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface290" -p "polySurface195";
createNode transform -n "transform1" -p "polySurface290";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape373" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.30088711 0.30109182
		 0.30088711 0.25655013 0.31258133 0.25655013 0.31258133 0.30109182 0.32427555 0.25655013
		 0.32427555 0.30109182 0.32427555 0.34563351 0.31258133 0.34563351 0.30088711 0.34563351
		 0.25417507 0.30109179 0.25417507 0.2565501 0.26906216 0.2565501 0.26906216 0.30109179
		 0.28394926 0.2565501 0.28221703 0.30109179 0.28394926 0.34563351 0.26906216 0.34563351
		 0.25417507 0.34563351 0.22978732 0.30109203 0.22978732 0.25655022 0.24148153 0.25655022
		 0.24148153 0.30109203 0.25317574 0.25655022 0.25317574 0.30109203 0.25317574 0.3456338
		 0.24148153 0.3456338 0.22978732 0.3456338 0.34289467 0.30109182 0.34116244 0.25655013
		 0.35604948 0.25655013 0.35604948 0.30109182 0.37093651 0.25655013 0.37093651 0.30109182
		 0.37093651 0.34563351 0.35604948 0.34563351 0.34116244 0.34563351 0.35285461 0.37702388
		 0.35285461 0.36213678 0.36454886 0.36386901 0.36454886 0.37702388 0.37624305 0.36213678
		 0.37624305 0.37702388 0.37624305 0.39191097 0.36454883 0.39191097 0.35285461 0.39191097
		 0.32856411 0.36110747 0.32856411 0.34622043 0.34025833 0.34622043 0.34025833 0.36110747
		 0.35195255 0.34622043 0.35195255 0.36110747 0.35195255 0.3759945 0.34025833 0.37426227
		 0.32856411 0.3759945 0.29190743 0.2565501 0.29190743 0.30109179 0.2998656 0.2565501
		 0.2998656 0.30109179 0.2998656 0.34563351 0.29190743 0.34563351 0.32856411 0.38395265
		 0.34025833 0.38395265 0.35195255 0.38395265 0.35195255 0.39191079 0.34025833 0.39191079
		 0.32856411 0.39191079 0.32524616 0.30109182 0.32524616 0.25655013 0.3332043 0.25655013
		 0.3332043 0.30109182 0.3332043 0.34563351 0.32524616 0.34563351 0.35285461 0.35417861
		 0.36454886 0.35417861 0.35285461 0.34622043 0.36454883 0.34622043 0.37624305 0.34622043
		 0.37624305 0.35417861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  3.018152475 1.043145061 -5.17231274 4.056676388 1.043145061 -5.17231274
		 3.018152475 1.31542194 -5.17231274 4.056676388 1.31542194 -5.17231274 3.017440081 1.31542194 -5.91698027
		 4.054540157 1.31542194 -5.91698027 3.017440081 1.043145061 -5.91698027 4.05453968 1.043145061 -5.91698027
		 4.24180079 1.36307049 -5.62127638 2.83718562 1.36307049 -5.62127638 2.83718562 0.99549657 -5.62127638
		 4.24180079 0.99549657 -5.62127638 3.53698897 0.99549651 -5.11165524 3.53698897 1.36307049 -5.11165524
		 3.5353868 1.36307037 -5.94940615 3.53538656 0.99549663 -5.94940615 2.83642268 1.1792835 -5.11165524
		 4.23755598 1.1792835 -5.11165524 2.83696938 1.36307037 -5.34562063 4.24028826 1.36307049 -5.34562063
		 2.83596492 1.1792835 -5.94940615 4.23480844 1.1792835 -5.94940615 2.83674049 0.99549651 -5.82433558
		 4.23868608 0.99549663 -5.82433558 4.23868608 1.36307049 -5.82433558 2.83674049 1.36307037 -5.82433558
		 3.53949308 1.42433274 -5.62127638 2.83696938 0.99549651 -5.34562063 2.6030829 1.1792835 -5.62127638
		 4.24028826 0.99549663 -5.34562063 3.53949308 0.93423426 -5.62127638 4.47590351 1.1792835 -5.62127638
		 3.53644252 1.1792835 -5.033666611 3.53862882 1.42433274 -5.34562063 3.53461123 1.1792835 -5.9910965
		 3.53862882 0.93423426 -5.34562063 4.47417498 1.1792835 -5.34562063 2.6030829 1.1792835 -5.34562063
		 3.53771305 1.42433274 -5.82433558 2.6030829 1.1792835 -5.82433558 3.53771305 0.93423426 -5.8243351
		 4.47234392 1.1792835 -5.82433558;
	setAttr -s 80 ".ed[0:79]"  0 12 1 12 1 1 2 13 1 13 3 1 4 14 1 14 5 1
		 6 15 1 15 7 1 0 16 1 16 2 1 1 17 1 17 3 1 2 18 1 18 9 1 3 19 1 19 8 1 4 20 1 20 6 1
		 5 21 1 21 7 1 6 22 1 22 10 1 7 23 1 23 11 1 8 24 1 24 5 1 9 25 1 25 4 1 8 26 1 26 9 1
		 10 27 1 27 0 1 9 28 1 28 10 1 11 29 1 29 1 1 10 30 1 30 11 1 11 31 1 31 8 1 32 12 1
		 32 17 1 32 13 1 32 16 1 33 13 1 33 19 1 33 26 1 33 18 1 34 14 1 34 21 1 34 15 1 34 20 1
		 35 30 1 35 29 1 35 12 1 35 27 1 36 29 1 36 31 1 36 19 1 36 17 1 37 27 1 37 16 1 37 18 1
		 37 28 1 38 26 1 38 24 1 38 14 1 38 25 1 39 22 1 39 28 1 39 25 1 39 20 1 40 15 1 40 23 1
		 40 30 1 40 22 1 41 31 1 41 23 1 41 21 1 41 24 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 10 -42 40
		mu 0 4 0 1 2 3
		f 4 11 -4 -43 41
		mu 0 4 2 4 5 3
		f 4 -3 -10 -44 42
		mu 0 4 5 6 7 3
		f 4 -9 0 -41 43
		mu 0 4 7 8 0 3
		f 4 3 14 -46 44
		mu 0 4 9 10 11 12
		f 4 15 28 -47 45
		mu 0 4 11 13 14 12
		f 4 29 -14 -48 46
		mu 0 4 14 15 16 12
		f 4 -13 2 -45 47
		mu 0 4 16 17 9 12
		f 4 5 18 -50 48
		mu 0 4 18 19 20 21
		f 4 19 -8 -51 49
		mu 0 4 20 22 23 21
		f 4 -7 -18 -52 50
		mu 0 4 23 24 25 21
		f 4 -17 4 -49 51
		mu 0 4 25 26 18 21
		f 4 37 34 -54 52
		mu 0 4 27 28 29 30
		f 4 35 -2 -55 53
		mu 0 4 29 31 32 30
		f 4 -1 -32 -56 54
		mu 0 4 32 33 34 30
		f 4 -31 36 -53 55
		mu 0 4 34 35 27 30
		f 4 -35 38 -58 56
		mu 0 4 36 37 38 39
		f 4 39 -16 -59 57
		mu 0 4 38 40 41 39
		f 4 -15 -12 -60 58
		mu 0 4 41 42 43 39
		f 4 -11 -36 -57 59
		mu 0 4 43 44 36 39
		f 4 31 8 -62 60
		mu 0 4 45 46 47 48
		f 4 9 12 -63 61
		mu 0 4 47 49 50 48
		f 4 13 32 -64 62
		mu 0 4 50 51 52 48
		f 4 33 30 -61 63
		mu 0 4 52 53 45 48
		f 4 -29 24 -66 64
		mu 0 4 14 13 54 55
		f 4 25 -6 -67 65
		mu 0 4 54 56 57 55
		f 4 -5 -28 -68 66
		mu 0 4 57 58 59 55
		f 4 -27 -30 -65 67
		mu 0 4 59 15 14 55
		f 4 21 -34 -70 68
		mu 0 4 60 53 52 61
		f 4 -33 26 -71 69
		mu 0 4 52 51 62 61
		f 4 27 16 -72 70
		mu 0 4 62 63 64 61
		f 4 17 20 -69 71
		mu 0 4 64 65 60 61
		f 4 7 22 -74 72
		mu 0 4 66 67 68 69
		f 4 23 -38 -75 73
		mu 0 4 68 28 27 69
		f 4 -37 -22 -76 74
		mu 0 4 27 35 70 69
		f 4 -21 6 -73 75
		mu 0 4 70 71 66 69
		f 4 -39 -24 -78 76
		mu 0 4 38 37 72 73
		f 4 -23 -20 -79 77
		mu 0 4 72 74 75 73
		f 4 -19 -26 -80 78
		mu 0 4 75 76 77 73
		f 4 -25 -40 -77 79
		mu 0 4 77 40 38 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface291" -p "PianoControl";
createNode transform -n "polySurface292" -p "polySurface291";
createNode transform -n "transform191" -p "polySurface292";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape375" -p "transform191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface293" -p "polySurface291";
createNode transform -n "transform190" -p "polySurface293";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape376" -p "transform190";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface294" -p "polySurface291";
createNode transform -n "transform189" -p "polySurface294";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape377" -p "transform189";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface295" -p "polySurface291";
createNode transform -n "transform188" -p "polySurface295";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape378" -p "transform188";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface296" -p "polySurface291";
createNode transform -n "transform187" -p "polySurface296";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape379" -p "transform187";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface297" -p "polySurface291";
createNode transform -n "transform186" -p "polySurface297";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape380" -p "transform186";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface298" -p "polySurface291";
createNode transform -n "transform185" -p "polySurface298";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape381" -p "transform185";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface299" -p "polySurface291";
createNode transform -n "transform184" -p "polySurface299";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape382" -p "transform184";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface300" -p "polySurface291";
createNode transform -n "transform183" -p "polySurface300";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape383" -p "transform183";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface301" -p "polySurface291";
createNode transform -n "transform182" -p "polySurface301";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape384" -p "transform182";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface302" -p "polySurface291";
createNode transform -n "transform181" -p "polySurface302";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape385" -p "transform181";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface303" -p "polySurface291";
createNode transform -n "transform180" -p "polySurface303";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape386" -p "transform180";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface304" -p "polySurface291";
createNode transform -n "transform179" -p "polySurface304";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape387" -p "transform179";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface305" -p "polySurface291";
createNode transform -n "transform178" -p "polySurface305";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape388" -p "transform178";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface306" -p "polySurface291";
createNode transform -n "transform177" -p "polySurface306";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape389" -p "transform177";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface307" -p "polySurface291";
createNode transform -n "transform176" -p "polySurface307";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape390" -p "transform176";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface308" -p "polySurface291";
createNode transform -n "transform175" -p "polySurface308";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape391" -p "transform175";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface309" -p "polySurface291";
createNode transform -n "transform174" -p "polySurface309";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape392" -p "transform174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface310" -p "polySurface291";
createNode transform -n "transform173" -p "polySurface310";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape393" -p "transform173";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface311" -p "polySurface291";
createNode transform -n "transform172" -p "polySurface311";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape394" -p "transform172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface312" -p "polySurface291";
createNode transform -n "transform171" -p "polySurface312";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape395" -p "transform171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface313" -p "polySurface291";
createNode transform -n "transform170" -p "polySurface313";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape396" -p "transform170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface314" -p "polySurface291";
createNode transform -n "transform169" -p "polySurface314";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape397" -p "transform169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface315" -p "polySurface291";
createNode transform -n "transform168" -p "polySurface315";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape398" -p "transform168";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface316" -p "polySurface291";
createNode transform -n "transform167" -p "polySurface316";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape399" -p "transform167";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface317" -p "polySurface291";
createNode transform -n "transform166" -p "polySurface317";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape400" -p "transform166";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface318" -p "polySurface291";
createNode transform -n "transform165" -p "polySurface318";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape401" -p "transform165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface319" -p "polySurface291";
createNode transform -n "transform164" -p "polySurface319";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape402" -p "transform164";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface320" -p "polySurface291";
createNode transform -n "transform163" -p "polySurface320";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape403" -p "transform163";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface321" -p "polySurface291";
createNode transform -n "transform162" -p "polySurface321";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape404" -p "transform162";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface322" -p "polySurface291";
createNode transform -n "transform161" -p "polySurface322";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape405" -p "transform161";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface323" -p "polySurface291";
createNode transform -n "transform160" -p "polySurface323";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape406" -p "transform160";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface324" -p "polySurface291";
createNode transform -n "transform159" -p "polySurface324";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape407" -p "transform159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface325" -p "polySurface291";
createNode transform -n "transform158" -p "polySurface325";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape408" -p "transform158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface326" -p "polySurface291";
createNode transform -n "transform157" -p "polySurface326";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape409" -p "transform157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface327" -p "polySurface291";
createNode transform -n "transform156" -p "polySurface327";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape410" -p "transform156";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface328" -p "polySurface291";
createNode transform -n "transform155" -p "polySurface328";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape411" -p "transform155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface329" -p "polySurface291";
createNode transform -n "transform154" -p "polySurface329";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape412" -p "transform154";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface330" -p "polySurface291";
createNode transform -n "transform153" -p "polySurface330";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape413" -p "transform153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface331" -p "polySurface291";
createNode transform -n "transform152" -p "polySurface331";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape414" -p "transform152";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface332" -p "polySurface291";
createNode transform -n "transform151" -p "polySurface332";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape415" -p "transform151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface333" -p "polySurface291";
createNode transform -n "transform150" -p "polySurface333";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape416" -p "transform150";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface334" -p "polySurface291";
createNode transform -n "transform149" -p "polySurface334";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape417" -p "transform149";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface335" -p "polySurface291";
createNode transform -n "transform148" -p "polySurface335";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape418" -p "transform148";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface336" -p "polySurface291";
createNode transform -n "transform147" -p "polySurface336";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape419" -p "transform147";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface337" -p "polySurface291";
createNode transform -n "transform146" -p "polySurface337";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape420" -p "transform146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface338" -p "polySurface291";
createNode transform -n "transform145" -p "polySurface338";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape421" -p "transform145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface339" -p "polySurface291";
createNode transform -n "transform144" -p "polySurface339";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape422" -p "transform144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface340" -p "polySurface291";
createNode transform -n "transform143" -p "polySurface340";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape423" -p "transform143";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface341" -p "polySurface291";
createNode transform -n "transform142" -p "polySurface341";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape424" -p "transform142";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface342" -p "polySurface291";
createNode transform -n "transform141" -p "polySurface342";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape425" -p "transform141";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface343" -p "polySurface291";
createNode transform -n "transform140" -p "polySurface343";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape426" -p "transform140";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface344" -p "polySurface291";
createNode transform -n "transform139" -p "polySurface344";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape427" -p "transform139";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface345" -p "polySurface291";
createNode transform -n "transform138" -p "polySurface345";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape428" -p "transform138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface346" -p "polySurface291";
createNode transform -n "transform137" -p "polySurface346";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape429" -p "transform137";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface347" -p "polySurface291";
createNode transform -n "transform136" -p "polySurface347";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape430" -p "transform136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface348" -p "polySurface291";
createNode transform -n "transform135" -p "polySurface348";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape431" -p "transform135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface349" -p "polySurface291";
createNode transform -n "transform134" -p "polySurface349";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape432" -p "transform134";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface350" -p "polySurface291";
createNode transform -n "transform133" -p "polySurface350";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape433" -p "transform133";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface351" -p "polySurface291";
createNode transform -n "transform132" -p "polySurface351";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape434" -p "transform132";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface352" -p "polySurface291";
createNode transform -n "transform131" -p "polySurface352";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape435" -p "transform131";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface353" -p "polySurface291";
createNode transform -n "transform130" -p "polySurface353";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape436" -p "transform130";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface354" -p "polySurface291";
createNode transform -n "transform129" -p "polySurface354";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape437" -p "transform129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface355" -p "polySurface291";
createNode transform -n "transform128" -p "polySurface355";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape438" -p "transform128";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface356" -p "polySurface291";
createNode transform -n "transform127" -p "polySurface356";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape439" -p "transform127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface357" -p "polySurface291";
createNode transform -n "transform126" -p "polySurface357";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape440" -p "transform126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface358" -p "polySurface291";
createNode transform -n "transform125" -p "polySurface358";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape441" -p "transform125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface359" -p "polySurface291";
createNode transform -n "transform124" -p "polySurface359";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape442" -p "transform124";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface360" -p "polySurface291";
createNode transform -n "transform123" -p "polySurface360";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape443" -p "transform123";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface361" -p "polySurface291";
createNode transform -n "transform122" -p "polySurface361";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape444" -p "transform122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface362" -p "polySurface291";
createNode transform -n "transform121" -p "polySurface362";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape445" -p "transform121";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface363" -p "polySurface291";
createNode transform -n "transform120" -p "polySurface363";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape446" -p "transform120";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface364" -p "polySurface291";
createNode transform -n "transform119" -p "polySurface364";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape447" -p "transform119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface365" -p "polySurface291";
createNode transform -n "transform118" -p "polySurface365";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape448" -p "transform118";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface366" -p "polySurface291";
createNode transform -n "transform117" -p "polySurface366";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape449" -p "transform117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface367" -p "polySurface291";
createNode transform -n "transform116" -p "polySurface367";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape450" -p "transform116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface368" -p "polySurface291";
createNode transform -n "transform115" -p "polySurface368";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape451" -p "transform115";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface369" -p "polySurface291";
createNode transform -n "transform114" -p "polySurface369";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape452" -p "transform114";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface370" -p "polySurface291";
createNode transform -n "transform113" -p "polySurface370";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape453" -p "transform113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface371" -p "polySurface291";
createNode transform -n "transform112" -p "polySurface371";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape454" -p "transform112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface372" -p "polySurface291";
createNode transform -n "transform111" -p "polySurface372";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape455" -p "transform111";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface373" -p "polySurface291";
createNode transform -n "transform110" -p "polySurface373";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape456" -p "transform110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface374" -p "polySurface291";
createNode transform -n "transform109" -p "polySurface374";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape457" -p "transform109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface375" -p "polySurface291";
createNode transform -n "transform108" -p "polySurface375";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape458" -p "transform108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface376" -p "polySurface291";
createNode transform -n "transform107" -p "polySurface376";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape459" -p "transform107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface377" -p "polySurface291";
createNode transform -n "transform106" -p "polySurface377";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape460" -p "transform106";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface378" -p "polySurface291";
createNode transform -n "transform105" -p "polySurface378";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape461" -p "transform105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface379" -p "polySurface291";
createNode transform -n "transform104" -p "polySurface379";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape462" -p "transform104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface380" -p "polySurface291";
createNode transform -n "transform103" -p "polySurface380";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape463" -p "transform103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface381" -p "polySurface291";
createNode transform -n "transform102" -p "polySurface381";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape464" -p "transform102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface382" -p "polySurface291";
createNode transform -n "transform101" -p "polySurface382";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape465" -p "transform101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface383" -p "polySurface291";
createNode transform -n "transform100" -p "polySurface383";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape466" -p "transform100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface384" -p "polySurface291";
createNode transform -n "transform99" -p "polySurface384";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape467" -p "transform99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface385" -p "polySurface291";
createNode transform -n "transform98" -p "polySurface385";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape468" -p "transform98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface386" -p "polySurface291";
createNode transform -n "transform97" -p "polySurface386";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape469" -p "transform97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform96" -p "polySurface291";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape374" -p "transform96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31532679498195648 0.099814548622816801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PianoMat16" -p "PianoControl";
createNode mesh -n "PianoMatShape16" -p "PianoMat16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"PianoControl\" \n"
		+ "                -opaqueContainers 0\n                -dropTargetNode \"PianoControl\" \n                -dropNode \"PianoMat16\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"PianoControl\" \n                -opaqueContainers 0\n                -dropTargetNode \"PianoControl\" \n                -dropNode \"PianoMat16\" \n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 184 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 183 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Alyssa/Pictures/StudioPic2.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".cl1" -type "float3" 0.264 0.16130599 0.036959998 ;
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
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/LeftLegShape_color.png";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/RightLegShape_color.png";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/PedalShape_color.png";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/PedalShape2_color.png";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/PedalShape3_color.png";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/PedalShape4_color.png";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/PedalShape5_color.png";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/KeyBoardShape_color.png";
createNode place2dTexture -n "place2dTexture10";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/KeysShape_color.png";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys1Shape_color.png";
createNode place2dTexture -n "place2dTexture12";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys2Shape_color.png";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys3Shape_color.png";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys4Shape_color.png";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys5Shape_color.png";
createNode place2dTexture -n "place2dTexture16";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys6Shape_color.png";
createNode place2dTexture -n "place2dTexture17";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys7Shape_color.png";
createNode place2dTexture -n "place2dTexture18";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys8Shape_color.png";
createNode place2dTexture -n "place2dTexture19";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys9Shape_color.png";
createNode place2dTexture -n "place2dTexture20";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys10Shape_color.png";
createNode place2dTexture -n "place2dTexture21";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys11Shape_color.png";
createNode place2dTexture -n "place2dTexture22";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys12Shape_color.png";
createNode place2dTexture -n "place2dTexture23";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys13Shape_color.png";
createNode place2dTexture -n "place2dTexture24";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys14Shape_color.png";
createNode place2dTexture -n "place2dTexture25";
createNode file -n "file26";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys15Shape_color.png";
createNode place2dTexture -n "place2dTexture26";
createNode file -n "file27";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys16Shape_color.png";
createNode place2dTexture -n "place2dTexture27";
createNode file -n "file28";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys17Shape_color.png";
createNode place2dTexture -n "place2dTexture28";
createNode file -n "file29";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys18Shape_color.png";
createNode place2dTexture -n "place2dTexture29";
createNode file -n "file30";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys19Shape_color.png";
createNode place2dTexture -n "place2dTexture30";
createNode file -n "file31";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys20Shape_color.png";
createNode place2dTexture -n "place2dTexture31";
createNode file -n "file32";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys21Shape_color.png";
createNode place2dTexture -n "place2dTexture32";
createNode file -n "file33";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys22Shape_color.png";
createNode place2dTexture -n "place2dTexture33";
createNode file -n "file34";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys23Shape_color.png";
createNode place2dTexture -n "place2dTexture34";
createNode file -n "file35";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys24Shape_color.png";
createNode place2dTexture -n "place2dTexture35";
createNode file -n "file36";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys25Shape_color.png";
createNode place2dTexture -n "place2dTexture36";
createNode file -n "file37";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys26Shape_color.png";
createNode place2dTexture -n "place2dTexture37";
createNode file -n "file38";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys27Shape_color.png";
createNode place2dTexture -n "place2dTexture38";
createNode file -n "file39";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys28Shape_color.png";
createNode place2dTexture -n "place2dTexture39";
createNode file -n "file40";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys29Shape_color.png";
createNode place2dTexture -n "place2dTexture40";
createNode file -n "file41";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys30Shape_color.png";
createNode place2dTexture -n "place2dTexture41";
createNode file -n "file42";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys31Shape_color.png";
createNode place2dTexture -n "place2dTexture42";
createNode file -n "file43";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys32Shape_color.png";
createNode place2dTexture -n "place2dTexture43";
createNode file -n "file44";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys33Shape_color.png";
createNode place2dTexture -n "place2dTexture44";
createNode file -n "file45";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys34Shape_color.png";
createNode place2dTexture -n "place2dTexture45";
createNode file -n "file46";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys35Shape_color.png";
createNode place2dTexture -n "place2dTexture46";
createNode file -n "file47";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys36Shape_color.png";
createNode place2dTexture -n "place2dTexture47";
createNode file -n "file48";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys37Shape_color.png";
createNode place2dTexture -n "place2dTexture48";
createNode file -n "file49";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys38Shape_color.png";
createNode place2dTexture -n "place2dTexture49";
createNode file -n "file50";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys39Shape_color.png";
createNode place2dTexture -n "place2dTexture50";
createNode file -n "file51";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys40Shape_color.png";
createNode place2dTexture -n "place2dTexture51";
createNode file -n "file52";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys41Shape_color.png";
createNode place2dTexture -n "place2dTexture52";
createNode file -n "file53";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys42Shape_color.png";
createNode place2dTexture -n "place2dTexture53";
createNode file -n "file54";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys43Shape_color.png";
createNode place2dTexture -n "place2dTexture54";
createNode file -n "file55";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys44Shape_color.png";
createNode place2dTexture -n "place2dTexture55";
createNode file -n "file56";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys45Shape_color.png";
createNode place2dTexture -n "place2dTexture56";
createNode file -n "file57";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys46Shape_color.png";
createNode place2dTexture -n "place2dTexture57";
createNode file -n "file58";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/Keys47Shape_color.png";
createNode place2dTexture -n "place2dTexture58";
createNode file -n "file59";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/BlackKeysShape_color.png";
createNode place2dTexture -n "place2dTexture59";
createNode file -n "file60";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture60";
createNode file -n "file61";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape3_color.png";
createNode place2dTexture -n "place2dTexture61";
createNode file -n "file62";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape4_color.png";
createNode place2dTexture -n "place2dTexture62";
createNode file -n "file63";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape5_color.png";
createNode place2dTexture -n "place2dTexture63";
createNode file -n "file64";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape6_color.png";
createNode place2dTexture -n "place2dTexture64";
createNode file -n "file65";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape7_color.png";
createNode place2dTexture -n "place2dTexture65";
createNode file -n "file66";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape8_color.png";
createNode place2dTexture -n "place2dTexture66";
createNode file -n "file67";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape9_color.png";
createNode place2dTexture -n "place2dTexture67";
createNode file -n "file68";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape10_color.png";
createNode place2dTexture -n "place2dTexture68";
createNode file -n "file69";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape11_color.png";
createNode place2dTexture -n "place2dTexture69";
createNode file -n "file70";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape12_color.png";
createNode place2dTexture -n "place2dTexture70";
createNode file -n "file71";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape13_color.png";
createNode place2dTexture -n "place2dTexture71";
createNode file -n "file72";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape14_color.png";
createNode place2dTexture -n "place2dTexture72";
createNode file -n "file73";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape15_color.png";
createNode place2dTexture -n "place2dTexture73";
createNode file -n "file74";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape16_color.png";
createNode place2dTexture -n "place2dTexture74";
createNode file -n "file75";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape17_color.png";
createNode place2dTexture -n "place2dTexture75";
createNode file -n "file76";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape18_color.png";
createNode place2dTexture -n "place2dTexture76";
createNode file -n "file77";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape19_color.png";
createNode place2dTexture -n "place2dTexture77";
createNode file -n "file78";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape20_color.png";
createNode place2dTexture -n "place2dTexture78";
createNode file -n "file79";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape21_color.png";
createNode place2dTexture -n "place2dTexture79";
createNode file -n "file80";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape22_color.png";
createNode place2dTexture -n "place2dTexture80";
createNode file -n "file81";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape23_color.png";
createNode place2dTexture -n "place2dTexture81";
createNode file -n "file82";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape24_color.png";
createNode place2dTexture -n "place2dTexture82";
createNode file -n "file83";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape25_color.png";
createNode place2dTexture -n "place2dTexture83";
createNode file -n "file84";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape26_color.png";
createNode place2dTexture -n "place2dTexture84";
createNode file -n "file85";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape27_color.png";
createNode place2dTexture -n "place2dTexture85";
createNode file -n "file86";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape28_color.png";
createNode place2dTexture -n "place2dTexture86";
createNode file -n "file87";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape29_color.png";
createNode place2dTexture -n "place2dTexture87";
createNode file -n "file88";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape30_color.png";
createNode place2dTexture -n "place2dTexture88";
createNode file -n "file89";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape31_color.png";
createNode place2dTexture -n "place2dTexture89";
createNode file -n "file90";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape32_color.png";
createNode place2dTexture -n "place2dTexture90";
createNode file -n "file91";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape33_color.png";
createNode place2dTexture -n "place2dTexture91";
createNode file -n "file92";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/pCubeShape34_color.png";
createNode place2dTexture -n "place2dTexture92";
createNode place2dTexture -n "place2dTexture93";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 95 ".ip";
	setAttr -s 95 ".im";
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:660]" "f[709:772]";
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[661:708]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[868]" -type "float2" 3.8266182e-005 0.00020021107 ;
	setAttr ".uvtk[869]" -type "float2" -4.1365623e-005 0.0002397988 ;
	setAttr ".uvtk[870]" -type "float2" 0.0001719594 -0.0001565069 ;
	setAttr ".uvtk[871]" -type "float2" -0.00016881526 -0.00028352439 ;
	setAttr ".uvtk[2304]" -type "float2" -0.02119137 0.71995258 ;
	setAttr ".uvtk[2305]" -type "float2" -0.020987879 0.7199524 ;
	setAttr ".uvtk[2306]" -type "float2" -0.023037622 0.69631362 ;
	setAttr ".uvtk[2307]" -type "float2" -0.019141626 0.69631338 ;
	setAttr ".uvtk[2308]" -type "float2" -0.022771904 0.70966291 ;
	setAttr ".uvtk[2309]" -type "float2" -0.019407343 0.70966291 ;
	setAttr ".uvtk[2310]" -type "float2" -0.022776673 0.70685679 ;
	setAttr ".uvtk[2311]" -type "float2" -0.019402575 0.70685679 ;
	setAttr ".uvtk[2312]" -type "float2" -0.023179004 0.70851392 ;
	setAttr ".uvtk[2313]" -type "float2" -0.019000243 0.70851392 ;
	setAttr ".uvtk[2314]" -type "float2" -0.020798991 0.71918213 ;
	setAttr ".uvtk[2315]" -type "float2" -0.02079911 0.697339 ;
	setAttr ".uvtk[2316]" -type "float2" -0.021380257 0.71918213 ;
	setAttr ".uvtk[2317]" -type "float2" -0.021380138 0.697339 ;
	setAttr ".uvtk[2347]" -type "float2" -0.0023786947 0.67022008 ;
	setAttr ".uvtk[2348]" -type "float2" 0.021800738 0.6876055 ;
	setAttr ".uvtk[2349]" -type "float2" -0.021137066 0.7314232 ;
	setAttr ".uvtk[2350]" -type "float2" -0.045468137 0.72532761 ;
	setAttr ".uvtk[2351]" -type "float2" -0.020279862 0.70171046 ;
	setAttr ".uvtk[2352]" -type "float2" -0.046888426 0.70549703 ;
	setAttr ".uvtk[2353]" -type "float2" 0.013918914 0.74812829 ;
	setAttr ".uvtk[2354]" -type "float2" -0.013186336 0.7615242 ;
	setAttr ".uvtk[2355]" -type "float2" 0.020830374 0.72471565 ;
	setAttr ".uvtk[2356]" -type "float2" -0.0050064251 0.7384451 ;
	setAttr ".uvtk[2357]" -type "float2" 0.09016338 0.71155763 ;
	setAttr ".uvtk[2358]" -type "float2" 0.066562608 0.7151463 ;
	setAttr ".uvtk[2359]" -type "float2" 0.054587446 0.73675567 ;
	setAttr ".uvtk[2360]" -type "float2" 0.077484876 0.73219383 ;
	setAttr ".uvtk[2361]" -type "float2" 0.022760849 0.66017121 ;
	setAttr ".uvtk[2362]" -type "float2" -0.021009006 0.71507531 ;
	setAttr ".uvtk[2363]" -type "float2" 0.024633568 0.72785705 ;
	setAttr ".uvtk[2364]" -type "float2" 0.022852402 0.70865202 ;
	setAttr ".uvtk[2365]" -type "float2" 0.040293083 0.73602569 ;
	setAttr ".uvtk[2366]" -type "float2" 0.046381511 0.71282136 ;
	setAttr ".uvtk[2367]" -type "float2" 0.044828217 0.70197725 ;
	setAttr ".uvtk[2368]" -type "float2" 0.055190466 0.72986013 ;
	setAttr ".uvtk[2369]" -type "float2" 0.055974506 0.70834005 ;
	setAttr ".uvtk[2370]" -type "float2" 0.06863603 0.72907221 ;
	setAttr ".uvtk[2371]" -type "float2" 0.072847694 0.70689267 ;
	setAttr ".uvtk[2372]" -type "float2" 0.070373029 0.70852643 ;
	setAttr ".uvtk[2373]" -type "float2" 0.07632485 0.70683217 ;
	setAttr ".uvtk[2374]" -type "float2" 0.08847639 0.72548556 ;
	setAttr ".uvtk[2375]" -type "float2" 0.092651233 0.70287478 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 95;
	setAttr -s 95 ".out";
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId213";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId214";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId216";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId224";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId228";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId237";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId238";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId239";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId243";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId253";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId255";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId256";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId271";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId272";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId273";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId274";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId275";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId278";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId280";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId281";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId282";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId283";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId285";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId286";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId287";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId289";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.0021551847 7.6889992e-006
		 0.0005954802 0.0078816712 0 -0.004065007 0 4.6521425e-005 -0.0005954802 0.0078816712
		 0.0021551847 7.6889992e-006 -0.0005902648 -0.0079210997 0 0.0040821731 0.0005902648
		 -0.0079210997 0.015491515 -2.3633242e-005 0.011983782 0.014245987 4.1097403e-005
		 0.0037962794 0.0046603978 -4.196167e-005 -0.0020156205 0.0044885874 -6.6816807e-005
		 -0.00010296702 -0.0020129979 -0.0044368505 4.0382147e-005 -0.0037292838 0.011986881
		 -0.014236122 0.015145332 5.7727098e-005 0.011862099 0.012238979 0 -0.0051191151 0
		 8.3625317e-005 -0.011862099 0.012238979 -0.015145332 5.7727098e-005 -0.011842772
		 -0.012291759 0 0.0050255656 0.011842772 -0.012291729 6.6816807e-005 -0.00010296702
		 0.0020156205 0.0044885874 -4.1097403e-005 0.0037962794 -0.0046603978 -4.196167e-005
		 -0.011983722 0.014245987 -0.015491426 -2.3633242e-005 -0.011986822 -0.014236122 -4.0382147e-005
		 -0.0037292838 0.0020129979 -0.0044368505 0.006021589 0.00047427416 0.0052117109 0.0016221404
		 -2.9802322e-008 -0.00048184395 -2.9802322e-008 -0.0017804205 -0.0052117109 0.0016221404
		 -0.0060215592 0.00047427416 -0.004981041 -0.005549252 0 -0.0059652328 0.004981041
		 -0.005549252 0.0059897602 -0.00049039721 0.0049388707 0.0055622756 0 0.0060239732
		 0 0.001737535 -0.0049388707 0.0055622756 -0.0059897602 -0.00049039721 -0.0052037239
		 -0.0016205311 0 0.00049012899 0.0052037239 -0.0016205311 -0.0012544692 0.00092709064
		 -0.011129081 -5.7697296e-005 -0.0093326271 0.014751941 -0.0078012943 -0.00011482835
		 -0.0093375146 -0.014698535 -0.0012536049 -0.00076800585 0.0048260689 -0.00023517013
		 0 -0.0020937026 -0.0048260689 -0.00023517013 -0.0049062371 -0.0037784576 0 -0.005033344
		 0.0049062371 -0.0037784576 0.0078013241 -0.00011482835 0.0093325973 0.014751971 0.0012544692
		 0.00092709064 0.011128992 -5.7727098e-005 0.0012536049 -0.00076800585 0.0093374848
		 -0.014698565 0.0048888624 0.00026452541 -2.9802322e-008 0.0021444261 0.0049776733
		 0.0037522316 0 0.0049551427 -0.0049776733 0.0037522614 -0.0048888326 0.00026452541;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -7.4505806e-009 -4.4703484e-008
		 -2.9802322e-008 9.8720193e-008 0 1.1734664e-007 1.8626451e-008 -4.4703484e-008;
createNode polyUnite -n "polyUnite2";
	setAttr -s 95 ".ip";
	setAttr -s 95 ".im";
createNode file -n "file93";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/polySurfaceShape85_lambert1_color.png";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/10634060/Documents/maya/projects/default//default/3dPaintTextures/PianoAssignMaterials/PianoBodyShape_color.png";
createNode lambert -n "PianoMat";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" -1.4901161e-008 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 93 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 94 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
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
connectAttr "groupId98.id" "polySurfaceShape279.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape279.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape280.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape280.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape281.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape281.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape282.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape282.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape283.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape283.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape284.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape284.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape285.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape285.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape286.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape286.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape287.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape287.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape288.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape288.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape289.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape289.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape290.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape290.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape291.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape291.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape292.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape292.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape293.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape293.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape294.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape294.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape295.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape295.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape296.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape296.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape297.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape297.iog.og[0].gco";
connectAttr "groupId117.id" "polySurfaceShape298.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape298.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape299.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape299.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape300.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape300.iog.og[0].gco";
connectAttr "groupId120.id" "polySurfaceShape301.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape301.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape302.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape302.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape303.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape303.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape304.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape304.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape305.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape305.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape306.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape306.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape307.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape307.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape308.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape308.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape309.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape309.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape310.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape310.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape311.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape311.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape312.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape312.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape313.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape313.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape314.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape314.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape315.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape315.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape316.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape316.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape317.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape317.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape318.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape318.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape319.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape319.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape320.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape320.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape321.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape321.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape322.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape322.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape323.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape323.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape324.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape324.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape325.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape325.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape326.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape326.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape327.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape327.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape328.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape328.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape329.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape329.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape330.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape330.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape331.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape331.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape332.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape332.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape333.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape333.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape334.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape334.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape335.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape335.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape336.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape336.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape337.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape337.iog.og[0].gco";
connectAttr "groupId157.id" "polySurfaceShape338.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape338.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape339.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape339.iog.og[0].gco";
connectAttr "groupId159.id" "polySurfaceShape340.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape340.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape341.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape341.iog.og[0].gco";
connectAttr "groupId161.id" "polySurfaceShape342.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape342.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape343.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape343.iog.og[0].gco";
connectAttr "groupId163.id" "polySurfaceShape344.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape344.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape345.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape345.iog.og[0].gco";
connectAttr "groupId165.id" "polySurfaceShape346.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape346.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape347.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape347.iog.og[0].gco";
connectAttr "groupId167.id" "polySurfaceShape348.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape348.iog.og[0].gco";
connectAttr "groupId168.id" "polySurfaceShape349.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape349.iog.og[0].gco";
connectAttr "groupId169.id" "polySurfaceShape350.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape350.iog.og[0].gco";
connectAttr "groupId170.id" "polySurfaceShape351.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape351.iog.og[0].gco";
connectAttr "groupId171.id" "polySurfaceShape352.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape352.iog.og[0].gco";
connectAttr "groupId172.id" "polySurfaceShape353.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape353.iog.og[0].gco";
connectAttr "groupId173.id" "polySurfaceShape354.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape354.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape355.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape355.iog.og[0].gco";
connectAttr "groupId175.id" "polySurfaceShape356.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape356.iog.og[0].gco";
connectAttr "groupId176.id" "polySurfaceShape357.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape357.iog.og[0].gco";
connectAttr "groupId177.id" "polySurfaceShape358.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape358.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape359.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape359.iog.og[0].gco";
connectAttr "groupId179.id" "polySurfaceShape360.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape360.iog.og[0].gco";
connectAttr "groupId180.id" "polySurfaceShape361.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape361.iog.og[0].gco";
connectAttr "groupId181.id" "polySurfaceShape362.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape362.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape363.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape363.iog.og[0].gco";
connectAttr "groupId183.id" "polySurfaceShape364.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape364.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape365.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape365.iog.og[0].gco";
connectAttr "groupId185.id" "polySurfaceShape366.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape366.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape367.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape367.iog.og[0].gco";
connectAttr "groupId187.id" "polySurfaceShape368.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape368.iog.og[0].gco";
connectAttr "groupId188.id" "polySurfaceShape369.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape369.iog.og[0].gco";
connectAttr "groupId189.id" "polySurfaceShape370.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape370.iog.og[0].gco";
connectAttr "groupId190.id" "polySurfaceShape371.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape371.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape372.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape372.iog.og[0].gco";
connectAttr "groupId192.id" "polySurfaceShape373.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape373.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "polySurfaceShape375.i";
connectAttr "groupId195.id" "polySurfaceShape375.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape375.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape375.uvst[0].uvtw";
connectAttr "groupParts4.og" "polySurfaceShape376.i";
connectAttr "groupId196.id" "polySurfaceShape376.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape376.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape377.i";
connectAttr "groupId197.id" "polySurfaceShape377.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape377.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape378.i";
connectAttr "groupId198.id" "polySurfaceShape378.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape378.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape379.i";
connectAttr "groupId199.id" "polySurfaceShape379.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape379.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape380.i";
connectAttr "groupId200.id" "polySurfaceShape380.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape380.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape381.i";
connectAttr "groupId201.id" "polySurfaceShape381.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape381.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape382.i";
connectAttr "groupId202.id" "polySurfaceShape382.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape382.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape383.i";
connectAttr "groupId203.id" "polySurfaceShape383.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape383.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape384.i";
connectAttr "groupId204.id" "polySurfaceShape384.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape384.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape385.i";
connectAttr "groupId205.id" "polySurfaceShape385.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape385.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape386.i";
connectAttr "groupId206.id" "polySurfaceShape386.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape386.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape387.i";
connectAttr "groupId207.id" "polySurfaceShape387.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape387.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape388.i";
connectAttr "groupId208.id" "polySurfaceShape388.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape388.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape389.i";
connectAttr "groupId209.id" "polySurfaceShape389.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape389.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape390.i";
connectAttr "groupId210.id" "polySurfaceShape390.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape390.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape391.i";
connectAttr "groupId211.id" "polySurfaceShape391.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape391.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape392.i";
connectAttr "groupId212.id" "polySurfaceShape392.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape392.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape393.i";
connectAttr "groupId213.id" "polySurfaceShape393.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape393.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape394.i";
connectAttr "groupId214.id" "polySurfaceShape394.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape394.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "polySurfaceShape395.i";
connectAttr "groupId215.id" "polySurfaceShape395.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape395.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape395.uvst[0].uvtw";
connectAttr "groupParts24.og" "polySurfaceShape396.i";
connectAttr "groupId216.id" "polySurfaceShape396.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape396.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape397.i";
connectAttr "groupId217.id" "polySurfaceShape397.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape397.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape398.i";
connectAttr "groupId218.id" "polySurfaceShape398.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape398.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape399.i";
connectAttr "groupId219.id" "polySurfaceShape399.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape399.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape400.i";
connectAttr "groupId220.id" "polySurfaceShape400.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape400.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape401.i";
connectAttr "groupId221.id" "polySurfaceShape401.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape401.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape402.i";
connectAttr "groupId222.id" "polySurfaceShape402.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape402.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape403.i";
connectAttr "groupId223.id" "polySurfaceShape403.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape403.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape404.i";
connectAttr "groupId224.id" "polySurfaceShape404.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape404.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape405.i";
connectAttr "groupId225.id" "polySurfaceShape405.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape405.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape406.i";
connectAttr "groupId226.id" "polySurfaceShape406.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape406.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape407.i";
connectAttr "groupId227.id" "polySurfaceShape407.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape407.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape408.i";
connectAttr "groupId228.id" "polySurfaceShape408.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape408.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape409.i";
connectAttr "groupId229.id" "polySurfaceShape409.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape409.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape410.i";
connectAttr "groupId230.id" "polySurfaceShape410.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape410.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape411.i";
connectAttr "groupId231.id" "polySurfaceShape411.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape411.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape412.i";
connectAttr "groupId232.id" "polySurfaceShape412.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape412.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape413.i";
connectAttr "groupId233.id" "polySurfaceShape413.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape413.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape414.i";
connectAttr "groupId234.id" "polySurfaceShape414.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape414.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape415.i";
connectAttr "groupId235.id" "polySurfaceShape415.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape415.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "polySurfaceShape416.i";
connectAttr "groupId236.id" "polySurfaceShape416.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape416.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape416.uvst[0].uvtw";
connectAttr "groupParts45.og" "polySurfaceShape417.i";
connectAttr "groupId237.id" "polySurfaceShape417.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape417.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape418.i";
connectAttr "groupId238.id" "polySurfaceShape418.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape418.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape419.i";
connectAttr "groupId239.id" "polySurfaceShape419.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape419.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape420.i";
connectAttr "groupId240.id" "polySurfaceShape420.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape420.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape421.i";
connectAttr "groupId241.id" "polySurfaceShape421.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape421.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape422.i";
connectAttr "groupId242.id" "polySurfaceShape422.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape422.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape423.i";
connectAttr "groupId243.id" "polySurfaceShape423.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape423.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape424.i";
connectAttr "groupId244.id" "polySurfaceShape424.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape424.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape425.i";
connectAttr "groupId245.id" "polySurfaceShape425.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape425.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape426.i";
connectAttr "groupId246.id" "polySurfaceShape426.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape426.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape427.i";
connectAttr "groupId247.id" "polySurfaceShape427.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape427.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape428.i";
connectAttr "groupId248.id" "polySurfaceShape428.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape428.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape429.i";
connectAttr "groupId249.id" "polySurfaceShape429.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape429.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape430.i";
connectAttr "groupId250.id" "polySurfaceShape430.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape430.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape431.i";
connectAttr "groupId251.id" "polySurfaceShape431.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape431.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape432.i";
connectAttr "groupId252.id" "polySurfaceShape432.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape432.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape433.i";
connectAttr "groupId253.id" "polySurfaceShape433.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape433.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape434.i";
connectAttr "groupId254.id" "polySurfaceShape434.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape434.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape435.i";
connectAttr "groupId255.id" "polySurfaceShape435.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape435.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape436.i";
connectAttr "groupId256.id" "polySurfaceShape436.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape436.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape437.i";
connectAttr "groupId257.id" "polySurfaceShape437.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape437.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape438.i";
connectAttr "groupId258.id" "polySurfaceShape438.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape438.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape439.i";
connectAttr "groupId259.id" "polySurfaceShape439.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape439.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape440.i";
connectAttr "groupId260.id" "polySurfaceShape440.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape440.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape441.i";
connectAttr "groupId261.id" "polySurfaceShape441.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape441.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape442.i";
connectAttr "groupId262.id" "polySurfaceShape442.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape442.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape443.i";
connectAttr "groupId263.id" "polySurfaceShape443.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape443.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape444.i";
connectAttr "groupId264.id" "polySurfaceShape444.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape444.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape445.i";
connectAttr "groupId265.id" "polySurfaceShape445.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape445.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape446.i";
connectAttr "groupId266.id" "polySurfaceShape446.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape446.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape447.i";
connectAttr "groupId267.id" "polySurfaceShape447.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape447.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape448.i";
connectAttr "groupId268.id" "polySurfaceShape448.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape448.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape449.i";
connectAttr "groupId269.id" "polySurfaceShape449.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape449.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape450.i";
connectAttr "groupId270.id" "polySurfaceShape450.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape450.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape451.i";
connectAttr "groupId271.id" "polySurfaceShape451.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape451.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape452.i";
connectAttr "groupId272.id" "polySurfaceShape452.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape452.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape453.i";
connectAttr "groupId273.id" "polySurfaceShape453.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape453.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape454.i";
connectAttr "groupId274.id" "polySurfaceShape454.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape454.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape455.i";
connectAttr "groupId275.id" "polySurfaceShape455.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape455.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape456.i";
connectAttr "groupId276.id" "polySurfaceShape456.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape456.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape457.i";
connectAttr "groupId277.id" "polySurfaceShape457.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape457.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape458.i";
connectAttr "groupId278.id" "polySurfaceShape458.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape458.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape459.i";
connectAttr "groupId279.id" "polySurfaceShape459.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape459.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape460.i";
connectAttr "groupId280.id" "polySurfaceShape460.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape460.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape461.i";
connectAttr "groupId281.id" "polySurfaceShape461.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape461.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape462.i";
connectAttr "groupId282.id" "polySurfaceShape462.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape462.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape463.i";
connectAttr "groupId283.id" "polySurfaceShape463.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape463.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape464.i";
connectAttr "groupId284.id" "polySurfaceShape464.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape464.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape465.i";
connectAttr "groupId285.id" "polySurfaceShape465.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape465.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape466.i";
connectAttr "groupId286.id" "polySurfaceShape466.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape466.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape467.i";
connectAttr "groupId287.id" "polySurfaceShape467.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape467.iog.og[0].gco";
connectAttr "groupParts96.og" "polySurfaceShape468.i";
connectAttr "groupId288.id" "polySurfaceShape468.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape468.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "polySurfaceShape469.i";
connectAttr "groupId289.id" "polySurfaceShape469.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape469.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape469.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape374.i";
connectAttr "groupId193.id" "polySurfaceShape374.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape374.iog.og[0].gco";
connectAttr "groupId194.id" "polySurfaceShape374.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape374.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape374.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "PianoMatShape16.i";
connectAttr "polyTweakUV6.uvtk[0]" "PianoMatShape16.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PianoMat.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape279.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape280.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape281.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape282.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape283.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape284.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape285.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape286.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape287.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape288.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape289.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape290.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape291.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape292.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape293.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape294.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape295.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape296.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape297.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape298.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape299.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape300.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape301.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape302.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape303.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape304.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape305.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape306.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape307.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape308.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape309.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape310.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape311.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape312.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape313.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape314.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape315.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape316.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape317.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape318.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape319.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape320.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape321.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape322.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape323.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape324.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape325.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape326.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape327.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape328.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape329.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape330.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape331.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape332.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape333.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape334.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape335.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape336.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape337.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape338.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape339.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape340.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape341.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape342.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape343.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape344.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape345.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape346.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape347.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape348.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape349.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape350.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape351.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape352.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape353.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape354.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape355.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape356.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape357.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape358.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape359.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape360.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape361.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape362.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape363.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape364.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape365.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape366.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape367.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape372.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape373.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape374.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape375.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape376.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape377.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape378.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape379.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape380.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape381.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape382.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape383.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape384.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape385.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape386.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape387.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape388.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape389.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape390.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape391.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape392.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape393.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape394.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape395.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape396.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape397.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape398.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape399.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape400.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape401.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape402.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape403.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape404.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape405.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape406.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape407.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape408.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape409.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape410.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape411.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape412.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape413.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape414.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape415.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape416.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape417.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape418.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape419.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape420.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape421.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape422.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape423.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape424.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape425.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape426.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape427.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape428.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape429.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape430.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape431.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape432.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape433.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape434.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape435.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape436.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape437.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape438.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape439.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape440.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape441.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape442.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape443.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape444.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape445.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape446.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape447.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape448.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape449.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape450.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape451.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape452.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape453.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape454.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape455.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape456.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape457.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape458.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape459.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape460.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape461.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape462.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape463.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape468.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape469.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "PianoMatShape16.iog" "lambert2SG.dsm" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId99.msg" "lambert2SG.gn" -na;
connectAttr "groupId100.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId102.msg" "lambert2SG.gn" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId106.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "groupId120.msg" "lambert2SG.gn" -na;
connectAttr "groupId121.msg" "lambert2SG.gn" -na;
connectAttr "groupId122.msg" "lambert2SG.gn" -na;
connectAttr "groupId123.msg" "lambert2SG.gn" -na;
connectAttr "groupId124.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId126.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "groupId132.msg" "lambert2SG.gn" -na;
connectAttr "groupId133.msg" "lambert2SG.gn" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId135.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId137.msg" "lambert2SG.gn" -na;
connectAttr "groupId138.msg" "lambert2SG.gn" -na;
connectAttr "groupId139.msg" "lambert2SG.gn" -na;
connectAttr "groupId140.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId143.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId145.msg" "lambert2SG.gn" -na;
connectAttr "groupId146.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "groupId151.msg" "lambert2SG.gn" -na;
connectAttr "groupId152.msg" "lambert2SG.gn" -na;
connectAttr "groupId153.msg" "lambert2SG.gn" -na;
connectAttr "groupId154.msg" "lambert2SG.gn" -na;
connectAttr "groupId155.msg" "lambert2SG.gn" -na;
connectAttr "groupId156.msg" "lambert2SG.gn" -na;
connectAttr "groupId157.msg" "lambert2SG.gn" -na;
connectAttr "groupId158.msg" "lambert2SG.gn" -na;
connectAttr "groupId159.msg" "lambert2SG.gn" -na;
connectAttr "groupId160.msg" "lambert2SG.gn" -na;
connectAttr "groupId161.msg" "lambert2SG.gn" -na;
connectAttr "groupId162.msg" "lambert2SG.gn" -na;
connectAttr "groupId163.msg" "lambert2SG.gn" -na;
connectAttr "groupId164.msg" "lambert2SG.gn" -na;
connectAttr "groupId165.msg" "lambert2SG.gn" -na;
connectAttr "groupId166.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId168.msg" "lambert2SG.gn" -na;
connectAttr "groupId169.msg" "lambert2SG.gn" -na;
connectAttr "groupId170.msg" "lambert2SG.gn" -na;
connectAttr "groupId171.msg" "lambert2SG.gn" -na;
connectAttr "groupId172.msg" "lambert2SG.gn" -na;
connectAttr "groupId173.msg" "lambert2SG.gn" -na;
connectAttr "groupId174.msg" "lambert2SG.gn" -na;
connectAttr "groupId175.msg" "lambert2SG.gn" -na;
connectAttr "groupId176.msg" "lambert2SG.gn" -na;
connectAttr "groupId177.msg" "lambert2SG.gn" -na;
connectAttr "groupId178.msg" "lambert2SG.gn" -na;
connectAttr "groupId179.msg" "lambert2SG.gn" -na;
connectAttr "groupId180.msg" "lambert2SG.gn" -na;
connectAttr "groupId181.msg" "lambert2SG.gn" -na;
connectAttr "groupId182.msg" "lambert2SG.gn" -na;
connectAttr "groupId183.msg" "lambert2SG.gn" -na;
connectAttr "groupId184.msg" "lambert2SG.gn" -na;
connectAttr "groupId185.msg" "lambert2SG.gn" -na;
connectAttr "groupId186.msg" "lambert2SG.gn" -na;
connectAttr "groupId191.msg" "lambert2SG.gn" -na;
connectAttr "groupId192.msg" "lambert2SG.gn" -na;
connectAttr "groupId193.msg" "lambert2SG.gn" -na;
connectAttr "groupId195.msg" "lambert2SG.gn" -na;
connectAttr "groupId196.msg" "lambert2SG.gn" -na;
connectAttr "groupId197.msg" "lambert2SG.gn" -na;
connectAttr "groupId198.msg" "lambert2SG.gn" -na;
connectAttr "groupId199.msg" "lambert2SG.gn" -na;
connectAttr "groupId200.msg" "lambert2SG.gn" -na;
connectAttr "groupId201.msg" "lambert2SG.gn" -na;
connectAttr "groupId202.msg" "lambert2SG.gn" -na;
connectAttr "groupId203.msg" "lambert2SG.gn" -na;
connectAttr "groupId204.msg" "lambert2SG.gn" -na;
connectAttr "groupId205.msg" "lambert2SG.gn" -na;
connectAttr "groupId206.msg" "lambert2SG.gn" -na;
connectAttr "groupId207.msg" "lambert2SG.gn" -na;
connectAttr "groupId208.msg" "lambert2SG.gn" -na;
connectAttr "groupId209.msg" "lambert2SG.gn" -na;
connectAttr "groupId210.msg" "lambert2SG.gn" -na;
connectAttr "groupId211.msg" "lambert2SG.gn" -na;
connectAttr "groupId212.msg" "lambert2SG.gn" -na;
connectAttr "groupId213.msg" "lambert2SG.gn" -na;
connectAttr "groupId214.msg" "lambert2SG.gn" -na;
connectAttr "groupId215.msg" "lambert2SG.gn" -na;
connectAttr "groupId216.msg" "lambert2SG.gn" -na;
connectAttr "groupId217.msg" "lambert2SG.gn" -na;
connectAttr "groupId218.msg" "lambert2SG.gn" -na;
connectAttr "groupId219.msg" "lambert2SG.gn" -na;
connectAttr "groupId220.msg" "lambert2SG.gn" -na;
connectAttr "groupId221.msg" "lambert2SG.gn" -na;
connectAttr "groupId222.msg" "lambert2SG.gn" -na;
connectAttr "groupId223.msg" "lambert2SG.gn" -na;
connectAttr "groupId224.msg" "lambert2SG.gn" -na;
connectAttr "groupId225.msg" "lambert2SG.gn" -na;
connectAttr "groupId226.msg" "lambert2SG.gn" -na;
connectAttr "groupId227.msg" "lambert2SG.gn" -na;
connectAttr "groupId228.msg" "lambert2SG.gn" -na;
connectAttr "groupId229.msg" "lambert2SG.gn" -na;
connectAttr "groupId230.msg" "lambert2SG.gn" -na;
connectAttr "groupId231.msg" "lambert2SG.gn" -na;
connectAttr "groupId232.msg" "lambert2SG.gn" -na;
connectAttr "groupId233.msg" "lambert2SG.gn" -na;
connectAttr "groupId234.msg" "lambert2SG.gn" -na;
connectAttr "groupId235.msg" "lambert2SG.gn" -na;
connectAttr "groupId236.msg" "lambert2SG.gn" -na;
connectAttr "groupId237.msg" "lambert2SG.gn" -na;
connectAttr "groupId238.msg" "lambert2SG.gn" -na;
connectAttr "groupId239.msg" "lambert2SG.gn" -na;
connectAttr "groupId240.msg" "lambert2SG.gn" -na;
connectAttr "groupId241.msg" "lambert2SG.gn" -na;
connectAttr "groupId242.msg" "lambert2SG.gn" -na;
connectAttr "groupId243.msg" "lambert2SG.gn" -na;
connectAttr "groupId244.msg" "lambert2SG.gn" -na;
connectAttr "groupId245.msg" "lambert2SG.gn" -na;
connectAttr "groupId246.msg" "lambert2SG.gn" -na;
connectAttr "groupId247.msg" "lambert2SG.gn" -na;
connectAttr "groupId248.msg" "lambert2SG.gn" -na;
connectAttr "groupId249.msg" "lambert2SG.gn" -na;
connectAttr "groupId250.msg" "lambert2SG.gn" -na;
connectAttr "groupId251.msg" "lambert2SG.gn" -na;
connectAttr "groupId252.msg" "lambert2SG.gn" -na;
connectAttr "groupId253.msg" "lambert2SG.gn" -na;
connectAttr "groupId254.msg" "lambert2SG.gn" -na;
connectAttr "groupId255.msg" "lambert2SG.gn" -na;
connectAttr "groupId256.msg" "lambert2SG.gn" -na;
connectAttr "groupId257.msg" "lambert2SG.gn" -na;
connectAttr "groupId258.msg" "lambert2SG.gn" -na;
connectAttr "groupId259.msg" "lambert2SG.gn" -na;
connectAttr "groupId260.msg" "lambert2SG.gn" -na;
connectAttr "groupId261.msg" "lambert2SG.gn" -na;
connectAttr "groupId262.msg" "lambert2SG.gn" -na;
connectAttr "groupId263.msg" "lambert2SG.gn" -na;
connectAttr "groupId264.msg" "lambert2SG.gn" -na;
connectAttr "groupId265.msg" "lambert2SG.gn" -na;
connectAttr "groupId266.msg" "lambert2SG.gn" -na;
connectAttr "groupId267.msg" "lambert2SG.gn" -na;
connectAttr "groupId268.msg" "lambert2SG.gn" -na;
connectAttr "groupId269.msg" "lambert2SG.gn" -na;
connectAttr "groupId270.msg" "lambert2SG.gn" -na;
connectAttr "groupId271.msg" "lambert2SG.gn" -na;
connectAttr "groupId272.msg" "lambert2SG.gn" -na;
connectAttr "groupId273.msg" "lambert2SG.gn" -na;
connectAttr "groupId274.msg" "lambert2SG.gn" -na;
connectAttr "groupId275.msg" "lambert2SG.gn" -na;
connectAttr "groupId276.msg" "lambert2SG.gn" -na;
connectAttr "groupId277.msg" "lambert2SG.gn" -na;
connectAttr "groupId278.msg" "lambert2SG.gn" -na;
connectAttr "groupId279.msg" "lambert2SG.gn" -na;
connectAttr "groupId280.msg" "lambert2SG.gn" -na;
connectAttr "groupId281.msg" "lambert2SG.gn" -na;
connectAttr "groupId282.msg" "lambert2SG.gn" -na;
connectAttr "groupId283.msg" "lambert2SG.gn" -na;
connectAttr "groupId288.msg" "lambert2SG.gn" -na;
connectAttr "groupId289.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PianoMat.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "file3.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "file4.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "file5.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "file6.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "file7.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "file8.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "file9.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "file10.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "file11.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "file12.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "file13.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "file14.oc" "tripleShadingSwitch1.i[12].it";
connectAttr "file15.oc" "tripleShadingSwitch1.i[13].it";
connectAttr "file16.oc" "tripleShadingSwitch1.i[14].it";
connectAttr "file17.oc" "tripleShadingSwitch1.i[15].it";
connectAttr "file18.oc" "tripleShadingSwitch1.i[16].it";
connectAttr "file19.oc" "tripleShadingSwitch1.i[17].it";
connectAttr "file20.oc" "tripleShadingSwitch1.i[18].it";
connectAttr "file21.oc" "tripleShadingSwitch1.i[19].it";
connectAttr "file22.oc" "tripleShadingSwitch1.i[20].it";
connectAttr "file23.oc" "tripleShadingSwitch1.i[21].it";
connectAttr "file24.oc" "tripleShadingSwitch1.i[22].it";
connectAttr "file25.oc" "tripleShadingSwitch1.i[23].it";
connectAttr "file26.oc" "tripleShadingSwitch1.i[24].it";
connectAttr "file27.oc" "tripleShadingSwitch1.i[25].it";
connectAttr "file28.oc" "tripleShadingSwitch1.i[26].it";
connectAttr "file29.oc" "tripleShadingSwitch1.i[27].it";
connectAttr "file30.oc" "tripleShadingSwitch1.i[28].it";
connectAttr "file31.oc" "tripleShadingSwitch1.i[29].it";
connectAttr "file32.oc" "tripleShadingSwitch1.i[30].it";
connectAttr "file33.oc" "tripleShadingSwitch1.i[31].it";
connectAttr "file34.oc" "tripleShadingSwitch1.i[32].it";
connectAttr "file35.oc" "tripleShadingSwitch1.i[33].it";
connectAttr "file36.oc" "tripleShadingSwitch1.i[34].it";
connectAttr "file37.oc" "tripleShadingSwitch1.i[35].it";
connectAttr "file38.oc" "tripleShadingSwitch1.i[36].it";
connectAttr "file39.oc" "tripleShadingSwitch1.i[37].it";
connectAttr "file40.oc" "tripleShadingSwitch1.i[38].it";
connectAttr "file41.oc" "tripleShadingSwitch1.i[39].it";
connectAttr "file42.oc" "tripleShadingSwitch1.i[40].it";
connectAttr "file43.oc" "tripleShadingSwitch1.i[41].it";
connectAttr "file44.oc" "tripleShadingSwitch1.i[42].it";
connectAttr "file45.oc" "tripleShadingSwitch1.i[43].it";
connectAttr "file46.oc" "tripleShadingSwitch1.i[44].it";
connectAttr "file47.oc" "tripleShadingSwitch1.i[45].it";
connectAttr "file48.oc" "tripleShadingSwitch1.i[46].it";
connectAttr "file49.oc" "tripleShadingSwitch1.i[47].it";
connectAttr "file50.oc" "tripleShadingSwitch1.i[48].it";
connectAttr "file51.oc" "tripleShadingSwitch1.i[49].it";
connectAttr "file52.oc" "tripleShadingSwitch1.i[50].it";
connectAttr "file53.oc" "tripleShadingSwitch1.i[51].it";
connectAttr "file54.oc" "tripleShadingSwitch1.i[52].it";
connectAttr "file55.oc" "tripleShadingSwitch1.i[53].it";
connectAttr "file56.oc" "tripleShadingSwitch1.i[54].it";
connectAttr "file57.oc" "tripleShadingSwitch1.i[55].it";
connectAttr "file58.oc" "tripleShadingSwitch1.i[56].it";
connectAttr "file59.oc" "tripleShadingSwitch1.i[57].it";
connectAttr "file60.oc" "tripleShadingSwitch1.i[58].it";
connectAttr "file61.oc" "tripleShadingSwitch1.i[59].it";
connectAttr "file62.oc" "tripleShadingSwitch1.i[60].it";
connectAttr "file63.oc" "tripleShadingSwitch1.i[61].it";
connectAttr "file64.oc" "tripleShadingSwitch1.i[62].it";
connectAttr "file65.oc" "tripleShadingSwitch1.i[63].it";
connectAttr "file66.oc" "tripleShadingSwitch1.i[64].it";
connectAttr "file67.oc" "tripleShadingSwitch1.i[65].it";
connectAttr "file68.oc" "tripleShadingSwitch1.i[66].it";
connectAttr "file69.oc" "tripleShadingSwitch1.i[67].it";
connectAttr "file70.oc" "tripleShadingSwitch1.i[68].it";
connectAttr "file71.oc" "tripleShadingSwitch1.i[69].it";
connectAttr "file72.oc" "tripleShadingSwitch1.i[70].it";
connectAttr "file73.oc" "tripleShadingSwitch1.i[71].it";
connectAttr "file74.oc" "tripleShadingSwitch1.i[72].it";
connectAttr "file75.oc" "tripleShadingSwitch1.i[73].it";
connectAttr "file76.oc" "tripleShadingSwitch1.i[74].it";
connectAttr "file77.oc" "tripleShadingSwitch1.i[75].it";
connectAttr "file78.oc" "tripleShadingSwitch1.i[76].it";
connectAttr "file79.oc" "tripleShadingSwitch1.i[77].it";
connectAttr "file80.oc" "tripleShadingSwitch1.i[78].it";
connectAttr "file81.oc" "tripleShadingSwitch1.i[79].it";
connectAttr "file82.oc" "tripleShadingSwitch1.i[80].it";
connectAttr "file83.oc" "tripleShadingSwitch1.i[81].it";
connectAttr "file84.oc" "tripleShadingSwitch1.i[82].it";
connectAttr "file85.oc" "tripleShadingSwitch1.i[83].it";
connectAttr "file86.oc" "tripleShadingSwitch1.i[84].it";
connectAttr "file87.oc" "tripleShadingSwitch1.i[85].it";
connectAttr "file88.oc" "tripleShadingSwitch1.i[86].it";
connectAttr "file89.oc" "tripleShadingSwitch1.i[87].it";
connectAttr "file90.oc" "tripleShadingSwitch1.i[88].it";
connectAttr "file91.oc" "tripleShadingSwitch1.i[89].it";
connectAttr "file92.oc" "tripleShadingSwitch1.i[90].it";
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
connectAttr "polySurfaceShape279.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape280.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape281.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape282.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape283.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape284.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape285.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape286.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape287.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape288.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape289.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape290.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape291.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape292.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape293.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape294.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape295.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape296.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape297.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape298.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape299.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape300.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape301.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape302.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape303.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape304.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape305.o" "polyUnite1.ip[26]";
connectAttr "polySurfaceShape306.o" "polyUnite1.ip[27]";
connectAttr "polySurfaceShape307.o" "polyUnite1.ip[28]";
connectAttr "polySurfaceShape308.o" "polyUnite1.ip[29]";
connectAttr "polySurfaceShape309.o" "polyUnite1.ip[30]";
connectAttr "polySurfaceShape310.o" "polyUnite1.ip[31]";
connectAttr "polySurfaceShape311.o" "polyUnite1.ip[32]";
connectAttr "polySurfaceShape312.o" "polyUnite1.ip[33]";
connectAttr "polySurfaceShape313.o" "polyUnite1.ip[34]";
connectAttr "polySurfaceShape314.o" "polyUnite1.ip[35]";
connectAttr "polySurfaceShape315.o" "polyUnite1.ip[36]";
connectAttr "polySurfaceShape316.o" "polyUnite1.ip[37]";
connectAttr "polySurfaceShape317.o" "polyUnite1.ip[38]";
connectAttr "polySurfaceShape318.o" "polyUnite1.ip[39]";
connectAttr "polySurfaceShape319.o" "polyUnite1.ip[40]";
connectAttr "polySurfaceShape320.o" "polyUnite1.ip[41]";
connectAttr "polySurfaceShape321.o" "polyUnite1.ip[42]";
connectAttr "polySurfaceShape322.o" "polyUnite1.ip[43]";
connectAttr "polySurfaceShape323.o" "polyUnite1.ip[44]";
connectAttr "polySurfaceShape324.o" "polyUnite1.ip[45]";
connectAttr "polySurfaceShape325.o" "polyUnite1.ip[46]";
connectAttr "polySurfaceShape326.o" "polyUnite1.ip[47]";
connectAttr "polySurfaceShape327.o" "polyUnite1.ip[48]";
connectAttr "polySurfaceShape328.o" "polyUnite1.ip[49]";
connectAttr "polySurfaceShape329.o" "polyUnite1.ip[50]";
connectAttr "polySurfaceShape330.o" "polyUnite1.ip[51]";
connectAttr "polySurfaceShape331.o" "polyUnite1.ip[52]";
connectAttr "polySurfaceShape332.o" "polyUnite1.ip[53]";
connectAttr "polySurfaceShape333.o" "polyUnite1.ip[54]";
connectAttr "polySurfaceShape334.o" "polyUnite1.ip[55]";
connectAttr "polySurfaceShape335.o" "polyUnite1.ip[56]";
connectAttr "polySurfaceShape336.o" "polyUnite1.ip[57]";
connectAttr "polySurfaceShape337.o" "polyUnite1.ip[58]";
connectAttr "polySurfaceShape338.o" "polyUnite1.ip[59]";
connectAttr "polySurfaceShape339.o" "polyUnite1.ip[60]";
connectAttr "polySurfaceShape340.o" "polyUnite1.ip[61]";
connectAttr "polySurfaceShape341.o" "polyUnite1.ip[62]";
connectAttr "polySurfaceShape342.o" "polyUnite1.ip[63]";
connectAttr "polySurfaceShape343.o" "polyUnite1.ip[64]";
connectAttr "polySurfaceShape344.o" "polyUnite1.ip[65]";
connectAttr "polySurfaceShape345.o" "polyUnite1.ip[66]";
connectAttr "polySurfaceShape346.o" "polyUnite1.ip[67]";
connectAttr "polySurfaceShape347.o" "polyUnite1.ip[68]";
connectAttr "polySurfaceShape348.o" "polyUnite1.ip[69]";
connectAttr "polySurfaceShape349.o" "polyUnite1.ip[70]";
connectAttr "polySurfaceShape350.o" "polyUnite1.ip[71]";
connectAttr "polySurfaceShape351.o" "polyUnite1.ip[72]";
connectAttr "polySurfaceShape352.o" "polyUnite1.ip[73]";
connectAttr "polySurfaceShape353.o" "polyUnite1.ip[74]";
connectAttr "polySurfaceShape354.o" "polyUnite1.ip[75]";
connectAttr "polySurfaceShape355.o" "polyUnite1.ip[76]";
connectAttr "polySurfaceShape356.o" "polyUnite1.ip[77]";
connectAttr "polySurfaceShape357.o" "polyUnite1.ip[78]";
connectAttr "polySurfaceShape358.o" "polyUnite1.ip[79]";
connectAttr "polySurfaceShape359.o" "polyUnite1.ip[80]";
connectAttr "polySurfaceShape360.o" "polyUnite1.ip[81]";
connectAttr "polySurfaceShape361.o" "polyUnite1.ip[82]";
connectAttr "polySurfaceShape362.o" "polyUnite1.ip[83]";
connectAttr "polySurfaceShape363.o" "polyUnite1.ip[84]";
connectAttr "polySurfaceShape364.o" "polyUnite1.ip[85]";
connectAttr "polySurfaceShape365.o" "polyUnite1.ip[86]";
connectAttr "polySurfaceShape366.o" "polyUnite1.ip[87]";
connectAttr "polySurfaceShape367.o" "polyUnite1.ip[88]";
connectAttr "polySurfaceShape368.o" "polyUnite1.ip[89]";
connectAttr "polySurfaceShape369.o" "polyUnite1.ip[90]";
connectAttr "polySurfaceShape370.o" "polyUnite1.ip[91]";
connectAttr "polySurfaceShape371.o" "polyUnite1.ip[92]";
connectAttr "polySurfaceShape372.o" "polyUnite1.ip[93]";
connectAttr "polySurfaceShape373.o" "polyUnite1.ip[94]";
connectAttr "polySurfaceShape279.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape280.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape281.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape282.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape283.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape284.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape285.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape286.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape287.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape288.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape289.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape290.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape291.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape292.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape293.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape294.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape295.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape296.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape297.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape298.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape299.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape300.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape301.wm" "polyUnite1.im[22]";
connectAttr "polySurfaceShape302.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape303.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape304.wm" "polyUnite1.im[25]";
connectAttr "polySurfaceShape305.wm" "polyUnite1.im[26]";
connectAttr "polySurfaceShape306.wm" "polyUnite1.im[27]";
connectAttr "polySurfaceShape307.wm" "polyUnite1.im[28]";
connectAttr "polySurfaceShape308.wm" "polyUnite1.im[29]";
connectAttr "polySurfaceShape309.wm" "polyUnite1.im[30]";
connectAttr "polySurfaceShape310.wm" "polyUnite1.im[31]";
connectAttr "polySurfaceShape311.wm" "polyUnite1.im[32]";
connectAttr "polySurfaceShape312.wm" "polyUnite1.im[33]";
connectAttr "polySurfaceShape313.wm" "polyUnite1.im[34]";
connectAttr "polySurfaceShape314.wm" "polyUnite1.im[35]";
connectAttr "polySurfaceShape315.wm" "polyUnite1.im[36]";
connectAttr "polySurfaceShape316.wm" "polyUnite1.im[37]";
connectAttr "polySurfaceShape317.wm" "polyUnite1.im[38]";
connectAttr "polySurfaceShape318.wm" "polyUnite1.im[39]";
connectAttr "polySurfaceShape319.wm" "polyUnite1.im[40]";
connectAttr "polySurfaceShape320.wm" "polyUnite1.im[41]";
connectAttr "polySurfaceShape321.wm" "polyUnite1.im[42]";
connectAttr "polySurfaceShape322.wm" "polyUnite1.im[43]";
connectAttr "polySurfaceShape323.wm" "polyUnite1.im[44]";
connectAttr "polySurfaceShape324.wm" "polyUnite1.im[45]";
connectAttr "polySurfaceShape325.wm" "polyUnite1.im[46]";
connectAttr "polySurfaceShape326.wm" "polyUnite1.im[47]";
connectAttr "polySurfaceShape327.wm" "polyUnite1.im[48]";
connectAttr "polySurfaceShape328.wm" "polyUnite1.im[49]";
connectAttr "polySurfaceShape329.wm" "polyUnite1.im[50]";
connectAttr "polySurfaceShape330.wm" "polyUnite1.im[51]";
connectAttr "polySurfaceShape331.wm" "polyUnite1.im[52]";
connectAttr "polySurfaceShape332.wm" "polyUnite1.im[53]";
connectAttr "polySurfaceShape333.wm" "polyUnite1.im[54]";
connectAttr "polySurfaceShape334.wm" "polyUnite1.im[55]";
connectAttr "polySurfaceShape335.wm" "polyUnite1.im[56]";
connectAttr "polySurfaceShape336.wm" "polyUnite1.im[57]";
connectAttr "polySurfaceShape337.wm" "polyUnite1.im[58]";
connectAttr "polySurfaceShape338.wm" "polyUnite1.im[59]";
connectAttr "polySurfaceShape339.wm" "polyUnite1.im[60]";
connectAttr "polySurfaceShape340.wm" "polyUnite1.im[61]";
connectAttr "polySurfaceShape341.wm" "polyUnite1.im[62]";
connectAttr "polySurfaceShape342.wm" "polyUnite1.im[63]";
connectAttr "polySurfaceShape343.wm" "polyUnite1.im[64]";
connectAttr "polySurfaceShape344.wm" "polyUnite1.im[65]";
connectAttr "polySurfaceShape345.wm" "polyUnite1.im[66]";
connectAttr "polySurfaceShape346.wm" "polyUnite1.im[67]";
connectAttr "polySurfaceShape347.wm" "polyUnite1.im[68]";
connectAttr "polySurfaceShape348.wm" "polyUnite1.im[69]";
connectAttr "polySurfaceShape349.wm" "polyUnite1.im[70]";
connectAttr "polySurfaceShape350.wm" "polyUnite1.im[71]";
connectAttr "polySurfaceShape351.wm" "polyUnite1.im[72]";
connectAttr "polySurfaceShape352.wm" "polyUnite1.im[73]";
connectAttr "polySurfaceShape353.wm" "polyUnite1.im[74]";
connectAttr "polySurfaceShape354.wm" "polyUnite1.im[75]";
connectAttr "polySurfaceShape355.wm" "polyUnite1.im[76]";
connectAttr "polySurfaceShape356.wm" "polyUnite1.im[77]";
connectAttr "polySurfaceShape357.wm" "polyUnite1.im[78]";
connectAttr "polySurfaceShape358.wm" "polyUnite1.im[79]";
connectAttr "polySurfaceShape359.wm" "polyUnite1.im[80]";
connectAttr "polySurfaceShape360.wm" "polyUnite1.im[81]";
connectAttr "polySurfaceShape361.wm" "polyUnite1.im[82]";
connectAttr "polySurfaceShape362.wm" "polyUnite1.im[83]";
connectAttr "polySurfaceShape363.wm" "polyUnite1.im[84]";
connectAttr "polySurfaceShape364.wm" "polyUnite1.im[85]";
connectAttr "polySurfaceShape365.wm" "polyUnite1.im[86]";
connectAttr "polySurfaceShape366.wm" "polyUnite1.im[87]";
connectAttr "polySurfaceShape367.wm" "polyUnite1.im[88]";
connectAttr "polySurfaceShape368.wm" "polyUnite1.im[89]";
connectAttr "polySurfaceShape369.wm" "polyUnite1.im[90]";
connectAttr "polySurfaceShape370.wm" "polyUnite1.im[91]";
connectAttr "polySurfaceShape371.wm" "polyUnite1.im[92]";
connectAttr "polySurfaceShape372.wm" "polyUnite1.im[93]";
connectAttr "polySurfaceShape373.wm" "polyUnite1.im[94]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId193.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId194.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "polySurfaceShape374.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId195.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId196.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId197.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId198.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId199.id" "groupParts7.gi";
connectAttr "polySeparate1.out[5]" "groupParts8.ig";
connectAttr "groupId200.id" "groupParts8.gi";
connectAttr "polySeparate1.out[6]" "groupParts9.ig";
connectAttr "groupId201.id" "groupParts9.gi";
connectAttr "polySeparate1.out[7]" "groupParts10.ig";
connectAttr "groupId202.id" "groupParts10.gi";
connectAttr "polySeparate1.out[8]" "groupParts11.ig";
connectAttr "groupId203.id" "groupParts11.gi";
connectAttr "polySeparate1.out[9]" "groupParts12.ig";
connectAttr "groupId204.id" "groupParts12.gi";
connectAttr "polySeparate1.out[10]" "groupParts13.ig";
connectAttr "groupId205.id" "groupParts13.gi";
connectAttr "polySeparate1.out[11]" "groupParts14.ig";
connectAttr "groupId206.id" "groupParts14.gi";
connectAttr "polySeparate1.out[12]" "groupParts15.ig";
connectAttr "groupId207.id" "groupParts15.gi";
connectAttr "polySeparate1.out[13]" "groupParts16.ig";
connectAttr "groupId208.id" "groupParts16.gi";
connectAttr "polySeparate1.out[14]" "groupParts17.ig";
connectAttr "groupId209.id" "groupParts17.gi";
connectAttr "polySeparate1.out[15]" "groupParts18.ig";
connectAttr "groupId210.id" "groupParts18.gi";
connectAttr "polySeparate1.out[16]" "groupParts19.ig";
connectAttr "groupId211.id" "groupParts19.gi";
connectAttr "polySeparate1.out[17]" "groupParts20.ig";
connectAttr "groupId212.id" "groupParts20.gi";
connectAttr "polySeparate1.out[18]" "groupParts21.ig";
connectAttr "groupId213.id" "groupParts21.gi";
connectAttr "polySeparate1.out[19]" "groupParts22.ig";
connectAttr "groupId214.id" "groupParts22.gi";
connectAttr "polySeparate1.out[20]" "groupParts23.ig";
connectAttr "groupId215.id" "groupParts23.gi";
connectAttr "polySeparate1.out[21]" "groupParts24.ig";
connectAttr "groupId216.id" "groupParts24.gi";
connectAttr "polySeparate1.out[22]" "groupParts25.ig";
connectAttr "groupId217.id" "groupParts25.gi";
connectAttr "polySeparate1.out[23]" "groupParts26.ig";
connectAttr "groupId218.id" "groupParts26.gi";
connectAttr "polySeparate1.out[24]" "groupParts27.ig";
connectAttr "groupId219.id" "groupParts27.gi";
connectAttr "polySeparate1.out[25]" "groupParts28.ig";
connectAttr "groupId220.id" "groupParts28.gi";
connectAttr "polySeparate1.out[26]" "groupParts29.ig";
connectAttr "groupId221.id" "groupParts29.gi";
connectAttr "polySeparate1.out[27]" "groupParts30.ig";
connectAttr "groupId222.id" "groupParts30.gi";
connectAttr "polySeparate1.out[28]" "groupParts31.ig";
connectAttr "groupId223.id" "groupParts31.gi";
connectAttr "polySeparate1.out[29]" "groupParts32.ig";
connectAttr "groupId224.id" "groupParts32.gi";
connectAttr "polySeparate1.out[30]" "groupParts33.ig";
connectAttr "groupId225.id" "groupParts33.gi";
connectAttr "polySeparate1.out[31]" "groupParts34.ig";
connectAttr "groupId226.id" "groupParts34.gi";
connectAttr "polySeparate1.out[32]" "groupParts35.ig";
connectAttr "groupId227.id" "groupParts35.gi";
connectAttr "polySeparate1.out[33]" "groupParts36.ig";
connectAttr "groupId228.id" "groupParts36.gi";
connectAttr "polySeparate1.out[34]" "groupParts37.ig";
connectAttr "groupId229.id" "groupParts37.gi";
connectAttr "polySeparate1.out[35]" "groupParts38.ig";
connectAttr "groupId230.id" "groupParts38.gi";
connectAttr "polySeparate1.out[36]" "groupParts39.ig";
connectAttr "groupId231.id" "groupParts39.gi";
connectAttr "polySeparate1.out[37]" "groupParts40.ig";
connectAttr "groupId232.id" "groupParts40.gi";
connectAttr "polySeparate1.out[38]" "groupParts41.ig";
connectAttr "groupId233.id" "groupParts41.gi";
connectAttr "polySeparate1.out[39]" "groupParts42.ig";
connectAttr "groupId234.id" "groupParts42.gi";
connectAttr "polySeparate1.out[40]" "groupParts43.ig";
connectAttr "groupId235.id" "groupParts43.gi";
connectAttr "polySeparate1.out[41]" "groupParts44.ig";
connectAttr "groupId236.id" "groupParts44.gi";
connectAttr "polySeparate1.out[42]" "groupParts45.ig";
connectAttr "groupId237.id" "groupParts45.gi";
connectAttr "polySeparate1.out[43]" "groupParts46.ig";
connectAttr "groupId238.id" "groupParts46.gi";
connectAttr "polySeparate1.out[44]" "groupParts47.ig";
connectAttr "groupId239.id" "groupParts47.gi";
connectAttr "polySeparate1.out[45]" "groupParts48.ig";
connectAttr "groupId240.id" "groupParts48.gi";
connectAttr "polySeparate1.out[46]" "groupParts49.ig";
connectAttr "groupId241.id" "groupParts49.gi";
connectAttr "polySeparate1.out[47]" "groupParts50.ig";
connectAttr "groupId242.id" "groupParts50.gi";
connectAttr "polySeparate1.out[48]" "groupParts51.ig";
connectAttr "groupId243.id" "groupParts51.gi";
connectAttr "polySeparate1.out[49]" "groupParts52.ig";
connectAttr "groupId244.id" "groupParts52.gi";
connectAttr "polySeparate1.out[50]" "groupParts53.ig";
connectAttr "groupId245.id" "groupParts53.gi";
connectAttr "polySeparate1.out[51]" "groupParts54.ig";
connectAttr "groupId246.id" "groupParts54.gi";
connectAttr "polySeparate1.out[52]" "groupParts55.ig";
connectAttr "groupId247.id" "groupParts55.gi";
connectAttr "polySeparate1.out[53]" "groupParts56.ig";
connectAttr "groupId248.id" "groupParts56.gi";
connectAttr "polySeparate1.out[54]" "groupParts57.ig";
connectAttr "groupId249.id" "groupParts57.gi";
connectAttr "polySeparate1.out[55]" "groupParts58.ig";
connectAttr "groupId250.id" "groupParts58.gi";
connectAttr "polySeparate1.out[56]" "groupParts59.ig";
connectAttr "groupId251.id" "groupParts59.gi";
connectAttr "polySeparate1.out[57]" "groupParts60.ig";
connectAttr "groupId252.id" "groupParts60.gi";
connectAttr "polySeparate1.out[58]" "groupParts61.ig";
connectAttr "groupId253.id" "groupParts61.gi";
connectAttr "polySeparate1.out[59]" "groupParts62.ig";
connectAttr "groupId254.id" "groupParts62.gi";
connectAttr "polySeparate1.out[60]" "groupParts63.ig";
connectAttr "groupId255.id" "groupParts63.gi";
connectAttr "polySeparate1.out[61]" "groupParts64.ig";
connectAttr "groupId256.id" "groupParts64.gi";
connectAttr "polySeparate1.out[62]" "groupParts65.ig";
connectAttr "groupId257.id" "groupParts65.gi";
connectAttr "polySeparate1.out[63]" "groupParts66.ig";
connectAttr "groupId258.id" "groupParts66.gi";
connectAttr "polySeparate1.out[64]" "groupParts67.ig";
connectAttr "groupId259.id" "groupParts67.gi";
connectAttr "polySeparate1.out[65]" "groupParts68.ig";
connectAttr "groupId260.id" "groupParts68.gi";
connectAttr "polySeparate1.out[66]" "groupParts69.ig";
connectAttr "groupId261.id" "groupParts69.gi";
connectAttr "polySeparate1.out[67]" "groupParts70.ig";
connectAttr "groupId262.id" "groupParts70.gi";
connectAttr "polySeparate1.out[68]" "groupParts71.ig";
connectAttr "groupId263.id" "groupParts71.gi";
connectAttr "polySeparate1.out[69]" "groupParts72.ig";
connectAttr "groupId264.id" "groupParts72.gi";
connectAttr "polySeparate1.out[70]" "groupParts73.ig";
connectAttr "groupId265.id" "groupParts73.gi";
connectAttr "polySeparate1.out[71]" "groupParts74.ig";
connectAttr "groupId266.id" "groupParts74.gi";
connectAttr "polySeparate1.out[72]" "groupParts75.ig";
connectAttr "groupId267.id" "groupParts75.gi";
connectAttr "polySeparate1.out[73]" "groupParts76.ig";
connectAttr "groupId268.id" "groupParts76.gi";
connectAttr "polySeparate1.out[74]" "groupParts77.ig";
connectAttr "groupId269.id" "groupParts77.gi";
connectAttr "polySeparate1.out[75]" "groupParts78.ig";
connectAttr "groupId270.id" "groupParts78.gi";
connectAttr "polySeparate1.out[76]" "groupParts79.ig";
connectAttr "groupId271.id" "groupParts79.gi";
connectAttr "polySeparate1.out[77]" "groupParts80.ig";
connectAttr "groupId272.id" "groupParts80.gi";
connectAttr "polySeparate1.out[78]" "groupParts81.ig";
connectAttr "groupId273.id" "groupParts81.gi";
connectAttr "polySeparate1.out[79]" "groupParts82.ig";
connectAttr "groupId274.id" "groupParts82.gi";
connectAttr "polySeparate1.out[80]" "groupParts83.ig";
connectAttr "groupId275.id" "groupParts83.gi";
connectAttr "polySeparate1.out[81]" "groupParts84.ig";
connectAttr "groupId276.id" "groupParts84.gi";
connectAttr "polySeparate1.out[82]" "groupParts85.ig";
connectAttr "groupId277.id" "groupParts85.gi";
connectAttr "polySeparate1.out[83]" "groupParts86.ig";
connectAttr "groupId278.id" "groupParts86.gi";
connectAttr "polySeparate1.out[84]" "groupParts87.ig";
connectAttr "groupId279.id" "groupParts87.gi";
connectAttr "polySeparate1.out[85]" "groupParts88.ig";
connectAttr "groupId280.id" "groupParts88.gi";
connectAttr "polySeparate1.out[86]" "groupParts89.ig";
connectAttr "groupId281.id" "groupParts89.gi";
connectAttr "polySeparate1.out[87]" "groupParts90.ig";
connectAttr "groupId282.id" "groupParts90.gi";
connectAttr "polySeparate1.out[88]" "groupParts91.ig";
connectAttr "groupId283.id" "groupParts91.gi";
connectAttr "polySeparate1.out[89]" "groupParts92.ig";
connectAttr "groupId284.id" "groupParts92.gi";
connectAttr "polySeparate1.out[90]" "groupParts93.ig";
connectAttr "groupId285.id" "groupParts93.gi";
connectAttr "polySeparate1.out[91]" "groupParts94.ig";
connectAttr "groupId286.id" "groupParts94.gi";
connectAttr "polySeparate1.out[92]" "groupParts95.ig";
connectAttr "groupId287.id" "groupParts95.gi";
connectAttr "polySeparate1.out[93]" "groupParts96.ig";
connectAttr "groupId288.id" "groupParts96.gi";
connectAttr "polySeparate1.out[94]" "groupParts97.ig";
connectAttr "groupId289.id" "groupParts97.gi";
connectAttr "groupParts97.og" "polyTweakUV2.ip";
connectAttr "groupParts3.og" "polyTweakUV3.ip";
connectAttr "groupParts23.og" "polyTweakUV4.ip";
connectAttr "groupParts44.og" "polyTweakUV5.ip";
connectAttr "polySurfaceShape375.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape376.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape377.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape378.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape379.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape380.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape381.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape382.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape383.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape384.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape385.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape386.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape387.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape388.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape389.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape390.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape391.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape392.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape393.o" "polyUnite2.ip[18]";
connectAttr "polySurfaceShape394.o" "polyUnite2.ip[19]";
connectAttr "polySurfaceShape395.o" "polyUnite2.ip[20]";
connectAttr "polySurfaceShape396.o" "polyUnite2.ip[21]";
connectAttr "polySurfaceShape397.o" "polyUnite2.ip[22]";
connectAttr "polySurfaceShape398.o" "polyUnite2.ip[23]";
connectAttr "polySurfaceShape399.o" "polyUnite2.ip[24]";
connectAttr "polySurfaceShape400.o" "polyUnite2.ip[25]";
connectAttr "polySurfaceShape401.o" "polyUnite2.ip[26]";
connectAttr "polySurfaceShape402.o" "polyUnite2.ip[27]";
connectAttr "polySurfaceShape403.o" "polyUnite2.ip[28]";
connectAttr "polySurfaceShape404.o" "polyUnite2.ip[29]";
connectAttr "polySurfaceShape405.o" "polyUnite2.ip[30]";
connectAttr "polySurfaceShape406.o" "polyUnite2.ip[31]";
connectAttr "polySurfaceShape407.o" "polyUnite2.ip[32]";
connectAttr "polySurfaceShape408.o" "polyUnite2.ip[33]";
connectAttr "polySurfaceShape409.o" "polyUnite2.ip[34]";
connectAttr "polySurfaceShape410.o" "polyUnite2.ip[35]";
connectAttr "polySurfaceShape411.o" "polyUnite2.ip[36]";
connectAttr "polySurfaceShape412.o" "polyUnite2.ip[37]";
connectAttr "polySurfaceShape413.o" "polyUnite2.ip[38]";
connectAttr "polySurfaceShape414.o" "polyUnite2.ip[39]";
connectAttr "polySurfaceShape415.o" "polyUnite2.ip[40]";
connectAttr "polySurfaceShape416.o" "polyUnite2.ip[41]";
connectAttr "polySurfaceShape417.o" "polyUnite2.ip[42]";
connectAttr "polySurfaceShape418.o" "polyUnite2.ip[43]";
connectAttr "polySurfaceShape419.o" "polyUnite2.ip[44]";
connectAttr "polySurfaceShape420.o" "polyUnite2.ip[45]";
connectAttr "polySurfaceShape421.o" "polyUnite2.ip[46]";
connectAttr "polySurfaceShape422.o" "polyUnite2.ip[47]";
connectAttr "polySurfaceShape423.o" "polyUnite2.ip[48]";
connectAttr "polySurfaceShape424.o" "polyUnite2.ip[49]";
connectAttr "polySurfaceShape425.o" "polyUnite2.ip[50]";
connectAttr "polySurfaceShape426.o" "polyUnite2.ip[51]";
connectAttr "polySurfaceShape427.o" "polyUnite2.ip[52]";
connectAttr "polySurfaceShape428.o" "polyUnite2.ip[53]";
connectAttr "polySurfaceShape429.o" "polyUnite2.ip[54]";
connectAttr "polySurfaceShape430.o" "polyUnite2.ip[55]";
connectAttr "polySurfaceShape431.o" "polyUnite2.ip[56]";
connectAttr "polySurfaceShape432.o" "polyUnite2.ip[57]";
connectAttr "polySurfaceShape433.o" "polyUnite2.ip[58]";
connectAttr "polySurfaceShape434.o" "polyUnite2.ip[59]";
connectAttr "polySurfaceShape435.o" "polyUnite2.ip[60]";
connectAttr "polySurfaceShape436.o" "polyUnite2.ip[61]";
connectAttr "polySurfaceShape437.o" "polyUnite2.ip[62]";
connectAttr "polySurfaceShape438.o" "polyUnite2.ip[63]";
connectAttr "polySurfaceShape439.o" "polyUnite2.ip[64]";
connectAttr "polySurfaceShape440.o" "polyUnite2.ip[65]";
connectAttr "polySurfaceShape441.o" "polyUnite2.ip[66]";
connectAttr "polySurfaceShape442.o" "polyUnite2.ip[67]";
connectAttr "polySurfaceShape443.o" "polyUnite2.ip[68]";
connectAttr "polySurfaceShape444.o" "polyUnite2.ip[69]";
connectAttr "polySurfaceShape445.o" "polyUnite2.ip[70]";
connectAttr "polySurfaceShape446.o" "polyUnite2.ip[71]";
connectAttr "polySurfaceShape447.o" "polyUnite2.ip[72]";
connectAttr "polySurfaceShape448.o" "polyUnite2.ip[73]";
connectAttr "polySurfaceShape449.o" "polyUnite2.ip[74]";
connectAttr "polySurfaceShape450.o" "polyUnite2.ip[75]";
connectAttr "polySurfaceShape451.o" "polyUnite2.ip[76]";
connectAttr "polySurfaceShape452.o" "polyUnite2.ip[77]";
connectAttr "polySurfaceShape453.o" "polyUnite2.ip[78]";
connectAttr "polySurfaceShape454.o" "polyUnite2.ip[79]";
connectAttr "polySurfaceShape455.o" "polyUnite2.ip[80]";
connectAttr "polySurfaceShape456.o" "polyUnite2.ip[81]";
connectAttr "polySurfaceShape457.o" "polyUnite2.ip[82]";
connectAttr "polySurfaceShape458.o" "polyUnite2.ip[83]";
connectAttr "polySurfaceShape459.o" "polyUnite2.ip[84]";
connectAttr "polySurfaceShape460.o" "polyUnite2.ip[85]";
connectAttr "polySurfaceShape461.o" "polyUnite2.ip[86]";
connectAttr "polySurfaceShape462.o" "polyUnite2.ip[87]";
connectAttr "polySurfaceShape463.o" "polyUnite2.ip[88]";
connectAttr "polySurfaceShape464.o" "polyUnite2.ip[89]";
connectAttr "polySurfaceShape465.o" "polyUnite2.ip[90]";
connectAttr "polySurfaceShape466.o" "polyUnite2.ip[91]";
connectAttr "polySurfaceShape467.o" "polyUnite2.ip[92]";
connectAttr "polySurfaceShape468.o" "polyUnite2.ip[93]";
connectAttr "polySurfaceShape469.o" "polyUnite2.ip[94]";
connectAttr "polySurfaceShape375.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape376.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape377.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape378.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape379.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape380.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape381.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape382.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape383.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape384.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape385.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape386.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape387.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape388.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape389.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape390.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape391.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape392.wm" "polyUnite2.im[17]";
connectAttr "polySurfaceShape393.wm" "polyUnite2.im[18]";
connectAttr "polySurfaceShape394.wm" "polyUnite2.im[19]";
connectAttr "polySurfaceShape395.wm" "polyUnite2.im[20]";
connectAttr "polySurfaceShape396.wm" "polyUnite2.im[21]";
connectAttr "polySurfaceShape397.wm" "polyUnite2.im[22]";
connectAttr "polySurfaceShape398.wm" "polyUnite2.im[23]";
connectAttr "polySurfaceShape399.wm" "polyUnite2.im[24]";
connectAttr "polySurfaceShape400.wm" "polyUnite2.im[25]";
connectAttr "polySurfaceShape401.wm" "polyUnite2.im[26]";
connectAttr "polySurfaceShape402.wm" "polyUnite2.im[27]";
connectAttr "polySurfaceShape403.wm" "polyUnite2.im[28]";
connectAttr "polySurfaceShape404.wm" "polyUnite2.im[29]";
connectAttr "polySurfaceShape405.wm" "polyUnite2.im[30]";
connectAttr "polySurfaceShape406.wm" "polyUnite2.im[31]";
connectAttr "polySurfaceShape407.wm" "polyUnite2.im[32]";
connectAttr "polySurfaceShape408.wm" "polyUnite2.im[33]";
connectAttr "polySurfaceShape409.wm" "polyUnite2.im[34]";
connectAttr "polySurfaceShape410.wm" "polyUnite2.im[35]";
connectAttr "polySurfaceShape411.wm" "polyUnite2.im[36]";
connectAttr "polySurfaceShape412.wm" "polyUnite2.im[37]";
connectAttr "polySurfaceShape413.wm" "polyUnite2.im[38]";
connectAttr "polySurfaceShape414.wm" "polyUnite2.im[39]";
connectAttr "polySurfaceShape415.wm" "polyUnite2.im[40]";
connectAttr "polySurfaceShape416.wm" "polyUnite2.im[41]";
connectAttr "polySurfaceShape417.wm" "polyUnite2.im[42]";
connectAttr "polySurfaceShape418.wm" "polyUnite2.im[43]";
connectAttr "polySurfaceShape419.wm" "polyUnite2.im[44]";
connectAttr "polySurfaceShape420.wm" "polyUnite2.im[45]";
connectAttr "polySurfaceShape421.wm" "polyUnite2.im[46]";
connectAttr "polySurfaceShape422.wm" "polyUnite2.im[47]";
connectAttr "polySurfaceShape423.wm" "polyUnite2.im[48]";
connectAttr "polySurfaceShape424.wm" "polyUnite2.im[49]";
connectAttr "polySurfaceShape425.wm" "polyUnite2.im[50]";
connectAttr "polySurfaceShape426.wm" "polyUnite2.im[51]";
connectAttr "polySurfaceShape427.wm" "polyUnite2.im[52]";
connectAttr "polySurfaceShape428.wm" "polyUnite2.im[53]";
connectAttr "polySurfaceShape429.wm" "polyUnite2.im[54]";
connectAttr "polySurfaceShape430.wm" "polyUnite2.im[55]";
connectAttr "polySurfaceShape431.wm" "polyUnite2.im[56]";
connectAttr "polySurfaceShape432.wm" "polyUnite2.im[57]";
connectAttr "polySurfaceShape433.wm" "polyUnite2.im[58]";
connectAttr "polySurfaceShape434.wm" "polyUnite2.im[59]";
connectAttr "polySurfaceShape435.wm" "polyUnite2.im[60]";
connectAttr "polySurfaceShape436.wm" "polyUnite2.im[61]";
connectAttr "polySurfaceShape437.wm" "polyUnite2.im[62]";
connectAttr "polySurfaceShape438.wm" "polyUnite2.im[63]";
connectAttr "polySurfaceShape439.wm" "polyUnite2.im[64]";
connectAttr "polySurfaceShape440.wm" "polyUnite2.im[65]";
connectAttr "polySurfaceShape441.wm" "polyUnite2.im[66]";
connectAttr "polySurfaceShape442.wm" "polyUnite2.im[67]";
connectAttr "polySurfaceShape443.wm" "polyUnite2.im[68]";
connectAttr "polySurfaceShape444.wm" "polyUnite2.im[69]";
connectAttr "polySurfaceShape445.wm" "polyUnite2.im[70]";
connectAttr "polySurfaceShape446.wm" "polyUnite2.im[71]";
connectAttr "polySurfaceShape447.wm" "polyUnite2.im[72]";
connectAttr "polySurfaceShape448.wm" "polyUnite2.im[73]";
connectAttr "polySurfaceShape449.wm" "polyUnite2.im[74]";
connectAttr "polySurfaceShape450.wm" "polyUnite2.im[75]";
connectAttr "polySurfaceShape451.wm" "polyUnite2.im[76]";
connectAttr "polySurfaceShape452.wm" "polyUnite2.im[77]";
connectAttr "polySurfaceShape453.wm" "polyUnite2.im[78]";
connectAttr "polySurfaceShape454.wm" "polyUnite2.im[79]";
connectAttr "polySurfaceShape455.wm" "polyUnite2.im[80]";
connectAttr "polySurfaceShape456.wm" "polyUnite2.im[81]";
connectAttr "polySurfaceShape457.wm" "polyUnite2.im[82]";
connectAttr "polySurfaceShape458.wm" "polyUnite2.im[83]";
connectAttr "polySurfaceShape459.wm" "polyUnite2.im[84]";
connectAttr "polySurfaceShape460.wm" "polyUnite2.im[85]";
connectAttr "polySurfaceShape461.wm" "polyUnite2.im[86]";
connectAttr "polySurfaceShape462.wm" "polyUnite2.im[87]";
connectAttr "polySurfaceShape463.wm" "polyUnite2.im[88]";
connectAttr "polySurfaceShape464.wm" "polyUnite2.im[89]";
connectAttr "polySurfaceShape465.wm" "polyUnite2.im[90]";
connectAttr "polySurfaceShape466.wm" "polyUnite2.im[91]";
connectAttr "polySurfaceShape467.wm" "polyUnite2.im[92]";
connectAttr "polySurfaceShape468.wm" "polyUnite2.im[93]";
connectAttr "polySurfaceShape469.wm" "polyUnite2.im[94]";
connectAttr "place2dTexture93.c" "file93.c";
connectAttr "place2dTexture93.tf" "file93.tf";
connectAttr "place2dTexture93.rf" "file93.rf";
connectAttr "place2dTexture93.mu" "file93.mu";
connectAttr "place2dTexture93.mv" "file93.mv";
connectAttr "place2dTexture93.s" "file93.s";
connectAttr "place2dTexture93.wu" "file93.wu";
connectAttr "place2dTexture93.wv" "file93.wv";
connectAttr "place2dTexture93.re" "file93.re";
connectAttr "place2dTexture93.of" "file93.of";
connectAttr "place2dTexture93.r" "file93.ro";
connectAttr "place2dTexture93.n" "file93.n";
connectAttr "place2dTexture93.vt1" "file93.vt1";
connectAttr "place2dTexture93.vt2" "file93.vt2";
connectAttr "place2dTexture93.vt3" "file93.vt3";
connectAttr "place2dTexture93.vc1" "file93.vc1";
connectAttr "place2dTexture93.o" "file93.uv";
connectAttr "place2dTexture93.ofs" "file93.fs";
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
connectAttr "file2.oc" "PianoMat.c";
connectAttr "polyUnite2.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "polySurfaceShape368.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape369.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape370.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape371.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape374.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape464.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape465.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape466.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape467.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId287.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "file93.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "place2dTexture93.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PianoAssignMaterials.ma
