//Maya ASCII 2027 scene
//Name: barCounter_Basic_001.ma
//Last modified: Sun, Sep 20, 2026 11:35:30 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "30E5345A-43AB-4982-3B41-3DBFB4738461";
createNode transform -s -n "persp";
	rename -uid "0C0172C6-424C-1D73-8419-29B42BF575F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8740495214822435 5.4084060094201618 -7.7789704829072557 ;
	setAttr ".r" -type "double3" -31.93755095722328 235.59963175035173 -0.00097156064120537189 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "302A93F7-401A-BC0C-53B8-9683391081CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 21.803328877078648;
	setAttr ".coi" 8.6243753531995999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5884337972457763 2.139372145269812 -0.30589222722240406 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA9883DD-464A-AB26-A90C-D89B9A87D1D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66C9D885-462A-988F-8423-0FA7DFEB1CB3";
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
	rename -uid "F20E9DD0-4D8F-4767-238A-B2A2920F2D80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F74F96CD-4419-943B-AEC2-EF83CEF676F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.486486486486484;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B3B3CE6-4CEC-BDD9-0126-1E839928680D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "140E6AE7-4B14-80A8-7123-698E166BDE59";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.945811239269847;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "6F084EB7-423E-B809-C068-45B0F177D250";
	setAttr ".t" -type "double3" -4.5884337972457763 2.139372145269812 -2.8225365814409953 ;
	setAttr ".s" -type "double3" 10.111858336940116 0.24896346258341018 2.1144246015499215 ;
createNode transform -n "transform19" -p "pCube3";
	rename -uid "B8791C30-43A7-CB80-8B2F-6896BB07BD67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform19";
	rename -uid "6C01E4EE-4EA2-564D-DF38-67AEB98EA780";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube4";
	rename -uid "7D89E7FD-4D98-A368-2128-BE93617AAC18";
	setAttr ".t" -type "double3" -0.18677322962039611 2.139372145269812 -7.008699216538691 ;
	setAttr ".r" -type "double3" 0 -7830.7319834812834 0 ;
	setAttr ".s" -type "double3" 10.482388098205803 0.24896346258341018 1.8662699594014827 ;
createNode transform -n "transform28" -p "pCube4";
	rename -uid "84A901E8-4B66-67AC-555D-FAB5B28FE358";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform28";
	rename -uid "461DA72C-48D8-EB1E-8428-16A4E0488A11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube5";
	rename -uid "5B71BE5E-4A38-27FE-4304-AA9736BE576F";
	setAttr ".t" -type "double3" -4.5902913463486019 1.067595587627864 -3.0238328918882891 ;
	setAttr ".r" -type "double3" 0 -179.85942718498646 0 ;
	setAttr ".s" -type "double3" 9.204242826472429 2.078473152096282 0.93145249767069294 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "78983638-49B8-3F3B-4A35-ECAD6513DE68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "98C99A6E-4C97-C971-5FC1-8191AD6FF7DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.72388547658920288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.71974552 0.875 0.030254498 0.125 0.045847252
		 0.375 0.7041527 0.625 0.69777095 0.875 0.052229054 0.625 0.70875823 0.875 0.041241776
		 0.625 0.70439136 0.875 0.045608647 0.625 0.70108116 0.875 0.048918851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[2]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 0 2.910383e-11 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[14]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[23]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[24]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[25]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.37898201 -0.5 -0.5 -0.31661099 -0.5
		 0.5 -0.29108378 -0.5 0.5 -0.33503288 -0.5 0.5 -0.31756541 -0.5 0.5 -0.3043246 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 7 0 9 6 0 10 13 0 9 10 1 11 8 0 12 11 0 13 12 0;
	setAttr -s 7 -ch 38 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 8 15 14 18 17 16 12 -4 -14
		mu 0 8 17 18 24 22 20 14 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 9 -12 -13 -17 -18 -19 -15 -10 -8 -6
		mu 0 9 1 10 15 21 23 25 19 11 3
		f 5 10 4 6 8 13
		mu 0 5 12 0 2 13 16
		f 4 2 9 -16 -9
		mu 0 4 4 5 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube5";
	rename -uid "30A814CD-4272-9765-9F1B-92970020E180";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform12";
	rename -uid "66D7A999-47E6-0333-5573-AEAB01B5898E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.73638546466827393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt[0:64]" -type "float3"  1.8189894e-12 -2.9802322e-08 
		-8.1956387e-08 5.9606464e-08 -2.9802322e-08 -1.1175871e-07 -1.4900797e-07 1.7881393e-07 
		-2.4586916e-07 8.9408786e-08 1.1920929e-07 5.2154064e-08 2.9798684e-08 1.4901161e-08 
		1.1175871e-07 -1.4900797e-07 -3.2782555e-07 1.3411045e-07 2.9802322e-08 -3.3527613e-08 
		5.9604645e-08 -8.9406967e-08 -5.5879354e-09 8.9406967e-08 -8.9406967e-08 -4.6566129e-10 
		2.9802322e-08 2.980596e-08 -1.3038516e-08 -4.4703484e-08 -8.9403329e-08 5.5879354e-09 
		8.1956387e-08 -8.9410605e-08 5.2154064e-08 5.2154064e-08 -8.9406967e-08 1.8626451e-09 
		4.4703484e-08 -8.9403329e-08 9.3132257e-09 4.4703484e-08 2.980596e-08 -1.3038516e-08 
		-4.4703484e-08 -8.9403329e-08 5.5879354e-09 8.1956387e-08 -8.9403329e-08 9.3132257e-09 
		4.4703484e-08 -8.9406967e-08 1.8626451e-09 4.4703484e-08 -8.9410605e-08 5.2154064e-08 
		5.2154064e-08 -8.9406967e-08 -4.6566129e-10 2.9802322e-08 -8.9406967e-08 -5.5879354e-09 
		8.9406967e-08 2.9802322e-08 -3.3527613e-08 5.9604645e-08 2.9802322e-08 -3.7252903e-09 
		-2.9802322e-08 -2.9802322e-08 2.7939677e-08 0 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.4901161e-08 2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 -2.7939677e-08 1.4901161e-08 
		2.9804141e-08 -2.7939677e-08 2.9802322e-08 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 
		-2.9802322e-08 -3.5390258e-08 -2.9802322e-08 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.4901161e-08 2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 2.9802322e-08 1.3411045e-07 
		2.9804141e-08 3.5390258e-08 4.4703484e-08 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 
		-2.9802322e-08 -3.5390258e-08 -2.9802322e-08 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.4901161e-08 2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 2.9802322e-08 1.3411045e-07 
		2.9804141e-08 3.5390258e-08 4.4703484e-08 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 
		-2.9802322e-08 -3.5390258e-08 -2.9802322e-08 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.8626451e-09 -2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 2.9802322e-08 1.3411045e-07 
		2.9804141e-08 3.5390258e-08 4.4703484e-08 0 -1.8626451e-09 -2.9802322e-08 0 5.5879354e-09 
		-2.9802322e-08 0 -1.8626451e-09 1.4901161e-08 7.2759576e-12 1.8626451e-09 7.4505806e-09 
		-1.8189894e-12 -1.8626451e-09 7.4505806e-09 1.8189894e-12 -4.6566129e-10 2.9802322e-08 
		1.8189894e-12 -5.5879354e-09 2.9802322e-08 1.8189894e-12 -5.5879354e-09 2.9802322e-08 
		-1.8189894e-12 0 2.9802322e-08 1.8189894e-12 0 2.9802322e-08 1.8189894e-12 0 2.9802322e-08;
