//Maya ASCII 2014 scene
//Name: PianoMockUpUV.ma
//Last modified: Mon, Feb 10, 2014 09:49:45 AM
//Codeset: 1252
file -rdi 1 -ns "CameraShot1" -dr 1 -rfn "CameraShot1RN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/CameraShot1.ma";
file -rdi 1 -ns "DrumsetMockUp" -dr 1 -rfn "DrumsetMockUpRN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/DrumsetMockUp.ma";
file -rdi 1 -ns "PianoMockUp" -rfn "PianoMockUpRN" "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/PianoMockUp.ma";
file -r -ns "CameraShot1" -dr 1 -rfn "CameraShot1RN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/CameraShot1.ma";
file -r -ns "DrumsetMockUp" -dr 1 -rfn "DrumsetMockUpRN" "C:/Users/Alyssa/Documents/GitHub/3DEssentials//scenes/DrumsetMockUp.ma";
file -r -ns "PianoMockUp" -dr 1 -rfn "PianoMockUpRN" "C:/Users/10634060/Documents/GitHub/3DEssentials/maya/scenes/PianoMockUp.ma";
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
	setAttr ".t" -type "double3" 14.05647504966449 18.572829053455592 2.2263269337050633 ;
	setAttr ".r" -type "double3" -52.538352731319627 81.000000000003197 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.398525626333221;
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
createNode transform -n "imagePlane2" -p "surfaceShape1";
createNode nurbsSurface -n "surfaceShape2" -p "CameraShot1RNfosterParent1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "imagePlane1" -p "surfaceShape2";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/10634060/Documents/GitHub/3DEssentials/sourceimages/CroppedBackground.png";
	setAttr ".cov" -type "short2" 1944 1458 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 19.44;
	setAttr ".h" 14.580000000000002;
