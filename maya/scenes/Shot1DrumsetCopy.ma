//Maya ASCII 2014 scene
//Name: Shot1DrumsetCopy.ma
//Last modified: Mon, Feb 03, 2014 09:53:38 AM
//Codeset: 1252
file -rdi 1 -ns "CameraShot1" -dr 1 -rfn "CameraShot1RN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/CameraShot1.ma";
file -rdi 1 -ns "DrumsetMockUp" -rfn "DrumsetMockUpRN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/DrumsetMockUp.ma";
file -r -ns "CameraShot1" -dr 1 -rfn "CameraShot1RN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/CameraShot1.ma";
file -r -ns "DrumsetMockUp" -dr 1 -rfn "DrumsetMockUpRN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/DrumsetMockUp.ma";
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
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
	setAttr ".t" -type "double3" 12.661584308094515 4.6451458016476499 17.048837733900108 ;
	setAttr ".r" -type "double3" -12.338352728154 756.59999999995148 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.738352393536459;
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
createNode fosterParent -n "CameraShot1RNfosterParent1";
createNode nurbsSurface -n "surfaceShape1" -p "CameraShot1RNfosterParent1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "imagePlane1" -p "surfaceShape1";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/10634060/Documents/GitHub/3DEssentials/sourceimages/CroppedBackground.png";
	setAttr ".cov" -type "short2" 1944 1458 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 19.44;
	setAttr ".h" 14.580000000000002;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -3.8760302571789635 1.1369936023541056 1.188721007989046 ;
	setAttr ".r" -type "double3" 89.999999999999076 -87.649019392227359 2.3260528637309042e-013 ;
	setAttr ".s" -type "double3" 0.30759164508183223 1 0.97677220744461613 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 6 4 1 ;
	setAttr ".r" -type "double3" 89.999999999999957 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.29438371824560589 1 1.5957711643395838 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.31640053 -2.1334023 -0.4227882 ;
	setAttr ".pt[1]" -type "float3" 0.2518214 -2.2322135 -0.46372446 ;
	setAttr ".pt[4]" -type "float3" 0.09725523 -0.60931993 -0.37733722 ;
	setAttr ".pt[5]" -type "float3" 0.097255081 0.1031697 0.11599924 ;
	setAttr ".pt[6]" -type "float3" -0.0040772557 -1.2649488 0.053946555 ;
	setAttr ".pt[7]" -type "float3" -0.21863937 -1.2038608 0.069404215 ;
	setAttr ".pt[8]" -type "float3" 0.0025652349 -1.1204115 -0.12867545 ;
	setAttr ".pt[9]" -type "float3" -0.31551456 -1.0482821 -0.1057601 ;
	setAttr ".pt[10]" -type "float3" 0.052331604 -1.2454454 -0.31361935 ;
	setAttr ".pt[11]" -type "float3" -0.3696022 -1.1622379 -0.28322193 ;
	setAttr ".pt[12]" -type "float3" 0.13787127 -1.6286659 -0.42030749 ;
	setAttr ".pt[13]" -type "float3" -0.36897755 -1.536401 -0.38379249 ;
	setAttr ".pt[14]" -type "float3" 0.044025719 -1.6611135 -0.060136616 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.3964663 -2.3621285 -0.040936291 
		0.13441789 -2.3621278 -1.3322676e-015 0.98281097 -2.2480767 1.1043847 0.2889843 -2.308686 
		1.1043844;
	setAttr -s 4 ".vt[0:3]"  -4.5 -5.5511151e-016 2.5 4.5 -5.5511151e-016 2.5
		 -4.5 5.5511151e-016 -2.5 4.5 5.5511151e-016 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -0.36770874786136787 3.0359185003440485 2.4499568901033175 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.68723760957962599 1 1.0865714550778038 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  1.6262999 -0.62394869 -0.95090246 
		-0.88917083 -0.41455364 -0.95090282 1.6262981 -0.62394881 1.1043832 -0.88917083 -0.41455364 
		1.1043847 0.34242249 -0.51925135 0.07181859 0.34242272 -0.51925111 0.081663132 0.4715063 
		-0.44318402 0.55021602 0.47150636 -0.44318402 -0.39673439 0.46233654 -0.59531832 
		0.55021513 0.46233702 -0.59531814 -0.396734 1.0570524 -0.64233041 0.53807735 0 -0.51227623 
		0 0 -0.51227623 0 0 -0.51227623 0 -0.31992531 -0.39617181 0.53807759 1.0570524 -0.64233041 
		-0.20757246 0 -0.51227623 0 0 -0.51227623 0 0 -0.51227623 0 -0.31992483 -0.39617196 
		-0.2075727 0.86090386 -0.64866436 0.18770917 0 -0.51227623 3.469447e-016 0 -0.51227623 
		3.469447e-016 0 -0.51227623 3.469447e-016 -0.12377548 -0.38983789 0.18770917;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -4.5 -5.5511151e-016 2.5 4.5 -5.5511151e-016 2.5
		 -4.5 5.5511151e-016 -2.5 4.5 5.5511151e-016 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 6 4 1 ;
	setAttr ".r" -type "double3" 89.999999999999957 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.29438371824560589 1 1.5957711643395838 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558 1 0.46493816 0 0.46493816 1 0.34577489 0 0.34577489 1 0.24456608 0 0.24456608
		 1 0.14302611 0 0.14302611 1 0.060003929 0 0.060003929 1 0.39731273 0 0.39731273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.31640053 -2.1334023 -0.4227882 ;
	setAttr ".pt[1]" -type "float3" 0.2518214 -2.2322135 -0.46372437 ;
	setAttr ".pt[4]" -type "float3" 0.09725523 -0.60931993 -0.37733722 ;
	setAttr ".pt[5]" -type "float3" 0.097255081 0.1031697 0.11599924 ;
	setAttr ".pt[6]" -type "float3" -0.0040772557 -1.2649488 0.053946555 ;
	setAttr ".pt[7]" -type "float3" -0.21863937 -1.2038608 0.069404215 ;
	setAttr ".pt[8]" -type "float3" 0.0025652349 -1.1204115 -0.12867545 ;
	setAttr ".pt[9]" -type "float3" -0.31551456 -1.0482821 -0.1057601 ;
	setAttr ".pt[10]" -type "float3" 0.052331604 -1.2454454 -0.31361935 ;
	setAttr ".pt[11]" -type "float3" -0.3696022 -1.1622379 -0.28322193 ;
	setAttr ".pt[12]" -type "float3" 0.13787127 -1.6286659 -0.42030749 ;
	setAttr ".pt[13]" -type "float3" -0.36897755 -1.536401 -0.38379249 ;
	setAttr ".pt[14]" -type "float3" 0.044025719 -1.6611135 -0.060136616 ;
	setAttr -s 16 ".vt[0:15]"  -3.10353374 -2.3621285 2.45906377 4.63441801 -2.36212778 2.5
		 4.88623905 -4.59434128 -0.72347349 4.88623905 -4.59434128 -0.72347349 4.7889843 -3.98502135 -0.3461363
		 -3.51718903 -4.59870052 -0.83947271 4.73061943 -2.32886577 0.075389266 -3.36099076 -2.29114318 0.059931576
		 4.70246124 -2.33860159 0.78507632 -3.28563261 -2.31192064 0.76216096 4.67421055 -2.34836912 1.49708557
		 -3.21002817 -2.33276606 1.46668816 4.65111256 -2.35635567 2.079246044 -3.14821148 -2.34981012 2.042731047
		 4.7449584 -2.32390785 -0.28599969 -3.5171895 -3.88621116 -0.3461363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 13 0 1 12 0 2 3 0 4 3 0 5 2 0 4 5 1
		 6 14 0 7 15 0 6 7 1 8 6 0 9 7 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0 12 13 1
		 14 4 0 15 5 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 2 18 -2
		mu 0 4 0 1 12 13
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2
		f 4 -10 7 21 -9
		mu 0 4 7 6 14 15
		f 4 -13 10 9 -12
		mu 0 4 9 8 6 7
		f 4 -16 13 12 -15
		mu 0 4 11 10 8 9
		f 4 -19 16 15 -18
		mu 0 4 13 12 10 11
		f 4 -22 19 6 -21
		mu 0 4 15 14 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.3964663 -2.3621285 -0.040936291 
		0.13441789 -2.3621278 -1.3322676e-015 0.98281097 -2.2480767 1.1043847 0.2889843 -2.308686 
		1.1043844;
	setAttr -s 4 ".vt[0:3]"  -4.5 -5.5511151e-016 2.5 4.5 -5.5511151e-016 2.5
		 -4.5 5.5511151e-016 -2.5 4.5 5.5511151e-016 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" -3.4180057929449235 8.2918592588452498 1 ;
	setAttr ".r" -type "double3" -22.000323909724354 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.29438371824560589 1 1.5957711643395838 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558 1 0.46493816 0 0.46493816 1 0.34577489 0 0.34577489 1 0.24456608 0 0.24456608
		 1 0.14302611 0 0.14302611 1 0.060003929 0 0.060003929 1 0.39731273 0 0.39731273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.3164002 -2.3907926 -0.335491 
		0.25182128 -2.3537781 -0.43383852 -7.608171 -0.56198549 -0.21074903 0.69800276 -0.52496958 
		-0.26816034 0.77374154 -0.40495738 -0.36973026 0.77374089 0.17170596 0.18101749 0.67240971 
		-1.1741308 0.10954751 0.45784569 -1.2488687 0.18241638 0.57801914 -1.0935686 -0.063280568 
		0.25993872 -1.1572649 0.01704593 0.47042367 -1.2791216 -0.24950863 0.048488468 -1.3317401 
		-0.1617 0.35767567 -1.7134799 -0.36843219 -0.1491749 -1.757041 -0.27450597 0.75532538 
		-1.5091264 -0.02444816 0.71129894 0.016160965 0.093099594;
	setAttr -s 16 ".vt[0:15]"  -3.10353374 -2.3621285 2.45906377 4.63441801 -2.36212778 2.5
		 4.88623905 -4.59434128 -0.72347349 4.88623905 -4.59434128 -0.72347349 4.7889843 -3.98502135 -0.3461363
		 -3.51718903 -4.59870052 -0.83947271 4.73061943 -2.32886577 0.075389266 -3.36099076 -2.29114318 0.059931576
		 4.70246124 -2.33860159 0.78507632 -3.28563261 -2.31192064 0.76216096 4.67421055 -2.34836912 1.49708557
		 -3.21002817 -2.33276606 1.46668816 4.65111256 -2.35635567 2.079246044 -3.14821148 -2.34981012 2.042731047
		 4.7449584 -2.32390785 -0.28599969 -3.5171895 -3.88621116 -0.3461363;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 13 0 1 12 0 2 3 0 4 3 0 5 2 0 4 5 1
		 6 14 0 7 15 0 6 7 1 8 6 0 9 7 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0 12 13 1
		 14 4 0 15 5 0 14 15 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 2 18 -2
		mu 0 4 0 1 12 13
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2
		f 4 -10 7 21 -9
		mu 0 4 7 6 14 15
		f 4 -13 10 9 -12
		mu 0 4 9 8 6 7
		f 4 -16 13 12 -15
		mu 0 4 11 10 8 9
		f 4 -19 16 15 -18
		mu 0 4 13 12 10 11
		f 4 -22 19 6 -21
		mu 0 4 15 14 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.3964663 -2.3621285 -0.040936291 
		0.13441789 -2.3621278 -1.3322676e-015 0.98281097 -2.2480767 1.1043847 0.2889843 -2.308686 
		1.1043844;
	setAttr -s 4 ".vt[0:3]"  -4.5 -5.5511151e-016 2.5 4.5 -5.5511151e-016 2.5
		 -4.5 5.5511151e-016 -2.5 4.5 5.5511151e-016 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" 0.047969316034011111 3.0359185003440485 -0.99999999999999978 ;
	setAttr ".r" -type "double3" 89.999999999999957 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.68723760957962599 1 1.0865714550778038 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558 0.50290465 0.55555558 0.50290465 0 0.75030017 0.55555558 0.75030017
		 0 0.22784264 0.55555558 0.22784264 0 0 0.41504452 0.22784266 0.41504452 0.50290465
		 0.41504452 0.75030017 0.41504452 1 0.41504452 0 0.16018035 0.22784264 0.16018033
		 0.50290465 0.16018033 0.75030017 0.16018033 1 0.16018035 0 0.29010767 0.22784266
		 0.29010764 0.50290465 0.29010764 0.75030017 0.29010764 1 0.29010767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  1.6262999 -0.62394869 -0.95090246 
		-0.88917083 -0.41455364 -0.95090282 1.6262981 -0.62394881 1.1043832 -0.88917083 -0.41455364 
		1.1043847 0.34242249 -0.51925135 0.07181859 0.34242272 -0.51925111 0.081663132 0.4715063 
		-0.44318402 0.55021602 0.47150636 -0.44318402 -0.39673439 0.46233654 -0.59531832 
		0.55021513 0.46233702 -0.59531814 -0.396734 1.0570524 -0.64233041 0.53807735 0 -0.51227623 
		0 0 -0.51227623 0 0 -0.51227623 0 -0.31992531 -0.39617181 0.53807759 1.0570524 -0.64233041 
		-0.20757246 0 -0.51227623 0 0 -0.51227623 0 0 -0.51227623 0 -0.31992483 -0.39617196 
		-0.2075727 0.86090386 -0.64866436 0.18770917 0 -0.51227623 3.469447e-016 0 -0.51227623 
		3.469447e-016 0 -0.51227623 3.469447e-016 -0.12377548 -0.38983789 0.18770917;
	setAttr -s 25 ".vt[0:24]"  -4.5 -5.5511151e-016 2.5 4.5 -5.5511151e-016 2.5
		 -4.5 5.5511151e-016 -2.5 4.5 5.5511151e-016 -2.5 0.02614212 5.5511151e-016 -2.5 0.02614212 -5.5511151e-016 2.5
		 2.25270128 5.5511151e-016 -2.5 2.25270128 -5.5511151e-016 2.5 -2.44941616 5.5511151e-016 -2.5
		 -2.44941616 -5.5511151e-016 2.5 -4.5 2.74314e-016 -1.23540044 -2.44941616 2.74314e-016 -1.23540044
		 0.02614212 2.74314e-016 -1.23540044 2.25270128 2.74314e-016 -1.23540044 4.5 2.74314e-016 -1.23540044
		 -4.5 -2.3500691e-016 1.058377028 -2.44941616 -2.3500691e-016 1.058377028 0.02614212 -2.3500691e-016 1.058377028
		 2.25270128 -2.3500691e-016 1.058377028 4.5 -2.3500691e-016 1.058377028 -4.5 2.463999e-017 -0.11096865
		 -2.44941616 2.463999e-017 -0.11096865 0.02614212 2.463999e-017 -0.11096865 2.25270128 2.463999e-017 -0.11096865
		 4.5 2.463999e-017 -0.11096865;
	setAttr -s 40 ".ed[0:39]"  0 9 0 0 15 0 1 19 0 2 8 0 4 6 0 5 7 0 4 12 1
		 6 3 0 7 1 0 6 13 1 8 4 0 9 5 0 8 11 1 10 2 0 11 21 1 10 11 1 12 22 1 11 12 1 13 23 1
		 12 13 1 14 3 0 13 14 1 15 20 0 16 9 1 15 16 1 17 5 1 16 17 1 18 7 1 17 18 1 19 24 0
		 18 19 1 20 10 0 21 16 1 20 21 1 22 17 1 21 22 1 23 18 1 22 23 1 24 14 0 23 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 21 20 -8 9
		mu 0 4 13 14 3 6
		f 4 17 -7 -11 12
		mu 0 4 11 12 4 8
		f 4 19 -10 -5 6
		mu 0 4 12 13 6 4
		f 4 15 -13 -4 -14
		mu 0 4 10 11 8 2
		f 4 33 -15 -16 -32
		mu 0 4 20 21 11 10
		f 4 35 -17 -18 14
		mu 0 4 21 22 12 11
		f 4 37 -19 -20 16
		mu 0 4 22 23 13 12
		f 4 39 38 -22 18
		mu 0 4 23 24 14 13
		f 4 0 -24 -25 -2
		mu 0 4 0 9 16 15
		f 4 11 -26 -27 23
		mu 0 4 9 5 17 16
		f 4 5 -28 -29 25
		mu 0 4 5 7 18 17
		f 4 8 2 -31 27
		mu 0 4 7 1 19 18
		f 4 24 -33 -34 -23
		mu 0 4 15 16 21 20
		f 4 26 -35 -36 32
		mu 0 4 16 17 22 21
		f 4 28 -37 -38 34
		mu 0 4 17 18 23 22
		f 4 30 29 -40 36
		mu 0 4 18 19 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55555558
		 1 0.55555558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -4.5 -5.5511151e-016 2.5 4.5 -5.5511151e-016 2.5
		 -4.5 5.5511151e-016 -2.5 4.5 5.5511151e-016 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "CameraShot1RN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CameraShot1RN"
		"CameraShot1RN" 38
		0 "|CameraShot1RNfosterParent1|surfaceShape1->|imagePlane1" "|CameraShot1:camera1|CameraShot1:cameraShape1" 
		"-s -r "
		2 "|CameraShot1:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|CameraShot1:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|CameraShot1:camera1" "miDeriveFromMaya" " 1"
		2 "|CameraShot1:camera1" "miHide" " 0"
		2 "|CameraShot1:camera1" "miVisible" " 2"
		2 "|CameraShot1:camera1" "miTrace" " 2"
		2 "|CameraShot1:camera1" "miShadow" " 2"
		2 "|CameraShot1:camera1" "miCaustic" " 5"
		2 "|CameraShot1:camera1" "miGlobillum" " 5"
		2 "|CameraShot1:camera1" "miExportGeoShader" " 0"
		2 "|CameraShot1:camera1" "miProxyRenderable" " 1"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "renderable" " 1"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "centerOfInterest" " 2447.518051"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "depth" " 0"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "mask" " 1"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeColor" " 1"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbBitsizeColor" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeAlpha" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbBitsizeAlpha" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeDepth" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeNormal" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeMotion" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeCoverage" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeTag" " 0"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "miFbComputeContour" " 0"
		
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miDeriveFromMaya" " 1"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miHide" " 0"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miVisible" " 2"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miTrace" " 2"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miShadow" " 2"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miCaustic" " 5"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miGlobillum" " 5"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miExportGeoShader" " 0"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1" 
		"miProxyRenderable" " 1"
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1->|CameraShot1:imagePlane1|CameraShot1:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1944 1458"
		2 "CameraShot1:defaultRenderLayer" "globalIllum" " 0"
		5 4 "CameraShot1RN" "|CameraShot1:camera1|CameraShot1:cameraShape1.imagePlane" 
		"CameraShot1RN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DrumsetMockUpRN";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DrumsetMockUpRN"
		"DrumsetMockUpRN" 38
		2 "|DrumsetMockUp:BackgroundMesh" "translate" " -type \"double3\" -34.928634 0 28.241721"
		
		2 "|DrumsetMockUp:BackgroundMesh" "miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:BackgroundMesh" "miHide" " 0"
		2 "|DrumsetMockUp:BackgroundMesh" "miVisible" " 2"
		2 "|DrumsetMockUp:BackgroundMesh" "miTrace" " 2"
		2 "|DrumsetMockUp:BackgroundMesh" "miShadow" " 2"
		2 "|DrumsetMockUp:BackgroundMesh" "miCaustic" " 5"
		2 "|DrumsetMockUp:BackgroundMesh" "miGlobillum" " 5"
		2 "|DrumsetMockUp:BackgroundMesh" "miExportGeoShader" " 0"
		2 "|DrumsetMockUp:BackgroundMesh" "miProxyRenderable" " 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miOverrideCaustics" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miCausticAccuracy" 
		" 64"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miCausticRadius" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miOverrideGlobalIllumination" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miGlobillumAccuracy" 
		" 64"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miGlobillumRadius" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miOverrideFinalGather" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miFinalGatherRays" 
		" 1000"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miFinalGatherMinRadius" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miFinalGatherMaxRadius" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miFinalGatherFilter" 
		" 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miFinalGatherView" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miOverrideSamples" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miMinSamples" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miMaxSamples" 
		" 2"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miFinalGatherCast" 
		" 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miFinalGatherReceive" 
		" 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miTransparencyCast" 
		" 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miTransparencyReceive" 
		" 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miReflectionReceive" 
		" 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miRefractionReceive" 
		" 1"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miShadingSamplesOverride" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miShadingSamples" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miMaxDisplaceOverride" 
		" 0"
		2 "|DrumsetMockUp:BackgroundMesh|DrumsetMockUp:BackgroundMeshShape" "miMaxDisplace" 
		" 0"
		"DrumsetMockUpRN" 1648
		2 "|DrumsetMockUp:DrumControl" "translate" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl" "rotate" " -type \"double3\" 0 -30 0"
		2 "|DrumsetMockUp:DrumControl" "scale" " -type \"double3\" 1 1 1"
		2 "|DrumsetMockUp:DrumControl" "rotatePivot" " -type \"double3\" -1 -1.725415 -1"
		
		2 "|DrumsetMockUp:DrumControl" "scalePivot" " -type \"double3\" -1 -1.725415 -1"
		
		2 "|DrumsetMockUp:DrumControl" "miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl" "miHide" " 0"
		2 "|DrumsetMockUp:DrumControl" "miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl" "miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl" "miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl" "miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl" "miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl" "miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl" "miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "translate" " -type \"double3\" 0 0 0"
		
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "rotatePivot" " -type \"double3\" 0.578203 2.952534 0.0611733"
		
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "scalePivot" " -type \"double3\" 0.578203 2.952534 0.0611733"
		
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miDeriveFromMaya" 
		" 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miExportGeoShader" 
		" 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "miProxyRenderable" 
		" 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"pnts[26]" " -6.59138e-008 0 -1.10956e-007"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"rotatePivot" " -type \"double3\" 1.513116 6.507882 -1.001354"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"scalePivot" " -type \"double3\" 1.513116 6.507882 -1.001354"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[0]" " -type \"float3\" -0.936463 6.302553 -0.472077"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[1]" " -type \"float3\" -0.830173 6.290688 0.436384"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[2]" " -type \"float3\" -0.470386 6.356226 1.22452"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[3]" " -type \"float3\" 0.107682 6.492752 1.81518"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[4]" " -type \"float3\" 0.847443 6.686902 2.150548"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[5]" " -type \"float3\" 1.676486 6.91967 2.197795"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[6]" " -type \"float3\" 2.513658 7.168273 1.952297"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[7]" " -type \"float3\" 3.27701 7.408375 1.438084"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[8]" " -type \"float3\" 3.891821 7.616473 0.705492"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[9]" " -type \"float3\" 4.297908 7.772197 -0.173769"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[10]" " -type \"float3\" 4.455522 7.860305 -1.11363"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[11]" " -type \"float3\" 4.349232 7.87217 -2.022091"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[12]" " -type \"float3\" 3.989444 7.806632 -2.810226"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[13]" " -type \"float3\" 3.411378 7.670106 -3.400886"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[14]" " -type \"float3\" 2.671616 7.475956 -3.736254"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[15]" " -type \"float3\" 1.842574 7.243187 -3.783502"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[16]" " -type \"float3\" 1.005402 6.994585 -3.538003"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[17]" " -type \"float3\" 0.24205 6.754482 -3.02379"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[18]" " -type \"float3\" -0.372761 6.546384 -2.291199"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[19]" " -type \"float3\" -0.778848 6.39066 -1.411938"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[20]" " -type \"float3\" -1.42929 5.15546 -0.889077"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[21]" " -type \"float3\" -1.323001 5.143595 0.0193844"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[22]" " -type \"float3\" -0.963213 5.209133 0.80752"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[23]" " -type \"float3\" -0.385146 5.345658 1.39818"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[24]" " -type \"float3\" 0.354616 5.539808 1.733548"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[25]" " -type \"float3\" 1.183659 5.772577 1.780796"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[26]" " -type \"float3\" 2.020831 6.02118 1.535297"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[27]" " -type \"float3\" 2.784183 6.261282 1.021084"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[28]" " -type \"float3\" 3.398994 6.46938 0.288492"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[29]" " -type \"float3\" 3.805081 6.625104 -0.590769"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[30]" " -type \"float3\" 3.962694 6.713211 -1.53063"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[31]" " -type \"float3\" 3.856405 6.725077 -2.439091"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[32]" " -type \"float3\" 3.496617 6.659539 -3.227226"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[33]" " -type \"float3\" 2.91855 6.523013 -3.817887"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[34]" " -type \"float3\" 2.178789 6.328863 -4.153255"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[35]" " -type \"float3\" 1.349746 6.096094 -4.200501"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[36]" " -type \"float3\" 0.512575 5.847491 -3.955003"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[37]" " -type \"float3\" -0.250777 5.60739 -3.440791"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[38]" " -type \"float3\" -0.865588 5.399292 -2.708199"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[39]" " -type \"float3\" -1.271675 5.243568 -1.828938"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[40]" " -type \"float3\" 1.75953 7.081429 -0.792854"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"pnts[41]" " -type \"float3\" 1.266703 5.934336 -1.209854"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:LeftTomDrumShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"rotatePivot" " -type \"double3\" 0.188377 5.79175 -0.191132"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"scalePivot" " -type \"double3\" 0.188377 5.79175 -0.191132"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[0]" " -type \"float3\" -0.180884 5.785069 -0.261117"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[1]" " -type \"float3\" -0.17769 5.783222 -0.161428"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[2]" " -type \"float3\" -0.144084 5.77801 -0.0700815"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[3]" " -type \"float3\" -0.0833544 5.769944 0.00398147"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[4]" " -type \"float3\" -0.00144565 5.759813 0.0535109"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[5]" " -type \"float3\" 0.093624 5.74861 0.0736586"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[6]" " -type \"float3\" 0.192549 5.737431 0.0624523"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[7]" " -type \"float3\" 0.285645 5.727368 0.020989"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[8]" " -type \"float3\" 0.3638 5.71941 -0.0466726"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[9]" " -type \"float3\" 0.419364 5.714333 -0.133909"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[10]" " -type \"float3\" 0.446896 5.712635 -0.232182"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[11]" " -type \"float3\" 0.443703 5.714483 -0.33187"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[12]" " -type \"float3\" 0.410097 5.719694 -0.423217"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[13]" " -type \"float3\" 0.349368 5.72776 -0.49728"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[14]" " -type \"float3\" 0.267459 5.737891 -0.546809"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[15]" " -type \"float3\" 0.172389 5.749095 -0.566957"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[16]" " -type \"float3\" 0.0734643 5.760274 -0.555751"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[17]" " -type \"float3\" -0.0196321 5.770336 -0.514287"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[18]" " -type \"float3\" -0.097787 5.778295 -0.446626"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[19]" " -type \"float3\" -0.15335 5.783371 -0.359389"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[20]" " -type \"float3\" -0.0701421 5.870866 -0.150083"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[21]" " -type \"float3\" -0.066949 5.869018 -0.050394"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[22]" " -type \"float3\" -0.0333428 5.863806 0.0409526"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[23]" " -type \"float3\" 0.0273871 5.85574 0.115016"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[24]" " -type \"float3\" 0.109296 5.84561 0.164545"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[25]" " -type \"float3\" 0.204365 5.834406 0.184693"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[26]" " -type \"float3\" 0.30329 5.823226 0.173486"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[27]" " -type \"float3\" 0.396386 5.813165 0.132023"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[28]" " -type \"float3\" 0.474542 5.805206 0.0643615"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[29]" " -type \"float3\" 0.530105 5.800129 -0.0228752"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[30]" " -type \"float3\" 0.557638 5.798432 -0.121148"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[31]" " -type \"float3\" 0.554445 5.800279 -0.220836"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[32]" " -type \"float3\" 0.520839 5.805491 -0.312183"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[33]" " -type \"float3\" 0.460109 5.813557 -0.386246"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[34]" " -type \"float3\" 0.3782 5.823688 -0.435775"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[35]" " -type \"float3\" 0.283131 5.834891 -0.455923"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[36]" " -type \"float3\" 0.184206 5.846071 -0.444717"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[37]" " -type \"float3\" 0.0911094 5.856133 -0.403253"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[38]" " -type \"float3\" 0.0129542 5.864091 -0.335592"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[39]" " -type \"float3\" -0.042609 5.869168 -0.248355"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[40]" " -type \"float3\" 0.133007 5.748853 -0.246649"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"pnts[41]" " -type \"float3\" 0.243748 5.834649 -0.135615"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomConnector|DrumsetMockUp:TomConnectorShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"rotatePivot" " -type \"double3\" 0.830762 6.506131 -0.441246"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"scalePivot" " -type \"double3\" 0.830762 6.506131 -0.441246"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[0]" " -type \"float3\" -0.126731 6.373169 -0.162831"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[1]" " -type \"float3\" -0.101369 6.394722 -0.0718276"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[2]" " -type \"float3\" -0.0492285 6.410558 0.00913936"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[3]" " -type \"float3\" 0.0245873 6.419126 0.0721437"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[4]" " -type \"float3\" 0.112854 6.419588 0.111018"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[5]" " -type \"float3\" 0.206929 6.411898 0.121958"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[6]" " -type \"float3\" 0.297606 6.396811 0.103891"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[7]" " -type \"float3\" 0.376007 6.375801 0.058587"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[8]" " -type \"float3\" 0.43446 6.350925 -0.00951993"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[9]" " -type \"float3\" 0.46724 6.324619 -0.0937628"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[10]" " -type \"float3\" 0.471141 6.299459 -0.185895"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[11]" " -type \"float3\" 0.445779 6.277906 -0.276899"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[12]" " -type \"float3\" 0.393638 6.262071 -0.357866"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[13]" " -type \"float3\" 0.319822 6.253503 -0.42087"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[14]" " -type \"float3\" 0.231556 6.253041 -0.459745"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[15]" " -type \"float3\" 0.137481 6.26073 -0.470684"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[16]" " -type \"float3\" 0.0468038 6.275818 -0.452618"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[17]" " -type \"float3\" -0.0315977 6.296828 -0.407313"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[18]" " -type \"float3\" -0.0900494 6.321703 -0.339207"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[19]" " -type \"float3\" -0.12283 6.348009 -0.254964"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[20]" " -type \"float3\" 1.190383 6.712803 -0.696597"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[21]" " -type \"float3\" 1.215744 6.734356 -0.605593"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[22]" " -type \"float3\" 1.267885 6.750191 -0.524626"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[23]" " -type \"float3\" 1.341701 6.75876 -0.461622"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[24]" " -type \"float3\" 1.429967 6.759222 -0.422748"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[25]" " -type \"float3\" 1.524043 6.751532 -0.411808"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[26]" " -type \"float3\" 1.61472 6.736445 -0.429875"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[27]" " -type \"float3\" 1.693121 6.715434 -0.475179"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[28]" " -type \"float3\" 1.751573 6.69056 -0.543286"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[29]" " -type \"float3\" 1.784354 6.664254 -0.627529"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[30]" " -type \"float3\" 1.788254 6.639093 -0.719661"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[31]" " -type \"float3\" 1.762893 6.617541 -0.810665"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[32]" " -type \"float3\" 1.710752 6.601705 -0.891632"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[33]" " -type \"float3\" 1.636936 6.593136 -0.954636"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[34]" " -type \"float3\" 1.548669 6.592674 -0.99351"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[35]" " -type \"float3\" 1.454594 6.600364 -1.00445"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[36]" " -type \"float3\" 1.363917 6.615452 -0.986383"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[37]" " -type \"float3\" 1.285516 6.636463 -0.94108"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[38]" " -type \"float3\" 1.227064 6.661337 -0.872972"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[39]" " -type \"float3\" 1.194283 6.687643 -0.78873"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[40]" " -type \"float3\" 0.172205 6.336314 -0.174363"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"pnts[41]" " -type \"float3\" 1.489318 6.675948 -0.708129"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:LeftTomDrum|DrumsetMockUp:TomsConnectorArm2|DrumsetMockUp:TomsConnectorArmShape2" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"rotatePivot" " -type \"double3\" 2.119882 3.552951 -3.193172"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"scalePivot" " -type \"double3\" 2.119882 3.552951 -3.193172"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"rotatePivot" " -type \"double3\" 2.11475 1.609915 -3.207399"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"scalePivot" " -type \"double3\" 2.11475 1.609915 -3.207399"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"rotatePivot" " -type \"double3\" 1.694213 0.781797 -3.306594"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"scalePivot" " -type \"double3\" 1.694213 0.781797 -3.306594"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[0]" " -type \"float3\" 0.902138 1.830381 -3.130517"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[1]" " -type \"float3\" 0.979968 1.811748 -3.0148"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[2]" " -type \"float3\" 1.093635 1.793459 -2.930483"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[3]" " -type \"float3\" 1.232012 1.777305 -2.88582"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[4]" " -type \"float3\" 1.381553 1.764866 -2.885185"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[5]" " -type \"float3\" 1.527621 1.757361 -2.928637"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[6]" " -type \"float3\" 1.655918 1.755523 -3.011924"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[7]" " -type \"float3\" 1.753884 1.759534 -3.126894"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[8]" " -type \"float3\" 1.811931 1.769 -3.262291"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[9]" " -type \"float3\" 1.824376 1.782995 -3.404863"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[10]" " -type \"float3\" 1.790001 1.800148 -3.540655"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[11]" " -type \"float3\" 1.712171 1.818781 -3.656372"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[12]" " -type \"float3\" 1.598504 1.83707 -3.740688"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[13]" " -type \"float3\" 1.460127 1.853225 -3.78535"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[14]" " -type \"float3\" 1.310586 1.865663 -3.785986"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[15]" " -type \"float3\" 1.164518 1.873169 -3.742534"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[16]" " -type \"float3\" 1.036221 1.875006 -3.659247"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[17]" " -type \"float3\" 0.938254 1.870995 -3.544277"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[18]" " -type \"float3\" 0.880208 1.861529 -3.40888"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[19]" " -type \"float3\" 0.867763 1.847535 -3.266308"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[20]" " -type \"float3\" 1.598425 -0.236555 -3.072534"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[21]" " -type \"float3\" 1.676255 -0.255188 -2.956817"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[22]" " -type \"float3\" 1.789921 -0.273477 -2.8725"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[23]" " -type \"float3\" 1.944568 -0.159603 -2.740051"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[24]" " -type \"float3\" 2.09411 -0.172041 -2.739415"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[25]" " -type \"float3\" 2.240178 -0.179547 -2.782867"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[26]" " -type \"float3\" 2.368474 -0.181384 -2.866155"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[27]" " -type \"float3\" 2.466441 -0.177373 -2.981124"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[28]" " -type \"float3\" 2.524488 -0.167907 -3.116522"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[29]" " -type \"float3\" 2.536932 -0.153912 -3.259094"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[30]" " -type \"float3\" 2.502558 -0.136759 -3.394885"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[31]" " -type \"float3\" 2.424727 -0.118126 -3.510602"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[32]" " -type \"float3\" 2.311061 -0.099837 -3.594919"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[33]" " -type \"float3\" 2.172684 -0.0836825 -3.639581"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[34]" " -type \"float3\" 2.023142 -0.0712438 -3.640217"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[35]" " -type \"float3\" 1.877074 -0.0637386 -3.596765"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[36]" " -type \"float3\" 1.748778 -0.0619013 -3.513477"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[37]" " -type \"float3\" 1.650811 -0.0659119 -3.398508"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[38]" " -type \"float3\" 1.576495 -0.205407 -3.350897"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[39]" " -type \"float3\" 1.56405 -0.219401 -3.208325"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[40]" " -type \"float3\" 1.34607 1.815265 -3.335586"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"pnts[41]" " -type \"float3\" 2.042356 -0.251671 -3.277603"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg1|DrumsetMockUp:SnareLegShape1" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"rotatePivot" " -type \"double3\" 1.842605 2.775671 -2.672251"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"scalePivot" " -type \"double3\" 1.842605 2.775671 -2.672251"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[0]" " -type \"float3\" 1.669839 3.828104 -3.082357"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[1]" " -type \"float3\" 1.75348 3.833378 -2.963687"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[2]" " -type \"float3\" 1.870551 3.847551 -2.871741"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[3]" " -type \"float3\" 2.009592 3.869233 -2.815519"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[4]" " -type \"float3\" 2.156995 3.896305 -2.800526"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[5]" " -type \"float3\" 2.298329 3.926114 -2.828227"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[6]" " -type \"float3\" 2.419759 3.955743 -2.89591"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[7]" " -type \"float3\" 2.5094 3.982293 -2.996954"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[8]" " -type \"float3\" 2.558478 4.003163 -3.121463"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[9]" " -type \"float3\" 2.562186 4.016311 -3.257253"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[10]" " -type \"float3\" 2.520164 4.020451 -3.391029"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[11]" " -type \"float3\" 2.436523 4.015176 -3.509699"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[12]" " -type \"float3\" 2.319452 4.001004 -3.601645"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[13]" " -type \"float3\" 2.18041 3.979321 -3.657866"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[14]" " -type \"float3\" 2.033008 3.95225 -3.67286"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[15]" " -type \"float3\" 1.891674 3.922441 -3.645159"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[16]" " -type \"float3\" 1.770244 3.892811 -3.577475"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[17]" " -type \"float3\" 1.680603 3.866262 -3.476433"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[18]" " -type \"float3\" 1.631525 3.845392 -3.351923"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[19]" " -type \"float3\" 1.627817 3.832243 -3.216133"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[20]" " -type \"float3\" 1.165047 1.530892 -1.953474"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[21]" " -type \"float3\" 1.248687 1.536167 -1.834804"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[22]" " -type \"float3\" 1.365758 1.550339 -1.742858"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[23]" " -type \"float3\" 1.5048 1.572022 -1.686636"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[24]" " -type \"float3\" 1.652202 1.599093 -1.671642"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[25]" " -type \"float3\" 1.793536 1.628902 -1.699343"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[26]" " -type \"float3\" 1.914967 1.658532 -1.767027"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[27]" " -type \"float3\" 2.004608 1.685081 -1.86807"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[28]" " -type \"float3\" 2.053685 1.705951 -1.99258"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[29]" " -type \"float3\" 2.057394 1.7191 -2.128369"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[30]" " -type \"float3\" 2.015371 1.723239 -2.262146"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[31]" " -type \"float3\" 1.931731 1.717964 -2.380816"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[32]" " -type \"float3\" 1.81466 1.703792 -2.472762"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[33]" " -type \"float3\" 1.675618 1.682109 -2.528983"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[34]" " -type \"float3\" 1.528216 1.655038 -2.543977"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[35]" " -type \"float3\" 1.386882 1.625229 -2.516277"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[36]" " -type \"float3\" 1.265451 1.5956 -2.448592"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[37]" " -type \"float3\" 1.17581 1.569051 -2.347549"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[38]" " -type \"float3\" 1.126733 1.54818 -2.22304"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[39]" " -type \"float3\" 1.123024 1.535032 -2.08725"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[40]" " -type \"float3\" 2.095002 3.924277 -3.236693"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"pnts[41]" " -type \"float3\" 1.590208 1.627066 -2.10781"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm1|DrumsetMockUp:SnareStandArmShape1" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"rotatePivot" " -type \"double3\" 2.314159 0.778479 -2.957583"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"scalePivot" " -type \"double3\" 2.314159 0.778479 -2.957583"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[0]" " -type \"float3\" 1.96424 1.675542 -2.703445"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[1]" " -type \"float3\" 2.009808 1.683036 -2.568315"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[2]" " -type \"float3\" 2.095453 1.694708 -2.455025"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[3]" " -type \"float3\" 2.212792 1.709416 -2.374669"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[4]" " -type \"float3\" 2.350339 1.72572 -2.335112"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[5]" " -type \"float3\" 2.49463 1.742024 -2.340224"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[6]" " -type \"float3\" 2.631541 1.756733 -2.389506"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[7]" " -type \"float3\" 2.74767 1.768405 -2.478134"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[8]" " -type \"float3\" 2.83165 1.775899 -2.597433"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[9]" " -type \"float3\" 2.875259 1.778481 -2.735724"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[10]" " -type \"float3\" 2.87423 1.775899 -2.87947"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[11]" " -type \"float3\" 2.828663 1.768405 -3.014602"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[12]" " -type \"float3\" 2.743018 1.756733 -3.12789"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[13]" " -type \"float3\" 2.625679 1.742024 -3.208246"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[14]" " -type \"float3\" 2.488132 1.72572 -3.247804"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[15]" " -type \"float3\" 2.343841 1.709416 -3.242691"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[16]" " -type \"float3\" 2.20693 1.694708 -3.19341"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[17]" " -type \"float3\" 2.090801 1.683036 -3.104782"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[18]" " -type \"float3\" 2.006821 1.675542 -2.985482"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[19]" " -type \"float3\" 1.963212 1.672959 -2.847192"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[20]" " -type \"float3\" 1.754087 -0.218941 -3.035696"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[21]" " -type \"float3\" 1.799654 -0.211447 -2.900564"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[22]" " -type \"float3\" 1.885299 -0.199774 -2.787275"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[23]" " -type \"float3\" 1.936327 -0.133603 -2.811756"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[24]" " -type \"float3\" 2.073874 -0.117299 -2.772198"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[25]" " -type \"float3\" 2.218165 -0.100995 -2.777311"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[26]" " -type \"float3\" 2.355076 -0.0862866 -2.826592"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[27]" " -type \"float3\" 2.471205 -0.0746142 -2.915221"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[28]" " -type \"float3\" 2.555185 -0.0671201 -3.03452"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[29]" " -type \"float3\" 2.598794 -0.0645378 -3.17281"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[30]" " -type \"float3\" 2.597765 -0.0671201 -3.316557"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[31]" " -type \"float3\" 2.552198 -0.0746142 -3.451689"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[32]" " -type \"float3\" 2.466553 -0.0862866 -3.564977"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[33]" " -type \"float3\" 2.349214 -0.100995 -3.645332"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[34]" " -type \"float3\" 2.211667 -0.117299 -3.684891"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[35]" " -type \"float3\" 2.067376 -0.133603 -3.679778"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[36]" " -type \"float3\" 1.930465 -0.148311 -3.630497"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[37]" " -type \"float3\" 1.814336 -0.159983 -3.541868"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[38]" " -type \"float3\" 1.796668 -0.218941 -3.317733"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[39]" " -type \"float3\" 1.753058 -0.221523 -3.179442"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[40]" " -type \"float3\" 2.419236 1.72572 -2.791458"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"pnts[41]" " -type \"float3\" 2.209082 -0.168762 -3.123708"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg2|DrumsetMockUp:SnareLegShape2" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"rotatePivot" " -type \"double3\" 2.515062 0.803589 -3.353098"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"scalePivot" " -type \"double3\" 2.515062 0.803589 -3.353098"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[0]" " -type \"float3\" 2.26591 1.691343 -3.25369"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[1]" " -type \"float3\" 2.343819 1.698644 -3.12681"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[2]" " -type \"float3\" 2.460619 1.709558 -3.029965"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[3]" " -type \"float3\" 2.604878 1.723014 -2.972636"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[4]" " -type \"float3\" 2.762475 1.737698 -2.960435"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[5]" " -type \"float3\" 2.917984 1.75217 -2.994556"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[6]" " -type \"float3\" 3.056181 1.765015 -3.071658"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[7]" " -type \"float3\" 3.163539 1.774974 -3.184196"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[8]" " -type \"float3\" 3.229549 1.781074 -3.321151"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[9]" " -type \"float3\" 3.24775 1.782717 -3.469119"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[10]" " -type \"float3\" 3.216361 1.779742 -3.613616"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[11]" " -type \"float3\" 3.138453 1.77244 -3.740497"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[12]" " -type \"float3\" 3.021652 1.761527 -3.837341"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[13]" " -type \"float3\" 2.877393 1.74807 -3.89467"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[14]" " -type \"float3\" 2.719796 1.733387 -3.906871"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[15]" " -type \"float3\" 2.564288 1.718914 -3.87275"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[16]" " -type \"float3\" 2.426091 1.70607 -3.795648"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[17]" " -type \"float3\" 2.318732 1.69611 -3.68311"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[18]" " -type \"float3\" 2.252722 1.690011 -3.546155"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[19]" " -type \"float3\" 2.234521 1.688368 -3.398187"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[20]" " -type \"float3\" 1.813763 -0.172563 -3.092579"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[21]" " -type \"float3\" 1.891671 -0.165262 -2.965699"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[22]" " -type \"float3\" 2.008472 -0.154348 -2.868854"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[23]" " -type \"float3\" 1.998396 -0.079246 -2.750839"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[24]" " -type \"float3\" 2.155993 -0.0645628 -2.738639"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[25]" " -type \"float3\" 2.311501 -0.0500906 -2.772759"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[26]" " -type \"float3\" 2.449698 -0.037246 -2.849862"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[27]" " -type \"float3\" 2.557057 -0.0272864 -2.962399"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[28]" " -type \"float3\" 2.623067 -0.0211867 -3.099355"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[29]" " -type \"float3\" 2.641268 -0.0195438 -3.247323"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[30]" " -type \"float3\" 2.609879 -0.0225187 -3.39182"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[31]" " -type \"float3\" 2.53197 -0.0298203 -3.5187"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[32]" " -type \"float3\" 2.41517 -0.0407336 -3.615545"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[33]" " -type \"float3\" 2.27091 -0.0541905 -3.672873"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[34]" " -type \"float3\" 2.113314 -0.0688738 -3.685075"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[35]" " -type \"float3\" 1.957806 -0.083346 -3.650953"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[36]" " -type \"float3\" 1.819609 -0.0961906 -3.573851"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[37]" " -type \"float3\" 1.71225 -0.10615 -3.461314"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[38]" " -type \"float3\" 1.800575 -0.173895 -3.385044"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[39]" " -type \"float3\" 1.782374 -0.175538 -3.237076"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[40]" " -type \"float3\" 2.741136 1.735542 -3.433653"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"pnts[41]" " -type \"float3\" 2.288988 -0.128364 -3.272542"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareLeg3|DrumsetMockUp:SnareLegShape3" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"rotatePivot" " -type \"double3\" 1.835703 2.79045 -3.679813"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"scalePivot" " -type \"double3\" 1.835703 2.79045 -3.679813"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[0]" " -type \"float3\" 1.680275 3.792445 -3.118191"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[1]" " -type \"float3\" 1.723187 3.806136 -2.987257"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[2]" " -type \"float3\" 1.804697 3.827461 -2.880506"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[3]" " -type \"float3\" 1.916826 3.854332 -2.808386"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[4]" " -type \"float3\" 2.048598 3.884119 -2.77796"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[5]" " -type \"float3\" 2.187113 3.913906 -2.792204"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[6]" " -type \"float3\" 2.318814 3.940777 -2.849724"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[7]" " -type \"float3\" 2.430808 3.962102 -2.944889"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[8]" " -type \"float3\" 2.512133 3.975794 -3.068384"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[9]" " -type \"float3\" 2.554827 3.980512 -3.208121"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[10]" " -type \"float3\" 2.554713 3.975794 -3.350422"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[11]" " -type \"float3\" 2.5118 3.962102 -3.481356"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[12]" " -type \"float3\" 2.43029 3.940777 -3.588108"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[13]" " -type \"float3\" 2.318162 3.913906 -3.660225"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[14]" " -type \"float3\" 2.18639 3.884119 -3.690653"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[15]" " -type \"float3\" 2.047874 3.854332 -3.676409"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[16]" " -type \"float3\" 1.916174 3.827461 -3.61889"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[17]" " -type \"float3\" 1.80418 3.806136 -3.523724"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[18]" " -type \"float3\" 1.722855 3.792445 -3.400228"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[19]" " -type \"float3\" 1.68016 3.787727 -3.260491"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[20]" " -type \"float3\" 1.116693 1.605105 -4.009206"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[21]" " -type \"float3\" 1.159605 1.618797 -3.878271"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[22]" " -type \"float3\" 1.241115 1.640122 -3.77152"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[23]" " -type \"float3\" 1.353244 1.666993 -3.699401"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[24]" " -type \"float3\" 1.485015 1.69678 -3.668974"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[25]" " -type \"float3\" 1.62353 1.726567 -3.683218"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[26]" " -type \"float3\" 1.755232 1.753438 -3.740738"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[27]" " -type \"float3\" 1.867226 1.774763 -3.835903"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[28]" " -type \"float3\" 1.948551 1.788455 -3.959399"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[29]" " -type \"float3\" 1.991246 1.793173 -4.099136"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[30]" " -type \"float3\" 1.991131 1.788455 -4.241436"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[31]" " -type \"float3\" 1.948218 1.774763 -4.372371"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[32]" " -type \"float3\" 1.866708 1.753438 -4.479122"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[33]" " -type \"float3\" 1.754579 1.726567 -4.55124"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[34]" " -type \"float3\" 1.622809 1.69678 -4.581667"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[35]" " -type \"float3\" 1.484293 1.666993 -4.567423"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[36]" " -type \"float3\" 1.352592 1.640122 -4.509904"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[37]" " -type \"float3\" 1.240598 1.618797 -4.414738"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[38]" " -type \"float3\" 1.159273 1.605105 -4.291242"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[39]" " -type \"float3\" 1.116578 1.600388 -4.151505"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[40]" " -type \"float3\" 2.117494 3.884119 -3.234306"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"pnts[41]" " -type \"float3\" 1.553912 1.69678 -4.12532"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm2|DrumsetMockUp:SnareStandArmShape2" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"rotatePivot" " -type \"double3\" 2.787874 2.825367 -3.402272"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"scalePivot" " -type \"double3\" 2.787874 2.825367 -3.402272"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[0]" " -type \"float3\" 3.123941 4.427854 -3.500016"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[1]" " -type \"float3\" 3.186006 4.431965 -3.363704"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[2]" " -type \"float3\" 3.278186 4.444977 -3.251152"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[3]" " -type \"float3\" 3.391461 4.465616 -3.17338"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[4]" " -type \"float3\" 3.514741 4.491861 -3.137999"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[5]" " -type \"float3\" 3.63596 4.521143 -3.148474"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[6]" " -type \"float3\" 3.743252 4.550598 -3.203777"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[7]" " -type \"float3\" 3.826113 4.577339 -3.298499"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[8]" " -type \"float3\" 3.876434 4.598751 -3.423364"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[9]" " -type \"float3\" 3.889288 4.612738 -3.566151"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[10]" " -type \"float3\" 3.863417 4.617929 -3.712884"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[11]" " -type \"float3\" 3.801353 4.613818 -3.849196"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[12]" " -type \"float3\" 3.709173 4.600806 -3.961748"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[13]" " -type \"float3\" 3.595898 4.580168 -4.03952"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[14]" " -type \"float3\" 3.472617 4.553922 -4.074901"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[15]" " -type \"float3\" 3.351399 4.52464 -4.064426"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[16]" " -type \"float3\" 3.244108 4.495186 -4.009123"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[17]" " -type \"float3\" 3.161246 4.468444 -3.914401"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[18]" " -type \"float3\" 3.110925 4.447032 -3.789537"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[19]" " -type \"float3\" 3.098072 4.433046 -3.646749"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[20]" " -type \"float3\" 1.712331 1.032804 -3.091661"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[21]" " -type \"float3\" 1.774395 1.036915 -2.955347"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[22]" " -type \"float3\" 1.866575 1.049927 -2.842796"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[23]" " -type \"float3\" 1.97985 1.070566 -2.765022"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[24]" " -type \"float3\" 2.103131 1.096811 -2.729643"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[25]" " -type \"float3\" 2.224349 1.126094 -2.740117"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[26]" " -type \"float3\" 2.331641 1.155547 -2.795421"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[27]" " -type \"float3\" 2.414502 1.182289 -2.890142"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[28]" " -type \"float3\" 2.464823 1.203701 -3.015008"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[29]" " -type \"float3\" 2.477677 1.217688 -3.157795"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[30]" " -type \"float3\" 2.451806 1.222879 -3.304526"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[31]" " -type \"float3\" 2.389743 1.218768 -3.440839"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[32]" " -type \"float3\" 2.297562 1.205756 -3.553392"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[33]" " -type \"float3\" 2.184287 1.185118 -3.631164"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[34]" " -type \"float3\" 2.061007 1.158873 -3.666545"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[35]" " -type \"float3\" 1.939788 1.12959 -3.65607"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[36]" " -type \"float3\" 1.832497 1.100136 -3.600766"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[37]" " -type \"float3\" 1.749635 1.073394 -3.506045"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[38]" " -type \"float3\" 1.699315 1.051982 -3.381179"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[39]" " -type \"float3\" 1.686461 1.037996 -3.238392"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[40]" " -type \"float3\" 3.493679 4.522892 -3.60645"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"pnts[41]" " -type \"float3\" 2.082069 1.127842 -3.198093"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandArm3|DrumsetMockUp:SnareStandArmShape3" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"rotatePivot" " -type \"double3\" -1.228397 6.638404 0.501541"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"scalePivot" " -type \"double3\" -1.228397 6.638404 0.501541"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"rotatePivot" " -type \"double3\" -3.463493 3.129836 -0.742062"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"scalePivot" " -type \"double3\" -3.463493 3.129836 -0.742062"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"rotatePivot" " -type \"double3\" -4.44916 1.170205 0.395066"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"scalePivot" " -type \"double3\" -4.44916 1.170205 0.395066"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"rotatePivot" " -type \"double3\" -2.026843 1.374592 -1.340077"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"scalePivot" " -type \"double3\" -2.026843 1.374592 -1.340077"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[0]" " -type \"float3\" -3.397065 1.389711 -0.91762"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[1]" " -type \"float3\" -3.205116 1.389711 -0.514653"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[2]" " -type \"float3\" -2.897831 1.389711 -0.192485"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[3]" " -type \"float3\" -2.505287 1.389711 0.0173496"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[4]" " -type \"float3\" -2.065909 1.389711 0.0943097"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[5]" " -type \"float3\" -1.622707 1.389711 0.0308622"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[6]" " -type \"float3\" -1.219066 1.389711 -0.166783"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[7]" " -type \"float3\" -0.894495 1.389711 -0.479278"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[8]" " -type \"float3\" -0.680766 1.389711 -0.876034"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[9]" " -type \"float3\" -0.5988 1.389711 -1.318213"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[10]" " -type \"float3\" -0.656621 1.389711 -1.762533"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[11]" " -type \"float3\" -0.84857 1.389711 -2.1655"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[12]" " -type \"float3\" -1.155856 1.389711 -2.487668"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[13]" " -type \"float3\" -1.548399 1.389711 -2.697502"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[14]" " -type \"float3\" -1.987777 1.389711 -2.774462"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[15]" " -type \"float3\" -2.430978 1.389711 -2.711015"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[16]" " -type \"float3\" -2.834621 1.389711 -2.51337"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[17]" " -type \"float3\" -3.159191 1.389711 -2.200875"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[18]" " -type \"float3\" -3.37292 1.389711 -1.80412"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[19]" " -type \"float3\" -3.454885 1.389711 -1.36194"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[20]" " -type \"float3\" -3.397065 1.359473 -0.91762"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[21]" " -type \"float3\" -3.205116 1.359473 -0.514653"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[22]" " -type \"float3\" -2.897831 1.359473 -0.192485"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[23]" " -type \"float3\" -2.505287 1.359473 0.0173496"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[24]" " -type \"float3\" -2.065909 1.359473 0.0943097"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[25]" " -type \"float3\" -1.622707 1.359473 0.0308622"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[26]" " -type \"float3\" -1.219066 1.359473 -0.166783"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[27]" " -type \"float3\" -0.894495 1.359473 -0.479278"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[28]" " -type \"float3\" -0.680766 1.359473 -0.876034"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[29]" " -type \"float3\" -0.5988 1.359473 -1.318213"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[30]" " -type \"float3\" -0.656621 1.359473 -1.762533"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[31]" " -type \"float3\" -0.84857 1.359473 -2.1655"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[32]" " -type \"float3\" -1.155856 1.359473 -2.487668"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[33]" " -type \"float3\" -1.548399 1.359473 -2.697502"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[34]" " -type \"float3\" -1.987777 1.359473 -2.774462"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[35]" " -type \"float3\" -2.430978 1.359473 -2.711015"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[36]" " -type \"float3\" -2.834621 1.359473 -2.51337"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[37]" " -type \"float3\" -3.159191 1.359473 -2.200875"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[38]" " -type \"float3\" -3.37292 1.359473 -1.80412"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[39]" " -type \"float3\" -3.454885 1.359473 -1.36194"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[40]" " -type \"float3\" -2.026843 1.389711 -1.340077"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"pnts[41]" " -type \"float3\" -2.026843 1.359473 -1.340077"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg2|DrumsetMockUp:FloorTomLegShape2" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"rotatePivot" " -type \"double3\" -4.151707 1.374592 -1.776671"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"scalePivot" " -type \"double3\" -4.151707 1.374592 -1.776671"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[0]" " -type \"float3\" -5.521929 1.389711 -1.354215"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[1]" " -type \"float3\" -5.329981 1.389711 -0.951248"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[2]" " -type \"float3\" -5.022695 1.389711 -0.629079"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[3]" " -type \"float3\" -4.630151 1.389711 -0.419245"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[4]" " -type \"float3\" -4.190773 1.389711 -0.342284"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[5]" " -type \"float3\" -3.747571 1.389711 -0.405732"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[6]" " -type \"float3\" -3.343929 1.389711 -0.603377"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[7]" " -type \"float3\" -3.019358 1.389711 -0.915872"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[8]" " -type \"float3\" -2.805629 1.389711 -1.312628"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[9]" " -type \"float3\" -2.723663 1.389711 -1.754807"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[10]" " -type \"float3\" -2.781486 1.389711 -2.199127"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[11]" " -type \"float3\" -2.973433 1.389711 -2.602094"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[12]" " -type \"float3\" -3.280719 1.389711 -2.924262"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[13]" " -type \"float3\" -3.673263 1.389711 -3.134097"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[14]" " -type \"float3\" -4.112641 1.389711 -3.211056"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[15]" " -type \"float3\" -4.555842 1.389711 -3.147609"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[16]" " -type \"float3\" -4.959484 1.389711 -2.949964"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[17]" " -type \"float3\" -5.284056 1.389711 -2.637469"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[18]" " -type \"float3\" -5.497784 1.389711 -2.240714"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[19]" " -type \"float3\" -5.579749 1.389711 -1.798534"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[20]" " -type \"float3\" -5.521929 1.359473 -1.354215"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[21]" " -type \"float3\" -5.329981 1.359473 -0.951248"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[22]" " -type \"float3\" -5.022695 1.359473 -0.629079"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[23]" " -type \"float3\" -4.630151 1.359473 -0.419245"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[24]" " -type \"float3\" -4.190773 1.359473 -0.342284"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[25]" " -type \"float3\" -3.747571 1.359473 -0.405732"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[26]" " -type \"float3\" -3.343929 1.359473 -0.603377"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[27]" " -type \"float3\" -3.019358 1.359473 -0.915872"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[28]" " -type \"float3\" -2.805629 1.359473 -1.312628"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[29]" " -type \"float3\" -2.723663 1.359473 -1.754807"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[30]" " -type \"float3\" -2.781486 1.359473 -2.199127"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[31]" " -type \"float3\" -2.973433 1.359473 -2.602094"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[32]" " -type \"float3\" -3.280719 1.359473 -2.924262"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[33]" " -type \"float3\" -3.673263 1.359473 -3.134097"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[34]" " -type \"float3\" -4.112641 1.359473 -3.211056"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[35]" " -type \"float3\" -4.555842 1.359473 -3.147609"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[36]" " -type \"float3\" -4.959484 1.359473 -2.949964"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[37]" " -type \"float3\" -5.284056 1.359473 -2.637469"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[38]" " -type \"float3\" -5.497784 1.359473 -2.240714"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[39]" " -type \"float3\" -5.579749 1.359473 -1.798534"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[40]" " -type \"float3\" -4.151707 1.389711 -1.776671"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"pnts[41]" " -type \"float3\" -4.151707 1.359473 -1.776671"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg3|DrumsetMockUp:FloorTomLegShape3" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"rotatePivot" " -type \"double3\" -0.165596 6.3854 0.0464547"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"scalePivot" " -type \"double3\" -0.165596 6.3854 0.0464547"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[0]" " -type \"float3\" -0.133179 6.400311 -0.181332"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[1]" " -type \"float3\" -0.11799 6.367815 -0.0881096"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[2]" " -type \"float3\" -0.0731921 6.338666 -0.00249088"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[3]" " -type \"float3\" -0.00317109 6.315716 0.0671438"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[4]" " -type \"float3\" 0.0852188 6.301211 0.113978"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[5]" " -type \"float3\" 0.183326 6.296574 0.133427"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[6]" " -type \"float3\" 0.281546 6.302254 0.123588"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[7]" " -type \"float3\" 0.370265 6.317699 0.0854232"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[8]" " -type \"float3\" 0.440799 6.341397 0.0226685"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[9]" " -type \"float3\" 0.486243 6.371026 -0.0585329"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[10]" " -type \"float3\" 0.502149 6.403688 -0.150233"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[11]" " -type \"float3\" 0.486959 6.436183 -0.243455"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[12]" " -type \"float3\" 0.442162 6.465334 -0.329073"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[13]" " -type \"float3\" 0.372141 6.488283 -0.398708"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[14]" " -type \"float3\" 0.283751 6.502788 -0.445542"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[15]" " -type \"float3\" 0.185644 6.507426 -0.464992"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[16]" " -type \"float3\" 0.0874236 6.501744 -0.455152"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[17]" " -type \"float3\" -0.00129563 6.486299 -0.416987"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[18]" " -type \"float3\" -0.0718294 6.462602 -0.354233"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[19]" " -type \"float3\" -0.117273 6.432972 -0.273031"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[20]" " -type \"float3\" -0.83334 6.367114 0.243142"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[21]" " -type \"float3\" -0.818151 6.334617 0.336364"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[22]" " -type \"float3\" -0.773353 6.305468 0.421983"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[23]" " -type \"float3\" -0.703332 6.282517 0.491617"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[24]" " -type \"float3\" -0.614942 6.268014 0.538452"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[25]" " -type \"float3\" -0.516835 6.263374 0.557901"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[26]" " -type \"float3\" -0.418615 6.269056 0.548062"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[27]" " -type \"float3\" -0.329896 6.284502 0.509897"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[28]" " -type \"float3\" -0.259362 6.308198 0.447142"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[29]" " -type \"float3\" -0.213918 6.337828 0.365941"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[30]" " -type \"float3\" -0.198012 6.370489 0.274241"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[31]" " -type \"float3\" -0.213202 6.402985 0.181019"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[32]" " -type \"float3\" -0.257999 6.432134 0.0954002"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[33]" " -type \"float3\" -0.32802 6.455085 0.0257657"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[34]" " -type \"float3\" -0.41641 6.469589 -0.0210686"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[35]" " -type \"float3\" -0.514517 6.474228 -0.040518"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[36]" " -type \"float3\" -0.612737 6.468546 -0.0306786"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[37]" " -type \"float3\" -0.701457 6.453101 0.00748622"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[38]" " -type \"float3\" -0.77199 6.429404 0.0702409"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[39]" " -type \"float3\" -0.817434 6.399775 0.151442"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[40]" " -type \"float3\" 0.184485 6.401999 -0.165782"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"pnts[41]" " -type \"float3\" -0.515676 6.368801 0.258691"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:TomConnectorArm1|DrumsetMockUp:TomConnectorArmShape1" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"rotatePivot" " -type \"double3\" 4.950402 4.298306 -0.399715"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"scalePivot" " -type \"double3\" 4.950402 4.298306 -0.399715"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"rotatePivot" " -type \"double3\" 4.78562 0.738368 -0.661511"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"scalePivot" " -type \"double3\" 4.78562 0.738368 -0.661511"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"rotatePivot" " -type \"double3\" 4.687507 0.75752 -0.0354351"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"scalePivot" " -type \"double3\" 4.687507 0.75752 -0.0354351"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[0]" " -type \"float3\" 3.842962 1.273143 0.477927"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[1]" " -type \"float3\" 3.918652 1.289838 0.652039"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[2]" " -type \"float3\" 4.046521 1.305086 0.793144"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[3]" " -type \"float3\" 4.214052 1.317395 0.88743"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[4]" " -type \"float3\" 4.404848 1.325561 0.925668"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[5]" " -type \"float3\" 4.600229 1.328783 0.904113"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[6]" " -type \"float3\" 4.781073 1.326747 0.824879"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[7]" " -type \"float3\" 4.929677 1.319651 0.695717"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[8]" " -type \"float3\" 5.031492 1.308191 0.529274"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[9]" " -type \"float3\" 5.076555 1.293488 0.341841"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[10]" " -type \"float3\" 5.060454 1.276981 0.151766"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[11]" " -type \"float3\" 4.984764 1.260287 -0.022346"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[12]" " -type \"float3\" 4.856895 1.245038 -0.163451"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[13]" " -type \"float3\" 4.689364 1.232729 -0.257737"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[14]" " -type \"float3\" 4.498569 1.224563 -0.295974"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[15]" " -type \"float3\" 4.303187 1.221341 -0.27442"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[16]" " -type \"float3\" 4.122344 1.223377 -0.195185"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[17]" " -type \"float3\" 3.973741 1.230473 -0.0660238"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[18]" " -type \"float3\" 3.871924 1.241933 0.100419"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[19]" " -type \"float3\" 3.826861 1.256636 0.287852"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[20]" " -type \"float3\" 4.31456 0.23806 -0.222636"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[21]" " -type \"float3\" 4.390248 0.254754 -0.0485244"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[22]" " -type \"float3\" 4.518118 0.270003 0.0925813"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[23]" " -type \"float3\" 4.68565 0.282312 0.186867"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[24]" " -type \"float3\" 4.876444 0.290478 0.225105"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[25]" " -type \"float3\" 5.071827 0.2937 0.20355"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[26]" " -type \"float3\" 5.252669 0.291664 0.124315"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[27]" " -type \"float3\" 5.401273 0.284568 -0.00484657"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[28]" " -type \"float3\" 5.503089 0.273108 -0.171289"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[29]" " -type \"float3\" 5.548152 0.258405 -0.358722"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[30]" " -type \"float3\" 5.53205 0.241898 -0.548797"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[31]" " -type \"float3\" 5.456361 0.225203 -0.722909"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[32]" " -type \"float3\" 5.328492 0.209955 -0.864014"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[33]" " -type \"float3\" 5.160961 0.197646 -0.9583"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[34]" " -type \"float3\" 4.970166 0.18948 -0.996538"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[35]" " -type \"float3\" 4.774785 0.186258 -0.974984"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[36]" " -type \"float3\" 4.59394 0.188294 -0.895748"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[37]" " -type \"float3\" 4.445337 0.19539 -0.766587"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[38]" " -type \"float3\" 4.343521 0.20685 -0.600144"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[39]" " -type \"float3\" 4.298458 0.221553 -0.412711"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[40]" " -type \"float3\" 4.451708 1.275062 0.314847"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"pnts[41]" " -type \"float3\" 4.923305 0.239979 -0.385717"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg2|DrumsetMockUp:CymStandLegShape2" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"rotatePivot" " -type \"double3\" 5.412223 0.748771 -0.301641"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"scalePivot" " -type \"double3\" 5.412223 0.748771 -0.301641"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts" " -s 42"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[0]" " -type \"float3\" 5.318573 1.302344 -0.0552435"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[1]" " -type \"float3\" 5.404471 1.296114 0.0905771"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[2]" " -type \"float3\" 5.531632 1.286051 0.205341"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[3]" " -type \"float3\" 5.687609 1.273139 0.277814"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[4]" " -type \"float3\" 5.857133 1.258643 0.300904"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[5]" " -type \"float3\" 6.02361 1.243982 0.272348"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[6]" " -type \"float3\" 6.170746 1.230591 0.194942"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[7]" " -type \"float3\" 6.284136 1.21978 0.0762634"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[8]" " -type \"float3\" 6.352682 1.212608 -0.0720696"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[9]" " -type \"float3\" 6.369674 1.209777 -0.235538"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[10]" " -type \"float3\" 6.333447 1.211564 -0.398142"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[11]" " -type \"float3\" 6.247549 1.217794 -0.543962"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[12]" " -type \"float3\" 6.120388 1.227858 -0.658726"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[13]" " -type \"float3\" 5.964411 1.24077 -0.7312"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[14]" " -type \"float3\" 5.794887 1.255265 -0.754288"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[15]" " -type \"float3\" 5.628409 1.269927 -0.725733"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[16]" " -type \"float3\" 5.481275 1.283318 -0.648327"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[17]" " -type \"float3\" 5.367884 1.294129 -0.529649"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[18]" " -type \"float3\" 5.299338 1.301301 -0.381315"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[19]" " -type \"float3\" 5.282348 1.304131 -0.217847"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[20]" " -type \"float3\" 4.490999 0.285977 -0.205141"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[21]" " -type \"float3\" 4.576896 0.279747 -0.0593204"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[22]" " -type \"float3\" 4.704057 0.269683 0.0554438"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[23]" " -type \"float3\" 4.860034 0.256771 0.127917"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[24]" " -type \"float3\" 5.029558 0.242276 0.151006"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[25]" " -type \"float3\" 5.196036 0.227614 0.12245"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[26]" " -type \"float3\" 5.343172 0.214223 0.0450439"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[27]" " -type \"float3\" 5.456561 0.203412 -0.0736337"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[28]" " -type \"float3\" 5.525107 0.196241 -0.221968"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[29]" " -type \"float3\" 5.542098 0.19341 -0.385437"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[30]" " -type \"float3\" 5.505872 0.195197 -0.548039"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[31]" " -type \"float3\" 5.419974 0.201427 -0.69386"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[32]" " -type \"float3\" 5.292813 0.21149 -0.808624"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[33]" " -type \"float3\" 5.136837 0.224402 -0.881097"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[34]" " -type \"float3\" 4.967312 0.238898 -0.904186"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[35]" " -type \"float3\" 4.800835 0.253559 -0.87563"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[36]" " -type \"float3\" 4.6537 0.26695 -0.798224"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[37]" " -type \"float3\" 4.540309 0.277761 -0.679547"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[38]" " -type \"float3\" 4.471764 0.284933 -0.531213"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[39]" " -type \"float3\" 4.454772 0.287764 -0.367744"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[40]" " -type \"float3\" 5.82601 1.256954 -0.226693"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"pnts[41]" " -type \"float3\" 4.998436 0.240587 -0.37659"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg3|DrumsetMockUp:CymStandLegShape3" 
		"miMaxDisplace" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"rotatePivot" " -type \"double3\" 3.64685 7.366938 -2.317458"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"scalePivot" " -type \"double3\" 3.64685 7.366938 -2.317458"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miHide" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal" 
		"miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miOverrideCaustics" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miCausticAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miCausticRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miGlobillumAccuracy" " 64"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miGlobillumRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miOverrideFinalGather" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miFinalGatherRays" " 1000"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miFinalGatherFilter" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miFinalGatherView" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miOverrideSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miMinSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miMaxSamples" " 2"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miFinalGatherCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miFinalGatherReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miTransparencyCast" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miTransparencyReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miReflectionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miRefractionReceive" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miShadingSamplesOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miShadingSamples" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape" 
		"miMaxDisplace" " 0"
		2 "DrumsetMockUp:defaultRenderLayer" "globalIllum" " 0"
		2 "DrumsetMockUp:DrumsPlanMat" "miRefractionBlur" " 0"
		2 "DrumsetMockUp:DrumsPlanMat" "miRefractionRays" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "DrumsetMockUp:DrumsPlanMat" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "DrumsetMockUp:DrumsPlanMat" "miDeriveFromMaya" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miRefractiveIndex" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miRefractions" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miAbsorbs" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miDiffuse" " 0.8"
		2 "DrumsetMockUp:DrumsPlanMat" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "DrumsetMockUp:DrumsPlanMat" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "DrumsetMockUp:DrumsPlanMat" "miTranslucence" " 0"
		2 "DrumsetMockUp:DrumsPlanMat" "miTranslucenceFocus" " 0.5"
		2 "DrumsetMockUp:DrumsPlanMat" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "DrumsetMockUp:DrumsPlanMat" "miFrameBufferWriteOperation" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miFrameBufferWriteFlags" " 0"
		2 "DrumsetMockUp:DrumsPlanMat" "miFrameBufferWriteFactor" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miRefractionBlurLimit" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miScatterRadius" " 0"
		2 "DrumsetMockUp:DrumsPlanMat" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "DrumsetMockUp:DrumsPlanMat" "miScatterAccuracy" " 97"
		2 "DrumsetMockUp:DrumsPlanMat" "miScatterFalloff" " 0"
		2 "DrumsetMockUp:DrumsPlanMat" "miScatterLimit" " 1"
		2 "DrumsetMockUp:DrumsPlanMat" "miScatterCache" " 0"
		2 "DrumsetMockUp:lambert2SG" "miExportMrMaterial" " 0"
		2 "DrumsetMockUp:lambert2SG" "miOpaque" " 0"
		2 "DrumsetMockUp:lambert2SG" "miCutAwayOpacity" " 0"
		2 "DrumsetMockUp:lambert2SG" "miExportShadingEngine" " 1"
		2 "DrumsetMockUp:lambert2SG" "miExportVolumeSampler" " 0"
		2 "DrumsetMockUp:lambert2SG" "miContourEnable" " 0"
		2 "DrumsetMockUp:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "DrumsetMockUp:lambert2SG" "miContourAlpha" " 1"
		2 "DrumsetMockUp:lambert2SG" "miContourWidth" " 1.25"
		2 "DrumsetMockUp:lambert2SG" "miContourRelativeWidth" " 0"
		2 "DrumsetMockUp:file1" "miUseEllipticalFilter" " 0"
		2 "DrumsetMockUp:file1" "miEllipticalMaxMinor" " 8"
		2 "DrumsetMockUp:file1" "miOverrideConvertToOptim" " 0"
		2 "DrumsetMockUp:file1" "miConvertToOptim" " 0"
		2 "DrumsetMockUp:BackgroundMat" "miRefractionBlur" " 0"
		2 "DrumsetMockUp:BackgroundMat" "miRefractionRays" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "DrumsetMockUp:BackgroundMat" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "DrumsetMockUp:BackgroundMat" "miDeriveFromMaya" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miRefractiveIndex" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miRefractions" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miAbsorbs" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miDiffuse" " 0.8"
		2 "DrumsetMockUp:BackgroundMat" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "DrumsetMockUp:BackgroundMat" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "DrumsetMockUp:BackgroundMat" "miTranslucence" " 0"
		2 "DrumsetMockUp:BackgroundMat" "miTranslucenceFocus" " 0.5"
		2 "DrumsetMockUp:BackgroundMat" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "DrumsetMockUp:BackgroundMat" "miFrameBufferWriteOperation" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miFrameBufferWriteFlags" " 0"
		2 "DrumsetMockUp:BackgroundMat" "miFrameBufferWriteFactor" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miRefractionBlurLimit" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miScatterRadius" " 0"
		2 "DrumsetMockUp:BackgroundMat" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "DrumsetMockUp:BackgroundMat" "miScatterAccuracy" " 97"
		2 "DrumsetMockUp:BackgroundMat" "miScatterFalloff" " 0"
		2 "DrumsetMockUp:BackgroundMat" "miScatterLimit" " 1"
		2 "DrumsetMockUp:BackgroundMat" "miScatterCache" " 0"
		2 "DrumsetMockUp:lambert3SG" "miExportMrMaterial" " 0"
		2 "DrumsetMockUp:lambert3SG" "miOpaque" " 0"
		2 "DrumsetMockUp:lambert3SG" "miCutAwayOpacity" " 0"
		2 "DrumsetMockUp:lambert3SG" "miExportShadingEngine" " 1"
		2 "DrumsetMockUp:lambert3SG" "miExportVolumeSampler" " 0"
		2 "DrumsetMockUp:lambert3SG" "miContourEnable" " 0"
		2 "DrumsetMockUp:lambert3SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "DrumsetMockUp:lambert3SG" "miContourAlpha" " 1"
		2 "DrumsetMockUp:lambert3SG" "miContourWidth" " 1.25"
		2 "DrumsetMockUp:lambert3SG" "miContourRelativeWidth" " 0"
		2 "DrumsetMockUp:file2" "miUseEllipticalFilter" " 0"
		2 "DrumsetMockUp:file2" "miEllipticalMaxMinor" " 8"
		2 "DrumsetMockUp:file2" "miOverrideConvertToOptim" " 0"
		2 "DrumsetMockUp:file2" "miConvertToOptim" " 0"
		2 "DrumsetMockUp:BackgroundPic" "miUseEllipticalFilter" " 0"
		2 "DrumsetMockUp:BackgroundPic" "miEllipticalMaxMinor" " 8"
		2 "DrumsetMockUp:BackgroundPic" "miOverrideConvertToOptim" " 0"
		2 "DrumsetMockUp:BackgroundPic" "miConvertToOptim" " 0"
		2 "DrumsetMockUp:file3" "miUseEllipticalFilter" " 0"
		2 "DrumsetMockUp:file3" "miEllipticalMaxMinor" " 8"
		2 "DrumsetMockUp:file3" "miOverrideConvertToOptim" " 0"
		2 "DrumsetMockUp:file3" "miConvertToOptim" " 0"
		2 "DrumsetMockUp:file4" "miUseEllipticalFilter" " 0"
		2 "DrumsetMockUp:file4" "miEllipticalMaxMinor" " 8"
		2 "DrumsetMockUp:file4" "miOverrideConvertToOptim" " 0"
		2 "DrumsetMockUp:file4" "miConvertToOptim" " 0"
		2 "DrumsetMockUp:file5" "miUseEllipticalFilter" " 0"
		2 "DrumsetMockUp:file5" "miEllipticalMaxMinor" " 8"
		2 "DrumsetMockUp:file5" "miOverrideConvertToOptim" " 0"
		2 "DrumsetMockUp:file5" "miConvertToOptim" " 0"
		3 "DrumsetMockUp:transformGeometry16.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry14.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry12.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry15.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry13.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry9.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry11.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry10.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry17.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape.inMesh" 
		""
		3 "DrumsetMockUp:transformGeometry8.outputGeometry" "|DrumsetMockUp:DrumControl|DrumsetMockUp:DrumControlShape.create" 
		""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:DrumControlShape.create" 
		"DrumsetMockUpRN.placeHolderList[1]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:BassDrumShape.inMesh" 
		"DrumsetMockUpRN.placeHolderList[2]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareDrumShape.inMesh" 
		"DrumsetMockUpRN.placeHolderList[3]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:SnareDrum|DrumsetMockUp:SnareStand|DrumsetMockUp:SnareStandShape.inMesh" 
		"DrumsetMockUpRN.placeHolderList[4]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:RightTomDrum|DrumsetMockUp:RightTomDrumShape.inMesh" 
		"DrumsetMockUpRN.placeHolderList[5]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomShape.inMesh" 
		"DrumsetMockUpRN.placeHolderList[6]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:FloorTom|DrumsetMockUp:FloorTomLeg1|DrumsetMockUp:FloorTomLegShape1.inMesh" 
		"DrumsetMockUpRN.placeHolderList[7]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymbalStandShape.inMesh" 
		"DrumsetMockUpRN.placeHolderList[8]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:CymbalStand|DrumsetMockUp:CymStandLeg1|DrumsetMockUp:CymStandLegShape1.inMesh" 
		"DrumsetMockUpRN.placeHolderList[9]" ""
		5 4 "DrumsetMockUpRN" "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum|DrumsetMockUp:Cymbal|DrumsetMockUp:CymbalShape.inMesh" 
		"DrumsetMockUpRN.placeHolderList[10]" ""
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry8.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[11]" "DrumsetMockUp:DrumControlShape.cr"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry9.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[12]" "DrumsetMockUp:BassDrumShape.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry10.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[13]" "DrumsetMockUp:SnareDrumShape.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry11.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[14]" "DrumsetMockUp:SnareStandShape.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry12.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[15]" "DrumsetMockUp:RightTomDrumShape.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry13.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[16]" "DrumsetMockUp:FloorTomShape.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry14.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[17]" "DrumsetMockUp:FloorTomLegShape1.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry15.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[18]" "DrumsetMockUp:CymbalStandShape.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry16.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[19]" "DrumsetMockUp:CymStandLegShape1.i"
		5 3 "DrumsetMockUpRN" "DrumsetMockUp:transformGeometry17.outputGeometry" 
		"DrumsetMockUpRN.placeHolderList[20]" "DrumsetMockUp:CymbalShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" -0.60031739377141147 0 -0.60031739377141169 0 0 1 0 0
		 0.50826481878298446 0 -0.50826481878298435 0 0.13452255485538778 -1.7254149999999999 -1.1202572392067194 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry6";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry7";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry8";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry9";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode transformGeometry -n "transformGeometry10";
	setAttr ".txf" -type "matrix" -0.50878640042569057 0 -0.50878640042569079 0 0 0.58647000000000005 0 0
		 0.42742733241482589 0 -0.42742733241482583 0 0.48987230393846481 0.20905726046262796 0.50060620058205241 1;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 9;
	setAttr ".h" 5;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.5951474027814011e-016 1.6341579103551822e-017 -0.29438371824560589 0
		 1 7.7715611723760958e-016 1.1657341758564144e-015 0 1.1515802276437553e-015 -1.5957711643395838 0 0
		 11.803773944645426 4 1 1;
	setAttr ".wt" 0.83688867092132568;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.5951474027814011e-016 1.6341579103551822e-017 -0.29438371824560589 0
		 1 7.7715611723760958e-016 1.1657341758564144e-015 0 1.1515802276437553e-015 -1.5957711643395838 0 0
		 11.803773944645426 4 1 1;
	setAttr ".wt" 0.74370080232620239;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.5951474027814011e-016 1.6341579103551822e-017 -0.29438371824560589 0
		 1 7.7715611723760958e-016 1.1657341758564144e-015 0 1.1515802276437553e-015 -1.5957711643395838 0 0
		 11.803773944645426 4 1 1;
	setAttr ".wt" 0.70729857683181763;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.5951474027814011e-016 1.6341579103551822e-017 -0.29438371824560589 0
		 1 7.7715611723760958e-016 1.1657341758564144e-015 0 1.1515802276437553e-015 -1.5957711643395838 0 0
		 11.803773944645426 4 1 1;
	setAttr ".wt" 0.58481580018997192;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 3.5951474027814011e-016 1.6341579103551822e-017 -0.29438371824560589 0
		 1 7.7715611723760958e-016 1.1657341758564144e-015 0 1.1515802276437553e-015 -1.5957711643395838 0 0
		 11.803773944645426 4 1 1;
	setAttr ".wt" 0.41953128576278687;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 3.5951474027814011e-016 1.6341579103551822e-017 -0.29438371824560589 0
		 1 7.7715611723760958e-016 1.1657341758564144e-015 0 1.1515802276437553e-015 -1.5957711643395838 0 0
		 11.803773944645426 4 1 1;
	setAttr ".wt" 0.43249773979187012;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 8.4034281 -2.3462644 0.67214185 ;
	setAttr ".tk[3]" -type "float3" 0.097254634 -2.2856553 0.67214209 ;
	setAttr ".tk[4]" -type "float3" 0.025211334 -1.6676185 0.41406021 ;
	setAttr ".tk[5]" -type "float3" -0.067471862 -2.3320205 -0.072599158 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-009 1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" -0.11782455 -1.6056483 -0.048476547 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.87224483489990234;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -1.58188188 -0.2637521 2.32873178
		 -2.93702888 -0.052157745 2.3287313 -1.57205677 -0.24878196 0.72784764 -3.20515943
		 -0.055543508 0.7526601;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.88493651151657104;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.87807363271713257;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.8776172399520874;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.84867280721664429;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.78060340881347656;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.74618834257125854;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.6764492392539978;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".wt" 0.51115059852600098;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.83552998 -6.25988054 -1.64951932
		 0.83552998 -6.25988054 -1.64951932 0.24024229 -0.73421645 -0.086562254 0.82933998
		 -0.92587805 -0.11137462 0.83363628 -1.060738087 -0.090424955 0.2800492 -0.86673164
		 -0.068782389 0.91860819 -1.45120239 0.026365519 0.39291763 -1.25535345 0.045517921
		 1.067635059 -2.059153557 0.023936272 0.56810308 -1.86157739 0.040753484 1.26497483
		 -2.82509613 -0.12573725 0.7884984 -2.6259973 -0.11097819 1.48424625 -3.67414355 -0.58128607
		 1.032790184 -3.47339201 -0.56876045 1.69795847 -4.52326012 -1.44598866 1.27728558
		 -4.32047606 -1.43621111 1.89072084 -5.28925991 -2.4994936 1.49784803 -5.084640026
		 -2.49219751 0.83552998 -6.25988054 -1.64951932 0.83552998 -6.25988054 -1.64951932
		 0.83552998 -6.25988054 -1.64951932 0.83552998 -6.25988054 -1.64951932;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "e[27]" "e[30]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.66520882 1.179642 -2.7835996 ;
	setAttr ".tk[1]" -type "float3" 0.97634959 0.96962529 -2.7835994 ;
	setAttr ".tk[18]" -type "float3" 1.0296817 0.97029823 -1.4756004 ;
	setAttr ".tk[19]" -type "float3" 0.66325426 1.1766646 -1.4706646 ;
	setAttr ".tk[20]" -type "float3" 1.0036104 0.96996951 -2.1150146 ;
	setAttr ".tk[21]" -type "float3" 0.66420978 1.1781199 -2.1124921 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 0.012617667405566765 0 0.3073327424687945 0 -0.99915829113964116 1.5987211554602254e-014 0.04102083917854777 0
		 -1.5724307420524816e-014 -0.97677220744461613 5.4221749725947633e-016 0 -3.8760302571789635 1.1369936023541056 1.188721007989046 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.68723760957962599 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -1.0865714550778038 -4.8253465893113471e-016 0 -0.36770874786136787 3.0359185003440485 2.4499568901033175 1;
	setAttr ".wt" 0.50290465354919434;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.68723760957962599 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -1.0865714550778038 -4.8253465893113471e-016 0 -0.36770874786136787 3.0359185003440485 2.4499568901033175 1;
	setAttr ".wt" 0.49768215417861938;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.68723760957962599 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -1.0865714550778038 -4.8253465893113471e-016 0 -0.36770874786136787 3.0359185003440485 2.4499568901033175 1;
	setAttr ".wt" 0.45305335521697998;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 0.68723760957962599 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -1.0865714550778038 -4.8253465893113471e-016 0 -0.36770874786136787 3.0359185003440485 2.4499568901033175 1;
	setAttr ".wt" 0.74708008766174316;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 0.68723760957962599 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -1.0865714550778038 -4.8253465893113471e-016 0 -0.36770874786136787 3.0359185003440485 2.4499568901033175 1;
	setAttr ".wt" 0.38593533635139465;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[16]" "e[18]" "e[22]" "e[29]";
	setAttr ".ix" -type "matrix" 0.68723760957962599 0 0 0 0 -4.4408920985006262e-016 1 0
		 0 -1.0865714550778038 -4.8253465893113471e-016 0 -0.36770874786136787 3.0359185003440485 2.4499568901033175 1;
	setAttr ".wt" 0.50979036092758179;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "DrumsetMockUpRN.phl[1]";