createNode transform -n "pCube6";
	rename -uid "F1AF6A8E-4171-963B-448B-98827EA02435";
	setAttr ".t" -type "double3" -0.54912128336656951 1.067595587627864 -7.2731129103354029 ;
	setAttr ".r" -type "double3" 0 -88.530194050513444 0 ;
	setAttr ".s" -type "double3" 7.5662114535300748 2.078473152096282 0.93145249767069294 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "6E2FBA9D-44D7-548A-BE20-C1A185E4BCE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "18951719-4E9C-7FC8-A016-F3A67AD4294C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.72388547658920288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.71974552 0.875 0.030254498 0.125 0.045847252
		 0.375 0.7041527 0.625 0.69777095 0.875 0.052229054 0.625 0.70875823 0.875 0.041241776
		 0.625 0.70439136 0.875 0.045608647 0.625 0.70108116 0.875 0.048918851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[2]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 0 2.910383e-11 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[14]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[23]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[24]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr ".pt[25]" -type "float3" 1.8626451e-09 0 -2.910383e-11 ;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.37898201 -0.5 -0.5 -0.31661099 -0.5
		 0.5 -0.29108378 -0.5 0.5 -0.33503288 -0.5 0.5 -0.31756541 -0.5 0.5 -0.3043246 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 7 0 9 6 0 10 13 0 9 10 1 11 8 0 12 11 0 13 12 0;
	setAttr -s 7 -ch 38 ".fc[0:6]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 8 15 14 18 17 16 12 -4 -14
		mu 0 8 17 18 24 22 20 14 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 9 -12 -13 -17 -18 -19 -15 -10 -8 -6
		mu 0 9 1 10 15 21 23 25 19 11 3
		f 5 10 4 6 8 13
		mu 0 5 12 0 2 13 16
		f 4 2 9 -16 -9
		mu 0 4 4 5 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "89546FD1-44D5-1AD1-A53E-85BB18A7B1C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6:54]" "f[56:60]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.73638546466827393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.71974552 0.875 0.030254498 0.125 0.045847252
		 0.375 0.7041527 0.625 0.69777095 0.875 0.052229054 0.625 0.70875823 0.875 0.041241776
		 0.625 0.70439136 0.875 0.045608647 0.625 0.70108116 0.875 0.048918851 0.375 0.7041527
		 0.625 0.69777095 0.625 0.70108116 0.625 0.70439136 0.625 0.70875823 0.625 0.71974552
		 0.625 0.75 0.375 0.75 0.375 0.7041527 0.625 0.69777095 0.625 0.70108116 0.625 0.70439136
		 0.625 0.70875823 0.625 0.71974552 0.625 0.75 0.375 0.75 0.375 0.7041527 0.625 0.69777095
		 0.625 0.70108116 0.625 0.70439136 0.625 0.70875823 0.625 0.71974552 0.625 0.75 0.375
		 0.75 0.375 0.7041527 0.625 0.69777095 0.625 0.70108116 0.625 0.70439136 0.625 0.70875823
		 0.625 0.71974552 0.625 0.75 0.375 0.75 0.375 0.7041527 0.625 0.69777095 0.625 0.70108116
		 0.625 0.70439136 0.625 0.70875823 0.625 0.71974552 0.625 0.75 0.375 0.75 0.375 0.7041527
		 0.625 0.69777095 0.625 0.70108116 0.625 0.70439136 0.625 0.70875823 0.625 0.71974552
		 0.625 0.75 0.375 0.75 0.375 0.050000001 0.375 0.72707635 0.625 0.72277093 0.375 0.72707635
		 0.625 0.72277093 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt[0:64]" -type "float3"  1.8189894e-12 -2.9802322e-08 
		-8.1956387e-08 5.9606464e-08 -2.9802322e-08 -1.1175871e-07 -1.4900797e-07 1.7881393e-07 
		-2.4586916e-07 8.9408786e-08 1.1920929e-07 5.2154064e-08 2.9798684e-08 1.4901161e-08 
		1.1175871e-07 -1.4900797e-07 -3.2782555e-07 1.3411045e-07 2.9802322e-08 -3.3527613e-08 
		5.9604645e-08 -8.9406967e-08 -5.5879354e-09 8.9406967e-08 -8.9406967e-08 -4.6566129e-10 
		2.9802322e-08 2.980596e-08 -1.3038516e-08 -4.4703484e-08 -8.9403329e-08 5.5879354e-09 
		8.1956387e-08 -8.9410605e-08 5.2154064e-08 5.2154064e-08 -8.9406967e-08 1.8626451e-09 
		4.4703484e-08 -8.9403329e-08 9.3132257e-09 4.4703484e-08 2.980596e-08 -1.3038516e-08 
		-4.4703484e-08 -8.9403329e-08 5.5879354e-09 8.1956387e-08 -8.9403329e-08 9.3132257e-09 
		4.4703484e-08 -8.9406967e-08 1.8626451e-09 4.4703484e-08 -8.9410605e-08 5.2154064e-08 
		5.2154064e-08 -8.9406967e-08 -4.6566129e-10 2.9802322e-08 -8.9406967e-08 -5.5879354e-09 
		8.9406967e-08 2.9802322e-08 -3.3527613e-08 5.9604645e-08 2.9802322e-08 -3.7252903e-09 
		-2.9802322e-08 -2.9802322e-08 2.7939677e-08 0 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.4901161e-08 2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 -2.7939677e-08 1.4901161e-08 
		2.9804141e-08 -2.7939677e-08 2.9802322e-08 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 
		-2.9802322e-08 -3.5390258e-08 -2.9802322e-08 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.4901161e-08 2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 2.9802322e-08 1.3411045e-07 
		2.9804141e-08 3.5390258e-08 4.4703484e-08 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 
		-2.9802322e-08 -3.5390258e-08 -2.9802322e-08 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.4901161e-08 2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 2.9802322e-08 1.3411045e-07 
		2.9804141e-08 3.5390258e-08 4.4703484e-08 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 
		-2.9802322e-08 -3.5390258e-08 -2.9802322e-08 -2.9802322e-08 3.5390258e-08 2.9802322e-08 
		-2.9795046e-08 -1.8626451e-09 -2.2351742e-08 -2.9804141e-08 -1.3969839e-08 7.4505806e-09 
		-2.9800503e-08 -1.3969839e-08 2.9802322e-08 -2.9800503e-08 2.9802322e-08 1.3411045e-07 
		2.9804141e-08 3.5390258e-08 4.4703484e-08 0 -1.8626451e-09 -2.9802322e-08 0 5.5879354e-09 
		-2.9802322e-08 0 -1.8626451e-09 1.4901161e-08 7.2759576e-12 1.8626451e-09 7.4505806e-09 
		-1.8189894e-12 -1.8626451e-09 7.4505806e-09 1.8189894e-12 -4.6566129e-10 2.9802322e-08 
		1.8189894e-12 -5.5879354e-09 2.9802322e-08 1.8189894e-12 -5.5879354e-09 2.9802322e-08 
		-1.8189894e-12 0 2.9802322e-08 1.8189894e-12 0 2.9802322e-08 1.8189894e-12 0 2.9802322e-08;
	setAttr -s 69 ".vt[0:68]"  -0.5 -0.49999991 0.49999991 0.50000024 -0.49999991 0.50000012
		 -0.50000012 0.50000012 0.49999976 0.5000003 0.50000006 0.5000003 -0.49999961 0.49999994 -0.49999985
		 0.50000006 0.49999961 -0.49999988 -0.49999961 -0.49999991 -0.49999991 0.50000012 -0.49999988 -0.49999991
		 0.50000012 -0.37898201 -0.49999997 -0.49999961 -0.31661093 -0.5 0.50000012 -0.29108375 -0.49999991
		 0.50000006 -0.33503282 -0.49999994 0.50000012 -0.31756538 -0.49999994 0.50000012 -0.3043246 -0.49999994
		 -0.49999961 -0.31661093 -0.5 0.50000012 -0.29108375 -0.49999991 0.50000012 -0.3043246 -0.49999994
		 0.50000012 -0.31756538 -0.49999994 0.50000006 -0.33503282 -0.49999994 0.50000012 -0.37898201 -0.49999997
		 0.50000012 -0.49999988 -0.49999991 -0.49999961 -0.49999991 -0.49999991 -0.49999961 -0.31661093 -0.72411919
		 0.5 -0.29108372 -0.72411919 0.5 -0.30432457 -0.72411919 0.50000006 -0.31756538 -0.72411919
		 0.5 -0.33503288 -0.72411919 0.50000006 -0.37898201 -0.72411919 0.50000006 -0.49999991 -0.72411919
		 -0.49999961 -0.49999991 -0.72411919 -0.49999961 -0.31661093 -0.72411919 0.5 -0.29108378 -0.72411919
		 0.5 -0.30432457 -0.72411919 0.50000006 -0.31756538 -0.72411919 0.5 -0.33503288 -0.72411919
		 0.50000006 -0.37898201 -0.72411919 0.50000006 -0.49999985 -0.72411907 -0.49999961 -0.49999985 -0.72411913
		 -0.49999961 -0.31661093 -0.72411919 0.5 -0.29108378 -0.72411919 0.5 -0.30432457 -0.72411919
		 0.50000006 -0.31756538 -0.72411919 0.5 -0.33503288 -0.72411919 0.50000006 -0.37898201 -0.72411919
		 0.50000006 -0.49999985 -0.72411907 -0.49999961 -0.49999985 -0.72411913 -0.49999961 -0.31661093 -0.72411919
		 0.5 -0.29108378 -0.72411919 0.5 -0.30432457 -0.72411919 0.50000006 -0.31756538 -0.72411919
		 0.5 -0.33503288 -0.72411919 0.50000006 -0.37898201 -0.72411919 0.50000006 -0.49999985 -0.72411907
		 -0.49999961 -0.49999985 -0.72411913 -0.49999964 -0.31661093 -0.72411919 0.50000006 -0.29108375 -0.72411919
		 0.50000006 -0.3043246 -0.72411919 0.50000006 -0.31756538 -0.72411919 0.50000006 -0.33503288 -0.72411919
		 0.50000006 -0.37898201 -0.72411919 0.50000006 -0.49999988 -0.72411919 -0.49999964 -0.49999988 -0.72411919
		 -0.5 -0.29999989 0.5 -0.49999964 -0.40830541 -0.72411919 0.50000006 -0.39108375 -0.72411907
		 -0.49999964 -0.40830538 -1.069518566 0.5 -0.39108372 -1.069518566 0.5 -0.49999985 -1.069518566
		 -0.49999964 -0.49999985 -1.069518566;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 5 0 6 7 0 0 62 0 1 3 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 7 0 9 6 0 10 13 0 9 10 0 11 8 0 12 11 0 13 12 0
		 9 14 0 10 15 0 14 15 0 13 16 0 15 16 0 12 17 0 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0
		 7 20 0 19 20 0 6 21 0 21 20 0 14 21 0 14 22 0 15 23 0 22 23 0 16 24 1 23 24 0 17 25 1
		 24 25 0 18 26 1 25 26 0 19 27 1 26 27 0 20 28 0 27 28 0 21 29 0 29 28 0 22 29 0 22 30 0
		 23 31 0 30 31 0 24 32 0 31 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0
		 35 36 0 29 37 0 37 36 0 30 37 0 30 38 0 31 39 0 38 39 0 32 40 0 39 40 0 33 41 0 40 41 0
		 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 45 44 0 38 45 0 38 46 0 39 47 0
		 46 47 0 40 48 0 47 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 51 52 0
		 45 53 0 53 52 0 46 53 0 46 54 0 47 55 0 54 55 0 48 56 0 55 56 0 49 57 0 56 57 0 50 58 0
		 57 58 0 51 59 0 58 59 0 52 60 0 59 64 0 53 61 0 61 60 0 54 63 0 62 2 0 9 62 1 63 61 1
		 64 60 0 63 64 0 63 65 0 64 66 0 65 66 0 60 67 0 66 67 0 61 68 0 68 67 0 65 68 0;
	setAttr -s 61 -ch 256 ".fc[0:60]" -type "polyFaces" 
		f 5 0 5 -2 -116 -5
		mu 0 5 0 1 3 2 74
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 122 124 -127 -128
		mu 0 4 77 78 79 80
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 9 -12 -13 -17 -18 -19 -15 -10 -8 -6
		mu 0 9 1 10 15 21 23 25 19 11 3
		f 4 116 115 6 8
		mu 0 4 16 74 2 13
		f 4 2 9 -16 -9
		mu 0 4 4 5 18 17
		f 4 15 20 -22 -20
		mu 0 4 17 18 27 26
		f 4 14 22 -24 -21
		mu 0 4 18 24 28 27
		f 4 18 24 -26 -23
		mu 0 4 24 22 29 28
		f 4 17 26 -28 -25
		mu 0 4 22 20 30 29
		f 4 16 28 -30 -27
		mu 0 4 20 14 31 30
		f 4 12 30 -32 -29
		mu 0 4 14 7 32 31
		f 4 -4 32 33 -31
		mu 0 4 7 6 33 32
		f 4 -14 19 34 -33
		mu 0 4 6 17 26 33
		f 4 21 36 -38 -36
		mu 0 4 26 27 35 34
		f 4 23 38 -40 -37
		mu 0 4 27 28 36 35
		f 4 25 40 -42 -39
		mu 0 4 28 29 37 36
		f 4 27 42 -44 -41
		mu 0 4 29 30 38 37
		f 4 29 44 -46 -43
		mu 0 4 30 31 39 38
		f 4 31 46 -48 -45
		mu 0 4 31 32 40 39
		f 4 -34 48 49 -47
		mu 0 4 32 33 41 40
		f 4 -35 35 50 -49
		mu 0 4 33 26 34 41
		f 4 37 52 -54 -52
		mu 0 4 34 35 43 42
		f 4 39 54 -56 -53
		mu 0 4 35 36 44 43
		f 4 41 56 -58 -55
		mu 0 4 36 37 45 44
		f 4 43 58 -60 -57
		mu 0 4 37 38 46 45
		f 4 45 60 -62 -59
		mu 0 4 38 39 47 46
		f 4 47 62 -64 -61
		mu 0 4 39 40 48 47
		f 4 -50 64 65 -63
		mu 0 4 40 41 49 48
		f 4 -51 51 66 -65
		mu 0 4 41 34 42 49
		f 4 53 68 -70 -68
		mu 0 4 42 43 51 50
		f 4 55 70 -72 -69
		mu 0 4 43 44 52 51
		f 4 57 72 -74 -71
		mu 0 4 44 45 53 52
		f 4 59 74 -76 -73
		mu 0 4 45 46 54 53
		f 4 61 76 -78 -75
		mu 0 4 46 47 55 54
		f 4 63 78 -80 -77
		mu 0 4 47 48 56 55
		f 4 -66 80 81 -79
		mu 0 4 48 49 57 56
		f 4 -67 67 82 -81
		mu 0 4 49 42 50 57
		f 4 69 84 -86 -84
		mu 0 4 50 51 59 58
		f 4 71 86 -88 -85
		mu 0 4 51 52 60 59
		f 4 73 88 -90 -87
		mu 0 4 52 53 61 60
		f 4 75 90 -92 -89
		mu 0 4 53 54 62 61
		f 4 77 92 -94 -91
		mu 0 4 54 55 63 62
		f 4 79 94 -96 -93
		mu 0 4 55 56 64 63
		f 4 -82 96 97 -95
		mu 0 4 56 57 65 64
		f 4 -83 83 98 -97
		mu 0 4 57 50 58 65
		f 4 85 100 -102 -100
		mu 0 4 58 59 67 66
		f 4 87 102 -104 -101
		mu 0 4 59 60 68 67
		f 4 89 104 -106 -103
		mu 0 4 60 61 69 68
		f 4 91 106 -108 -105
		mu 0 4 61 62 70 69
		f 4 93 108 -110 -107
		mu 0 4 62 63 71 70
		f 5 95 110 -119 -112 -109
		mu 0 5 63 64 72 76 71
		f 4 -98 112 113 -111
		mu 0 4 64 65 73 72
		f 5 -99 99 114 117 -113
		mu 0 5 65 58 66 75 73
		f 4 10 4 -117 13
		mu 0 4 12 0 74 16
		f 8 101 103 105 107 109 111 -120 -115
		mu 0 8 66 67 68 69 70 71 76 75
		f 4 119 121 -123 -121
		mu 0 4 75 76 78 77
		f 4 118 123 -125 -122
		mu 0 4 76 72 79 78
		f 4 -114 125 126 -124
		mu 0 4 72 73 80 79
		f 4 -118 120 127 -126
		mu 0 4 73 75 77 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "737624E4-44EF-6199-D963-149D71D86F07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "2FA4F0D7-4D03-B2AD-A984-8FB50AEB4786";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "D893DD55-4331-E762-E9E2-EFB4FD3696D7";
	setAttr ".t" -type "double3" 0.21101274356822952 0.97021948896863353 -2.5166443542185917 ;
	setAttr ".s" -type "double3" 0.38272701929206926 0.38272701929206926 0.38272701929206926 ;
createNode transform -n "transform14" -p "pCube7";
	rename -uid "8F89400A-42EE-676E-3641-60A396DD4645";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform14";
	rename -uid "E83EA996-44FC-9CD9-8D3E-AEA4254C59CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "ED897DF0-4351-8FF6-C78A-F89084BDE95D";
	setAttr ".t" -type "double3" 0.21101274356822952 1.1017073720112096 -2.5166443542185917 ;
	setAttr ".s" -type "double3" 0.38272701929206926 2.128534569867254 0.38272701929206926 ;
createNode transform -n "transform18" -p "pCube8";
	rename -uid "FD40E4EF-44D2-6590-0F0D-3CA75FBA6338";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform18";
	rename -uid "6E2280DC-475D-EE6D-9903-F88CD4FAE79C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube9";
	rename -uid "A3C7D157-4A00-C9B1-2156-ED94DD0152EF";
	setAttr ".t" -type "double3" 0.21101274356822952 1.1017073720112096 -2.5166443542185917 ;
	setAttr ".s" -type "double3" 0.58226827167984618 2.128534569867254 0.38272701929206926 ;
createNode transform -n "transform29" -p "pCube9";
	rename -uid "4AFC8023-48DF-FE3F-E69E-1B92080EA75B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform29";
	rename -uid "53E24104-4A58-D084-8246-A9B049000D51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube10";
	rename -uid "43F7F809-4734-69B9-E838-069747FC3D02";
	setAttr ".t" -type "double3" 0.34123893207267264 1.1017073720112096 -2.4332571904503943 ;
	setAttr ".s" -type "double3" 0.64615682835691501 2.1596274431441302 0.79670390755859255 ;
createNode transform -n "transform26" -p "pCube10";
	rename -uid "6B3EF501-41DD-3F17-2AE0-B0B96D0EDA3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform26";
	rename -uid "8A5CFCF0-433D-21C6-4B47-03A0C5801B96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube11";
	rename -uid "AFE43E51-4DAF-D445-465B-72AA8D54B746";
	setAttr ".t" -type "double3" -9.1450519195245548 1.1017073720112096 -2.4332571904503943 ;
	setAttr ".s" -type "double3" 0.64615682835691501 2.1596274431441302 0.79670390755859255 ;