createNode fosterParent -n "PianoMockUpRNfosterParent1";
createNode mesh -n "PianoMockUp:polySurfaceShape48" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape47" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape49" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape80" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape46" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape45" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape44" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape43" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape42" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape41" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape40" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape39" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape38" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape37" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape36" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape35" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape34" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape33" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape32" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape31" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape30" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape29" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape28" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape27" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape26" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape23" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape22" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape25" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape24" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape21" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape20" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape19" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape18" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape17" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape16" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape15" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape14" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape13" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape12" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape11" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape10" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape8" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape9" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape7" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape6" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape5" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape4" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape1" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape79" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape78" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape77" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape76" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape75" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape74" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape73" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape72" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape71" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape70" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape66" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape68" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape67" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape69" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape65" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape64" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape63" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape62" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape61" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape60" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape58" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape59" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape57" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape56" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape54" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape55" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape53" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape52" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape51" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape50" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape3" -p "PianoMockUpRNfosterParent1";
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
createNode mesh -n "PianoMockUp:polySurfaceShape2" -p "PianoMockUpRNfosterParent1";
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
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "CameraShot1RN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CameraShot1RN"
		"CameraShot1RN" 39
		0 "|CameraShot1RNfosterParent1|surfaceShape2->|imagePlane1" "|CameraShot1:camera1|CameraShot1:cameraShape1" 
		"-s -r "
		0 "|CameraShot1RNfosterParent1|surfaceShape1->|imagePlane2" "|CameraShot1:camera1|CameraShot1:cameraShape1" 
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
		2 "|CameraShot1:camera1|CameraShot1:cameraShape1" "centerOfInterest" " 6802895.607744"
		
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DrumsetMockUpRN"
		"DrumsetMockUpRN" 996
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
		2 "|DrumsetMockUp:DrumControl" "translate" " -type \"double3\" 24.922244 -1.725415 21.900167"
		
		2 "|DrumsetMockUp:DrumControl" "rotate" " -type \"double3\" 0 135 0"
		2 "|DrumsetMockUp:DrumControl" "scale" " -type \"double3\" 0.848977 1 0.718795"
		
		2 "|DrumsetMockUp:DrumControl" "miDeriveFromMaya" " 1"
		2 "|DrumsetMockUp:DrumControl" "miHide" " 0"
		2 "|DrumsetMockUp:DrumControl" "miVisible" " 2"
		2 "|DrumsetMockUp:DrumControl" "miTrace" " 2"
		2 "|DrumsetMockUp:DrumControl" "miShadow" " 2"
		2 "|DrumsetMockUp:DrumControl" "miCaustic" " 5"
		2 "|DrumsetMockUp:DrumControl" "miGlobillum" " 5"
		2 "|DrumsetMockUp:DrumControl" "miExportGeoShader" " 0"
		2 "|DrumsetMockUp:DrumControl" "miProxyRenderable" " 1"
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "translate" " -type \"double3\" -1.698582 0 -1.343126"
		
		2 "|DrumsetMockUp:DrumControl|DrumsetMockUp:BassDrum" "scale" " -type \"double3\" 0.847529 0.58647 0.840954"
		
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
		2 "DrumsetMockUp:file5" "miConvertToOptim" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "PianoMockUpRN";
	setAttr -s 284 ".phl";
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
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PianoMockUpRN"
		"PianoMockUpRN" 0
		"PianoMockUpRN" 472
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape2" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube2" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape3" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube3" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape50" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube4" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape51" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube5" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape52" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube6" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape53" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube7" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape55" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube8" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape54" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube9" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape56" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube10" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape57" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube11" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape59" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube12" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape58" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube13" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape60" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube14" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape61" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube15" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape62" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube16" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape63" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube17" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape64" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube18" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape65" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube19" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape69" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube20" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape67" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube22" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape68" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube21" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape66" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube23" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape70" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube24" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape71" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube25" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape72" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube26" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape73" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube27" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape74" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube28" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape75" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube29" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape76" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube30" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape77" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube31" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape78" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube32" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape79" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube33" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape1" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal5" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape4" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys1" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape5" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys2" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape6" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys3" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape7" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys4" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape9" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys5" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape8" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys6" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape10" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys7" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape11" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys8" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape12" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys9" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape13" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys10" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape14" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys11" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape15" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys12" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape16" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys13" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape17" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys14" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape18" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys15" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape19" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys16" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape20" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys17" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape21" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys18" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape24" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys19" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape25" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys20" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape22" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys21" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape23" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys22" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape26" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys23" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape27" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys24" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape28" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys25" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape29" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys26" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape30" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys27" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape31" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys28" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape32" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys29" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape33" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys30" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape34" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys31" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape35" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys32" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape36" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys33" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape37" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys34" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape38" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys35" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape39" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys36" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape40" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys37" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape41" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys38" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape42" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys39" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape43" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys40" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape44" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys41" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape45" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys42" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape46" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys43" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape80" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys44" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape49" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys45" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape47" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys46" 
		"-s -r "
		0 "|PianoMockUpRNfosterParent1|PianoMockUp:polySurfaceShape48" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys47" 
		"-s -r "
		2 "|PianoMockUp:PianoControl" "translate" " -type \"double3\" -0.418603 0 3.151329"
		
		2 "|PianoMockUp:PianoControl" "rotate" " -type \"double3\" 0.700989 -0.000858498 1.551796"
		
		2 "|PianoMockUp:PianoControl" "scale" " -type \"double3\" 0.687693 0.527162 0.516933"
		
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:PianoBodyShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:KeyBoardShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube2|PianoMockUp:pCubeShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube3|PianoMockUp:pCubeShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube4|PianoMockUp:pCubeShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube5|PianoMockUp:pCubeShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube6|PianoMockUp:pCubeShape6" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube7|PianoMockUp:pCubeShape7" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube8|PianoMockUp:pCubeShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube9|PianoMockUp:pCubeShape9" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube10|PianoMockUp:pCubeShape10" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube11|PianoMockUp:pCubeShape11" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube12|PianoMockUp:pCubeShape12" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube13|PianoMockUp:pCubeShape13" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube14|PianoMockUp:pCubeShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube15|PianoMockUp:pCubeShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube16|PianoMockUp:pCubeShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube17|PianoMockUp:pCubeShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube18|PianoMockUp:pCubeShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube19|PianoMockUp:pCubeShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube20|PianoMockUp:pCubeShape20" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube22|PianoMockUp:pCubeShape22" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube21|PianoMockUp:pCubeShape21" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube23|PianoMockUp:pCubeShape23" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube24|PianoMockUp:pCubeShape24" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube25|PianoMockUp:pCubeShape25" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube26|PianoMockUp:pCubeShape26" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube27|PianoMockUp:pCubeShape27" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube28|PianoMockUp:pCubeShape28" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube29|PianoMockUp:pCubeShape29" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube30|PianoMockUp:pCubeShape30" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube31|PianoMockUp:pCubeShape31" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube32|PianoMockUp:pCubeShape32" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube33|PianoMockUp:pCubeShape33" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:LeftLeg|PianoMockUp:LeftLegShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape" 
		"pnts" " -s 7"
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape" 
		"pt[0:5]" " -type \"float3\" -2.29118e-006 -0.00244046 -0.203409 0 0 0 -2.29118e-006 -0.00244046 -0.203409 0 0 0 0 0 0 0 0 0"
		
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape" 
		"pnts[7]" " -type \"float3\" 0 0 0"
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys|PianoMockUp:KeysShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal|PianoMockUp:PedalShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal|PianoMockUp:PedalShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal2|PianoMockUp:PedalShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal5|PianoMockUp:PedalShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys1|PianoMockUp:Keys1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys2|PianoMockUp:Keys2Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys3|PianoMockUp:Keys3Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys4|PianoMockUp:Keys4Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys5|PianoMockUp:Keys5Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys6|PianoMockUp:Keys6Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys7|PianoMockUp:Keys7Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys8|PianoMockUp:Keys8Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys9|PianoMockUp:Keys9Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys10|PianoMockUp:Keys10Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys11|PianoMockUp:Keys11Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys12|PianoMockUp:Keys12Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys13|PianoMockUp:Keys13Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys14|PianoMockUp:Keys14Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys15|PianoMockUp:Keys15Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys16|PianoMockUp:Keys16Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys17|PianoMockUp:Keys17Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys18|PianoMockUp:Keys18Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys19|PianoMockUp:Keys19Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys20|PianoMockUp:Keys20Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys21|PianoMockUp:Keys21Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys22|PianoMockUp:Keys22Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys23|PianoMockUp:Keys23Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys24|PianoMockUp:Keys24Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys25|PianoMockUp:Keys25Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys26|PianoMockUp:Keys26Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys27|PianoMockUp:Keys27Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys28|PianoMockUp:Keys28Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys29|PianoMockUp:Keys29Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys30|PianoMockUp:Keys30Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys31|PianoMockUp:Keys31Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys32|PianoMockUp:Keys32Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys33|PianoMockUp:Keys33Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys34|PianoMockUp:Keys34Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys35|PianoMockUp:Keys35Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys36|PianoMockUp:Keys36Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys37|PianoMockUp:Keys37Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys38|PianoMockUp:Keys38Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys39|PianoMockUp:Keys39Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys40|PianoMockUp:Keys40Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys41|PianoMockUp:Keys41Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys42|PianoMockUp:Keys42Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys43|PianoMockUp:Keys43Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys44|PianoMockUp:Keys44Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys45|PianoMockUp:Keys45Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys45|PianoMockUp:Keys45Shape" 
		"pnts" " -s 2"
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys45|PianoMockUp:Keys45Shape" 
		"pnts[3]" " -type \"float3\" -0.268756 -0.29434 0.181802"
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys45|PianoMockUp:Keys45Shape" 
		"pnts[5]" " -type \"float3\" -0.268755 -0.294342 0.1818"
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys46|PianoMockUp:Keys46Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys47|PianoMockUp:Keys47Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PianoMockUp:PianoControl|PianoMockUp:SheetHolder|PianoMockUp:Piano" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "PianoMockUp:transformGeometry19.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal2|PianoMockUp:PedalShape2.inMesh" 
		""
		3 "PianoMockUp:transformGeometry17.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys|PianoMockUp:KeysShape.inMesh" 
		""
		3 "PianoMockUp:transformGeometry15.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:LeftLeg|PianoMockUp:LeftLegShape.inMesh" 
		""
		3 "PianoMockUp:transformGeometry13.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:KeyBoardShape.inMesh" 
		""
		3 "PianoMockUp:transformGeometry18.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal|PianoMockUp:PedalShape.inMesh" 
		""
		3 "PianoMockUp:transformGeometry20.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:SheetHolder|PianoMockUp:Piano.inMesh" 
		""
		3 "PianoMockUp:transformGeometry14.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.inMesh" 
		""
		3 "PianoMockUp:transformGeometry12.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:PianoBodyShape.inMesh" 
		""
		3 "PianoMockUp:transformGeometry16.outputGeometry" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape.inMesh" 
		""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:PianoBodyShape.inMesh" 
		"PianoMockUpRN.placeHolderList[1]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:PianoBodyShape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[2]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:PianoBodyShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[3]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:PianoBodyShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[4]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:PianoBodyShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[5]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:KeyBoardShape.inMesh" 
		"PianoMockUpRN.placeHolderList[6]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:KeyBoardShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[7]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.inMesh" 
		"PianoMockUpRN.placeHolderList[8]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[9]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[10]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[11]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[12]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[13]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:BlackKeysShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[14]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube2|PianoMockUp:pCubeShape2.inMesh" 
		"PianoMockUpRN.placeHolderList[15]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube2|PianoMockUp:pCubeShape2.worldMatrix" 
		"PianoMockUpRN.placeHolderList[16]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube2|PianoMockUp:pCubeShape2.worldMatrix" 
		"PianoMockUpRN.placeHolderList[17]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube3|PianoMockUp:pCubeShape3.inMesh" 
		"PianoMockUpRN.placeHolderList[18]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube3|PianoMockUp:pCubeShape3.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[19]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube3|PianoMockUp:pCubeShape3.worldMatrix" 
		"PianoMockUpRN.placeHolderList[20]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube3|PianoMockUp:pCubeShape3.worldMatrix" 
		"PianoMockUpRN.placeHolderList[21]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube4|PianoMockUp:pCubeShape4.inMesh" 
		"PianoMockUpRN.placeHolderList[22]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube4|PianoMockUp:pCubeShape4.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[23]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube4|PianoMockUp:pCubeShape4.worldMatrix" 
		"PianoMockUpRN.placeHolderList[24]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube5|PianoMockUp:pCubeShape5.inMesh" 
		"PianoMockUpRN.placeHolderList[25]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube5|PianoMockUp:pCubeShape5.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[26]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube5|PianoMockUp:pCubeShape5.worldMatrix" 
		"PianoMockUpRN.placeHolderList[27]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube6|PianoMockUp:pCubeShape6.inMesh" 
		"PianoMockUpRN.placeHolderList[28]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube6|PianoMockUp:pCubeShape6.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[29]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube6|PianoMockUp:pCubeShape6.worldMatrix" 
		"PianoMockUpRN.placeHolderList[30]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube7|PianoMockUp:pCubeShape7.inMesh" 
		"PianoMockUpRN.placeHolderList[31]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube7|PianoMockUp:pCubeShape7.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[32]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube7|PianoMockUp:pCubeShape7.worldMatrix" 
		"PianoMockUpRN.placeHolderList[33]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube8|PianoMockUp:pCubeShape8.inMesh" 
		"PianoMockUpRN.placeHolderList[34]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube8|PianoMockUp:pCubeShape8.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[35]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube8|PianoMockUp:pCubeShape8.worldMatrix" 
		"PianoMockUpRN.placeHolderList[36]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube9|PianoMockUp:pCubeShape9.inMesh" 
		"PianoMockUpRN.placeHolderList[37]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube9|PianoMockUp:pCubeShape9.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[38]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube9|PianoMockUp:pCubeShape9.worldMatrix" 
		"PianoMockUpRN.placeHolderList[39]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube10|PianoMockUp:pCubeShape10.inMesh" 
		"PianoMockUpRN.placeHolderList[40]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube10|PianoMockUp:pCubeShape10.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[41]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube10|PianoMockUp:pCubeShape10.worldMatrix" 
		"PianoMockUpRN.placeHolderList[42]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube11|PianoMockUp:pCubeShape11.inMesh" 
		"PianoMockUpRN.placeHolderList[43]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube11|PianoMockUp:pCubeShape11.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[44]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube11|PianoMockUp:pCubeShape11.worldMatrix" 
		"PianoMockUpRN.placeHolderList[45]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube12|PianoMockUp:pCubeShape12.inMesh" 
		"PianoMockUpRN.placeHolderList[46]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube12|PianoMockUp:pCubeShape12.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[47]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube12|PianoMockUp:pCubeShape12.worldMatrix" 
		"PianoMockUpRN.placeHolderList[48]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube13|PianoMockUp:pCubeShape13.inMesh" 
		"PianoMockUpRN.placeHolderList[49]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube13|PianoMockUp:pCubeShape13.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[50]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube13|PianoMockUp:pCubeShape13.worldMatrix" 
		"PianoMockUpRN.placeHolderList[51]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube14|PianoMockUp:pCubeShape14.inMesh" 
		"PianoMockUpRN.placeHolderList[52]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube14|PianoMockUp:pCubeShape14.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[53]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube14|PianoMockUp:pCubeShape14.worldMatrix" 
		"PianoMockUpRN.placeHolderList[54]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube15|PianoMockUp:pCubeShape15.inMesh" 
		"PianoMockUpRN.placeHolderList[55]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube15|PianoMockUp:pCubeShape15.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[56]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube15|PianoMockUp:pCubeShape15.worldMatrix" 
		"PianoMockUpRN.placeHolderList[57]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube16|PianoMockUp:pCubeShape16.inMesh" 
		"PianoMockUpRN.placeHolderList[58]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube16|PianoMockUp:pCubeShape16.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[59]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube16|PianoMockUp:pCubeShape16.worldMatrix" 
		"PianoMockUpRN.placeHolderList[60]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube17|PianoMockUp:pCubeShape17.inMesh" 
		"PianoMockUpRN.placeHolderList[61]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube17|PianoMockUp:pCubeShape17.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[62]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube17|PianoMockUp:pCubeShape17.worldMatrix" 
		"PianoMockUpRN.placeHolderList[63]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube18|PianoMockUp:pCubeShape18.inMesh" 
		"PianoMockUpRN.placeHolderList[64]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube18|PianoMockUp:pCubeShape18.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[65]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube18|PianoMockUp:pCubeShape18.worldMatrix" 
		"PianoMockUpRN.placeHolderList[66]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube19|PianoMockUp:pCubeShape19.inMesh" 
		"PianoMockUpRN.placeHolderList[67]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube19|PianoMockUp:pCubeShape19.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[68]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube19|PianoMockUp:pCubeShape19.worldMatrix" 
		"PianoMockUpRN.placeHolderList[69]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube20|PianoMockUp:pCubeShape20.inMesh" 
		"PianoMockUpRN.placeHolderList[70]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube20|PianoMockUp:pCubeShape20.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[71]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube20|PianoMockUp:pCubeShape20.worldMatrix" 
		"PianoMockUpRN.placeHolderList[72]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube22|PianoMockUp:pCubeShape22.inMesh" 
		"PianoMockUpRN.placeHolderList[73]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube22|PianoMockUp:pCubeShape22.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[74]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube22|PianoMockUp:pCubeShape22.worldMatrix" 
		"PianoMockUpRN.placeHolderList[75]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube21|PianoMockUp:pCubeShape21.inMesh" 
		"PianoMockUpRN.placeHolderList[76]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube21|PianoMockUp:pCubeShape21.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[77]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube21|PianoMockUp:pCubeShape21.worldMatrix" 
		"PianoMockUpRN.placeHolderList[78]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube23|PianoMockUp:pCubeShape23.inMesh" 
		"PianoMockUpRN.placeHolderList[79]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube23|PianoMockUp:pCubeShape23.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[80]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube23|PianoMockUp:pCubeShape23.worldMatrix" 
		"PianoMockUpRN.placeHolderList[81]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube24|PianoMockUp:pCubeShape24.inMesh" 
		"PianoMockUpRN.placeHolderList[82]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube24|PianoMockUp:pCubeShape24.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[83]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube24|PianoMockUp:pCubeShape24.worldMatrix" 
		"PianoMockUpRN.placeHolderList[84]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube25|PianoMockUp:pCubeShape25.inMesh" 
		"PianoMockUpRN.placeHolderList[85]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube25|PianoMockUp:pCubeShape25.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[86]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube25|PianoMockUp:pCubeShape25.worldMatrix" 
		"PianoMockUpRN.placeHolderList[87]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube26|PianoMockUp:pCubeShape26.inMesh" 
		"PianoMockUpRN.placeHolderList[88]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube26|PianoMockUp:pCubeShape26.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[89]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube26|PianoMockUp:pCubeShape26.worldMatrix" 
		"PianoMockUpRN.placeHolderList[90]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube27|PianoMockUp:pCubeShape27.inMesh" 
		"PianoMockUpRN.placeHolderList[91]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube27|PianoMockUp:pCubeShape27.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[92]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube27|PianoMockUp:pCubeShape27.worldMatrix" 
		"PianoMockUpRN.placeHolderList[93]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube28|PianoMockUp:pCubeShape28.inMesh" 
		"PianoMockUpRN.placeHolderList[94]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube28|PianoMockUp:pCubeShape28.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[95]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube28|PianoMockUp:pCubeShape28.worldMatrix" 
		"PianoMockUpRN.placeHolderList[96]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube29|PianoMockUp:pCubeShape29.inMesh" 
		"PianoMockUpRN.placeHolderList[97]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube29|PianoMockUp:pCubeShape29.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[98]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube29|PianoMockUp:pCubeShape29.worldMatrix" 
		"PianoMockUpRN.placeHolderList[99]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube30|PianoMockUp:pCubeShape30.inMesh" 
		"PianoMockUpRN.placeHolderList[100]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube30|PianoMockUp:pCubeShape30.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[101]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube30|PianoMockUp:pCubeShape30.worldMatrix" 
		"PianoMockUpRN.placeHolderList[102]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube31|PianoMockUp:pCubeShape31.inMesh" 
		"PianoMockUpRN.placeHolderList[103]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube31|PianoMockUp:pCubeShape31.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[104]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube31|PianoMockUp:pCubeShape31.worldMatrix" 
		"PianoMockUpRN.placeHolderList[105]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube32|PianoMockUp:pCubeShape32.inMesh" 
		"PianoMockUpRN.placeHolderList[106]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube32|PianoMockUp:pCubeShape32.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[107]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube32|PianoMockUp:pCubeShape32.worldMatrix" 
		"PianoMockUpRN.placeHolderList[108]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube33|PianoMockUp:pCubeShape33.inMesh" 
		"PianoMockUpRN.placeHolderList[109]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube33|PianoMockUp:pCubeShape33.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[110]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:KeyBoard|PianoMockUp:BlackKeys|PianoMockUp:pCube33|PianoMockUp:pCubeShape33.worldMatrix" 
		"PianoMockUpRN.placeHolderList[111]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:LeftLeg|PianoMockUp:LeftLegShape.inMesh" 
		"PianoMockUpRN.placeHolderList[112]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:LeftLeg|PianoMockUp:LeftLegShape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[113]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:LeftLeg|PianoMockUp:LeftLegShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[114]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:LeftLeg|PianoMockUp:LeftLegShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[115]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape.inMesh" 
		"PianoMockUpRN.placeHolderList[116]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[117]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[118]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:RightLeg|PianoMockUp:RightLegShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[119]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys|PianoMockUp:KeysShape.inMesh" 
		"PianoMockUpRN.placeHolderList[120]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys|PianoMockUp:KeysShape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[121]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys|PianoMockUp:KeysShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[122]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal|PianoMockUp:PedalShape.inMesh" 
		"PianoMockUpRN.placeHolderList[123]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal|PianoMockUp:PedalShape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[124]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal|PianoMockUp:PedalShape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[125]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal2|PianoMockUp:PedalShape2.inMesh" 
		"PianoMockUpRN.placeHolderList[126]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal2|PianoMockUp:PedalShape2.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[127]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal2|PianoMockUp:PedalShape2.worldMatrix" 
		"PianoMockUpRN.placeHolderList[128]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal5|PianoMockUp:PedalShape5.inMesh" 
		"PianoMockUpRN.placeHolderList[129]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal5|PianoMockUp:PedalShape5.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[130]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Pedal5|PianoMockUp:PedalShape5.worldMatrix" 
		"PianoMockUpRN.placeHolderList[131]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys1|PianoMockUp:Keys1Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[132]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys1|PianoMockUp:Keys1Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[133]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys1|PianoMockUp:Keys1Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[134]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys2|PianoMockUp:Keys2Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[135]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys2|PianoMockUp:Keys2Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[136]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys2|PianoMockUp:Keys2Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[137]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys3|PianoMockUp:Keys3Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[138]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys3|PianoMockUp:Keys3Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[139]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys3|PianoMockUp:Keys3Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[140]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys4|PianoMockUp:Keys4Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[141]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys4|PianoMockUp:Keys4Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[142]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys4|PianoMockUp:Keys4Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[143]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys5|PianoMockUp:Keys5Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[144]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys5|PianoMockUp:Keys5Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[145]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys5|PianoMockUp:Keys5Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[146]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys6|PianoMockUp:Keys6Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[147]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys6|PianoMockUp:Keys6Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[148]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys6|PianoMockUp:Keys6Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[149]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys7|PianoMockUp:Keys7Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[150]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys7|PianoMockUp:Keys7Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[151]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys7|PianoMockUp:Keys7Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[152]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys8|PianoMockUp:Keys8Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[153]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys8|PianoMockUp:Keys8Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[154]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys8|PianoMockUp:Keys8Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[155]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys9|PianoMockUp:Keys9Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[156]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys9|PianoMockUp:Keys9Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[157]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys9|PianoMockUp:Keys9Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[158]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys10|PianoMockUp:Keys10Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[159]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys10|PianoMockUp:Keys10Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[160]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys10|PianoMockUp:Keys10Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[161]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys11|PianoMockUp:Keys11Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[162]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys11|PianoMockUp:Keys11Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[163]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys11|PianoMockUp:Keys11Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[164]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys12|PianoMockUp:Keys12Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[165]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys12|PianoMockUp:Keys12Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[166]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys12|PianoMockUp:Keys12Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[167]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys13|PianoMockUp:Keys13Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[168]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys13|PianoMockUp:Keys13Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[169]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys13|PianoMockUp:Keys13Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[170]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys14|PianoMockUp:Keys14Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[171]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys14|PianoMockUp:Keys14Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[172]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys14|PianoMockUp:Keys14Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[173]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys15|PianoMockUp:Keys15Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[174]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys15|PianoMockUp:Keys15Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[175]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys15|PianoMockUp:Keys15Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[176]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys16|PianoMockUp:Keys16Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[177]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys16|PianoMockUp:Keys16Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[178]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys16|PianoMockUp:Keys16Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[179]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys17|PianoMockUp:Keys17Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[180]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys17|PianoMockUp:Keys17Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[181]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys17|PianoMockUp:Keys17Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[182]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys18|PianoMockUp:Keys18Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[183]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys18|PianoMockUp:Keys18Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[184]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys18|PianoMockUp:Keys18Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[185]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys19|PianoMockUp:Keys19Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[186]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys19|PianoMockUp:Keys19Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[187]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys19|PianoMockUp:Keys19Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[188]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys20|PianoMockUp:Keys20Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[189]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys20|PianoMockUp:Keys20Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[190]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys20|PianoMockUp:Keys20Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[191]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys21|PianoMockUp:Keys21Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[192]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys21|PianoMockUp:Keys21Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[193]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys21|PianoMockUp:Keys21Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[194]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys22|PianoMockUp:Keys22Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[195]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys22|PianoMockUp:Keys22Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[196]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys22|PianoMockUp:Keys22Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[197]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys23|PianoMockUp:Keys23Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[198]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys23|PianoMockUp:Keys23Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[199]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys23|PianoMockUp:Keys23Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[200]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys24|PianoMockUp:Keys24Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[201]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys24|PianoMockUp:Keys24Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[202]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys24|PianoMockUp:Keys24Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[203]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys25|PianoMockUp:Keys25Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[204]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys25|PianoMockUp:Keys25Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[205]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys25|PianoMockUp:Keys25Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[206]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys26|PianoMockUp:Keys26Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[207]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys26|PianoMockUp:Keys26Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[208]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys26|PianoMockUp:Keys26Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[209]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys27|PianoMockUp:Keys27Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[210]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys27|PianoMockUp:Keys27Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[211]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys27|PianoMockUp:Keys27Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[212]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys28|PianoMockUp:Keys28Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[213]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys28|PianoMockUp:Keys28Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[214]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys28|PianoMockUp:Keys28Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[215]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys29|PianoMockUp:Keys29Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[216]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys29|PianoMockUp:Keys29Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[217]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys29|PianoMockUp:Keys29Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[218]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys30|PianoMockUp:Keys30Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[219]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys30|PianoMockUp:Keys30Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[220]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys30|PianoMockUp:Keys30Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[221]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys31|PianoMockUp:Keys31Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[222]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys31|PianoMockUp:Keys31Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[223]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys31|PianoMockUp:Keys31Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[224]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys32|PianoMockUp:Keys32Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[225]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys32|PianoMockUp:Keys32Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[226]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys32|PianoMockUp:Keys32Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[227]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys33|PianoMockUp:Keys33Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[228]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys33|PianoMockUp:Keys33Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[229]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys33|PianoMockUp:Keys33Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[230]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys34|PianoMockUp:Keys34Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[231]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys34|PianoMockUp:Keys34Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[232]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys34|PianoMockUp:Keys34Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[233]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys35|PianoMockUp:Keys35Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[234]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys35|PianoMockUp:Keys35Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[235]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys35|PianoMockUp:Keys35Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[236]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys36|PianoMockUp:Keys36Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[237]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys36|PianoMockUp:Keys36Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[238]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys36|PianoMockUp:Keys36Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[239]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys37|PianoMockUp:Keys37Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[240]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys37|PianoMockUp:Keys37Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[241]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys37|PianoMockUp:Keys37Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[242]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys38|PianoMockUp:Keys38Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[243]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys38|PianoMockUp:Keys38Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[244]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys38|PianoMockUp:Keys38Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[245]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys39|PianoMockUp:Keys39Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[246]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys39|PianoMockUp:Keys39Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[247]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys39|PianoMockUp:Keys39Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[248]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys40|PianoMockUp:Keys40Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[249]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys40|PianoMockUp:Keys40Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[250]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys40|PianoMockUp:Keys40Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[251]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys41|PianoMockUp:Keys41Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[252]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys41|PianoMockUp:Keys41Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[253]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys41|PianoMockUp:Keys41Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[254]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys42|PianoMockUp:Keys42Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[255]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys42|PianoMockUp:Keys42Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[256]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys42|PianoMockUp:Keys42Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[257]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys43|PianoMockUp:Keys43Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[258]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys43|PianoMockUp:Keys43Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[259]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys43|PianoMockUp:Keys43Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[260]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys44|PianoMockUp:Keys44Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[261]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys44|PianoMockUp:Keys44Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[262]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys44|PianoMockUp:Keys44Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[263]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys44|PianoMockUp:Keys44Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[264]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys45|PianoMockUp:Keys45Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[265]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys45|PianoMockUp:Keys45Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[266]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys46|PianoMockUp:Keys46Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[267]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys46|PianoMockUp:Keys46Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[268]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys46|PianoMockUp:Keys46Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[269]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys47|PianoMockUp:Keys47Shape.inMesh" 
		"PianoMockUpRN.placeHolderList[270]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys47|PianoMockUp:Keys47Shape.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[271]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:PianoBody|PianoMockUp:Keys47|PianoMockUp:Keys47Shape.worldMatrix" 
		"PianoMockUpRN.placeHolderList[272]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:SheetHolder|PianoMockUp:Piano.inMesh" 
		"PianoMockUpRN.placeHolderList[273]" ""
		5 4 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:SheetHolder|PianoMockUp:Piano.uvSet[0].uvSetTweakLocation" 
		"PianoMockUpRN.placeHolderList[274]" ""
		5 3 "PianoMockUpRN" "|PianoMockUp:PianoControl|PianoMockUp:SheetHolder|PianoMockUp:Piano.worldMatrix" 
		"PianoMockUpRN.placeHolderList[275]" ""
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry12.outputGeometry" 
		"PianoMockUpRN.placeHolderList[276]" "PianoMockUp:PianoBodyShape.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry13.outputGeometry" 
		"PianoMockUpRN.placeHolderList[277]" "PianoMockUp:KeyBoardShape.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry14.outputGeometry" 
		"PianoMockUpRN.placeHolderList[278]" "PianoMockUp:BlackKeysShape.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry15.outputGeometry" 
		"PianoMockUpRN.placeHolderList[279]" "PianoMockUp:LeftLegShape.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry16.outputGeometry" 
		"PianoMockUpRN.placeHolderList[280]" "PianoMockUp:RightLegShape.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry17.outputGeometry" 
		"PianoMockUpRN.placeHolderList[281]" "PianoMockUp:KeysShape.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry18.outputGeometry" 
		"PianoMockUpRN.placeHolderList[282]" "PianoMockUp:PedalShape.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry19.outputGeometry" 
		"PianoMockUpRN.placeHolderList[283]" "PianoMockUp:PedalShape2.i"
		5 3 "PianoMockUpRN" "PianoMockUp:transformGeometry20.outputGeometry" 
		"PianoMockUpRN.placeHolderList[284]" "PianoMockUp:Piano.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8533278703689575 2.4428872894495726 5.3990805149078369 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.97751188278198242 4.9946213103830814 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8533275127410889 2.4428872969001532 5.3990805149078369 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.97083139419555664 0.97751188278198242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9743492603302002 2.552314518019557 -5.4443690776824951 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1649699211120605 1.0925507545471191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4806554317474365 0.48818963766098022 0.28791961073875427 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.49805102319879296 1.2904189986237871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.49000084400177 0.48748645186424255 -0.39262488484382629 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.4982156174963287 1.2655680247865599 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4898006916046143 0.49522536993026733 -1.0253479480743408 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.4982156174963287 1.2655680247865595 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5371732711791992 4.9881024360656738 5.7472600936889648 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082710332628 1.6679037709808764 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4093326330184937 5.118217945098877 5.4862518310546875 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.38787034063854708 1.3778233764273478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4093323945999146 5.1182184219360352 5.4862518310546875 ;
	setAttr ".ro" -type "double3" -1.5737610990921906 -45.136588324582419 -88.449066823772185 ;
	setAttr ".ps" -type "double2" 0.34974693580319016 1.384318256409951 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4091469049453735 5.1254000663757324 4.8990864753723145 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962213 1.3777437896414115 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5370948314666748 4.9911389350891113 5.4990344047546387 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.6679037573673527 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5370168685913086 4.9941506385803223 5.252781867980957 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.6679037573673532 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5413072109222412 4.997067928314209 5.023928165435791 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512032800363404 1.6679040850013287 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5412291288375854 5.0000882148742676 4.7770123481750488 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512131390128822 1.6679040853280029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.536781907081604 5.003232479095459 4.5102705955505371 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.6679037573673527 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5410701036453247 5.0062384605407715 4.2741589546203613 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246068 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5409934520721436 5.0091981887817383 4.0321688652038574 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512131390128866 1.6679040853280034 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.54091477394104 5.0122394561767578 3.7835428714752197 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512032800363404 1.6679040850013283 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5408358573913574 5.0152945518493652 3.5337400436401367 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512057447804736 1.6679040850829971 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5407549142837524 5.0184245109558105 3.2778573036193848 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246113 1.6679040851646656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5406709909439087 5.0216655731201172 3.0128579139709473 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5405900478363037 5.0247945785522461 2.757047176361084 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246113 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5405091047286987 5.0279278755187988 2.5008625984191895 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.2451205744780478 1.6679040850829976 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5404285192489624 5.031041145324707 2.2463078498840332 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5403459072113037 5.0342354774475098 1.9851748943328857 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512057447804736 1.6679040850829976 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5402653217315674 5.0373492240905762 1.730594277381897 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512032800363426 1.6679040850013287 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5401842594146729 5.0404887199401855 1.4739198684692383 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.2451204512408407 1.6679040850421627 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5401041507720947 5.0435819625854492 1.2210105657577515 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512057447804758 1.6679040850829971 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5400198698043823 5.046842098236084 0.95446622371673584 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512069771525447 1.6679040851238316 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5399346351623535 5.0501384735107422 0.68493777513504028 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512106742687489 1.6679040852463345 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5398567914962769 5.0531463623046875 0.43903091549873352 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512038962223731 1.6679040850217461 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5397795438766479 5.0561304092407227 0.19507087767124176 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512106742687478 1.6679040852463345 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.539699912071228 5.059211254119873 -0.056833859533071518 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512106742687478 1.6679040852463345 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5396220684051514 5.062220573425293 -0.3028862476348877 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512119066408161 1.6679040852871689 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5395430326461792 5.0652737617492676 -0.55248439311981201 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.2451204512408407 1.6679040850421627 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5394642353057861 5.0683255195617676 -0.80200988054275513 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.2451209441896679 1.6679040852055005 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5393850803375244 5.0713834762573242 -1.0520305633544922 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246113 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5393075942993164 5.0743803977966309 -1.2970578670501709 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512057447804758 1.6679040850829971 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5392286777496338 5.0774292945861816 -1.5463211536407471 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246113 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5391495227813721 5.0804924964904785 -1.7967559099197388 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512106742687489 1.6679040852463345 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5390676259994507 5.0836544036865234 -2.0552761554718018 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246135 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5389915704727173 5.0865998268127441 -2.296095609664917 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512032800363404 1.6679040850013287 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5389097929000854 5.0897564888000488 -2.5541565418243408 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.6679040851646656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5388361215591431 5.0926046371459961 -2.7870388031005859 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512106742687489 1.6679040852463345 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.538759708404541 5.0955624580383301 -3.0288434028625488 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512032800363404 1.6679040850013283 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5386817455291748 5.0985779762268066 -3.2753963470458984 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246113 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5386019945144653 5.1016602516174316 -3.527414083480835 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246113 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5385264158248901 5.104583740234375 -3.76643967628479 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512131390128822 1.6679040853280029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.538446307182312 5.1076750755310059 -4.0191612243652344 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512032800363404 1.6679040850013287 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5383663177490234 5.1107702255249023 -4.272242546081543 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5382875204086304 5.1138195991516113 -4.5215358734130859 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5382070541381836 5.1169261932373047 -4.7755484580993652 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.6679040851646656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.53812575340271 5.1200699806213379 -5.0325846672058105 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.6679040851646656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5380445718765259 5.1232113838195801 -5.289423942565918 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246068 1.6679040851646656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5379652976989746 5.1262755393981934 -5.5399465560913086 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246157 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.722603440284729 5.1357507705688477 -5.9053969383239746 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512032800363404 1.6679040850013287 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9050148725509644 2.5553631782531738 -5.5296311378479004 ;
	setAttr ".ro" -type "double3" 13.389644555307488 67.543963134536767 2.1387935621179106 ;
	setAttr ".ps" -type "double2" 1.2081421205146921 5.1546383073518305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "PianoMockUp:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -2.0131067e-006 -0.002144265 -0.17872205 ;
	setAttr ".tk[3]" -type "float3" -0.26875591 9.5367432e-007 -0.49727058 ;
	setAttr ".tk[4]" -type "float3" 0.0024671555 0.099219173 -0.28817621 ;
	setAttr ".tk[5]" -type "float3" -0.26875544 -1.9073486e-006 -0.28874683 ;
	setAttr ".tk[7]" -type "float3" -2.0414518e-007 -0.00021744706 -0.018123865 ;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4093703031539917 5.1167492866516113 5.6063270568847656 ;
	setAttr ".ro" -type "double3" 177.6904177431974 -72.137421660469954 91.554586902193634 ;
	setAttr ".ps" -type "double2" 0.17192102199299608 1.3801127736567596 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4092944860458374 5.1196870803833008 5.3661770820617676 ;
	setAttr ".ro" -type "double3" -1.5737612518342068 -45.136588377430847 -88.449066687760904 ;
	setAttr ".ps" -type "double2" 0.17745792667159943 1.3797193501107408 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4091466665267944 5.1254000663757324 4.8990859985351563 ;
	setAttr ".ro" -type "double3" 4.3765012887631958 -2.1313379344687515 -88.448237090165506 ;
	setAttr ".ps" -type "double2" 0.11101811199889333 1.3829292092520151 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4134229421615601 5.1288628578186035 4.625638484954834 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962213 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4133449792861938 5.1318798065185547 4.3789644241333008 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962213 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4131878614425659 5.1379556655883789 3.8822076320648193 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962124 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4131046533584595 5.1411738395690918 3.6190934181213379 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772021399403501 1.3777437897230795 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4129585027694702 5.146820068359375 3.1574625968933105 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962169 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4128643274307251 5.1504631042480469 2.8596129417419434 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962124 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4127813577651978 5.1536669731140137 2.5976829528808594 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772021399403545 1.37774378972308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4126377105712891 5.1592230796813965 2.1434071063995361 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962169 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4125449657440186 5.1628074645996094 1.8503552675247192 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772021399403501 1.37774378972308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4123901128768921 5.1687970161437988 1.360668420791626 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772009075682835 1.3777437896822455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4122971296310425 5.172393798828125 1.0666013956069946 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772009075682779 1.3777437896822451 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4122124910354614 5.1756668090820313 0.79900240898132324 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772009075682813 1.3777437896822455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4120519161224365 5.1818709373474121 0.29177123308181763 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772009075682813 1.3777437896822455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4119716882705688 5.1849751472473145 0.03797747939825058 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772009075682824 1.3777437896822455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4118306636810303 5.190424919128418 -0.40762427449226379 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772005994752652 1.3777437896720373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4117451906204224 5.1937317848205566 -0.67798137664794922 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772005994752646 1.3777437896720368 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4112644195556641 5.2123160362243652 -2.1973838806152344 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772021399403501 1.37774378972308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4114302396774292 5.2059063911437988 -1.673337459564209 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772009075682835 1.3777437896822455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4115172624588013 5.202542781829834 -1.3983496427536011 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.1477200907568279 1.3777437896822455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4116584062576294 5.1970863342285156 -0.95225048065185547 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14772009075682824 1.3777437896822455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4111865758895874 5.2153263092041016 -2.443500280380249 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962124 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4111024141311646 5.2185821533203125 -2.7097122669219971 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962124 1.3777437896414115 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4109617471694946 5.2240214347839355 -3.1544089317321777 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962124 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4108809232711792 5.2271480560302734 -3.4100470542907715 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962169 1.3777437896414115 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.410736083984375 5.2327461242675781 -3.8677201271057129 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962169 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4106518030166626 5.2360043525695801 -4.1341471672058105 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962124 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.410571813583374 5.2390971183776855 -4.3869786262512207 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962213 1.3777437896414115 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4104137420654297 5.2452049255371094 -4.8863406181335449 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962124 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.410330057144165 5.2484440803527832 -5.1511955261230469 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962213 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4101728200912476 5.2545194625854492 -5.6479125022888184 ;
	setAttr ".ro" -type "double3" 90 -89.999141187453034 -179.99999999915124 ;
	setAttr ".ps" -type "double2" 0.14771996751962213 1.3777437896414111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49687850475311279 5.3474059104919434 -0.27961152791976929 ;
	setAttr ".ro" -type "double3" -89.299011222628977 -0.00085849657207090458 1.5517957414069656 ;
	setAttr ".ps" -type "double2" 1.0174049408933103 4.529210712926246 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0587775707244873 5.3639402389526367 -0.051327943801879883 ;
	setAttr ".ro" -type "double3" -145.75236722213884 0.53188120028632713 -47.8716018477663 ;
	setAttr ".ps" -type "double2" 2.2975896594771852 7.8042570717387445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67927587032318115 4.3094878196716309 -0.016392601653933525 ;
	setAttr ".ro" -type "double3" -90.000000000000014 0.018125986835843235 0 ;
	setAttr ".ps" -type "double2" 2.9950643188938559 13.436456960026092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67927581071853638 4.3094878196716309 -0.016392607241868973 ;
	setAttr ".ro" -type "double3" -91.448251262208728 -0.69750662341230563 97.192062316596804 ;
	setAttr ".ps" -type "double2" 8.8707273112291869 13.413590514584566 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.409369945526123 5.1167492866516113 5.6063275337219238 ;
	setAttr ".ro" -type "double3" 169.03793603565515 -76.314794310986571 91.555657902317051 ;
	setAttr ".ps" -type "double2" 0.16768650053137879 1.3763579609462191 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.42841971 -0.41528758 ;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.32227641 0.043969005 ;
	setAttr ".uvtk[5]" -type "float2" -0.22106233 0.015571892 ;
	setAttr ".uvtk[6]" -type "float2" -0.91036135 0.076702103 ;
	setAttr ".uvtk[7]" -type "float2" -0.63523149 0.086402997 ;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49379858 0.49272045 -0.49364746
		 -0.49966186 -0.50010192 -0.4935481 -0.50015676 0.49749765 0.49381715 -0.4920789 0.49375254
		 0.49898565 0.5001446 -0.4981581 0.49999198 0.49424392;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49343991 0.49333975 -0.4934606
		 -0.49921238 -0.50008118 -0.49355698 -0.49999189 0.49916857 0.49349791 -0.49340975
		 0.49341863 0.49928012 0.50000787 -0.49906486 0.50004923 0.49345544;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49339402 0.49342743 -0.49329388
		 -0.49833447 -0.49986613 -0.49307227 -0.50001574 0.49963278 0.49345875 -0.49392259
		 0.4933095 0.49878761 0.4999516 -0.49914193 0.49985045 0.49262303;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49231705 0.49724975 -0.4923327
		 -0.49982184 -0.50013924 -0.49726176 -0.50012058 0.49973616 0.49238694 -0.49720812
		 0.49237365 0.49978334 0.50008029 -0.49977148 0.5000686 0.4972938;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.4925192 0.49711129 -0.49255076
		 -0.49969375 -0.50013411 -0.49724048 -0.50010753 0.49972534 0.49236661 -0.49719626
		 0.49234748 0.49976796 0.50031316 -0.49963832 0.50028449 0.49716428;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254549 0.49694705 -0.49257886
		 -0.49953014 -0.50018394 -0.4970898 -0.50015432 0.49957478 0.49241352 -0.49704462
		 0.49239117 0.49961856 0.50034428 -0.49947542 0.50031322 0.49699941;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49245605 0.49761838 -0.49248597
		 -0.50020134 -0.50012052 -0.49781671 -0.50009501 0.50030184 0.49234658 -0.49777219
		 0.49232507 0.50034654 0.50025725 -0.50014812 0.50022894 0.49767172;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49253264 0.49676114 -0.49256599
		 -0.49934369 -0.50017321 -0.49689144 -0.50014424 0.49937633 0.49240386 -0.49684638
		 0.49238044 0.49941981 0.50033116 -0.49928916 0.50030053 0.4968136;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49250233 0.4976756 -0.49253407
		 -0.50025797 -0.50016153 -0.49781138 -0.50013328 0.50029612 0.49239218 -0.49776641
		 0.49237078 0.50033981 0.50029874 -0.50020361 0.50026941 0.49772793;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49249566 0.49703828 -0.49252707
		 -0.49962163 -0.50013995 -0.49722475 -0.50011468 0.49971047 0.49236894 -0.49718076
		 0.49234807 0.49975416 0.50029451 -0.49956751 0.50026572 0.49709168;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49255195 0.4965679 -0.49258572
		 -0.49915057 -0.50019616 -0.49669337 -0.50016797 0.49917808 0.49242669 -0.49664742
		 0.49240053 0.49922201 0.50035286 -0.49909639 0.50032187 0.49661982;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49250865 0.49738228 -0.49254006
		 -0.49996573 -0.50013441 -0.49757183 -0.50011075 0.50005776 0.49236351 -0.49752837
		 0.49234307 0.50010109 0.50030863 -0.49991101 0.50027865 0.49743593;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49249867 0.49695331 -0.4925302
		 -0.49953562 -0.50017762 -0.49710912 -0.50014889 0.49959382 0.49240583 -0.49706334
		 0.49238086 0.499639 0.50029993 -0.49948275 0.5002687 0.49700511;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254227 0.49657491 -0.49257433
		 -0.49915832 -0.50017542 -0.49673712 -0.50014812 0.49922284 0.49240392 -0.49669248
		 0.49238151 0.49926642 0.50034326 -0.49910414 0.50031149 0.49662787;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49251291 0.49728566 -0.49254432
		 -0.49986809 -0.50017214 -0.49743813 -0.50014508 0.49992332 0.49240297 -0.49739325
		 0.49237967 0.49996725 0.50031149 -0.49981439 0.5002805 0.49733803;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49250203 0.49703428 -0.49253279
		 -0.4996171 -0.5001657 -0.49719626 -0.50013804 0.49968117 0.49239457 -0.4971509 0.49237037
		 0.49972585 0.50030208 -0.49956352 0.50027138 0.49708647;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49246052 0.49771571 -0.49248976
		 -0.5002979 -0.50009751 -0.49786431 -0.50007606 0.50034899 0.49233323 -0.49782041
		 0.4923147 0.50039124 0.50025195 -0.50024223 0.50022376 0.49776924;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254772 0.49702853 -0.49258024
		 -0.49961138 -0.50020134 -0.49717772 -0.50017262 0.49966276 0.49243021 -0.49713206
		 0.492405 0.49970728 0.50034904 -0.49955779 0.50031745 0.49708068;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49253052 0.49694642 -0.49256235
		 -0.49952829 -0.50018197 -0.49705422 -0.50015318 0.49953824 0.49241507 -0.49700791
		 0.49239033 0.49958208 0.50032723 -0.49947405 0.50029534 0.49699789;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.4925122 0.49737275 -0.492542
		 -0.49995565 -0.50011957 -0.49752071 -0.50009561 0.50000578 0.49235415 -0.49747682
		 0.49233413 0.5000481 0.50030571 -0.49989992 0.50027549 0.49742624;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49252787 0.49709207 -0.4925583
		 -0.49967557 -0.50017685 -0.49727607 -0.50014889 0.49976182 0.49240422 -0.49723142
		 0.49238026 0.49980634 0.50032973 -0.49962217 0.50029773 0.497145;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254352 0.49695912 -0.49257457
		 -0.49954218 -0.50018489 -0.49710655 -0.5001564 0.49959174 0.49241453 -0.49706137
		 0.49238992 0.49963591 0.50034368 -0.49948806 0.50031126 0.49701145;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49251023 0.49767888 -0.49254069
		 -0.50026125 -0.50016129 -0.49781647 -0.50013477 0.50030106 0.49239337 -0.49777135
		 0.49237043 0.50034481 0.50030726 -0.50020671 0.50027573 0.49773097;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.4924933 0.49706697 -0.49252287
		 -0.49964994 -0.50014317 -0.49723834 -0.50011754 0.49972358 0.49237365 -0.49719399
		 0.49235177 0.49976739 0.50029147 -0.49959564 0.50026035 0.49711984;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49249759 0.49760038 -0.4925282
		 -0.5001834 -0.50015283 -0.49776527 -0.50012791 0.50025058 0.49238378 -0.49772146
		 0.49236333 0.50029397 0.50029528 -0.50012863 0.50026381 0.49765366;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49250087 0.49701288 -0.49253079
		 -0.49959612 -0.50014412 -0.49719375 -0.50011867 0.4996793 0.49237353 -0.49714971
		 0.49235201 0.49972323 0.50030029 -0.49954188 0.500269 0.49706605;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254456 0.49679208 -0.49257708
		 -0.49937463 -0.50022459 -0.49692339 -0.5001936 0.49940792 0.49245286 -0.49687701
		 0.49242604 0.49945301 0.50034738 -0.49932164 0.5003137 0.49684349;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49029905 0.50303698 -0.49347514
		 -0.50375384 -0.50134444 -0.50240904 -0.49772662 0.50673145 0.4899852 -0.50422978
		 0.493608 0.50496465 0.49803719 -0.50557983 0.50121522 0.50123942;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49247149 0.49769717 -0.49250025
		 -0.50027966 -0.50011086 -0.49785435 -0.50008851 0.50033915 0.49234515 -0.49781033
		 0.49232703 0.50038153 0.50026429 -0.50022435 0.50023496 0.49775076;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49251041 0.49713051 -0.49254158
		 -0.49971265 -0.5001862 -0.49726671 -0.50015765 0.49975103 0.49241632 -0.49722064
		 0.49239129 0.49979573 0.50031024 -0.49965918 0.50027812 0.49718207;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49252692 0.4970611 -0.49255753
		 -0.49964416 -0.50015008 -0.49721211 -0.50012481 0.49969733 0.49238247 -0.49716777
		 0.49236041 0.49974039 0.50032395 -0.49958915 0.50029254 0.49711433;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49246821 0.4975248 -0.49249831
		 -0.50010699 -0.50015181 -0.49767369 -0.50012463 0.50015754 0.49238276 -0.49762774
		 0.49235839 0.5002026 0.50026661 -0.50005376 0.50023526 0.49757653;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.4925428 0.49675298 -0.49257424
		 -0.49933571 -0.50019181 -0.49688637 -0.50016391 0.49937096 0.492423 -0.49684048 0.49239784
		 0.49941501 0.50034243 -0.49928147 0.50030971 0.49680507;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49250436 0.49727321 -0.49253297
		 -0.49985617 -0.50011933 -0.49743944 -0.50009656 0.49992448 0.49235266 -0.49739552
		 0.49233276 0.49996752 0.50029933 -0.49980086 0.50026858 0.49732664;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254549 0.49682522 -0.49257657
		 -0.49940854 -0.50020719 -0.4969908 -0.50017846 0.49947637 0.49243575 -0.49694544
		 0.49240959 0.49952102 0.50034869 -0.49935532 0.5003143 0.49687752;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49250239 0.49745685 -0.49253213
		 -0.50003946 -0.50014699 -0.49760726 -0.50012088 0.50009203 0.49237949 -0.49756232
		 0.49235731 0.50013542 0.50029773 -0.49998492 0.50026792 0.49750954;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49253526 0.49661925 -0.49256712
		 -0.49920237 -0.50021452 -0.49678749 -0.50018406 0.49927264 0.4924407 -0.49674159
		 0.4924143 0.49931803 0.50033981 -0.49914962 0.50030613 0.49667108;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254802 0.49710655 -0.49257895
		 -0.4996894 -0.50015509 -0.49724323 -0.5001294 0.49972835 0.49238765 -0.49719864 0.49236643
		 0.49977121 0.50034451 -0.49963433 0.50031251 0.49715927;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49251401 0.49696031 -0.49254382
		 -0.49954325 -0.50014573 -0.49711812 -0.50012064 0.49960342 0.49237812 -0.49707389
		 0.49235648 0.49964651 0.50031042 -0.49948835 0.50027907 0.49701339;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49251816 0.49701491 -0.49254939
		 -0.49959719 -0.50019002 -0.49715674 -0.50016141 0.49964121 0.49242032 -0.49711066
		 0.4923954 0.49968597 0.50031811 -0.49954391 0.50028515 0.49706665;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254176 0.49680215 -0.49257308
		 -0.49938554 -0.50019097 -0.4969635 -0.5001626 0.4994491 0.49241954 -0.49691862 0.49239498
		 0.49949321 0.50034338 -0.49933147 0.50031036 0.49685484;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49251619 0.49704173 -0.49254709
		 -0.49962419 -0.50014907 -0.49718124 -0.50012243 0.49966618 0.49238116 -0.49713665
		 0.49236035 0.49970913 0.50031143 -0.4995693 0.50028181 0.49709457;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49254262 0.49714625 -0.49257442
		 -0.49972916 -0.50017536 -0.49728692 -0.50014591 0.49977198 0.49240535 -0.49724203
		 0.492383 0.49981558 0.5003404 -0.49967474 0.50030994 0.4971987;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49247819 0.497464 -0.49250999
		 -0.50004631 -0.50015128 -0.49761409 -0.50012243 0.50009835 0.49238169 -0.49756873
		 0.4923588 0.50014275 0.50027508 -0.49999243 0.50024647 0.49751633;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49248558 0.49730238 -0.49251753
		 -0.49988526 -0.50015223 -0.49748313 -0.50012535 0.49996823 0.49237907 -0.49743789
		 0.4923563 0.50001293 0.50028741 -0.49983197 0.50025773 0.49735492;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49249786 0.49689561 -0.49253008
		 -0.49947864 -0.50017023 -0.49708015 -0.50014293 0.49956551 0.49239761 -0.49703521
		 0.49237442 0.4996101 0.50029969 -0.49942541 0.50026977 0.49694845;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49252909 0.49696395 -0.49256298
		 -0.49954665 -0.50022244 -0.49711537 -0.50019187 0.49960035 0.49244952 -0.49706924
		 0.4924224 0.49964577 0.50033337 -0.49949384 0.50030136 0.49701548;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV50";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49247637 0.4972885 -0.49250787
		 -0.49987155 -0.5001651 -0.49747181 -0.50013769 0.49995691 0.49239039 -0.49742663
		 0.49236673 0.50000209 0.50027984 -0.49981838 0.50024992 0.49734086;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49252981 0.4972432 -0.49256232
		 -0.49982607 -0.50018406 -0.49739718 -0.50015622 0.49988216 0.49241251 -0.49735188
		 0.49238813 0.49992645 0.5003314 -0.49977237 0.50030077 0.49729559;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.537879467010498 5.1295962333679199 -5.811427116394043 ;
	setAttr ".ro" -type "double3" 89.999999999151242 -89.999141187400923 -179.99999999872685 ;
	setAttr ".ps" -type "double2" 0.24512082095246068 1.667904085164666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5378792285919189 5.1295967102050781 -5.8114261627197266 ;
	setAttr ".ro" -type "double3" -5.7363483739256891 6.9466394346958822 -88.448095830510496 ;
	setAttr ".ps" -type "double2" 0.18070656585606759 1.6817545683954087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.35362965 0.4979603 -0.35362473
		 -0.48260784 0.50002891 -0.48358774 0.50002646 0.49697083 0.35363024 -0.49795032 0.35363483
		 0.48259762 -0.50003362 -0.49697018 -0.50003219 0.48358694;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4093698263168335 5.1167502403259277 5.6063270568847656 ;
	setAttr ".ro" -type "double3" 177.179754975528 -10.275022546717386 91.551972206631106 ;
	setAttr ".ps" -type "double2" 0.12682270556789987 1.3816749552446801 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.30796456 0.49652761 0.30797613
		 -0.50227886 -0.4998647 -0.50171179 -0.49987394 0.4971956 -0.30805531 -0.49674314
		 -0.30808228 0.50248146 0.49996647 -0.49728251 0.49996912 0.50181198;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4093693494796753 5.1167497634887695 5.6063270568847656 ;
	setAttr ".ro" -type "double3" 175.6472746760812 -19.467006571191703 91.552155302769961 ;
	setAttr ".ps" -type "double2" 0.14550475051718603 1.3844797562903521 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.17617631 0.4895927 0.1761868
		 -0.49904937 -0.49997008 -0.49719936 -0.50000858 0.49145558 -0.17614871 -0.48958695
		 -0.17616332 0.49904421 0.49996442 -0.49143714 0.49996346 0.49718034;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49993312 0.49318838 -0.49993885
		 -0.50097167 0.434809 -0.50126868 0.43480858 0.49292505 0.50001389 -0.49305204 0.50001651
		 0.50083023 -0.43488783 -0.49275357 -0.43488812 0.50110227;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49164009 0.48952839 -0.49135017
		 -0.4940263 -0.50025749 -0.49042684 -0.5001266 0.49000305 0.49152881 -0.48796904 0.49164748
		 0.49250412 0.50024438 -0.49160177 0.49995336 0.4919886;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV57";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132806 0.48900765 -0.49132985
		 -0.49108332 -0.50005829 -0.48909074 -0.50005656 0.49109626 0.49144948 -0.48905528
		 0.49145108 0.49113247 0.49993417 -0.49104941 0.49993744 0.48904234;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132442 0.48888046 -0.49132615
		 -0.4909566 -0.50005144 -0.48894572 -0.50004983 0.49095166 0.49144304 -0.48890984
		 0.49144489 0.49098733 0.49993104 -0.49092197 0.49993274 0.48891479;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49131227 0.4879719 -0.49131191
		 -0.49004829 -0.50004339 -0.48802441 -0.50004774 0.49003047 0.49143988 -0.48798835
		 0.49143827 0.4900662 0.49991837 -0.4900136 0.49991864 0.488006;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49135375 0.48853022 -0.49135363
		 -0.49060649 -0.50004756 -0.48860157 -0.50004959 0.49060765 0.49144208 -0.48856616
		 0.49143952 0.49064302 0.49996191 -0.49057168 0.49996117 0.48856491;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132293 0.48898515 -0.49132264
		 -0.49106073 -0.50006235 -0.48906934 -0.50006449 0.49107468 0.4914577 -0.4890337 0.49145359
		 0.49111101 0.49993154 -0.4910267 0.49993083 0.48901987;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132687 0.48805285 -0.49132711
		 -0.49012852 -0.5000701 -0.48813814 -0.50007176 0.49014348 0.4914633 -0.48810261 0.49146122
		 0.49017969 0.49993572 -0.49009454 0.49993521 0.48808756;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132293 0.4881666 -0.49132228
		 -0.49024212 -0.50008333 -0.48825133 -0.50008303 0.49025658 0.4914757 -0.48821574
		 0.49147528 0.49029306 0.49993035 -0.49020839 0.49992964 0.48820111;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49135441 0.48789281 -0.49135399
		 -0.4899689 -0.50007486 -0.48795855 -0.50007534 0.48996437 0.49146879 -0.48792261
		 0.49146765 0.4900001 0.499962 -0.48993427 0.49995977 0.48792708;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132127 0.48835433 -0.49132121
		 -0.49043036 -0.50007033 -0.48841435 -0.50007057 0.49042016 0.49146384 -0.48837847
		 0.49146342 0.4904561 0.49992821 -0.4903962 0.49992755 0.48838857;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV66";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49133122 0.48874319 -0.49133104
		 -0.49081922 -0.50005388 -0.48881978 -0.50005364 0.49082553 0.49144626 -0.48878419
		 0.49144644 0.49086133 0.4999387 -0.49078482 0.49993768 0.48877782;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132168 0.48851302 -0.49132127
		 -0.49058896 -0.50005269 -0.48858166 -0.50005317 0.49058726 0.49144602 -0.48854572
		 0.4914462 0.49062324 0.49992868 -0.49055463 0.49992818 0.48854733;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49134219 0.48820084 -0.49134254
		 -0.49027681 -0.50006223 -0.4882772 -0.50006247 0.49028301 0.49145544 -0.48824167
		 0.49145496 0.49031883 0.49994999 -0.4902423 0.49994913 0.4882355;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49133569 0.4883602 -0.49133575
		 -0.49043566 -0.50007236 -0.48845702 -0.50007206 0.49046209 0.49146432 -0.48842156
		 0.49146354 0.49049842 0.49994427 -0.49040174 0.49994323 0.48839501;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV70";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132496 0.4885709 -0.49132532
		 -0.49064708 -0.50005066 -0.4886356 -0.50005066 0.49064159 0.49144387 -0.48859978
		 0.49144399 0.49067733 0.49993193 -0.49061257 0.49993193 0.48860541;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132222 0.48764566 -0.49132144
		 -0.48972166 -0.50005651 -0.48771775 -0.50005639 0.4897235 0.4914493 -0.48768204 0.49144942
		 0.48975945 0.49992901 -0.48968714 0.49992847 0.48768017;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49133283 0.48851752 -0.49133319
		 -0.49059302 -0.50007242 -0.48861343 -0.50007164 0.49061871 0.49146366 -0.4885782
		 0.49146372 0.49065503 0.49994171 -0.49055904 0.49994054 0.48855242;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49133652 0.48866624 -0.4913376
		 -0.49074173 -0.50006092 -0.48875737 -0.50005984 0.49076298 0.49145317 -0.48872215
		 0.49145275 0.49079904 0.49994442 -0.49070781 0.49994472 0.48870096;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV74";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132836 0.48857164 -0.49132919
		 -0.49064726 -0.50006336 -0.48865682 -0.50006258 0.49066237 0.49145573 -0.48862135
		 0.49145514 0.49069846 0.49993676 -0.49061334 0.49993593 0.48860633;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.4913401 0.48832119 -0.49134004
		 -0.49039674 -0.50006843 -0.48841381 -0.50006944 0.49041909 0.49146116 -0.48837835
		 0.49146116 0.49045518 0.49994779 -0.49036252 0.49994743 0.48835582;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49134022 0.48884368 -0.49133825
		 -0.49091947 -0.50004959 -0.48893118 -0.50004959 0.49093691 0.49144071 -0.48889595
		 0.49144042 0.49097273 0.49994823 -0.49088508 0.49994761 0.4888784;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132293 0.48798779 -0.49132067
		 -0.49006373 -0.50005704 -0.48805702 -0.50005937 0.49006286 0.49144983 -0.48802131
		 0.49144942 0.49009869 0.49993101 -0.49002951 0.49993041 0.48802233;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV78";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49134701 0.48806652 -0.49134678
		 -0.49014276 -0.50003886 -0.48813772 -0.5000391 0.49014387 0.4914307 -0.48810214 0.49143004
		 0.49017924 0.49995574 -0.49010807 0.49995515 0.48810115;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49133313 0.48837629 -0.49133325
		 -0.49045235 -0.50005907 -0.4884463 -0.50005901 0.49045214 0.49145031 -0.48841053
		 0.49145001 0.49048796 0.49994215 -0.49041778 0.49994165 0.48841068;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49132812 0.48877424 -0.49132609
		 -0.49084991 -0.50006276 -0.48885727 -0.50006479 0.49086288 0.49145478 -0.48882192
		 0.49145442 0.49089897 0.49993697 -0.49081594 0.49993634 0.48880899;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49133897 0.48801747 -0.49133909
		 -0.49009287 -0.50007498 -0.48811954 -0.50007474 0.49012458 0.49146605 -0.48808414
		 0.4914633 0.49016094 0.4999508 -0.49005878 0.49994776 0.48805228;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.4913289 0.4884406 -0.49133247
		 -0.49051672 -0.50005543 -0.48850816 -0.50005198 0.49051422 0.4914434 -0.48847264
		 0.49144679 0.49054995 0.49993771 -0.49048221 0.4999409 0.48847511;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49130702 0.48883805 -0.49130714
		 -0.49091375 -0.50008976 -0.48890394 -0.50008994 0.49090919 0.49148268 -0.48886788
		 0.4914822 0.49094573 0.49991482 -0.49087995 0.49991408 0.48887226;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.98326296 -6.6206376e-005
		 -0.98327863 -0.0019918024 -0.99997878 -0.0035147695 -0.99996662 0.0053132367 0.00094632537
		 -0.0034710222 0.00089620188 0.0054216003 0.0017451619 -0.0020401529 0.0016724193
		 -5.1859333e-005;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV85";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.49164584 0.48972002 -0.49134213
		 -0.49413675 -0.50025272 -0.49057829 -0.50014031 0.49020684 0.49153334 -0.48816544
		 0.49164879 0.49263361 0.50024956 -0.49177361 0.49994907 0.49209383;
