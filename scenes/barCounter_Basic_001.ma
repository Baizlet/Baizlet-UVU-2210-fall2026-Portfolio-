//Maya ASCII 2027 scene
//Name: barCounter_Basic_001.ma
//Last modified: Mon, Sep 21, 2026 06:12:25 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "FB38DFB1-4B38-0BDB-FDCC-7C8938E0BBB0";
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
createNode transform -n "curve1";
	rename -uid "24240E15-4867-F21B-4431-A9AE0D127C4D";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CBBF2561-46C1-B1B5-AC67-B5B389A39172";
	setAttr -k off ".v";
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
createNode transform -n "persp1";
	rename -uid "A6B62EE8-430B-A503-AC30-C892FE13F7BC";
	setAttr ".t" -type "double3" 8.3367659645993673 14.900920552995411 4.0847907581119269 ;
	setAttr ".r" -type "double3" -46.337585909717617 1494.3996317488256 0.00094292771668124547 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "C04B0F62-434C-1FAB-B0F4-FFBAB69D6887";
	setAttr -k off ".v";
	setAttr ".fl" 21.803328877078648;
	setAttr ".coi" 17.186478515778163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6543055168060192 1.1372448727488518 -7.0086994171142578 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 38 "f[2]" "f[8]" "f[14]" "f[36]" "f[42]" "f[48]" "f[54]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[128]" "f[150]" "f[172]" "f[178]" "f[184]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[247]" "f[251:299]" "f[301:305]" "f[308]" "f[314]" "f[336]" "f[358]" "f[364]" "f[370]" "f[376]" "f[382]" "f[386:434]" "f[436:440]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 50 "f[3]" "f[9]" "f[15]" "f[19]" "f[25]" "f[37]" "f[43]" "f[49]" "f[55]" "f[59]" "f[65]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[111]" "f[117]" "f[129]" "f[133]" "f[139]" "f[151]" "f[155]" "f[161]" "f[173]" "f[179]" "f[185]" "f[190]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[230]" "f[236]" "f[248]" "f[309]" "f[315]" "f[319]" "f[325]" "f[337]" "f[341]" "f[347]" "f[359]" "f[365]" "f[371]" "f[377]" "f[383]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 35 "f[0]" "f[6]" "f[12]" "f[34]" "f[40]" "f[46]" "f[52]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[126]" "f[148]" "f[170]" "f[176]" "f[182]" "f[188]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[245]" "f[306]" "f[312]" "f[334]" "f[356]" "f[362]" "f[368]" "f[374]" "f[380]" "f[441:498]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 44 "f[5]" "f[11]" "f[17:18]" "f[22]" "f[39]" "f[45]" "f[51]" "f[57:58]" "f[62]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109:110]" "f[114]" "f[131:132]" "f[136]" "f[153:154]" "f[158]" "f[175]" "f[181]" "f[187]" "f[192]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228:229]" "f[233]" "f[250]" "f[300]" "f[311]" "f[317:318]" "f[322]" "f[339:340]" "f[344]" "f[361]" "f[367]" "f[373]" "f[379]" "f[385]" "f[435]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 58 "f[4]" "f[10]" "f[16]" "f[20]" "f[24]" "f[26:33]" "f[38]" "f[44]" "f[50]" "f[56]" "f[60]" "f[64]" "f[66:73]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[112]" "f[116]" "f[118:125]" "f[130]" "f[134]" "f[138]" "f[140:147]" "f[152]" "f[156]" "f[160]" "f[162:169]" "f[174]" "f[180]" "f[186]" "f[191]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[231]" "f[235]" "f[237:244]" "f[249]" "f[310]" "f[316]" "f[320]" "f[324]" "f[326:333]" "f[338]" "f[342]" "f[346]" "f[348:355]" "f[360]" "f[366]" "f[372]" "f[378]" "f[384]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 50 "f[1]" "f[7]" "f[13]" "f[21]" "f[23]" "f[35]" "f[41]" "f[47]" "f[53]" "f[61]" "f[63]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[113]" "f[115]" "f[127]" "f[135]" "f[137]" "f[149]" "f[157]" "f[159]" "f[171]" "f[177]" "f[183]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[232]" "f[234]" "f[246]" "f[307]" "f[313]" "f[321]" "f[323]" "f[335]" "f[343]" "f[345]" "f[357]" "f[363]" "f[369]" "f[375]" "f[381]" "f[499]";
	setAttr ".pv" -type "double2" 0.10583735466934741 0.21856755763292313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1489 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.60356969 0.49372622 0.60356969
		 0.38543847 0.58094662 0.38543847 0.58371091 0.49372622 0.58094662 0.38543847 0.58371091
		 0.49372622 0.58238047 0.38543847 0.58238047 0.38543847 0.58381426 0.38543847 0.58381426
		 0.38543847 0.58570576 0.38543847 0.58570576 0.38543847 0.59046495 0.38543847 0.59046495
		 0.38543847 0.60356969 0.38543847 0.60356969 0.49372622 0.55372721 0.38544995 0.55516106
		 0.38544995 0.55705255 0.38544995 0.56181169 0.38544995 0.55229342 0.38544995 0.55505764
		 0.4937377 0.55372721 0.38544995 0.55516106 0.38544995 0.55705255 0.38544995 0.56181169
		 0.38544995 0.57491648 0.38544995 0.57491648 0.4937377 0.55229342 0.38544995 0.55505764
		 0.4937377 0.55372721 0.38544995 0.55516106 0.38544995 0.55705255 0.38544995 0.56181169
		 0.38544995 0.57491648 0.38544995 0.57491648 0.4937377 0.55229342 0.38544995 0.55505764
		 0.4937377 0.55372721 0.38544995 0.55516106 0.38544995 0.55705255 0.38544995 0.56181169
		 0.38544995 0.57491648 0.38544995 0.57491648 0.4937377 0.55516106 0.38544995 0.55705255
		 0.38544995 0.56181169 0.38544995 0.46188486 0.38551173 0.46188486 0.49379945 0.48895678
		 0.49379945 0.54626322 0.49379945 0.54626322 0.38551173 0.52364016 0.38551173 0.52640444
		 0.49379945 0.52364016 0.38551173 0.52640444 0.49379945 0.52507401 0.38551173 0.52507401
		 0.38551173 0.52650779 0.38551173 0.52650779 0.38551173 0.52839935 0.38551173 0.52839935
		 0.38551173 0.53315848 0.38551173 0.53315848 0.38551173 0.54626322 0.38551173 0.54626322
		 0.49379945 0.49642077 0.38551173 0.49785459 0.38551173 0.49974611 0.38551173 0.50450528
		 0.38551173 0.51761001 0.38551173 0.49498695 0.38551173 0.49775121 0.49379945 0.49642077
		 0.38551173 0.49785459 0.38551173 0.49974611 0.38551173 0.50450528 0.38551173 0.51761001
		 0.38551173 0.51761001 0.49379945 0.49498695 0.38551173 0.49775121 0.49379945 0.49642077
		 0.38551173 0.49785459 0.38551173 0.49974611 0.38551173 0.50450528 0.38551173 0.51761001
		 0.38551173 0.51761001 0.49379945 0.49498695 0.38551173 0.49775121 0.49379945 0.49642077
		 0.38551173 0.49974611 0.38551173 0.50450528 0.38551173 0.51761001 0.38551173 0.51761001
		 0.49379945 0.48895678 0.38551173 0.46188486 0.38551173 0.46188486 0.49379945 0.48895678
		 0.38551173 0.48895678 0.49379945 0.46188486 0.38551173 0.46188486 0.49379945 0.48895678
		 0.38551173 0.48895678 0.49379945 0.46188486 0.38551173 0.46188486 0.49379945 0.48895678
		 0.38551173 0.48895678 0.49379945 0.46188486 0.38551173 0.46188486 0.49379945 0.48895678
		 0.38551173 0.48895678 0.49379945 0.46188486 0.38551173 0.48895678 0.38551173 0.48895678
		 0.49379945 0.45585465 0.42284086 0.4287827 0.42284086 0.4287827 0.53112859 0.45585465
		 0.53112859 0.4287827 0.42284086 0.4287827 0.53112859 0.45585465 0.42284086 0.45585465
		 0.53112859 0.46616417 0.70931256 0.46616417 0.62673712 0.49249357 0.62673712 0.49249357
		 0.70931256 0.460134 0.62801909 0.460134 0.71059448 0.43380454 0.71059448 0.43380454
		 0.62801909 0.096500553 0.69895703 0.096500553 0.6280427 0.11713641 0.62811357 0.11713641
		 0.69886136 0.088406771 0.63520795 0.088406771 0.69162464 0.07189814 0.69167143 0.07189814
		 0.63514477 0.090470389 0.62813836 0.090470389 0.6988861 0.069834575 0.69895703 0.069834575
		 0.6280427 0.21669169 0.80613267 0.21669169 0.80450302 0.21796627 0.80450302 0.21796627
		 0.80613267 0.48317289 0.78164405 0.48189837 0.78164405 0.48202586 0.78039807 0.48304546
		 0.78039807 0.48317289 0.79530394 0.48189837 0.79530394 0.48202586 0.79641771 0.48304546
		 0.79641771 0.279264 0.7966603 0.27798954 0.7966603 0.27798954 0.7952041 0.279264
		 0.7952041 0.15695883 0.79852372 0.15568437 0.79852372 0.15568437 0.78486383 0.15695883
		 0.78486383 0.067278408 0.53507525 0.10012754 0.53507525 0.10012754 0.62411964 0.067278408
		 0.62411964 0.10750503 0.53507525 0.14035422 0.53507525 0.14035422 0.62411964 0.10750503
		 0.62411964 0.40144488 0.71059459 0.40144488 0.62801909 0.42777428 0.62801909 0.42777428
		 0.71059459 0.39541465 0.62557679 0.39541465 0.70815217 0.36908519 0.70815217 0.36908519
		 0.62557679 0.043168597 0.69895703 0.043168597 0.6280427 0.063804463 0.62811357 0.063804463
		 0.69886136 0.035074763 0.63216633 0.035074763 0.68858302 0.018566081 0.68862975 0.018566081
		 0.63210315 0.03713838 0.62509668 0.03713838 0.69584447 0.016502514 0.6959154 0.016502514
		 0.62500107 0.22435395 0.80613267 0.22435395 0.80450302 0.22562853 0.80450302 0.22562853
		 0.80613267 0.47586811 0.78292596 0.47459358 0.78292596 0.47472104 0.78167999 0.47574064
		 0.78167999 0.47586811 0.79658586 0.47459358 0.79658586 0.47472104 0.79769963 0.47574064
		 0.79769963 0.28692621 0.7966603 0.28565174 0.7966603 0.28565174 0.7952041 0.28692621
		 0.7952041 0.14965415 0.79852372 0.14837968 0.79852372 0.14837968 0.78486383 0.14965415
		 0.78486383 0.50785625 0.49772251 0.52363664 0.49772251 0.52363664 0.58548486 0.50785625
		 0.58548486 0.5308429 0.49772251 0.54662323 0.49772251 0.54662323 0.58548486 0.5308429
		 0.58548486 0.1822117 0.43415993 0.1822117 0.0019920319 0.19247685 0.0019920319 0.19247685
		 0.43415993 0.20971681 0.0019920319 0.20971681 0.43415999 0.1994517 0.43415999 0.1994517
		 0.0019920319 0.36993617 0.71207523 0.38216978 0.71207523 0.38216978 0.77719527 0.36993617
		 0.77719527 0.38909176 0.71451765 0.4013254 0.71451765 0.4013254 0.77963769 0.38909176
		 0.77963769 0.21669169 0.54799873 0.24954088 0.54799873 0.24954088 0.63704312 0.21669169
		 0.63704312 0.25691837 0.53177577 0.28976759 0.53177577 0.28976759 0.62082016 0.25691837
		 0.62082016 0.54060251 0.73906666 0.54173255 0.73868787 0.54173219 0.74031645 0.54025567
		 0.74031645 0.54605699 0.73868787 0.54605663 0.74031645 0.54172909 0.7539683 0.54025257
		 0.7539683;
	setAttr ".uvst[0].uvsp[250:499]" 0.54172873 0.75542372 0.54059881 0.75507694
		 0.54605353 0.7539683 0.54605317 0.75542372 0.53421926 0.74031645 0.53274274 0.74031645
		 0.53274238 0.73868787 0.5338707 0.73907542 0.53422236 0.7539683 0.53274584 0.7539683
		 0.5284183 0.74031645 0.52841789 0.73868787 0.53387433 0.75508565 0.5327462 0.75542372
		 0.52842176 0.75542372 0.5284214 0.7539683 0.03096888 0.77739453 0.030841418 0.77626288
		 0.03211594 0.77626288 0.031988502 0.77739453 0.030841418 0.77193844 0.03211594 0.77193844
		 0.033945441 0.7813226 0.034072876 0.78244936 0.032798354 0.78244936 0.032925844 0.7813226
		 0.034072876 0.78677386 0.032798354 0.78677386 0.12474503 0.80244648 0.12601955 0.80244648
		 0.12601955 0.80677098 0.12474503 0.80677098 0.13368176 0.80677092 0.13240723 0.80677092
		 0.13240723 0.80244648 0.13368176 0.80244648 0.5169332 0.78077692 0.51806325 0.78039807
		 0.51806289 0.78202671 0.5165863 0.78202671 0.52238768 0.78039807 0.52238727 0.78202671
		 0.51805973 0.7956785 0.5165832 0.7956785 0.51805937 0.79713398 0.51692945 0.79678714
		 0.52238417 0.7956785 0.52238381 0.79713398 0.5105499 0.78202671 0.50907338 0.78202671
		 0.50907302 0.78039807 0.51020133 0.78078568 0.510553 0.7956785 0.50907654 0.7956785
		 0.50474894 0.78202671 0.50474852 0.78039807 0.51020503 0.79679585 0.50907683 0.79713392
		 0.5047524 0.79713392 0.50475204 0.7956785 0.36610508 0.53260934 0.39895424 0.53260934
		 0.39895424 0.62165374 0.36610508 0.62165374 0.40633172 0.53505164 0.43918097 0.53505164
		 0.43918097 0.62409604 0.40633172 0.62409604 0.8956185 0.94859034 0.90785211 0.94859034
		 0.90785211 0.97491974 0.8956185 0.97491974 0.87735468 0.94859034 0.8895883 0.94859034
		 0.8895883 0.97491974 0.87735468 0.97491974 0.65343851 0.6013388 0.65343851 0.51415813
		 0.66370356 0.51415813 0.66370356 0.6013388 0.67067844 0.6013388 0.67067844 0.51415813
		 0.68094349 0.51415813 0.68094349 0.6013388 0.59980291 0.51415813 0.6155833 0.51415813
		 0.6155833 0.60192049 0.59980291 0.60192049 0.62278956 0.51415813 0.63856989 0.51415813
		 0.63856989 0.60192049 0.62278956 0.60192049 0.25494573 0.78486383 0.27072608 0.78486383
		 0.27072608 0.80064422 0.25494573 0.80064422 0.23313521 0.78486383 0.24891557 0.78486383
		 0.24891557 0.80064422 0.23313521 0.80064422 0.023664169 0.77739453 0.023536706 0.77626282
		 0.024811229 0.77626282 0.024683766 0.77739453 0.023536706 0.77193838 0.024811229
		 0.77193838 0.041607652 0.78132272 0.041735139 0.78244954 0.040460564 0.78244954 0.040588055
		 0.78132272 0.041735139 0.78677404 0.040460564 0.78677404 0.14006944 0.80244648 0.14134391
		 0.80244648 0.14134391 0.80677098 0.14006944 0.80677098 0.1490062 0.80677122 0.14773168
		 0.80677122 0.14773168 0.80244678 0.1490062 0.80244678 0.73772287 0.73549682 0.77612782
		 0.73549682 0.77612782 0.74586779 0.77612782 0.74963421 0.77612782 0.75113112 0.77612782
		 0.75226581 0.77612782 0.75340056 0.77612782 0.82119507 0.73772287 0.82119507 0.78369629
		 0.75141275 0.82210124 0.75283629 0.82210124 0.82139492 0.78369629 0.82139492 0.78369629
		 0.73569661 0.82210124 0.73569661 0.70951331 0.9895823 0.70951331 0.98844755 0.71812063
		 0.98844767 0.71812063 0.9895823 0.70951331 0.98731291 0.71812063 0.98731291 0.70951331
		 0.985816 0.71812063 0.985816 0.70951331 0.98204958 0.71812063 0.98204958 0.70951331
		 0.97167861 0.71812063 0.97167861 0.22710505 0.78486383 0.22710505 0.80057997 0.2184978
		 0.80057997 0.2184978 0.78486383 0.32396284 0.79633886 0.32396284 0.7952041 0.32396284
		 0.7952041 0.32396284 0.79633886 0.067477204 0.78230941 0.067477204 0.77193838 0.067477256
		 0.77193838 0.067477204 0.78230941 0.21246761 0.78486383 0.21246761 0.80057997 0.21246761
		 0.80057997 0.21246761 0.78486383 0.19370504 0.80677241 0.19370504 0.80563778 0.19370504
		 0.80563772 0.19370504 0.80677247 0.19370504 0.80450302 0.19370504 0.80450302 0.11313076
		 0.79812884 0.10275972 0.7981289 0.10275972 0.79812884 0.11209365 0.7981289 0.11313076
		 0.79812884 0.10275972 0.78486383 0.11209365 0.78486383 0.20643742 0.78486383 0.20643742
		 0.80057997 0.20643742 0.80057997 0.20643742 0.79272193 0.20643742 0.78486383 0.19317234
		 0.79272193 0.19317234 0.78486383 0.85909086 0.94859046 0.87132454 0.94859046 0.87132454
		 0.97491986 0.85909086 0.97491986 0.84082711 0.94859046 0.85306072 0.94859046 0.85306072
		 0.97491986 0.84082711 0.97491986 0.016359458 0.77739453 0.016231997 0.77626288 0.017506517
		 0.77626288 0.017379081 0.77739453 0.016231997 0.77193844 0.017506517 0.77193844 0.049269859
		 0.78132272 0.049397297 0.78244954 0.048122775 0.78244954 0.048250262 0.78132272 0.049397297
		 0.78677404 0.048122775 0.78677404 0.15539391 0.80244678 0.15666844 0.80244678 0.15666844
		 0.80677122 0.15539391 0.80677122 0.16433065 0.80680698 0.16305612 0.80680698 0.16305612
		 0.80248255 0.16433065 0.80248255 0.0090547744 0.77739453 0.0089273127 0.77626282
		 0.010201834 0.77626282 0.010074371 0.77739453 0.0089273127 0.77193838 0.010201834
		 0.77193838 0.056932125 0.78132272 0.057059612 0.78244954 0.055785038 0.78244954 0.055912528
		 0.78132272 0.057059612 0.78677404 0.055785038 0.78677404 0.17071839 0.80248255 0.17199285
		 0.80248255 0.17199285 0.80680704 0.17071839 0.80680704 0.17965509 0.8088274 0.17838056
		 0.8088274 0.17838056 0.80450296 0.17965509 0.80450296 0.82256329 0.97167861 0.83479691
		 0.97167861 0.83479691 0.99800801 0.82256329 0.99800801 0.80429947 0.97167861 0.81653309
		 0.97167861 0.81653309 0.99800801 0.80429947 0.99800801 0.40824729 0.71451765 0.42048091
		 0.71451765 0.42048091 0.77963769 0.40824729 0.77963769 0.42740285 0.71451765 0.43963653
		 0.71451765 0.43963653 0.77963769 0.42740285 0.77963769 0.78603566 0.97167861 0.79826927
		 0.97167861 0.79826927 0.99800801;
	setAttr ".uvst[0].uvsp[500:749]" 0.78603566 0.99800801 0.7677719 0.97167861
		 0.78000551 0.97167861 0.78000551 0.99800801 0.7677719 0.99800801 0.60959983 0.51023483
		 0.60959983 0.38541761 0.69529814 0.38541761 0.69529819 0.51023507 0.6267395 0.50994992
		 0.73620206 0.3854174 0.73767793 0.72751659 0.72834396 0.72769743 0.72834396 0.3854174
		 0.98090661 0.35930756 0.98090649 0.70786965 0.9131121 0.70714009 0.91092443 0.35950977
		 0.8556385 0.35949528 0.85782605 0.70496011 0.85782605 0.70496011 0.8556385 0.35949528
		 0.83992225 0.35930777 0.83992237 0.35930777 0.83992225 0.70566392 0.83992237 0.70566392
		 0.3316251 0.79633886 0.33170906 0.7952041 0.33170906 0.7952041 0.3316251 0.79633886
		 0.83170438 0.73158604 0.83389205 0.38612121 0.83389205 0.38612118 0.83170438 0.73158604
		 0.83275729 0.38603726 0.83275729 0.38603711 0.8159883 0.73177356 0.82384634 0.73177356
		 0.81598824 0.73177356 0.8316226 0.38595656 0.8316226 0.38595656 0.8159883 0.3854174
		 0.81598824 0.3854174 0.83012563 0.38585865 0.83012563 0.38585854 0.82635927 0.38565531
		 0.82532215 0.38561723 0.82635933 0.38565528 0.77966607 0.38560495 0.78185368 0.7310698
		 0.78071892 0.73115391 0.77958429 0.73123443 0.77808738 0.73133248 0.77432096 0.73153573
		 0.7732839 0.7315737 0.77180803 0.3854174 0.22850226 0.54407567 0.16526282 0.54407537
		 0.16526292 0.43906608 0.2285023 0.43906629 0.1592326 0.53115219 0.073534317 0.53115219
		 0.073534317 0.43906614 0.1592326 0.43906614 0.93310964 0.79749095 0.93310964 0.71179271
		 0.94884461 0.71179277 0.94884449 0.79749107 0.70577103 0.52582973 0.70577103 0.61152804
		 0.69002825 0.61152792 0.69002843 0.52582961 0.70366132 0.61225867 0.68791854 0.61225855
		 0.68791872 0.52656031 0.25975317 0.52785271 0.25975296 0.42284116 0.26168332 0.42284116
		 0.26168352 0.52785259 0.34545127 0.42284128 0.34738159 0.42284128 0.27291292 0.42284086
		 0.27291283 0.52785212 0.25179219 0.52785242 0.2517924 0.42284083 0.25372276 0.42284095
		 0.25372255 0.52785242 0.24576183 0.42284113 0.24576204 0.52785259 0.23453248 0.52785218
		 0.23453252 0.42284083 0.71493042 0.73235124 0.71493042 0.81804955 0.71282071 0.81731892
		 0.71282071 0.73162061 0.73067307 0.73235112 0.72856331 0.73162049 0.97207773 0.80141407
		 0.97259182 0.88398951 0.96035838 0.88406551 0.95984429 0.80149025 0.94106662 0.88398951
		 0.94158071 0.80141419 0.95381409 0.80149037 0.9533 0.88406575 0.58795577 0.73907083
		 0.5890851 0.73868787 0.58908433 0.7403174 0.5876078 0.74031675 0.5934096 0.73868972
		 0.59340882 0.74031937 0.58907819 0.7539773 0.58760166 0.75397664 0.58907753 0.75543362
		 0.58794856 0.75509048 0.59340274 0.75397927 0.59340215 0.75543547 0.57576966 0.75380659
		 0.57724619 0.75380594 0.5772469 0.75543547 0.57611763 0.75505257 0.57576352 0.7401467
		 0.57724005 0.74014604 0.58157074 0.75380397 0.58157146 0.75543362 0.57611042 0.73903292
		 0.57723945 0.73868972 0.58156395 0.73868787 0.58156461 0.74014407 0.51934958 0.73476481
		 0.51934958 0.67590803 0.55219871 0.67590803 0.55219871 0.73476481 0.55957627 0.73476481
		 0.55957627 0.67590803 0.59242547 0.67590803 0.59242547 0.73476481 0.93452233 0.80141413
		 0.93503642 0.88398951 0.92280298 0.88406575 0.92228889 0.80149037 0.90351123 0.88398963
		 0.90402526 0.80141431 0.91625869 0.80149049 0.9157446 0.88406587 0.5642795 0.73907083
		 0.56540883 0.73868787 0.56540805 0.7403174 0.56393152 0.74031675 0.56973332 0.73868972
		 0.56973255 0.74031937 0.56540191 0.7539773 0.56392539 0.75397664 0.56540126 0.75543362
		 0.56427228 0.75509048 0.56972647 0.75397927 0.56972587 0.75543547 0.55209339 0.75380659
		 0.55356991 0.75380594 0.55357063 0.75543547 0.55244136 0.75505257 0.55208725 0.7401467
		 0.55356377 0.74014604 0.55789447 0.75380397 0.55789518 0.75543362 0.55243415 0.73903292
		 0.55356318 0.73868972 0.55788767 0.73868787 0.55788833 0.74014407 0.74596131 0.99568635
		 0.74596131 0.97167861 0.7617417 0.97167861 0.7617417 0.99568635 0.72415078 0.99568623
		 0.72415078 0.97167861 0.73993117 0.97167861 0.73993117 0.99568623 0.078900471 0.0019920385
		 0.084421948 0.43415993 0.0074793589 0.43514308 0.0019578976 0.0029750257 0.09218058
		 0.43415999 0.097702041 0.0019920385 0.17464463 0.0029750774 0.16912316 0.43514302
		 0.074940577 0.76801533 0.074940577 0.70288014 0.087174192 0.70288014 0.087174192
		 0.76801533 0.16688725 0.78094083 0.16688725 0.71580565 0.17912091 0.71580565 0.17912091
		 0.78094083 0.82966965 0.91181815 0.85631162 0.91181815 0.85631162 0.9446674 0.82966965
		 0.9446674 0.86414969 0.91181803 0.89079159 0.91181803 0.89079159 0.94466728 0.86414969
		 0.94466728 0.061296392 0.77193844 0.06141815 0.77306676 0.060144402 0.77307528 0.060277391
		 0.77194524 0.061447013 0.77739125 0.060173266 0.77739972 0.052919712 0.77739275 0.052811638
		 0.77626288 0.054085359 0.77627134 0.053938687 0.77739954 0.052840475 0.77193838 0.054114223
		 0.77194691 0.064721011 0.79056543 0.063447237 0.79055697 0.063476101 0.78623253 0.064749844
		 0.78624105 0.071109459 0.78904176 0.072383203 0.78903323 0.072412074 0.79335773 0.071138322
		 0.79336619 0.68842828 0.98473144 0.68729663 0.98510736 0.68730748 0.98347771 0.688784
		 0.98348767 0.68297213 0.98507845 0.68298298 0.98344904 0.68739867 0.96981823 0.6888752
		 0.96982807 0.68740839 0.96836191 0.68853515 0.96871221 0.68307418 0.96978933 0.68308389
		 0.96833313 0.67113018 0.98348767 0.67260665 0.98347783 0.6726175 0.98510736 0.67148584
		 0.98473144 0.67103899 0.96982819 0.67251551 0.96981823 0.67693108 0.98344904 0.67694193
		 0.98507857 0.67137891 0.96871221 0.67250574 0.96836191 0.67683023 0.96833313 0.67683989
		 0.96978933 0.046630856 0.77193844 0.046752609 0.77306676 0.045478862 0.77307528 0.045611877
		 0.77194524 0.046781477 0.77739125;
	setAttr ".uvst[0].uvsp[750:999]" 0.045507729 0.77739972 0.038254175 0.77739275
		 0.038146101 0.77626288 0.039419822 0.77627134 0.039273154 0.77739954 0.038174938
		 0.77193838 0.039448686 0.77194691 0.080045469 0.79336619 0.078771695 0.79335767 0.078800559
		 0.78903323 0.080074303 0.78904176 0.086433902 0.80205983 0.087707654 0.80205131 0.087736517
		 0.80637574 0.086462766 0.80638427 0.89862967 0.91181803 0.92527157 0.91181803 0.92527157
		 0.94466716 0.89862967 0.94466716 0.93310964 0.88798881 0.95975161 0.88798881 0.95975161
		 0.92083806 0.93310964 0.92083806 0.85288781 0.90789497 0.85288781 0.82531798 0.86512142
		 0.82531798 0.86512142 0.90789497 0.80226439 0.90789497 0.80226439 0.82531798 0.81449813
		 0.82531798 0.81449813 0.90789497 0.32111233 0.068399578 0.23393169 0.071188778 0.23393169
		 0.41891778 0.32111233 0.41891778 0.34503397 0.4189178 0.34503397 0.0019920385 0.43221459
		 0.0019920385 0.43221459 0.4189178 0.38580906 0.78356075 0.40158942 0.78356075 0.40158942
		 0.79934114 0.38580906 0.79934114 0.3639985 0.78111833 0.37977886 0.78111833 0.37977886
		 0.79689872 0.3639985 0.79689872 0.32037741 0.77550066 0.33615777 0.77550066 0.33615777
		 0.79128104 0.32037741 0.79128104 0.27675632 0.7755006 0.29253668 0.7755006 0.29253668
		 0.79128098 0.27675632 0.79128098 0.66456187 0.98473144 0.66343027 0.98510736 0.66344112
		 0.98347771 0.66491759 0.98348767 0.65910578 0.98507845 0.65911663 0.98344904 0.66353226
		 0.96981823 0.66500878 0.96982807 0.66354197 0.96836191 0.6646688 0.96871221 0.65920782
		 0.96978933 0.65921748 0.96833313 0.64726377 0.76735884 0.64874023 0.76734895 0.64875114
		 0.76897848 0.64761943 0.76860261 0.64717257 0.75369924 0.6486491 0.75368935 0.65306473
		 0.7673201 0.65307558 0.76894963 0.64751256 0.75258327 0.64863932 0.75223309 0.65296382
		 0.75220424 0.65297353 0.75366044 0.47823229 0.0020861186 0.47730118 0.38158864 0.43889621
		 0.38149434 0.43982729 0.0019920385 0.52327448 0.0019920385 0.52420563 0.38149437
		 0.48580062 0.38158867 0.48486951 0.0020861186 0.58252352 0.0020131574 0.58159244
		 0.38151541 0.57298511 0.38149434 0.57391632 0.0019920385 0.59115624 0.38151541 0.5902251
		 0.0020131059 0.59883243 0.0019920385 0.59976351 0.38149425 0.56611019 0.0020245689
		 0.56517911 0.38152686 0.55191404 0.38149434 0.55284512 0.0019920385 0.53177398 0.38152686
		 0.5308429 0.0020246205 0.54410791 0.0019920385 0.54503906 0.38149431 0.53177398 0.38152686
		 0.5308429 0.0020246205 0.75164098 0.90769511 0.75164098 0.82511818 0.76387459 0.82511818
		 0.76387459 0.90769511 0.70101756 0.9045496 0.70101756 0.82197261 0.71325117 0.82197261
		 0.71325117 0.9045496 0.64069551 0.76860255 0.63956386 0.76897848 0.63957471 0.76734889
		 0.64105123 0.76735884 0.63523936 0.76894963 0.63525021 0.7673201 0.6396659 0.75368929
		 0.64114243 0.75369918 0.63967562 0.75223309 0.64080238 0.75258327 0.63534141 0.75366044
		 0.63535112 0.75220424 0.62339735 0.76735884 0.62487388 0.76734895 0.62488478 0.76897848
		 0.62375307 0.76860261 0.62330616 0.75369918 0.62478274 0.75368935 0.62919831 0.7673201
		 0.62920922 0.76894963 0.6236462 0.75258327 0.62477297 0.75223309 0.62909746 0.75220424
		 0.62910718 0.7536605 0.6168291 0.76860261 0.61569744 0.76897848 0.61570829 0.76734895
		 0.61718482 0.76735884 0.61137295 0.76894963 0.6113838 0.76732016 0.61579949 0.75368935
		 0.61727601 0.75369924 0.6158092 0.75223315 0.61693597 0.75258332 0.61147499 0.7536605
		 0.61148471 0.75220424 0.59953094 0.76735884 0.60100746 0.76734895 0.60101837 0.76897848
		 0.59988666 0.76860261 0.5994398 0.75369924 0.60091633 0.75368935 0.6053319 0.76732016
		 0.60534281 0.76894963 0.59977978 0.75258332 0.60090661 0.75223315 0.60523105 0.75220424
		 0.60524076 0.7536605 0.65039414 0.68828678 0.65039414 0.60570973 0.66262776 0.60570973
		 0.66262776 0.68828678 0.59977067 0.68842059 0.59977067 0.60584354 0.6120044 0.60584354
		 0.6120044 0.68842059 0.25883394 0.76471782 0.25883394 0.69958264 0.27106756 0.69958264
		 0.27106756 0.76471782 0.35078064 0.77157778 0.35078064 0.70644259 0.36301428 0.70644259
		 0.36301428 0.77157778 0.54914725 0.67198497 0.54914725 0.58940798 0.56138086 0.58940798
		 0.56138086 0.67198497 0.49852374 0.67198497 0.49852374 0.58940798 0.51075733 0.58940798
		 0.51075733 0.67198497 0.83733183 0.35538468 0.84113383 0.23056725 0.84410882 0.094078071
		 0.84640926 0.0019920385 0.88469362 0.0064115827 0.87573189 0.35497367 0.9293673 0.002402903
		 0.93832922 0.35096502 0.9000448 0.35538447 0.89774436 0.26329845 0.89476931 0.12680927
		 0.89096737 0.0019920385 0.8638562 0.70693809 0.87279308 0.35930777 0.88134807 0.36111447
		 0.87246251 0.70657927 0.89634013 0.70786977 0.88737828 0.35930771 0.89598489 0.35968107
		 0.90489423 0.70603722 0.74370807 0.7315737 0.75261199 0.3854174 0.76577789 0.38874966
		 0.75697243 0.73084885 0.7967931 0.73177356 0.78788388 0.3854174 0.80114686 0.38614228
		 0.80995822 0.72842228 0.72231382 0.3854174 0.71933883 0.52190655 0.71933877 0.52190655
		 0.72231382 0.3854174 0.71033359 0.52190655 0.71330863 0.3854174 0.713009 0.40116009
		 0.71080172 0.50617164 0.70430338 0.52190655 0.7013284 0.3854174 0.70179647 0.40115222
		 0.70400381 0.50616378 0.3910954 0.52785212 0.39331087 0.42284083 0.42275253 0.42367682
		 0.42049351 0.52868611 0.35562375 0.52868634 0.35341179 0.42367497 0.38280964 0.42284089
		 0.38506523 0.52785021 0.43887681 0.78356075 0.43934488 0.79929572 0.43557981 0.79940277
		 0.43511167 0.7836678 0.42908144 0.78366786 0.42861336 0.79940271 0.42484826 0.7992956
		 0.42531633 0.78356075 0.41881809 0.78362572 0.41851851 0.7993685 0.41659459 0.79931378
		 0.4168942 0.783571 0.41623393 0.79930353 0.41653353 0.78356075 0.40990418 0.78356075
		 0.41020375 0.79930347 0.40827987 0.79935819;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40798029 0.78361553 0.40791917 0.79936838
		 0.40761963 0.78362578 0.98090661 0.91736484 0.96867317 0.91736484 0.96867317 0.89103532
		 0.98090661 0.89103532 0.95040959 0.92476112 0.96264297 0.92476112 0.96264297 0.95109051
		 0.95040959 0.95109051 0.00208536 0.77739221 0.0019578976 0.77626288 0.0032324195
		 0.77626288 0.0031049827 0.77739221 0.0019578976 0.77193838 0.0032324195 0.77193838
		 0.0099391118 0.78677112 0.0098116752 0.78564215 0.011086145 0.78564215 0.010958709
		 0.78677112 0.0098116752 0.78131759 0.011086145 0.78131759 0.095370606 0.80637574
		 0.094096132 0.80637574 0.094096132 0.80205125 0.095370606 0.80205125 0.10303288 0.80637652
		 0.10175835 0.80637652 0.10175835 0.80205196 0.10303288 0.80205196 0.0086474214 0.43906614
		 0.067504145 0.43906614 0.067504145 0.52811056 0.0086474214 0.52811056 0.0019578976
		 0.53203362 0.060814619 0.53203362 0.060814619 0.62107801 0.0019578976 0.62107801
		 0.94437933 0.95109063 0.93214595 0.95109063 0.93214595 0.92476112 0.94437933 0.92476112
		 0.91388232 0.94859022 0.92611575 0.94859022 0.92611575 0.97491968 0.91388232 0.97491968
		 0.01760136 0.78677148 0.017473897 0.78564215 0.018748419 0.78564215 0.018620957 0.78677148
		 0.017473897 0.78131765 0.018748419 0.78131765 0.025263557 0.78677112 0.025136121
		 0.78564215 0.026410693 0.78564215 0.026283154 0.78677112 0.025136121 0.78131759 0.026410693
		 0.78131759 0.11069515 0.80637646 0.10942058 0.80637646 0.10942058 0.80205196 0.11069515
		 0.80205196 0.11835732 0.80677104 0.1170828 0.80677104 0.1170828 0.80244648 0.11835732
		 0.80244648 0.30982858 0.69649309 0.30982858 0.62557679 0.33046439 0.62564677 0.33046439
		 0.69639653 0.2852262 0.68850601 0.2852262 0.63208771 0.30173481 0.63204175 0.30173481
		 0.68857002 0.28316262 0.69556302 0.28316262 0.62481314 0.30379838 0.62474322 0.30379838
		 0.69565958 0.44655842 0.53505164 0.47056615 0.53505164 0.47056615 0.62281406 0.44655842
		 0.62281406 0.4772073 0.49772251 0.50121504 0.49772251 0.50121504 0.58548486 0.4772073
		 0.58548486 0.36305502 0.62557679 0.36305502 0.70251942 0.35278988 0.70251942 0.35278988
		 0.62557679 0.33649459 0.70251942 0.33649459 0.62557679 0.34675968 0.62557679 0.34675968
		 0.70251942 0.0019578976 0.76801538 0.0019578976 0.70288014 0.067077957 0.70288014
		 0.067077957 0.76801538 0.094096139 0.78094071 0.094096139 0.71580559 0.15921609 0.71580559
		 0.15921609 0.78094071 0.14773169 0.54799873 0.17437361 0.54799873 0.17437361 0.63704312
		 0.14773169 0.63704312 0.1822117 0.54799873 0.20885362 0.54799873 0.20885362 0.63704312
		 0.1822117 0.63704312 0.202641 0.80450302 0.20269692 0.80613166 0.20142317 0.80617535
		 0.20136724 0.80454677 0.49697569 0.79515845 0.49824944 0.79520226 0.49808162 0.79644322
		 0.49706265 0.79640824 0.49744454 0.7815066 0.49871829 0.78155041 0.49863145 0.780433
		 0.49761248 0.78039807 0.26266506 0.80461109 0.26393881 0.80456728 0.26398879 0.8060227
		 0.26271504 0.80606645 0.17076178 0.78490758 0.17203556 0.78486383 0.17250438 0.79851568
		 0.17123063 0.79855949 0.23201615 0.80619681 0.23201615 0.80456728 0.23329066 0.80456728
		 0.23329066 0.80619681 0.467289 0.79645556 0.46856347 0.79645556 0.46843603 0.79769933
		 0.46741644 0.79769933 0.467289 0.78279585 0.46856347 0.78279597 0.46843603 0.78167999
		 0.46741644 0.78167999 0.29458848 0.7966603 0.29331395 0.7966603 0.29331395 0.7952041
		 0.29458848 0.7952041 0.14234954 0.79852343 0.14107502 0.79852343 0.14107502 0.78486383
		 0.14234954 0.78486383 0.2103032 0.80450302 0.21035913 0.80613166 0.20908538 0.80617535
		 0.20902947 0.80454677 0.48920301 0.79515845 0.49047673 0.79520226 0.49030891 0.79644322
		 0.48928994 0.79640824 0.48967186 0.7815066 0.49094558 0.78155041 0.49085873 0.780433
		 0.48983976 0.78039807 0.2703273 0.80461109 0.27160105 0.80456728 0.27165103 0.8060227
		 0.27037728 0.80606645 0.16298902 0.78490758 0.1642628 0.78486383 0.16473162 0.79851568
		 0.16345787 0.79855949 0.29714504 0.53177577 0.32378691 0.53177577 0.32378691 0.62082016
		 0.29714504 0.62082016 0.33162507 0.53260934 0.35826695 0.53260934 0.35826695 0.62165374
		 0.33162507 0.62165374 0.87115157 0.90789497 0.87115157 0.82531798 0.89748096 0.82531798
		 0.89748096 0.90789497 0.82052821 0.90789509 0.82052821 0.82531798 0.84685761 0.82531798
		 0.84685761 0.90789509 0.25649664 0.69565958 0.25649664 0.62474322 0.27713245 0.62481314
		 0.27713245 0.69556296 0.23189428 0.70472902 0.23189428 0.6483106 0.24840291 0.64826465
		 0.24840291 0.70479298 0.22983061 0.71178597 0.22983061 0.64103609 0.25046647 0.64096618
		 0.25046647 0.71188253 0.21669169 0.41891786 0.21669169 0.0019920319 0.2269568 0.0019920319
		 0.2269568 0.071188785 0.2269568 0.41891786 0.32779396 0.41891778 0.32779396 0.068399578
		 0.32779396 0.0019920385 0.33805913 0.0019920385 0.33805913 0.41891778 0.55382955
		 0.49766076 0.56960994 0.49766076 0.56960994 0.58542311 0.55382955 0.58542311 0.57681626
		 0.49766076 0.59259659 0.49766076 0.59259659 0.58542311 0.57681626 0.58542311 0.20316459
		 0.71188247 0.20316459 0.64096618 0.22380042 0.64103609 0.22380042 0.71178591 0.17856222
		 0.70472896 0.17856222 0.6483106 0.19507085 0.64826465 0.19507085 0.70479298 0.17649865
		 0.71178585 0.17649865 0.64103609 0.19713442 0.64096618 0.19713442 0.71188253 0.59980285
		 0.74828118 0.59980285 0.69234365 0.65084106 0.69239879 0.65084106 0.74820495 0.6572696
		 0.96433395 0.6572696 0.90852779 0.66237336 0.91426575 0.66237336 0.95876753 0.70830768
		 0.90847266 0.70320392 0.91422951 0.70320392 0.95881802 0.70830768 0.96441007 0.71473628
		 0.9677555 0.71473628 0.91181803 0.76577443 0.91187316 0.76577443 0.96767932 0.77220297
		 0.96767938 0.77220297 0.91187328 0.77730674 0.91761124 0.77730674 0.96211296 0.82324106
		 0.91181815;
	setAttr ".uvst[0].uvsp[1250:1488]" 0.81813729 0.917575 0.81813729 0.96216351
		 0.82324106 0.9677555 0.34218797 0.77550077 0.35796833 0.77550077 0.35796833 0.7912811
		 0.34218797 0.7912811 0.29856688 0.77550066 0.31434724 0.77550066 0.31434724 0.79128104
		 0.29856688 0.79128104 0.23967837 0.80619681 0.23967837 0.80456728 0.24095289 0.80456728
		 0.24095289 0.80619681 0.45998436 0.79645556 0.46125883 0.79645556 0.46113139 0.79769933
		 0.4601118 0.79769933 0.45998436 0.78279585 0.46125883 0.78279597 0.46113139 0.78167999
		 0.4601118 0.78167999 0.30225071 0.7966603 0.30097619 0.7966603 0.30097619 0.7952041
		 0.30225071 0.7952041 0.13504484 0.79852343 0.13377032 0.79852343 0.13377032 0.78486383
		 0.13504484 0.78486383 0.69316345 0.0019920901 0.69316345 0.38149455 0.60746527 0.38149455
		 0.60746515 0.0019920385 0.67602384 0.0019920901 0.70726985 0.0019920352 0.70874572
		 0.38149431 0.69941181 0.38149431 0.69941181 0.0019920352 0.78663397 0.0019920319
		 0.78663391 0.38149434 0.71883947 0.38149434 0.7166518 0.0019920319 0.79327399 0.0019920352
		 0.79546171 0.38149428 0.79546165 0.38149428 0.79327399 0.0019920352 0.81270176 0.0019920385
		 0.81051403 0.38149434 0.81051403 0.38149434 0.81270176 0.0019920385 0.82794988 0.0019920352
		 0.83013755 0.38149428 0.8290028 0.38149428 0.8278681 0.38149428 0.82637119 0.38149428
		 0.82260478 0.38149428 0.82156777 0.38149428 0.82009184 0.0019920352 0.76990473 0.90789497
		 0.76990473 0.82531798 0.79623419 0.82531798 0.79623419 0.90789497 0.71928138 0.90769523
		 0.71928138 0.82511818 0.74561083 0.82511818 0.74561083 0.90769523 0.24734059 0.80619681
		 0.24734059 0.80456728 0.2486151 0.80456728 0.2486151 0.80619681 0.45267972 0.79645556
		 0.45395419 0.79645556 0.45382676 0.79769933 0.45280716 0.79769933 0.45267972 0.78279585
		 0.45395419 0.78279585 0.45382676 0.78167999 0.45280716 0.78167999 0.30991292 0.7966603
		 0.30863839 0.7966603 0.30863839 0.7952041 0.30991292 0.7952041 0.12774014 0.79852343
		 0.12646562 0.79852343 0.12646562 0.78486383 0.12774014 0.78486383 0.25500283 0.80619681
		 0.25500283 0.80456728 0.25627735 0.80456728 0.25627735 0.80619681 0.44537508 0.79645556
		 0.44664955 0.79645556 0.44652212 0.79769933 0.44550252 0.79769933 0.44537508 0.78279585
		 0.44664955 0.78279585 0.44652212 0.78167999 0.44550252 0.78167999 0.31757516 0.7966603
		 0.31630063 0.7966603 0.31630063 0.7952041 0.31757516 0.7952041 0.12043545 0.79852343
		 0.11916093 0.79852343 0.11916093 0.78486383 0.12043545 0.78486383 0.66865796 0.69875878
		 0.66865796 0.61618173 0.69498736 0.61618173 0.69498736 0.69875878 0.61803448 0.68842059
		 0.61803448 0.60584354 0.644364 0.60584354 0.644364 0.68842059 0.14983267 0.71188247
		 0.14983267 0.64096618 0.17046848 0.64103609 0.17046848 0.71178591 0.1252303 0.70472896
		 0.1252303 0.6483106 0.14173892 0.64826465 0.14173892 0.70479298 0.12316663 0.71178597
		 0.12316663 0.64103609 0.14380249 0.64096618 0.14380249 0.71188253 0.1860428 0.78094077
		 0.1860428 0.71580553 0.25116286 0.71580553 0.25116286 0.78094077 0.27798951 0.7715776
		 0.27798951 0.70644248 0.34310946 0.70644248 0.34310946 0.7715776 0.56741101 0.67192322
		 0.56741101 0.58934617 0.59374046 0.58934617 0.59374046 0.67192322 0.51678759 0.67198485
		 0.51678759 0.58940798 0.54311711 0.58940798 0.54311711 0.67198485 0.82966965 0.73569661
		 0.86795396 0.73569661 0.86794603 0.74606764 0.86793923 0.74983406 0.86793602 0.75133097
		 0.86793333 0.75246567 0.86793035 0.75360042 0.86795396 0.8213948 0.82966965 0.82139492
		 0.91404426 0.78177524 0.87564605 0.78035164 0.87564296 0.71179295 0.91404289 0.71179307
		 0.91404289 0.79749125 0.87564296 0.79749125 0.69490534 0.98623693 0.69490826 0.98510218
		 0.70346302 0.98510218 0.70346034 0.98623693 0.69491094 0.98396742 0.70346564 0.98396742
		 0.69491422 0.98247051 0.7034688 0.98247051 0.69492108 0.97870415 0.70347542 0.97870415
		 0.694929 0.96833313 0.7034831 0.96833313 0.17853455 0.80057991 0.17853586 0.78486383
		 0.18714218 0.78486383 0.18714119 0.80057991 0.1860428 0.80713463 0.18604541 0.80599993
		 0.18604544 0.80599993 0.1860428 0.80713463 0.18604861 0.80450296 0.18604861 0.80450296
		 0.082841359 0.78511012 0.073507413 0.78510338 0.073507413 0.77193832 0.082841359
		 0.77194422 0.096729547 0.79812682 0.088871531 0.79812819 0.088871531 0.78486383 0.096729547
		 0.78486383 0.92538148 0.71179271 0.92538148 0.79749095 0.92538148 0.79749095 0.92538148
		 0.71179271 0.92161632 0.79749095 0.92161632 0.71179271 0.64579076 0.51608849 0.64579082
		 0.60178667 0.64578933 0.59985632 0.64578933 0.51415813 0.64577621 0.58862704 0.64578295
		 0.52538764 0.95610273 0.71179277 0.95610273 0.79749095 0.95609951 0.78626168 0.95609629
		 0.72302222 0.44656515 0.77775693 0.44655842 0.71451753 0.47595656 0.71451753 0.475963
		 0.77775693 0.482954 0.77647501 0.48295715 0.71323562 0.51239866 0.71323562 0.51239562
		 0.77647501 0.96752369 0.71179271 0.96752369 0.79749095 0.96375853 0.79749095 0.96375853
		 0.71179271 0.97753644 0.71179271 0.97753644 0.79749095 0.97561252 0.79749095 0.97561258
		 0.71179271 0.97525185 0.79749095 0.97525185 0.71179271 0.98090661 0.80141407 0.98090661
		 0.88711226 0.97898275 0.88711226 0.97898275 0.80141407 0.97862202 0.88711226 0.97862202
		 0.80141407 0.80285186 0.38149422 0.803783 0.0019920385 0.803783 0.0019920385 0.80285192
		 0.38149422 0.69316345 0.19174331 0.48533505 0.1918374 0.93752068 0.31951845 0.54626322
		 0.39528126 0.69316351 0.040132277 0.48496309 0.040226318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 476 ".pt";
	setAttr ".pt[2]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[88]" -type "float3" 3.4272671e-07 1.4901161e-08 0 ;
	setAttr ".pt[89]" -type "float3" 5.9604645e-08 4.4703484e-08 1.1920929e-07 ;
	setAttr ".pt[90]" -type "float3" -7.4505806e-08 -7.4505806e-09 0 ;
	setAttr ".pt[91]" -type "float3" -2.9802322e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[92]" -type "float3" -2.5331974e-07 9.3132257e-09 -5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".pt[94]" -type "float3" 4.4703484e-08 6.3329935e-08 0 ;
	setAttr ".pt[95]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[97]" -type "float3" 3.5762787e-07 8.9406967e-08 0 ;
	setAttr ".pt[98]" -type "float3" 1.1920929e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[99]" -type "float3" 1.7881393e-07 1.4901161e-08 0 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 -1.3969839e-08 5.9604645e-08 ;
	setAttr ".pt[101]" -type "float3" 1.7881393e-07 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 8.9406967e-08 8.9406967e-08 -2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" -4.1723251e-07 -1.3038516e-08 0 ;
	setAttr ".pt[106]" -type "float3" 2.3841858e-07 1.1175871e-08 0 ;
	setAttr ".pt[108]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[110]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[112]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[113]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[114]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[116]" -type "float3" -5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[120]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[121]" -type "float3" -2.682209e-07 8.9406967e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".pt[123]" -type "float3" 1.7881393e-07 -2.7939677e-08 0 ;
	setAttr ".pt[124]" -type "float3" 6.5565109e-07 -1.8626451e-09 0 ;
	setAttr ".pt[125]" -type "float3" -2.9802322e-07 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[126]" -type "float3" 1.1920929e-07 1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" -2.3841858e-07 0 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[131]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[132]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[136]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[137]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[139]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[140]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[142]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[143]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[147]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[148]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[150]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[151]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-08 -1.1641532e-09 -1.4901161e-08 ;
	setAttr ".pt[153]" -type "float3" 5.9138983e-08 -1.5133992e-09 -7.4505806e-09 ;
	setAttr ".pt[154]" -type "float3" 1.4901161e-08 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[155]" -type "float3" 6.0070306e-08 -3.259629e-09 -7.4505806e-09 ;
	setAttr ".pt[156]" -type "float3" 4.6566129e-10 3.434252e-09 -2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" -3.0267984e-08 -3.8417056e-09 -1.4901161e-08 ;
	setAttr ".pt[158]" -type "float3" -3.0267984e-08 -3.4924597e-10 2.9802322e-08 ;
	setAttr ".pt[159]" -type "float3" -3.2782555e-07 -3.9581209e-09 1.4901161e-08 ;
	setAttr ".pt[160]" -type "float3" 7.4505806e-08 1.9790605e-09 7.4505806e-09 ;
	setAttr ".pt[161]" -type "float3" 7.4040145e-08 5.8207661e-10 7.4505806e-09 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-10 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" -1.1920929e-07 7.6252036e-09 2.9802322e-08 ;
	setAttr ".pt[165]" -type "float3" 1.4901161e-08 2.910383e-10 0 ;
	setAttr ".pt[166]" -type "float3" 1.0430813e-07 -7.2759576e-09 0 ;
	setAttr ".pt[167]" -type "float3" 1.0430813e-07 5.8207661e-11 0 ;
	setAttr ".pt[168]" -type "float3" -1.0430813e-07 -3.608875e-09 -1.4901161e-08 ;
	setAttr ".pt[169]" -type "float3" -4.6566129e-10 5.8207661e-10 0 ;
	setAttr ".pt[170]" -type "float3" -1.0477379e-07 0 -1.4901161e-08 ;
	setAttr ".pt[171]" -type "float3" 7.4971467e-08 -1.2805685e-09 -7.4505806e-09 ;
	setAttr ".pt[172]" -type "float3" -2.9336661e-08 -3.4924597e-10 0 ;
	setAttr ".pt[173]" -type "float3" -2.9336661e-08 -2.3283064e-10 0 ;
	setAttr ".pt[174]" -type "float3" -4.6566129e-10 8.2654878e-09 0 ;
	setAttr ".pt[175]" -type "float3" -8.9872628e-08 4.0745363e-09 -1.4901161e-08 ;
	setAttr ".pt[176]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[177]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[180]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[181]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[183]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[184]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[185]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[186]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[187]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[188]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[190]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[191]" -type "float3" 2.9802322e-08 3.7252903e-08 0 ;
	setAttr ".pt[192]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[193]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[195]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[197]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[200]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[201]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[204]" -type "float3" 5.9604645e-08 2.7939677e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[208]" -type "float3" 2.9057264e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" 2.9802322e-08 -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".pt[210]" -type "float3" -1.6391277e-07 -2.6077032e-08 -1.4901161e-07 ;
	setAttr ".pt[211]" -type "float3" 8.9406967e-08 -7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[212]" -type "float3" 2.9802322e-08 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[213]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[214]" -type "float3" 8.1956387e-08 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[215]" -type "float3" 5.9604645e-08 -7.4505806e-08 0 ;
	setAttr ".pt[217]" -type "float3" 5.5879354e-08 1.3038516e-08 2.9802322e-08 ;
	setAttr ".pt[218]" -type "float3" 7.4505806e-09 1.8626451e-09 1.3969839e-09 ;
	setAttr ".pt[219]" -type "float3" -2.7194619e-07 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[220]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[221]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[222]" -type "float3" 2.3283064e-10 -2.7939677e-09 4.6566129e-10 ;
	setAttr ".pt[223]" -type "float3" -4.1350722e-07 4.0978193e-08 1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" -3.5762787e-07 -1.6763806e-08 9.3132257e-10 ;
	setAttr ".pt[226]" -type "float3" -5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".pt[227]" -type "float3" -4.1723251e-07 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-08 -9.3132257e-09 0 ;
	setAttr ".pt[229]" -type "float3" 5.9604645e-07 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[230]" -type "float3" 0 -1.6763806e-08 0 ;
	setAttr ".pt[231]" -type "float3" -1.1920929e-07 5.5879354e-09 0 ;
	setAttr ".pt[232]" -type "float3" -2.682209e-07 -1.4901161e-07 2.9802322e-08 ;
	setAttr ".pt[233]" -type "float3" -3.5762787e-07 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[234]" -type "float3" -4.1723251e-07 1.4901161e-08 0 ;
	setAttr ".pt[235]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[236]" -type "float3" 1.7881393e-07 -1.3969839e-08 5.9604645e-08 ;
	setAttr ".pt[237]" -type "float3" 1.1920929e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 2.682209e-07 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[239]" -type "float3" 2.682209e-07 1.4901161e-07 0 ;
	setAttr ".pt[240]" -type "float3" -1.3504177e-08 -1.8626451e-09 0 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[242]" -type "float3" -7.9162419e-09 -1.3969839e-09 -9.3132257e-10 ;
	setAttr ".pt[243]" -type "float3" -2.4586916e-07 -1.3504177e-08 -2.9802322e-08 ;
	setAttr ".pt[244]" -type "float3" 2.6542693e-08 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[245]" -type "float3" -1.15484e-07 -9.3132257e-10 8.9406967e-08 ;
	setAttr ".pt[246]" -type "float3" 2.9336661e-08 0 -1.8626451e-09 ;
	setAttr ".pt[247]" -type "float3" -2.9802322e-08 1.3038516e-08 -2.9802322e-08 ;
	setAttr ".pt[249]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[250]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[251]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[252]" -type "float3" -1.4901161e-08 1.8626451e-08 0 ;
	setAttr ".pt[254]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[255]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[256]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[257]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[259]" -type "float3" 2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".pt[260]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[262]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[264]" -type "float3" -1.7881393e-07 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[265]" -type "float3" -2.3841858e-07 -2.9802322e-08 0 ;
	setAttr ".pt[266]" -type "float3" 1.7881393e-07 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[267]" -type "float3" -1.7881393e-07 -2.9802322e-08 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".pt[269]" -type "float3" -1.7881393e-07 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[270]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[271]" -type "float3" -1.7881393e-07 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[272]" -type "float3" 7.4505806e-09 -1.6298145e-09 0 ;
	setAttr ".pt[273]" -type "float3" 1.4901161e-08 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[274]" -type "float3" -7.4505806e-09 4.4237822e-09 0 ;
	setAttr ".pt[275]" -type "float3" 7.9162419e-09 -2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[276]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[277]" -type "float3" 2.9802322e-08 1.1641532e-10 7.4505806e-09 ;
	setAttr ".pt[278]" -type "float3" 8.8941306e-08 -7.1013346e-09 1.4901161e-08 ;
	setAttr ".pt[279]" -type "float3" 2.9336661e-08 2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 1.5133992e-08 -3.9581209e-09 -3.7252903e-09 ;
	setAttr ".pt[281]" -type "float3" 1.4901161e-08 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[282]" -type "float3" -2.2351742e-08 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[283]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[284]" -type "float3" -7.4738637e-08 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[285]" -type "float3" -7.4505806e-08 1.5133992e-08 -1.4901161e-08 ;
	setAttr ".pt[286]" -type "float3" -4.4237822e-08 -7.3341653e-09 -1.4901161e-08 ;
	setAttr ".pt[287]" -type "float3" -1.3411045e-07 5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[288]" -type "float3" -7.4505806e-08 -3.4924597e-09 3.7252903e-09 ;
	setAttr ".pt[289]" -type "float3" 3.7252903e-08 2.3283064e-10 0 ;
	setAttr ".pt[290]" -type "float3" -2.9802322e-08 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[291]" -type "float3" 3.0267984e-08 -2.7939677e-09 0 ;
	setAttr ".pt[292]" -type "float3" 7.4738637e-08 -7.1013346e-09 0 ;
	setAttr ".pt[293]" -type "float3" -3.0035153e-08 7.5669959e-09 1.4901161e-08 ;
	setAttr ".pt[294]" -type "float3" -7.4040145e-08 0 7.4505806e-09 ;
	setAttr ".pt[295]" -type "float3" -1.4901161e-07 -7.9162419e-09 0 ;
	setAttr ".pt[296]" -type "float3" -2.3841858e-07 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[297]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[298]" -type "float3" 4.7683716e-07 0 -2.9802322e-07 ;
	setAttr ".pt[299]" -type "float3" 0 -1.4901168e-08 0 ;
	setAttr ".pt[300]" -type "float3" -4.1723251e-07 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[301]" -type "float3" 0 1.4901186e-08 0 ;
	setAttr ".pt[302]" -type "float3" -4.1723251e-07 2.9802322e-08 0 ;
	setAttr ".pt[303]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[304]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[305]" -type "float3" 3.2782555e-07 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[306]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[307]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[308]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[310]" -type "float3" 3.2782555e-07 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[311]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[312]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[313]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[314]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[316]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[317]" -type "float3" -4.1723251e-07 2.9802322e-08 0 ;
	setAttr ".pt[318]" -type "float3" -5.9604645e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[319]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[320]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[321]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[322]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[324]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[325]" -type "float3" -1.1920929e-07 2.0861626e-07 1.4901161e-08 ;
	setAttr ".pt[326]" -type "float3" -5.9604645e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[327]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[328]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[329]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[330]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[332]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[333]" -type "float3" -1.1920929e-07 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[334]" -type "float3" -5.9604645e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[335]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[336]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[337]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[338]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[340]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[341]" -type "float3" -1.1920929e-07 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[342]" -type "float3" -5.9604645e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[343]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[344]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[345]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[346]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[348]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[349]" -type "float3" -1.1920929e-07 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[350]" -type "float3" -5.9604645e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[351]" -type "float3" -2.9802322e-08 -8.9406967e-08 0 ;
	setAttr ".pt[352]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[353]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[354]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[356]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[357]" -type "float3" -1.1920929e-07 2.0861626e-07 1.4901161e-08 ;
	setAttr ".pt[358]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[359]" -type "float3" -3.8743019e-07 0 1.4901161e-08 ;
	setAttr ".pt[361]" -type "float3" -4.4703484e-07 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[362]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[364]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[366]" -type "float3" 2.3841858e-07 -7.4505806e-09 0 ;
	setAttr ".pt[367]" -type "float3" 2.7939677e-09 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[368]" -type "float3" 2.30968e-07 -1.4901161e-08 0 ;
	setAttr ".pt[369]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".pt[370]" -type "float3" -2.682209e-07 -1.4901161e-08 0 ;
	setAttr ".pt[371]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[372]" -type "float3" -9.3132257e-08 1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[373]" -type "float3" 1.0430813e-07 5.5879354e-08 1.1920929e-07 ;
	setAttr ".pt[374]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[375]" -type "float3" -1.937151e-07 1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7881393e-07 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[377]" -type "float3" 1.4901161e-07 4.0978193e-08 -5.9604645e-08 ;
	setAttr ".pt[378]" -type "float3" 2.9802322e-08 7.4505806e-08 0 ;
	setAttr ".pt[379]" -type "float3" -2.682209e-07 0 -1.7881393e-07 ;
	setAttr ".pt[380]" -type "float3" 8.9406967e-08 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[381]" -type "float3" 7.4505806e-08 -2.6077032e-08 -1.7881393e-07 ;
	setAttr ".pt[382]" -type "float3" 4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[383]" -type "float3" 1.7881393e-07 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[384]" -type "float3" 1.7881393e-07 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[385]" -type "float3" -2.9802322e-08 -3.3527613e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.8626451e-08 1.1920929e-07 ;
	setAttr ".pt[387]" -type "float3" -2.682209e-07 1.4901161e-08 0 ;
	setAttr ".pt[388]" -type "float3" 8.9406967e-08 1.1175871e-08 -1.1920929e-07 ;
	setAttr ".pt[389]" -type "float3" 4.61936e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[390]" -type "float3" -4.61936e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[391]" -type "float3" 5.9604645e-08 1.8626451e-08 -5.9604645e-08 ;
	setAttr ".pt[392]" -type "float3" 2.3841858e-07 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[393]" -type "float3" -2.682209e-07 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[394]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[395]" -type "float3" 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[396]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[397]" -type "float3" -1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".pt[398]" -type "float3" 4.4703484e-08 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[399]" -type "float3" 1.1920929e-07 -2.2351742e-08 -1.7881393e-07 ;
	setAttr ".pt[400]" -type "float3" 5.0663948e-07 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[401]" -type "float3" -8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".pt[402]" -type "float3" -8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".pt[403]" -type "float3" -2.9802322e-08 5.2154064e-08 0 ;
	setAttr ".pt[404]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[405]" -type "float3" 0 2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[406]" -type "float3" 1.937151e-07 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[407]" -type "float3" -7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".pt[408]" -type "float3" 1.6391277e-07 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[409]" -type "float3" -8.9406967e-08 -1.4901161e-08 0 ;
	setAttr ".pt[410]" -type "float3" -1.1920929e-07 -6.7055225e-08 0 ;
	setAttr ".pt[411]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[412]" -type "float3" 2.9802322e-08 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[413]" -type "float3" 2.2351742e-07 0 0 ;
	setAttr ".pt[414]" -type "float3" -1.4901161e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[415]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[416]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[417]" -type "float3" -2.9802322e-08 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[418]" -type "float3" -8.9406967e-08 1.0430813e-07 1.7881393e-07 ;
	setAttr ".pt[419]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[420]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[421]" -type "float3" -5.9604645e-08 3.3527613e-08 2.9802322e-08 ;
	setAttr ".pt[422]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[423]" -type "float3" -5.2154064e-08 2.7939677e-09 8.9406967e-08 ;
	setAttr ".pt[424]" -type "float3" 0 1.3038516e-08 5.9604645e-08 ;
	setAttr ".pt[425]" -type "float3" -1.1175871e-07 1.2572855e-08 0 ;
	setAttr ".pt[426]" -type "float3" -5.9604645e-08 -1.3038516e-08 0 ;
	setAttr ".pt[427]" -type "float3" 2.6077032e-07 1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[428]" -type "float3" 5.9604645e-08 -4.4703484e-08 0 ;
	setAttr ".pt[429]" -type "float3" 2.0861626e-07 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[430]" -type "float3" 2.9802322e-08 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[431]" -type "float3" 2.9802322e-08 -2.6077032e-08 5.9604645e-08 ;
	setAttr ".pt[432]" -type "float3" 2.9802322e-08 4.4703484e-08 -1.1920929e-07 ;
	setAttr ".pt[433]" -type "float3" 7.4505806e-08 -2.6077032e-08 0 ;
	setAttr ".pt[434]" -type "float3" 5.9604645e-08 -8.9406967e-08 -1.7881393e-07 ;
	setAttr ".pt[435]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[436]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[437]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[438]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[439]" -type "float3" -1.4901161e-08 -1.6763806e-08 0 ;
	setAttr ".pt[440]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[441]" -type "float3" 4.4703484e-08 7.4505806e-09 0 ;
	setAttr ".pt[442]" -type "float3" 3.7252903e-09 -4.1909516e-09 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[444]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[445]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[446]" -type "float3" -2.3841858e-07 2.0489097e-08 -2.9802322e-08 ;
	setAttr ".pt[447]" -type "float3" -1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".pt[448]" -type "float3" 2.30968e-07 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[449]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[450]" -type "float3" -1.1175871e-07 -2.7939677e-09 8.9406967e-08 ;
	setAttr ".pt[451]" -type "float3" 9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".pt[452]" -type "float3" 0 -2.7939677e-08 -2.9802322e-08 ;
	setAttr ".pt[454]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[456]" -type "float3" 0 -1.490119e-08 0 ;
	setAttr ".pt[458]" -type "float3" 2.3841858e-07 -2.9802351e-08 0 ;
	setAttr ".pt[460]" -type "float3" -2.0861626e-07 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[461]" -type "float3" 0 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[463]" -type "float3" -3.5762787e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[464]" -type "float3" -3.8743019e-07 -1.4901161e-07 5.9604645e-08 ;
	setAttr ".pt[465]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[466]" -type "float3" -5.6624413e-07 8.9406967e-08 0 ;
	setAttr ".pt[468]" -type "float3" -3.5762787e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[469]" -type "float3" -5.6624413e-07 8.9406967e-08 0 ;
	setAttr ".pt[470]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[471]" -type "float3" -3.8743019e-07 -1.4901161e-07 5.9604645e-08 ;
	setAttr ".pt[472]" -type "float3" 0 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[473]" -type "float3" -2.0861626e-07 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[476]" -type "float3" -5.0663948e-07 1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[477]" -type "float3" 8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".pt[478]" -type "float3" -5.9604645e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[479]" -type "float3" -8.9406967e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[480]" -type "float3" 1.1920929e-07 8.9406967e-08 0 ;
	setAttr ".pt[481]" -type "float3" -8.9406967e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[484]" -type "float3" -5.0663948e-07 0 5.9604645e-08 ;
	setAttr ".pt[485]" -type "float3" 8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".pt[486]" -type "float3" -5.9604645e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[487]" -type "float3" -8.9406967e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[488]" -type "float3" 1.1920929e-07 8.9406967e-08 0 ;
	setAttr ".pt[489]" -type "float3" -8.9406967e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[492]" -type "float3" -5.0663948e-07 0 5.9604645e-08 ;
	setAttr ".pt[493]" -type "float3" 8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".pt[494]" -type "float3" -5.9604645e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[495]" -type "float3" -8.9406967e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[496]" -type "float3" 1.1920929e-07 8.9406967e-08 0 ;
	setAttr ".pt[497]" -type "float3" -8.9406967e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[500]" -type "float3" -5.0663948e-07 0 5.9604645e-08 ;
	setAttr ".pt[501]" -type "float3" 8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".pt[502]" -type "float3" -8.9406967e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[503]" -type "float3" -8.9406967e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[504]" -type "float3" 1.1920929e-07 8.9406967e-08 0 ;
	setAttr ".pt[505]" -type "float3" -8.9406967e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[508]" -type "float3" -5.0663948e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[509]" -type "float3" -2.9802322e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[510]" -type "float3" -5.9604645e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[511]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[512]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[513]" -type "float3" -8.9406967e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[517]" -type "float3" 1.4901161e-07 -1.4901161e-07 -2.9802322e-08 ;
	setAttr ".pt[519]" -type "float3" 1.4901161e-07 -8.9406967e-08 -2.9802322e-08 ;
	setAttr ".pt[520]" -type "float3" 2.9802322e-07 -1.1920929e-07 0 ;
	setAttr ".pt[523]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[524]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[525]" -type "float3" 0 7.4505948e-09 -5.9604645e-08 ;
	setAttr ".pt[527]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[528]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[529]" -type "float3" 0 7.4505948e-09 -5.9604645e-08 ;
	setAttr ".pt[531]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[532]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[533]" -type "float3" 0 7.4505948e-09 -5.9604645e-08 ;
	setAttr ".pt[535]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[536]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[537]" -type "float3" 0 7.4505948e-09 -5.9604645e-08 ;
	setAttr ".pt[539]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[540]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[541]" -type "float3" 0 7.4505948e-09 -5.9604645e-08 ;
	setAttr ".pt[543]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[544]" -type "float3" -5.9604645e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[545]" -type "float3" 0 7.4505948e-09 -5.9604645e-08 ;
	setAttr ".pt[546]" -type "float3" -9.3132257e-10 -2.910383e-11 0 ;
	setAttr ".pt[547]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[548]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[549]" -type "float3" -2.9802322e-08 -1.4210855e-14 5.9604645e-08 ;
	setAttr ".pt[550]" -type "float3" -9.3132257e-10 -2.910383e-11 0 ;
	setAttr ".pt[551]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[552]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-08 -1.4210855e-14 5.9604645e-08 ;
	setAttr ".pt[554]" -type "float3" 9.3132257e-10 -2.910383e-11 0 ;
	setAttr ".pt[555]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[556]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-08 -8.3819032e-09 5.9604645e-08 ;
	setAttr ".pt[558]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[559]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[560]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[561]" -type "float3" 5.9604645e-08 -1.6763806e-08 5.9604645e-08 ;
	setAttr ".pt[562]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[563]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[564]" -type "float3" -2.9802322e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[565]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".pt[566]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[568]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[570]" -type "float3" 2.9802322e-08 -4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[571]" -type "float3" 0 1.4901147e-08 -5.9604645e-08 ;
	setAttr ".pt[572]" -type "float3" -2.9802322e-08 -7.4505948e-09 5.9604645e-08 ;
	setAttr ".pt[573]" -type "float3" 1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[574]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[575]" -type "float3" -5.9604645e-08 1.4901168e-08 0 ;
	setAttr ".pt[576]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[577]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[578]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[579]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[580]" -type "float3" -2.9802322e-08 -2.3283064e-10 1.1920929e-07 ;
	setAttr ".pt[581]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[582]" -type "float3" -5.9604645e-08 -9.3132257e-09 0 ;
	setAttr ".pt[583]" -type "float3" 0 5.5879354e-09 -9.3132257e-10 ;
	setAttr -s 587 ".vt";
	setAttr ".vt[0:165]"  -0.93342972 1.30970645 -8.73238945 -0.92096138 1.30970645 -10.73512268
		 -0.93342972 1.94828439 -8.73238945 -0.92096138 1.94828439 -10.73512268 -1.23013115 1.94828439 -8.73423767
		 -1.21766281 1.94828439 -10.73696995 -1.23013115 1.30970645 -8.73423767 -1.21766281 1.30970645 -10.73696995
		 -1.24435806 1.37875116 -8.90006828 -1.2312212 1.37875116 -10.61997986 -1.24070024 1.87923968 -8.90238762
		 -1.22732687 1.87923968 -10.61825943 -1.28947449 1.82919085 -9.073849678 -1.27849483 1.82919085 -10.44214344
		 -1.29249239 1.42879999 -9.07231617 -1.28166485 1.42879999 -10.44327831 -1.42565823 1.7314899 -9.4859581
		 -1.3982687 1.72839868 -9.47667122 -1.42565823 1.75621891 -9.4859581 -1.3982687 1.75931013 -9.47667122
		 -1.42583227 1.75621891 -9.87448883 -1.39845037 1.75931013 -9.88281155 -1.42583227 1.7314899 -9.87448883
		 -1.39845037 1.72839868 -9.88281155 -1.43409777 1.75931013 -9.51617718 -1.43409777 1.72839868 -9.51617718
		 -1.39828634 1.72839868 -9.51619339 -1.39828634 1.75931013 -9.51619339 -1.43424654 1.72839868 -9.84747601
		 -1.43424654 1.75931013 -9.84747601 -1.39843464 1.75931013 -9.84749222 -1.39843464 1.72839868 -9.84749222
		 -1.29340172 1.72839868 -9.51624012 -1.2933836 1.72839868 -9.476717 -1.29340172 1.75931013 -9.51624012
		 -1.2933836 1.75931013 -9.476717 -1.29355001 1.75931013 -9.84753895 -1.29355001 1.72839868 -9.84753895
		 -1.29356575 1.72839868 -9.88285828 -1.29356575 1.75931013 -9.88285828 -0.86062902 0.02189362 -11.21742439
		 0.56684548 0.02189362 -11.21742439 -0.86062902 2.18152094 -11.21742439 0.56684548 2.18152094 -11.21742439
		 -0.86062902 2.18152094 -12.014127731 0.56684548 2.18152094 -12.014127731 -0.86062902 0.02189362 -12.014127731
		 0.56684548 0.02189362 -12.014127731 -0.93342972 0.39612782 -8.71867371 -0.92096138 0.39612782 -10.72140694
		 -0.93342972 1.034705758 -8.71867371 -0.92096138 1.034705758 -10.72140694 -1.23013115 1.034705758 -8.72052193
		 -1.21766281 1.034705758 -10.7232542 -1.23013115 0.39612782 -8.72052193 -1.21766281 0.39612782 -10.7232542
		 -1.24435806 0.46517253 -8.88635254 -1.2312212 0.46517253 -10.60626411 -1.24070024 0.96566105 -8.88867188
		 -1.22732687 0.96566105 -10.60454369 -1.28947449 0.91561222 -9.060133934 -1.27849483 0.91561222 -10.4284277
		 -1.29249239 0.51522136 -9.058600426 -1.28166485 0.51522136 -10.42956257 -1.42565823 0.81791127 -9.47224236
		 -1.3982687 0.81482005 -9.46295547 -1.42565823 0.84264028 -9.47224236 -1.3982687 0.8457315 -9.46295547
		 -1.42583227 0.84264028 -9.86077309 -1.39845037 0.8457315 -9.8690958 -1.42583227 0.81791127 -9.86077309
		 -1.39845037 0.81482005 -9.8690958 -1.43409777 0.8457315 -9.50246143 -1.43409777 0.81482005 -9.50246143
		 -1.39828634 0.81482005 -9.50247765 -1.39828634 0.8457315 -9.50247765 -1.43424654 0.81482005 -9.83376026
		 -1.43424654 0.8457315 -9.83376026 -1.39843464 0.8457315 -9.83377647 -1.39843464 0.81482005 -9.83377647
		 -1.29340172 0.81482005 -9.50252438 -1.2933836 0.81482005 -9.46300125 -1.29340172 0.8457315 -9.50252438
		 -1.2933836 0.8457315 -9.46300125 -1.29355001 0.8457315 -9.8338232 -1.29355001 0.81482005 -9.8338232
		 -1.29356575 0.81482005 -9.86914253 -1.29356575 0.8457315 -9.86914253 -3.18375635 1.37875116 -3.7300303
		 -1.46379638 1.37875116 -3.72760105 -3.18141437 1.87923968 -3.72638655 -1.46549225 1.87923968 -3.72369576
		 -3.01025939 1.82919085 -3.77622747 -1.64192295 1.82919085 -3.77376676 -3.011811018 1.42880011 -3.77923584
		 -1.64080811 1.42879999 -3.77694368 -0.080121338 0.037440121 -2.32528067 0.50214726 0.037440151 -2.32528067
		 -0.080121279 2.16597462 -2.32528067 0.50214708 2.16597462 -2.32528067 -0.080121517 2.16597462 -2.70800781
		 0.50214708 2.16597462 -2.70800781 -0.080121309 0.037440151 -2.70800781 0.50214696 0.037440121 -2.70800781
		 0.67932802 2.014890432 -1.75601196 0.81324273 2.014890432 -12.23754501 0.67932868 2.26385379 -1.75601196
		 0.81324273 2.26385379 -12.23754501 -1.18678927 2.26385379 -1.77985382 -1.052874923 2.26385379 -12.26138687
		 -1.18678927 2.014890432 -1.77985382 -1.052874923 2.014890432 -12.26138687 -9.062477112 0.40445179 -3.41806388
		 -7.48272848 0.40445176 -3.41806388 -9.062477112 1.98383248 -3.41806388 -7.48272848 1.98383248 -3.41806388
		 -9.062477112 1.98383248 -3.71477151 -7.48272848 1.98383248 -3.71477151 -9.062477112 0.40445173 -3.71477151
		 -7.48272848 0.40445173 -3.71477151 0.018160641 0.02189368 -2.034905195 0.66431713 0.02189371 -2.034905195
		 0.018160522 2.18152094 -2.034905195 0.66431755 2.18152094 -2.034905195 0.018161178 2.18152094 -2.83160901
		 0.66431707 2.18152094 -2.83160901 0.018160641 0.021893799 -2.83160901 0.66431713 0.02189362 -2.83160901
		 -6.76130533 1.012657523 -3.89648032 -6.75835228 1.003257513 -3.86911392 -6.78601933 1.013506413 -3.89631534
		 -6.78924513 1.0043185949 -3.86890769 -6.77268362 1.40180862 -3.8964045 -6.77530479 1.41022038 -3.86900091
		 -6.74796963 1.40095985 -3.89656925 -6.74441242 1.4091593 -3.86920691 -6.78812742 1.043817639 -3.90472794
		 -6.75723505 1.042756677 -3.90493393 -6.75699568 1.042756677 -3.86912298 -6.78788853 1.043817639 -3.86891675
		 -6.74586391 1.37386036 -3.90500998 -6.77675629 1.37492144 -3.90480375 -6.77651739 1.37492144 -3.86899281
		 -6.74562502 1.37386036 -3.86919904 -6.75629616 1.042756677 -3.7642405 -6.75765228 1.003257513 -3.76423144
		 -6.78718853 1.043817639 -3.76403427 -6.78854513 1.0043185949 -3.76402521 -6.77581739 1.37492144 -3.76411009
		 -6.74492502 1.37386036 -3.76431632 -6.74371243 1.4091593 -3.76432443 -6.77460527 1.41022038 -3.76411819
		 -4.82804346 1.7314899 -3.91497445 -4.83716011 1.72839868 -3.8875277 -4.82804346 1.75621891 -3.91497445
		 -4.83716011 1.75931013 -3.8875277 -4.43952084 1.75621891 -3.91756749 -4.43102789 1.75931013 -3.89023805
		 -4.43952084 1.7314899 -3.91756749 -4.43102837 1.72839868 -3.89023805 -4.79787731 1.75931013 -3.92360234
		 -4.79787731 1.72839868 -3.92360234 -4.79763842 1.72839868 -3.8877914 -4.79763842 1.75931013 -3.8877914
		 -4.46658611 1.72839868 -3.92581344 -4.46658564 1.75931013 -3.92581344;
	setAttr ".vt[166:331]" -4.46634674 1.75931013 -3.89000249 -4.46634674 1.72839868 -3.89000249
		 -4.79693842 1.72839868 -3.78290868 -4.83646011 1.72839868 -3.78264499 -4.79693842 1.75931013 -3.78290868
		 -4.83646011 1.75931013 -3.78264499 -4.46564674 1.75931013 -3.78511977 -4.46564674 1.72839868 -3.78511977
		 -4.43032789 1.72839868 -3.78535557 -4.43032789 1.75931013 -3.78535557 -7.92284966 1.012657523 -3.89648032
		 -7.9198966 1.003257513 -3.86911392 -7.94756365 1.013506413 -3.89631534 -7.95078945 1.0043185949 -3.86890769
		 -7.93422794 1.40180862 -3.8964045 -7.93684912 1.41022038 -3.86900091 -7.90951395 1.40095985 -3.89656925
		 -7.90595675 1.4091593 -3.86920691 -7.94967175 1.043817639 -3.90472794 -7.91877937 1.042756677 -3.90493393
		 -7.91854 1.042756677 -3.86912298 -7.94943285 1.043817639 -3.86891675 -7.90740824 1.37386036 -3.90500998
		 -7.93830061 1.37492144 -3.90480375 -7.93806171 1.37492144 -3.86899281 -7.90716934 1.37386036 -3.86919904
		 -7.91784048 1.042756677 -3.7642405 -7.91919661 1.003257513 -3.76423144 -7.94873285 1.043817639 -3.76403427
		 -7.95008945 1.0043185949 -3.76402521 -7.93736172 1.37492144 -3.76411009 -7.90646935 1.37386036 -3.76431632
		 -7.90525675 1.4091593 -3.76432443 -7.9361496 1.41022038 -3.76411819 -9.46813011 0.02189362 -2.034905195
		 -8.8219738 0.02189362 -2.034905195 -9.46813011 2.18152094 -2.034905195 -8.8219738 2.18152094 -2.034905195
		 -9.46813011 2.18152094 -2.83160901 -8.8219738 2.18152094 -2.83160901 -9.46813011 0.02189362 -2.83160901
		 -8.8219738 0.02189362 -2.83160901 -3.32058334 0.51628304 -3.41806388 -1.31781173 0.51628298 -3.41806388
		 -3.32058382 1.15486085 -3.41806412 -1.31781161 1.15486073 -3.41806388 -3.32058358 1.15486085 -3.71477151
		 -1.31781173 1.15486085 -3.71477151 -3.32058358 0.51628304 -3.71477151 -1.31781173 0.51628298 -3.71477151
		 -5.41279316 0.58532763 -3.7300303 -3.69283295 0.58532763 -3.72760105 -5.41045094 1.085816264 -3.72638655
		 -3.69452906 1.085816264 -3.72369576 -5.23929596 1.035767317 -3.77622747 -3.87095976 1.035767317 -3.77376676
		 -5.24084759 0.63537651 -3.77923584 -3.86984515 0.63537657 -3.77694368 -9.6443634 2.014890432 -1.76532412
		 0.46749508 2.014890432 -1.76532412 -9.6443634 2.26385379 -1.76532412 0.46749502 2.26385379 -1.76532412
		 -9.6443634 2.26385379 -3.87974882 0.46749604 2.26385379 -3.87974882 -9.6443634 2.014890432 -3.87974882
		 0.46749532 2.014890432 -3.87974882 0.019648969 0.037439913 -2.32528067 0.40237591 0.037440121 -2.32528067
		 0.01964882 2.16597462 -2.32528067 0.40237638 2.16597462 -2.32528067 0.019649416 2.16597462 -2.70800781
		 0.40237638 2.16597462 -2.70800781 0.019649506 0.037440002 -2.70800781 0.40237653 0.037440211 -2.70800781
		 -5.41279316 1.37875116 -3.7300303 -3.69283295 1.37875116 -3.72760105 -5.41045094 1.87923968 -3.72638655
		 -3.69452906 1.87923968 -3.72369576 -5.23929596 1.82919085 -3.77622747 -3.87095976 1.82919085 -3.77376676
		 -5.24084759 1.42879999 -3.77923584 -3.86984468 1.42879999 -3.77694368 -7.10161018 0.57521838 -3.7300303
		 -5.7449379 0.57521838 -3.72760105 -7.099762917 1.81306577 -3.72638655 -5.7462759 1.81306577 -3.72369576
		 -6.96475887 1.68928099 -3.77622747 -5.88544083 1.68928099 -3.77376676 -6.96598291 0.69900316 -3.77923584
		 -5.88456154 0.69900316 -3.77694368 -8.93174553 0.57521844 -3.7300303 -7.57507324 0.57521838 -3.72760105
		 -8.92989826 1.81306577 -3.72638655 -7.57641125 1.81306577 -3.72369576 -8.79489422 1.68928099 -3.77622747
		 -7.71557617 1.68928099 -3.77376676 -8.79611874 0.69900316 -3.77923584 -7.71469688 0.69900316 -3.77694368
		 0.019649059 0.77885592 -2.32528067 0.40237603 0.77885592 -2.32528067 0.019649416 1.16158295 -2.32528067
		 0.40237609 1.16158295 -2.32528067 0.019649237 1.16158295 -2.70800781 0.40237609 1.16158295 -2.70800781
		 0.019649178 0.77885586 -2.70800781 0.40237609 0.77885586 -2.70800781 -4.82804346 0.93806636 -3.91497445
		 -4.83716011 0.93497527 -3.8875277 -4.82804346 0.9627955 -3.91497445 -4.83716011 0.96588659 -3.8875277
		 -4.43952084 0.9627955 -3.91756749 -4.43102789 0.96588659 -3.89023805 -4.43952084 0.93806636 -3.91756749
		 -4.43102789 0.93497527 -3.89023805 -4.79787731 0.96588659 -3.92360234 -4.79787731 0.93497527 -3.92360234
		 -4.79763842 0.93497527 -3.8877914 -4.79763842 0.96588659 -3.8877914 -4.46658611 0.93497527 -3.92581344
		 -4.46658564 0.96588659 -3.92581344 -4.46634674 0.96588659 -3.89000249 -4.46634674 0.93497527 -3.89000249
		 -4.79693842 0.93497527 -3.78290868 -4.83646011 0.93497527 -3.78264499 -4.79693842 0.96588659 -3.78290868
		 -4.83646011 0.96588659 -3.78264499 -4.46564674 0.96588665 -3.78511977 -4.46564674 0.93497527 -3.78511977
		 -4.43032789 0.93497527 -3.78535557 -4.43032789 0.96588665 -3.78535557 0.010673285 0.028359234 -3.50084877
		 -9.19354439 0.028359264 -3.47826672 0.010674953 2.1068325 -3.50084877 -9.19354439 2.10683227 -3.47826672
		 0.012954772 2.10683203 -2.56939912 -9.19125748 2.10683131 -2.54681683 0.012954772 0.028359324 -2.56939912
		 -9.19125748 0.028359234 -2.54681683 -9.19125748 0.27989167 -2.54681683 0.012955517 0.40952837 -2.56939912
		 -9.19125748 0.46258584 -2.54681683 -9.19125748 0.37123892 -2.54681683 -9.19125748 0.40754449 -2.54681683
		 -9.19125748 0.43506512 -2.54681683 0.012955517 0.40952837 -2.56939912 -9.19125748 0.46258584 -2.54681683
		 -9.19125748 0.43506512 -2.54681683 -9.19125748 0.40754449 -2.54681683 -9.19125748 0.37123892 -2.54681683
		 -9.19125748 0.27989167 -2.54681683 -9.19125748 0.028359234 -2.54681683 0.012954772 0.028359324 -2.56939912
		 0.013467252 0.40952837 -2.36064339 -9.1907444 0.4625859 -2.33806109 -9.1907444 0.43506515 -2.33806109
		 -9.1907444 0.40754446 -2.33806109 -9.1907444 0.37123874 -2.33806109 -9.1907444 0.27989167 -2.33806109
		 -9.1907444 0.028359264 -2.33806109 0.013467193 0.028359503 -2.36064339 0.013467252 0.40952837 -2.36064339
		 -9.1907444 0.46258578 -2.33806109 -9.1907444 0.43506515 -2.33806109 -9.1907444 0.40754446 -2.33806109
		 -9.1907444 0.37123874 -2.33806109 -9.1907444 0.27989167 -2.33806109;
	setAttr ".vt[332:497]" -9.1907444 0.028359354 -2.33806133 0.013467193 0.028359532 -2.36064339
		 0.013467252 0.40952837 -2.36064339 -9.1907444 0.46258578 -2.33806109 -9.1907444 0.43506515 -2.33806109
		 -9.1907444 0.40754446 -2.33806109 -9.1907444 0.37123874 -2.33806109 -9.1907444 0.27989167 -2.33806109
		 -9.1907444 0.028359354 -2.33806133 0.013467193 0.028359532 -2.36064339 0.013467252 0.40952837 -2.36064339
		 -9.1907444 0.46258578 -2.33806109 -9.1907444 0.43506515 -2.33806109 -9.1907444 0.40754446 -2.33806109
		 -9.1907444 0.37123874 -2.33806109 -9.1907444 0.27989167 -2.33806109 -9.1907444 0.028359354 -2.33806133
		 0.013467193 0.028359532 -2.36064339 0.013467252 0.40952837 -2.36064339 -9.1907444 0.46258578 -2.33806109
		 -9.1907444 0.43506509 -2.33806109 -9.1907444 0.40754446 -2.33806109 -9.1907444 0.37123874 -2.33806109
		 -9.1907444 0.27989167 -2.33806109 -9.1907444 0.028359264 -2.33806109 0.013467193 0.028359503 -2.36064339
		 0.010673285 0.44405389 -3.50084877 0.013466924 0.21894377 -2.36064339 -9.1907444 0.25473857 -2.33806133
		 0.014256507 0.2189438 -2.038921118 -9.18995476 0.2547386 -2.016338825 -9.18995476 0.028359413 -2.016338825
		 0.014256716 0.028359652 -2.038921118 -5.57853222 0.51628304 -3.41806388 -3.57575989 0.51628304 -3.41806388
		 -5.57853222 1.15486085 -3.41806388 -3.57575989 1.15486085 -3.41806388 -5.57853222 1.15486085 -3.71477151
		 -3.57576036 1.15486085 -3.71477151 -5.57853222 0.51628304 -3.71477151 -3.57576013 0.51628304 -3.71477151
		 -2.59900665 1.7314899 -3.91497421 -2.60812306 1.72839868 -3.8875277 -2.59900689 1.75621891 -3.91497445
		 -2.6081233 1.75931013 -3.8875277 -2.21048403 1.75621891 -3.91756749 -2.20199108 1.75931025 -3.89023805
		 -2.2104845 1.7314899 -3.91756773 -2.20199108 1.72839868 -3.89023805 -2.56884074 1.75931013 -3.92360258
		 -2.56884074 1.72839868 -3.92360234 -2.56860137 1.72839868 -3.88779163 -2.56860137 1.75931013 -3.8877914
		 -2.23754907 1.72839868 -3.92581344 -2.23754907 1.75931013 -3.9258132 -2.23731017 1.75931013 -3.89000249
		 -2.23731017 1.72839868 -3.89000273 -2.56790113 1.72839868 -3.78290868 -2.60742378 1.72839868 -3.78264499
		 -2.56790161 1.75931013 -3.78290868 -2.60742307 1.75931013 -3.78264523 -2.23661017 1.75931013 -3.78511977
		 -2.23661017 1.72839868 -3.78511953 -2.20129108 1.72839868 -3.78535557 -2.20129108 1.75931013 -3.78535557
		 -2.57009506 0.9380663 -3.91497445 -2.57921124 0.93497527 -3.8875277 -2.57009506 0.9627955 -3.91497469
		 -2.57921076 0.96588659 -3.88752794 -2.18157244 0.9627955 -3.91756749 -2.17307925 0.96588659 -3.89023805
		 -2.18157244 0.93806642 -3.91756749 -2.17307901 0.93497527 -3.89023805 -2.53992891 0.96588659 -3.92360234
		 -2.53992867 0.93497527 -3.92360258 -2.53968978 0.93497527 -3.88779163 -2.53968954 0.96588659 -3.8877914
		 -2.20863724 0.93497527 -3.92581344 -2.20863724 0.96588653 -3.92581344 -2.2083981 0.96588659 -3.89000249
		 -2.20839834 0.93497527 -3.89000225 -2.53898954 0.93497527 -3.78290868 -2.57851124 0.93497527 -3.78264499
		 -2.53898978 0.96588665 -3.78290868 -2.57851124 0.96588659 -3.78264499 -2.20769811 0.96588665 -3.78511977
		 -2.20769835 0.93497539 -3.78511953 -2.17237926 0.93497527 -3.78535557 -2.17237926 0.96588665 -3.78535557
		 -3.34949541 1.30970645 -3.41806388 -1.34672356 1.30970645 -3.41806388 -3.34949541 1.94828439 -3.41806388
		 -1.34672356 1.94828439 -3.41806388 -3.34949541 1.94828439 -3.71477151 -1.34672356 1.94828439 -3.71477151
		 -3.34949517 1.30970645 -3.71477151 -1.34672356 1.30970645 -3.71477151 -3.15484452 0.58532763 -3.7300303
		 -1.43488455 0.58532763 -3.72760105 -3.15250254 1.085816264 -3.72638655 -1.43658042 1.085816264 -3.72369576
		 -2.98134732 1.035767317 -3.77622747 -1.61301112 1.035767198 -3.77376699 -2.98289919 0.63537645 -3.77923584
		 -1.61189628 0.63537645 -3.77694368 -7.23234224 0.40445173 -3.41806388 -5.65259314 0.40445173 -3.41806388
		 -7.23234224 1.98383248 -3.41806388 -5.65259314 1.98383248 -3.41806388 -7.23234224 1.98383248 -3.71477151
		 -5.65259314 1.98383248 -3.71477151 -7.23234224 0.40445173 -3.71477151 -5.65259314 0.40445173 -3.71477151
		 -5.57853222 1.30970645 -3.41806388 -3.57576036 1.30970645 -3.41806388 -5.57853222 1.94828439 -3.41806388
		 -3.57575989 1.94828439 -3.41806388 -5.57853222 1.94828439 -3.71477151 -3.57576013 1.94828439 -3.71477151
		 -5.57853222 1.30970645 -3.71477151 -3.57576013 1.30970645 -3.71477151 -1.1104182 0.028359294 -11.1932888
		 -0.89025921 0.028359264 -2.62232876 -1.11041784 2.10683298 -11.19329357 -0.8902601 2.10683274 -2.62232876
		 -0.17908818 2.10683203 -11.18332481 0.038266838 2.10682964 -2.72951746 -0.17908812 0.028359294 -11.18332481
		 0.03826645 0.028359264 -2.72951555 0.038073063 0.27989155 -2.73548603 -0.1790562 0.40952832 -11.17842293
		 0.037692189 0.46258581 -2.74721193 0.037907571 0.37123898 -2.74057722 0.037828237 0.40754449 -2.74303007
		 0.037762135 0.43506512 -2.74505281 -0.1790562 0.40952832 -11.17842293 0.037692189 0.46258581 -2.74721193
		 0.037762135 0.43506512 -2.74505281 0.037828237 0.40754449 -2.74303007 0.037907571 0.37123898 -2.74057722
		 0.038073063 0.27989155 -2.73548603 0.03826645 0.028359264 -2.72951555 -0.17908812 0.028359294 -11.18332481
		 0.02967602 0.40952832 -11.16972065 0.24518058 0.46258628 -2.79103136 0.24524555 0.43506557 -2.78899479
		 0.24530888 0.40754455 -2.78703737 0.24538597 0.37123874 -2.78466272 0.2455461 0.2798917 -2.77973127
		 0.24573269 0.028359324 -2.77396107 0.029652297 0.028359294 -11.17426872 0.02967602 0.40952832 -11.16972065
		 0.24518058 0.46258575 -2.79103136 0.24524555 0.43506557 -2.78899479 0.24530888 0.40754455 -2.78703737
		 0.24538597 0.37123874 -2.78466272 0.2455461 0.2798917 -2.77973127 0.24573269 0.028359503 -2.77396107
		 0.029652297 0.028359532 -11.17426872 0.02967602 0.40952832 -11.16972065 0.24518058 0.46258575 -2.79103136
		 0.24524555 0.43506557 -2.78899479 0.24530888 0.40754455 -2.78703737 0.24538597 0.37123874 -2.78466272
		 0.2455461 0.2798917 -2.77973127 0.24573269 0.028359503 -2.77396107;
	setAttr ".vt[498:586]" 0.029652297 0.028359532 -11.17426872 0.02967602 0.40952832 -11.16972065
		 0.24518058 0.46258575 -2.79103136 0.24524555 0.43506557 -2.78899479 0.24530891 0.40754455 -2.78703737
		 0.24538597 0.37123874 -2.78466272 0.2455461 0.2798917 -2.77973127 0.24573269 0.028359503 -2.77396107
		 0.029652297 0.028359532 -11.17426872 0.02967602 0.40952832 -11.16972065 0.24518058 0.46258593 -2.79102993
		 0.24524555 0.43506512 -2.78899145 0.24530888 0.40754455 -2.78703737 0.24538618 0.37123874 -2.78465986
		 0.24554616 0.27989173 -2.7797308 0.24573269 0.028359324 -2.77396107 0.029652297 0.028359294 -11.17426872
		 -1.11034238 0.44405389 -11.18637848 0.029619992 0.21894377 -11.17426682 0.24556985 0.2547386 -2.77880764
		 0.35132521 0.21894383 -11.15668869 0.56488752 0.25473878 -2.85962677 0.56502956 0.028359294 -2.85524082
		 0.35132521 0.028359413 -11.15668869 -1.018208265 0.028359294 -8.166049 -1.018208146 2.1068325 -8.166049
		 -0.9460538 0.028359354 -4.85572624 -0.94605392 2.1068325 -4.85572624 -1.018208265 0.028359294 -8.166049
		 -1.018208146 2.1068325 -8.166049 -0.9460538 0.028359354 -4.85572624 -0.94605392 2.1068325 -4.85572624
		 -1.018208265 0.028359294 -8.166049 -1.018208146 2.1068325 -8.166049 -0.9460538 0.028359354 -4.85572624
		 -0.94605392 2.1068325 -4.85572624 -1.018208265 0.028359294 -8.166049 -1.018208146 2.1068325 -8.166049
		 -0.9460538 0.028359354 -4.85572624 -0.94605392 2.1068325 -4.85572624 -1.018208265 0.028359294 -8.166049
		 -1.018208146 2.1068325 -8.166049 -0.9460538 0.028359354 -4.85572624 -0.94605392 2.1068325 -4.85572624
		 -1.018208265 0.028359294 -8.166049 -1.018208265 2.1068325 -8.166049 -0.9460538 0.028359354 -4.85572624
		 -0.94605392 2.1068325 -4.85572624 -1.006855607 0.028361797 -7.78442383 -1.0068558455 2.10683489 -7.78442621
		 -0.95331919 0.028356917 -5.23753834 -0.95331967 2.10683012 -5.23754168 -1.006855607 0.028361797 -7.78442383
		 -1.0068558455 2.10683489 -7.78442621 -0.95331919 0.028356917 -5.23753834 -0.95331967 2.10683012 -5.23754168
		 -1.0068893433 0.07517916 -7.7844224 -1.0068895817 2.15365219 -7.78442478 -0.95331919 0.075174443 -5.23753834
		 -0.95331967 2.15364742 -5.23754168 -1.0072076321 0.34752774 -7.78440857 -1.0070447922 1.88129699 -7.78441525
		 -0.95347428 0.34752971 -5.23753119 -0.95339698 1.88129878 -5.23753452 -0.29420325 0.34752786 -7.80463791
		 -0.29404736 1.88129699 -7.80464363 -0.23941484 0.34752983 -5.25780773 -0.23934203 1.88129878 -5.25781155
		 -1.10952497 0.028359294 -8.1634531 -1.10952497 2.1068325 -8.1634531 -1.098172426 0.028361678 -7.78182697
		 -1.098172545 2.10683489 -7.78183031 -0.99271464 0.028359249 -4.8543992 -0.992715 2.1068325 -4.8543992
		 -0.99998057 2.10683012 -5.23621464 -0.99998009 0.028356895 -5.2362113 -1.0014624596 0.028359234 -4.85415077
		 -1.001462698 2.1068325 -4.85415077 -1.0087282658 2.10683012 -5.23596573 -1.0087279081 0.02835694 -5.23596191
		 -1.025483012 0.010638326 -4.80298328 -1.025483251 2.089111328 -4.80298328 -1.032748938 2.089108944 -5.18479824
		 -1.032748461 0.010635957 -5.18479443 -1.14311123 2.26385379 -3.87974882 -1.21075976 2.26385379 -1.76532412
		 -4.59143543 0.028359294 -3.48955774 0.018657343 0.028359294 -3.49220133 -0.91435504 0.028359294 -3.49857926;
	setAttr -s 1020 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 1 18 24 0 19 27 1
		 20 22 0 21 23 1 22 28 0 23 31 1 24 29 0 25 16 0 26 17 1 27 30 0 24 25 1 25 26 1 26 27 0
		 27 24 1 28 25 0 29 20 0 30 21 1 31 26 0 28 29 1 29 30 1 30 31 0 31 28 1 26 32 0 17 33 0
		 32 33 0 27 34 0 32 34 0 19 35 0 35 34 0 33 35 0 30 36 0 31 37 0 36 37 0 23 38 0 38 37 0
		 21 39 0 39 38 0 36 39 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0
		 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0
		 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0
		 65 67 1 66 72 0 67 75 1 68 70 0 69 71 1 70 76 0 71 79 1 72 77 0 73 64 0 74 65 1 75 78 0
		 72 73 1 73 74 1 74 75 0 75 72 1 76 73 0 77 68 0 78 69 1 79 74 0 76 77 1 77 78 1 78 79 0
		 79 76 1 74 80 0 65 81 0 80 81 0 75 82 0 80 82 0 67 83 0 83 82 0 81 83 0 78 84 0 79 85 0
		 84 85 0 71 86 0 86 85 0 69 87 0 87 86 0 84 87 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0
		 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0
		 102 103 0 96 98 0 97 99 0;
	setAttr ".ed[166:331]" 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0
		 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0
		 109 111 0 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0
		 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0 122 123 0 124 125 0
		 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0
		 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 1 130 136 0 131 139 1 132 134 0
		 133 135 1 134 140 0 135 143 1 136 141 0 137 128 0 138 129 1 139 142 0 136 137 1 137 138 1
		 138 139 0 139 136 1 140 137 0 141 132 0 142 133 1 143 138 0 140 141 1 141 142 1 142 143 0
		 143 140 1 138 144 0 129 145 0 144 145 0 139 146 0 144 146 0 131 147 0 147 146 0 145 147 0
		 142 148 0 143 149 0 148 149 0 135 150 0 150 149 0 133 151 0 151 150 0 148 151 0 152 153 0
		 154 155 0 156 157 0 158 159 0 152 154 0 153 155 1 154 160 0 155 163 1 156 158 0 157 159 1
		 158 164 0 159 167 1 160 165 0 161 152 0 162 153 1 163 166 0 160 161 1 161 162 1 162 163 0
		 163 160 1 164 161 0 165 156 0 166 157 1 167 162 0 164 165 1 165 166 1 166 167 0 167 164 1
		 162 168 0 153 169 0 168 169 0 163 170 0 168 170 0 155 171 0 171 170 0 169 171 0 166 172 0
		 167 173 0 172 173 0 159 174 0 174 173 0 157 175 0 175 174 0 172 175 0 176 177 0 178 179 0
		 180 181 0 182 183 0 176 178 0 177 179 1 178 184 0 179 187 1 180 182 0 181 183 1 182 188 0
		 183 191 1 184 189 0 185 176 0 186 177 1 187 190 0 184 185 1 185 186 1 186 187 0 187 184 1
		 188 185 0 189 180 0 190 181 1 191 186 0 188 189 1 189 190 1 190 191 0 191 188 1 186 192 0
		 177 193 0 192 193 0 187 194 0 192 194 0 179 195 0 195 194 0 193 195 0;
	setAttr ".ed[332:497]" 190 196 0 191 197 0 196 197 0 183 198 0 198 197 0 181 199 0
		 199 198 0 196 199 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 224 225 0 226 583 0 228 582 0 230 231 0 224 226 0 225 227 0 226 228 0
		 227 229 0 228 230 0 229 231 0 230 224 0 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0
		 232 234 0 233 235 0 234 236 0 235 237 0 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0
		 242 243 0 244 245 0 246 247 0 240 242 0 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0
		 246 240 0 247 241 0 248 249 0 250 251 0 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0
		 251 253 0 252 254 0 253 255 0 254 248 0 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0
		 256 258 0 257 259 0 258 260 0 259 261 0 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0
		 266 267 0 268 269 0 270 271 0 264 266 0 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0
		 270 264 0 271 265 0 272 273 0 274 275 0 276 277 0 278 279 0 272 274 0 273 275 1 274 280 0
		 275 283 1 276 278 0 277 279 1 278 284 0 279 287 1 280 285 0 281 272 0 282 273 1 283 286 0
		 280 281 1 281 282 1 282 283 0 283 280 1 284 281 0 285 276 0 286 277 1 287 282 0 284 285 1
		 285 286 1 286 287 0 287 284 1 282 288 0 273 289 0 288 289 0 283 290 0 288 290 0 275 291 0
		 291 290 0 289 291 0 286 292 0 287 293 0 292 293 0 279 294 0 294 293 0 277 295 0 295 294 0
		 292 295 0 296 586 0 298 299 0 300 301 0 302 303 0 296 358 0 297 299 0;
	setAttr ".ed[498:663]" 298 300 0 299 301 0 300 305 0 301 306 0 302 296 0 303 297 0
		 304 303 0 305 302 0 306 309 0 305 306 0 307 304 0 308 307 0 309 308 0 305 310 0 306 311 0
		 310 311 0 309 312 0 311 312 0 308 313 0 312 313 0 307 314 0 313 314 0 304 315 0 314 315 0
		 303 316 0 315 316 0 302 317 0 317 316 0 310 317 0 310 318 0 311 319 0 318 319 0 312 320 1
		 319 320 0 313 321 1 320 321 0 314 322 1 321 322 0 315 323 1 322 323 0 316 324 0 323 324 0
		 317 325 0 325 324 0 318 325 0 318 326 0 319 327 0 326 327 0 320 328 0 327 328 0 321 329 0
		 328 329 0 322 330 0 329 330 0 323 331 0 330 331 0 324 332 0 331 332 0 325 333 0 333 332 0
		 326 333 0 326 334 0 327 335 0 334 335 0 328 336 0 335 336 0 329 337 0 336 337 0 330 338 0
		 337 338 0 331 339 0 338 339 0 332 340 0 339 340 0 333 341 0 341 340 0 334 341 0 334 342 0
		 335 343 0 342 343 0 336 344 0 343 344 0 337 345 0 344 345 0 338 346 0 345 346 0 339 347 0
		 346 347 0 340 348 0 347 348 0 341 349 0 349 348 0 342 349 0 342 350 0 343 351 0 350 351 0
		 344 352 0 351 352 0 345 353 0 352 353 0 346 354 0 353 354 0 347 355 0 354 355 0 348 356 0
		 355 360 0 349 357 0 357 356 0 350 359 0 358 298 0 305 358 1 359 357 1 360 356 0 359 360 0
		 359 361 0 360 362 0 361 362 0 356 363 0 362 363 0 357 364 0 364 363 0 361 364 0 365 366 0
		 367 368 0 369 370 0 371 372 0 365 367 0 366 368 0 367 369 0 368 370 0 369 371 0 370 372 0
		 371 365 0 372 366 0 373 374 0 375 376 0 377 378 0 379 380 0 373 375 0 374 376 1 375 381 0
		 376 384 1 377 379 0 378 380 1 379 385 0 380 388 1 381 386 0 382 373 0 383 374 1 384 387 0
		 381 382 1 382 383 1 383 384 0 384 381 1 385 382 0 386 377 0 387 378 1 388 383 0 385 386 1
		 386 387 1 387 388 0 388 385 1 383 389 0 374 390 0 389 390 0 384 391 0;
	setAttr ".ed[664:829]" 389 391 0 376 392 0 392 391 0 390 392 0 387 393 0 388 394 0
		 393 394 0 380 395 0 395 394 0 378 396 0 396 395 0 393 396 0 397 398 0 399 400 0 401 402 0
		 403 404 0 397 399 0 398 400 1 399 405 0 400 408 1 401 403 0 402 404 1 403 409 0 404 412 1
		 405 410 0 406 397 0 407 398 1 408 411 0 405 406 1 406 407 1 407 408 0 408 405 1 409 406 0
		 410 401 0 411 402 1 412 407 0 409 410 1 410 411 1 411 412 0 412 409 1 407 413 0 398 414 0
		 413 414 0 408 415 0 413 415 0 400 416 0 416 415 0 414 416 0 411 417 0 412 418 0 417 418 0
		 404 419 0 419 418 0 402 420 0 420 419 0 417 420 0 421 422 0 423 424 0 425 426 0 427 428 0
		 421 423 0 422 424 0 423 425 0 424 426 0 425 427 0 426 428 0 427 421 0 428 422 0 429 430 0
		 431 432 0 433 434 0 435 436 0 429 431 0 430 432 0 431 433 0 432 434 0 433 435 0 434 436 0
		 435 429 0 436 430 0 437 438 0 439 440 0 441 442 0 443 444 0 437 439 0 438 440 0 439 441 0
		 440 442 0 441 443 0 442 444 0 443 437 0 444 438 0 445 446 0 447 448 0 449 450 0 451 452 0
		 445 447 0 446 448 0 447 449 0 448 450 0 449 451 0 450 452 0 451 445 0 452 446 0 453 522 0
		 455 523 0 457 458 0 459 585 0 453 515 0 454 456 0 455 457 0 456 458 0 457 462 0 458 463 0
		 459 453 0 460 454 0 461 460 0 462 459 0 463 466 0 462 463 0 464 461 0 465 464 0 466 465 0
		 462 467 0 463 468 0 467 468 0 466 469 0 468 469 0 465 470 0 469 470 0 464 471 0 470 471 0
		 461 472 0 471 472 0 460 473 0 472 473 0 459 474 0 474 473 0 467 474 0 467 475 0 468 476 0
		 475 476 0 469 477 1 476 477 0 470 478 1 477 478 0 471 479 1 478 479 0 472 480 1 479 480 0
		 473 481 0 480 481 0 474 482 0 482 481 0 475 482 0 475 483 0 476 484 0 483 484 0 477 485 0
		 484 485 0 478 486 0 485 486 0 479 487 0 486 487 0 480 488 0 487 488 0;
	setAttr ".ed[830:995]" 481 489 0 488 489 0 482 490 0 490 489 0 483 490 0 483 491 0
		 484 492 0 491 492 0 485 493 0 492 493 0 486 494 0 493 494 0 487 495 0 494 495 0 488 496 0
		 495 496 0 489 497 0 496 497 0 490 498 0 498 497 0 491 498 0 491 499 0 492 500 0 499 500 0
		 493 501 0 500 501 0 494 502 0 501 502 0 495 503 0 502 503 0 496 504 0 503 504 0 497 505 0
		 504 505 0 498 506 0 506 505 0 499 506 0 499 507 0 500 508 0 507 508 0 501 509 0 508 509 0
		 502 510 0 509 510 0 503 511 0 510 511 0 504 512 0 511 512 0 505 513 0 512 517 0 506 514 0
		 514 513 0 507 516 0 515 455 0 462 515 1 516 514 1 517 513 0 516 517 0 516 518 0 517 519 0
		 518 519 0 513 520 0 519 520 0 514 521 0 521 520 0 518 521 0 522 524 0 523 525 0 522 523 0
		 524 454 0 525 456 0 524 525 0 522 526 0 523 527 0 526 527 0 524 528 0 526 528 0 525 529 0
		 528 529 0 527 529 0 526 530 0 527 531 0 530 531 0 528 532 0 530 532 0 529 533 0 532 533 0
		 531 533 0 530 534 0 531 535 0 534 535 0 532 536 0 534 536 0 533 537 0 536 537 0 535 537 0
		 534 538 0 535 539 0 538 539 0 536 540 0 538 540 0 537 541 0 540 541 0 539 541 0 538 542 0
		 539 543 0 542 543 0 540 544 0 542 544 0 541 545 0 544 545 0 543 545 0 542 546 0 543 547 0
		 546 547 0 544 548 0 546 548 0 545 549 0 548 549 0 547 549 0 546 550 0 547 551 0 550 551 0
		 548 552 0 550 552 0 549 553 0 552 553 0 551 553 0 550 554 0 551 555 1 554 555 0 552 556 1
		 554 556 1 553 557 0 556 557 0 555 557 0 554 558 1 555 559 1 558 559 0 556 560 0 558 560 0
		 557 561 0 560 561 0 559 561 0 558 562 0 559 563 0 562 563 0 560 564 0 562 564 0 561 565 0
		 564 565 0 563 565 0 542 566 0 543 567 0 566 567 0 546 568 0 566 568 0 547 569 0 568 569 0
		 567 569 0 544 570 0 545 571 0 570 571 1 549 572 0 571 572 1 548 573 0;
	setAttr ".ed[996:1019]" 573 572 1 570 573 1 570 574 0 571 575 0 574 575 0 572 576 0
		 575 576 0 573 577 0 577 576 0 574 577 0 574 578 0 575 579 0 578 579 0 576 580 0 579 580 0
		 577 581 0 581 580 1 578 581 0 582 229 0 583 227 0 582 583 0 584 297 0 585 460 0 586 584 0;
	setAttr -s 500 -ch 2036 ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 122 123 124 125
		f 4 1 7 -3 -7
		mu 0 4 597 598 599 600
		f 4 2 9 -4 -9
		mu 0 4 126 127 128 129
		f 4 3 11 -1 -11
		mu 0 4 601 602 603 604
		f 4 -12 -10 -8 -6
		mu 0 4 1003 1004 1005 1006
		f 4 10 4 6 8
		mu 0 4 1007 1008 1009 1010
		f 4 12 17 -14 -17
		mu 0 4 130 131 132 133
		f 4 13 19 -15 -19
		mu 0 4 138 139 135 134
		f 4 14 21 -16 -21
		mu 0 4 134 135 136 137
		f 4 15 23 -13 -23
		mu 0 4 137 136 140 141
		f 4 -24 -22 -20 -18
		mu 0 4 140 136 135 139
		f 4 22 16 18 20
		mu 0 4 137 141 138 134
		f 4 24 29 -26 -29
		mu 0 4 1011 1012 1013 1014
		f 4 25 31 43 -31
		mu 0 4 605 606 607 608
		f 4 26 33 -28 -33
		mu 0 4 1017 1018 1019 1020
		f 4 41 38 -25 -38
		mu 0 4 617 618 619 620
		f 4 -55 56 -59 -60
		mu 0 4 142 143 144 145
		f 4 40 37 28 30
		mu 0 4 146 147 148 149
		f 4 34 48 45 32
		mu 0 4 152 151 150 153
		f 4 27 35 51 -35
		mu 0 4 625 626 622 621
		f 4 62 -65 -67 -68
		mu 0 4 154 155 156 157
		f 4 49 46 -27 -46
		mu 0 4 612 611 613 614
		f 4 -49 44 -41 36
		mu 0 4 150 151 147 146
		f 4 -44 39 -50 -37
		mu 0 4 608 607 611 612
		f 4 -43 -48 -51 -40
		mu 0 4 158 159 160 161
		f 4 -52 47 -42 -45
		mu 0 4 621 622 618 617
		f 4 -39 52 54 -54
		mu 0 4 619 618 623 624
		f 4 42 55 -57 -53
		mu 0 4 1023 1024 1025 1026
		f 4 -32 57 58 -56
		mu 0 4 607 606 609 610
		f 4 -30 53 59 -58
		mu 0 4 1013 1012 1015 1016
		f 4 50 61 -63 -61
		mu 0 4 1027 1028 1029 1030
		f 4 -36 63 64 -62
		mu 0 4 622 626 627 628
		f 4 -34 65 66 -64
		mu 0 4 1019 1018 1021 1022
		f 4 -47 60 67 -66
		mu 0 4 613 611 615 616
		f 4 68 73 -70 -73
		mu 0 4 1031 1032 1033 1034
		f 4 69 75 -71 -75
		mu 0 4 629 630 631 632
		f 4 70 77 -72 -77
		mu 0 4 1035 1036 1037 1038
		f 4 71 79 -69 -79
		mu 0 4 633 634 635 636
		f 4 -80 -78 -76 -74
		mu 0 4 162 163 164 165
		f 4 78 72 74 76
		mu 0 4 166 167 168 169
		f 4 80 85 -82 -85
		mu 0 4 170 171 172 173
		f 4 81 87 -83 -87
		mu 0 4 637 638 639 640
		f 4 82 89 -84 -89
		mu 0 4 174 175 176 177
		f 4 83 91 -81 -91
		mu 0 4 641 642 643 644
		f 4 -92 -90 -88 -86
		mu 0 4 1039 1040 1041 1042
		f 4 90 84 86 88
		mu 0 4 1043 1044 1045 1046
		f 4 92 97 -94 -97
		mu 0 4 178 179 180 181
		f 4 93 99 -95 -99
		mu 0 4 186 187 183 182
		f 4 94 101 -96 -101
		mu 0 4 182 183 184 185
		f 4 95 103 -93 -103
		mu 0 4 185 184 188 189
		f 4 -104 -102 -100 -98
		mu 0 4 188 184 183 187
		f 4 102 96 98 100
		mu 0 4 185 189 186 182
		f 4 104 109 -106 -109
		mu 0 4 1047 1048 1049 1050
		f 4 105 111 123 -111
		mu 0 4 645 646 647 648
		f 4 106 113 -108 -113
		mu 0 4 1053 1054 1055 1056
		f 4 121 118 -105 -118
		mu 0 4 657 658 659 660
		f 4 -135 136 -139 -140
		mu 0 4 190 191 192 193
		f 4 120 117 108 110
		mu 0 4 194 195 196 197
		f 4 114 128 125 112
		mu 0 4 200 199 198 201
		f 4 107 115 131 -115
		mu 0 4 665 666 662 661
		f 4 142 -145 -147 -148
		mu 0 4 202 203 204 205
		f 4 129 126 -107 -126
		mu 0 4 652 651 653 654
		f 4 -129 124 -121 116
		mu 0 4 198 199 195 194
		f 4 -124 119 -130 -117
		mu 0 4 648 647 651 652
		f 4 -123 -128 -131 -120
		mu 0 4 206 207 208 209
		f 4 -132 127 -122 -125
		mu 0 4 661 662 658 657
		f 4 -119 132 134 -134
		mu 0 4 659 658 663 664
		f 4 122 135 -137 -133
		mu 0 4 1059 1060 1061 1062
		f 4 -112 137 138 -136
		mu 0 4 647 646 649 650
		f 4 -110 133 139 -138
		mu 0 4 1049 1048 1051 1052
		f 4 130 141 -143 -141
		mu 0 4 1063 1064 1065 1066
		f 4 -116 143 144 -142
		mu 0 4 662 666 667 668
		f 4 -114 145 146 -144
		mu 0 4 1055 1054 1057 1058
		f 4 -127 140 147 -146
		mu 0 4 653 651 655 656
		f 4 148 153 -150 -153
		mu 0 4 1067 1068 1069 1070
		f 4 149 155 -151 -155
		mu 0 4 1075 1076 1072 1071
		f 4 150 157 -152 -157
		mu 0 4 1071 1072 1073 1074
		f 4 151 159 -149 -159
		mu 0 4 1074 1073 1077 1078
		f 4 -160 -158 -156 -154
		mu 0 4 1077 1073 1072 1076
		f 4 158 152 154 156
		mu 0 4 1074 1078 1075 1071
		f 4 160 165 -162 -165
		mu 0 4 1079 1080 1081 1082
		f 4 161 167 -163 -167
		mu 0 4 669 670 671 672
		f 4 162 169 -164 -169
		mu 0 4 1083 1084 1085 1086
		f 4 163 171 -161 -171
		mu 0 4 673 674 675 676
		f 4 -172 -170 -168 -166
		mu 0 4 210 211 212 213
		f 4 170 164 166 168
		mu 0 4 214 215 216 217
		f 4 172 177 -174 -177
		mu 0 4 218 219 220 221
		f 4 173 179 -175 -179
		mu 0 4 677 678 679 680
		f 4 174 181 -176 -181
		mu 0 4 222 223 224 225
		f 4 175 183 -173 -183
		mu 0 4 681 682 683 684
		f 4 -184 -182 -180 -178
		mu 0 4 1087 1088 1089 1090
		f 4 182 176 178 180
		mu 0 4 1091 1092 1093 1094
		f 4 184 189 -186 -189
		mu 0 4 1095 1096 1097 1098
		f 4 185 191 -187 -191
		mu 0 4 685 686 687 688
		f 4 186 193 -188 -193
		mu 0 4 1099 1100 1101 1102
		f 4 187 195 -185 -195
		mu 0 4 689 690 691 692
		f 4 -196 -194 -192 -190
		mu 0 4 226 227 228 229
		f 4 194 188 190 192
		mu 0 4 230 231 232 233
		f 4 196 201 -198 -201
		mu 0 4 1103 1104 1105 1106
		f 4 197 203 -199 -203
		mu 0 4 693 694 695 696
		f 4 198 205 -200 -205
		mu 0 4 1107 1108 1109 1110
		f 4 199 207 -197 -207
		mu 0 4 697 698 699 700
		f 4 -208 -206 -204 -202
		mu 0 4 234 235 236 237
		f 4 206 200 202 204
		mu 0 4 238 239 240 241
		f 4 208 213 -210 -213
		mu 0 4 701 702 703 704
		f 4 209 215 227 -215
		mu 0 4 242 243 244 245
		f 4 210 217 -212 -217
		mu 0 4 707 708 709 710
		f 4 225 222 -209 -222
		mu 0 4 254 255 256 257
		f 4 -239 240 -243 -244
		mu 0 4 1111 1112 1113 1114
		f 4 224 221 212 214
		mu 0 4 1115 1116 1117 1118
		f 4 218 232 229 216
		mu 0 4 1121 1120 1119 1122
		f 4 211 219 235 -219
		mu 0 4 262 263 259 258
		f 4 246 -249 -251 -252
		mu 0 4 1123 1124 1125 1126
		f 4 233 230 -211 -230
		mu 0 4 249 248 250 251
		f 4 -233 228 -225 220
		mu 0 4 1119 1120 1116 1115
		f 4 -228 223 -234 -221
		mu 0 4 245 244 248 249
		f 4 -227 -232 -235 -224
		mu 0 4 1127 1128 1129 1130
		f 4 -236 231 -226 -229
		mu 0 4 258 259 255 254
		f 4 -223 236 238 -238
		mu 0 4 256 255 260 261
		f 4 226 239 -241 -237
		mu 0 4 713 714 715 716
		f 4 -216 241 242 -240
		mu 0 4 244 243 246 247
		f 4 -214 237 243 -242
		mu 0 4 703 702 705 706
		f 4 234 245 -247 -245
		mu 0 4 717 718 719 720
		f 4 -220 247 248 -246
		mu 0 4 259 263 264 265
		f 4 -218 249 250 -248
		mu 0 4 709 708 711 712
		f 4 -231 244 251 -250
		mu 0 4 250 248 252 253
		f 4 252 257 -254 -257
		mu 0 4 266 267 268 269
		f 4 253 259 271 -259
		mu 0 4 721 722 723 724
		f 4 254 261 -256 -261
		mu 0 4 272 273 274 275
		f 4 269 266 -253 -266
		mu 0 4 733 734 735 736
		f 4 -283 284 -287 -288
		mu 0 4 1131 1132 1133 1134
		f 4 268 265 256 258
		mu 0 4 1135 1136 1137 1138
		f 4 262 276 273 260
		mu 0 4 1141 1140 1139 1142
		f 4 255 263 279 -263
		mu 0 4 741 742 738 737
		f 4 290 -293 -295 -296
		mu 0 4 1143 1144 1145 1146
		f 4 277 274 -255 -274
		mu 0 4 728 727 729 730
		f 4 -277 272 -269 264
		mu 0 4 1139 1140 1136 1135
		f 4 -272 267 -278 -265
		mu 0 4 724 723 727 728
		f 4 -271 -276 -279 -268
		mu 0 4 1147 1148 1149 1150
		f 4 -280 275 -270 -273
		mu 0 4 737 738 734 733
		f 4 -267 280 282 -282
		mu 0 4 735 734 739 740
		f 4 270 283 -285 -281
		mu 0 4 278 279 280 281
		f 4 -260 285 286 -284
		mu 0 4 723 722 725 726
		f 4 -258 281 287 -286
		mu 0 4 268 267 270 271
		f 4 278 289 -291 -289
		mu 0 4 282 283 284 285
		f 4 -264 291 292 -290
		mu 0 4 738 742 743 744
		f 4 -262 293 294 -292
		mu 0 4 274 273 276 277
		f 4 -275 288 295 -294
		mu 0 4 729 727 731 732
		f 4 296 301 -298 -301
		mu 0 4 745 746 747 748
		f 4 297 303 315 -303
		mu 0 4 286 287 288 289
		f 4 298 305 -300 -305
		mu 0 4 751 752 753 754
		f 4 313 310 -297 -310
		mu 0 4 298 299 300 301
		f 4 -327 328 -331 -332
		mu 0 4 1151 1152 1153 1154
		f 4 312 309 300 302
		mu 0 4 1155 1156 1157 1158
		f 4 306 320 317 304
		mu 0 4 1161 1160 1159 1162
		f 4 299 307 323 -307
		mu 0 4 306 307 303 302
		f 4 334 -337 -339 -340
		mu 0 4 1163 1164 1165 1166
		f 4 321 318 -299 -318
		mu 0 4 293 292 294 295
		f 4 -321 316 -313 308
		mu 0 4 1159 1160 1156 1155
		f 4 -316 311 -322 -309
		mu 0 4 289 288 292 293
		f 4 -315 -320 -323 -312
		mu 0 4 1167 1168 1169 1170
		f 4 -324 319 -314 -317
		mu 0 4 302 303 299 298
		f 4 -311 324 326 -326
		mu 0 4 300 299 304 305
		f 4 314 327 -329 -325
		mu 0 4 757 758 759 760
		f 4 -304 329 330 -328
		mu 0 4 288 287 290 291
		f 4 -302 325 331 -330
		mu 0 4 747 746 749 750
		f 4 322 333 -335 -333
		mu 0 4 761 762 763 764
		f 4 -308 335 336 -334
		mu 0 4 303 307 308 309
		f 4 -306 337 338 -336
		mu 0 4 753 752 755 756
		f 4 -319 332 339 -338
		mu 0 4 294 292 296 297
		f 4 340 345 -342 -345
		mu 0 4 1171 1172 1173 1174
		f 4 341 347 -343 -347
		mu 0 4 765 766 767 768
		f 4 342 349 -344 -349
		mu 0 4 1175 1176 1177 1178
		f 4 343 351 -341 -351
		mu 0 4 769 770 771 772
		f 4 -352 -350 -348 -346
		mu 0 4 310 311 312 313
		f 4 350 344 346 348
		mu 0 4 314 315 316 317
		f 4 352 357 -354 -357
		mu 0 4 1179 1180 1181 1182
		f 4 353 359 -355 -359
		mu 0 4 773 774 775 776
		f 4 354 361 -356 -361
		mu 0 4 1183 1184 1185 1186
		f 4 355 363 -353 -363
		mu 0 4 777 778 779 780
		f 4 -364 -362 -360 -358
		mu 0 4 318 319 320 321
		f 4 362 356 358 360
		mu 0 4 322 323 324 325
		f 4 364 369 -366 -369
		mu 0 4 1187 1188 1189 1190
		f 4 365 371 -367 -371
		mu 0 4 1195 1196 1192 1191
		f 4 366 373 -368 -373
		mu 0 4 1191 1192 1193 1194
		f 4 367 375 -365 -375
		mu 0 4 1194 1193 1197 1198
		f 4 -376 -374 -372 -370
		mu 0 4 1197 1193 1192 1196
		f 4 374 368 370 372
		mu 0 4 1194 1198 1195 1191
		f 5 376 381 -1016 -378 -381
		mu 0 5 1199 1200 1201 1202 1203
		f 5 378 1014 385 -380 -385
		mu 0 5 1204 1205 1206 1207 1208
		f 4 379 387 -377 -387
		mu 0 4 785 786 787 788
		f 4 -388 -386 -384 -382
		mu 0 4 326 327 328 329
		f 4 386 380 382 384
		mu 0 4 330 331 332 333
		f 4 388 393 -390 -393
		mu 0 4 1209 1210 1211 1212
		f 4 389 395 -391 -395
		mu 0 4 789 790 791 792
		f 4 390 397 -392 -397
		mu 0 4 1213 1214 1215 1216
		f 4 391 399 -389 -399
		mu 0 4 793 794 795 796
		f 4 -400 -398 -396 -394
		mu 0 4 334 335 336 337
		f 4 398 392 394 396
		mu 0 4 338 339 340 341
		f 4 400 405 -402 -405
		mu 0 4 1217 1218 1219 1220
		f 4 401 407 -403 -407
		mu 0 4 1225 1226 1222 1221
		f 4 402 409 -404 -409
		mu 0 4 1221 1222 1223 1224
		f 4 403 411 -401 -411
		mu 0 4 1224 1223 1227 1228
		f 4 -412 -410 -408 -406
		mu 0 4 1227 1223 1222 1226
		f 4 410 404 406 408
		mu 0 4 1224 1228 1225 1221
		f 4 412 417 -414 -417
		mu 0 4 1229 1230 1231 1232
		f 4 413 419 -415 -419
		mu 0 4 1233 1234 1235 1236
		f 4 414 421 -416 -421
		mu 0 4 1236 1235 1238 1239
		f 4 415 423 -413 -423
		mu 0 4 1239 1238 1237 1240
		f 4 -424 -422 -420 -418
		mu 0 4 1237 1238 1235 1234
		f 4 422 416 418 420
		mu 0 4 1239 1240 1233 1236
		f 4 424 429 -426 -429
		mu 0 4 1241 1242 1243 1244
		f 4 425 431 -427 -431
		mu 0 4 1245 1246 1247 1248
		f 4 426 433 -428 -433
		mu 0 4 1248 1247 1250 1251
		f 4 427 435 -425 -435
		mu 0 4 1251 1250 1249 1252
		f 4 -436 -434 -432 -430
		mu 0 4 1249 1250 1247 1246
		f 4 434 428 430 432
		mu 0 4 1251 1252 1245 1248
		f 4 436 441 -438 -441
		mu 0 4 1253 1254 1255 1256
		f 4 437 443 -439 -443
		mu 0 4 797 798 799 800
		f 4 438 445 -440 -445
		mu 0 4 1257 1258 1259 1260
		f 4 439 447 -437 -447
		mu 0 4 801 802 803 804
		f 4 -448 -446 -444 -442
		mu 0 4 342 343 344 345
		f 4 446 440 442 444
		mu 0 4 346 347 348 349
		f 4 448 453 -450 -453
		mu 0 4 350 351 352 353
		f 4 449 455 467 -455
		mu 0 4 805 806 807 808
		f 4 450 457 -452 -457
		mu 0 4 356 357 358 359
		f 4 465 462 -449 -462
		mu 0 4 817 818 819 820
		f 4 -479 480 -483 -484
		mu 0 4 1261 1262 1263 1264
		f 4 464 461 452 454
		mu 0 4 1265 1266 1267 1268
		f 4 458 472 469 456
		mu 0 4 1271 1270 1269 1272
		f 4 451 459 475 -459
		mu 0 4 825 826 822 821
		f 4 486 -489 -491 -492
		mu 0 4 1273 1274 1275 1276
		f 4 473 470 -451 -470
		mu 0 4 812 811 813 814
		f 4 -473 468 -465 460
		mu 0 4 1269 1270 1266 1265
		f 4 -468 463 -474 -461
		mu 0 4 808 807 811 812
		f 4 -467 -472 -475 -464
		mu 0 4 1277 1278 1279 1280
		f 4 -476 471 -466 -469
		mu 0 4 821 822 818 817
		f 4 -463 476 478 -478
		mu 0 4 819 818 823 824
		f 4 466 479 -481 -477
		mu 0 4 362 363 364 365
		f 4 -456 481 482 -480
		mu 0 4 807 806 809 810
		f 4 -454 477 483 -482
		mu 0 4 352 351 354 355
		f 4 474 485 -487 -485
		mu 0 4 366 367 368 369
		f 4 -460 487 488 -486
		mu 0 4 822 826 827 828
		f 4 -458 489 490 -488
		mu 0 4 358 357 360 361
		f 4 -471 484 491 -490
		mu 0 4 813 811 815 816
		f 7 492 1019 1017 497 -494 -608 -497
		mu 0 7 1281 1487 1483 1282 1283 1284 1285
		f 4 493 499 -495 -499
		mu 0 4 829 830 831 832
		f 4 614 616 -619 -620
		mu 0 4 1286 1287 1288 1289
		f 6 495 503 -1018 -1020 -493 -503
		mu 0 6 833 834 835 1484 1488 836
		f 9 -504 -505 -509 -510 -511 -507 -502 -500 -498
		mu 0 9 370 371 372 373 374 375 376 377 378
		f 4 608 607 498 500
		mu 0 4 379 380 381 382
		f 4 494 501 -508 -501
		mu 0 4 1290 1291 1292 1293
		f 4 507 512 -514 -512
		mu 0 4 3 2 4 5
		f 4 506 514 -516 -513
		mu 0 4 2 6 7 4
		f 4 510 516 -518 -515
		mu 0 4 6 8 9 7
		f 4 509 518 -520 -517
		mu 0 4 8 10 11 9
		f 4 508 520 -522 -519
		mu 0 4 10 12 13 11
		f 4 504 522 -524 -521
		mu 0 4 12 1 14 13
		f 4 -496 524 525 -523
		mu 0 4 1 0 15 14
		f 4 -506 511 526 -525
		mu 0 4 0 3 5 15
		f 4 513 528 -530 -528
		mu 0 4 837 838 839 840
		f 4 515 530 -532 -529
		mu 0 4 385 386 387 388
		f 4 517 532 -534 -531
		mu 0 4 386 389 390 387
		f 4 519 534 -536 -533
		mu 0 4 389 391 392 390
		f 4 521 536 -538 -535
		mu 0 4 391 393 394 392
		f 4 523 538 -540 -537
		mu 0 4 393 395 396 394
		f 4 -526 540 541 -539
		mu 0 4 841 842 843 844
		f 4 -527 527 542 -541
		mu 0 4 397 398 399 400
		f 4 529 544 -546 -544
		mu 0 4 1294 1295 1296 1297
		f 4 531 546 -548 -545
		mu 0 4 401 402 403 404
		f 4 533 548 -550 -547
		mu 0 4 16 17 23 22
		f 4 535 550 -552 -549
		mu 0 4 17 18 24 23
		f 4 537 552 -554 -551
		mu 0 4 18 19 25 24
		f 4 539 554 -556 -553
		mu 0 4 405 406 407 408
		f 4 -542 556 557 -555
		mu 0 4 1479 1480 1481 1482
		f 4 -543 543 558 -557
		mu 0 4 409 410 411 412
		f 4 545 560 -562 -560
		mu 0 4 21 20 28 29
		f 4 547 562 -564 -561
		mu 0 4 20 22 30 28
		f 4 549 564 -566 -563
		mu 0 4 22 23 31 30
		f 4 551 566 -568 -565
		mu 0 4 23 24 32 31
		f 4 553 568 -570 -567
		mu 0 4 24 25 33 32
		f 4 555 570 -572 -569
		mu 0 4 25 26 34 33
		f 4 -558 572 573 -571
		mu 0 4 26 27 35 34
		f 4 -559 559 574 -573
		mu 0 4 27 21 29 35
		f 4 561 576 -578 -576
		mu 0 4 29 28 36 37
		f 4 563 578 -580 -577
		mu 0 4 28 30 38 36
		f 4 565 580 -582 -579
		mu 0 4 30 31 39 38
		f 4 567 582 -584 -581
		mu 0 4 31 32 40 39
		f 4 569 584 -586 -583
		mu 0 4 32 33 41 40
		f 4 571 586 -588 -585
		mu 0 4 33 34 42 41
		f 4 -574 588 589 -587
		mu 0 4 34 35 43 42
		f 4 -575 575 590 -589
		mu 0 4 35 29 37 43
		f 4 577 592 -594 -592
		mu 0 4 1298 1299 1300 1301
		f 4 579 594 -596 -593
		mu 0 4 413 414 415 416
		f 4 581 596 -598 -595
		mu 0 4 414 417 418 415
		f 4 583 598 -600 -597
		mu 0 4 39 40 45 44
		f 4 585 600 -602 -599
		mu 0 4 40 41 46 45
		f 5 587 602 -611 -604 -601
		mu 0 5 419 420 421 422 423
		f 4 -590 604 605 -603
		mu 0 4 853 854 850 849
		f 5 -591 591 606 609 -605
		mu 0 5 426 427 428 429 430
		f 4 502 496 -609 505
		mu 0 4 383 384 380 379
		f 8 593 595 597 599 601 603 -612 -607
		mu 0 8 1302 1303 1304 1305 1306 1307 1308 1309
		f 4 611 613 -615 -613
		mu 0 4 845 846 847 848
		f 4 610 615 -617 -614
		mu 0 4 422 421 424 425
		f 4 -606 617 618 -616
		mu 0 4 849 850 851 852
		f 4 -610 612 619 -618
		mu 0 4 430 429 431 432
		f 4 620 625 -622 -625
		mu 0 4 1310 1311 1312 1313
		f 4 621 627 -623 -627
		mu 0 4 855 856 857 858
		f 4 622 629 -624 -629
		mu 0 4 1314 1315 1316 1317
		f 4 623 631 -621 -631
		mu 0 4 859 860 861 862
		f 4 -632 -630 -628 -626
		mu 0 4 433 434 435 436
		f 4 630 624 626 628
		mu 0 4 437 438 439 440
		f 4 632 637 -634 -637
		mu 0 4 441 442 443 444
		f 4 633 639 651 -639
		mu 0 4 863 864 865 866
		f 4 634 641 -636 -641
		mu 0 4 447 448 449 450
		f 4 649 646 -633 -646
		mu 0 4 875 876 877 878
		f 4 -663 664 -667 -668
		mu 0 4 1318 1319 1320 1321
		f 4 648 645 636 638
		mu 0 4 1322 1323 1324 1325
		f 4 642 656 653 640
		mu 0 4 1328 1327 1326 1329
		f 4 635 643 659 -643
		mu 0 4 883 884 880 879
		f 4 670 -673 -675 -676
		mu 0 4 1330 1331 1332 1333
		f 4 657 654 -635 -654
		mu 0 4 870 869 871 872
		f 4 -657 652 -649 644
		mu 0 4 1326 1327 1323 1322
		f 4 -652 647 -658 -645
		mu 0 4 866 865 869 870
		f 4 -651 -656 -659 -648
		mu 0 4 1334 1335 1336 1337
		f 4 -660 655 -650 -653
		mu 0 4 879 880 876 875
		f 4 -647 660 662 -662
		mu 0 4 877 876 881 882
		f 4 650 663 -665 -661
		mu 0 4 453 454 455 456
		f 4 -640 665 666 -664
		mu 0 4 865 864 867 868
		f 4 -638 661 667 -666
		mu 0 4 443 442 445 446
		f 4 658 669 -671 -669
		mu 0 4 457 458 459 460
		f 4 -644 671 672 -670
		mu 0 4 880 884 885 886
		f 4 -642 673 674 -672
		mu 0 4 449 448 451 452
		f 4 -655 668 675 -674
		mu 0 4 871 869 873 874
		f 4 676 681 -678 -681
		mu 0 4 461 462 463 464
		f 4 677 683 695 -683
		mu 0 4 887 888 889 890
		f 4 678 685 -680 -685
		mu 0 4 467 468 469 470
		f 4 693 690 -677 -690
		mu 0 4 899 900 901 902
		f 4 -707 708 -711 -712
		mu 0 4 1338 1339 1340 1341
		f 4 692 689 680 682
		mu 0 4 1342 1343 1344 1345
		f 4 686 700 697 684
		mu 0 4 1348 1347 1346 1349
		f 4 679 687 703 -687
		mu 0 4 907 908 904 903
		f 4 714 -717 -719 -720
		mu 0 4 1350 1351 1352 1353
		f 4 701 698 -679 -698
		mu 0 4 894 893 895 896
		f 4 -701 696 -693 688
		mu 0 4 1346 1347 1343 1342
		f 4 -696 691 -702 -689
		mu 0 4 890 889 893 894
		f 4 -695 -700 -703 -692
		mu 0 4 1354 1355 1356 1357
		f 4 -704 699 -694 -697
		mu 0 4 903 904 900 899
		f 4 -691 704 706 -706
		mu 0 4 901 900 905 906
		f 4 694 707 -709 -705
		mu 0 4 473 474 475 476
		f 4 -684 709 710 -708
		mu 0 4 889 888 891 892
		f 4 -682 705 711 -710
		mu 0 4 463 462 465 466
		f 4 702 713 -715 -713
		mu 0 4 477 478 479 480
		f 4 -688 715 716 -714
		mu 0 4 904 908 909 910
		f 4 -686 717 718 -716
		mu 0 4 469 468 471 472
		f 4 -699 712 719 -718
		mu 0 4 895 893 897 898
		f 4 720 725 -722 -725
		mu 0 4 1358 1359 1360 1361
		f 4 721 727 -723 -727
		mu 0 4 911 912 913 914
		f 4 722 729 -724 -729
		mu 0 4 1362 1363 1364 1365
		f 4 723 731 -721 -731
		mu 0 4 915 916 917 918
		f 4 -732 -730 -728 -726
		mu 0 4 481 482 483 484
		f 4 730 724 726 728
		mu 0 4 485 486 487 488
		f 4 732 737 -734 -737
		mu 0 4 1366 1367 1368 1369
		f 4 733 739 -735 -739
		mu 0 4 1374 1375 1371 1370
		f 4 734 741 -736 -741
		mu 0 4 1370 1371 1372 1373
		f 4 735 743 -733 -743
		mu 0 4 1373 1372 1376 1377
		f 4 -744 -742 -740 -738
		mu 0 4 1376 1372 1371 1375
		f 4 742 736 738 740
		mu 0 4 1373 1377 1374 1370
		f 4 744 749 -746 -749
		mu 0 4 1378 1379 1380 1381
		f 4 745 751 -747 -751
		mu 0 4 919 920 921 922
		f 4 746 753 -748 -753
		mu 0 4 1382 1383 1384 1385
		f 4 747 755 -745 -755
		mu 0 4 923 924 925 926
		f 4 -756 -754 -752 -750
		mu 0 4 489 490 491 492
		f 4 754 748 750 752
		mu 0 4 493 494 495 496
		f 4 756 761 -758 -761
		mu 0 4 1386 1387 1388 1389
		f 4 757 763 -759 -763
		mu 0 4 927 928 929 930
		f 4 758 765 -760 -765
		mu 0 4 1390 1391 1392 1393
		f 4 759 767 -757 -767
		mu 0 4 931 932 933 934
		f 4 -768 -766 -764 -762
		mu 0 4 497 498 499 500
		f 4 766 760 762 764
		mu 0 4 501 502 503 504
		f 5 768 898 -770 -884 -773
		mu 0 5 505 506 507 508 509
		f 6 769 897 900 775 -771 -775
		mu 0 6 935 936 937 938 939 940
		f 4 890 892 -895 -896
		mu 0 4 510 511 512 513
		f 7 771 1018 779 -900 -897 -769 -779
		mu 0 7 941 1485 942 943 944 945 946
		f 9 -780 -781 -785 -786 -787 -783 -778 -776 -774
		mu 0 9 1394 1395 1396 1397 1398 1399 1400 1401 1402
		f 4 884 883 774 776
		mu 0 4 1403 1404 1405 1406
		f 4 770 777 -784 -777
		mu 0 4 514 515 516 517
		f 4 783 788 -790 -788
		mu 0 4 53 52 54 55
		f 4 782 790 -792 -789
		mu 0 4 52 56 57 54
		f 4 786 792 -794 -791
		mu 0 4 56 58 59 57
		f 4 785 794 -796 -793
		mu 0 4 58 60 61 59
		f 4 784 796 -798 -795
		mu 0 4 60 62 63 61
		f 4 780 798 -800 -797
		mu 0 4 62 51 64 63
		f 5 -1019 -772 800 801 -799
		mu 0 5 51 1486 50 65 64
		f 4 -782 787 802 -801
		mu 0 4 50 53 55 65
		f 4 789 804 -806 -804
		mu 0 4 947 948 949 950
		f 4 791 806 -808 -805
		mu 0 4 1409 1410 1411 1412
		f 4 793 808 -810 -807
		mu 0 4 1410 1413 1414 1411
		f 4 795 810 -812 -809
		mu 0 4 1413 1415 1416 1414
		f 4 797 812 -814 -811
		mu 0 4 1415 1417 1418 1416
		f 4 799 814 -816 -813
		mu 0 4 1417 1419 1420 1418
		f 4 -802 816 817 -815
		mu 0 4 951 952 953 954
		f 4 -803 803 818 -817
		mu 0 4 1421 1422 1423 1424
		f 4 805 820 -822 -820
		mu 0 4 518 519 520 521
		f 4 807 822 -824 -821
		mu 0 4 526 527 528 529
		f 4 809 824 -826 -823
		mu 0 4 66 67 74 73
		f 4 811 826 -828 -825
		mu 0 4 67 68 75 74
		f 4 813 828 -830 -827
		mu 0 4 68 69 76 75
		f 4 815 830 -832 -829
		mu 0 4 69 70 77 76
		f 4 -818 832 833 -831
		mu 0 4 524 522 523 525
		f 4 -819 819 834 -833
		mu 0 4 522 518 521 523
		f 4 821 836 -838 -836
		mu 0 4 72 71 79 80
		f 4 823 838 -840 -837
		mu 0 4 71 73 81 79
		f 4 825 840 -842 -839
		mu 0 4 73 74 82 81
		f 4 827 842 -844 -841
		mu 0 4 74 75 83 82
		f 4 829 844 -846 -843
		mu 0 4 75 76 84 83
		f 4 831 846 -848 -845
		mu 0 4 76 77 85 84
		f 4 -834 848 849 -847
		mu 0 4 77 78 86 85
		f 4 -835 835 850 -849
		mu 0 4 78 72 80 86
		f 4 837 852 -854 -852
		mu 0 4 80 79 87 88
		f 4 839 854 -856 -853
		mu 0 4 79 81 89 87
		f 4 841 856 -858 -855
		mu 0 4 1425 1426 1427 1428
		f 4 843 858 -860 -857
		mu 0 4 1426 1429 1430 1427
		f 4 845 860 -862 -859
		mu 0 4 83 84 91 90
		f 4 847 862 -864 -861
		mu 0 4 84 85 92 91
		f 4 -850 864 865 -863
		mu 0 4 85 86 93 92
		f 4 -851 851 866 -865
		mu 0 4 86 80 88 93
		f 4 853 868 -870 -868
		mu 0 4 530 531 532 533
		f 4 855 870 -872 -869
		mu 0 4 531 534 535 532
		f 4 857 872 -874 -871
		mu 0 4 534 539 540 535
		f 4 859 874 -876 -873
		mu 0 4 539 543 544 540
		f 4 861 876 -878 -875
		mu 0 4 543 545 547 544
		f 5 863 878 -887 -880 -877
		mu 0 5 545 541 542 546 547
		f 4 -866 880 881 -879
		mu 0 4 541 536 538 542
		f 5 -867 867 882 885 -881
		mu 0 5 536 530 533 537 538
		f 4 778 772 -885 781
		mu 0 4 1407 1408 1404 1403
		f 8 869 871 873 875 877 879 -888 -883
		mu 0 8 548 549 550 551 552 553 554 555
		f 4 887 889 -891 -889
		mu 0 4 955 956 957 958
		f 4 886 891 -893 -890
		mu 0 4 1431 1432 1433 1434
		f 4 -882 893 894 -892
		mu 0 4 959 960 961 962
		f 4 -886 888 895 -894
		mu 0 4 1435 1436 1437 1438
		f 4 -977 978 980 -982
		mu 0 4 556 557 558 559
		f 4 -902 899 773 -901
		mu 0 4 560 561 562 563
		f 4 -899 902 904 -904
		mu 0 4 48 47 95 96
		f 4 896 905 -907 -903
		mu 0 4 47 94 97 95
		f 4 901 907 -909 -906
		mu 0 4 94 49 98 97
		f 4 -898 903 909 -908
		mu 0 4 49 48 96 98
		f 4 -905 910 912 -912
		mu 0 4 96 95 99 100
		f 4 906 913 -915 -911
		mu 0 4 95 97 101 99
		f 4 908 915 -917 -914
		mu 0 4 97 98 102 101
		f 4 -910 911 917 -916
		mu 0 4 98 96 100 102
		f 4 -913 918 920 -920
		mu 0 4 100 99 103 104
		f 4 914 921 -923 -919
		mu 0 4 99 101 105 103
		f 4 916 923 -925 -922
		mu 0 4 101 102 106 105
		f 4 -918 919 925 -924
		mu 0 4 102 100 104 106
		f 4 -921 926 928 -928
		mu 0 4 104 103 107 108
		f 4 922 929 -931 -927
		mu 0 4 103 105 109 107
		f 4 924 931 -933 -930
		mu 0 4 105 106 110 109
		f 4 -926 927 933 -932
		mu 0 4 106 104 108 110
		f 4 -929 934 936 -936
		mu 0 4 1439 1440 1441 1442
		f 4 930 937 -939 -935
		mu 0 4 107 109 112 111
		f 4 932 939 -941 -938
		mu 0 4 109 110 113 112
		f 4 -934 935 941 -940
		mu 0 4 963 964 965 966
		f 4 -985 986 988 -990
		mu 0 4 564 565 566 567
		f 4 938 945 -947 -943
		mu 0 4 967 968 969 970
		f 4 1008 1010 -1013 -1014
		mu 0 4 568 569 570 571
		f 4 -942 943 949 -948
		mu 0 4 971 972 973 974
		f 4 -945 950 952 -952
		mu 0 4 116 115 118 119
		f 4 946 953 -955 -951
		mu 0 4 115 114 120 118
		f 4 948 955 -957 -954
		mu 0 4 114 117 121 120
		f 4 -950 951 957 -956
		mu 0 4 117 116 119 121
		f 4 -953 958 960 -960
		mu 0 4 1445 1446 1447 1448
		f 4 954 961 -963 -959
		mu 0 4 575 576 577 578
		f 4 956 963 -965 -962
		mu 0 4 576 579 580 577
		f 4 -958 959 965 -964
		mu 0 4 583 584 585 586
		f 4 -961 966 968 -968
		mu 0 4 1448 1447 1449 1450
		f 4 962 969 -971 -967
		mu 0 4 578 577 581 582
		f 4 964 971 -973 -970
		mu 0 4 1451 1452 1453 1454
		f 4 -966 967 973 -972
		mu 0 4 587 588 589 590
		f 4 -969 974 976 -976
		mu 0 4 1455 1456 1457 1458
		f 4 970 977 -979 -975
		mu 0 4 975 976 977 978
		f 4 972 979 -981 -978
		mu 0 4 1459 1460 1461 1462
		f 4 -974 975 981 -980
		mu 0 4 979 980 981 982
		f 4 -937 982 984 -984
		mu 0 4 1442 1441 1443 1444
		f 4 942 985 -987 -983
		mu 0 4 983 984 985 986
		f 4 944 987 -989 -986
		mu 0 4 1463 1464 1465 1466
		f 4 -944 983 989 -988
		mu 0 4 987 988 989 990
		f 4 940 991 -993 -991
		mu 0 4 1467 1468 1469 1470
		f 4 947 993 -995 -992
		mu 0 4 991 992 993 994
		f 4 -949 995 996 -994
		mu 0 4 1473 1474 1475 1476
		f 4 -946 990 997 -996
		mu 0 4 997 998 999 1000
		f 4 992 999 -1001 -999
		mu 0 4 1470 1469 1471 1472
		f 4 994 1001 -1003 -1000
		mu 0 4 994 993 995 996
		f 4 -997 1003 1004 -1002
		mu 0 4 1476 1475 1477 1478
		f 4 -998 998 1005 -1004
		mu 0 4 1000 999 1001 1002
		f 4 1000 1007 -1009 -1007
		mu 0 4 591 592 593 594
		f 4 1002 1009 -1011 -1008
		mu 0 4 572 573 570 569
		f 4 -1005 1011 1012 -1010
		mu 0 4 573 574 571 570
		f 4 -1006 1006 1013 -1012
		mu 0 4 595 591 594 596
		f 4 377 -1017 -379 -383
		mu 0 4 783 782 781 784;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE1073FF-4134-2E0B-7943-51B27B58FEB1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9704538C-4EAF-B562-9E81-D8B6F7B2234F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76BE28C0-4ABC-A663-40AD-729CA92930BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40735C5B-4FF4-82CB-CFE7-D5ADD37535DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "9111B3A2-4570-AE7C-A7A9-9EA12FDA06F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB1D9163-4775-1C7A-CEA3-BDB0D7DC774B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A479F15-4100-3124-890A-A8BE644D4D99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "817AD2C4-4788-D9A1-2122-8EB6C8ADA1A5";
	setAttr ".g" yes;
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
	setAttr ".ots[0]"  9;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BA4AC65-42D0-D07F-D0A8-0E8FBBC7EB13";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode openPBRSurface -n "Bar_001";
	rename -uid "93E89492-4A2B-354B-B93D-07BB2D3D6BF7";