createNode transform -n "transform22" -p "pCube11";
	rename -uid "9E53DA2B-4CB1-D261-F548-2B872E6055CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform22";
	rename -uid "405FC036-47CC-AE67-5303-47AC07622BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube12";
	rename -uid "829B6A5C-4019-2DDD-83CC-1E895D57C77C";
	setAttr ".t" -type "double3" -0.14689176801911386 1.1017073720112096 -11.615776192753472 ;
	setAttr ".s" -type "double3" 1.4274744829003667 2.1596274431441302 0.79670390755859255 ;
createNode transform -n "transform32" -p "pCube12";
	rename -uid "4A32217F-41EC-681B-FB53-E8AA43CA6647";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform32";
	rename -uid "DCCFB814-4C1E-D36F-D68D-AEA4DD067B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube13";
	rename -uid "0635A66F-4EEC-14B2-0C4C-5899A3B846BA";
	setAttr ".t" -type "double3" -2.3481094651719125 1.6289953707260421 -3.5664176400110783 ;
	setAttr ".s" -type "double3" 2.0027718195125472 0.63857788978996188 0.29670744317290143 ;
createNode transform -n "transform8" -p "pCube13";
	rename -uid "1C5B33A9-41AF-D441-2783-398A7B3A58F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform8";
	rename -uid "B646D9E0-4603-E1BA-91F6-E7817C655FA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "3DD2B51D-407B-C25D-FF98-AFAC09B6A027";
	setAttr ".t" -type "double3" -2.3481094651719125 1.6289953707260421 -3.6313223714165588 ;
	setAttr ".s" -type "double3" 1.7677474372814517 0.50048856034031197 0.29670744317290143 ;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "0F17152F-4583-0AC0-9A86-09B92D6E2DE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform30" -p "pCube14";
	rename -uid "C5ECCF5F-465B-9A20-7522-A99191BACD56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform30";
	rename -uid "10D2339B-4DE4-76C4-9EAA-33A8C9B66B2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027281417 0 -0.83267748 
		0.00024860236 0 -0.82449025 0.028606346 0 -0.82039726 -0.00071073737 0 -0.81132805 
		0.025427392 0 -0.15504378 -0.00051621825 0 -0.14675029 0.024549522 0 -0.1651825 0.00011454434 
		0 -0.15745761;
createNode transform -n "curve1";
	rename -uid "24240E15-4867-F21B-4431-A9AE0D127C4D";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CBBF2561-46C1-B1B5-AC67-B5B389A39172";
	setAttr -k off ".v";
createNode transform -n "pCube16";
	rename -uid "680200A6-4318-682C-705C-1792F6AFF78C";
	setAttr ".t" -type "double3" -2.4051767137188205 1.7438543703647293 -3.906788238983562 ;
	setAttr ".r" -type "double3" 0 -89.617615767277513 0 ;
	setAttr ".s" -type "double3" 0.035811756782721034 0.030911379579155386 0.4061411399876485 ;
createNode transform -n "transform10" -p "pCube16";
	rename -uid "9F0BE354-44DC-BC7E-F1FD-62837DC9F8B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform10";
	rename -uid "97BE755C-4778-D8B3-86BD-75BCBE8620DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35067204 0.25 0.375 0.27432796 0.35067201 0 0.375
		 0.97567201 0.625 0.97567201 0.64932799 0 0.625 0.27432796 0.64932799 0.25 0.14674112
		 0 0.375 0.77174109 0.14674102 0.25 0.375 0.478259 0.625 0.478259 0.85325903 0.25
		 0.625 0.77174109 0.85325885 0 0.625 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.85325903
		 0.25 0.85325885 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26470593 -0.40000001 0.47710305 0.5 -0.5 0.49999997
		 -0.26470593 0.40000001 0.47710305 0.5 0.5 0.49999997 -0.26470593 0.40000001 -0.47953781
		 0.5 0.5 -0.49999997 -0.26470593 -0.40000001 -0.47953779 0.5 -0.5 -0.49999997 -0.5 0.5 0.40268809
		 -0.5 -0.5 0.40268803 0.5 -0.5 0.40268803 0.5 0.5 0.40268809 -0.5 -0.5 -0.41303548
		 -0.5 0.5 -0.41303593 0.5 0.5 -0.41303593 0.5 -0.5 -0.41303548 3.4287858 -0.5 0.40268803
		 3.4287858 -0.5 0.49999997 3.4287858 0.5 0.40268809 3.4287858 0.5 0.49999997 3.42878556 0.50000012 -0.41303593
		 3.42878556 -0.49999985 -0.41303548 3.42878556 -0.49999985 -0.49999997 3.42878556 0.50000012 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 12 0 7 15 1 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 9 0 13 4 0 14 5 1 15 10 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 1 17 0
		 16 17 0 11 18 0 16 18 0 3 19 0 19 18 0 17 19 0 14 20 0 15 21 0 20 21 0 7 22 0 22 21 0
		 5 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 38 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 -15 28 30 -30
		mu 0 4 1 19 31 30
		f 4 18 31 -33 -29
		mu 0 4 19 21 32 31
		f 4 -8 33 34 -32
		mu 0 4 21 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 26 37 -39 -37
		mu 0 4 27 29 35 34
		f 4 -12 39 40 -38
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -23 36 43 -42
		mu 0 4 11 27 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "EA8FB116-4873-3951-8667-F2B88DFAF63B";
	setAttr ".t" -type "double3" -4.5771461009339545 1.6289953707260421 -3.6313223714165588 ;
	setAttr ".s" -type "double3" 1.7677474372814517 0.50048856034031197 0.29670744317290143 ;
createNode mesh -n "polySurfaceShape3" -p "pCube17";
	rename -uid "CA425DEC-41B9-C6AB-A939-4991C240EDF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform17" -p "pCube17";
	rename -uid "4BC13E42-43F1-7AC8-1803-7087020835AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform17";
	rename -uid "0EB6A930-4198-1018-3009-2B8D4CA4FA1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027281417 0 -0.83267748 
		0.00024860236 0 -0.82449025 0.028606346 0 -0.82039726 -0.00071073737 0 -0.81132805 
		0.025427392 0 -0.15504378 -0.00051621825 0 -0.14675029 0.024549522 0 -0.1651825 0.00011454434 
		0 -0.15745761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.39999998 0.39999998 -0.33333331 0.39999998 0.39999998 -0.33333331 -0.39999998 -0.39999998 -0.33333331
		 0.39999998 -0.39999998 -0.33333331;
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
createNode transform -n "pCube18";
	rename -uid "F07EDDB9-4126-0AB8-B307-F695A5FDD4C5";
	setAttr ".t" -type "double3" -4.5771461009339545 1.6289953707260421 -3.5664176400110783 ;
	setAttr ".s" -type "double3" 2.0027718195125472 0.63857788978996188 0.29670744317290143 ;
createNode transform -n "transform5" -p "pCube18";
	rename -uid "11BB1FCD-430E-4A02-0B16-CAB288A150A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform5";
	rename -uid "3F566CD0-4628-EAE6-C3F5-2BAA36D418CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube19";
	rename -uid "1F7E1C89-476B-5539-24CA-F49B8E41B061";
	setAttr ".t" -type "double3" -4.6342133494808628 1.7438543703647293 -3.906788238983562 ;
	setAttr ".r" -type "double3" 0 -89.617615767277513 0 ;
	setAttr ".s" -type "double3" 0.035811756782721034 0.030911379579155386 0.4061411399876485 ;
createNode transform -n "transform24" -p "pCube19";
	rename -uid "E2444AA9-4730-9190-AA96-D790618535A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform24";
	rename -uid "3C9FA05E-4C2F-44E5-F492-A99439E96A77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35067204 0.25 0.375 0.27432796 0.35067201 0 0.375
		 0.97567201 0.625 0.97567201 0.64932799 0 0.625 0.27432796 0.64932799 0.25 0.14674112
		 0 0.375 0.77174109 0.14674102 0.25 0.375 0.478259 0.625 0.478259 0.85325903 0.25
		 0.625 0.77174109 0.85325885 0 0.625 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.85325903
		 0.25 0.85325885 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26470593 -0.40000001 0.47710305 0.5 -0.5 0.49999997
		 -0.26470593 0.40000001 0.47710305 0.5 0.5 0.49999997 -0.26470593 0.40000001 -0.47953781
		 0.5 0.5 -0.49999997 -0.26470593 -0.40000001 -0.47953779 0.5 -0.5 -0.49999997 -0.5 0.5 0.40268809
		 -0.5 -0.5 0.40268803 0.5 -0.5 0.40268803 0.5 0.5 0.40268809 -0.5 -0.5 -0.41303548
		 -0.5 0.5 -0.41303593 0.5 0.5 -0.41303593 0.5 -0.5 -0.41303548 3.4287858 -0.5 0.40268803
		 3.4287858 -0.5 0.49999997 3.4287858 0.5 0.40268809 3.4287858 0.5 0.49999997 3.42878556 0.50000012 -0.41303593
		 3.42878556 -0.49999985 -0.41303548 3.42878556 -0.49999985 -0.49999997 3.42878556 0.50000012 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 12 0 7 15 1 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 9 0 13 4 0 14 5 1 15 10 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 1 17 0
		 16 17 0 11 18 0 16 18 0 3 19 0 19 18 0 17 19 0 14 20 0 15 21 0 20 21 0 7 22 0 22 21 0
		 5 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 38 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 -15 28 30 -30
		mu 0 4 1 19 31 30
		f 4 18 31 -33 -29
		mu 0 4 19 21 32 31
		f 4 -8 33 34 -32
		mu 0 4 21 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 26 37 -39 -37
		mu 0 4 27 29 35 34
		f 4 -12 39 40 -38
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -23 36 43 -42
		mu 0 4 11 27 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "B5151E21-4905-0E04-100C-1288738BEA1A";
	setAttr ".t" -type "double3" -4.5771461009339545 0.835571942502078 -3.6313223714165588 ;
	setAttr ".s" -type "double3" 1.7677474372814517 0.50048856034031197 0.29670744317290143 ;
createNode mesh -n "polySurfaceShape3" -p "pCube20";
	rename -uid "120B2E71-4AD5-9ACF-AEF2-A88D4065D95E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform20" -p "pCube20";
	rename -uid "81213EB8-49FF-1CB5-CDDD-EB84273B1209";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	rename -uid "57FC6936-4427-3577-2940-0CBCF5675FDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027281417 0 -0.83267748 
		0.00024860236 0 -0.82449025 0.028606346 0 -0.82039726 -0.00071073737 0 -0.81132805 
		0.025427392 0 -0.15504378 -0.00051621825 0 -0.14675029 0.024549522 0 -0.1651825 0.00011454434 
		0 -0.15745761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.39999998 0.39999998 -0.33333331 0.39999998 0.39999998 -0.33333331 -0.39999998 -0.39999998 -0.33333331
		 0.39999998 -0.39999998 -0.33333331;
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
createNode transform -n "pCube21";
	rename -uid "A7FA33FE-46EA-F446-5349-5B9907FAD32D";
	setAttr ".t" -type "double3" -4.5771461009339545 0.835571942502078 -3.5664176400110783 ;
	setAttr ".s" -type "double3" 2.0027718195125472 0.63857788978996188 0.29670744317290143 ;
createNode transform -n "transform11" -p "pCube21";
	rename -uid "8FE7F06C-4277-2A53-0256-7D9F4886CE39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform11";
	rename -uid "18C1CDC7-46AE-6A8A-F4B3-BA80ABCEC4FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube22";
	rename -uid "C9537F5A-465E-AA63-FF91-FEAD1E84CA62";
	setAttr ".t" -type "double3" -4.6342133494808628 0.95043094214076529 -3.906788238983562 ;
	setAttr ".r" -type "double3" 0 -89.617615767277513 0 ;
	setAttr ".s" -type "double3" 0.035811756782721034 0.030911379579155386 0.4061411399876485 ;
createNode transform -n "transform13" -p "pCube22";
	rename -uid "7247F3C3-450A-D299-5B6D-A680E69FA59A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform13";
	rename -uid "FEC40261-4EFA-398D-A7B2-46B3AE5FF19C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35067204 0.25 0.375 0.27432796 0.35067201 0 0.375
		 0.97567201 0.625 0.97567201 0.64932799 0 0.625 0.27432796 0.64932799 0.25 0.14674112
		 0 0.375 0.77174109 0.14674102 0.25 0.375 0.478259 0.625 0.478259 0.85325903 0.25
		 0.625 0.77174109 0.85325885 0 0.625 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.85325903
		 0.25 0.85325885 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26470593 -0.40000001 0.47710305 0.5 -0.5 0.49999997
		 -0.26470593 0.40000001 0.47710305 0.5 0.5 0.49999997 -0.26470593 0.40000001 -0.47953781
		 0.5 0.5 -0.49999997 -0.26470593 -0.40000001 -0.47953779 0.5 -0.5 -0.49999997 -0.5 0.5 0.40268809
		 -0.5 -0.5 0.40268803 0.5 -0.5 0.40268803 0.5 0.5 0.40268809 -0.5 -0.5 -0.41303548
		 -0.5 0.5 -0.41303593 0.5 0.5 -0.41303593 0.5 -0.5 -0.41303548 3.4287858 -0.5 0.40268803
		 3.4287858 -0.5 0.49999997 3.4287858 0.5 0.40268809 3.4287858 0.5 0.49999997 3.42878556 0.50000012 -0.41303593
		 3.42878556 -0.49999985 -0.41303548 3.42878556 -0.49999985 -0.49999997 3.42878556 0.50000012 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 12 0 7 15 1 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 9 0 13 4 0 14 5 1 15 10 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 1 17 0
		 16 17 0 11 18 0 16 18 0 3 19 0 19 18 0 17 19 0 14 20 0 15 21 0 20 21 0 7 22 0 22 21 0
		 5 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 38 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 -15 28 30 -30
		mu 0 4 1 19 31 30
		f 4 18 31 -33 -29
		mu 0 4 19 21 32 31
		f 4 -8 33 34 -32
		mu 0 4 21 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 26 37 -39 -37
		mu 0 4 27 29 35 34
		f 4 -12 39 40 -38
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -23 36 43 -42
		mu 0 4 11 27 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "D19E1F41-4ACC-7A57-CD54-2F9263270623";
	setAttr ".t" -type "double3" -2.3191975598507262 0.835571942502078 -3.6313223714165588 ;
	setAttr ".s" -type "double3" 1.7677474372814517 0.50048856034031197 0.29670744317290143 ;