createNode polyPlanarProj -n "PianoMockUp:polyPlanarProj99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.68744079009616144 0.018623164467684014 1.030412415005214e-005 0
		 -0.014274910913031024 0.52692922289595723 0.0064494356875326427 0 0.00016352373856166788 -0.00632218178622692 0.51689431198887148 0
		 -0.91171403043674226 -0.015761394344544797 -0.30350224543980175 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67927539348602295 4.3094868659973145 -0.016392603516578674 ;
	setAttr ".ro" -type "double3" -97.755446002860566 -0.6847466950683273 103.8370717179052 ;
	setAttr ".ps" -type "double2" 9.030931038108541 13.814138753699869 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.024744645 0.0020023789
		 0.013965477 0.067388199 0.026607534 0.059802428 -0.1354941 -0.0045481278 0.029033871
		 -0.11620051 -0.14097498 0.023875212 0.0019342345 -0.13960025 0.011016436 0.0010693928;
createNode polyTweakUV -n "PianoMockUp:polyTweakUV87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.19479705 -0.88453948 -0.19479674
		 -0.88453919 -0.19479412 0.88453841 0.19479415 0.88454008;
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
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
connectAttr "PianoMockUp:polyTweakUV86.out" "PianoMockUpRN.phl[1]";
connectAttr "PianoMockUp:polyTweakUV86.uvtk[0]" "PianoMockUpRN.phl[2]";
connectAttr "PianoMockUpRN.phl[3]" "PianoMockUp:polyPlanarProj93.mp";
connectAttr "PianoMockUpRN.phl[4]" "PianoMockUp:polyPlanarProj92.mp";
connectAttr "PianoMockUpRN.phl[5]" "PianoMockUp:polyPlanarProj99.mp";
connectAttr "PianoMockUp:polyPlanarProj91.out" "PianoMockUpRN.phl[6]";
connectAttr "PianoMockUpRN.phl[7]" "PianoMockUp:polyPlanarProj91.mp";
connectAttr "PianoMockUp:polyTweakUV54.out" "PianoMockUpRN.phl[8]";
connectAttr "PianoMockUp:polyTweakUV54.uvtk[0]" "PianoMockUpRN.phl[9]";
connectAttr "PianoMockUpRN.phl[10]" "PianoMockUp:polyPlanarProj57.mp";
connectAttr "PianoMockUpRN.phl[11]" "PianoMockUp:polyPlanarProj8.mp";
connectAttr "PianoMockUpRN.phl[12]" "PianoMockUp:polyPlanarProj94.mp";
connectAttr "PianoMockUpRN.phl[13]" "PianoMockUp:polyPlanarProj97.mp";
connectAttr "PianoMockUpRN.phl[14]" "PianoMockUp:polyPlanarProj98.mp";
connectAttr "PianoMockUp:polyPlanarProj58.out" "PianoMockUpRN.phl[15]";
connectAttr "PianoMockUpRN.phl[16]" "PianoMockUp:polyPlanarProj58.mp";
connectAttr "PianoMockUpRN.phl[17]" "PianoMockUp:polyPlanarProj7.mp";
connectAttr "PianoMockUp:polyTweakUV55.out" "PianoMockUpRN.phl[18]";
connectAttr "PianoMockUp:polyTweakUV55.uvtk[0]" "PianoMockUpRN.phl[19]";
connectAttr "PianoMockUpRN.phl[20]" "PianoMockUp:polyPlanarProj59.mp";
connectAttr "PianoMockUpRN.phl[21]" "PianoMockUp:polyPlanarProj9.mp";
connectAttr "PianoMockUp:polyTweakUV56.out" "PianoMockUpRN.phl[22]";
connectAttr "PianoMockUp:polyTweakUV56.uvtk[0]" "PianoMockUpRN.phl[23]";
connectAttr "PianoMockUpRN.phl[24]" "PianoMockUp:polyPlanarProj60.mp";
connectAttr "PianoMockUp:polyTweakUV57.out" "PianoMockUpRN.phl[25]";
connectAttr "PianoMockUp:polyTweakUV57.uvtk[0]" "PianoMockUpRN.phl[26]";
connectAttr "PianoMockUpRN.phl[27]" "PianoMockUp:polyPlanarProj61.mp";
connectAttr "PianoMockUp:polyTweakUV58.out" "PianoMockUpRN.phl[28]";
connectAttr "PianoMockUp:polyTweakUV58.uvtk[0]" "PianoMockUpRN.phl[29]";
connectAttr "PianoMockUpRN.phl[30]" "PianoMockUp:polyPlanarProj62.mp";
connectAttr "PianoMockUp:polyTweakUV59.out" "PianoMockUpRN.phl[31]";
connectAttr "PianoMockUp:polyTweakUV59.uvtk[0]" "PianoMockUpRN.phl[32]";
connectAttr "PianoMockUpRN.phl[33]" "PianoMockUp:polyPlanarProj63.mp";
connectAttr "PianoMockUp:polyTweakUV61.out" "PianoMockUpRN.phl[34]";
connectAttr "PianoMockUp:polyTweakUV61.uvtk[0]" "PianoMockUpRN.phl[35]";
connectAttr "PianoMockUpRN.phl[36]" "PianoMockUp:polyPlanarProj65.mp";
connectAttr "PianoMockUp:polyTweakUV60.out" "PianoMockUpRN.phl[37]";
connectAttr "PianoMockUp:polyTweakUV60.uvtk[0]" "PianoMockUpRN.phl[38]";
connectAttr "PianoMockUpRN.phl[39]" "PianoMockUp:polyPlanarProj64.mp";
connectAttr "PianoMockUp:polyTweakUV62.out" "PianoMockUpRN.phl[40]";
connectAttr "PianoMockUp:polyTweakUV62.uvtk[0]" "PianoMockUpRN.phl[41]";
connectAttr "PianoMockUpRN.phl[42]" "PianoMockUp:polyPlanarProj66.mp";
connectAttr "PianoMockUp:polyTweakUV63.out" "PianoMockUpRN.phl[43]";
connectAttr "PianoMockUp:polyTweakUV63.uvtk[0]" "PianoMockUpRN.phl[44]";
connectAttr "PianoMockUpRN.phl[45]" "PianoMockUp:polyPlanarProj67.mp";
connectAttr "PianoMockUp:polyTweakUV65.out" "PianoMockUpRN.phl[46]";
connectAttr "PianoMockUp:polyTweakUV65.uvtk[0]" "PianoMockUpRN.phl[47]";
connectAttr "PianoMockUpRN.phl[48]" "PianoMockUp:polyPlanarProj69.mp";
connectAttr "PianoMockUp:polyTweakUV64.out" "PianoMockUpRN.phl[49]";
connectAttr "PianoMockUp:polyTweakUV64.uvtk[0]" "PianoMockUpRN.phl[50]";
connectAttr "PianoMockUpRN.phl[51]" "PianoMockUp:polyPlanarProj68.mp";
connectAttr "PianoMockUp:polyTweakUV66.out" "PianoMockUpRN.phl[52]";
connectAttr "PianoMockUp:polyTweakUV66.uvtk[0]" "PianoMockUpRN.phl[53]";
connectAttr "PianoMockUpRN.phl[54]" "PianoMockUp:polyPlanarProj70.mp";
connectAttr "PianoMockUp:polyTweakUV67.out" "PianoMockUpRN.phl[55]";
connectAttr "PianoMockUp:polyTweakUV67.uvtk[0]" "PianoMockUpRN.phl[56]";
connectAttr "PianoMockUpRN.phl[57]" "PianoMockUp:polyPlanarProj71.mp";
connectAttr "PianoMockUp:polyTweakUV68.out" "PianoMockUpRN.phl[58]";
connectAttr "PianoMockUp:polyTweakUV68.uvtk[0]" "PianoMockUpRN.phl[59]";
connectAttr "PianoMockUpRN.phl[60]" "PianoMockUp:polyPlanarProj72.mp";
connectAttr "PianoMockUp:polyTweakUV69.out" "PianoMockUpRN.phl[61]";
connectAttr "PianoMockUp:polyTweakUV69.uvtk[0]" "PianoMockUpRN.phl[62]";
connectAttr "PianoMockUpRN.phl[63]" "PianoMockUp:polyPlanarProj73.mp";
connectAttr "PianoMockUp:polyTweakUV70.out" "PianoMockUpRN.phl[64]";
connectAttr "PianoMockUp:polyTweakUV70.uvtk[0]" "PianoMockUpRN.phl[65]";
connectAttr "PianoMockUpRN.phl[66]" "PianoMockUp:polyPlanarProj74.mp";
connectAttr "PianoMockUp:polyTweakUV71.out" "PianoMockUpRN.phl[67]";
connectAttr "PianoMockUp:polyTweakUV71.uvtk[0]" "PianoMockUpRN.phl[68]";
connectAttr "PianoMockUpRN.phl[69]" "PianoMockUp:polyPlanarProj75.mp";
connectAttr "PianoMockUp:polyTweakUV72.out" "PianoMockUpRN.phl[70]";
connectAttr "PianoMockUp:polyTweakUV72.uvtk[0]" "PianoMockUpRN.phl[71]";
connectAttr "PianoMockUpRN.phl[72]" "PianoMockUp:polyPlanarProj79.mp";
connectAttr "PianoMockUp:polyTweakUV74.out" "PianoMockUpRN.phl[73]";
connectAttr "PianoMockUp:polyTweakUV74.uvtk[0]" "PianoMockUpRN.phl[74]";
connectAttr "PianoMockUpRN.phl[75]" "PianoMockUp:polyPlanarProj77.mp";
connectAttr "PianoMockUp:polyTweakUV73.out" "PianoMockUpRN.phl[76]";
connectAttr "PianoMockUp:polyTweakUV73.uvtk[0]" "PianoMockUpRN.phl[77]";
connectAttr "PianoMockUpRN.phl[78]" "PianoMockUp:polyPlanarProj78.mp";
connectAttr "PianoMockUp:polyTweakUV75.out" "PianoMockUpRN.phl[79]";
connectAttr "PianoMockUp:polyTweakUV75.uvtk[0]" "PianoMockUpRN.phl[80]";
connectAttr "PianoMockUpRN.phl[81]" "PianoMockUp:polyPlanarProj76.mp";
connectAttr "PianoMockUp:polyTweakUV76.out" "PianoMockUpRN.phl[82]";
connectAttr "PianoMockUp:polyTweakUV76.uvtk[0]" "PianoMockUpRN.phl[83]";
connectAttr "PianoMockUpRN.phl[84]" "PianoMockUp:polyPlanarProj80.mp";
connectAttr "PianoMockUp:polyTweakUV77.out" "PianoMockUpRN.phl[85]";
connectAttr "PianoMockUp:polyTweakUV77.uvtk[0]" "PianoMockUpRN.phl[86]";
connectAttr "PianoMockUpRN.phl[87]" "PianoMockUp:polyPlanarProj81.mp";
connectAttr "PianoMockUp:polyTweakUV78.out" "PianoMockUpRN.phl[88]";
connectAttr "PianoMockUp:polyTweakUV78.uvtk[0]" "PianoMockUpRN.phl[89]";
connectAttr "PianoMockUpRN.phl[90]" "PianoMockUp:polyPlanarProj82.mp";
connectAttr "PianoMockUp:polyTweakUV79.out" "PianoMockUpRN.phl[91]";
connectAttr "PianoMockUp:polyTweakUV79.uvtk[0]" "PianoMockUpRN.phl[92]";
connectAttr "PianoMockUpRN.phl[93]" "PianoMockUp:polyPlanarProj83.mp";
connectAttr "PianoMockUp:polyTweakUV80.out" "PianoMockUpRN.phl[94]";
connectAttr "PianoMockUp:polyTweakUV80.uvtk[0]" "PianoMockUpRN.phl[95]";
connectAttr "PianoMockUpRN.phl[96]" "PianoMockUp:polyPlanarProj84.mp";
connectAttr "PianoMockUp:polyTweakUV81.out" "PianoMockUpRN.phl[97]";
connectAttr "PianoMockUp:polyTweakUV81.uvtk[0]" "PianoMockUpRN.phl[98]";
connectAttr "PianoMockUpRN.phl[99]" "PianoMockUp:polyPlanarProj85.mp";
connectAttr "PianoMockUp:polyTweakUV82.out" "PianoMockUpRN.phl[100]";
connectAttr "PianoMockUp:polyTweakUV82.uvtk[0]" "PianoMockUpRN.phl[101]";
connectAttr "PianoMockUpRN.phl[102]" "PianoMockUp:polyPlanarProj86.mp";
connectAttr "PianoMockUp:polyTweakUV83.out" "PianoMockUpRN.phl[103]";
connectAttr "PianoMockUp:polyTweakUV83.uvtk[0]" "PianoMockUpRN.phl[104]";
connectAttr "PianoMockUpRN.phl[105]" "PianoMockUp:polyPlanarProj87.mp";
connectAttr "PianoMockUp:polyTweakUV84.out" "PianoMockUpRN.phl[106]";
connectAttr "PianoMockUp:polyTweakUV84.uvtk[0]" "PianoMockUpRN.phl[107]";
connectAttr "PianoMockUpRN.phl[108]" "PianoMockUp:polyPlanarProj88.mp";
connectAttr "PianoMockUp:polyTweakUV85.out" "PianoMockUpRN.phl[109]";
connectAttr "PianoMockUp:polyTweakUV85.uvtk[0]" "PianoMockUpRN.phl[110]";
connectAttr "PianoMockUpRN.phl[111]" "PianoMockUp:polyPlanarProj89.mp";
connectAttr "PianoMockUp:polyTweakUV1.out" "PianoMockUpRN.phl[112]";
connectAttr "PianoMockUp:polyTweakUV1.uvtk[0]" "PianoMockUpRN.phl[113]";
connectAttr "PianoMockUpRN.phl[114]" "PianoMockUp:polyPlanarProj1.mp";
connectAttr "PianoMockUpRN.phl[115]" "polyPlanarProj1.mp";
connectAttr "PianoMockUp:polyTweakUV2.out" "PianoMockUpRN.phl[116]";
connectAttr "PianoMockUp:polyTweakUV2.uvtk[0]" "PianoMockUpRN.phl[117]";
connectAttr "PianoMockUpRN.phl[118]" "PianoMockUp:polyPlanarProj56.mp";
connectAttr "PianoMockUpRN.phl[119]" "PianoMockUp:polyPlanarProj2.mp";
connectAttr "PianoMockUp:polyTweakUV6.out" "PianoMockUpRN.phl[120]";
connectAttr "PianoMockUp:polyTweakUV6.uvtk[0]" "PianoMockUpRN.phl[121]";
connectAttr "PianoMockUpRN.phl[122]" "PianoMockUp:polyPlanarProj6.mp";
connectAttr "PianoMockUp:polyTweakUV3.out" "PianoMockUpRN.phl[123]";
connectAttr "PianoMockUp:polyTweakUV3.uvtk[0]" "PianoMockUpRN.phl[124]";
connectAttr "PianoMockUpRN.phl[125]" "PianoMockUp:polyPlanarProj3.mp";
connectAttr "PianoMockUp:polyTweakUV4.out" "PianoMockUpRN.phl[126]";
connectAttr "PianoMockUp:polyTweakUV4.uvtk[0]" "PianoMockUpRN.phl[127]";
connectAttr "PianoMockUpRN.phl[128]" "PianoMockUp:polyPlanarProj4.mp";
connectAttr "PianoMockUp:polyTweakUV5.out" "PianoMockUpRN.phl[129]";
connectAttr "PianoMockUp:polyTweakUV5.uvtk[0]" "PianoMockUpRN.phl[130]";
connectAttr "PianoMockUpRN.phl[131]" "PianoMockUp:polyPlanarProj5.mp";
connectAttr "PianoMockUp:polyTweakUV7.out" "PianoMockUpRN.phl[132]";
connectAttr "PianoMockUp:polyTweakUV7.uvtk[0]" "PianoMockUpRN.phl[133]";
connectAttr "PianoMockUpRN.phl[134]" "PianoMockUp:polyPlanarProj10.mp";
connectAttr "PianoMockUp:polyTweakUV8.out" "PianoMockUpRN.phl[135]";
connectAttr "PianoMockUp:polyTweakUV8.uvtk[0]" "PianoMockUpRN.phl[136]";
connectAttr "PianoMockUpRN.phl[137]" "PianoMockUp:polyPlanarProj11.mp";
connectAttr "PianoMockUp:polyTweakUV9.out" "PianoMockUpRN.phl[138]";
connectAttr "PianoMockUp:polyTweakUV9.uvtk[0]" "PianoMockUpRN.phl[139]";
connectAttr "PianoMockUpRN.phl[140]" "PianoMockUp:polyPlanarProj12.mp";
connectAttr "PianoMockUp:polyTweakUV10.out" "PianoMockUpRN.phl[141]";
connectAttr "PianoMockUp:polyTweakUV10.uvtk[0]" "PianoMockUpRN.phl[142]";
connectAttr "PianoMockUpRN.phl[143]" "PianoMockUp:polyPlanarProj13.mp";
connectAttr "PianoMockUp:polyTweakUV12.out" "PianoMockUpRN.phl[144]";
connectAttr "PianoMockUp:polyTweakUV12.uvtk[0]" "PianoMockUpRN.phl[145]";
connectAttr "PianoMockUpRN.phl[146]" "PianoMockUp:polyPlanarProj15.mp";
connectAttr "PianoMockUp:polyTweakUV11.out" "PianoMockUpRN.phl[147]";
connectAttr "PianoMockUp:polyTweakUV11.uvtk[0]" "PianoMockUpRN.phl[148]";
connectAttr "PianoMockUpRN.phl[149]" "PianoMockUp:polyPlanarProj14.mp";
connectAttr "PianoMockUp:polyTweakUV13.out" "PianoMockUpRN.phl[150]";
connectAttr "PianoMockUp:polyTweakUV13.uvtk[0]" "PianoMockUpRN.phl[151]";
connectAttr "PianoMockUpRN.phl[152]" "PianoMockUp:polyPlanarProj16.mp";
connectAttr "PianoMockUp:polyTweakUV14.out" "PianoMockUpRN.phl[153]";
connectAttr "PianoMockUp:polyTweakUV14.uvtk[0]" "PianoMockUpRN.phl[154]";
connectAttr "PianoMockUpRN.phl[155]" "PianoMockUp:polyPlanarProj17.mp";
connectAttr "PianoMockUp:polyTweakUV15.out" "PianoMockUpRN.phl[156]";
connectAttr "PianoMockUp:polyTweakUV15.uvtk[0]" "PianoMockUpRN.phl[157]";
connectAttr "PianoMockUpRN.phl[158]" "PianoMockUp:polyPlanarProj18.mp";
connectAttr "PianoMockUp:polyTweakUV16.out" "PianoMockUpRN.phl[159]";
connectAttr "PianoMockUp:polyTweakUV16.uvtk[0]" "PianoMockUpRN.phl[160]";
connectAttr "PianoMockUpRN.phl[161]" "PianoMockUp:polyPlanarProj19.mp";
connectAttr "PianoMockUp:polyTweakUV17.out" "PianoMockUpRN.phl[162]";
connectAttr "PianoMockUp:polyTweakUV17.uvtk[0]" "PianoMockUpRN.phl[163]";
connectAttr "PianoMockUpRN.phl[164]" "PianoMockUp:polyPlanarProj20.mp";
connectAttr "PianoMockUp:polyTweakUV18.out" "PianoMockUpRN.phl[165]";
connectAttr "PianoMockUp:polyTweakUV18.uvtk[0]" "PianoMockUpRN.phl[166]";
connectAttr "PianoMockUpRN.phl[167]" "PianoMockUp:polyPlanarProj21.mp";
connectAttr "PianoMockUp:polyTweakUV19.out" "PianoMockUpRN.phl[168]";
connectAttr "PianoMockUp:polyTweakUV19.uvtk[0]" "PianoMockUpRN.phl[169]";
connectAttr "PianoMockUpRN.phl[170]" "PianoMockUp:polyPlanarProj22.mp";
connectAttr "PianoMockUp:polyTweakUV20.out" "PianoMockUpRN.phl[171]";
connectAttr "PianoMockUp:polyTweakUV20.uvtk[0]" "PianoMockUpRN.phl[172]";
connectAttr "PianoMockUpRN.phl[173]" "PianoMockUp:polyPlanarProj23.mp";
connectAttr "PianoMockUp:polyTweakUV21.out" "PianoMockUpRN.phl[174]";
connectAttr "PianoMockUp:polyTweakUV21.uvtk[0]" "PianoMockUpRN.phl[175]";
connectAttr "PianoMockUpRN.phl[176]" "PianoMockUp:polyPlanarProj24.mp";
connectAttr "PianoMockUp:polyTweakUV22.out" "PianoMockUpRN.phl[177]";
connectAttr "PianoMockUp:polyTweakUV22.uvtk[0]" "PianoMockUpRN.phl[178]";
connectAttr "PianoMockUpRN.phl[179]" "PianoMockUp:polyPlanarProj25.mp";
connectAttr "PianoMockUp:polyTweakUV23.out" "PianoMockUpRN.phl[180]";
connectAttr "PianoMockUp:polyTweakUV23.uvtk[0]" "PianoMockUpRN.phl[181]";
connectAttr "PianoMockUpRN.phl[182]" "PianoMockUp:polyPlanarProj26.mp";
connectAttr "PianoMockUp:polyTweakUV24.out" "PianoMockUpRN.phl[183]";
connectAttr "PianoMockUp:polyTweakUV24.uvtk[0]" "PianoMockUpRN.phl[184]";
connectAttr "PianoMockUpRN.phl[185]" "PianoMockUp:polyPlanarProj27.mp";
connectAttr "PianoMockUp:polyTweakUV27.out" "PianoMockUpRN.phl[186]";
connectAttr "PianoMockUp:polyTweakUV27.uvtk[0]" "PianoMockUpRN.phl[187]";
connectAttr "PianoMockUpRN.phl[188]" "PianoMockUp:polyPlanarProj30.mp";
connectAttr "PianoMockUp:polyTweakUV28.out" "PianoMockUpRN.phl[189]";
connectAttr "PianoMockUp:polyTweakUV28.uvtk[0]" "PianoMockUpRN.phl[190]";
connectAttr "PianoMockUpRN.phl[191]" "PianoMockUp:polyPlanarProj31.mp";
connectAttr "PianoMockUp:polyTweakUV25.out" "PianoMockUpRN.phl[192]";
connectAttr "PianoMockUp:polyTweakUV25.uvtk[0]" "PianoMockUpRN.phl[193]";
connectAttr "PianoMockUpRN.phl[194]" "PianoMockUp:polyPlanarProj28.mp";
connectAttr "PianoMockUp:polyTweakUV26.out" "PianoMockUpRN.phl[195]";
connectAttr "PianoMockUp:polyTweakUV26.uvtk[0]" "PianoMockUpRN.phl[196]";
connectAttr "PianoMockUpRN.phl[197]" "PianoMockUp:polyPlanarProj29.mp";
connectAttr "PianoMockUp:polyTweakUV29.out" "PianoMockUpRN.phl[198]";
connectAttr "PianoMockUp:polyTweakUV29.uvtk[0]" "PianoMockUpRN.phl[199]";
connectAttr "PianoMockUpRN.phl[200]" "PianoMockUp:polyPlanarProj32.mp";
connectAttr "PianoMockUp:polyTweakUV30.out" "PianoMockUpRN.phl[201]";
connectAttr "PianoMockUp:polyTweakUV30.uvtk[0]" "PianoMockUpRN.phl[202]";
connectAttr "PianoMockUpRN.phl[203]" "PianoMockUp:polyPlanarProj33.mp";
connectAttr "PianoMockUp:polyTweakUV31.out" "PianoMockUpRN.phl[204]";
connectAttr "PianoMockUp:polyTweakUV31.uvtk[0]" "PianoMockUpRN.phl[205]";
connectAttr "PianoMockUpRN.phl[206]" "PianoMockUp:polyPlanarProj34.mp";
connectAttr "PianoMockUp:polyTweakUV32.out" "PianoMockUpRN.phl[207]";
connectAttr "PianoMockUp:polyTweakUV32.uvtk[0]" "PianoMockUpRN.phl[208]";
connectAttr "PianoMockUpRN.phl[209]" "PianoMockUp:polyPlanarProj35.mp";
connectAttr "PianoMockUp:polyTweakUV33.out" "PianoMockUpRN.phl[210]";
connectAttr "PianoMockUp:polyTweakUV33.uvtk[0]" "PianoMockUpRN.phl[211]";
connectAttr "PianoMockUpRN.phl[212]" "PianoMockUp:polyPlanarProj36.mp";
connectAttr "PianoMockUp:polyTweakUV34.out" "PianoMockUpRN.phl[213]";
connectAttr "PianoMockUp:polyTweakUV34.uvtk[0]" "PianoMockUpRN.phl[214]";
connectAttr "PianoMockUpRN.phl[215]" "PianoMockUp:polyPlanarProj37.mp";
connectAttr "PianoMockUp:polyTweakUV35.out" "PianoMockUpRN.phl[216]";
connectAttr "PianoMockUp:polyTweakUV35.uvtk[0]" "PianoMockUpRN.phl[217]";
connectAttr "PianoMockUpRN.phl[218]" "PianoMockUp:polyPlanarProj38.mp";
connectAttr "PianoMockUp:polyTweakUV36.out" "PianoMockUpRN.phl[219]";
connectAttr "PianoMockUp:polyTweakUV36.uvtk[0]" "PianoMockUpRN.phl[220]";
connectAttr "PianoMockUpRN.phl[221]" "PianoMockUp:polyPlanarProj39.mp";
connectAttr "PianoMockUp:polyTweakUV37.out" "PianoMockUpRN.phl[222]";
connectAttr "PianoMockUp:polyTweakUV37.uvtk[0]" "PianoMockUpRN.phl[223]";
connectAttr "PianoMockUpRN.phl[224]" "PianoMockUp:polyPlanarProj40.mp";
connectAttr "PianoMockUp:polyTweakUV38.out" "PianoMockUpRN.phl[225]";
connectAttr "PianoMockUp:polyTweakUV38.uvtk[0]" "PianoMockUpRN.phl[226]";
connectAttr "PianoMockUpRN.phl[227]" "PianoMockUp:polyPlanarProj41.mp";
connectAttr "PianoMockUp:polyTweakUV39.out" "PianoMockUpRN.phl[228]";
connectAttr "PianoMockUp:polyTweakUV39.uvtk[0]" "PianoMockUpRN.phl[229]";
connectAttr "PianoMockUpRN.phl[230]" "PianoMockUp:polyPlanarProj42.mp";
connectAttr "PianoMockUp:polyTweakUV40.out" "PianoMockUpRN.phl[231]";
connectAttr "PianoMockUp:polyTweakUV40.uvtk[0]" "PianoMockUpRN.phl[232]";
connectAttr "PianoMockUpRN.phl[233]" "PianoMockUp:polyPlanarProj43.mp";
connectAttr "PianoMockUp:polyTweakUV41.out" "PianoMockUpRN.phl[234]";
connectAttr "PianoMockUp:polyTweakUV41.uvtk[0]" "PianoMockUpRN.phl[235]";
connectAttr "PianoMockUpRN.phl[236]" "PianoMockUp:polyPlanarProj44.mp";
connectAttr "PianoMockUp:polyTweakUV42.out" "PianoMockUpRN.phl[237]";
connectAttr "PianoMockUp:polyTweakUV42.uvtk[0]" "PianoMockUpRN.phl[238]";
connectAttr "PianoMockUpRN.phl[239]" "PianoMockUp:polyPlanarProj45.mp";
connectAttr "PianoMockUp:polyTweakUV43.out" "PianoMockUpRN.phl[240]";
connectAttr "PianoMockUp:polyTweakUV43.uvtk[0]" "PianoMockUpRN.phl[241]";
connectAttr "PianoMockUpRN.phl[242]" "PianoMockUp:polyPlanarProj46.mp";
connectAttr "PianoMockUp:polyTweakUV44.out" "PianoMockUpRN.phl[243]";
connectAttr "PianoMockUp:polyTweakUV44.uvtk[0]" "PianoMockUpRN.phl[244]";
connectAttr "PianoMockUpRN.phl[245]" "PianoMockUp:polyPlanarProj47.mp";
connectAttr "PianoMockUp:polyTweakUV45.out" "PianoMockUpRN.phl[246]";
connectAttr "PianoMockUp:polyTweakUV45.uvtk[0]" "PianoMockUpRN.phl[247]";
connectAttr "PianoMockUpRN.phl[248]" "PianoMockUp:polyPlanarProj48.mp";
connectAttr "PianoMockUp:polyTweakUV46.out" "PianoMockUpRN.phl[249]";
connectAttr "PianoMockUp:polyTweakUV46.uvtk[0]" "PianoMockUpRN.phl[250]";
connectAttr "PianoMockUpRN.phl[251]" "PianoMockUp:polyPlanarProj49.mp";
connectAttr "PianoMockUp:polyTweakUV47.out" "PianoMockUpRN.phl[252]";
connectAttr "PianoMockUp:polyTweakUV47.uvtk[0]" "PianoMockUpRN.phl[253]";
connectAttr "PianoMockUpRN.phl[254]" "PianoMockUp:polyPlanarProj50.mp";
connectAttr "PianoMockUp:polyTweakUV48.out" "PianoMockUpRN.phl[255]";
connectAttr "PianoMockUp:polyTweakUV48.uvtk[0]" "PianoMockUpRN.phl[256]";
connectAttr "PianoMockUpRN.phl[257]" "PianoMockUp:polyPlanarProj51.mp";
connectAttr "PianoMockUp:polyTweakUV49.out" "PianoMockUpRN.phl[258]";
connectAttr "PianoMockUp:polyTweakUV49.uvtk[0]" "PianoMockUpRN.phl[259]";
connectAttr "PianoMockUpRN.phl[260]" "PianoMockUp:polyPlanarProj52.mp";
connectAttr "PianoMockUp:polyTweakUV52.out" "PianoMockUpRN.phl[261]";
connectAttr "PianoMockUp:polyTweakUV52.uvtk[0]" "PianoMockUpRN.phl[262]";
connectAttr "PianoMockUpRN.phl[263]" "PianoMockUp:polyPlanarProj96.mp";
connectAttr "PianoMockUpRN.phl[264]" "PianoMockUp:polyPlanarProj95.mp";
connectAttr "PianoMockUp:polyPlanarProj55.out" "PianoMockUpRN.phl[265]";
connectAttr "PianoMockUpRN.phl[266]" "PianoMockUp:polyPlanarProj55.mp";
connectAttr "PianoMockUp:polyTweakUV50.out" "PianoMockUpRN.phl[267]";
connectAttr "PianoMockUp:polyTweakUV50.uvtk[0]" "PianoMockUpRN.phl[268]";
connectAttr "PianoMockUpRN.phl[269]" "PianoMockUp:polyPlanarProj53.mp";
connectAttr "PianoMockUp:polyTweakUV51.out" "PianoMockUpRN.phl[270]";
connectAttr "PianoMockUp:polyTweakUV51.uvtk[0]" "PianoMockUpRN.phl[271]";
connectAttr "PianoMockUpRN.phl[272]" "PianoMockUp:polyPlanarProj54.mp";
connectAttr "PianoMockUp:polyTweakUV87.out" "PianoMockUpRN.phl[273]";
connectAttr "PianoMockUp:polyTweakUV87.uvtk[0]" "PianoMockUpRN.phl[274]";
connectAttr "PianoMockUpRN.phl[275]" "PianoMockUp:polyPlanarProj90.mp";
connectAttr "PianoMockUpRN.phl[276]" "PianoMockUp:polyPlanarProj92.ip";
connectAttr "PianoMockUpRN.phl[277]" "PianoMockUp:polyPlanarProj91.ip";
connectAttr "PianoMockUpRN.phl[278]" "PianoMockUp:polyPlanarProj8.ip";
connectAttr "PianoMockUpRN.phl[279]" "polyPlanarProj1.ip";
connectAttr "PianoMockUpRN.phl[280]" "PianoMockUp:polyPlanarProj2.ip";
connectAttr "PianoMockUpRN.phl[281]" "PianoMockUp:polyPlanarProj6.ip";
connectAttr "PianoMockUpRN.phl[282]" "PianoMockUp:polyPlanarProj3.ip";
connectAttr "PianoMockUpRN.phl[283]" "PianoMockUp:polyPlanarProj4.ip";
connectAttr "PianoMockUpRN.phl[284]" "PianoMockUp:polyPlanarProj90.ip";
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
connectAttr "PianoMockUpRNfosterParent1.msg" "PianoMockUpRN.fp";
connectAttr "polyPlanarProj1.out" "PianoMockUp:polyPlanarProj1.ip";
connectAttr "PianoMockUp:polySurfaceShape1.o" "PianoMockUp:polyPlanarProj5.ip";
connectAttr "PianoMockUp:polySurfaceShape2.o" "PianoMockUp:polyPlanarProj7.ip";
connectAttr "PianoMockUp:polySurfaceShape3.o" "PianoMockUp:polyPlanarProj9.ip";
connectAttr "PianoMockUp:polySurfaceShape4.o" "PianoMockUp:polyPlanarProj10.ip";
connectAttr "PianoMockUp:polySurfaceShape5.o" "PianoMockUp:polyPlanarProj11.ip";
connectAttr "PianoMockUp:polySurfaceShape6.o" "PianoMockUp:polyPlanarProj12.ip";
connectAttr "PianoMockUp:polySurfaceShape7.o" "PianoMockUp:polyPlanarProj13.ip";
connectAttr "PianoMockUp:polySurfaceShape8.o" "PianoMockUp:polyPlanarProj14.ip";
connectAttr "PianoMockUp:polySurfaceShape9.o" "PianoMockUp:polyPlanarProj15.ip";
connectAttr "PianoMockUp:polySurfaceShape10.o" "PianoMockUp:polyPlanarProj16.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape11.o" "PianoMockUp:polyPlanarProj17.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape12.o" "PianoMockUp:polyPlanarProj18.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape13.o" "PianoMockUp:polyPlanarProj19.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape14.o" "PianoMockUp:polyPlanarProj20.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape15.o" "PianoMockUp:polyPlanarProj21.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape16.o" "PianoMockUp:polyPlanarProj22.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape17.o" "PianoMockUp:polyPlanarProj23.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape18.o" "PianoMockUp:polyPlanarProj24.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape19.o" "PianoMockUp:polyPlanarProj25.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape20.o" "PianoMockUp:polyPlanarProj26.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape21.o" "PianoMockUp:polyPlanarProj27.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape22.o" "PianoMockUp:polyPlanarProj28.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape23.o" "PianoMockUp:polyPlanarProj29.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape24.o" "PianoMockUp:polyPlanarProj30.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape25.o" "PianoMockUp:polyPlanarProj31.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape26.o" "PianoMockUp:polyPlanarProj32.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape27.o" "PianoMockUp:polyPlanarProj33.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape28.o" "PianoMockUp:polyPlanarProj34.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape29.o" "PianoMockUp:polyPlanarProj35.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape30.o" "PianoMockUp:polyPlanarProj36.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape31.o" "PianoMockUp:polyPlanarProj37.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape32.o" "PianoMockUp:polyPlanarProj38.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape33.o" "PianoMockUp:polyPlanarProj39.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape34.o" "PianoMockUp:polyPlanarProj40.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape35.o" "PianoMockUp:polyPlanarProj41.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape36.o" "PianoMockUp:polyPlanarProj42.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape37.o" "PianoMockUp:polyPlanarProj43.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape38.o" "PianoMockUp:polyPlanarProj44.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape39.o" "PianoMockUp:polyPlanarProj45.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape40.o" "PianoMockUp:polyPlanarProj46.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape41.o" "PianoMockUp:polyPlanarProj47.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape42.o" "PianoMockUp:polyPlanarProj48.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape43.o" "PianoMockUp:polyPlanarProj49.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape44.o" "PianoMockUp:polyPlanarProj50.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape45.o" "PianoMockUp:polyPlanarProj51.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape46.o" "PianoMockUp:polyPlanarProj52.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape47.o" "PianoMockUp:polyPlanarProj53.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape48.o" "PianoMockUp:polyPlanarProj54.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape49.o" "PianoMockUp:polyPlanarProj55.ip"
		;