createNode shadingEngine -n "Bar_Mat_001";
	rename -uid "16CE0F51-47B9-D8D1-0063-0386F1A79008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3994648C-4327-8337-6074-75A8B26F5460";
createNode file -n "Bar_Tx_001_v001_1";
	rename -uid "6E598FA5-41C8-67B5-2ADF-649069169201";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "06E7530A-472E-301B-CB46-90AE9C5582FD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B8A5877F-4426-5828-58AD-ECBAD130D8F0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -90.299272451533 -589.82059085621802 ;
	setAttr ".tgi[0].vh" -type "double2" 452.06495939051354 83.87847739601014 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 32.619045257568359;
	setAttr ".tgi[0].ni[0].y" -117.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1971;
	setAttr ".tgi[0].ni[1].x" 247.61904907226562;
	setAttr ".tgi[0].ni[1].y" -113.09523010253906;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 166.3951416015625;
	setAttr ".tgi[0].ni[2].y" -358.7685546875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 95.758415222167969;
	setAttr ".tgi[0].ni[3].y" -188.51969909667969;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bar_Mat_001.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bar_Mat_001.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bar_001.oc" "Bar_Mat_001.ss";
connectAttr "pCube37Shape.iog" "Bar_Mat_001.dsm" -na;
connectAttr "Bar_Mat_001.msg" "materialInfo1.sg";
connectAttr "Bar_001.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "Bar_Tx_001_v001_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Bar_Tx_001_v001_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Bar_Tx_001_v001_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Bar_Tx_001_v001_1.ws";
connectAttr "place2dTexture1.c" "Bar_Tx_001_v001_1.c";
connectAttr "place2dTexture1.tf" "Bar_Tx_001_v001_1.tf";
connectAttr "place2dTexture1.rf" "Bar_Tx_001_v001_1.rf";
connectAttr "place2dTexture1.mu" "Bar_Tx_001_v001_1.mu";
connectAttr "place2dTexture1.mv" "Bar_Tx_001_v001_1.mv";
connectAttr "place2dTexture1.s" "Bar_Tx_001_v001_1.s";
connectAttr "place2dTexture1.wu" "Bar_Tx_001_v001_1.wu";
connectAttr "place2dTexture1.wv" "Bar_Tx_001_v001_1.wv";
connectAttr "place2dTexture1.re" "Bar_Tx_001_v001_1.re";
connectAttr "place2dTexture1.of" "Bar_Tx_001_v001_1.of";
connectAttr "place2dTexture1.r" "Bar_Tx_001_v001_1.ro";
connectAttr "place2dTexture1.n" "Bar_Tx_001_v001_1.n";
connectAttr "place2dTexture1.vt1" "Bar_Tx_001_v001_1.vt1";
connectAttr "place2dTexture1.vt2" "Bar_Tx_001_v001_1.vt2";
connectAttr "place2dTexture1.vt3" "Bar_Tx_001_v001_1.vt3";
connectAttr "place2dTexture1.vc1" "Bar_Tx_001_v001_1.vc1";
connectAttr "place2dTexture1.o" "Bar_Tx_001_v001_1.uv";
connectAttr "place2dTexture1.ofs" "Bar_Tx_001_v001_1.fs";
connectAttr "Bar_001.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Bar_Mat_001.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bar_Tx_001_v001_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Bar_Mat_001.pa" ":renderPartition.st" -na;
connectAttr "Bar_001.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bar_Tx_001_v001_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Bar_Tx_001_v001_1.oc" ":internal_standInShader.ic";
// End of barCounter_Basic_001.ma