createNode mesh -n "polySurfaceShape3" -p "pCube23";
	rename -uid "504A48DB-41DE-9427-848E-889F772BF0B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform7" -p "pCube23";
	rename -uid "86AE409D-4F46-0615-7DB9-08B34C520F63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform7";
	rename -uid "02B808A5-481F-4DE8-3EF3-0EAE82EAE15B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027281417 0 -0.83267748 
		0.00024860236 0 -0.82449025 0.028606346 0 -0.82039726 -0.00071073737 0 -0.81132805 
		0.025427392 0 -0.15504378 -0.00051621825 0 -0.14675029 0.024549522 0 -0.1651825 0.00011454434 
		0 -0.15745761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.39999998 0.39999998 -0.33333331 0.39999998 0.39999998 -0.33333331 -0.39999998 -0.39999998 -0.33333331
		 0.39999998 -0.39999998 -0.33333331;
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
createNode transform -n "pCube24";
	rename -uid "953B378A-4F08-6523-EC2C-13B7C10419A1";
	setAttr ".t" -type "double3" -2.3191975598507262 0.835571942502078 -3.5664176400110783 ;
	setAttr ".s" -type "double3" 2.0027718195125472 0.63857788978996188 0.29670744317290143 ;
createNode transform -n "transform21" -p "pCube24";
	rename -uid "D032CA84-4ACF-0240-1380-079739CABFC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform21";
	rename -uid "0638D201-41CE-BEC2-1C19-A7A2D3CA8EF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube25";
	rename -uid "2828EF3B-45B2-6BE6-BEE0-42885F193BCC";
	setAttr ".t" -type "double3" -2.3762648083976345 0.95043094214076529 -3.906788238983562 ;
	setAttr ".r" -type "double3" 0 -89.617615767277513 0 ;
	setAttr ".s" -type "double3" 0.035811756782721034 0.030911379579155386 0.4061411399876485 ;
createNode transform -n "transform9" -p "pCube25";
	rename -uid "FABD0F5A-4762-5599-3F64-D5A3BE5A0B08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform9";
	rename -uid "DE1B146E-4863-432D-ADEC-028EB1067BEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35067204 0.25 0.375 0.27432796 0.35067201 0 0.375
		 0.97567201 0.625 0.97567201 0.64932799 0 0.625 0.27432796 0.64932799 0.25 0.14674112
		 0 0.375 0.77174109 0.14674102 0.25 0.375 0.478259 0.625 0.478259 0.85325903 0.25
		 0.625 0.77174109 0.85325885 0 0.625 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.85325903
		 0.25 0.85325885 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26470593 -0.40000001 0.47710305 0.5 -0.5 0.49999997
		 -0.26470593 0.40000001 0.47710305 0.5 0.5 0.49999997 -0.26470593 0.40000001 -0.47953781
		 0.5 0.5 -0.49999997 -0.26470593 -0.40000001 -0.47953779 0.5 -0.5 -0.49999997 -0.5 0.5 0.40268809
		 -0.5 -0.5 0.40268803 0.5 -0.5 0.40268803 0.5 0.5 0.40268809 -0.5 -0.5 -0.41303548
		 -0.5 0.5 -0.41303593 0.5 0.5 -0.41303593 0.5 -0.5 -0.41303548 3.4287858 -0.5 0.40268803
		 3.4287858 -0.5 0.49999997 3.4287858 0.5 0.40268809 3.4287858 0.5 0.49999997 3.42878556 0.50000012 -0.41303593
		 3.42878556 -0.49999985 -0.41303548 3.42878556 -0.49999985 -0.49999997 3.42878556 0.50000012 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 12 0 7 15 1 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 9 0 13 4 0 14 5 1 15 10 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 1 17 0
		 16 17 0 11 18 0 16 18 0 3 19 0 19 18 0 17 19 0 14 20 0 15 21 0 20 21 0 7 22 0 22 21 0
		 5 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 38 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 -15 28 30 -30
		mu 0 4 1 19 31 30
		f 4 18 31 -33 -29
		mu 0 4 19 21 32 31
		f 4 -8 33 34 -32
		mu 0 4 21 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 26 37 -39 -37
		mu 0 4 27 29 35 34
		f 4 -12 39 40 -38
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -23 36 43 -42
		mu 0 4 11 27 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "126B3CE4-43E5-3F6B-8185-A781B77B918E";
	setAttr ".t" -type "double3" -6.4424677066139502 1.1941421603425892 -3.6313223714165588 ;
	setAttr ".s" -type "double3" 1.3943660621392211 1.2378474658397365 0.29670744317290143 ;
createNode mesh -n "polySurfaceShape3" -p "pCube26";
	rename -uid "1E515BD8-48DD-A517-472B-A1986BB92B23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform16" -p "pCube26";
	rename -uid "27584CBE-468A-96F7-7B3C-DF98787BCD2C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform16";
	rename -uid "D74E5246-41D6-CAC4-DCDB-69A70FDD2B58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027281417 0 -0.83267748 
		0.00024860236 0 -0.82449025 0.028606346 0 -0.82039726 -0.00071073737 0 -0.81132805 
		0.025427392 0 -0.15504378 -0.00051621825 0 -0.14675029 0.024549522 0 -0.1651825 0.00011454434 
		0 -0.15745761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.39999998 0.39999998 -0.33333331 0.39999998 0.39999998 -0.33333331 -0.39999998 -0.39999998 -0.33333331
		 0.39999998 -0.39999998 -0.33333331;
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
createNode transform -n "pCube27";
	rename -uid "2E50213C-49CE-DC44-FFA4-899F2BFF6488";
	setAttr ".t" -type "double3" -6.4424677066139502 1.1941421603425892 -3.5664176400110783 ;
	setAttr ".s" -type "double3" 1.5797488919750524 1.5793807995937188 0.29670744317290143 ;
createNode transform -n "transform6" -p "pCube27";
	rename -uid "EBC9C916-4887-314E-49CC-529C499AB959";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform6";
	rename -uid "32C1C3F5-49DF-61CF-AA73-FE93115F6B7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube28";
	rename -uid "C78AC5D6-4FA2-26F3-3792-C8880FCCC251";
	setAttr ".t" -type "double3" -6.7669480147150409 1.2067389363839085 -3.8869629414324613 ;
	setAttr ".r" -type "double3" 88.03302085226764 -89.617615767277783 1.4297167374314947e-12 ;
	setAttr ".s" -type "double3" 0.035811756782721034 0.030911379579155386 0.4061411399876485 ;
createNode transform -n "transform25" -p "pCube28";
	rename -uid "44996EDB-43F4-355B-94A8-52A918836ABA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform25";
	rename -uid "3FD18227-4C39-E7E8-7441-4BB65670C45C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35067204 0.25 0.375 0.27432796 0.35067201 0 0.375
		 0.97567201 0.625 0.97567201 0.64932799 0 0.625 0.27432796 0.64932799 0.25 0.14674112
		 0 0.375 0.77174109 0.14674102 0.25 0.375 0.478259 0.625 0.478259 0.85325903 0.25
		 0.625 0.77174109 0.85325885 0 0.625 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.85325903
		 0.25 0.85325885 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26470593 -0.40000001 0.47710305 0.5 -0.5 0.49999997
		 -0.26470593 0.40000001 0.47710305 0.5 0.5 0.49999997 -0.26470593 0.40000001 -0.47953781
		 0.5 0.5 -0.49999997 -0.26470593 -0.40000001 -0.47953779 0.5 -0.5 -0.49999997 -0.5 0.5 0.40268809
		 -0.5 -0.5 0.40268803 0.5 -0.5 0.40268803 0.5 0.5 0.40268809 -0.5 -0.5 -0.41303548
		 -0.5 0.5 -0.41303593 0.5 0.5 -0.41303593 0.5 -0.5 -0.41303548 3.4287858 -0.5 0.40268803
		 3.4287858 -0.5 0.49999997 3.4287858 0.5 0.40268809 3.4287858 0.5 0.49999997 3.42878556 0.50000012 -0.41303593
		 3.42878556 -0.49999985 -0.41303548 3.42878556 -0.49999985 -0.49999997 3.42878556 0.50000012 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 12 0 7 15 1 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 9 0 13 4 0 14 5 1 15 10 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 1 17 0
		 16 17 0 11 18 0 16 18 0 3 19 0 19 18 0 17 19 0 14 20 0 15 21 0 20 21 0 7 22 0 22 21 0
		 5 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 38 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 -15 28 30 -30
		mu 0 4 1 19 31 30
		f 4 18 31 -33 -29
		mu 0 4 19 21 32 31
		f 4 -8 33 34 -32
		mu 0 4 21 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 26 37 -39 -37
		mu 0 4 27 29 35 34
		f 4 -12 39 40 -38
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -23 36 43 -42
		mu 0 4 11 27 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "D9B1D90A-4788-261A-834B-43A1F9A6F002";
	setAttr ".t" -type "double3" -8.272603509571006 1.1941421603425892 -3.6313223714165588 ;
	setAttr ".s" -type "double3" 1.3943660621392211 1.2378474658397365 0.29670744317290143 ;
createNode mesh -n "polySurfaceShape3" -p "pCube29";
	rename -uid "2677EB46-467C-0966-69E6-3081980DE1D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform15" -p "pCube29";
	rename -uid "80BC149F-4BB9-0EBA-F5A0-97B22688A0E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform15";
	rename -uid "049285DD-474F-E2B1-89C4-C88D36395F19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027281417 0 -0.83267748 
		0.00024860236 0 -0.82449025 0.028606346 0 -0.82039726 -0.00071073737 0 -0.81132805 
		0.025427392 0 -0.15504378 -0.00051621825 0 -0.14675029 0.024549522 0 -0.1651825 0.00011454434 
		0 -0.15745761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.39999998 0.39999998 -0.33333331 0.39999998 0.39999998 -0.33333331 -0.39999998 -0.39999998 -0.33333331
		 0.39999998 -0.39999998 -0.33333331;
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
createNode transform -n "pCube30";
	rename -uid "8456FB14-484F-9FCD-566D-9C90AE8C70F7";
	setAttr ".t" -type "double3" -8.272603509571006 1.1941421603425892 -3.5664176400110783 ;
	setAttr ".s" -type "double3" 1.5797488919750524 1.5793807995937188 0.29670744317290143 ;
createNode transform -n "transform27" -p "pCube30";
	rename -uid "86965CAA-4FA9-6AAE-F354-D68E0F39E9FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform27";
	rename -uid "A17946E4-41EA-C7E4-DBCA-9CB37C40C91C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube31";
	rename -uid "B498848C-4656-AF10-B3BB-99B365E6464D";
	setAttr ".t" -type "double3" -7.9284927463496775 1.2067389363839085 -3.8869629414324613 ;
	setAttr ".r" -type "double3" 88.03302085226764 -89.617615767277783 1.4297167374314947e-12 ;
	setAttr ".s" -type "double3" 0.035811756782721034 0.030911379579155386 0.4061411399876485 ;