connectAttr "PianoMockUp:polyTweak7.out" "PianoMockUp:polyPlanarProj56.ip";
connectAttr "PianoMockUp:polyPlanarProj2.out" "PianoMockUp:polyTweak7.ip";
connectAttr "PianoMockUp:polyPlanarProj8.out" "PianoMockUp:polyPlanarProj57.ip";
connectAttr "PianoMockUp:polyPlanarProj7.out" "PianoMockUp:polyPlanarProj58.ip";
connectAttr "PianoMockUp:polyPlanarProj9.out" "PianoMockUp:polyPlanarProj59.ip";
connectAttr "PianoMockUp:polySurfaceShape50.o" "PianoMockUp:polyPlanarProj60.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape51.o" "PianoMockUp:polyPlanarProj61.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape52.o" "PianoMockUp:polyPlanarProj62.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape53.o" "PianoMockUp:polyPlanarProj63.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape54.o" "PianoMockUp:polyPlanarProj64.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape55.o" "PianoMockUp:polyPlanarProj65.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape56.o" "PianoMockUp:polyPlanarProj66.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape57.o" "PianoMockUp:polyPlanarProj67.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape58.o" "PianoMockUp:polyPlanarProj68.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape59.o" "PianoMockUp:polyPlanarProj69.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape60.o" "PianoMockUp:polyPlanarProj70.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape61.o" "PianoMockUp:polyPlanarProj71.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape62.o" "PianoMockUp:polyPlanarProj72.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape63.o" "PianoMockUp:polyPlanarProj73.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape64.o" "PianoMockUp:polyPlanarProj74.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape65.o" "PianoMockUp:polyPlanarProj75.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape66.o" "PianoMockUp:polyPlanarProj76.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape67.o" "PianoMockUp:polyPlanarProj77.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape68.o" "PianoMockUp:polyPlanarProj78.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape69.o" "PianoMockUp:polyPlanarProj79.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape70.o" "PianoMockUp:polyPlanarProj80.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape71.o" "PianoMockUp:polyPlanarProj81.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape72.o" "PianoMockUp:polyPlanarProj82.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape73.o" "PianoMockUp:polyPlanarProj83.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape74.o" "PianoMockUp:polyPlanarProj84.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape75.o" "PianoMockUp:polyPlanarProj85.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape76.o" "PianoMockUp:polyPlanarProj86.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape77.o" "PianoMockUp:polyPlanarProj87.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape78.o" "PianoMockUp:polyPlanarProj88.ip"
		;