connectAttr "transformGeometry2.og" "DrumsetMockUpRN.phl[2]";
connectAttr "transformGeometry3.og" "DrumsetMockUpRN.phl[3]";
connectAttr "transformGeometry4.og" "DrumsetMockUpRN.phl[4]";
connectAttr "transformGeometry5.og" "DrumsetMockUpRN.phl[5]";
connectAttr "transformGeometry6.og" "DrumsetMockUpRN.phl[6]";
connectAttr "transformGeometry7.og" "DrumsetMockUpRN.phl[7]";
connectAttr "transformGeometry8.og" "DrumsetMockUpRN.phl[8]";
connectAttr "transformGeometry9.og" "DrumsetMockUpRN.phl[9]";
connectAttr "transformGeometry10.og" "DrumsetMockUpRN.phl[10]";
connectAttr "DrumsetMockUpRN.phl[11]" "transformGeometry1.ig";
connectAttr "DrumsetMockUpRN.phl[12]" "transformGeometry2.ig";
connectAttr "DrumsetMockUpRN.phl[13]" "transformGeometry3.ig";
connectAttr "DrumsetMockUpRN.phl[14]" "transformGeometry4.ig";
connectAttr "DrumsetMockUpRN.phl[15]" "transformGeometry5.ig";
connectAttr "DrumsetMockUpRN.phl[16]" "transformGeometry6.ig";
connectAttr "DrumsetMockUpRN.phl[17]" "transformGeometry7.ig";
connectAttr "DrumsetMockUpRN.phl[18]" "transformGeometry8.ig";
connectAttr "DrumsetMockUpRN.phl[19]" "transformGeometry9.ig";
connectAttr "DrumsetMockUpRN.phl[20]" "transformGeometry10.ig";
connectAttr "polyMergeVert2.out" "pPlaneShape1.i";
connectAttr "deleteComponent3.og" "pPlaneShape2.i";
connectAttr "polySplitRing21.out" "pPlaneShape3.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "imagePlaneShape1.msg" "CameraShot1RN.phl[1]";
connectAttr "CameraShot1RNfosterParent1.msg" "CameraShot1RN.fp";
connectAttr "|pPlane2|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent8.og" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "|pPlane3|polySurfaceShape2.o" "polySplitRing16.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing21.mp";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot1DrumsetCopy.ma