createNode transform -n "transform23" -p "pCube31";
	rename -uid "4A2290B2-43FB-9C76-9DC3-9C95A49A86A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform23";
	rename -uid "104EF64A-4311-2439-AD5E-45917F58A1F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35067204 0.25 0.375 0.27432796 0.35067201 0 0.375
		 0.97567201 0.625 0.97567201 0.64932799 0 0.625 0.27432796 0.64932799 0.25 0.14674112
		 0 0.375 0.77174109 0.14674102 0.25 0.375 0.478259 0.625 0.478259 0.85325903 0.25
		 0.625 0.77174109 0.85325885 0 0.625 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.85325903
		 0.25 0.85325885 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26470593 -0.40000001 0.47710305 0.5 -0.5 0.49999997
		 -0.26470593 0.40000001 0.47710305 0.5 0.5 0.49999997 -0.26470593 0.40000001 -0.47953781
		 0.5 0.5 -0.49999997 -0.26470593 -0.40000001 -0.47953779 0.5 -0.5 -0.49999997 -0.5 0.5 0.40268809
		 -0.5 -0.5 0.40268803 0.5 -0.5 0.40268803 0.5 0.5 0.40268809 -0.5 -0.5 -0.41303548
		 -0.5 0.5 -0.41303593 0.5 0.5 -0.41303593 0.5 -0.5 -0.41303548 3.4287858 -0.5 0.40268803
		 3.4287858 -0.5 0.49999997 3.4287858 0.5 0.40268809 3.4287858 0.5 0.49999997 3.42878556 0.50000012 -0.41303593
		 3.42878556 -0.49999985 -0.41303548 3.42878556 -0.49999985 -0.49999997 3.42878556 0.50000012 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 12 0 7 15 1 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 9 0 13 4 0 14 5 1 15 10 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 1 17 0
		 16 17 0 11 18 0 16 18 0 3 19 0 19 18 0 17 19 0 14 20 0 15 21 0 20 21 0 7 22 0 22 21 0
		 5 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 38 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 -15 28 30 -30
		mu 0 4 1 19 31 30
		f 4 18 31 -33 -29
		mu 0 4 19 21 32 31
		f 4 -8 33 34 -32
		mu 0 4 21 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 26 37 -39 -37
		mu 0 4 27 29 35 34
		f 4 -12 39 40 -38
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -23 36 43 -42
		mu 0 4 11 27 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "716BA561-45D8-5DD5-F8F6-2EA995F42F15";
	setAttr ".t" -type "double3" -2.3481094651719125 1.6289953707260421 -6.4086110264840368 ;
	setAttr ".s" -type "double3" 2.0027718195125472 0.63857788978996188 0.29670744317290143 ;
createNode transform -n "transform3" -p "pCube32";
	rename -uid "24E4FBF7-4A93-DF03-5BFE-CAA6FCC0B5DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform3";
	rename -uid "EEB2837D-443B-B973-9FD4-B0B8E8653603";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube33";
	rename -uid "5D573533-4DBA-A033-BCB4-F8888F0349C6";
	setAttr ".t" -type "double3" -2.3481094651719125 1.6289953707260421 -6.4735157578895173 ;
	setAttr ".s" -type "double3" 1.7677474372814517 0.50048856034031197 0.29670744317290143 ;
createNode mesh -n "polySurfaceShape3" -p "pCube33";
	rename -uid "86BEEAD4-4434-5542-CE0E-AFBB3BB377A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform2" -p "pCube33";
	rename -uid "051079B4-42E5-4E5C-2D3F-0D94658D4FAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform2";
	rename -uid "58B33EF8-4688-029E-19F6-B196373C84A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027281417 0 -0.83267748 
		0.00024860236 0 -0.82449025 0.028606346 0 -0.82039726 -0.00071073737 0 -0.81132805 
		0.025427392 0 -0.15504378 -0.00051621825 0 -0.14675029 0.024549522 0 -0.1651825 0.00011454434 
		0 -0.15745761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.39999998 0.39999998 -0.33333331 0.39999998 0.39999998 -0.33333331 -0.39999998 -0.39999998 -0.33333331
		 0.39999998 -0.39999998 -0.33333331;
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
createNode transform -n "pCube34";
	rename -uid "9256C3B6-4C57-A08B-2393-EFB605C57F49";
	setAttr ".t" -type "double3" -2.4051767137188205 1.7438543703647293 -6.7489816254565209 ;
	setAttr ".r" -type "double3" 0 -89.617615767277513 0 ;
	setAttr ".s" -type "double3" 0.035811756782721034 0.030911379579155386 0.4061411399876485 ;
createNode transform -n "transform1" -p "pCube34";
	rename -uid "BB07563B-485C-5C15-3B7C-D2B9F19FA8EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform1";
	rename -uid "F2D4C32D-4261-3749-F13C-AABF022C4B25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35067204 0.25 0.375 0.27432796 0.35067201 0 0.375
		 0.97567201 0.625 0.97567201 0.64932799 0 0.625 0.27432796 0.64932799 0.25 0.14674112
		 0 0.375 0.77174109 0.14674102 0.25 0.375 0.478259 0.625 0.478259 0.85325903 0.25
		 0.625 0.77174109 0.85325885 0 0.625 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.85325903
		 0.25 0.85325885 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.26470593 -0.40000001 0.47710305 0.5 -0.5 0.49999997
		 -0.26470593 0.40000001 0.47710305 0.5 0.5 0.49999997 -0.26470593 0.40000001 -0.47953781
		 0.5 0.5 -0.49999997 -0.26470593 -0.40000001 -0.47953779 0.5 -0.5 -0.49999997 -0.5 0.5 0.40268809
		 -0.5 -0.5 0.40268803 0.5 -0.5 0.40268803 0.5 0.5 0.40268809 -0.5 -0.5 -0.41303548
		 -0.5 0.5 -0.41303593 0.5 0.5 -0.41303593 0.5 -0.5 -0.41303548 3.4287858 -0.5 0.40268803
		 3.4287858 -0.5 0.49999997 3.4287858 0.5 0.40268809 3.4287858 0.5 0.49999997 3.42878556 0.50000012 -0.41303593
		 3.42878556 -0.49999985 -0.41303548 3.42878556 -0.49999985 -0.49999997 3.42878556 0.50000012 -0.49999997;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 12 0 7 15 1 8 13 0 9 0 0 10 1 1 11 14 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 9 0 13 4 0 14 5 1 15 10 0 12 13 1 13 14 1 14 15 0 15 12 1 10 16 0 1 17 0
		 16 17 0 11 18 0 16 18 0 3 19 0 19 18 0 17 19 0 14 20 0 15 21 0 20 21 0 7 22 0 22 21 0
		 5 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -31 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 38 -41 -43 -44
		mu 0 4 34 35 36 37
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 -15 28 30 -30
		mu 0 4 1 19 31 30
		f 4 18 31 -33 -29
		mu 0 4 19 21 32 31
		f 4 -8 33 34 -32
		mu 0 4 21 3 33 32
		f 4 -6 29 35 -34
		mu 0 4 3 1 30 33
		f 4 26 37 -39 -37
		mu 0 4 27 29 35 34
		f 4 -12 39 40 -38
		mu 0 4 29 10 36 35
		f 4 -10 41 42 -40
		mu 0 4 10 11 37 36
		f 4 -23 36 43 -42
		mu 0 4 11 27 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "0ED685E6-43FC-67FA-ED1D-7CAE2B14F43D";
	setAttr ".t" -type "double3" 1.1669263649095802 0 -3.2210882585544871 ;
	setAttr ".r" -type "double3" 0 89.643296833899427 0 ;
	setAttr ".rp" -type "double3" -2.3481094651719125 1.6289953707260421 -6.5142498325886811 ;
	setAttr ".rpt" -type "double3" 1.2434497875801753e-14 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -2.3481094651719125 1.6289953707260421 -6.5142498325886811 ;
createNode transform -n "transform33" -p "pCube35";
	rename -uid "A7248021-4111-AF9F-304E-49961B938419";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform33";
	rename -uid "14E10C12-4ABB-07EF-D513-1BA2008F7555";
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
createNode transform -n "pCube36";
	rename -uid "4DECD439-4084-908C-AA06-6EA550AE505C";
	setAttr ".t" -type "double3" 1.1669263649095802 -0.91357861969800847 -3.2073721805313786 ;
	setAttr ".r" -type "double3" 0 89.643296833899427 0 ;
	setAttr ".rp" -type "double3" -2.3481094651719125 1.6289953707260421 -6.5142498325886811 ;
	setAttr ".rpt" -type "double3" 1.2434497875801753e-14 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -2.3481094651719125 1.6289953707260421 -6.5142498325886811 ;
createNode transform -n "transform31" -p "pCube36";
	rename -uid "BF7E953D-487D-31FA-FE5F-F18A5687270A";
	setAttr ".v" no;
createNode mesh -n "pCube36Shape" -p "transform31";
	rename -uid "D86FC8B9-483E-B4B5-9FC0-C389726395ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[19]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[17:18]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[20]" "f[24]" "f[26:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[21]" "f[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.27432796 0.375 0.27432796 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.97567201 0.625 0.97567201 0.625 1 0.375 1 0.625
		 0 0.64932799 0 0.64932799 0.25 0.625 0.25 0.35067204 0.25 0.35067201 0 0.125 0 0.14674112
		 0 0.14674102 0.25 0.125 0.25 0.625 0.77174109 0.375 0.77174109 0.85325903 0.25 0.85325885
		 0 0.875 0 0.875 0.25 0.375 0.478259 0.625 0.478259 0.64932799 0.25 0.64932799 0 0.85325885
		 0 0.85325903 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.34949541 1.30970645 -6.26025724 -1.34672356 1.30970645 -6.26025724
		 -3.34949541 1.94828439 -6.26025724 -1.34672356 1.94828439 -6.26025724 -3.34949541 1.94828439 -6.5569644
		 -1.34672356 1.94828439 -6.5569644 -3.34949541 1.30970645 -6.5569644 -1.34672356 1.30970645 -6.5569644
		 -3.18375659 1.37875116 -6.57222366 -1.46379638 1.37875116 -6.56979465 -3.18141437 1.87923968 -6.56858015
		 -1.46549225 1.87923968 -6.56588936 -3.010259151 1.82919085 -6.61842108 -1.64192307 1.82919085 -6.61596012
		 -3.011811018 1.42879999 -6.62142944 -1.64080811 1.42879999 -6.61913729 -2.59900665 1.7314899 -6.75716782
		 -2.60812306 1.72839868 -6.72972059 -2.59900665 1.75621891 -6.75716782 -2.60812306 1.75931013 -6.72972059
		 -2.21048427 1.75621891 -6.75976086 -2.20199108 1.75931013 -6.73243141 -2.21048427 1.7314899 -6.75976086
		 -2.20199108 1.72839868 -6.73243141 -2.56884074 1.75931013 -6.76579523 -2.56884074 1.72839868 -6.76579523
		 -2.56860161 1.72839868 -6.72998428 -2.56860161 1.75931013 -6.72998428 -2.23754907 1.72839868 -6.76800632
		 -2.23754907 1.75931013 -6.76800632 -2.23730993 1.75931013 -6.73219538 -2.23731017 1.72839868 -6.73219538
		 -2.56790161 1.72839868 -6.62510204 -2.60742331 1.72839868 -6.62483788 -2.56790161 1.75931013 -6.62510204
		 -2.60742331 1.75931013 -6.62483788 -2.23660994 1.75931013 -6.62731314 -2.23661017 1.72839868 -6.62731314
		 -2.20129108 1.72839868 -6.62754869 -2.20129108 1.75931013 -6.62754869;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 1
		 18 24 0 19 27 1 20 22 0 21 23 1 22 28 0 23 31 1 24 29 0 25 16 0 26 17 1 27 30 0 24 25 1
		 25 26 1 26 27 0 27 24 1 28 25 0 29 20 0 30 21 1 31 26 0 28 29 1 29 30 1 30 31 0 31 28 1
		 26 32 0 17 33 0 32 33 0 27 34 0 32 34 0 19 35 0 35 34 0 33 35 0 30 36 0 31 37 0 36 37 0
		 23 38 0 38 37 0 21 39 0 39 38 0 36 39 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 43 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 34 35 36 37
		f 4 41 38 -25 -38
		mu 0 4 38 39 40 41
		f 4 -55 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 40 37 28 30
		mu 0 4 46 47 28 31
		f 4 34 48 45 32
		mu 0 4 48 49 50 51
		f 4 27 35 51 -35
		mu 0 4 37 36 52 53
		f 4 62 -65 -67 -68
		mu 0 4 54 55 56 57
		f 4 49 46 -27 -46
		mu 0 4 58 59 35 34
		f 4 -49 44 -41 36
		mu 0 4 50 49 47 46
		f 4 -44 39 -50 -37
		mu 0 4 33 32 59 58
		f 4 -43 -48 -51 -40
		mu 0 4 60 61 62 63
		f 4 -52 47 -42 -45
		mu 0 4 53 52 39 38
		f 4 -39 52 54 -54
		mu 0 4 29 61 43 42
		f 4 42 55 -57 -53
		mu 0 4 61 60 44 43
		f 4 -32 57 58 -56
		mu 0 4 60 30 45 44
		f 4 -30 53 59 -58
		mu 0 4 30 29 42 45
		f 4 50 61 -63 -61
		mu 0 4 63 62 55 54
		f 4 -36 63 64 -62
		mu 0 4 62 64 56 55
		f 4 -34 65 66 -64
		mu 0 4 64 65 57 56
		f 4 -47 60 67 -66
		mu 0 4 65 63 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "A6B62EE8-430B-A503-AC30-C892FE13F7BC";
	setAttr ".t" -type "double3" 1.8035487875901133 18.703240153863096 -16.131708266374954 ;
	setAttr ".r" -type "double3" -55.33851832886122 1603.1996317540245 -0.00057337800907764753 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "C04B0F62-434C-1FAB-B0F4-FFBAB69D6887";
	setAttr -k off ".v";
	setAttr ".fl" 21.803328877078648;
	setAttr ".coi" 23.73195027244374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5884337972457763 2.139372145269812 -0.30589222722240406 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube37";
	rename -uid "70325ED6-4C95-03D7-1062-4EA6D7984D51";
	setAttr ".t" -type "double3" -0.2387451818851356 0 0 ;
	setAttr -av ".tx";
	setAttr ".rp" -type "double3" -0.7612548181148644 0 -12 ;
	setAttr ".sp" -type "double3" -0.7612548181148644 0 -12 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "B22FC378-486D-4CDC-D883-79BEA8F57B21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78FC69CE-489B-F3CE-7486-20B8C8E29243";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9704538C-4EAF-B562-9E81-D8B6F7B2234F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EB982BC-4BBF-3DCD-6AE1-6BB2C575A8D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0D7738A-4604-A78A-06C9-11B84D17FE90";