connectAttr "PianoMockUp:polySurfaceShape79.o" "PianoMockUp:polyPlanarProj89.ip"
		;
connectAttr "PianoMockUp:polyPlanarProj92.out" "PianoMockUp:polyPlanarProj93.ip"
		;
connectAttr "PianoMockUp:polyPlanarProj57.out" "PianoMockUp:polyPlanarProj94.ip"
		;
connectAttr "PianoMockUp:polyPlanarProj1.out" "PianoMockUp:polyTweakUV1.ip";
connectAttr "PianoMockUp:polyPlanarProj56.out" "PianoMockUp:polyTweakUV2.ip";
connectAttr "PianoMockUp:polyPlanarProj3.out" "PianoMockUp:polyTweakUV3.ip";
connectAttr "PianoMockUp:polyPlanarProj4.out" "PianoMockUp:polyTweakUV4.ip";
connectAttr "PianoMockUp:polyPlanarProj5.out" "PianoMockUp:polyTweakUV5.ip";
connectAttr "PianoMockUp:polyPlanarProj6.out" "PianoMockUp:polyTweakUV6.ip";
connectAttr "PianoMockUp:polyPlanarProj10.out" "PianoMockUp:polyTweakUV7.ip";
connectAttr "PianoMockUp:polyPlanarProj11.out" "PianoMockUp:polyTweakUV8.ip";
connectAttr "PianoMockUp:polyPlanarProj12.out" "PianoMockUp:polyTweakUV9.ip";
connectAttr "PianoMockUp:polyPlanarProj13.out" "PianoMockUp:polyTweakUV10.ip";
connectAttr "PianoMockUp:polyPlanarProj14.out" "PianoMockUp:polyTweakUV11.ip";
connectAttr "PianoMockUp:polyPlanarProj15.out" "PianoMockUp:polyTweakUV12.ip";
connectAttr "PianoMockUp:polyPlanarProj16.out" "PianoMockUp:polyTweakUV13.ip";
connectAttr "PianoMockUp:polyPlanarProj17.out" "PianoMockUp:polyTweakUV14.ip";
connectAttr "PianoMockUp:polyPlanarProj18.out" "PianoMockUp:polyTweakUV15.ip";
connectAttr "PianoMockUp:polyPlanarProj19.out" "PianoMockUp:polyTweakUV16.ip";
connectAttr "PianoMockUp:polyPlanarProj20.out" "PianoMockUp:polyTweakUV17.ip";
connectAttr "PianoMockUp:polyPlanarProj21.out" "PianoMockUp:polyTweakUV18.ip";
connectAttr "PianoMockUp:polyPlanarProj22.out" "PianoMockUp:polyTweakUV19.ip";
connectAttr "PianoMockUp:polyPlanarProj23.out" "PianoMockUp:polyTweakUV20.ip";
connectAttr "PianoMockUp:polyPlanarProj24.out" "PianoMockUp:polyTweakUV21.ip";
connectAttr "PianoMockUp:polyPlanarProj25.out" "PianoMockUp:polyTweakUV22.ip";
connectAttr "PianoMockUp:polyPlanarProj26.out" "PianoMockUp:polyTweakUV23.ip";
connectAttr "PianoMockUp:polyPlanarProj27.out" "PianoMockUp:polyTweakUV24.ip";
connectAttr "PianoMockUp:polyPlanarProj28.out" "PianoMockUp:polyTweakUV25.ip";
connectAttr "PianoMockUp:polyPlanarProj29.out" "PianoMockUp:polyTweakUV26.ip";
connectAttr "PianoMockUp:polyPlanarProj30.out" "PianoMockUp:polyTweakUV27.ip";
connectAttr "PianoMockUp:polyPlanarProj31.out" "PianoMockUp:polyTweakUV28.ip";
connectAttr "PianoMockUp:polyPlanarProj32.out" "PianoMockUp:polyTweakUV29.ip";
connectAttr "PianoMockUp:polyPlanarProj33.out" "PianoMockUp:polyTweakUV30.ip";
connectAttr "PianoMockUp:polyPlanarProj34.out" "PianoMockUp:polyTweakUV31.ip";
connectAttr "PianoMockUp:polyPlanarProj35.out" "PianoMockUp:polyTweakUV32.ip";
connectAttr "PianoMockUp:polyPlanarProj36.out" "PianoMockUp:polyTweakUV33.ip";
connectAttr "PianoMockUp:polyPlanarProj37.out" "PianoMockUp:polyTweakUV34.ip";
connectAttr "PianoMockUp:polyPlanarProj38.out" "PianoMockUp:polyTweakUV35.ip";
connectAttr "PianoMockUp:polyPlanarProj39.out" "PianoMockUp:polyTweakUV36.ip";
connectAttr "PianoMockUp:polyPlanarProj40.out" "PianoMockUp:polyTweakUV37.ip";
connectAttr "PianoMockUp:polyPlanarProj41.out" "PianoMockUp:polyTweakUV38.ip";
connectAttr "PianoMockUp:polyPlanarProj42.out" "PianoMockUp:polyTweakUV39.ip";
connectAttr "PianoMockUp:polyPlanarProj43.out" "PianoMockUp:polyTweakUV40.ip";
connectAttr "PianoMockUp:polyPlanarProj44.out" "PianoMockUp:polyTweakUV41.ip";
connectAttr "PianoMockUp:polyPlanarProj45.out" "PianoMockUp:polyTweakUV42.ip";
connectAttr "PianoMockUp:polyPlanarProj46.out" "PianoMockUp:polyTweakUV43.ip";
connectAttr "PianoMockUp:polyPlanarProj47.out" "PianoMockUp:polyTweakUV44.ip";
connectAttr "PianoMockUp:polyPlanarProj48.out" "PianoMockUp:polyTweakUV45.ip";
connectAttr "PianoMockUp:polyPlanarProj49.out" "PianoMockUp:polyTweakUV46.ip";
connectAttr "PianoMockUp:polyPlanarProj50.out" "PianoMockUp:polyTweakUV47.ip";
connectAttr "PianoMockUp:polyPlanarProj51.out" "PianoMockUp:polyTweakUV48.ip";
connectAttr "PianoMockUp:polyPlanarProj52.out" "PianoMockUp:polyTweakUV49.ip";
connectAttr "PianoMockUp:polyPlanarProj53.out" "PianoMockUp:polyTweakUV50.ip";
connectAttr "PianoMockUp:polyPlanarProj54.out" "PianoMockUp:polyTweakUV51.ip";
connectAttr "PianoMockUp:polySurfaceShape80.o" "PianoMockUp:polyPlanarProj95.ip"
		;