createNode displayLayerManager -n "layerManager";
	rename -uid "21F558C4-4F60-1706-A822-C687187C585D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB1D9163-4775-1C7A-CEA3-BDB0D7DC774B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C8390E2-4A7E-3B7C-E0B2-34AEDC24DEFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "817AD2C4-4788-D9A1-2122-8EB6C8ADA1A5";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DF6C32BF-4FBA-DF5B-105F-0E982349B0F9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -9.2042151242078383 0 0.022582204782256192 0 0 2.078473152096282 0 0
		 -0.0022852777185372319 0 -0.93144969425230972 0 -4.5902913463486019 1.067595587627864 -0.50718853766969696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5891485 0.24547239 -0.041463692 ;
	setAttr ".rs" 54802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1912562695932536 0.028359011579722981 -0.052754792934670169 ;
	setAttr ".cbx" -type "double3" 0.012958854614585569 0.46258575983610306 -0.030172588152414026 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "62ADBB31-46DF-BD33-5B9A-468DFCBC0020";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -9.2042151242078383 0 0.022582204782256192 0 0 2.078473152096282 0 0
		 -0.0022852777185372319 0 -0.93144969425230972 0 -4.5902913463486019 1.067595587627864 -0.50718853766969696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.589149 0.24547245 -0.041463703 ;
	setAttr ".rs" 58654;
	setAttr ".lt" -type "double3" -1.4448078150541832e-15 0 0.20875634175785746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1912568182072256 0.028359073523049894 -0.052754820021032156 ;
	setAttr ".cbx" -type "double3" 0.012958580239493145 0.46258582177942997 -0.030172586806409718 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C19D4A5B-4D9A-E5B7-A7D1-0784249ED2F3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -9.2042151242078383 0 0.022582204782256192 0 0 2.078473152096282 0 0
		 -0.0022852777185372319 0 -0.93144969425230972 0 -4.5902913463486019 1.067595587627864 -0.50718853766969696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5886374 0.24547251 0.16729203 ;
	setAttr ".rs" 35312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1907446436242459 0.02835919740970394 0.15600090121523791 ;
	setAttr ".cbx" -type "double3" 0.013470206140393515 0.46258582177942997 0.17858316084322012 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "890AE5AF-4FDC-0382-E066-699B6A5CB8EB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -9.2042151242078383 0 0.022582204782256192 0 0 2.078473152096282 0 0
		 -0.0022852777185372319 0 -0.93144969425230972 0 -4.5902913463486019 1.067595587627864 -0.50718853766969696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5886374 0.24547254 0.16729206 ;
	setAttr ".rs" 51499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1907446436242459 0.028359259353030852 0.15600095807997039 ;
	setAttr ".cbx" -type "double3" 0.013469657662633416 0.46258582177942997 0.17858316084322012 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C7C6D3FB-45F0-A381-5404-64BCBF1820EB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -9.2042151242078383 0 0.022582204782256192 0 0 2.078473152096282 0 0
		 -0.0022852777185372319 0 -0.93144969425230972 0 -4.5902913463486019 1.067595587627864 -0.50718853766969696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5886378 0.24547254 0.16729206 ;
	setAttr ".rs" 52662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1907446436242459 0.028359259353030852 0.15600095942597469 ;
	setAttr ".cbx" -type "double3" 0.013469109048660499 0.46258582177942997 0.17858316084322012 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E3C5337C-4206-D0C1-00B7-149E15B51849";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -9.2042151242078383 0 0.022582204782256192 0 0 2.078473152096282 0 0
		 -0.0022852777185372319 0 -0.93144969425230972 0 -4.5902913463486019 1.067595587627864 -0.50718853766969696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5886378 0.24547254 0.167292 ;
	setAttr ".rs" 62243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1907440952826995 0.028359321296357765 0.1560009614449811 ;
	setAttr ".cbx" -type "double3" 0.013468286127700679 0.46258575983610306 0.17858315949721582 ;
createNode polySplit -n "polySplit1";
	rename -uid "A7C72933-4BCF-A1B4-E0F4-AAB10C9E4A07";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "50BFFC06-4994-F91D-85BB-E0A413FD3955";
	setAttr -s 2 ".e[0:1]"  0.5 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CE0350B6-454B-C2E3-9FD3-CE946BA03C09";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -9.2042151242078383 0 0.022582204782256192 0 0 2.078473152096282 0 0
		 -0.0022852777185372319 0 -0.93144969425230972 0 -4.5902913463486019 1.067595587627864 -0.50718853766969696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5886383 0.14154886 0.167292 ;
	setAttr ".rs" 63158;
	setAttr ".lt" -type "double3" 4.6327958830305604e-16 1.1996143820158431e-17 0.3217231217212484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1907446438966716 0.028359259353030852 0.1560009614449811 ;
	setAttr ".cbx" -type "double3" 0.013468286127700679 0.2547384570151402 0.17858316084322012 ;