connectAttr "PianoMockUp:polyPlanarProj95.out" "PianoMockUp:polyPlanarProj96.ip"
		;
connectAttr "PianoMockUp:polyPlanarProj96.out" "PianoMockUp:polyTweakUV52.ip";
connectAttr "PianoMockUp:polyPlanarProj94.out" "PianoMockUp:polyPlanarProj97.ip"
		;
connectAttr "PianoMockUp:polyPlanarProj97.out" "PianoMockUp:polyTweakUV53.ip";
connectAttr "PianoMockUp:polyTweakUV53.out" "PianoMockUp:polyPlanarProj98.ip";
connectAttr "PianoMockUp:polyPlanarProj98.out" "PianoMockUp:polyTweakUV54.ip";
connectAttr "PianoMockUp:polyPlanarProj59.out" "PianoMockUp:polyTweakUV55.ip";
connectAttr "PianoMockUp:polyPlanarProj60.out" "PianoMockUp:polyTweakUV56.ip";
connectAttr "PianoMockUp:polyPlanarProj61.out" "PianoMockUp:polyTweakUV57.ip";
connectAttr "PianoMockUp:polyPlanarProj62.out" "PianoMockUp:polyTweakUV58.ip";
connectAttr "PianoMockUp:polyPlanarProj63.out" "PianoMockUp:polyTweakUV59.ip";
connectAttr "PianoMockUp:polyPlanarProj64.out" "PianoMockUp:polyTweakUV60.ip";
connectAttr "PianoMockUp:polyPlanarProj65.out" "PianoMockUp:polyTweakUV61.ip";
connectAttr "PianoMockUp:polyPlanarProj66.out" "PianoMockUp:polyTweakUV62.ip";
connectAttr "PianoMockUp:polyPlanarProj67.out" "PianoMockUp:polyTweakUV63.ip";
connectAttr "PianoMockUp:polyPlanarProj68.out" "PianoMockUp:polyTweakUV64.ip";
connectAttr "PianoMockUp:polyPlanarProj69.out" "PianoMockUp:polyTweakUV65.ip";
connectAttr "PianoMockUp:polyPlanarProj70.out" "PianoMockUp:polyTweakUV66.ip";
connectAttr "PianoMockUp:polyPlanarProj71.out" "PianoMockUp:polyTweakUV67.ip";
connectAttr "PianoMockUp:polyPlanarProj72.out" "PianoMockUp:polyTweakUV68.ip";
connectAttr "PianoMockUp:polyPlanarProj73.out" "PianoMockUp:polyTweakUV69.ip";
connectAttr "PianoMockUp:polyPlanarProj74.out" "PianoMockUp:polyTweakUV70.ip";
connectAttr "PianoMockUp:polyPlanarProj75.out" "PianoMockUp:polyTweakUV71.ip";
connectAttr "PianoMockUp:polyPlanarProj79.out" "PianoMockUp:polyTweakUV72.ip";
connectAttr "PianoMockUp:polyPlanarProj78.out" "PianoMockUp:polyTweakUV73.ip";
connectAttr "PianoMockUp:polyPlanarProj77.out" "PianoMockUp:polyTweakUV74.ip";
connectAttr "PianoMockUp:polyPlanarProj76.out" "PianoMockUp:polyTweakUV75.ip";
connectAttr "PianoMockUp:polyPlanarProj80.out" "PianoMockUp:polyTweakUV76.ip";
connectAttr "PianoMockUp:polyPlanarProj81.out" "PianoMockUp:polyTweakUV77.ip";
connectAttr "PianoMockUp:polyPlanarProj82.out" "PianoMockUp:polyTweakUV78.ip";
connectAttr "PianoMockUp:polyPlanarProj83.out" "PianoMockUp:polyTweakUV79.ip";
connectAttr "PianoMockUp:polyPlanarProj84.out" "PianoMockUp:polyTweakUV80.ip";
connectAttr "PianoMockUp:polyPlanarProj85.out" "PianoMockUp:polyTweakUV81.ip";
connectAttr "PianoMockUp:polyPlanarProj86.out" "PianoMockUp:polyTweakUV82.ip";
connectAttr "PianoMockUp:polyPlanarProj87.out" "PianoMockUp:polyTweakUV83.ip";
connectAttr "PianoMockUp:polyPlanarProj88.out" "PianoMockUp:polyTweakUV84.ip";
connectAttr "PianoMockUp:polyPlanarProj89.out" "PianoMockUp:polyTweakUV85.ip";
connectAttr "PianoMockUp:polyPlanarProj93.out" "PianoMockUp:polyPlanarProj99.ip"
		;
connectAttr "PianoMockUp:polyPlanarProj99.out" "PianoMockUp:polyTweakUV86.ip";
connectAttr "PianoMockUp:polyPlanarProj90.out" "PianoMockUp:polyTweakUV87.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PianoMockUpUV.ma