createNode polyCube -n "polyCube1";
	rename -uid "500A1C29-4A3C-8E50-9BD2-9683BABE5AAB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A039D96B-4071-33D8-8A76-5AAE737110E1";
	setAttr ".cuv" 4;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "99816F4E-4185-83AF-2F00-ABB41AA95614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[4:7]";
	setAttr ".ix" -type "matrix" 1.7677474372814517 0 0 0 0 0.50048856034031197 0 0 0 0 0.29670744317290143 0
		 -2.3481094651719125 1.6289953707260421 -1.1146780171979673 1;
	setAttr ".i" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "51289CCB-43B5-6EBE-D4AD-B3928E96989F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "E52ADE92-47C2-E1A1-8A5A-B7B7ACE9E961";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1F6C273D-4B1B-6D4A-8259-51A4351C9B64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B92536C3-4FEC-ADAE-DF7A-898CB63D716F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F575A9C6-498C-D98C-ED6B-BDA106BB7EF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BAAEADBC-4EEA-3099-3129-1F95EEC4F651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FBD64797-4773-FF4B-64FF-18ADBC18DC3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "841BAFEE-4FA6-EE62-DD0F-E0BF32B121A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "69DF81A5-4FB8-A455-CEE1-64B8D5FD1590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId8";
	rename -uid "69142F19-4FF1-0B5E-E125-F4B687D0B1D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1B04DD68-4E8A-1D0B-E67F-F9A4FDC8D85D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6A47F2AE-483F-8E30-FCF0-C081F7630D3A";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit5";
	rename -uid "9BB2E069-4741-D1C7-B1DB-64B5E8379343";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AD640764-4BA6-A1ED-F689-A89810A0B839";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E0979B95-429A-E9AA-D526-8F82E1ABF846";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.1347976 ;
	setAttr ".rs" 60338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0732166139514387 0.02835919740970394 -7.284956232183819 ;
	setAttr ".cbx" -type "double3" -1.0146969212413568 2.1068324114493127 -4.9846389465040852 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "68EDE87E-486E-C429-68B2-96AA8E37E540";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.1347971 ;
	setAttr ".rs" 65125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0732166279035893 0.028359259353030852 -7.2849559551408634 ;
	setAttr ".cbx" -type "double3" -1.014696817215555 2.1068325353359665 -4.9846383994778343 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6BCDF1EE-4212-43D3-1DE5-A3A42340619C";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.1347971 ;
	setAttr ".rs" 34646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0732167528576169 0.028359259353030852 -7.284955903724784 ;
	setAttr ".cbx" -type "double3" -1.0146968185235692 2.1068325353359665 -4.9846378538635152 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "575CEB44-4053-19C8-AB8F-B7814966FFF8";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.37149 ;
	setAttr ".rs" 56034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0732166548704209 0.028359259353030852 -7.7875901571228878 ;
	setAttr ".cbx" -type "double3" -1.0146968274105206 2.1068325353359665 -4.9553896475014074 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C158FBF-40A1-5F7F-6F1E-B7A78964D560";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[0:84]" -type "float3"  -0.00023568422 -2.8405339e-08
		 5.916533e-05 0.023091318 -2.6077032e-08 -0.0058049294 -0.0002358323 1.7788261e-07
		 5.9001875e-05 0.023091337 1.1920929e-07 -0.0058047646 2.7008355e-08 1.4901161e-08
		 1.1175871e-07 0.021031521 -3.2037497e-07 -0.0052869469 2.7008355e-08 -3.3527613e-08
		 6.4261258e-08 0.021031592 -7.4505806e-09 -0.0052869916 0.020858899 -1.1175871e-08
		 -0.0052435845 2.8871e-08 -1.2805685e-08 -4.4703484e-08 0.020519515 1.1175871e-08
		 -0.005158253 0.020711398 4.4703484e-08 -0.0052065179 0.020640418 5.5879354e-09 -0.0051886514
		 0.020581933 3.7252903e-09 -0.0051739737 2.8871e-08 -1.2805685e-08 -4.4703484e-08
		 0.020519515 1.1175871e-08 -0.005158253 0.020581933 3.7252903e-09 -0.0051739737 0.020640418
		 5.5879354e-09 -0.0051886514 0.020711398 4.4703484e-08 -0.0052065179 0.020858899 -1.1175871e-08
		 -0.0052435845 0.021031592 -7.4505806e-09 -0.0052869916 2.7008355e-08 -3.3527613e-08
		 6.4261258e-08 3.0267984e-08 -4.1909516e-09 -3.1664968e-08 0.019612588 3.3527613e-08
		 -0.004930377 0.01966466 3.9115548e-08 -0.0049434379 0.019721102 -5.5879354e-09 -0.0049575716
		 0.019789647 -5.5879354e-09 -0.0049748421 0.01993208 -3.5390258e-08 -0.0050106347
		 0.020098861 -3.3527613e-08 -0.0050525144 3.1199306e-08 -2.8405339e-08 3.0733645e-08
		 3.0267984e-08 -4.1909516e-09 -3.1664968e-08 0.019612588 -2.4214387e-08 -0.0049304068
		 0.01966466 3.9115548e-08 -0.0049434379 0.019721102 -5.5879354e-09 -0.0049575716 0.019789647
		 -5.5879354e-09 -0.0049748421 0.01993208 -3.5390258e-08 -0.0050106347 0.020098861
		 2.6077032e-08 -0.0050524175 3.1199306e-08 3.5390258e-08 4.3772161e-08 3.0267984e-08
		 -4.1909516e-09 -3.1664968e-08 0.019612588 -2.4214387e-08 -0.0049304068 0.01966466
		 3.9115548e-08 -0.0049434379 0.019721102 -5.5879354e-09 -0.0049575716 0.019789647
		 -5.5879354e-09 -0.0049748421 0.01993208 -3.5390258e-08 -0.0050106347 0.020098861
		 2.6077032e-08 -0.0050524175 3.1199306e-08 3.5390258e-08 4.3772161e-08 3.0267984e-08
		 -4.1909516e-09 -3.1664968e-08 0.019612588 -2.4214387e-08 -0.0049304068 0.01966466
		 3.9115548e-08 -0.0049434379 0.019721102 3.7252903e-09 -0.0049576014 0.019789647 -5.5879354e-09
		 -0.0049748421 0.01993208 -3.5390258e-08 -0.0050106347 0.020098861 2.6077032e-08 -0.0050524175
		 3.1199306e-08 3.5390258e-08 4.3772161e-08 4.6566129e-10 -2.3283064e-09 -3.1664968e-08
		 0.019612607 1.1175871e-08 -0.0049304068 0.019664679 5.5879354e-09 -0.0049434379 0.019721132
		 9.3132257e-09 -0.0049575716 0.019789677 -3.7252903e-09 -0.0049748421 0.019932121
		 -1.4901161e-08 -0.0050106347 0.020098887 -1.8626451e-08 -0.0050525144 1.3969839e-09
		 -6.0535967e-09 3.0733645e-08 -0.00018980913 0 4.7744383e-05 1.3969839e-09 -4.6566129e-10
		 3.0733645e-08 0.019932114 1.4901161e-08 -0.0050106049 0 6.9849193e-10 9.3132257e-10
		 0.018064108 -7.4505806e-09 -0.0045410991 0.01819025 0 -0.0045727864 0 2.3283064e-10
		 9.3132257e-10 -0.054591306 0 0.013723484 -0.054591306 0 0.013723484 0.0031765997
		 0 -0.00079858181 0.0031765997 0 -0.00079858181 -0.054591306 0 0.013723484 -0.054591306
		 0 0.013723484 0.0031765997 0 -0.00079858181 0.0031765997 0 -0.00079858181 -0.054591306
		 7.4505806e-09 0.013723484 -0.054591306 -7.4505806e-09 0.013723484 0.0031765997 7.4505806e-09
		 -0.00079858181 0.0031765997 -7.4505806e-09 -0.00079858181 -0.054591306 7.4505806e-09
		 0.013723484 -0.054591306 -7.4505806e-09 0.013723484 0.0031765997 7.4505806e-09 -0.00079855212
		 0.0031765997 -7.4505806e-09 -0.00079855212;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "96DAD994-49FB-3818-7C5D-6DAA0B1E337B";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.37149 ;
	setAttr ".rs" 46997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0732166340960267 0.028359259353030852 -7.7875901914002741 ;
	setAttr ".cbx" -type "double3" -1.0146968265385112 2.1068325353359665 -4.9553893725763496 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4BE4298C-4949-9B64-FE89-98BF8A705A70";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.3714895 ;
	setAttr ".rs" 49660;
	setAttr ".ls" -type "double3" 0.76934872023410716 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0884052381590279 0.028359259353030852 -8.3846307947193637 ;
	setAttr ".cbx" -type "double3" -0.99950824078770761 2.1068325353359665 -4.3583480494321449 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "272822EA-4D75-D03D-9505-CAA54519CEBE";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[0:92]" -type "float3"  -0.019598613 0 0 0.090227246
		 0 0 -0.019598626 0 0 0.090227246 0 0 -0.015362557 0 0 0.081272572 0 0 -0.015362557
		 0 0 0.08127261 0 0 0.08065661 0 0 -0.0147153 0 0 0.079445228 0 0 0.08013016 0 0 0.07987681
		 0 0 0.079668082 0 0 -0.0147153 0 0 0.079445228 0 0 0.079668082 0 0 0.07987681 0 0
		 0.08013016 0 0 0.08065661 0 0 0.08127261 0 0 -0.015362557 0 0 -0.012858965 0 0 0.075265542
		 0 0 0.075483643 0 0 0.075685561 0 0 0.075930782 0 0 0.0764402 0 0 0.07703647 0 0
		 -0.013459458 0 0 -0.012858965 0 0 0.075265542 0 0 0.075483643 0 0 0.075685561 0 0
		 0.075930782 0 0 0.0764402 0 0 0.07703647 0 0 -0.013459458 0 0 -0.012858965 0 0 0.075265542
		 0 0 0.075483643 0 0 0.075685561 0 0 0.075930782 0 0 0.0764402 0 0 0.07703647 0 0
		 -0.013459458 0 0 -0.012858965 0 0 0.075265542 0 0 0.075483643 0 0 0.075685561 0 0
		 0.075930782 0 0 0.0764402 0 0 0.07703647 0 0 -0.013459458 0 0 -0.012858965 0 0 0.075265586
		 0 0 0.07548368 0 0 0.075685598 0 0 0.075930841 0 0 0.07644023 0 0 0.07703647 0 0
		 -0.013459458 0 0 -0.018731479 0 0 -0.013459458 0 0 0.076562263 0 0 -0.010047923 0
		 0 0.068835601 0 0 0.069288656 0 0 -0.010047923 0 0 -0.064886808 0 0 -0.064886808
		 0 0 0.064886793 0 0 0.064886793 0 0 -0.064886808 0 0 -0.064886808 0 0 0.064886793
		 0 0 0.064886793 0 0 -0.064886808 0 0 -0.064886808 0 0 0.064886793 0 0 0.064886793
		 0 0 -0.064886808 0 0 -0.064886808 0 0 0.064886793 0 0 0.064886793 0 0 -0.064886808
		 0 0 -0.064886808 0 0 0.064886793 0 0 0.064886793 0 0 -0.064886801 0 0 -0.064886801
		 0 0 0.064886801 0 0 0.064886801 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "65435E32-4852-5D79-B06D-0596242EEA73";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.371489 ;
	setAttr ".rs" 36609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0781531756463278 0.028359259353030852 -7.9202971360896735 ;
	setAttr ".cbx" -type "double3" -1.0097603155085395 2.1068325353359665 -4.8226812281784257 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B758DB60-46E1-7872-549F-B0BF4425EB6E";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.0675958 -6.371489 ;
	setAttr ".rs" 49754;
	setAttr ".lt" -type "double3" 0 -0.046817476242422496 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0781530785966014 0.028359259353030852 -7.9202971360896735 ;
	setAttr ".cbx" -type "double3" -1.0097603155085395 2.1068325353359665 -4.822680676916379 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8F285599-4D37-C87C-1247-7082319ECC73";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.1144133 -6.3714886 ;
	setAttr ".rs" 42694;
	setAttr ".ls" -type "double3" 1 0.73793079580081378 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0781530925487519 0.075176769183988301 -7.9202971360896735 ;
	setAttr ".cbx" -type "double3" -1.0097603155085395 2.1536497973936166 -4.8226801284781953 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5DFD69A3-48E4-5808-F487-578BE10E0A3A";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0439568 1.1144134 -6.3714886 ;
	setAttr ".rs" 51725;
	setAttr ".lt" -type "double3" -1.27675647831893e-15 -2.2204460492503131e-16 -0.7152938988152292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0781531065009025 0.34752869358407101 -7.9202971360896735 ;
	setAttr ".cbx" -type "double3" -1.0097603155085395 1.8812979968801877 -4.8226795800400133 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6619ACFB-458E-3186-2648-C6B62E0D11BC";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0046343 1.0675958 -8.1524639 ;
	setAttr ".rs" 51439;
	setAttr ".lt" -type "double3" -1.227316859253591e-16 2.2204460492503131e-16 0.091353952797096141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0097603155085395 0.02835919740970394 -8.3846303148359542 ;
	setAttr ".cbx" -type "double3" -0.99950825299583934 2.1068325353359665 -7.9202971360896735 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A7E88E5F-4248-45A7-18F2-FDA2839E6A27";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0832791 1.0675958 -4.5905132 ;
	setAttr ".rs" 42400;
	setAttr ".lt" -type "double3" 5.126107871511465e-16 -2.2204460492503131e-16 0.046679994846996684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0884051341332261 0.02835919740970394 -4.8226784831636476 ;
	setAttr ".cbx" -type "double3" -1.0781531344052033 2.1068325353359665 -4.3583477723891892 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EBC75E2F-421A-22FC-787A-D9B85582F2C1";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1299477 1.0675958 -4.5915427 ;
	setAttr ".rs" 39530;
	setAttr ".lt" -type "double3" -7.7937873169120486e-16 -2.2204460492503131e-16 0.0087514060780265867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1350736615038164 0.028359259353030852 -4.8237082169311645 ;
	setAttr ".cbx" -type "double3" -1.1248216617757938 2.1068325353359665 -4.3593775061567062 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "539B5FA4-4D8A-7DC3-5671-66959283A851";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" -0.23407824311991646 0 9.2012658577375674 0 0 2.078473152096282 0 0
		 -0.93115123389312293 0 -0.023688289011381505 0 -0.54912128336656951 1.067595587627864 -7.2731129103354029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.130475 1.0675958 -4.5917358 ;
	setAttr ".rs" 33692;
	setAttr ".lt" -type "double3" -0.061611712311689451 0.01772120880909234 0.024989867058382475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1376468752211066 0.028359259353030852 -4.8239006300219707 ;
	setAttr ".cbx" -type "double3" -1.1233032208427067 2.1068325353359665 -4.3595708369630417 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A160CEA8-4859-CA87-0FDD-1F9DCED29926";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[0:124]" -type "float3"  -1.4433893e-05 -9.4587449e-10
		 -0.0056062089 8.0035534e-11 -1.4319085e-08 -8.3819032e-09 -1.4432962e-05 3.7107384e-09
		 -0.0056062089 8.0035534e-11 1.1757948e-08 -8.3819032e-09 -1.2389994e-05 -7.7125151e-10
		 -0.004812724 -5.0567905e-09 3.608875e-09 7.4505806e-09 -1.2389994e-05 -1.7025741e-09
		 -0.004812724 3.3251126e-09 -1.8742867e-08 7.4505806e-09 -7.385097e-10 8.0908649e-09
		 1.4901161e-08 -1.2129709e-05 -4.4092303e-09 -0.0047117202 1.4279067e-09 -3.8417056e-09
		 -9.3132257e-10 4.2473403e-09 -1.1641532e-10 -4.6566129e-09 3.3160177e-09 -3.8417056e-09
		 -4.6566129e-09 -1.366061e-09 -2.0605512e-08 6.519258e-09 -1.2129709e-05 -4.4092303e-09
		 -0.0047117202 1.4279067e-09 -3.8417056e-09 -9.3132257e-10 -1.366061e-09 -2.0605512e-08
		 6.519258e-09 3.3160177e-09 -3.8417056e-09 -4.6566129e-09 4.2473403e-09 -1.1641532e-10
		 -4.6566129e-09 -7.385097e-10 8.0908649e-09 1.4901161e-08 3.3251126e-09 -1.8742867e-08
		 7.4505806e-09 -1.2389994e-05 -1.7025741e-09 -0.004812724 -1.1257771e-05 1.1496013e-09
		 -0.0043725315 3.8744474e-10 5.7625584e-09 8.3819032e-09 -1.4752004e-09 9.4878487e-09
		 -6.519258e-09 4.3655746e-09 -4.5984052e-09 -3.7252903e-09 5.9480953e-10 4.7148205e-09
		 4.6566129e-09 1.544322e-09 -2.7357601e-09 3.7252903e-09 1.5606929e-09 9.8953024e-10
		 1.4901161e-08 -1.1513723e-05 4.9913069e-09 -0.0044723954 -1.1257771e-05 1.1496013e-09
		 -0.0043725315 3.8744474e-10 -3.5506673e-09 8.3819032e-09 -1.4752004e-09 9.4878487e-09
		 -6.519258e-09 4.3655746e-09 -4.5984052e-09 -3.7252903e-09 5.9480953e-10 4.7148205e-09
		 4.6566129e-09 1.544322e-09 -2.7357601e-09 3.7252903e-09 1.5606929e-09 1.2165401e-08
		 1.4901161e-08 -1.1513723e-05 -1.5279511e-09 -0.0044723954 -1.1257771e-05 1.1496013e-09
		 -0.0043725315 3.8744474e-10 -3.5506673e-09 8.3819032e-09 -1.4752004e-09 9.4878487e-09
		 -6.519258e-09 4.3655746e-09 -4.5984052e-09 -3.7252903e-09 5.9480953e-10 4.7148205e-09
		 4.6566129e-09 1.544322e-09 -2.7357601e-09 3.7252903e-09 1.5606929e-09 1.2165401e-08
		 1.4901161e-08 -1.1513723e-05 -1.5279511e-09 -0.0044723954 -1.1257771e-05 1.1496013e-09
		 -0.0043725315 3.8744474e-10 -3.5506673e-09 8.3819032e-09 -1.4752004e-09 9.4878487e-09
		 -6.519258e-09 4.3655746e-09 -4.5984052e-09 -3.7252903e-09 5.9480953e-10 4.7148205e-09
		 4.6566129e-09 1.544322e-09 -2.7357601e-09 3.7252903e-09 1.5606929e-09 1.2165401e-08
		 1.4901161e-08 -1.1513723e-05 -1.5279511e-09 -0.0044723954 -1.1257771e-05 1.1496013e-09
		 -0.0043725315 3.1814125e-09 -3.5506673e-09 8.3819032e-09 3.1814125e-09 1.7462298e-10
		 -6.519258e-09 4.3655746e-09 -4.5984052e-09 -3.7252903e-09 3.3887773e-09 4.7148205e-09
		 4.6566129e-09 1.544322e-09 9.8953024e-10 3.7252903e-09 1.5606929e-09 9.8953024e-10
		 1.4901161e-08 -1.1513723e-05 4.9913069e-09 -0.0044723954 -1.4121794e-05 7.7125151e-10
		 -0.005485897 -1.1424563e-05 3.3469405e-10 -0.0044377702 1.544322e-09 -6.4610504e-09
		 3.7252903e-09 -9.8360579e-06 -1.6589183e-09 -0.0038206177 -2.746674e-10 2.4039764e-08
		 -9.3132257e-10 -3.0213414e-09 -2.0372681e-09 -2.1420419e-08 -9.8351338e-06 2.0372681e-10
		 -0.0038206195 -8.9773668e-05 -2.1420419e-08 -0.03487052 -8.9773668e-05 -2.1420419e-08
		 -0.03487052 -1.7065388e-05 -2.1420419e-08 -0.0066283736 -1.7065388e-05 -2.1420419e-08
		 -0.0066283736 -8.9773668e-05 -2.1420419e-08 -0.03487052 -8.9773668e-05 -2.1420419e-08
		 -0.03487052 -1.7065388e-05 -2.1420419e-08 -0.0066283736 -1.7065388e-05 -2.1420419e-08
		 -0.0066283736 -8.9773668e-05 -2.1420419e-08 -0.03487052 -8.9773668e-05 -2.1420419e-08
		 -0.03487052 -1.7065388e-05 -2.1420419e-08 -0.0066283736 -1.7065388e-05 -2.1420419e-08
		 -0.0066283736 -8.9773668e-05 -2.1420419e-08 -0.03487052 -8.9773668e-05 -2.1420419e-08
		 -0.03487052 -1.7065388e-05 -2.1420419e-08 -0.0066283736 -1.7065388e-05 -2.1420419e-08
		 -0.0066283736 -8.9773668e-05 -2.1420419e-08 -0.03487052 -8.9773668e-05 -2.1420419e-08
		 -0.03487052 -1.7065388e-05 -2.1420419e-08 -0.0066283736 -1.7065388e-05 -2.1420419e-08
		 -0.0066283736 -8.9775531e-05 -2.1420419e-08 -0.03487052 -8.9775531e-05 -2.1420419e-08
		 -0.03487052 -1.7065388e-05 -2.1420419e-08 -0.0066283736 -1.7065388e-05 -2.1420419e-08
		 -0.0066283736 -8.9770627e-05 1.6996637e-08 -0.034870524 -8.9770627e-05 1.6996637e-08
		 -0.034870524 -2.8371556e-05 1.6996637e-08 -0.011019776 -2.8371556e-05 1.6996637e-08
		 -0.011019776 -8.9774352e-05 1.6996637e-08 -0.034870524 -8.9774352e-05 1.6996637e-08
		 -0.034870524 -2.8371556e-05 1.6996637e-08 -0.011019776 -2.8371556e-05 1.6996637e-08
		 -0.011019776 -8.9681016e-05 2.0954758e-09 -0.034834269 -8.9681016e-05 2.0954758e-09
		 -0.034834269 -2.8371556e-05 2.0954758e-09 -0.011019776 -2.8371556e-05 2.0954758e-09
		 -0.011019776 -8.8801382e-05 2.0954758e-09 -0.034492549 -8.9250796e-05 2.0954758e-09
		 -0.034667145 -2.7942675e-05 2.0954758e-09 -0.010853216 -2.8156828e-05 2.0954758e-09
		 -0.010936374 -8.3268518e-05 0 -0.032344043 -8.3698964e-05 0 -0.032511313 -2.53287e-05
		 0 -0.0098384395 -2.5530353e-05 0 -0.0099167451 -8.9772737e-05 0 -0.03487052 -8.9772737e-05
		 0 -0.03487052 -8.9772722e-05 0 -0.034870524 -8.9772722e-05 0 -0.034870524 -1.7064456e-05
		 0 -0.0066284034 -1.7064456e-05 0 -0.0066284034 -2.8369926e-05 0 -0.011019776 -2.8369926e-05
		 0 -0.011019776 -1.7064514e-05 0 -0.0066284034 -1.7064514e-05 0 -0.0066284034 -2.8369985e-05
		 0 -0.011019776 -2.8369985e-05 0 -0.011019776;
createNode polyUnite -n "polyUnite2";
	rename -uid "451ED39F-47E3-AA4E-B24D-FCA31F1F5DC3";
	setAttr -s 30 ".ip";
	setAttr -s 30 ".im";
createNode groupId -n "groupId11";
	rename -uid "B02FE9A6-47B5-7A5F-0929-4FA3F6FC4ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A11C2DD0-4BDF-B0EB-D9EA-5FA3802322EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "61807758-440D-184F-1C4B-3081E1916342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "292F5F4F-415D-9F43-DD5D-048443EB2A08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "21C37782-4AC8-A4DF-3C00-64BBF408D76E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B7CECB13-4BE9-1597-9999-72B726A7DF81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B016966E-4656-4591-2E0D-7EA5B4ADD302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B6378E79-474D-1F77-5791-24AD281CFFFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "95E14ED1-4E73-9A02-F858-44A7EF9AA283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "BF9971AD-4894-8B66-4200-B5AA8BC44D7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "DCBAEA8A-40E9-906D-8968-9CA0364D6B00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "443B60C2-44A1-169A-DB60-199E31E27292";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FB4405E4-405D-AC5F-67F6-A2AC2EF68D17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A63D82BE-47CF-DE37-44DB-0D956161641A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0B445F16-4392-2B23-B9D4-41A0F4C93A81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AE1BF979-43A6-96E4-9636-739101D45155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "116C706A-4A9C-59F9-4042-B3A7A770D86C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0FEA0191-4F0C-B31B-7DCA-FCAD7C5F7D2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BD13D21B-428C-69F9-4047-1B9193C30A61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2569FD5E-4FCF-4113-A633-2D81139B1E8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "3033DAA7-4427-177F-8E15-A692C3E59BF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "2AF346C0-4E8E-DE31-F3C3-2EA759EC6D43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "DB7ABA04-4C7C-4593-5C92-E2B9E53058E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AE934D59-4FFD-193B-5F20-5087D93C203F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "ABBDE8C2-4ED7-D626-00C5-B896374785BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "EB293F4D-4FC1-65F9-ADC4-3EAA87AF2D51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "78C779B7-467C-FD0E-2F32-B8AC32CE953C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9A5B833D-4EEE-D184-B494-87A3EC01F934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "C4ABC0C9-4397-02DC-E494-2694766389CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5344EC29-4E12-2A89-5B34-4199BB2AE7E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3E5229F4-45EE-047A-F8A3-EBA6B5611E50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "B800437C-4471-1E88-FB73-E69CA6DDF32D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "00F9CF42-4790-5241-B811-0D834106F810";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "BACD6C90-4E97-EC91-1A00-54AAB27B2B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "470322EB-48D1-5AEF-AD41-2C99DE8FC042";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "170034BC-4B74-B544-CB98-E1841263AC22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DBC0B70F-40D0-159E-D8AB-4996EB9CF011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "B4971C49-4E5D-B192-39C2-8F8FC5111E7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "ED5403CD-4208-69AF-6A4A-218AC7A22992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "316A8619-43AB-0567-8284-A88CE5505F7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5B75F638-4A56-C644-020E-2EAEEA0B46A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "28DD32DF-458F-8366-1461-76AE5DE52101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId50";
	rename -uid "7F1B204C-4D63-7F80-63CD-70A4FE81AB84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "3B5006B3-430F-1EEE-1572-0FA76841447E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "4A9F93DA-4FAC-D0AB-7973-3DB4DB3E408D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "6EEB334B-439E-7B1C-B3B9-328C1FDA83E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "D4A70B7D-4489-6148-709E-A5AD18073A51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "43EA6A20-42C1-BD55-1F91-E5AACC6F0915";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "A43EE8DD-4801-CC0D-1089-D2BE3206C2F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "BA52C6DB-48F4-A2A5-582C-56BE9747EC8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "608B9488-4296-BD7C-C46C-A1B496313028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "6BF0C5AF-4611-A41A-9373-BABF947B521A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "26F3D0F8-4729-56B5-9AE2-91A4593972A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "2B4ED16F-4C4B-0825-F3EE-FD9B10B1D5DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "11388547-438E-C6E9-3D99-9AA4A0163489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "8C7EC218-4B20-1DE5-09EC-BE955E008585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "F71E5DDC-4FE3-C8CF-C01D-08897135DC1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "486E295B-450E-E0B2-626A-ABA9CF9D7D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "C1082867-4C29-22EA-548C-25932687867F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0D7DDB5C-4D72-B5BF-C702-A292676D67E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId66";
	rename -uid "C0263F9E-4DD5-C377-CC33-6B9B9491D7F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "BA1DE48D-4F5D-AADF-789A-49BC9F94C1DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "21955E94-4CCB-5753-209C-ECAF35B41FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId68";
	rename -uid "AEC421CA-4281-F3F8-2639-649B47CFB9A9";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube37_translateX";
	rename -uid "21FEE4E5-46E5-4BAF-D998-EAAF562D59B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "pCube37_translateY";
	rename -uid "3B16AA3A-47B2-4014-EED0-54AE74465A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTL -n "pCube37_translateZ";
	rename -uid "23093E1B-4ADE-CE4C-3E1C-C485B8B9B876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "pCube37_visibility";
	rename -uid "1C925A90-4C82-B006-0E0B-C799B7B9DF44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pCube37_rotateX";
	rename -uid "6A7507E3-4AC5-8436-11C1-CEB1297C3E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "pCube37_rotateY";
	rename -uid "29F4B21C-42A1-292A-A45E-01BEA3439C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTA -n "pCube37_rotateZ";
	rename -uid "79707D47-4B4B-088C-FE0C-96BE7F995776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "pCube37_scaleX";
	rename -uid "762545CE-46A1-CB6F-376F-4BB190FB527E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "pCube37_scaleY";
	rename -uid "29A37EC9-46F3-A7CA-8100-3981705376FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "pCube37_scaleZ";
	rename -uid "9838614F-4CC6-5748-BC1A-CC9C7D6AAFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  52 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB51F2C6-4840-E2B7-62EE-928696CBBF60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BA4AC65-42D0-D07F-D0A8-0E8FBBC7EB13";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 66 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId35.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId36.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId17.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "groupId49.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId50.id" "pCubeShape5.ciog.cog[2].cgid";
connectAttr "groupId65.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId66.id" "pCubeShape6.ciog.cog[2].cgid";
connectAttr "groupId45.id" "pCubeShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId46.id" "pCubeShape7.ciog.cog[2].cgid";
connectAttr "groupId37.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId38.id" "pCubeShape8.ciog.cog[2].cgid";
connectAttr "groupId15.id" "pCubeShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[2].cgid";
connectAttr "groupId21.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId22.id" "pCubeShape10.ciog.cog[2].cgid";
connectAttr "groupId29.id" "pCubeShape11.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[2].gco";
connectAttr "groupId30.id" "pCubeShape11.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pCubeShape12.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[2].gco";
connectAttr "groupId12.id" "pCubeShape12.ciog.cog[2].cgid";
connectAttr "groupId57.id" "pCubeShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[2].gco";
connectAttr "groupParts5.og" "pCubeShape13.i";
connectAttr "groupId58.id" "pCubeShape13.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pCubeShape14.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape14.i";
connectAttr "groupId14.id" "pCubeShape14.ciog.cog[2].cgid";
connectAttr "groupId53.id" "pCubeShape16.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[2].gco";
connectAttr "groupId54.id" "pCubeShape16.ciog.cog[2].cgid";
connectAttr "groupId39.id" "pCubeShape17.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[2].gco";
connectAttr "groupId40.id" "pCubeShape17.ciog.cog[2].cgid";
connectAttr "groupId63.id" "pCubeShape18.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[2].gco";
connectAttr "groupId64.id" "pCubeShape18.ciog.cog[2].cgid";
connectAttr "groupId25.id" "pCubeShape19.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[2].gco";
connectAttr "groupId26.id" "pCubeShape19.ciog.cog[2].cgid";
connectAttr "groupId33.id" "pCubeShape20.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[2].gco";
connectAttr "groupId34.id" "pCubeShape20.ciog.cog[2].cgid";
connectAttr "groupId51.id" "pCubeShape21.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[2].gco";
connectAttr "groupId52.id" "pCubeShape21.ciog.cog[2].cgid";
connectAttr "groupId47.id" "pCubeShape22.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[2].gco";
connectAttr "groupId48.id" "pCubeShape22.ciog.cog[2].cgid";
connectAttr "groupId59.id" "pCubeShape23.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[2].gco";
connectAttr "groupId60.id" "pCubeShape23.ciog.cog[2].cgid";
connectAttr "groupId31.id" "pCubeShape24.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[2].gco";
connectAttr "groupId32.id" "pCubeShape24.ciog.cog[2].cgid";
connectAttr "groupId55.id" "pCubeShape25.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[2].gco";
connectAttr "groupId56.id" "pCubeShape25.ciog.cog[2].cgid";
connectAttr "groupId41.id" "pCubeShape26.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[2].gco";
connectAttr "groupId42.id" "pCubeShape26.ciog.cog[2].cgid";
connectAttr "groupId61.id" "pCubeShape27.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[2].gco";
connectAttr "groupId62.id" "pCubeShape27.ciog.cog[2].cgid";
connectAttr "groupId23.id" "pCubeShape28.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[2].gco";
connectAttr "groupId24.id" "pCubeShape28.ciog.cog[2].cgid";
connectAttr "groupId43.id" "pCubeShape29.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[2].gco";
connectAttr "groupId44.id" "pCubeShape29.ciog.cog[2].cgid";
connectAttr "groupId19.id" "pCubeShape30.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[2].gco";
connectAttr "groupId20.id" "pCubeShape30.ciog.cog[2].cgid";
connectAttr "groupId27.id" "pCubeShape31.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[2].gco";
connectAttr "groupId28.id" "pCubeShape31.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCube35Shape.i";
connectAttr "groupId7.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube35Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube36Shape.ciog.cog[1].cgid";
connectAttr "pCube37_translateX.o" "pCube37.tx";
connectAttr "pCube37_translateY.o" "pCube37.ty";
connectAttr "pCube37_translateZ.o" "pCube37.tz";
connectAttr "pCube37_visibility.o" "pCube37.v";
connectAttr "pCube37_rotateX.o" "pCube37.rx";
connectAttr "pCube37_rotateY.o" "pCube37.ry";
connectAttr "pCube37_rotateZ.o" "pCube37.rz";
connectAttr "pCube37_scaleX.o" "pCube37.sx";
connectAttr "pCube37_scaleY.o" "pCube37.sy";
connectAttr "pCube37_scaleZ.o" "pCube37.sz";
connectAttr "groupParts7.og" "pCube37Shape.i";
connectAttr "groupId67.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId68.id" "pCube37Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube5|polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "|pCube14|polySurfaceShape3.o" "polyAverageVertex1.ip";
connectAttr "pCubeShape14.wm" "polyAverageVertex1.mp";
connectAttr "pCubeShape32.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polySurfaceShape4.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak3.ip";
connectAttr "pCube35Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[1]";
connectAttr "pCube36Shape.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape30.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape29.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[23]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[27]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[29]";
connectAttr "pCube35Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[1]";
connectAttr "pCube36Shape.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape29.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[19]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[23]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[24]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[27]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[29]";
connectAttr "polyAverageVertex1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId45.id" "groupParts3.gi";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId49.id" "groupParts4.gi";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId57.id" "groupParts5.gi";
connectAttr "polyExtrudeFace22.out" "groupParts6.ig";
connectAttr "groupId65.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId67.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of barCounter_Basic_001.ma
