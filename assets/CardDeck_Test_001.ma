//Maya ASCII 2027 scene
//Name: CardDeck_Test_001.ma
//Last modified: Mon, Aug 31, 2026 01:31:27 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "D7614722-4354-CDEA-3CA6-7891E795DBBA";
createNode transform -s -n "persp";
	rename -uid "798749C4-43A9-58C5-1A4E-F7913BE719B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7034791952233941 7.7733178400068983 -0.88489953989804138 ;
	setAttr ".r" -type "double3" -80.138352729566648 427.00000000013148 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7963C0B4-4B24-8569-50DD-A68CB3FF98B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7749012936009096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4777306912831136 0.11329699832906809 -1.4051989108242666 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB052D1C-479D-07B2-BB9C-B88F1735BD8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FFA3EFB-4AFA-30E0-7D5E-6290B18FBFB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2258387121176284;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "654E12D0-4EC4-DC7B-3A3C-EFBC3A85AFC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3043389-441F-2C6E-88B2-E497DA6FB2EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EDE38181-46FC-A6C3-F4A4-D3AAEA30C18A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C21B7532-41EB-1D74-44DE-82AED94FB8BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0575619893507033;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1938972E-414F-185A-B8EC-8B9F9B483699";
	setAttr ".t" -type "double3" 0.79999270534926836 0 0 ;
	setAttr ".s" -type "double3" 1 0.063436255041683084 1.9546838898831682 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C4E28F7C-4440-B67A-EFD5-B3A70B1CB52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[408]" -type "float3" -0.009411199 -0.010370155 -0.0066162068 ;
	setAttr ".pt[409]" -type "float3" -0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[410]" -type "float3" -0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[411]" -type "float3" -0.009411199 -0.010370155 -0.0057891831 ;
	setAttr ".pt[412]" -type "float3" -0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[413]" -type "float3" -0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[414]" -type "float3" -0.0042778212 -0.010370155 -0.0066162068 ;
	setAttr ".pt[415]" -type "float3" -0.0042778212 -0.010370155 -0.0057891831 ;
	setAttr ".pt[416]" -type "float3" -0.0025666915 -0.010370155 -0.0066162068 ;
	setAttr ".pt[417]" -type "float3" -0.0025666915 -0.010370155 -0.0057891831 ;
	setAttr ".pt[418]" -type "float3" -0.00085556449 -0.010370155 -0.0066162068 ;
	setAttr ".pt[419]" -type "float3" -0.00085556449 -0.010370155 -0.0057891831 ;
	setAttr ".pt[420]" -type "float3" 0.00085556344 -0.010370155 -0.0066162068 ;
	setAttr ".pt[421]" -type "float3" 0.00085556344 -0.010370155 -0.0057891831 ;
	setAttr ".pt[422]" -type "float3" 0.002566692 -0.010370155 -0.0066162068 ;
	setAttr ".pt[423]" -type "float3" 0.002566692 -0.010370155 -0.0057891831 ;
	setAttr ".pt[424]" -type "float3" 0.0042778202 -0.010370155 -0.0066162068 ;
	setAttr ".pt[425]" -type "float3" 0.0042778202 -0.010370155 -0.0057891831 ;
	setAttr ".pt[426]" -type "float3" 0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[427]" -type "float3" 0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[428]" -type "float3" 0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[429]" -type "float3" 0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[430]" -type "float3" 0.0094112027 -0.010370155 -0.0066162068 ;
	setAttr ".pt[431]" -type "float3" 0.0094112027 -0.010370155 -0.0057891831 ;
	setAttr ".pt[432]" -type "float3" -0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[433]" -type "float3" -0.009411199 -0.010370155 -0.0049621565 ;
	setAttr ".pt[434]" -type "float3" 0.0094112027 -0.010370155 -0.0049621565 ;
	setAttr ".pt[435]" -type "float3" 0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[436]" -type "float3" -0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[437]" -type "float3" -0.009411199 -0.010370155 -0.0041351309 ;
	setAttr ".pt[438]" -type "float3" 0.0094112027 -0.010370155 -0.0041351309 ;
	setAttr ".pt[439]" -type "float3" 0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[440]" -type "float3" -0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[441]" -type "float3" -0.009411199 -0.010370155 -0.0033081034 ;
	setAttr ".pt[442]" -type "float3" 0.0094112027 -0.010370155 -0.0033081034 ;
	setAttr ".pt[443]" -type "float3" 0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[444]" -type "float3" -0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[445]" -type "float3" -0.009411199 -0.010370155 -0.0024810783 ;
	setAttr ".pt[446]" -type "float3" 0.0094112027 -0.010370155 -0.0024810783 ;
	setAttr ".pt[447]" -type "float3" 0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[448]" -type "float3" -0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[449]" -type "float3" -0.009411199 -0.010370155 -0.0016540517 ;
	setAttr ".pt[450]" -type "float3" 0.0094112027 -0.010370155 -0.0016540517 ;
	setAttr ".pt[451]" -type "float3" 0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[452]" -type "float3" -0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[453]" -type "float3" -0.009411199 -0.010370155 -0.00082702585 ;
	setAttr ".pt[454]" -type "float3" 0.0094112027 -0.010370155 -0.00082702585 ;
	setAttr ".pt[455]" -type "float3" 0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[456]" -type "float3" -0.0077000735 -0.010370155 0 ;
	setAttr ".pt[457]" -type "float3" -0.009411199 -0.010370155 0 ;
	setAttr ".pt[458]" -type "float3" 0.0094112027 -0.010370155 0 ;
	setAttr ".pt[459]" -type "float3" 0.0077000735 -0.010370155 0 ;
	setAttr ".pt[460]" -type "float3" -0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[461]" -type "float3" -0.009411199 -0.010370155 0.00082702585 ;
	setAttr ".pt[462]" -type "float3" 0.0094112027 -0.010370155 0.00082702585 ;
	setAttr ".pt[463]" -type "float3" 0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[464]" -type "float3" -0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[465]" -type "float3" -0.009411199 -0.010370155 0.0016540517 ;
	setAttr ".pt[466]" -type "float3" 0.0094112027 -0.010370155 0.0016540517 ;
	setAttr ".pt[467]" -type "float3" 0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[468]" -type "float3" -0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[469]" -type "float3" -0.009411199 -0.010370155 0.0024810783 ;
	setAttr ".pt[470]" -type "float3" 0.0094112027 -0.010370155 0.0024810783 ;
	setAttr ".pt[471]" -type "float3" 0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[472]" -type "float3" -0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[473]" -type "float3" -0.009411199 -0.010370155 0.0033081034 ;
	setAttr ".pt[474]" -type "float3" 0.0094112027 -0.010370155 0.0033081034 ;
	setAttr ".pt[475]" -type "float3" 0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[476]" -type "float3" -0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[477]" -type "float3" -0.009411199 -0.010370155 0.0041351309 ;
	setAttr ".pt[478]" -type "float3" 0.0094112027 -0.010370155 0.0041351309 ;
	setAttr ".pt[479]" -type "float3" 0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[480]" -type "float3" -0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[481]" -type "float3" -0.009411199 -0.010370155 0.0049621565 ;
	setAttr ".pt[482]" -type "float3" 0.0094112027 -0.010370155 0.0049621565 ;
	setAttr ".pt[483]" -type "float3" 0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[484]" -type "float3" -0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[485]" -type "float3" -0.009411199 -0.010370155 0.0057891831 ;
	setAttr ".pt[486]" -type "float3" 0.0094112027 -0.010370155 0.0057891831 ;
	setAttr ".pt[487]" -type "float3" 0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[488]" -type "float3" -0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[489]" -type "float3" -0.009411199 -0.010370155 0.0066162068 ;
	setAttr ".pt[490]" -type "float3" -0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[491]" -type "float3" -0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[492]" -type "float3" -0.0042778212 -0.010370155 0.0057891831 ;
	setAttr ".pt[493]" -type "float3" -0.0042778212 -0.010370155 0.0066162068 ;
	setAttr ".pt[494]" -type "float3" -0.0025666915 -0.010370155 0.0057891831 ;
	setAttr ".pt[495]" -type "float3" -0.0025666915 -0.010370155 0.0066162068 ;
	setAttr ".pt[496]" -type "float3" -0.00085556449 -0.010370155 0.0057891831 ;
	setAttr ".pt[497]" -type "float3" -0.00085556449 -0.010370155 0.0066162068 ;
	setAttr ".pt[498]" -type "float3" 0.00085556344 -0.010370155 0.0057891831 ;
	setAttr ".pt[499]" -type "float3" 0.00085556344 -0.010370155 0.0066162068 ;
	setAttr ".pt[500]" -type "float3" 0.002566692 -0.010370155 0.0057891831 ;
	setAttr ".pt[501]" -type "float3" 0.002566692 -0.010370155 0.0066162068 ;
	setAttr ".pt[502]" -type "float3" 0.0042778202 -0.010370155 0.0057891831 ;
	setAttr ".pt[503]" -type "float3" 0.0042778202 -0.010370155 0.0066162068 ;
	setAttr ".pt[504]" -type "float3" 0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[505]" -type "float3" 0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[506]" -type "float3" 0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[507]" -type "float3" 0.0094112027 -0.010370155 0.0066162068 ;
	setAttr ".pt[508]" -type "float3" -0.009411199 0.010370155 0.0066162068 ;
	setAttr ".pt[509]" -type "float3" -0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[510]" -type "float3" -0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[511]" -type "float3" -0.009411199 0.010370155 0.0057891831 ;
	setAttr ".pt[512]" -type "float3" -0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[513]" -type "float3" -0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[514]" -type "float3" -0.0042778212 0.010370155 0.0066162068 ;
	setAttr ".pt[515]" -type "float3" -0.0042778212 0.010370155 0.0057891831 ;
	setAttr ".pt[516]" -type "float3" -0.0025666915 0.010370155 0.0066162068 ;
	setAttr ".pt[517]" -type "float3" -0.0025666915 0.010370155 0.0057891831 ;
	setAttr ".pt[518]" -type "float3" -0.00085556449 0.010370155 0.0066162068 ;
	setAttr ".pt[519]" -type "float3" -0.00085556449 0.010370155 0.0057891831 ;
	setAttr ".pt[520]" -type "float3" 0.00085556344 0.010370155 0.0066162068 ;
	setAttr ".pt[521]" -type "float3" 0.00085556344 0.010370155 0.0057891831 ;
	setAttr ".pt[522]" -type "float3" 0.002566692 0.010370155 0.0066162068 ;
	setAttr ".pt[523]" -type "float3" 0.002566692 0.010370155 0.0057891831 ;
	setAttr ".pt[524]" -type "float3" 0.0042778202 0.010370155 0.0066162068 ;
	setAttr ".pt[525]" -type "float3" 0.0042778202 0.010370155 0.0057891831 ;
	setAttr ".pt[526]" -type "float3" 0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[527]" -type "float3" 0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[528]" -type "float3" 0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[529]" -type "float3" 0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[530]" -type "float3" 0.0094112027 0.010370155 0.0066162068 ;
	setAttr ".pt[531]" -type "float3" 0.0094112027 0.010370155 0.0057891831 ;
	setAttr ".pt[532]" -type "float3" -0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[533]" -type "float3" -0.009411199 0.010370155 0.0049621565 ;
	setAttr ".pt[534]" -type "float3" 0.0094112027 0.010370155 0.0049621565 ;
	setAttr ".pt[535]" -type "float3" 0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[536]" -type "float3" -0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[537]" -type "float3" -0.009411199 0.010370155 0.0041351309 ;
	setAttr ".pt[538]" -type "float3" 0.0094112027 0.010370155 0.0041351309 ;
	setAttr ".pt[539]" -type "float3" 0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[540]" -type "float3" -0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[541]" -type "float3" -0.009411199 0.010370155 0.0033081034 ;
	setAttr ".pt[542]" -type "float3" 0.0094112027 0.010370155 0.0033081034 ;
	setAttr ".pt[543]" -type "float3" 0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[544]" -type "float3" -0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[545]" -type "float3" -0.009411199 0.010370155 0.0024810783 ;
	setAttr ".pt[546]" -type "float3" 0.0094112027 0.010370155 0.0024810783 ;
	setAttr ".pt[547]" -type "float3" 0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[548]" -type "float3" -0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[549]" -type "float3" -0.009411199 0.010370155 0.0016540517 ;
	setAttr ".pt[550]" -type "float3" 0.0094112027 0.010370155 0.0016540517 ;
	setAttr ".pt[551]" -type "float3" 0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[552]" -type "float3" -0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[553]" -type "float3" -0.009411199 0.010370155 0.00082702585 ;
	setAttr ".pt[554]" -type "float3" 0.0094112027 0.010370155 0.00082702585 ;
	setAttr ".pt[555]" -type "float3" 0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[556]" -type "float3" -0.0077000735 0.010370155 0 ;
	setAttr ".pt[557]" -type "float3" -0.009411199 0.010370155 0 ;
	setAttr ".pt[558]" -type "float3" 0.0094112027 0.010370155 0 ;
	setAttr ".pt[559]" -type "float3" 0.0077000735 0.010370155 0 ;
	setAttr ".pt[560]" -type "float3" -0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[561]" -type "float3" -0.009411199 0.010370155 -0.00082702585 ;
	setAttr ".pt[562]" -type "float3" 0.0094112027 0.010370155 -0.00082702585 ;
	setAttr ".pt[563]" -type "float3" 0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[564]" -type "float3" -0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[565]" -type "float3" -0.009411199 0.010370155 -0.0016540517 ;
	setAttr ".pt[566]" -type "float3" 0.0094112027 0.010370155 -0.0016540517 ;
	setAttr ".pt[567]" -type "float3" 0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[568]" -type "float3" -0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[569]" -type "float3" -0.009411199 0.010370155 -0.0024810783 ;
	setAttr ".pt[570]" -type "float3" 0.0094112027 0.010370155 -0.0024810783 ;
	setAttr ".pt[571]" -type "float3" 0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[572]" -type "float3" -0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[573]" -type "float3" -0.009411199 0.010370155 -0.0033081034 ;
	setAttr ".pt[574]" -type "float3" 0.0094112027 0.010370155 -0.0033081034 ;
	setAttr ".pt[575]" -type "float3" 0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[576]" -type "float3" -0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[577]" -type "float3" -0.009411199 0.010370155 -0.0041351309 ;
	setAttr ".pt[578]" -type "float3" 0.0094112027 0.010370155 -0.0041351309 ;
	setAttr ".pt[579]" -type "float3" 0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[580]" -type "float3" -0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[581]" -type "float3" -0.009411199 0.010370155 -0.0049621565 ;
	setAttr ".pt[582]" -type "float3" 0.0094112027 0.010370155 -0.0049621565 ;
	setAttr ".pt[583]" -type "float3" 0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[584]" -type "float3" -0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[585]" -type "float3" -0.009411199 0.010370155 -0.0057891831 ;
	setAttr ".pt[586]" -type "float3" 0.0094112027 0.010370155 -0.0057891831 ;
	setAttr ".pt[587]" -type "float3" 0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[588]" -type "float3" -0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[589]" -type "float3" -0.009411199 0.010370155 -0.0066162068 ;
	setAttr ".pt[590]" -type "float3" -0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[591]" -type "float3" -0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[592]" -type "float3" -0.0042778212 0.010370155 -0.0057891831 ;
	setAttr ".pt[593]" -type "float3" -0.0042778212 0.010370155 -0.0066162068 ;
	setAttr ".pt[594]" -type "float3" -0.0025666915 0.010370155 -0.0057891831 ;
	setAttr ".pt[595]" -type "float3" -0.0025666915 0.010370155 -0.0066162068 ;
	setAttr ".pt[596]" -type "float3" -0.00085556449 0.010370155 -0.0057891831 ;
	setAttr ".pt[597]" -type "float3" -0.00085556449 0.010370155 -0.0066162068 ;
	setAttr ".pt[598]" -type "float3" 0.00085556344 0.010370155 -0.0057891831 ;
	setAttr ".pt[599]" -type "float3" 0.00085556344 0.010370155 -0.0066162068 ;
	setAttr ".pt[600]" -type "float3" 0.002566692 0.010370155 -0.0057891831 ;
	setAttr ".pt[601]" -type "float3" 0.002566692 0.010370155 -0.0066162068 ;
	setAttr ".pt[602]" -type "float3" 0.0042778202 0.010370155 -0.0057891831 ;
	setAttr ".pt[603]" -type "float3" 0.0042778202 0.010370155 -0.0066162068 ;
	setAttr ".pt[604]" -type "float3" 0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[605]" -type "float3" 0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[606]" -type "float3" 0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[607]" -type "float3" 0.0094112027 0.010370155 -0.0066162068 ;
createNode transform -n "group";
	rename -uid "39FE657F-4AFD-1BAE-F3CA-B3A645970996";
	setAttr ".rp" -type "double3" -1.1258944724630866 0.13590541852432292 -0.23517637281064152 ;
	setAttr ".sp" -type "double3" -1.1258944724630866 0.13590541852432292 -0.23517637281064152 ;
createNode transform -n "pasted__pDisc1" -p "group";
	rename -uid "F2D17B17-4B40-4E24-7CE4-77858CF0F055";
	setAttr ".t" -type "double3" 2.1410406828918593 0.024617528944357092 -0.23517637281064152 ;
	setAttr ".r" -type "double3" 0 36.140160255256752 0 ;
	setAttr ".s" -type "double3" 0.079016018347924932 0.079016018347924932 0.079016018347924932 ;
createNode mesh -n "pasted__pDiscShape1" -p "|group|pasted__pDisc1";
	rename -uid "F53C03EF-431A-3BF3-AF51-11BEDAA69D9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "CEF2129A-4FD0-697D-FEE4-4EB968D2329A";
	setAttr ".t" -type "double3" 0 0 0.14426825527466844 ;
	setAttr ".rp" -type "double3" -1.1258944724630866 0.13590541852432292 -0.23517637281064152 ;
	setAttr ".sp" -type "double3" -1.1258944724630866 0.13590541852432292 -0.23517637281064152 ;
createNode transform -n "pasted__pDisc1" -p "group1";
	rename -uid "2FC86840-47FB-234F-F3A2-47813D18F19F";
	setAttr ".t" -type "double3" 2.1410406828918593 0.024617528944357092 -0.23517637281064152 ;
	setAttr ".r" -type "double3" 0 36.140160255256752 0 ;
	setAttr ".s" -type "double3" 0.076892991371175737 0.076892991371175737 0.076892991371175737 ;
createNode mesh -n "pasted__pDiscShape1" -p "|group1|pasted__pDisc1";
	rename -uid "E19AC029-4467-51D1-3B54-CFBB36311AAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "C1A6186F-458A-E493-F4F8-3BA4B6C04566";
	setAttr ".t" -type "double3" 0.13940496961014071 0 0.065771923486442507 ;
	setAttr ".rp" -type "double3" -1.1258944724630866 0.13590541852432292 -0.23517637281064152 ;
	setAttr ".sp" -type "double3" -1.1258944724630866 0.13590541852432292 -0.23517637281064152 ;
createNode transform -n "pasted__pDisc1" -p "group2";
	rename -uid "AC371F9D-474C-58F4-4FA7-23B2BDAE4457";
	setAttr ".t" -type "double3" 2.1171182079563784 0.024617528944357092 -0.23517637281064152 ;
	setAttr ".r" -type "double3" 0 36.140160255256752 0 ;
	setAttr ".s" -type "double3" 0.081486482414975553 0.081486482414975553 0.081486482414975553 ;
createNode mesh -n "pasted__pDiscShape1" -p "|group2|pasted__pDisc1";
	rename -uid "9A65AD40-401B-0BCE-7AF5-91B0CB34C9A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "8E4696F8-43B6-B44C-9CDC-3083C6C8351C";
	setAttr ".s" -type "double3" -0.060020326499185643 1.1120960156074486 1.1120960156074486 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "ED3778B7-464A-7F0C-CFF4-E9B1E8A51D72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.0591909133663038 0 -0.088683440628045104
		-1.0639932626688402 0 -0.091633257242793503
		-1.0687956119713768 0 -0.094583073857541902
		-1.0735979612739133 0 -0.097532890472290301
		;
createNode transform -n "nurbsCone1";
	rename -uid "789E81AA-4746-75B8-2955-0DA193D9E657";
	setAttr ".t" -type "double3" 2.2597082439636527 0.029685190253776292 -0.033628995116915784 ;
	setAttr ".r" -type "double3" -56.316426487851942 3.1805546814635168e-15 90.368685703880473 ;
	setAttr ".s" -type "double3" 0.00045341403507658684 0.095598824032328153 0.046611338049646671 ;
createNode nurbsSurface -n "nurbsConeShape1" -p "nurbsCone1";
	rename -uid "A1092805-460C-42D5-60D9-7EBB61E8BED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "group3";
	rename -uid "6447DEEA-4E67-FE82-4605-8C98533773F7";
	setAttr ".t" -type "double3" 1.6652719345197138 0 0 ;
	setAttr ".rp" -type "double3" 0.79999269044810717 0 0 ;
	setAttr ".sp" -type "double3" 0.79999269044810717 0 0 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "597F8FE1-4500-F0AB-1C48-A0850FD0A5B6";
	setAttr ".t" -type "double3" 1.1857868861284904 0 -2.4583551391603931 ;
	setAttr ".s" -type "double3" 1 0.063436255041683084 1.9546838898831682 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group3|pasted__pCube1";
	rename -uid "9C126A62-4CA1-69B1-22E8-F48FDAA8AF9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[408]" -type "float3" -0.009411199 -0.010370155 -0.0066162068 ;
	setAttr ".pt[409]" -type "float3" -0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[410]" -type "float3" -0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[411]" -type "float3" -0.009411199 -0.010370155 -0.0057891831 ;
	setAttr ".pt[412]" -type "float3" -0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[413]" -type "float3" -0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[414]" -type "float3" -0.0042778212 -0.010370155 -0.0066162068 ;
	setAttr ".pt[415]" -type "float3" -0.0042778212 -0.010370155 -0.0057891831 ;
	setAttr ".pt[416]" -type "float3" -0.0025666915 -0.010370155 -0.0066162068 ;
	setAttr ".pt[417]" -type "float3" -0.0025666915 -0.010370155 -0.0057891831 ;
	setAttr ".pt[418]" -type "float3" -0.00085556449 -0.010370155 -0.0066162068 ;
	setAttr ".pt[419]" -type "float3" -0.00085556449 -0.010370155 -0.0057891831 ;
	setAttr ".pt[420]" -type "float3" 0.00085556344 -0.010370155 -0.0066162068 ;
	setAttr ".pt[421]" -type "float3" 0.00085556344 -0.010370155 -0.0057891831 ;
	setAttr ".pt[422]" -type "float3" 0.002566692 -0.010370155 -0.0066162068 ;
	setAttr ".pt[423]" -type "float3" 0.002566692 -0.010370155 -0.0057891831 ;
	setAttr ".pt[424]" -type "float3" 0.0042778202 -0.010370155 -0.0066162068 ;
	setAttr ".pt[425]" -type "float3" 0.0042778202 -0.010370155 -0.0057891831 ;
	setAttr ".pt[426]" -type "float3" 0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[427]" -type "float3" 0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[428]" -type "float3" 0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[429]" -type "float3" 0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[430]" -type "float3" 0.0094112027 -0.010370155 -0.0066162068 ;
	setAttr ".pt[431]" -type "float3" 0.0094112027 -0.010370155 -0.0057891831 ;
	setAttr ".pt[432]" -type "float3" -0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[433]" -type "float3" -0.009411199 -0.010370155 -0.0049621565 ;
	setAttr ".pt[434]" -type "float3" 0.0094112027 -0.010370155 -0.0049621565 ;
	setAttr ".pt[435]" -type "float3" 0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[436]" -type "float3" -0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[437]" -type "float3" -0.009411199 -0.010370155 -0.0041351309 ;
	setAttr ".pt[438]" -type "float3" 0.0094112027 -0.010370155 -0.0041351309 ;
	setAttr ".pt[439]" -type "float3" 0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[440]" -type "float3" -0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[441]" -type "float3" -0.009411199 -0.010370155 -0.0033081034 ;
	setAttr ".pt[442]" -type "float3" 0.0094112027 -0.010370155 -0.0033081034 ;
	setAttr ".pt[443]" -type "float3" 0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[444]" -type "float3" -0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[445]" -type "float3" -0.009411199 -0.010370155 -0.0024810783 ;
	setAttr ".pt[446]" -type "float3" 0.0094112027 -0.010370155 -0.0024810783 ;
	setAttr ".pt[447]" -type "float3" 0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[448]" -type "float3" -0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[449]" -type "float3" -0.009411199 -0.010370155 -0.0016540517 ;
	setAttr ".pt[450]" -type "float3" 0.0094112027 -0.010370155 -0.0016540517 ;
	setAttr ".pt[451]" -type "float3" 0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[452]" -type "float3" -0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[453]" -type "float3" -0.009411199 -0.010370155 -0.00082702585 ;
	setAttr ".pt[454]" -type "float3" 0.0094112027 -0.010370155 -0.00082702585 ;
	setAttr ".pt[455]" -type "float3" 0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[456]" -type "float3" -0.0077000735 -0.010370155 0 ;
	setAttr ".pt[457]" -type "float3" -0.009411199 -0.010370155 0 ;
	setAttr ".pt[458]" -type "float3" 0.0094112027 -0.010370155 0 ;
	setAttr ".pt[459]" -type "float3" 0.0077000735 -0.010370155 0 ;
	setAttr ".pt[460]" -type "float3" -0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[461]" -type "float3" -0.009411199 -0.010370155 0.00082702585 ;
	setAttr ".pt[462]" -type "float3" 0.0094112027 -0.010370155 0.00082702585 ;
	setAttr ".pt[463]" -type "float3" 0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[464]" -type "float3" -0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[465]" -type "float3" -0.009411199 -0.010370155 0.0016540517 ;
	setAttr ".pt[466]" -type "float3" 0.0094112027 -0.010370155 0.0016540517 ;
	setAttr ".pt[467]" -type "float3" 0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[468]" -type "float3" -0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[469]" -type "float3" -0.009411199 -0.010370155 0.0024810783 ;
	setAttr ".pt[470]" -type "float3" 0.0094112027 -0.010370155 0.0024810783 ;
	setAttr ".pt[471]" -type "float3" 0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[472]" -type "float3" -0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[473]" -type "float3" -0.009411199 -0.010370155 0.0033081034 ;
	setAttr ".pt[474]" -type "float3" 0.0094112027 -0.010370155 0.0033081034 ;
	setAttr ".pt[475]" -type "float3" 0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[476]" -type "float3" -0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[477]" -type "float3" -0.009411199 -0.010370155 0.0041351309 ;
	setAttr ".pt[478]" -type "float3" 0.0094112027 -0.010370155 0.0041351309 ;
	setAttr ".pt[479]" -type "float3" 0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[480]" -type "float3" -0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[481]" -type "float3" -0.009411199 -0.010370155 0.0049621565 ;
	setAttr ".pt[482]" -type "float3" 0.0094112027 -0.010370155 0.0049621565 ;
	setAttr ".pt[483]" -type "float3" 0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[484]" -type "float3" -0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[485]" -type "float3" -0.009411199 -0.010370155 0.0057891831 ;
	setAttr ".pt[486]" -type "float3" 0.0094112027 -0.010370155 0.0057891831 ;
	setAttr ".pt[487]" -type "float3" 0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[488]" -type "float3" -0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[489]" -type "float3" -0.009411199 -0.010370155 0.0066162068 ;
	setAttr ".pt[490]" -type "float3" -0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[491]" -type "float3" -0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[492]" -type "float3" -0.0042778212 -0.010370155 0.0057891831 ;
	setAttr ".pt[493]" -type "float3" -0.0042778212 -0.010370155 0.0066162068 ;
	setAttr ".pt[494]" -type "float3" -0.0025666915 -0.010370155 0.0057891831 ;
	setAttr ".pt[495]" -type "float3" -0.0025666915 -0.010370155 0.0066162068 ;
	setAttr ".pt[496]" -type "float3" -0.00085556449 -0.010370155 0.0057891831 ;
	setAttr ".pt[497]" -type "float3" -0.00085556449 -0.010370155 0.0066162068 ;
	setAttr ".pt[498]" -type "float3" 0.00085556344 -0.010370155 0.0057891831 ;
	setAttr ".pt[499]" -type "float3" 0.00085556344 -0.010370155 0.0066162068 ;
	setAttr ".pt[500]" -type "float3" 0.002566692 -0.010370155 0.0057891831 ;
	setAttr ".pt[501]" -type "float3" 0.002566692 -0.010370155 0.0066162068 ;
	setAttr ".pt[502]" -type "float3" 0.0042778202 -0.010370155 0.0057891831 ;
	setAttr ".pt[503]" -type "float3" 0.0042778202 -0.010370155 0.0066162068 ;
	setAttr ".pt[504]" -type "float3" 0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[505]" -type "float3" 0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[506]" -type "float3" 0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[507]" -type "float3" 0.0094112027 -0.010370155 0.0066162068 ;
	setAttr ".pt[508]" -type "float3" -0.009411199 0.010370155 0.0066162068 ;
	setAttr ".pt[509]" -type "float3" -0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[510]" -type "float3" -0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[511]" -type "float3" -0.009411199 0.010370155 0.0057891831 ;
	setAttr ".pt[512]" -type "float3" -0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[513]" -type "float3" -0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[514]" -type "float3" -0.0042778212 0.010370155 0.0066162068 ;
	setAttr ".pt[515]" -type "float3" -0.0042778212 0.010370155 0.0057891831 ;
	setAttr ".pt[516]" -type "float3" -0.0025666915 0.010370155 0.0066162068 ;
	setAttr ".pt[517]" -type "float3" -0.0025666915 0.010370155 0.0057891831 ;
	setAttr ".pt[518]" -type "float3" -0.00085556449 0.010370155 0.0066162068 ;
	setAttr ".pt[519]" -type "float3" -0.00085556449 0.010370155 0.0057891831 ;
	setAttr ".pt[520]" -type "float3" 0.00085556344 0.010370155 0.0066162068 ;
	setAttr ".pt[521]" -type "float3" 0.00085556344 0.010370155 0.0057891831 ;
	setAttr ".pt[522]" -type "float3" 0.002566692 0.010370155 0.0066162068 ;
	setAttr ".pt[523]" -type "float3" 0.002566692 0.010370155 0.0057891831 ;
	setAttr ".pt[524]" -type "float3" 0.0042778202 0.010370155 0.0066162068 ;
	setAttr ".pt[525]" -type "float3" 0.0042778202 0.010370155 0.0057891831 ;
	setAttr ".pt[526]" -type "float3" 0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[527]" -type "float3" 0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[528]" -type "float3" 0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[529]" -type "float3" 0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[530]" -type "float3" 0.0094112027 0.010370155 0.0066162068 ;
	setAttr ".pt[531]" -type "float3" 0.0094112027 0.010370155 0.0057891831 ;
	setAttr ".pt[532]" -type "float3" -0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[533]" -type "float3" -0.009411199 0.010370155 0.0049621565 ;
	setAttr ".pt[534]" -type "float3" 0.0094112027 0.010370155 0.0049621565 ;
	setAttr ".pt[535]" -type "float3" 0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[536]" -type "float3" -0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[537]" -type "float3" -0.009411199 0.010370155 0.0041351309 ;
	setAttr ".pt[538]" -type "float3" 0.0094112027 0.010370155 0.0041351309 ;
	setAttr ".pt[539]" -type "float3" 0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[540]" -type "float3" -0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[541]" -type "float3" -0.009411199 0.010370155 0.0033081034 ;
	setAttr ".pt[542]" -type "float3" 0.0094112027 0.010370155 0.0033081034 ;
	setAttr ".pt[543]" -type "float3" 0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[544]" -type "float3" -0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[545]" -type "float3" -0.009411199 0.010370155 0.0024810783 ;
	setAttr ".pt[546]" -type "float3" 0.0094112027 0.010370155 0.0024810783 ;
	setAttr ".pt[547]" -type "float3" 0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[548]" -type "float3" -0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[549]" -type "float3" -0.009411199 0.010370155 0.0016540517 ;
	setAttr ".pt[550]" -type "float3" 0.0094112027 0.010370155 0.0016540517 ;
	setAttr ".pt[551]" -type "float3" 0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[552]" -type "float3" -0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[553]" -type "float3" -0.009411199 0.010370155 0.00082702585 ;
	setAttr ".pt[554]" -type "float3" 0.0094112027 0.010370155 0.00082702585 ;
	setAttr ".pt[555]" -type "float3" 0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[556]" -type "float3" -0.0077000735 0.010370155 0 ;
	setAttr ".pt[557]" -type "float3" -0.009411199 0.010370155 0 ;
	setAttr ".pt[558]" -type "float3" 0.0094112027 0.010370155 0 ;
	setAttr ".pt[559]" -type "float3" 0.0077000735 0.010370155 0 ;
	setAttr ".pt[560]" -type "float3" -0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[561]" -type "float3" -0.009411199 0.010370155 -0.00082702585 ;
	setAttr ".pt[562]" -type "float3" 0.0094112027 0.010370155 -0.00082702585 ;
	setAttr ".pt[563]" -type "float3" 0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[564]" -type "float3" -0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[565]" -type "float3" -0.009411199 0.010370155 -0.0016540517 ;
	setAttr ".pt[566]" -type "float3" 0.0094112027 0.010370155 -0.0016540517 ;
	setAttr ".pt[567]" -type "float3" 0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[568]" -type "float3" -0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[569]" -type "float3" -0.009411199 0.010370155 -0.0024810783 ;
	setAttr ".pt[570]" -type "float3" 0.0094112027 0.010370155 -0.0024810783 ;
	setAttr ".pt[571]" -type "float3" 0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[572]" -type "float3" -0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[573]" -type "float3" -0.009411199 0.010370155 -0.0033081034 ;
	setAttr ".pt[574]" -type "float3" 0.0094112027 0.010370155 -0.0033081034 ;
	setAttr ".pt[575]" -type "float3" 0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[576]" -type "float3" -0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[577]" -type "float3" -0.009411199 0.010370155 -0.0041351309 ;
	setAttr ".pt[578]" -type "float3" 0.0094112027 0.010370155 -0.0041351309 ;
	setAttr ".pt[579]" -type "float3" 0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[580]" -type "float3" -0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[581]" -type "float3" -0.009411199 0.010370155 -0.0049621565 ;
	setAttr ".pt[582]" -type "float3" 0.0094112027 0.010370155 -0.0049621565 ;
	setAttr ".pt[583]" -type "float3" 0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[584]" -type "float3" -0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[585]" -type "float3" -0.009411199 0.010370155 -0.0057891831 ;
	setAttr ".pt[586]" -type "float3" 0.0094112027 0.010370155 -0.0057891831 ;
	setAttr ".pt[587]" -type "float3" 0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[588]" -type "float3" -0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[589]" -type "float3" -0.009411199 0.010370155 -0.0066162068 ;
	setAttr ".pt[590]" -type "float3" -0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[591]" -type "float3" -0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[592]" -type "float3" -0.0042778212 0.010370155 -0.0057891831 ;
	setAttr ".pt[593]" -type "float3" -0.0042778212 0.010370155 -0.0066162068 ;
	setAttr ".pt[594]" -type "float3" -0.0025666915 0.010370155 -0.0057891831 ;
	setAttr ".pt[595]" -type "float3" -0.0025666915 0.010370155 -0.0066162068 ;
	setAttr ".pt[596]" -type "float3" -0.00085556449 0.010370155 -0.0057891831 ;
	setAttr ".pt[597]" -type "float3" -0.00085556449 0.010370155 -0.0066162068 ;
	setAttr ".pt[598]" -type "float3" 0.00085556344 0.010370155 -0.0057891831 ;
	setAttr ".pt[599]" -type "float3" 0.00085556344 0.010370155 -0.0066162068 ;
	setAttr ".pt[600]" -type "float3" 0.002566692 0.010370155 -0.0057891831 ;
	setAttr ".pt[601]" -type "float3" 0.002566692 0.010370155 -0.0066162068 ;
	setAttr ".pt[602]" -type "float3" 0.0042778202 0.010370155 -0.0057891831 ;
	setAttr ".pt[603]" -type "float3" 0.0042778202 0.010370155 -0.0066162068 ;
	setAttr ".pt[604]" -type "float3" 0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[605]" -type "float3" 0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[606]" -type "float3" 0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[607]" -type "float3" 0.0094112027 0.010370155 -0.0066162068 ;
createNode transform -n "group4";
	rename -uid "F6732776-4737-E99D-0189-2EB0DD11F888";
	setAttr ".t" -type "double3" 1.2919438200557996 0.11250483162571423 0 ;
	setAttr ".r" -type "double3" 0 212.04999786155355 0 ;
	setAttr ".rp" -type "double3" 0.79999269044810717 0 0 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-15 0 3.8857805861880479e-16 ;
	setAttr ".sp" -type "double3" 0.79999269044810717 0 0 ;
createNode transform -n "pasted__pCube1" -p "group4";
	rename -uid "EF8CB383-435F-23EE-4F86-32BB2BF1F718";
	setAttr ".t" -type "double3" -0.83154929760148877 0 1.8789406144864862 ;
	setAttr ".s" -type "double3" 1 0.063436255041683084 1.9546838898831682 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group4|pasted__pCube1";
	rename -uid "9989905B-4DEF-180E-6283-D18B4FFE17FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[187:197]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[198:373]" "f[506:605]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[390:405]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[374:389]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[11:186]" "f[406:505]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 684 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.39772728 0 0.42045456
		 0 0.44318184 0 0.46590912 0 0.4886364 0 0.51136369 0 0.53409094 0 0.55681819 0 0.57954544
		 0 0.60227269 0 0.62499994 0 0.375 0.25 0.39772728 0.25 0.42045456 0.25 0.44318184
		 0.25 0.46590912 0.25 0.4886364 0.25 0.51136369 0.25 0.53409094 0.25 0.55681819 0.25
		 0.57954544 0.25 0.60227269 0.25 0.62499994 0.25 0.375 0.265625 0.39772728 0.265625
		 0.42045456 0.265625 0.44318184 0.265625 0.46590912 0.265625 0.4886364 0.265625 0.51136369
		 0.265625 0.53409094 0.265625 0.55681819 0.265625 0.57954544 0.265625 0.60227269 0.265625
		 0.62499994 0.265625 0.375 0.28125 0.39772728 0.28125 0.42045456 0.28125 0.44318184
		 0.28125 0.46590912 0.28125 0.4886364 0.28125 0.51136369 0.28125 0.53409094 0.28125
		 0.55681819 0.28125 0.57954544 0.28125 0.60227269 0.28125 0.62499994 0.28125 0.375
		 0.296875 0.39772728 0.296875 0.42045456 0.296875 0.44318184 0.296875 0.46590912 0.296875
		 0.4886364 0.296875 0.51136369 0.296875 0.53409094 0.296875 0.55681819 0.296875 0.57954544
		 0.296875 0.60227269 0.296875 0.62499994 0.296875 0.375 0.3125 0.39772728 0.3125 0.42045456
		 0.3125 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369 0.3125 0.53409094
		 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994 0.3125 0.375
		 0.328125 0.39772728 0.328125 0.42045456 0.328125 0.44318184 0.328125 0.46590912 0.328125
		 0.4886364 0.328125 0.51136369 0.328125 0.53409094 0.328125 0.55681819 0.328125 0.57954544
		 0.328125 0.60227269 0.328125 0.62499994 0.328125 0.375 0.34375 0.39772728 0.34375
		 0.42045456 0.34375 0.44318184 0.34375 0.46590912 0.34375 0.4886364 0.34375 0.51136369
		 0.34375 0.53409094 0.34375 0.55681819 0.34375 0.57954544 0.34375 0.60227269 0.34375
		 0.62499994 0.34375 0.375 0.359375 0.39772728 0.359375 0.42045456 0.359375 0.44318184
		 0.359375 0.46590912 0.359375 0.4886364 0.359375 0.51136369 0.359375 0.53409094 0.359375
		 0.55681819 0.359375 0.57954544 0.359375 0.60227269 0.359375 0.62499994 0.359375 0.375
		 0.375 0.39772728 0.375 0.42045456 0.375 0.44318184 0.375 0.46590912 0.375 0.4886364
		 0.375 0.51136369 0.375 0.53409094 0.375 0.55681819 0.375 0.57954544 0.375 0.60227269
		 0.375 0.62499994 0.375 0.375 0.390625 0.39772728 0.390625 0.42045456 0.390625 0.44318184
		 0.390625 0.46590912 0.390625 0.4886364 0.390625 0.51136369 0.390625 0.53409094 0.390625
		 0.55681819 0.390625 0.57954544 0.390625 0.60227269 0.390625 0.62499994 0.390625 0.375
		 0.40625 0.39772728 0.40625 0.42045456 0.40625 0.44318184 0.40625 0.46590912 0.40625
		 0.4886364 0.40625 0.51136369 0.40625 0.53409094 0.40625 0.55681819 0.40625 0.57954544
		 0.40625 0.60227269 0.40625 0.62499994 0.40625 0.375 0.421875 0.39772728 0.421875
		 0.42045456 0.421875 0.44318184 0.421875 0.46590912 0.421875 0.4886364 0.421875 0.51136369
		 0.421875 0.53409094 0.421875 0.55681819 0.421875 0.57954544 0.421875 0.60227269 0.421875
		 0.62499994 0.421875 0.375 0.4375 0.39772728 0.4375 0.42045456 0.4375 0.44318184 0.4375
		 0.46590912 0.4375 0.4886364 0.4375 0.51136369 0.4375 0.53409094 0.4375 0.55681819
		 0.4375 0.57954544 0.4375 0.60227269 0.4375 0.62499994 0.4375 0.375 0.453125 0.39772728
		 0.453125 0.42045456 0.453125 0.44318184 0.453125 0.46590912 0.453125 0.4886364 0.453125
		 0.51136369 0.453125 0.53409094 0.453125 0.55681819 0.453125 0.57954544 0.453125 0.60227269
		 0.453125 0.62499994 0.453125 0.375 0.46875 0.39772728 0.46875 0.42045456 0.46875
		 0.44318184 0.46875 0.46590912 0.46875 0.4886364 0.46875 0.51136369 0.46875 0.53409094
		 0.46875 0.55681819 0.46875 0.57954544 0.46875 0.60227269 0.46875 0.62499994 0.46875
		 0.375 0.484375 0.39772728 0.484375 0.42045456 0.484375 0.44318184 0.484375 0.46590912
		 0.484375 0.4886364 0.484375 0.51136369 0.484375 0.53409094 0.484375 0.55681819 0.484375
		 0.57954544 0.484375 0.60227269 0.484375 0.62499994 0.484375 0.375 0.5 0.39772728
		 0.5 0.42045456 0.5 0.44318184 0.5 0.46590912 0.5 0.4886364 0.5 0.51136369 0.5 0.53409094
		 0.5 0.55681819 0.5 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728
		 0.75 0.42045456 0.75 0.44318184 0.75 0.46590912 0.75 0.4886364 0.75 0.51136369 0.75
		 0.53409094 0.75 0.55681819 0.75 0.57954544 0.75 0.60227269 0.75 0.62499994 0.75 0.375
		 0.765625 0.39772728 0.765625 0.42045456 0.765625 0.44318184 0.765625 0.46590912 0.765625
		 0.4886364 0.765625 0.51136369 0.765625 0.53409094 0.765625 0.55681819 0.765625 0.57954544
		 0.765625 0.60227269 0.765625 0.62499994 0.765625 0.375 0.78125 0.39772728 0.78125
		 0.42045456 0.78125 0.44318184 0.78125 0.46590912 0.78125 0.4886364 0.78125 0.51136369
		 0.78125 0.53409094 0.78125 0.55681819 0.78125 0.57954544 0.78125;
	setAttr ".uvst[0].uvsp[250:499]" 0.60227269 0.78125 0.62499994 0.78125 0.375
		 0.796875 0.39772728 0.796875 0.42045456 0.796875 0.44318184 0.796875 0.46590912 0.796875
		 0.4886364 0.796875 0.51136369 0.796875 0.53409094 0.796875 0.55681819 0.796875 0.57954544
		 0.796875 0.60227269 0.796875 0.62499994 0.796875 0.375 0.8125 0.39772728 0.8125 0.42045456
		 0.8125 0.44318184 0.8125 0.46590912 0.8125 0.4886364 0.8125 0.51136369 0.8125 0.53409094
		 0.8125 0.55681819 0.8125 0.57954544 0.8125 0.60227269 0.8125 0.62499994 0.8125 0.375
		 0.828125 0.39772728 0.828125 0.42045456 0.828125 0.44318184 0.828125 0.46590912 0.828125
		 0.4886364 0.828125 0.51136369 0.828125 0.53409094 0.828125 0.55681819 0.828125 0.57954544
		 0.828125 0.60227269 0.828125 0.62499994 0.828125 0.375 0.84375 0.39772728 0.84375
		 0.42045456 0.84375 0.44318184 0.84375 0.46590912 0.84375 0.4886364 0.84375 0.51136369
		 0.84375 0.53409094 0.84375 0.55681819 0.84375 0.57954544 0.84375 0.60227269 0.84375
		 0.62499994 0.84375 0.375 0.859375 0.39772728 0.859375 0.42045456 0.859375 0.44318184
		 0.859375 0.46590912 0.859375 0.4886364 0.859375 0.51136369 0.859375 0.53409094 0.859375
		 0.55681819 0.859375 0.57954544 0.859375 0.60227269 0.859375 0.62499994 0.859375 0.375
		 0.875 0.39772728 0.875 0.42045456 0.875 0.44318184 0.875 0.46590912 0.875 0.4886364
		 0.875 0.51136369 0.875 0.53409094 0.875 0.55681819 0.875 0.57954544 0.875 0.60227269
		 0.875 0.62499994 0.875 0.375 0.890625 0.39772728 0.890625 0.42045456 0.890625 0.44318184
		 0.890625 0.46590912 0.890625 0.4886364 0.890625 0.51136369 0.890625 0.53409094 0.890625
		 0.55681819 0.890625 0.57954544 0.890625 0.60227269 0.890625 0.62499994 0.890625 0.375
		 0.90625 0.39772728 0.90625 0.42045456 0.90625 0.44318184 0.90625 0.46590912 0.90625
		 0.4886364 0.90625 0.51136369 0.90625 0.53409094 0.90625 0.55681819 0.90625 0.57954544
		 0.90625 0.60227269 0.90625 0.62499994 0.90625 0.375 0.921875 0.39772728 0.921875
		 0.42045456 0.921875 0.44318184 0.921875 0.46590912 0.921875 0.4886364 0.921875 0.51136369
		 0.921875 0.53409094 0.921875 0.55681819 0.921875 0.57954544 0.921875 0.60227269 0.921875
		 0.62499994 0.921875 0.375 0.9375 0.39772728 0.9375 0.42045456 0.9375 0.44318184 0.9375
		 0.46590912 0.9375 0.4886364 0.9375 0.51136369 0.9375 0.53409094 0.9375 0.55681819
		 0.9375 0.57954544 0.9375 0.60227269 0.9375 0.62499994 0.9375 0.375 0.953125 0.39772728
		 0.953125 0.42045456 0.953125 0.44318184 0.953125 0.46590912 0.953125 0.4886364 0.953125
		 0.51136369 0.953125 0.53409094 0.953125 0.55681819 0.953125 0.57954544 0.953125 0.60227269
		 0.953125 0.62499994 0.953125 0.375 0.96875 0.39772728 0.96875 0.42045456 0.96875
		 0.44318184 0.96875 0.46590912 0.96875 0.4886364 0.96875 0.51136369 0.96875 0.53409094
		 0.96875 0.55681819 0.96875 0.57954544 0.96875 0.60227269 0.96875 0.62499994 0.96875
		 0.375 0.984375 0.39772728 0.984375 0.42045456 0.984375 0.44318184 0.984375 0.46590912
		 0.984375 0.4886364 0.984375 0.51136369 0.984375 0.53409094 0.984375 0.55681819 0.984375
		 0.57954544 0.984375 0.60227269 0.984375 0.62499994 0.984375 0.375 1 0.39772728 1
		 0.42045456 1 0.44318184 1 0.46590912 1 0.4886364 1 0.51136369 1 0.53409094 1 0.55681819
		 1 0.57954544 1 0.60227269 1 0.62499994 1 0.875 0 0.859375 0 0.84375 0 0.828125 0
		 0.8125 0 0.796875 0 0.78125 0 0.765625 0 0.75 0 0.734375 0 0.71875 0 0.703125 0 0.6875
		 0 0.671875 0 0.65625 0 0.640625 0 0.875 0.25 0.859375 0.25 0.84375 0.25 0.828125
		 0.25 0.8125 0.25 0.796875 0.25 0.78125 0.25 0.765625 0.25 0.75 0.25 0.734375 0.25
		 0.71875 0.25 0.703125 0.25 0.6875 0.25 0.671875 0.25 0.65625 0.25 0.640625 0.25 0.125
		 0 0.140625 0 0.15625 0 0.171875 0 0.1875 0 0.203125 0 0.21875 0 0.234375 0 0.25 0
		 0.265625 0 0.28125 0 0.296875 0 0.3125 0 0.328125 0 0.34375 0 0.359375 0 0.125 0.25
		 0.140625 0.25 0.15625 0.25 0.171875 0.25 0.1875 0.25 0.203125 0.25 0.21875 0.25 0.234375
		 0.25 0.25 0.25 0.265625 0.25 0.28125 0.25 0.296875 0.25 0.3125 0.25 0.328125 0.25
		 0.34375 0.25 0.359375 0.25 0.375 0.25 0.39772728 0.25 0.375 0.265625 0.42045456 0.25
		 0.42045456 0.265625 0.39772728 0.265625 0.44318184 0.25 0.44318184 0.265625 0.46590912
		 0.25 0.46590912 0.265625 0.4886364 0.25 0.4886364 0.265625 0.51136369 0.25 0.51136369
		 0.265625 0.53409094 0.25 0.53409094 0.265625;
	setAttr ".uvst[0].uvsp[500:683]" 0.55681819 0.25 0.55681819 0.265625 0.57954544
		 0.25 0.57954544 0.265625 0.60227269 0.25 0.60227269 0.265625 0.62499994 0.25 0.62499994
		 0.265625 0.39772728 0.28125 0.375 0.28125 0.62499994 0.28125 0.60227269 0.28125 0.39772728
		 0.296875 0.375 0.296875 0.62499994 0.296875 0.60227269 0.296875 0.39772728 0.3125
		 0.375 0.3125 0.62499994 0.3125 0.60227269 0.3125 0.39772728 0.328125 0.375 0.328125
		 0.62499994 0.328125 0.60227269 0.328125 0.39772728 0.34375 0.375 0.34375 0.62499994
		 0.34375 0.60227269 0.34375 0.39772728 0.359375 0.375 0.359375 0.62499994 0.359375
		 0.60227269 0.359375 0.39772728 0.375 0.375 0.375 0.62499994 0.375 0.60227269 0.375
		 0.39772728 0.390625 0.375 0.390625 0.62499994 0.390625 0.60227269 0.390625 0.39772728
		 0.40625 0.375 0.40625 0.62499994 0.40625 0.60227269 0.40625 0.39772728 0.421875 0.375
		 0.421875 0.62499994 0.421875 0.60227269 0.421875 0.39772728 0.4375 0.375 0.4375 0.62499994
		 0.4375 0.60227269 0.4375 0.39772728 0.453125 0.375 0.453125 0.62499994 0.453125 0.60227269
		 0.453125 0.39772728 0.46875 0.375 0.46875 0.62499994 0.46875 0.60227269 0.46875 0.39772728
		 0.484375 0.375 0.484375 0.62499994 0.484375 0.60227269 0.484375 0.39772728 0.5 0.375
		 0.5 0.42045456 0.484375 0.42045456 0.5 0.44318184 0.484375 0.44318184 0.5 0.46590912
		 0.484375 0.46590912 0.5 0.4886364 0.484375 0.4886364 0.5 0.51136369 0.484375 0.51136369
		 0.5 0.53409094 0.484375 0.53409094 0.5 0.55681819 0.484375 0.55681819 0.5 0.57954544
		 0.484375 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728 0.75
		 0.375 0.765625 0.42045456 0.75 0.42045456 0.765625 0.39772728 0.765625 0.44318184
		 0.75 0.44318184 0.765625 0.46590912 0.75 0.46590912 0.765625 0.4886364 0.75 0.4886364
		 0.765625 0.51136369 0.75 0.51136369 0.765625 0.53409094 0.75 0.53409094 0.765625
		 0.55681819 0.75 0.55681819 0.765625 0.57954544 0.75 0.57954544 0.765625 0.60227269
		 0.75 0.60227269 0.765625 0.62499994 0.75 0.62499994 0.765625 0.39772728 0.78125 0.375
		 0.78125 0.62499994 0.78125 0.60227269 0.78125 0.39772728 0.796875 0.375 0.796875
		 0.62499994 0.796875 0.60227269 0.796875 0.39772728 0.8125 0.375 0.8125 0.62499994
		 0.8125 0.60227269 0.8125 0.39772728 0.828125 0.375 0.828125 0.62499994 0.828125 0.60227269
		 0.828125 0.39772728 0.84375 0.375 0.84375 0.62499994 0.84375 0.60227269 0.84375 0.39772728
		 0.859375 0.375 0.859375 0.62499994 0.859375 0.60227269 0.859375 0.39772728 0.875
		 0.375 0.875 0.62499994 0.875 0.60227269 0.875 0.39772728 0.890625 0.375 0.890625
		 0.62499994 0.890625 0.60227269 0.890625 0.39772728 0.90625 0.375 0.90625 0.62499994
		 0.90625 0.60227269 0.90625 0.39772728 0.921875 0.375 0.921875 0.62499994 0.921875
		 0.60227269 0.921875 0.39772728 0.9375 0.375 0.9375 0.62499994 0.9375 0.60227269 0.9375
		 0.39772728 0.953125 0.375 0.953125 0.62499994 0.953125 0.60227269 0.953125 0.39772728
		 0.96875 0.375 0.96875 0.62499994 0.96875 0.60227269 0.96875 0.39772728 0.984375 0.375
		 0.984375 0.62499994 0.984375 0.60227269 0.984375 0.39772728 1 0.375 1 0.42045456
		 0.984375 0.42045456 1 0.44318184 0.984375 0.44318184 1 0.46590912 0.984375 0.46590912
		 1 0.4886364 0.984375 0.4886364 1 0.51136369 0.984375 0.51136369 1 0.53409094 0.984375
		 0.53409094 1 0.55681819 0.984375 0.55681819 1 0.57954544 0.984375 0.57954544 1 0.60227269
		 1 0.62499994 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[408]" -type "float3" -0.009411199 -0.010370155 -0.0066162068 ;
	setAttr ".pt[409]" -type "float3" -0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[410]" -type "float3" -0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[411]" -type "float3" -0.009411199 -0.010370155 -0.0057891831 ;
	setAttr ".pt[412]" -type "float3" -0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[413]" -type "float3" -0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[414]" -type "float3" -0.0042778212 -0.010370155 -0.0066162068 ;
	setAttr ".pt[415]" -type "float3" -0.0042778212 -0.010370155 -0.0057891831 ;
	setAttr ".pt[416]" -type "float3" -0.0025666915 -0.010370155 -0.0066162068 ;
	setAttr ".pt[417]" -type "float3" -0.0025666915 -0.010370155 -0.0057891831 ;
	setAttr ".pt[418]" -type "float3" -0.00085556449 -0.010370155 -0.0066162068 ;
	setAttr ".pt[419]" -type "float3" -0.00085556449 -0.010370155 -0.0057891831 ;
	setAttr ".pt[420]" -type "float3" 0.00085556344 -0.010370155 -0.0066162068 ;
	setAttr ".pt[421]" -type "float3" 0.00085556344 -0.010370155 -0.0057891831 ;
	setAttr ".pt[422]" -type "float3" 0.002566692 -0.010370155 -0.0066162068 ;
	setAttr ".pt[423]" -type "float3" 0.002566692 -0.010370155 -0.0057891831 ;
	setAttr ".pt[424]" -type "float3" 0.0042778202 -0.010370155 -0.0066162068 ;
	setAttr ".pt[425]" -type "float3" 0.0042778202 -0.010370155 -0.0057891831 ;
	setAttr ".pt[426]" -type "float3" 0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[427]" -type "float3" 0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[428]" -type "float3" 0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[429]" -type "float3" 0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[430]" -type "float3" 0.0094112027 -0.010370155 -0.0066162068 ;
	setAttr ".pt[431]" -type "float3" 0.0094112027 -0.010370155 -0.0057891831 ;
	setAttr ".pt[432]" -type "float3" -0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[433]" -type "float3" -0.009411199 -0.010370155 -0.0049621565 ;
	setAttr ".pt[434]" -type "float3" 0.0094112027 -0.010370155 -0.0049621565 ;
	setAttr ".pt[435]" -type "float3" 0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[436]" -type "float3" -0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[437]" -type "float3" -0.009411199 -0.010370155 -0.0041351309 ;
	setAttr ".pt[438]" -type "float3" 0.0094112027 -0.010370155 -0.0041351309 ;
	setAttr ".pt[439]" -type "float3" 0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[440]" -type "float3" -0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[441]" -type "float3" -0.009411199 -0.010370155 -0.0033081034 ;
	setAttr ".pt[442]" -type "float3" 0.0094112027 -0.010370155 -0.0033081034 ;
	setAttr ".pt[443]" -type "float3" 0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[444]" -type "float3" -0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[445]" -type "float3" -0.009411199 -0.010370155 -0.0024810783 ;
	setAttr ".pt[446]" -type "float3" 0.0094112027 -0.010370155 -0.0024810783 ;
	setAttr ".pt[447]" -type "float3" 0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[448]" -type "float3" -0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[449]" -type "float3" -0.009411199 -0.010370155 -0.0016540517 ;
	setAttr ".pt[450]" -type "float3" 0.0094112027 -0.010370155 -0.0016540517 ;
	setAttr ".pt[451]" -type "float3" 0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[452]" -type "float3" -0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[453]" -type "float3" -0.009411199 -0.010370155 -0.00082702585 ;
	setAttr ".pt[454]" -type "float3" 0.0094112027 -0.010370155 -0.00082702585 ;
	setAttr ".pt[455]" -type "float3" 0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[456]" -type "float3" -0.0077000735 -0.010370155 0 ;
	setAttr ".pt[457]" -type "float3" -0.009411199 -0.010370155 0 ;
	setAttr ".pt[458]" -type "float3" 0.0094112027 -0.010370155 0 ;
	setAttr ".pt[459]" -type "float3" 0.0077000735 -0.010370155 0 ;
	setAttr ".pt[460]" -type "float3" -0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[461]" -type "float3" -0.009411199 -0.010370155 0.00082702585 ;
	setAttr ".pt[462]" -type "float3" 0.0094112027 -0.010370155 0.00082702585 ;
	setAttr ".pt[463]" -type "float3" 0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[464]" -type "float3" -0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[465]" -type "float3" -0.009411199 -0.010370155 0.0016540517 ;
	setAttr ".pt[466]" -type "float3" 0.0094112027 -0.010370155 0.0016540517 ;
	setAttr ".pt[467]" -type "float3" 0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[468]" -type "float3" -0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[469]" -type "float3" -0.009411199 -0.010370155 0.0024810783 ;
	setAttr ".pt[470]" -type "float3" 0.0094112027 -0.010370155 0.0024810783 ;
	setAttr ".pt[471]" -type "float3" 0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[472]" -type "float3" -0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[473]" -type "float3" -0.009411199 -0.010370155 0.0033081034 ;
	setAttr ".pt[474]" -type "float3" 0.0094112027 -0.010370155 0.0033081034 ;
	setAttr ".pt[475]" -type "float3" 0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[476]" -type "float3" -0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[477]" -type "float3" -0.009411199 -0.010370155 0.0041351309 ;
	setAttr ".pt[478]" -type "float3" 0.0094112027 -0.010370155 0.0041351309 ;
	setAttr ".pt[479]" -type "float3" 0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[480]" -type "float3" -0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[481]" -type "float3" -0.009411199 -0.010370155 0.0049621565 ;
	setAttr ".pt[482]" -type "float3" 0.0094112027 -0.010370155 0.0049621565 ;
	setAttr ".pt[483]" -type "float3" 0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[484]" -type "float3" -0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[485]" -type "float3" -0.009411199 -0.010370155 0.0057891831 ;
	setAttr ".pt[486]" -type "float3" 0.0094112027 -0.010370155 0.0057891831 ;
	setAttr ".pt[487]" -type "float3" 0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[488]" -type "float3" -0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[489]" -type "float3" -0.009411199 -0.010370155 0.0066162068 ;
	setAttr ".pt[490]" -type "float3" -0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[491]" -type "float3" -0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[492]" -type "float3" -0.0042778212 -0.010370155 0.0057891831 ;
	setAttr ".pt[493]" -type "float3" -0.0042778212 -0.010370155 0.0066162068 ;
	setAttr ".pt[494]" -type "float3" -0.0025666915 -0.010370155 0.0057891831 ;
	setAttr ".pt[495]" -type "float3" -0.0025666915 -0.010370155 0.0066162068 ;
	setAttr ".pt[496]" -type "float3" -0.00085556449 -0.010370155 0.0057891831 ;
	setAttr ".pt[497]" -type "float3" -0.00085556449 -0.010370155 0.0066162068 ;
	setAttr ".pt[498]" -type "float3" 0.00085556344 -0.010370155 0.0057891831 ;
	setAttr ".pt[499]" -type "float3" 0.00085556344 -0.010370155 0.0066162068 ;
	setAttr ".pt[500]" -type "float3" 0.002566692 -0.010370155 0.0057891831 ;
	setAttr ".pt[501]" -type "float3" 0.002566692 -0.010370155 0.0066162068 ;
	setAttr ".pt[502]" -type "float3" 0.0042778202 -0.010370155 0.0057891831 ;
	setAttr ".pt[503]" -type "float3" 0.0042778202 -0.010370155 0.0066162068 ;
	setAttr ".pt[504]" -type "float3" 0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[505]" -type "float3" 0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[506]" -type "float3" 0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[507]" -type "float3" 0.0094112027 -0.010370155 0.0066162068 ;
	setAttr ".pt[508]" -type "float3" -0.009411199 0.010370155 0.0066162068 ;
	setAttr ".pt[509]" -type "float3" -0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[510]" -type "float3" -0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[511]" -type "float3" -0.009411199 0.010370155 0.0057891831 ;
	setAttr ".pt[512]" -type "float3" -0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[513]" -type "float3" -0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[514]" -type "float3" -0.0042778212 0.010370155 0.0066162068 ;
	setAttr ".pt[515]" -type "float3" -0.0042778212 0.010370155 0.0057891831 ;
	setAttr ".pt[516]" -type "float3" -0.0025666915 0.010370155 0.0066162068 ;
	setAttr ".pt[517]" -type "float3" -0.0025666915 0.010370155 0.0057891831 ;
	setAttr ".pt[518]" -type "float3" -0.00085556449 0.010370155 0.0066162068 ;
	setAttr ".pt[519]" -type "float3" -0.00085556449 0.010370155 0.0057891831 ;
	setAttr ".pt[520]" -type "float3" 0.00085556344 0.010370155 0.0066162068 ;
	setAttr ".pt[521]" -type "float3" 0.00085556344 0.010370155 0.0057891831 ;
	setAttr ".pt[522]" -type "float3" 0.002566692 0.010370155 0.0066162068 ;
	setAttr ".pt[523]" -type "float3" 0.002566692 0.010370155 0.0057891831 ;
	setAttr ".pt[524]" -type "float3" 0.0042778202 0.010370155 0.0066162068 ;
	setAttr ".pt[525]" -type "float3" 0.0042778202 0.010370155 0.0057891831 ;
	setAttr ".pt[526]" -type "float3" 0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[527]" -type "float3" 0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[528]" -type "float3" 0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[529]" -type "float3" 0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[530]" -type "float3" 0.0094112027 0.010370155 0.0066162068 ;
	setAttr ".pt[531]" -type "float3" 0.0094112027 0.010370155 0.0057891831 ;
	setAttr ".pt[532]" -type "float3" -0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[533]" -type "float3" -0.009411199 0.010370155 0.0049621565 ;
	setAttr ".pt[534]" -type "float3" 0.0094112027 0.010370155 0.0049621565 ;
	setAttr ".pt[535]" -type "float3" 0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[536]" -type "float3" -0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[537]" -type "float3" -0.009411199 0.010370155 0.0041351309 ;
	setAttr ".pt[538]" -type "float3" 0.0094112027 0.010370155 0.0041351309 ;
	setAttr ".pt[539]" -type "float3" 0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[540]" -type "float3" -0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[541]" -type "float3" -0.009411199 0.010370155 0.0033081034 ;
	setAttr ".pt[542]" -type "float3" 0.0094112027 0.010370155 0.0033081034 ;
	setAttr ".pt[543]" -type "float3" 0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[544]" -type "float3" -0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[545]" -type "float3" -0.009411199 0.010370155 0.0024810783 ;
	setAttr ".pt[546]" -type "float3" 0.0094112027 0.010370155 0.0024810783 ;
	setAttr ".pt[547]" -type "float3" 0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[548]" -type "float3" -0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[549]" -type "float3" -0.009411199 0.010370155 0.0016540517 ;
	setAttr ".pt[550]" -type "float3" 0.0094112027 0.010370155 0.0016540517 ;
	setAttr ".pt[551]" -type "float3" 0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[552]" -type "float3" -0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[553]" -type "float3" -0.009411199 0.010370155 0.00082702585 ;
	setAttr ".pt[554]" -type "float3" 0.0094112027 0.010370155 0.00082702585 ;
	setAttr ".pt[555]" -type "float3" 0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[556]" -type "float3" -0.0077000735 0.010370155 0 ;
	setAttr ".pt[557]" -type "float3" -0.009411199 0.010370155 0 ;
	setAttr ".pt[558]" -type "float3" 0.0094112027 0.010370155 0 ;
	setAttr ".pt[559]" -type "float3" 0.0077000735 0.010370155 0 ;
	setAttr ".pt[560]" -type "float3" -0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[561]" -type "float3" -0.009411199 0.010370155 -0.00082702585 ;
	setAttr ".pt[562]" -type "float3" 0.0094112027 0.010370155 -0.00082702585 ;
	setAttr ".pt[563]" -type "float3" 0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[564]" -type "float3" -0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[565]" -type "float3" -0.009411199 0.010370155 -0.0016540517 ;
	setAttr ".pt[566]" -type "float3" 0.0094112027 0.010370155 -0.0016540517 ;
	setAttr ".pt[567]" -type "float3" 0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[568]" -type "float3" -0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[569]" -type "float3" -0.009411199 0.010370155 -0.0024810783 ;
	setAttr ".pt[570]" -type "float3" 0.0094112027 0.010370155 -0.0024810783 ;
	setAttr ".pt[571]" -type "float3" 0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[572]" -type "float3" -0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[573]" -type "float3" -0.009411199 0.010370155 -0.0033081034 ;
	setAttr ".pt[574]" -type "float3" 0.0094112027 0.010370155 -0.0033081034 ;
	setAttr ".pt[575]" -type "float3" 0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[576]" -type "float3" -0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[577]" -type "float3" -0.009411199 0.010370155 -0.0041351309 ;
	setAttr ".pt[578]" -type "float3" 0.0094112027 0.010370155 -0.0041351309 ;
	setAttr ".pt[579]" -type "float3" 0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[580]" -type "float3" -0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[581]" -type "float3" -0.009411199 0.010370155 -0.0049621565 ;
	setAttr ".pt[582]" -type "float3" 0.0094112027 0.010370155 -0.0049621565 ;
	setAttr ".pt[583]" -type "float3" 0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[584]" -type "float3" -0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[585]" -type "float3" -0.009411199 0.010370155 -0.0057891831 ;
	setAttr ".pt[586]" -type "float3" 0.0094112027 0.010370155 -0.0057891831 ;
	setAttr ".pt[587]" -type "float3" 0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[588]" -type "float3" -0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[589]" -type "float3" -0.009411199 0.010370155 -0.0066162068 ;
	setAttr ".pt[590]" -type "float3" -0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[591]" -type "float3" -0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[592]" -type "float3" -0.0042778212 0.010370155 -0.0057891831 ;
	setAttr ".pt[593]" -type "float3" -0.0042778212 0.010370155 -0.0066162068 ;
	setAttr ".pt[594]" -type "float3" -0.0025666915 0.010370155 -0.0057891831 ;
	setAttr ".pt[595]" -type "float3" -0.0025666915 0.010370155 -0.0066162068 ;
	setAttr ".pt[596]" -type "float3" -0.00085556449 0.010370155 -0.0057891831 ;
	setAttr ".pt[597]" -type "float3" -0.00085556449 0.010370155 -0.0066162068 ;
	setAttr ".pt[598]" -type "float3" 0.00085556344 0.010370155 -0.0057891831 ;
	setAttr ".pt[599]" -type "float3" 0.00085556344 0.010370155 -0.0066162068 ;
	setAttr ".pt[600]" -type "float3" 0.002566692 0.010370155 -0.0057891831 ;
	setAttr ".pt[601]" -type "float3" 0.002566692 0.010370155 -0.0066162068 ;
	setAttr ".pt[602]" -type "float3" 0.0042778202 0.010370155 -0.0057891831 ;
	setAttr ".pt[603]" -type "float3" 0.0042778202 0.010370155 -0.0066162068 ;
	setAttr ".pt[604]" -type "float3" 0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[605]" -type "float3" 0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[606]" -type "float3" 0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[607]" -type "float3" 0.0094112027 0.010370155 -0.0066162068 ;
	setAttr -s 608 ".vt";
	setAttr ".vt[0:165]"  -0.48804349 -0.5 0.5 -0.39930832 -0.5 0.5 -0.31057316 -0.5 0.5
		 -0.22183798 -0.5 0.5 -0.1331028 -0.5 0.5 -0.044367626 -0.5 0.5 0.044367552 -0.5 0.5
		 0.13310273 -0.5 0.5 0.22183791 -0.5 0.5 0.3105731 -0.5 0.5 0.39930826 -0.5 0.5 0.48804343 -0.5 0.5
		 -0.48804349 0.5 0.5 -0.39930832 0.5 0.5 -0.31057316 0.5 0.5 -0.22183798 0.5 0.5 -0.1331028 0.5 0.5
		 -0.044367626 0.5 0.5 0.044367552 0.5 0.5 0.13310273 0.5 0.5 0.22183791 0.5 0.5 0.3105731 0.5 0.5
		 0.39930826 0.5 0.5 0.48804343 0.5 0.5 -0.48804349 0.5 0.4375 -0.39930832 0.5 0.4375
		 -0.31057316 0.5 0.4375 -0.22183798 0.5 0.4375 -0.1331028 0.5 0.4375 -0.044367626 0.5 0.4375
		 0.044367552 0.5 0.4375 0.13310273 0.5 0.4375 0.22183791 0.5 0.4375 0.3105731 0.5 0.4375
		 0.39930826 0.5 0.4375 0.48804343 0.5 0.4375 -0.48804349 0.5 0.375 -0.39930832 0.5 0.375
		 -0.31057316 0.5 0.375 -0.22183798 0.5 0.375 -0.1331028 0.5 0.375 -0.044367626 0.5 0.375
		 0.044367552 0.5 0.375 0.13310273 0.5 0.375 0.22183791 0.5 0.375 0.3105731 0.5 0.375
		 0.39930826 0.5 0.375 0.48804343 0.5 0.375 -0.48804349 0.5 0.3125 -0.39930832 0.5 0.3125
		 -0.31057316 0.5 0.3125 -0.22183798 0.5 0.3125 -0.1331028 0.5 0.3125 -0.044367626 0.5 0.3125
		 0.044367552 0.5 0.3125 0.13310273 0.5 0.3125 0.22183791 0.5 0.3125 0.3105731 0.5 0.3125
		 0.39930826 0.5 0.3125 0.48804343 0.5 0.3125 -0.48804349 0.5 0.25 -0.39930832 0.5 0.25
		 -0.31057316 0.5 0.25 -0.22183798 0.5 0.25 -0.1331028 0.5 0.25 -0.044367626 0.5 0.25
		 0.044367552 0.5 0.25 0.13310273 0.5 0.25 0.22183791 0.5 0.25 0.3105731 0.5 0.25 0.39930826 0.5 0.25
		 0.48804343 0.5 0.25 -0.48804349 0.5 0.1875 -0.39930832 0.5 0.1875 -0.31057316 0.5 0.1875
		 -0.22183798 0.5 0.1875 -0.1331028 0.5 0.1875 -0.044367626 0.5 0.1875 0.044367552 0.5 0.1875
		 0.13310273 0.5 0.1875 0.22183791 0.5 0.1875 0.3105731 0.5 0.1875 0.39930826 0.5 0.1875
		 0.48804343 0.5 0.1875 -0.48804349 0.5 0.125 -0.39930832 0.5 0.125 -0.31057316 0.5 0.125
		 -0.22183798 0.5 0.125 -0.1331028 0.5 0.125 -0.044367626 0.5 0.125 0.044367552 0.5 0.125
		 0.13310273 0.5 0.125 0.22183791 0.5 0.125 0.3105731 0.5 0.125 0.39930826 0.5 0.125
		 0.48804343 0.5 0.125 -0.48804349 0.5 0.0625 -0.39930832 0.5 0.0625 -0.31057316 0.5 0.0625
		 -0.22183798 0.5 0.0625 -0.1331028 0.5 0.0625 -0.044367626 0.5 0.0625 0.044367552 0.5 0.0625
		 0.13310273 0.5 0.0625 0.22183791 0.5 0.0625 0.3105731 0.5 0.0625 0.39930826 0.5 0.0625
		 0.48804343 0.5 0.0625 -0.48804349 0.5 0 -0.39930832 0.5 0 -0.31057316 0.5 0 -0.22183798 0.5 0
		 -0.1331028 0.5 0 -0.044367626 0.5 0 0.044367552 0.5 0 0.13310273 0.5 0 0.22183791 0.5 0
		 0.3105731 0.5 0 0.39930826 0.5 0 0.48804343 0.5 0 -0.48804349 0.5 -0.0625 -0.39930832 0.5 -0.0625
		 -0.31057316 0.5 -0.0625 -0.22183798 0.5 -0.0625 -0.1331028 0.5 -0.0625 -0.044367626 0.5 -0.0625
		 0.044367552 0.5 -0.0625 0.13310273 0.5 -0.0625 0.22183791 0.5 -0.0625 0.3105731 0.5 -0.0625
		 0.39930826 0.5 -0.0625 0.48804343 0.5 -0.0625 -0.48804349 0.5 -0.125 -0.39930832 0.5 -0.125
		 -0.31057316 0.5 -0.125 -0.22183798 0.5 -0.125 -0.1331028 0.5 -0.125 -0.044367626 0.5 -0.125
		 0.044367552 0.5 -0.125 0.13310273 0.5 -0.125 0.22183791 0.5 -0.125 0.3105731 0.5 -0.125
		 0.39930826 0.5 -0.125 0.48804343 0.5 -0.125 -0.48804349 0.5 -0.1875 -0.39930832 0.5 -0.1875
		 -0.31057316 0.5 -0.1875 -0.22183798 0.5 -0.1875 -0.1331028 0.5 -0.1875 -0.044367626 0.5 -0.1875
		 0.044367552 0.5 -0.1875 0.13310273 0.5 -0.1875 0.22183791 0.5 -0.1875 0.3105731 0.5 -0.1875
		 0.39930826 0.5 -0.1875 0.48804343 0.5 -0.1875 -0.48804349 0.5 -0.25 -0.39930832 0.5 -0.25
		 -0.31057316 0.5 -0.25 -0.22183798 0.5 -0.25 -0.1331028 0.5 -0.25 -0.044367626 0.5 -0.25
		 0.044367552 0.5 -0.25 0.13310273 0.5 -0.25 0.22183791 0.5 -0.25 0.3105731 0.5 -0.25;
	setAttr ".vt[166:331]" 0.39930826 0.5 -0.25 0.48804343 0.5 -0.25 -0.48804349 0.5 -0.3125
		 -0.39930832 0.5 -0.3125 -0.31057316 0.5 -0.3125 -0.22183798 0.5 -0.3125 -0.1331028 0.5 -0.3125
		 -0.044367626 0.5 -0.3125 0.044367552 0.5 -0.3125 0.13310273 0.5 -0.3125 0.22183791 0.5 -0.3125
		 0.3105731 0.5 -0.3125 0.39930826 0.5 -0.3125 0.48804343 0.5 -0.3125 -0.48804349 0.5 -0.375
		 -0.39930832 0.5 -0.375 -0.31057316 0.5 -0.375 -0.22183798 0.5 -0.375 -0.1331028 0.5 -0.375
		 -0.044367626 0.5 -0.375 0.044367552 0.5 -0.375 0.13310273 0.5 -0.375 0.22183791 0.5 -0.375
		 0.3105731 0.5 -0.375 0.39930826 0.5 -0.375 0.48804343 0.5 -0.375 -0.48804349 0.5 -0.4375
		 -0.39930832 0.5 -0.4375 -0.31057316 0.5 -0.4375 -0.22183798 0.5 -0.4375 -0.1331028 0.5 -0.4375
		 -0.044367626 0.5 -0.4375 0.044367552 0.5 -0.4375 0.13310273 0.5 -0.4375 0.22183791 0.5 -0.4375
		 0.3105731 0.5 -0.4375 0.39930826 0.5 -0.4375 0.48804343 0.5 -0.4375 -0.48804349 0.5 -0.5
		 -0.39930832 0.5 -0.5 -0.31057316 0.5 -0.5 -0.22183798 0.5 -0.5 -0.1331028 0.5 -0.5
		 -0.044367626 0.5 -0.5 0.044367552 0.5 -0.5 0.13310273 0.5 -0.5 0.22183791 0.5 -0.5
		 0.3105731 0.5 -0.5 0.39930826 0.5 -0.5 0.48804343 0.5 -0.5 -0.48804349 -0.5 -0.5
		 -0.39930832 -0.5 -0.5 -0.31057316 -0.5 -0.5 -0.22183798 -0.5 -0.5 -0.1331028 -0.5 -0.5
		 -0.044367626 -0.5 -0.5 0.044367552 -0.5 -0.5 0.13310273 -0.5 -0.5 0.22183791 -0.5 -0.5
		 0.3105731 -0.5 -0.5 0.39930826 -0.5 -0.5 0.48804343 -0.5 -0.5 -0.48804349 -0.5 -0.4375
		 -0.39930832 -0.5 -0.4375 -0.31057316 -0.5 -0.4375 -0.22183798 -0.5 -0.4375 -0.1331028 -0.5 -0.4375
		 -0.044367626 -0.5 -0.4375 0.044367552 -0.5 -0.4375 0.13310273 -0.5 -0.4375 0.22183791 -0.5 -0.4375
		 0.3105731 -0.5 -0.4375 0.39930826 -0.5 -0.4375 0.48804343 -0.5 -0.4375 -0.48804349 -0.5 -0.375
		 -0.39930832 -0.5 -0.375 -0.31057316 -0.5 -0.375 -0.22183798 -0.5 -0.375 -0.1331028 -0.5 -0.375
		 -0.044367626 -0.5 -0.375 0.044367552 -0.5 -0.375 0.13310273 -0.5 -0.375 0.22183791 -0.5 -0.375
		 0.3105731 -0.5 -0.375 0.39930826 -0.5 -0.375 0.48804343 -0.5 -0.375 -0.48804349 -0.5 -0.3125
		 -0.39930832 -0.5 -0.3125 -0.31057316 -0.5 -0.3125 -0.22183798 -0.5 -0.3125 -0.1331028 -0.5 -0.3125
		 -0.044367626 -0.5 -0.3125 0.044367552 -0.5 -0.3125 0.13310273 -0.5 -0.3125 0.22183791 -0.5 -0.3125
		 0.3105731 -0.5 -0.3125 0.39930826 -0.5 -0.3125 0.48804343 -0.5 -0.3125 -0.48804349 -0.5 -0.25
		 -0.39930832 -0.5 -0.25 -0.31057316 -0.5 -0.25 -0.22183798 -0.5 -0.25 -0.1331028 -0.5 -0.25
		 -0.044367626 -0.5 -0.25 0.044367552 -0.5 -0.25 0.13310273 -0.5 -0.25 0.22183791 -0.5 -0.25
		 0.3105731 -0.5 -0.25 0.39930826 -0.5 -0.25 0.48804343 -0.5 -0.25 -0.48804349 -0.5 -0.1875
		 -0.39930832 -0.5 -0.1875 -0.31057316 -0.5 -0.1875 -0.22183798 -0.5 -0.1875 -0.1331028 -0.5 -0.1875
		 -0.044367626 -0.5 -0.1875 0.044367552 -0.5 -0.1875 0.13310273 -0.5 -0.1875 0.22183791 -0.5 -0.1875
		 0.3105731 -0.5 -0.1875 0.39930826 -0.5 -0.1875 0.48804343 -0.5 -0.1875 -0.48804349 -0.5 -0.125
		 -0.39930832 -0.5 -0.125 -0.31057316 -0.5 -0.125 -0.22183798 -0.5 -0.125 -0.1331028 -0.5 -0.125
		 -0.044367626 -0.5 -0.125 0.044367552 -0.5 -0.125 0.13310273 -0.5 -0.125 0.22183791 -0.5 -0.125
		 0.3105731 -0.5 -0.125 0.39930826 -0.5 -0.125 0.48804343 -0.5 -0.125 -0.48804349 -0.5 -0.0625
		 -0.39930832 -0.5 -0.0625 -0.31057316 -0.5 -0.0625 -0.22183798 -0.5 -0.0625 -0.1331028 -0.5 -0.0625
		 -0.044367626 -0.5 -0.0625 0.044367552 -0.5 -0.0625 0.13310273 -0.5 -0.0625 0.22183791 -0.5 -0.0625
		 0.3105731 -0.5 -0.0625 0.39930826 -0.5 -0.0625 0.48804343 -0.5 -0.0625 -0.48804349 -0.5 0
		 -0.39930832 -0.5 0 -0.31057316 -0.5 0 -0.22183798 -0.5 0 -0.1331028 -0.5 0 -0.044367626 -0.5 0
		 0.044367552 -0.5 0 0.13310273 -0.5 0 0.22183791 -0.5 0 0.3105731 -0.5 0 0.39930826 -0.5 0
		 0.48804343 -0.5 0 -0.48804349 -0.5 0.0625 -0.39930832 -0.5 0.0625 -0.31057316 -0.5 0.0625
		 -0.22183798 -0.5 0.0625 -0.1331028 -0.5 0.0625 -0.044367626 -0.5 0.0625 0.044367552 -0.5 0.0625
		 0.13310273 -0.5 0.0625;
	setAttr ".vt[332:497]" 0.22183791 -0.5 0.0625 0.3105731 -0.5 0.0625 0.39930826 -0.5 0.0625
		 0.48804343 -0.5 0.0625 -0.48804349 -0.5 0.125 -0.39930832 -0.5 0.125 -0.31057316 -0.5 0.125
		 -0.22183798 -0.5 0.125 -0.1331028 -0.5 0.125 -0.044367626 -0.5 0.125 0.044367552 -0.5 0.125
		 0.13310273 -0.5 0.125 0.22183791 -0.5 0.125 0.3105731 -0.5 0.125 0.39930826 -0.5 0.125
		 0.48804343 -0.5 0.125 -0.48804349 -0.5 0.1875 -0.39930832 -0.5 0.1875 -0.31057316 -0.5 0.1875
		 -0.22183798 -0.5 0.1875 -0.1331028 -0.5 0.1875 -0.044367626 -0.5 0.1875 0.044367552 -0.5 0.1875
		 0.13310273 -0.5 0.1875 0.22183791 -0.5 0.1875 0.3105731 -0.5 0.1875 0.39930826 -0.5 0.1875
		 0.48804343 -0.5 0.1875 -0.48804349 -0.5 0.25 -0.39930832 -0.5 0.25 -0.31057316 -0.5 0.25
		 -0.22183798 -0.5 0.25 -0.1331028 -0.5 0.25 -0.044367626 -0.5 0.25 0.044367552 -0.5 0.25
		 0.13310273 -0.5 0.25 0.22183791 -0.5 0.25 0.3105731 -0.5 0.25 0.39930826 -0.5 0.25
		 0.48804343 -0.5 0.25 -0.48804349 -0.5 0.3125 -0.39930832 -0.5 0.3125 -0.31057316 -0.5 0.3125
		 -0.22183798 -0.5 0.3125 -0.1331028 -0.5 0.3125 -0.044367626 -0.5 0.3125 0.044367552 -0.5 0.3125
		 0.13310273 -0.5 0.3125 0.22183791 -0.5 0.3125 0.3105731 -0.5 0.3125 0.39930826 -0.5 0.3125
		 0.48804343 -0.5 0.3125 -0.48804349 -0.5 0.375 -0.39930832 -0.5 0.375 -0.31057316 -0.5 0.375
		 -0.22183798 -0.5 0.375 -0.1331028 -0.5 0.375 -0.044367626 -0.5 0.375 0.044367552 -0.5 0.375
		 0.13310273 -0.5 0.375 0.22183791 -0.5 0.375 0.3105731 -0.5 0.375 0.39930826 -0.5 0.375
		 0.48804343 -0.5 0.375 -0.48804349 -0.5 0.4375 -0.39930832 -0.5 0.4375 -0.31057316 -0.5 0.4375
		 -0.22183798 -0.5 0.4375 -0.1331028 -0.5 0.4375 -0.044367626 -0.5 0.4375 0.044367552 -0.5 0.4375
		 0.13310273 -0.5 0.4375 0.22183791 -0.5 0.4375 0.3105731 -0.5 0.4375 0.39930826 -0.5 0.4375
		 0.48804343 -0.5 0.4375 -0.48804349 0.78369302 0.5 -0.39930832 0.78369302 0.5 -0.39930832 0.78369302 0.4375
		 -0.48804349 0.78369302 0.4375 -0.31057316 0.78369302 0.5 -0.31057316 0.78369302 0.4375
		 -0.22183798 0.78369302 0.5 -0.22183798 0.78369302 0.4375 -0.1331028 0.78369302 0.5
		 -0.1331028 0.78369302 0.4375 -0.044367626 0.78369302 0.5 -0.044367626 0.78369302 0.4375
		 0.044367552 0.78369302 0.5 0.044367552 0.78369302 0.4375 0.13310273 0.78369302 0.5
		 0.13310273 0.78369302 0.4375 0.22183791 0.78369302 0.5 0.22183791 0.78369302 0.4375
		 0.3105731 0.78369302 0.5 0.3105731 0.78369302 0.4375 0.39930826 0.78369302 0.5 0.39930826 0.78369302 0.4375
		 0.48804343 0.78369302 0.5 0.48804343 0.78369302 0.4375 -0.39930832 0.78369302 0.375
		 -0.48804349 0.78369302 0.375 0.48804343 0.78369302 0.375 0.39930826 0.78369302 0.375
		 -0.39930832 0.78369302 0.3125 -0.48804349 0.78369302 0.3125 0.48804343 0.78369302 0.3125
		 0.39930826 0.78369302 0.3125 -0.39930832 0.78369302 0.25 -0.48804349 0.78369302 0.25
		 0.48804343 0.78369302 0.25 0.39930826 0.78369302 0.25 -0.39930832 0.78369302 0.1875
		 -0.48804349 0.78369302 0.1875 0.48804343 0.78369302 0.1875 0.39930826 0.78369302 0.1875
		 -0.39930832 0.78369302 0.125 -0.48804349 0.78369302 0.125 0.48804343 0.78369302 0.125
		 0.39930826 0.78369302 0.125 -0.39930832 0.78369302 0.0625 -0.48804349 0.78369302 0.0625
		 0.48804343 0.78369302 0.0625 0.39930826 0.78369302 0.0625 -0.39930832 0.78369302 0
		 -0.48804349 0.78369302 0 0.48804343 0.78369302 0 0.39930826 0.78369302 0 -0.39930832 0.78369302 -0.0625
		 -0.48804349 0.78369302 -0.0625 0.48804343 0.78369302 -0.0625 0.39930826 0.78369302 -0.0625
		 -0.39930832 0.78369302 -0.125 -0.48804349 0.78369302 -0.125 0.48804343 0.78369302 -0.125
		 0.39930826 0.78369302 -0.125 -0.39930832 0.78369302 -0.1875 -0.48804349 0.78369302 -0.1875
		 0.48804343 0.78369302 -0.1875 0.39930826 0.78369302 -0.1875 -0.39930832 0.78369302 -0.25
		 -0.48804349 0.78369302 -0.25 0.48804343 0.78369302 -0.25 0.39930826 0.78369302 -0.25
		 -0.39930832 0.78369302 -0.3125 -0.48804349 0.78369302 -0.3125 0.48804343 0.78369302 -0.3125
		 0.39930826 0.78369302 -0.3125 -0.39930832 0.78369302 -0.375 -0.48804349 0.78369302 -0.375
		 0.48804343 0.78369302 -0.375 0.39930826 0.78369302 -0.375 -0.39930832 0.78369302 -0.4375
		 -0.48804349 0.78369302 -0.4375 0.48804343 0.78369302 -0.4375 0.39930826 0.78369302 -0.4375
		 -0.39930832 0.78369302 -0.5 -0.48804349 0.78369302 -0.5 -0.31057316 0.78369302 -0.4375
		 -0.31057316 0.78369302 -0.5 -0.22183798 0.78369302 -0.4375 -0.22183798 0.78369302 -0.5
		 -0.1331028 0.78369302 -0.4375 -0.1331028 0.78369302 -0.5 -0.044367626 0.78369302 -0.4375
		 -0.044367626 0.78369302 -0.5;
	setAttr ".vt[498:607]" 0.044367552 0.78369302 -0.4375 0.044367552 0.78369302 -0.5
		 0.13310273 0.78369302 -0.4375 0.13310273 0.78369302 -0.5 0.22183791 0.78369302 -0.4375
		 0.22183791 0.78369302 -0.5 0.3105731 0.78369302 -0.4375 0.3105731 0.78369302 -0.5
		 0.39930826 0.78369302 -0.5 0.48804343 0.78369302 -0.5 -0.48804349 -0.78369302 -0.5
		 -0.39930832 -0.78369302 -0.5 -0.39930832 -0.78369302 -0.4375 -0.48804349 -0.78369302 -0.4375
		 -0.31057316 -0.78369302 -0.5 -0.31057316 -0.78369302 -0.4375 -0.22183798 -0.78369302 -0.5
		 -0.22183798 -0.78369302 -0.4375 -0.1331028 -0.78369302 -0.5 -0.1331028 -0.78369302 -0.4375
		 -0.044367626 -0.78369302 -0.5 -0.044367626 -0.78369302 -0.4375 0.044367552 -0.78369302 -0.5
		 0.044367552 -0.78369302 -0.4375 0.13310273 -0.78369302 -0.5 0.13310273 -0.78369302 -0.4375
		 0.22183791 -0.78369302 -0.5 0.22183791 -0.78369302 -0.4375 0.3105731 -0.78369302 -0.5
		 0.3105731 -0.78369302 -0.4375 0.39930826 -0.78369302 -0.5 0.39930826 -0.78369302 -0.4375
		 0.48804343 -0.78369302 -0.5 0.48804343 -0.78369302 -0.4375 -0.39930832 -0.78369302 -0.375
		 -0.48804349 -0.78369302 -0.375 0.48804343 -0.78369302 -0.375 0.39930826 -0.78369302 -0.375
		 -0.39930832 -0.78369302 -0.3125 -0.48804349 -0.78369302 -0.3125 0.48804343 -0.78369302 -0.3125
		 0.39930826 -0.78369302 -0.3125 -0.39930832 -0.78369302 -0.25 -0.48804349 -0.78369302 -0.25
		 0.48804343 -0.78369302 -0.25 0.39930826 -0.78369302 -0.25 -0.39930832 -0.78369302 -0.1875
		 -0.48804349 -0.78369302 -0.1875 0.48804343 -0.78369302 -0.1875 0.39930826 -0.78369302 -0.1875
		 -0.39930832 -0.78369302 -0.125 -0.48804349 -0.78369302 -0.125 0.48804343 -0.78369302 -0.125
		 0.39930826 -0.78369302 -0.125 -0.39930832 -0.78369302 -0.0625 -0.48804349 -0.78369302 -0.0625
		 0.48804343 -0.78369302 -0.0625 0.39930826 -0.78369302 -0.0625 -0.39930832 -0.78369302 0
		 -0.48804349 -0.78369302 0 0.48804343 -0.78369302 0 0.39930826 -0.78369302 0 -0.39930832 -0.78369302 0.0625
		 -0.48804349 -0.78369302 0.0625 0.48804343 -0.78369302 0.0625 0.39930826 -0.78369302 0.0625
		 -0.39930832 -0.78369302 0.125 -0.48804349 -0.78369302 0.125 0.48804343 -0.78369302 0.125
		 0.39930826 -0.78369302 0.125 -0.39930832 -0.78369302 0.1875 -0.48804349 -0.78369302 0.1875
		 0.48804343 -0.78369302 0.1875 0.39930826 -0.78369302 0.1875 -0.39930832 -0.78369302 0.25
		 -0.48804349 -0.78369302 0.25 0.48804343 -0.78369302 0.25 0.39930826 -0.78369302 0.25
		 -0.39930832 -0.78369302 0.3125 -0.48804349 -0.78369302 0.3125 0.48804343 -0.78369302 0.3125
		 0.39930826 -0.78369302 0.3125 -0.39930832 -0.78369302 0.375 -0.48804349 -0.78369302 0.375
		 0.48804343 -0.78369302 0.375 0.39930826 -0.78369302 0.375 -0.39930832 -0.78369302 0.4375
		 -0.48804349 -0.78369302 0.4375 0.48804343 -0.78369302 0.4375 0.39930826 -0.78369302 0.4375
		 -0.39930832 -0.78369302 0.5 -0.48804349 -0.78369302 0.5 -0.31057316 -0.78369302 0.4375
		 -0.31057316 -0.78369302 0.5 -0.22183798 -0.78369302 0.4375 -0.22183798 -0.78369302 0.5
		 -0.1331028 -0.78369302 0.4375 -0.1331028 -0.78369302 0.5 -0.044367626 -0.78369302 0.4375
		 -0.044367626 -0.78369302 0.5 0.044367552 -0.78369302 0.4375 0.044367552 -0.78369302 0.5
		 0.13310273 -0.78369302 0.4375 0.13310273 -0.78369302 0.5 0.22183791 -0.78369302 0.4375
		 0.22183791 -0.78369302 0.5 0.3105731 -0.78369302 0.4375 0.3105731 -0.78369302 0.5
		 0.39930826 -0.78369302 0.5 0.48804343 -0.78369302 0.5;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0
		 201 202 0 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1;
	setAttr ".ed[166:331]" 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 253 254 1 254 255 1
		 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 385 386 1 386 387 1
		 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 397 398 0 398 399 0
		 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 0 12 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 0 12 24 1 23 35 1
		 24 36 1 25 37 0 26 38 1 27 39 1;
	setAttr ".ed[332:497]" 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 0
		 35 47 1 36 48 1 37 49 0 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 0 47 59 1 48 60 1 49 61 0 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 0 59 71 1 60 72 1 61 73 0 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1
		 68 80 1 69 81 1 70 82 0 71 83 1 72 84 1 73 85 0 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1
		 79 91 1 80 92 1 81 93 1 82 94 0 83 95 1 84 96 1 85 97 0 86 98 1 87 99 1 88 100 1
		 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 0 95 107 1 96 108 1 97 109 0
		 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1 104 116 1 105 117 1 106 118 0
		 107 119 1 108 120 1 109 121 0 110 122 1 111 123 1 112 124 1 113 125 1 114 126 1 115 127 1
		 116 128 1 117 129 1 118 130 0 119 131 1 120 132 1 121 133 0 122 134 1 123 135 1 124 136 1
		 125 137 1 126 138 1 127 139 1 128 140 1 129 141 1 130 142 0 131 143 1 132 144 1 133 145 0
		 134 146 1 135 147 1 136 148 1 137 149 1 138 150 1 139 151 1 140 152 1 141 153 1 142 154 0
		 143 155 1 144 156 1 145 157 0 146 158 1 147 159 1 148 160 1 149 161 1 150 162 1 151 163 1
		 152 164 1 153 165 1 154 166 0 155 167 1 156 168 1 157 169 0 158 170 1 159 171 1 160 172 1
		 161 173 1 162 174 1 163 175 1 164 176 1 165 177 1 166 178 0 167 179 1 168 180 1 169 181 0
		 170 182 1 171 183 1 172 184 1 173 185 1 174 186 1 175 187 1 176 188 1 177 189 1 178 190 0
		 179 191 1 180 192 1 181 193 0 182 194 1 183 195 1 184 196 1 185 197 1 186 198 1 187 199 1
		 188 200 1 189 201 1 190 202 0 191 203 1 192 204 1 203 215 1;
	setAttr ".ed[498:663]" 204 216 0 205 217 1 206 218 1 207 219 1 208 220 1 209 221 1
		 210 222 1 211 223 1 212 224 1 213 225 1 214 226 1 215 227 0 216 228 1 227 239 1 228 240 1
		 229 241 0 230 242 1 231 243 1 232 244 1 233 245 1 234 246 1 235 247 1 236 248 1 237 249 1
		 238 250 0 239 251 1 240 252 1 241 253 0 242 254 1 243 255 1 244 256 1 245 257 1 246 258 1
		 247 259 1 248 260 1 249 261 1 250 262 0 251 263 1 252 264 1 253 265 0 254 266 1 255 267 1
		 256 268 1 257 269 1 258 270 1 259 271 1 260 272 1 261 273 1 262 274 0 263 275 1 264 276 1
		 265 277 0 266 278 1 267 279 1 268 280 1 269 281 1 270 282 1 271 283 1 272 284 1 273 285 1
		 274 286 0 275 287 1 276 288 1 277 289 0 278 290 1 279 291 1 280 292 1 281 293 1 282 294 1
		 283 295 1 284 296 1 285 297 1 286 298 0 287 299 1 288 300 1 289 301 0 290 302 1 291 303 1
		 292 304 1 293 305 1 294 306 1 295 307 1 296 308 1 297 309 1 298 310 0 299 311 1 300 312 1
		 301 313 0 302 314 1 303 315 1 304 316 1 305 317 1 306 318 1 307 319 1 308 320 1 309 321 1
		 310 322 0 311 323 1 312 324 1 313 325 0 314 326 1 315 327 1 316 328 1 317 329 1 318 330 1
		 319 331 1 320 332 1 321 333 1 322 334 0 323 335 1 324 336 1 325 337 0 326 338 1 327 339 1
		 328 340 1 329 341 1 330 342 1 331 343 1 332 344 1 333 345 1 334 346 0 335 347 1 336 348 1
		 337 349 0 338 350 1 339 351 1 340 352 1 341 353 1 342 354 1 343 355 1 344 356 1 345 357 1
		 346 358 0 347 359 1 348 360 1 349 361 0 350 362 1 351 363 1 352 364 1 353 365 1 354 366 1
		 355 367 1 356 368 1 357 369 1 358 370 0 359 371 1 360 372 1 361 373 0 362 374 1 363 375 1
		 364 376 1 365 377 1 366 378 1 367 379 1 368 380 1 369 381 1 370 382 0 371 383 1 372 384 1
		 373 385 0 374 386 1 375 387 1 376 388 1 377 389 1 378 390 1 379 391 1;
	setAttr ".ed[664:829]" 380 392 1 381 393 1 382 394 0 383 395 1 384 396 1 385 397 0
		 386 398 1 387 399 1 388 400 1 389 401 1 390 402 1 391 403 1 392 404 1 393 405 1 394 406 0
		 395 407 1 396 0 1 407 11 1 239 203 1 251 191 1 263 179 1 275 167 1 287 155 1 299 143 1
		 311 131 1 323 119 1 335 107 1 347 95 1 359 83 1 371 71 1 383 59 1 395 47 1 407 35 1
		 228 192 1 240 180 1 252 168 1 264 156 1 276 144 1 288 132 1 300 120 1 312 108 1 324 96 1
		 336 84 1 348 72 1 360 60 1 372 48 1 384 36 1 396 24 1 12 408 0 13 409 1 408 409 0
		 25 410 0 409 410 1 24 411 1 411 410 1 408 411 0 14 412 1 409 412 0 26 413 1 412 413 1
		 410 413 0 15 414 1 412 414 0 27 415 1 414 415 1 413 415 0 16 416 1 414 416 0 28 417 1
		 416 417 1 415 417 0 17 418 1 416 418 0 29 419 1 418 419 1 417 419 0 18 420 1 418 420 0
		 30 421 1 420 421 1 419 421 0 19 422 1 420 422 0 31 423 1 422 423 1 421 423 0 20 424 1
		 422 424 0 32 425 1 424 425 1 423 425 0 21 426 1 424 426 0 33 427 1 426 427 1 425 427 0
		 22 428 1 426 428 0 34 429 0 428 429 1 427 429 0 23 430 0 428 430 0 35 431 1 430 431 0
		 429 431 1 37 432 1 410 432 0 36 433 1 433 432 1 411 433 0 47 434 1 431 434 0 46 435 1
		 435 434 1 429 435 0 49 436 1 432 436 0 48 437 1 437 436 1 433 437 0 59 438 1 434 438 0
		 58 439 1 439 438 1 435 439 0 61 440 1 436 440 0 60 441 1 441 440 1 437 441 0 71 442 1
		 438 442 0 70 443 1 443 442 1 439 443 0 73 444 1 440 444 0 72 445 1 445 444 1 441 445 0
		 83 446 1 442 446 0 82 447 1 447 446 1 443 447 0 85 448 1 444 448 0 84 449 1 449 448 1
		 445 449 0 95 450 1 446 450 0 94 451 1 451 450 1 447 451 0 97 452 1 448 452 0 96 453 1
		 453 452 1 449 453 0 107 454 1 450 454 0 106 455 1 455 454 1 451 455 0;
	setAttr ".ed[830:995]" 109 456 1 452 456 0 108 457 1 457 456 1 453 457 0 119 458 1
		 454 458 0 118 459 1 459 458 1 455 459 0 121 460 1 456 460 0 120 461 1 461 460 1 457 461 0
		 131 462 1 458 462 0 130 463 1 463 462 1 459 463 0 133 464 1 460 464 0 132 465 1 465 464 1
		 461 465 0 143 466 1 462 466 0 142 467 1 467 466 1 463 467 0 145 468 1 464 468 0 144 469 1
		 469 468 1 465 469 0 155 470 1 466 470 0 154 471 1 471 470 1 467 471 0 157 472 1 468 472 0
		 156 473 1 473 472 1 469 473 0 167 474 1 470 474 0 166 475 1 475 474 1 471 475 0 169 476 1
		 472 476 0 168 477 1 477 476 1 473 477 0 179 478 1 474 478 0 178 479 1 479 478 1 475 479 0
		 181 480 1 476 480 0 180 481 1 481 480 1 477 481 0 191 482 1 478 482 0 190 483 1 483 482 1
		 479 483 0 193 484 0 480 484 0 192 485 1 485 484 1 481 485 0 203 486 1 482 486 0 202 487 0
		 487 486 1 483 487 0 205 488 1 484 488 1 204 489 0 489 488 0 485 489 0 194 490 1 484 490 0
		 206 491 1 490 491 1 488 491 0 195 492 1 490 492 0 207 493 1 492 493 1 491 493 0 196 494 1
		 492 494 0 208 495 1 494 495 1 493 495 0 197 496 1 494 496 0 209 497 1 496 497 1 495 497 0
		 198 498 1 496 498 0 210 499 1 498 499 1 497 499 0 199 500 1 498 500 0 211 501 1 500 501 1
		 499 501 0 200 502 1 500 502 0 212 503 1 502 503 1 501 503 0 201 504 1 502 504 0 213 505 1
		 504 505 1 503 505 0 504 487 0 214 506 1 487 506 1 505 506 0 215 507 0 486 507 0 506 507 0
		 216 508 0 217 509 1 508 509 0 229 510 0 509 510 1 228 511 1 511 510 1 508 511 0 218 512 1
		 509 512 0 230 513 1 512 513 1 510 513 0 219 514 1 512 514 0 231 515 1 514 515 1 513 515 0
		 220 516 1 514 516 0 232 517 1 516 517 1 515 517 0 221 518 1 516 518 0 233 519 1 518 519 1
		 517 519 0 222 520 1 518 520 0 234 521 1 520 521 1 519 521 0 223 522 1;
	setAttr ".ed[996:1161]" 520 522 0 235 523 1 522 523 1 521 523 0 224 524 1 522 524 0
		 236 525 1 524 525 1 523 525 0 225 526 1 524 526 0 237 527 1 526 527 1 525 527 0 226 528 1
		 526 528 0 238 529 0 528 529 1 527 529 0 227 530 0 528 530 0 239 531 1 530 531 0 529 531 1
		 241 532 1 510 532 0 240 533 1 533 532 1 511 533 0 251 534 1 531 534 0 250 535 1 535 534 1
		 529 535 0 253 536 1 532 536 0 252 537 1 537 536 1 533 537 0 263 538 1 534 538 0 262 539 1
		 539 538 1 535 539 0 265 540 1 536 540 0 264 541 1 541 540 1 537 541 0 275 542 1 538 542 0
		 274 543 1 543 542 1 539 543 0 277 544 1 540 544 0 276 545 1 545 544 1 541 545 0 287 546 1
		 542 546 0 286 547 1 547 546 1 543 547 0 289 548 1 544 548 0 288 549 1 549 548 1 545 549 0
		 299 550 1 546 550 0 298 551 1 551 550 1 547 551 0 301 552 1 548 552 0 300 553 1 553 552 1
		 549 553 0 311 554 1 550 554 0 310 555 1 555 554 1 551 555 0 313 556 1 552 556 0 312 557 1
		 557 556 1 553 557 0 323 558 1 554 558 0 322 559 1 559 558 1 555 559 0 325 560 1 556 560 0
		 324 561 1 561 560 1 557 561 0 335 562 1 558 562 0 334 563 1 563 562 1 559 563 0 337 564 1
		 560 564 0 336 565 1 565 564 1 561 565 0 347 566 1 562 566 0 346 567 1 567 566 1 563 567 0
		 349 568 1 564 568 0 348 569 1 569 568 1 565 569 0 359 570 1 566 570 0 358 571 1 571 570 1
		 567 571 0 361 572 1 568 572 0 360 573 1 573 572 1 569 573 0 371 574 1 570 574 0 370 575 1
		 575 574 1 571 575 0 373 576 1 572 576 0 372 577 1 577 576 1 573 577 0 383 578 1 574 578 0
		 382 579 1 579 578 1 575 579 0 385 580 1 576 580 0 384 581 1 581 580 1 577 581 0 395 582 1
		 578 582 0 394 583 1 583 582 1 579 583 0 397 584 0 580 584 0 396 585 1 585 584 1 581 585 0
		 407 586 1 582 586 0 406 587 0 587 586 1 583 587 0 1 588 1 584 588 1;
	setAttr ".ed[1162:1211]" 0 589 0 589 588 0 585 589 0 398 590 1 584 590 0 2 591 1
		 590 591 1 588 591 0 399 592 1 590 592 0 3 593 1 592 593 1 591 593 0 400 594 1 592 594 0
		 4 595 1 594 595 1 593 595 0 401 596 1 594 596 0 5 597 1 596 597 1 595 597 0 402 598 1
		 596 598 0 6 599 1 598 599 1 597 599 0 403 600 1 598 600 0 7 601 1 600 601 1 599 601 0
		 404 602 1 600 602 0 8 603 1 602 603 1 601 603 0 405 604 1 602 604 0 9 605 1 604 605 1
		 603 605 0 604 587 0 10 606 1 587 606 1 605 606 0 11 607 0 586 607 0 606 607 0;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 315 -12 -315
		mu 0 4 0 1 13 12
		f 4 1 316 -13 -316
		mu 0 4 1 2 14 13
		f 4 2 317 -14 -317
		mu 0 4 2 3 15 14
		f 4 3 318 -15 -318
		mu 0 4 3 4 16 15
		f 4 4 319 -16 -319
		mu 0 4 4 5 17 16
		f 4 5 320 -17 -320
		mu 0 4 5 6 18 17
		f 4 6 321 -18 -321
		mu 0 4 6 7 19 18
		f 4 7 322 -19 -322
		mu 0 4 7 8 20 19
		f 4 8 323 -20 -323
		mu 0 4 8 9 21 20
		f 4 9 324 -21 -324
		mu 0 4 9 10 22 21
		f 4 10 325 -22 -325
		mu 0 4 10 11 23 22
		f 4 714 716 -719 -720
		mu 0 4 484 485 489 486
		f 4 721 723 -725 -717
		mu 0 4 485 487 488 489
		f 4 726 728 -730 -724
		mu 0 4 487 490 491 488
		f 4 731 733 -735 -729
		mu 0 4 490 492 493 491
		f 4 736 738 -740 -734
		mu 0 4 492 494 495 493
		f 4 741 743 -745 -739
		mu 0 4 494 496 497 495
		f 4 746 748 -750 -744
		mu 0 4 496 498 499 497
		f 4 751 753 -755 -749
		mu 0 4 498 500 501 499
		f 4 756 758 -760 -754
		mu 0 4 500 502 503 501
		f 4 761 763 -765 -759
		mu 0 4 502 504 505 503
		f 4 766 768 -770 -764
		mu 0 4 504 506 507 505
		f 4 718 771 -774 -775
		mu 0 4 486 489 508 509
		f 4 22 330 -32 -330
		mu 0 4 25 26 38 37
		f 4 23 331 -33 -331
		mu 0 4 26 27 39 38
		f 4 24 332 -34 -332
		mu 0 4 27 28 40 39
		f 4 25 333 -35 -333
		mu 0 4 28 29 41 40
		f 4 26 334 -36 -334
		mu 0 4 29 30 42 41
		f 4 27 335 -37 -335
		mu 0 4 30 31 43 42
		f 4 28 336 -38 -336
		mu 0 4 31 32 44 43
		f 4 29 337 -39 -337
		mu 0 4 32 33 45 44
		f 4 30 338 -40 -338
		mu 0 4 33 34 46 45
		f 4 769 776 -779 -780
		mu 0 4 505 507 510 511
		f 4 773 781 -784 -785
		mu 0 4 509 508 512 513
		f 4 31 342 -41 -342
		mu 0 4 37 38 50 49
		f 4 32 343 -42 -343
		mu 0 4 38 39 51 50
		f 4 33 344 -43 -344
		mu 0 4 39 40 52 51
		f 4 34 345 -44 -345
		mu 0 4 40 41 53 52
		f 4 35 346 -45 -346
		mu 0 4 41 42 54 53
		f 4 36 347 -46 -347
		mu 0 4 42 43 55 54
		f 4 37 348 -47 -348
		mu 0 4 43 44 56 55
		f 4 38 349 -48 -349
		mu 0 4 44 45 57 56
		f 4 39 350 -49 -350
		mu 0 4 45 46 58 57
		f 4 778 786 -789 -790
		mu 0 4 511 510 514 515
		f 4 783 791 -794 -795
		mu 0 4 513 512 516 517
		f 4 40 354 -50 -354
		mu 0 4 49 50 62 61
		f 4 41 355 -51 -355
		mu 0 4 50 51 63 62
		f 4 42 356 -52 -356
		mu 0 4 51 52 64 63
		f 4 43 357 -53 -357
		mu 0 4 52 53 65 64
		f 4 44 358 -54 -358
		mu 0 4 53 54 66 65
		f 4 45 359 -55 -359
		mu 0 4 54 55 67 66
		f 4 46 360 -56 -360
		mu 0 4 55 56 68 67
		f 4 47 361 -57 -361
		mu 0 4 56 57 69 68
		f 4 48 362 -58 -362
		mu 0 4 57 58 70 69
		f 4 788 796 -799 -800
		mu 0 4 515 514 518 519
		f 4 793 801 -804 -805
		mu 0 4 517 516 520 521
		f 4 49 366 -59 -366
		mu 0 4 61 62 74 73
		f 4 50 367 -60 -367
		mu 0 4 62 63 75 74
		f 4 51 368 -61 -368
		mu 0 4 63 64 76 75
		f 4 52 369 -62 -369
		mu 0 4 64 65 77 76
		f 4 53 370 -63 -370
		mu 0 4 65 66 78 77
		f 4 54 371 -64 -371
		mu 0 4 66 67 79 78
		f 4 55 372 -65 -372
		mu 0 4 67 68 80 79
		f 4 56 373 -66 -373
		mu 0 4 68 69 81 80
		f 4 57 374 -67 -374
		mu 0 4 69 70 82 81
		f 4 798 806 -809 -810
		mu 0 4 519 518 522 523
		f 4 803 811 -814 -815
		mu 0 4 521 520 524 525
		f 4 58 378 -68 -378
		mu 0 4 73 74 86 85
		f 4 59 379 -69 -379
		mu 0 4 74 75 87 86
		f 4 60 380 -70 -380
		mu 0 4 75 76 88 87
		f 4 61 381 -71 -381
		mu 0 4 76 77 89 88
		f 4 62 382 -72 -382
		mu 0 4 77 78 90 89
		f 4 63 383 -73 -383
		mu 0 4 78 79 91 90
		f 4 64 384 -74 -384
		mu 0 4 79 80 92 91
		f 4 65 385 -75 -385
		mu 0 4 80 81 93 92
		f 4 66 386 -76 -386
		mu 0 4 81 82 94 93
		f 4 808 816 -819 -820
		mu 0 4 523 522 526 527
		f 4 813 821 -824 -825
		mu 0 4 525 524 528 529
		f 4 67 390 -77 -390
		mu 0 4 85 86 98 97
		f 4 68 391 -78 -391
		mu 0 4 86 87 99 98
		f 4 69 392 -79 -392
		mu 0 4 87 88 100 99
		f 4 70 393 -80 -393
		mu 0 4 88 89 101 100
		f 4 71 394 -81 -394
		mu 0 4 89 90 102 101
		f 4 72 395 -82 -395
		mu 0 4 90 91 103 102
		f 4 73 396 -83 -396
		mu 0 4 91 92 104 103
		f 4 74 397 -84 -397
		mu 0 4 92 93 105 104
		f 4 75 398 -85 -398
		mu 0 4 93 94 106 105
		f 4 818 826 -829 -830
		mu 0 4 527 526 530 531
		f 4 823 831 -834 -835
		mu 0 4 529 528 532 533
		f 4 76 402 -86 -402
		mu 0 4 97 98 110 109
		f 4 77 403 -87 -403
		mu 0 4 98 99 111 110
		f 4 78 404 -88 -404
		mu 0 4 99 100 112 111
		f 4 79 405 -89 -405
		mu 0 4 100 101 113 112
		f 4 80 406 -90 -406
		mu 0 4 101 102 114 113
		f 4 81 407 -91 -407
		mu 0 4 102 103 115 114
		f 4 82 408 -92 -408
		mu 0 4 103 104 116 115
		f 4 83 409 -93 -409
		mu 0 4 104 105 117 116
		f 4 84 410 -94 -410
		mu 0 4 105 106 118 117
		f 4 828 836 -839 -840
		mu 0 4 531 530 534 535
		f 4 833 841 -844 -845
		mu 0 4 533 532 536 537
		f 4 85 414 -95 -414
		mu 0 4 109 110 122 121
		f 4 86 415 -96 -415
		mu 0 4 110 111 123 122
		f 4 87 416 -97 -416
		mu 0 4 111 112 124 123
		f 4 88 417 -98 -417
		mu 0 4 112 113 125 124
		f 4 89 418 -99 -418
		mu 0 4 113 114 126 125
		f 4 90 419 -100 -419
		mu 0 4 114 115 127 126
		f 4 91 420 -101 -420
		mu 0 4 115 116 128 127
		f 4 92 421 -102 -421
		mu 0 4 116 117 129 128
		f 4 93 422 -103 -422
		mu 0 4 117 118 130 129
		f 4 838 846 -849 -850
		mu 0 4 535 534 538 539
		f 4 843 851 -854 -855
		mu 0 4 537 536 540 541
		f 4 94 426 -104 -426
		mu 0 4 121 122 134 133
		f 4 95 427 -105 -427
		mu 0 4 122 123 135 134
		f 4 96 428 -106 -428
		mu 0 4 123 124 136 135
		f 4 97 429 -107 -429
		mu 0 4 124 125 137 136
		f 4 98 430 -108 -430
		mu 0 4 125 126 138 137
		f 4 99 431 -109 -431
		mu 0 4 126 127 139 138
		f 4 100 432 -110 -432
		mu 0 4 127 128 140 139
		f 4 101 433 -111 -433
		mu 0 4 128 129 141 140
		f 4 102 434 -112 -434
		mu 0 4 129 130 142 141
		f 4 848 856 -859 -860
		mu 0 4 539 538 542 543
		f 4 853 861 -864 -865
		mu 0 4 541 540 544 545
		f 4 103 438 -113 -438
		mu 0 4 133 134 146 145
		f 4 104 439 -114 -439
		mu 0 4 134 135 147 146
		f 4 105 440 -115 -440
		mu 0 4 135 136 148 147
		f 4 106 441 -116 -441
		mu 0 4 136 137 149 148
		f 4 107 442 -117 -442
		mu 0 4 137 138 150 149
		f 4 108 443 -118 -443
		mu 0 4 138 139 151 150
		f 4 109 444 -119 -444
		mu 0 4 139 140 152 151
		f 4 110 445 -120 -445
		mu 0 4 140 141 153 152
		f 4 111 446 -121 -446
		mu 0 4 141 142 154 153
		f 4 858 866 -869 -870
		mu 0 4 543 542 546 547
		f 4 863 871 -874 -875
		mu 0 4 545 544 548 549
		f 4 112 450 -122 -450
		mu 0 4 145 146 158 157
		f 4 113 451 -123 -451
		mu 0 4 146 147 159 158
		f 4 114 452 -124 -452
		mu 0 4 147 148 160 159
		f 4 115 453 -125 -453
		mu 0 4 148 149 161 160
		f 4 116 454 -126 -454
		mu 0 4 149 150 162 161
		f 4 117 455 -127 -455
		mu 0 4 150 151 163 162
		f 4 118 456 -128 -456
		mu 0 4 151 152 164 163
		f 4 119 457 -129 -457
		mu 0 4 152 153 165 164
		f 4 120 458 -130 -458
		mu 0 4 153 154 166 165
		f 4 868 876 -879 -880
		mu 0 4 547 546 550 551
		f 4 873 881 -884 -885
		mu 0 4 549 548 552 553
		f 4 121 462 -131 -462
		mu 0 4 157 158 170 169
		f 4 122 463 -132 -463
		mu 0 4 158 159 171 170
		f 4 123 464 -133 -464
		mu 0 4 159 160 172 171
		f 4 124 465 -134 -465
		mu 0 4 160 161 173 172
		f 4 125 466 -135 -466
		mu 0 4 161 162 174 173
		f 4 126 467 -136 -467
		mu 0 4 162 163 175 174
		f 4 127 468 -137 -468
		mu 0 4 163 164 176 175
		f 4 128 469 -138 -469
		mu 0 4 164 165 177 176
		f 4 129 470 -139 -470
		mu 0 4 165 166 178 177
		f 4 878 886 -889 -890
		mu 0 4 551 550 554 555
		f 4 883 891 -894 -895
		mu 0 4 553 552 556 557
		f 4 130 474 -140 -474
		mu 0 4 169 170 182 181
		f 4 131 475 -141 -475
		mu 0 4 170 171 183 182
		f 4 132 476 -142 -476
		mu 0 4 171 172 184 183
		f 4 133 477 -143 -477
		mu 0 4 172 173 185 184
		f 4 134 478 -144 -478
		mu 0 4 173 174 186 185
		f 4 135 479 -145 -479
		mu 0 4 174 175 187 186
		f 4 136 480 -146 -480
		mu 0 4 175 176 188 187
		f 4 137 481 -147 -481
		mu 0 4 176 177 189 188
		f 4 138 482 -148 -482
		mu 0 4 177 178 190 189
		f 4 888 896 -899 -900
		mu 0 4 555 554 558 559
		f 4 893 901 -904 -905
		mu 0 4 557 556 560 561
		f 4 139 486 -149 -486
		mu 0 4 181 182 194 193
		f 4 140 487 -150 -487
		mu 0 4 182 183 195 194
		f 4 141 488 -151 -488
		mu 0 4 183 184 196 195
		f 4 142 489 -152 -489
		mu 0 4 184 185 197 196
		f 4 143 490 -153 -490
		mu 0 4 185 186 198 197
		f 4 144 491 -154 -491
		mu 0 4 186 187 199 198
		f 4 145 492 -155 -492
		mu 0 4 187 188 200 199
		f 4 146 493 -156 -493
		mu 0 4 188 189 201 200
		f 4 147 494 -157 -494
		mu 0 4 189 190 202 201
		f 4 898 906 -909 -910
		mu 0 4 559 558 562 563
		f 4 903 911 -914 -915
		mu 0 4 561 560 564 565
		f 4 916 918 -920 -912
		mu 0 4 560 566 567 564
		f 4 921 923 -925 -919
		mu 0 4 566 568 569 567
		f 4 926 928 -930 -924
		mu 0 4 568 570 571 569
		f 4 931 933 -935 -929
		mu 0 4 570 572 573 571
		f 4 936 938 -940 -934
		mu 0 4 572 574 575 573
		f 4 941 943 -945 -939
		mu 0 4 574 576 577 575
		f 4 946 948 -950 -944
		mu 0 4 576 578 579 577
		f 4 951 953 -955 -949
		mu 0 4 578 580 581 579
		f 4 955 957 -959 -954
		mu 0 4 580 563 582 581
		f 4 908 960 -962 -958
		mu 0 4 563 562 583 582
		f 4 157 499 -169 -499
		mu 0 4 204 205 217 216
		f 4 158 500 -170 -500
		mu 0 4 205 206 218 217
		f 4 159 501 -171 -501
		mu 0 4 206 207 219 218
		f 4 160 502 -172 -502
		mu 0 4 207 208 220 219
		f 4 161 503 -173 -503
		mu 0 4 208 209 221 220
		f 4 162 504 -174 -504
		mu 0 4 209 210 222 221
		f 4 163 505 -175 -505
		mu 0 4 210 211 223 222
		f 4 164 506 -176 -506
		mu 0 4 211 212 224 223
		f 4 165 507 -177 -507
		mu 0 4 212 213 225 224
		f 4 166 508 -178 -508
		mu 0 4 213 214 226 225
		f 4 167 509 -179 -509
		mu 0 4 214 215 227 226
		f 4 964 966 -969 -970
		mu 0 4 584 585 589 586
		f 4 971 973 -975 -967
		mu 0 4 585 587 588 589
		f 4 976 978 -980 -974
		mu 0 4 587 590 591 588
		f 4 981 983 -985 -979
		mu 0 4 590 592 593 591
		f 4 986 988 -990 -984
		mu 0 4 592 594 595 593
		f 4 991 993 -995 -989
		mu 0 4 594 596 597 595
		f 4 996 998 -1000 -994
		mu 0 4 596 598 599 597
		f 4 1001 1003 -1005 -999
		mu 0 4 598 600 601 599
		f 4 1006 1008 -1010 -1004
		mu 0 4 600 602 603 601
		f 4 1011 1013 -1015 -1009
		mu 0 4 602 604 605 603
		f 4 1016 1018 -1020 -1014
		mu 0 4 604 606 607 605
		f 4 968 1021 -1024 -1025
		mu 0 4 586 589 608 609
		f 4 179 514 -189 -514
		mu 0 4 229 230 242 241
		f 4 180 515 -190 -515
		mu 0 4 230 231 243 242
		f 4 181 516 -191 -516
		mu 0 4 231 232 244 243
		f 4 182 517 -192 -517
		mu 0 4 232 233 245 244
		f 4 183 518 -193 -518
		mu 0 4 233 234 246 245
		f 4 184 519 -194 -519
		mu 0 4 234 235 247 246
		f 4 185 520 -195 -520
		mu 0 4 235 236 248 247
		f 4 186 521 -196 -521
		mu 0 4 236 237 249 248
		f 4 187 522 -197 -522
		mu 0 4 237 238 250 249
		f 4 1019 1026 -1029 -1030
		mu 0 4 605 607 610 611
		f 4 1023 1031 -1034 -1035
		mu 0 4 609 608 612 613
		f 4 188 526 -198 -526
		mu 0 4 241 242 254 253
		f 4 189 527 -199 -527
		mu 0 4 242 243 255 254
		f 4 190 528 -200 -528
		mu 0 4 243 244 256 255
		f 4 191 529 -201 -529
		mu 0 4 244 245 257 256
		f 4 192 530 -202 -530
		mu 0 4 245 246 258 257
		f 4 193 531 -203 -531
		mu 0 4 246 247 259 258
		f 4 194 532 -204 -532
		mu 0 4 247 248 260 259
		f 4 195 533 -205 -533
		mu 0 4 248 249 261 260
		f 4 196 534 -206 -534
		mu 0 4 249 250 262 261
		f 4 1028 1036 -1039 -1040
		mu 0 4 611 610 614 615
		f 4 1033 1041 -1044 -1045
		mu 0 4 613 612 616 617
		f 4 197 538 -207 -538
		mu 0 4 253 254 266 265
		f 4 198 539 -208 -539
		mu 0 4 254 255 267 266
		f 4 199 540 -209 -540
		mu 0 4 255 256 268 267
		f 4 200 541 -210 -541
		mu 0 4 256 257 269 268
		f 4 201 542 -211 -542
		mu 0 4 257 258 270 269
		f 4 202 543 -212 -543
		mu 0 4 258 259 271 270
		f 4 203 544 -213 -544
		mu 0 4 259 260 272 271
		f 4 204 545 -214 -545
		mu 0 4 260 261 273 272
		f 4 205 546 -215 -546
		mu 0 4 261 262 274 273
		f 4 1038 1046 -1049 -1050
		mu 0 4 615 614 618 619
		f 4 1043 1051 -1054 -1055
		mu 0 4 617 616 620 621
		f 4 206 550 -216 -550
		mu 0 4 265 266 278 277
		f 4 207 551 -217 -551
		mu 0 4 266 267 279 278
		f 4 208 552 -218 -552
		mu 0 4 267 268 280 279
		f 4 209 553 -219 -553
		mu 0 4 268 269 281 280
		f 4 210 554 -220 -554
		mu 0 4 269 270 282 281
		f 4 211 555 -221 -555
		mu 0 4 270 271 283 282
		f 4 212 556 -222 -556
		mu 0 4 271 272 284 283
		f 4 213 557 -223 -557
		mu 0 4 272 273 285 284
		f 4 214 558 -224 -558
		mu 0 4 273 274 286 285
		f 4 1048 1056 -1059 -1060
		mu 0 4 619 618 622 623
		f 4 1053 1061 -1064 -1065
		mu 0 4 621 620 624 625
		f 4 215 562 -225 -562
		mu 0 4 277 278 290 289
		f 4 216 563 -226 -563
		mu 0 4 278 279 291 290
		f 4 217 564 -227 -564
		mu 0 4 279 280 292 291
		f 4 218 565 -228 -565
		mu 0 4 280 281 293 292
		f 4 219 566 -229 -566
		mu 0 4 281 282 294 293
		f 4 220 567 -230 -567
		mu 0 4 282 283 295 294
		f 4 221 568 -231 -568
		mu 0 4 283 284 296 295
		f 4 222 569 -232 -569
		mu 0 4 284 285 297 296
		f 4 223 570 -233 -570
		mu 0 4 285 286 298 297
		f 4 1058 1066 -1069 -1070
		mu 0 4 623 622 626 627
		f 4 1063 1071 -1074 -1075
		mu 0 4 625 624 628 629
		f 4 224 574 -234 -574
		mu 0 4 289 290 302 301
		f 4 225 575 -235 -575
		mu 0 4 290 291 303 302
		f 4 226 576 -236 -576
		mu 0 4 291 292 304 303
		f 4 227 577 -237 -577
		mu 0 4 292 293 305 304
		f 4 228 578 -238 -578
		mu 0 4 293 294 306 305
		f 4 229 579 -239 -579
		mu 0 4 294 295 307 306
		f 4 230 580 -240 -580
		mu 0 4 295 296 308 307
		f 4 231 581 -241 -581
		mu 0 4 296 297 309 308
		f 4 232 582 -242 -582
		mu 0 4 297 298 310 309
		f 4 1068 1076 -1079 -1080
		mu 0 4 627 626 630 631
		f 4 1073 1081 -1084 -1085
		mu 0 4 629 628 632 633
		f 4 233 586 -243 -586
		mu 0 4 301 302 314 313
		f 4 234 587 -244 -587
		mu 0 4 302 303 315 314
		f 4 235 588 -245 -588
		mu 0 4 303 304 316 315
		f 4 236 589 -246 -589
		mu 0 4 304 305 317 316
		f 4 237 590 -247 -590
		mu 0 4 305 306 318 317
		f 4 238 591 -248 -591
		mu 0 4 306 307 319 318
		f 4 239 592 -249 -592
		mu 0 4 307 308 320 319
		f 4 240 593 -250 -593
		mu 0 4 308 309 321 320
		f 4 241 594 -251 -594
		mu 0 4 309 310 322 321
		f 4 1078 1086 -1089 -1090
		mu 0 4 631 630 634 635
		f 4 1083 1091 -1094 -1095
		mu 0 4 633 632 636 637
		f 4 242 598 -252 -598
		mu 0 4 313 314 326 325
		f 4 243 599 -253 -599
		mu 0 4 314 315 327 326
		f 4 244 600 -254 -600
		mu 0 4 315 316 328 327
		f 4 245 601 -255 -601
		mu 0 4 316 317 329 328
		f 4 246 602 -256 -602
		mu 0 4 317 318 330 329
		f 4 247 603 -257 -603
		mu 0 4 318 319 331 330
		f 4 248 604 -258 -604
		mu 0 4 319 320 332 331
		f 4 249 605 -259 -605
		mu 0 4 320 321 333 332
		f 4 250 606 -260 -606
		mu 0 4 321 322 334 333
		f 4 1088 1096 -1099 -1100
		mu 0 4 635 634 638 639
		f 4 1093 1101 -1104 -1105
		mu 0 4 637 636 640 641
		f 4 251 610 -261 -610
		mu 0 4 325 326 338 337
		f 4 252 611 -262 -611
		mu 0 4 326 327 339 338
		f 4 253 612 -263 -612
		mu 0 4 327 328 340 339
		f 4 254 613 -264 -613
		mu 0 4 328 329 341 340
		f 4 255 614 -265 -614
		mu 0 4 329 330 342 341
		f 4 256 615 -266 -615
		mu 0 4 330 331 343 342
		f 4 257 616 -267 -616
		mu 0 4 331 332 344 343
		f 4 258 617 -268 -617
		mu 0 4 332 333 345 344
		f 4 259 618 -269 -618
		mu 0 4 333 334 346 345
		f 4 1098 1106 -1109 -1110
		mu 0 4 639 638 642 643
		f 4 1103 1111 -1114 -1115
		mu 0 4 641 640 644 645
		f 4 260 622 -270 -622
		mu 0 4 337 338 350 349
		f 4 261 623 -271 -623
		mu 0 4 338 339 351 350
		f 4 262 624 -272 -624
		mu 0 4 339 340 352 351
		f 4 263 625 -273 -625
		mu 0 4 340 341 353 352
		f 4 264 626 -274 -626
		mu 0 4 341 342 354 353
		f 4 265 627 -275 -627
		mu 0 4 342 343 355 354
		f 4 266 628 -276 -628
		mu 0 4 343 344 356 355
		f 4 267 629 -277 -629
		mu 0 4 344 345 357 356
		f 4 268 630 -278 -630
		mu 0 4 345 346 358 357
		f 4 1108 1116 -1119 -1120
		mu 0 4 643 642 646 647
		f 4 1113 1121 -1124 -1125
		mu 0 4 645 644 648 649
		f 4 269 634 -279 -634
		mu 0 4 349 350 362 361
		f 4 270 635 -280 -635
		mu 0 4 350 351 363 362
		f 4 271 636 -281 -636
		mu 0 4 351 352 364 363
		f 4 272 637 -282 -637
		mu 0 4 352 353 365 364
		f 4 273 638 -283 -638
		mu 0 4 353 354 366 365
		f 4 274 639 -284 -639
		mu 0 4 354 355 367 366
		f 4 275 640 -285 -640
		mu 0 4 355 356 368 367
		f 4 276 641 -286 -641
		mu 0 4 356 357 369 368
		f 4 277 642 -287 -642
		mu 0 4 357 358 370 369
		f 4 1118 1126 -1129 -1130
		mu 0 4 647 646 650 651
		f 4 1123 1131 -1134 -1135
		mu 0 4 649 648 652 653
		f 4 278 646 -288 -646
		mu 0 4 361 362 374 373
		f 4 279 647 -289 -647
		mu 0 4 362 363 375 374
		f 4 280 648 -290 -648
		mu 0 4 363 364 376 375
		f 4 281 649 -291 -649
		mu 0 4 364 365 377 376
		f 4 282 650 -292 -650
		mu 0 4 365 366 378 377
		f 4 283 651 -293 -651
		mu 0 4 366 367 379 378
		f 4 284 652 -294 -652
		mu 0 4 367 368 380 379
		f 4 285 653 -295 -653
		mu 0 4 368 369 381 380
		f 4 286 654 -296 -654
		mu 0 4 369 370 382 381
		f 4 1128 1136 -1139 -1140
		mu 0 4 651 650 654 655
		f 4 1133 1141 -1144 -1145
		mu 0 4 653 652 656 657
		f 4 287 658 -297 -658
		mu 0 4 373 374 386 385
		f 4 288 659 -298 -659
		mu 0 4 374 375 387 386
		f 4 289 660 -299 -660
		mu 0 4 375 376 388 387
		f 4 290 661 -300 -661
		mu 0 4 376 377 389 388
		f 4 291 662 -301 -662
		mu 0 4 377 378 390 389
		f 4 292 663 -302 -663
		mu 0 4 378 379 391 390
		f 4 293 664 -303 -664
		mu 0 4 379 380 392 391
		f 4 294 665 -304 -665
		mu 0 4 380 381 393 392
		f 4 295 666 -305 -666
		mu 0 4 381 382 394 393
		f 4 1138 1146 -1149 -1150
		mu 0 4 655 654 658 659
		f 4 1143 1151 -1154 -1155
		mu 0 4 657 656 660 661
		f 4 296 670 -306 -670
		mu 0 4 385 386 398 397
		f 4 297 671 -307 -671
		mu 0 4 386 387 399 398
		f 4 298 672 -308 -672
		mu 0 4 387 388 400 399
		f 4 299 673 -309 -673
		mu 0 4 388 389 401 400
		f 4 300 674 -310 -674
		mu 0 4 389 390 402 401
		f 4 301 675 -311 -675
		mu 0 4 390 391 403 402
		f 4 302 676 -312 -676
		mu 0 4 391 392 404 403
		f 4 303 677 -313 -677
		mu 0 4 392 393 405 404
		f 4 304 678 -314 -678
		mu 0 4 393 394 406 405
		f 4 1148 1156 -1159 -1160
		mu 0 4 659 658 662 663
		f 4 1153 1161 -1164 -1165
		mu 0 4 661 660 664 665
		f 4 1166 1168 -1170 -1162
		mu 0 4 660 666 667 664
		f 4 1171 1173 -1175 -1169
		mu 0 4 666 668 669 667
		f 4 1176 1178 -1180 -1174
		mu 0 4 668 670 671 669
		f 4 1181 1183 -1185 -1179
		mu 0 4 670 672 673 671
		f 4 1186 1188 -1190 -1184
		mu 0 4 672 674 675 673
		f 4 1191 1193 -1195 -1189
		mu 0 4 674 676 677 675
		f 4 1196 1198 -1200 -1194
		mu 0 4 676 678 679 677
		f 4 1201 1203 -1205 -1199
		mu 0 4 678 680 681 679
		f 4 1205 1207 -1209 -1204
		mu 0 4 680 663 682 681
		f 4 1158 1210 -1212 -1208
		mu 0 4 663 662 683 682
		f 4 -512 -510 -498 -683
		mu 0 4 421 420 436 437
		f 4 -524 682 -496 -684
		mu 0 4 422 421 437 438
		f 4 -536 683 -484 -685
		mu 0 4 423 422 438 439
		f 4 -548 684 -472 -686
		mu 0 4 424 423 439 440
		f 4 -560 685 -460 -687
		mu 0 4 425 424 440 441
		f 4 -572 686 -448 -688
		mu 0 4 426 425 441 442
		f 4 -584 687 -436 -689
		mu 0 4 427 426 442 443
		f 4 -596 688 -424 -690
		mu 0 4 428 427 443 444
		f 4 -608 689 -412 -691
		mu 0 4 429 428 444 445
		f 4 -620 690 -400 -692
		mu 0 4 430 429 445 446
		f 4 -632 691 -388 -693
		mu 0 4 431 430 446 447
		f 4 -644 692 -376 -694
		mu 0 4 432 431 447 448
		f 4 -656 693 -364 -695
		mu 0 4 433 432 448 449
		f 4 -668 694 -352 -696
		mu 0 4 434 433 449 450
		f 4 -680 695 -340 -697
		mu 0 4 435 434 450 451
		f 4 -682 696 -328 -326
		mu 0 4 11 435 451 23
		f 4 510 697 496 498
		mu 0 4 452 453 469 468
		f 4 512 698 484 -698
		mu 0 4 453 454 470 469
		f 4 524 699 472 -699
		mu 0 4 454 455 471 470
		f 4 536 700 460 -700
		mu 0 4 455 456 472 471
		f 4 548 701 448 -701
		mu 0 4 456 457 473 472
		f 4 560 702 436 -702
		mu 0 4 457 458 474 473
		f 4 572 703 424 -703
		mu 0 4 458 459 475 474
		f 4 584 704 412 -704
		mu 0 4 459 460 476 475
		f 4 596 705 400 -705
		mu 0 4 460 461 477 476
		f 4 608 706 388 -706
		mu 0 4 461 462 478 477
		f 4 620 707 376 -707
		mu 0 4 462 463 479 478
		f 4 632 708 364 -708
		mu 0 4 463 464 480 479
		f 4 644 709 352 -709
		mu 0 4 464 465 481 480
		f 4 656 710 340 -710
		mu 0 4 465 466 482 481
		f 4 668 711 328 -711
		mu 0 4 466 467 483 482
		f 4 680 314 326 -712
		mu 0 4 467 0 12 483
		f 4 11 713 -715 -713
		mu 0 4 12 13 485 484
		f 4 -327 712 719 -718
		mu 0 4 24 12 484 486
		f 4 12 720 -722 -714
		mu 0 4 13 14 487 485
		f 4 -23 715 724 -723
		mu 0 4 26 25 489 488
		f 4 13 725 -727 -721
		mu 0 4 14 15 490 487
		f 4 -24 722 729 -728
		mu 0 4 27 26 488 491
		f 4 14 730 -732 -726
		mu 0 4 15 16 492 490
		f 4 -25 727 734 -733
		mu 0 4 28 27 491 493
		f 4 15 735 -737 -731
		mu 0 4 16 17 494 492
		f 4 -26 732 739 -738
		mu 0 4 29 28 493 495
		f 4 16 740 -742 -736
		mu 0 4 17 18 496 494
		f 4 -27 737 744 -743
		mu 0 4 30 29 495 497
		f 4 17 745 -747 -741
		mu 0 4 18 19 498 496
		f 4 -28 742 749 -748
		mu 0 4 31 30 497 499
		f 4 18 750 -752 -746
		mu 0 4 19 20 500 498
		f 4 -29 747 754 -753
		mu 0 4 32 31 499 501
		f 4 19 755 -757 -751
		mu 0 4 20 21 502 500
		f 4 -30 752 759 -758
		mu 0 4 33 32 501 503
		f 4 20 760 -762 -756
		mu 0 4 21 22 504 502
		f 4 -31 757 764 -763
		mu 0 4 34 33 503 505
		f 4 21 765 -767 -761
		mu 0 4 22 23 506 504
		f 4 327 767 -769 -766
		mu 0 4 23 35 507 506
		f 4 329 770 -772 -716
		mu 0 4 25 37 508 489
		f 4 -329 717 774 -773
		mu 0 4 36 24 486 509
		f 4 339 775 -777 -768
		mu 0 4 35 47 510 507
		f 4 -339 762 779 -778
		mu 0 4 46 34 505 511
		f 4 341 780 -782 -771
		mu 0 4 37 49 512 508
		f 4 -341 772 784 -783
		mu 0 4 48 36 509 513
		f 4 351 785 -787 -776
		mu 0 4 47 59 514 510
		f 4 -351 777 789 -788
		mu 0 4 58 46 511 515
		f 4 353 790 -792 -781
		mu 0 4 49 61 516 512
		f 4 -353 782 794 -793
		mu 0 4 60 48 513 517
		f 4 363 795 -797 -786
		mu 0 4 59 71 518 514
		f 4 -363 787 799 -798
		mu 0 4 70 58 515 519
		f 4 365 800 -802 -791
		mu 0 4 61 73 520 516
		f 4 -365 792 804 -803
		mu 0 4 72 60 517 521
		f 4 375 805 -807 -796
		mu 0 4 71 83 522 518
		f 4 -375 797 809 -808
		mu 0 4 82 70 519 523
		f 4 377 810 -812 -801
		mu 0 4 73 85 524 520
		f 4 -377 802 814 -813
		mu 0 4 84 72 521 525
		f 4 387 815 -817 -806
		mu 0 4 83 95 526 522
		f 4 -387 807 819 -818
		mu 0 4 94 82 523 527
		f 4 389 820 -822 -811
		mu 0 4 85 97 528 524
		f 4 -389 812 824 -823
		mu 0 4 96 84 525 529
		f 4 399 825 -827 -816
		mu 0 4 95 107 530 526
		f 4 -399 817 829 -828
		mu 0 4 106 94 527 531
		f 4 401 830 -832 -821
		mu 0 4 97 109 532 528
		f 4 -401 822 834 -833
		mu 0 4 108 96 529 533
		f 4 411 835 -837 -826
		mu 0 4 107 119 534 530
		f 4 -411 827 839 -838
		mu 0 4 118 106 531 535
		f 4 413 840 -842 -831
		mu 0 4 109 121 536 532
		f 4 -413 832 844 -843
		mu 0 4 120 108 533 537
		f 4 423 845 -847 -836
		mu 0 4 119 131 538 534
		f 4 -423 837 849 -848
		mu 0 4 130 118 535 539
		f 4 425 850 -852 -841
		mu 0 4 121 133 540 536
		f 4 -425 842 854 -853
		mu 0 4 132 120 537 541
		f 4 435 855 -857 -846
		mu 0 4 131 143 542 538
		f 4 -435 847 859 -858
		mu 0 4 142 130 539 543
		f 4 437 860 -862 -851
		mu 0 4 133 145 544 540
		f 4 -437 852 864 -863
		mu 0 4 144 132 541 545
		f 4 447 865 -867 -856
		mu 0 4 143 155 546 542
		f 4 -447 857 869 -868
		mu 0 4 154 142 543 547
		f 4 449 870 -872 -861
		mu 0 4 145 157 548 544
		f 4 -449 862 874 -873
		mu 0 4 156 144 545 549
		f 4 459 875 -877 -866
		mu 0 4 155 167 550 546
		f 4 -459 867 879 -878
		mu 0 4 166 154 547 551
		f 4 461 880 -882 -871
		mu 0 4 157 169 552 548
		f 4 -461 872 884 -883
		mu 0 4 168 156 549 553
		f 4 471 885 -887 -876
		mu 0 4 167 179 554 550
		f 4 -471 877 889 -888
		mu 0 4 178 166 551 555
		f 4 473 890 -892 -881
		mu 0 4 169 181 556 552
		f 4 -473 882 894 -893
		mu 0 4 180 168 553 557
		f 4 483 895 -897 -886
		mu 0 4 179 191 558 554
		f 4 -483 887 899 -898
		mu 0 4 190 178 555 559
		f 4 485 900 -902 -891
		mu 0 4 181 193 560 556
		f 4 -485 892 904 -903
		mu 0 4 192 180 557 561
		f 4 495 905 -907 -896
		mu 0 4 191 203 562 558
		f 4 -495 897 909 -908
		mu 0 4 202 190 559 563
		f 4 -158 912 913 -911
		mu 0 4 205 204 565 564
		f 4 -497 902 914 -913
		mu 0 4 204 192 561 565
		f 4 148 915 -917 -901
		mu 0 4 193 194 566 560
		f 4 -159 910 919 -918
		mu 0 4 206 205 564 567
		f 4 149 920 -922 -916
		mu 0 4 194 195 568 566
		f 4 -160 917 924 -923
		mu 0 4 207 206 567 569
		f 4 150 925 -927 -921
		mu 0 4 195 196 570 568
		f 4 -161 922 929 -928
		mu 0 4 208 207 569 571
		f 4 151 930 -932 -926
		mu 0 4 196 197 572 570
		f 4 -162 927 934 -933
		mu 0 4 209 208 571 573
		f 4 152 935 -937 -931
		mu 0 4 197 198 574 572
		f 4 -163 932 939 -938
		mu 0 4 210 209 573 575
		f 4 153 940 -942 -936
		mu 0 4 198 199 576 574
		f 4 -164 937 944 -943
		mu 0 4 211 210 575 577
		f 4 154 945 -947 -941
		mu 0 4 199 200 578 576
		f 4 -165 942 949 -948
		mu 0 4 212 211 577 579;
	setAttr ".fc[500:605]"
		f 4 155 950 -952 -946
		mu 0 4 200 201 580 578
		f 4 -166 947 954 -953
		mu 0 4 213 212 579 581
		f 4 156 907 -956 -951
		mu 0 4 201 202 563 580
		f 4 -167 952 958 -957
		mu 0 4 214 213 581 582
		f 4 497 959 -961 -906
		mu 0 4 203 215 583 562
		f 4 -168 956 961 -960
		mu 0 4 215 214 582 583
		f 4 168 963 -965 -963
		mu 0 4 216 217 585 584
		f 4 -511 962 969 -968
		mu 0 4 228 216 584 586
		f 4 169 970 -972 -964
		mu 0 4 217 218 587 585
		f 4 -180 965 974 -973
		mu 0 4 230 229 589 588
		f 4 170 975 -977 -971
		mu 0 4 218 219 590 587
		f 4 -181 972 979 -978
		mu 0 4 231 230 588 591
		f 4 171 980 -982 -976
		mu 0 4 219 220 592 590
		f 4 -182 977 984 -983
		mu 0 4 232 231 591 593
		f 4 172 985 -987 -981
		mu 0 4 220 221 594 592
		f 4 -183 982 989 -988
		mu 0 4 233 232 593 595
		f 4 173 990 -992 -986
		mu 0 4 221 222 596 594
		f 4 -184 987 994 -993
		mu 0 4 234 233 595 597
		f 4 174 995 -997 -991
		mu 0 4 222 223 598 596
		f 4 -185 992 999 -998
		mu 0 4 235 234 597 599
		f 4 175 1000 -1002 -996
		mu 0 4 223 224 600 598
		f 4 -186 997 1004 -1003
		mu 0 4 236 235 599 601
		f 4 176 1005 -1007 -1001
		mu 0 4 224 225 602 600
		f 4 -187 1002 1009 -1008
		mu 0 4 237 236 601 603
		f 4 177 1010 -1012 -1006
		mu 0 4 225 226 604 602
		f 4 -188 1007 1014 -1013
		mu 0 4 238 237 603 605
		f 4 178 1015 -1017 -1011
		mu 0 4 226 227 606 604
		f 4 511 1017 -1019 -1016
		mu 0 4 227 239 607 606
		f 4 513 1020 -1022 -966
		mu 0 4 229 241 608 589
		f 4 -513 967 1024 -1023
		mu 0 4 240 228 586 609
		f 4 523 1025 -1027 -1018
		mu 0 4 239 251 610 607
		f 4 -523 1012 1029 -1028
		mu 0 4 250 238 605 611
		f 4 525 1030 -1032 -1021
		mu 0 4 241 253 612 608
		f 4 -525 1022 1034 -1033
		mu 0 4 252 240 609 613
		f 4 535 1035 -1037 -1026
		mu 0 4 251 263 614 610
		f 4 -535 1027 1039 -1038
		mu 0 4 262 250 611 615
		f 4 537 1040 -1042 -1031
		mu 0 4 253 265 616 612
		f 4 -537 1032 1044 -1043
		mu 0 4 264 252 613 617
		f 4 547 1045 -1047 -1036
		mu 0 4 263 275 618 614
		f 4 -547 1037 1049 -1048
		mu 0 4 274 262 615 619
		f 4 549 1050 -1052 -1041
		mu 0 4 265 277 620 616
		f 4 -549 1042 1054 -1053
		mu 0 4 276 264 617 621
		f 4 559 1055 -1057 -1046
		mu 0 4 275 287 622 618
		f 4 -559 1047 1059 -1058
		mu 0 4 286 274 619 623
		f 4 561 1060 -1062 -1051
		mu 0 4 277 289 624 620
		f 4 -561 1052 1064 -1063
		mu 0 4 288 276 621 625
		f 4 571 1065 -1067 -1056
		mu 0 4 287 299 626 622
		f 4 -571 1057 1069 -1068
		mu 0 4 298 286 623 627
		f 4 573 1070 -1072 -1061
		mu 0 4 289 301 628 624
		f 4 -573 1062 1074 -1073
		mu 0 4 300 288 625 629
		f 4 583 1075 -1077 -1066
		mu 0 4 299 311 630 626
		f 4 -583 1067 1079 -1078
		mu 0 4 310 298 627 631
		f 4 585 1080 -1082 -1071
		mu 0 4 301 313 632 628
		f 4 -585 1072 1084 -1083
		mu 0 4 312 300 629 633
		f 4 595 1085 -1087 -1076
		mu 0 4 311 323 634 630
		f 4 -595 1077 1089 -1088
		mu 0 4 322 310 631 635
		f 4 597 1090 -1092 -1081
		mu 0 4 313 325 636 632
		f 4 -597 1082 1094 -1093
		mu 0 4 324 312 633 637
		f 4 607 1095 -1097 -1086
		mu 0 4 323 335 638 634
		f 4 -607 1087 1099 -1098
		mu 0 4 334 322 635 639
		f 4 609 1100 -1102 -1091
		mu 0 4 325 337 640 636
		f 4 -609 1092 1104 -1103
		mu 0 4 336 324 637 641
		f 4 619 1105 -1107 -1096
		mu 0 4 335 347 642 638
		f 4 -619 1097 1109 -1108
		mu 0 4 346 334 639 643
		f 4 621 1110 -1112 -1101
		mu 0 4 337 349 644 640
		f 4 -621 1102 1114 -1113
		mu 0 4 348 336 641 645
		f 4 631 1115 -1117 -1106
		mu 0 4 347 359 646 642
		f 4 -631 1107 1119 -1118
		mu 0 4 358 346 643 647
		f 4 633 1120 -1122 -1111
		mu 0 4 349 361 648 644
		f 4 -633 1112 1124 -1123
		mu 0 4 360 348 645 649
		f 4 643 1125 -1127 -1116
		mu 0 4 359 371 650 646
		f 4 -643 1117 1129 -1128
		mu 0 4 370 358 647 651
		f 4 645 1130 -1132 -1121
		mu 0 4 361 373 652 648
		f 4 -645 1122 1134 -1133
		mu 0 4 372 360 649 653
		f 4 655 1135 -1137 -1126
		mu 0 4 371 383 654 650
		f 4 -655 1127 1139 -1138
		mu 0 4 382 370 651 655
		f 4 657 1140 -1142 -1131
		mu 0 4 373 385 656 652
		f 4 -657 1132 1144 -1143
		mu 0 4 384 372 653 657
		f 4 667 1145 -1147 -1136
		mu 0 4 383 395 658 654
		f 4 -667 1137 1149 -1148
		mu 0 4 394 382 655 659
		f 4 669 1150 -1152 -1141
		mu 0 4 385 397 660 656
		f 4 -669 1142 1154 -1153
		mu 0 4 396 384 657 661
		f 4 679 1155 -1157 -1146
		mu 0 4 395 407 662 658
		f 4 -679 1147 1159 -1158
		mu 0 4 406 394 659 663
		f 4 -1 1162 1163 -1161
		mu 0 4 409 408 665 664
		f 4 -681 1152 1164 -1163
		mu 0 4 408 396 661 665
		f 4 305 1165 -1167 -1151
		mu 0 4 397 398 666 660
		f 4 -2 1160 1169 -1168
		mu 0 4 410 409 664 667
		f 4 306 1170 -1172 -1166
		mu 0 4 398 399 668 666
		f 4 -3 1167 1174 -1173
		mu 0 4 411 410 667 669
		f 4 307 1175 -1177 -1171
		mu 0 4 399 400 670 668
		f 4 -4 1172 1179 -1178
		mu 0 4 412 411 669 671
		f 4 308 1180 -1182 -1176
		mu 0 4 400 401 672 670
		f 4 -5 1177 1184 -1183
		mu 0 4 413 412 671 673
		f 4 309 1185 -1187 -1181
		mu 0 4 401 402 674 672
		f 4 -6 1182 1189 -1188
		mu 0 4 414 413 673 675
		f 4 310 1190 -1192 -1186
		mu 0 4 402 403 676 674
		f 4 -7 1187 1194 -1193
		mu 0 4 415 414 675 677
		f 4 311 1195 -1197 -1191
		mu 0 4 403 404 678 676
		f 4 -8 1192 1199 -1198
		mu 0 4 416 415 677 679
		f 4 312 1200 -1202 -1196
		mu 0 4 404 405 680 678
		f 4 -9 1197 1204 -1203
		mu 0 4 417 416 679 681
		f 4 313 1157 -1206 -1201
		mu 0 4 405 406 663 680
		f 4 -10 1202 1208 -1207
		mu 0 4 418 417 681 682
		f 4 681 1209 -1211 -1156
		mu 0 4 407 419 683 662
		f 4 -11 1206 1211 -1210
		mu 0 4 419 418 682 683;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "F5B26D80-4830-8A7F-505F-45AB49562FEC";
	setAttr ".rp" -type "double3" 0.79999269044810717 0 0 ;
	setAttr ".rpt" -type "double3" -1.5099033134902129e-14 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.79999269044810717 0 0 ;
createNode transform -n "pasted__pCube1" -p "group5";
	rename -uid "AAAFA32A-48BC-4DC1-5C89-E7AF8BE08416";
	setAttr ".t" -type "double3" -1.3946930818477965 2.7755575615628914e-17 1.127820139457657 ;
	setAttr ".s" -type "double3" 1 0.063436255041683084 1.9546838898831682 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group5|pasted__pCube1";
	rename -uid "01909E58-4C76-D679-6074-B9AB50A25AEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[187:197]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[198:373]" "f[506:605]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[390:405]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[374:389]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[11:186]" "f[406:505]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 684 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.39772728 0 0.42045456
		 0 0.44318184 0 0.46590912 0 0.4886364 0 0.51136369 0 0.53409094 0 0.55681819 0 0.57954544
		 0 0.60227269 0 0.62499994 0 0.375 0.25 0.39772728 0.25 0.42045456 0.25 0.44318184
		 0.25 0.46590912 0.25 0.4886364 0.25 0.51136369 0.25 0.53409094 0.25 0.55681819 0.25
		 0.57954544 0.25 0.60227269 0.25 0.62499994 0.25 0.375 0.265625 0.39772728 0.265625
		 0.42045456 0.265625 0.44318184 0.265625 0.46590912 0.265625 0.4886364 0.265625 0.51136369
		 0.265625 0.53409094 0.265625 0.55681819 0.265625 0.57954544 0.265625 0.60227269 0.265625
		 0.62499994 0.265625 0.375 0.28125 0.39772728 0.28125 0.42045456 0.28125 0.44318184
		 0.28125 0.46590912 0.28125 0.4886364 0.28125 0.51136369 0.28125 0.53409094 0.28125
		 0.55681819 0.28125 0.57954544 0.28125 0.60227269 0.28125 0.62499994 0.28125 0.375
		 0.296875 0.39772728 0.296875 0.42045456 0.296875 0.44318184 0.296875 0.46590912 0.296875
		 0.4886364 0.296875 0.51136369 0.296875 0.53409094 0.296875 0.55681819 0.296875 0.57954544
		 0.296875 0.60227269 0.296875 0.62499994 0.296875 0.375 0.3125 0.39772728 0.3125 0.42045456
		 0.3125 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369 0.3125 0.53409094
		 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994 0.3125 0.375
		 0.328125 0.39772728 0.328125 0.42045456 0.328125 0.44318184 0.328125 0.46590912 0.328125
		 0.4886364 0.328125 0.51136369 0.328125 0.53409094 0.328125 0.55681819 0.328125 0.57954544
		 0.328125 0.60227269 0.328125 0.62499994 0.328125 0.375 0.34375 0.39772728 0.34375
		 0.42045456 0.34375 0.44318184 0.34375 0.46590912 0.34375 0.4886364 0.34375 0.51136369
		 0.34375 0.53409094 0.34375 0.55681819 0.34375 0.57954544 0.34375 0.60227269 0.34375
		 0.62499994 0.34375 0.375 0.359375 0.39772728 0.359375 0.42045456 0.359375 0.44318184
		 0.359375 0.46590912 0.359375 0.4886364 0.359375 0.51136369 0.359375 0.53409094 0.359375
		 0.55681819 0.359375 0.57954544 0.359375 0.60227269 0.359375 0.62499994 0.359375 0.375
		 0.375 0.39772728 0.375 0.42045456 0.375 0.44318184 0.375 0.46590912 0.375 0.4886364
		 0.375 0.51136369 0.375 0.53409094 0.375 0.55681819 0.375 0.57954544 0.375 0.60227269
		 0.375 0.62499994 0.375 0.375 0.390625 0.39772728 0.390625 0.42045456 0.390625 0.44318184
		 0.390625 0.46590912 0.390625 0.4886364 0.390625 0.51136369 0.390625 0.53409094 0.390625
		 0.55681819 0.390625 0.57954544 0.390625 0.60227269 0.390625 0.62499994 0.390625 0.375
		 0.40625 0.39772728 0.40625 0.42045456 0.40625 0.44318184 0.40625 0.46590912 0.40625
		 0.4886364 0.40625 0.51136369 0.40625 0.53409094 0.40625 0.55681819 0.40625 0.57954544
		 0.40625 0.60227269 0.40625 0.62499994 0.40625 0.375 0.421875 0.39772728 0.421875
		 0.42045456 0.421875 0.44318184 0.421875 0.46590912 0.421875 0.4886364 0.421875 0.51136369
		 0.421875 0.53409094 0.421875 0.55681819 0.421875 0.57954544 0.421875 0.60227269 0.421875
		 0.62499994 0.421875 0.375 0.4375 0.39772728 0.4375 0.42045456 0.4375 0.44318184 0.4375
		 0.46590912 0.4375 0.4886364 0.4375 0.51136369 0.4375 0.53409094 0.4375 0.55681819
		 0.4375 0.57954544 0.4375 0.60227269 0.4375 0.62499994 0.4375 0.375 0.453125 0.39772728
		 0.453125 0.42045456 0.453125 0.44318184 0.453125 0.46590912 0.453125 0.4886364 0.453125
		 0.51136369 0.453125 0.53409094 0.453125 0.55681819 0.453125 0.57954544 0.453125 0.60227269
		 0.453125 0.62499994 0.453125 0.375 0.46875 0.39772728 0.46875 0.42045456 0.46875
		 0.44318184 0.46875 0.46590912 0.46875 0.4886364 0.46875 0.51136369 0.46875 0.53409094
		 0.46875 0.55681819 0.46875 0.57954544 0.46875 0.60227269 0.46875 0.62499994 0.46875
		 0.375 0.484375 0.39772728 0.484375 0.42045456 0.484375 0.44318184 0.484375 0.46590912
		 0.484375 0.4886364 0.484375 0.51136369 0.484375 0.53409094 0.484375 0.55681819 0.484375
		 0.57954544 0.484375 0.60227269 0.484375 0.62499994 0.484375 0.375 0.5 0.39772728
		 0.5 0.42045456 0.5 0.44318184 0.5 0.46590912 0.5 0.4886364 0.5 0.51136369 0.5 0.53409094
		 0.5 0.55681819 0.5 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728
		 0.75 0.42045456 0.75 0.44318184 0.75 0.46590912 0.75 0.4886364 0.75 0.51136369 0.75
		 0.53409094 0.75 0.55681819 0.75 0.57954544 0.75 0.60227269 0.75 0.62499994 0.75 0.375
		 0.765625 0.39772728 0.765625 0.42045456 0.765625 0.44318184 0.765625 0.46590912 0.765625
		 0.4886364 0.765625 0.51136369 0.765625 0.53409094 0.765625 0.55681819 0.765625 0.57954544
		 0.765625 0.60227269 0.765625 0.62499994 0.765625 0.375 0.78125 0.39772728 0.78125
		 0.42045456 0.78125 0.44318184 0.78125 0.46590912 0.78125 0.4886364 0.78125 0.51136369
		 0.78125 0.53409094 0.78125 0.55681819 0.78125 0.57954544 0.78125;
	setAttr ".uvst[0].uvsp[250:499]" 0.60227269 0.78125 0.62499994 0.78125 0.375
		 0.796875 0.39772728 0.796875 0.42045456 0.796875 0.44318184 0.796875 0.46590912 0.796875
		 0.4886364 0.796875 0.51136369 0.796875 0.53409094 0.796875 0.55681819 0.796875 0.57954544
		 0.796875 0.60227269 0.796875 0.62499994 0.796875 0.375 0.8125 0.39772728 0.8125 0.42045456
		 0.8125 0.44318184 0.8125 0.46590912 0.8125 0.4886364 0.8125 0.51136369 0.8125 0.53409094
		 0.8125 0.55681819 0.8125 0.57954544 0.8125 0.60227269 0.8125 0.62499994 0.8125 0.375
		 0.828125 0.39772728 0.828125 0.42045456 0.828125 0.44318184 0.828125 0.46590912 0.828125
		 0.4886364 0.828125 0.51136369 0.828125 0.53409094 0.828125 0.55681819 0.828125 0.57954544
		 0.828125 0.60227269 0.828125 0.62499994 0.828125 0.375 0.84375 0.39772728 0.84375
		 0.42045456 0.84375 0.44318184 0.84375 0.46590912 0.84375 0.4886364 0.84375 0.51136369
		 0.84375 0.53409094 0.84375 0.55681819 0.84375 0.57954544 0.84375 0.60227269 0.84375
		 0.62499994 0.84375 0.375 0.859375 0.39772728 0.859375 0.42045456 0.859375 0.44318184
		 0.859375 0.46590912 0.859375 0.4886364 0.859375 0.51136369 0.859375 0.53409094 0.859375
		 0.55681819 0.859375 0.57954544 0.859375 0.60227269 0.859375 0.62499994 0.859375 0.375
		 0.875 0.39772728 0.875 0.42045456 0.875 0.44318184 0.875 0.46590912 0.875 0.4886364
		 0.875 0.51136369 0.875 0.53409094 0.875 0.55681819 0.875 0.57954544 0.875 0.60227269
		 0.875 0.62499994 0.875 0.375 0.890625 0.39772728 0.890625 0.42045456 0.890625 0.44318184
		 0.890625 0.46590912 0.890625 0.4886364 0.890625 0.51136369 0.890625 0.53409094 0.890625
		 0.55681819 0.890625 0.57954544 0.890625 0.60227269 0.890625 0.62499994 0.890625 0.375
		 0.90625 0.39772728 0.90625 0.42045456 0.90625 0.44318184 0.90625 0.46590912 0.90625
		 0.4886364 0.90625 0.51136369 0.90625 0.53409094 0.90625 0.55681819 0.90625 0.57954544
		 0.90625 0.60227269 0.90625 0.62499994 0.90625 0.375 0.921875 0.39772728 0.921875
		 0.42045456 0.921875 0.44318184 0.921875 0.46590912 0.921875 0.4886364 0.921875 0.51136369
		 0.921875 0.53409094 0.921875 0.55681819 0.921875 0.57954544 0.921875 0.60227269 0.921875
		 0.62499994 0.921875 0.375 0.9375 0.39772728 0.9375 0.42045456 0.9375 0.44318184 0.9375
		 0.46590912 0.9375 0.4886364 0.9375 0.51136369 0.9375 0.53409094 0.9375 0.55681819
		 0.9375 0.57954544 0.9375 0.60227269 0.9375 0.62499994 0.9375 0.375 0.953125 0.39772728
		 0.953125 0.42045456 0.953125 0.44318184 0.953125 0.46590912 0.953125 0.4886364 0.953125
		 0.51136369 0.953125 0.53409094 0.953125 0.55681819 0.953125 0.57954544 0.953125 0.60227269
		 0.953125 0.62499994 0.953125 0.375 0.96875 0.39772728 0.96875 0.42045456 0.96875
		 0.44318184 0.96875 0.46590912 0.96875 0.4886364 0.96875 0.51136369 0.96875 0.53409094
		 0.96875 0.55681819 0.96875 0.57954544 0.96875 0.60227269 0.96875 0.62499994 0.96875
		 0.375 0.984375 0.39772728 0.984375 0.42045456 0.984375 0.44318184 0.984375 0.46590912
		 0.984375 0.4886364 0.984375 0.51136369 0.984375 0.53409094 0.984375 0.55681819 0.984375
		 0.57954544 0.984375 0.60227269 0.984375 0.62499994 0.984375 0.375 1 0.39772728 1
		 0.42045456 1 0.44318184 1 0.46590912 1 0.4886364 1 0.51136369 1 0.53409094 1 0.55681819
		 1 0.57954544 1 0.60227269 1 0.62499994 1 0.875 0 0.859375 0 0.84375 0 0.828125 0
		 0.8125 0 0.796875 0 0.78125 0 0.765625 0 0.75 0 0.734375 0 0.71875 0 0.703125 0 0.6875
		 0 0.671875 0 0.65625 0 0.640625 0 0.875 0.25 0.859375 0.25 0.84375 0.25 0.828125
		 0.25 0.8125 0.25 0.796875 0.25 0.78125 0.25 0.765625 0.25 0.75 0.25 0.734375 0.25
		 0.71875 0.25 0.703125 0.25 0.6875 0.25 0.671875 0.25 0.65625 0.25 0.640625 0.25 0.125
		 0 0.140625 0 0.15625 0 0.171875 0 0.1875 0 0.203125 0 0.21875 0 0.234375 0 0.25 0
		 0.265625 0 0.28125 0 0.296875 0 0.3125 0 0.328125 0 0.34375 0 0.359375 0 0.125 0.25
		 0.140625 0.25 0.15625 0.25 0.171875 0.25 0.1875 0.25 0.203125 0.25 0.21875 0.25 0.234375
		 0.25 0.25 0.25 0.265625 0.25 0.28125 0.25 0.296875 0.25 0.3125 0.25 0.328125 0.25
		 0.34375 0.25 0.359375 0.25 0.375 0.25 0.39772728 0.25 0.375 0.265625 0.42045456 0.25
		 0.42045456 0.265625 0.39772728 0.265625 0.44318184 0.25 0.44318184 0.265625 0.46590912
		 0.25 0.46590912 0.265625 0.4886364 0.25 0.4886364 0.265625 0.51136369 0.25 0.51136369
		 0.265625 0.53409094 0.25 0.53409094 0.265625;
	setAttr ".uvst[0].uvsp[500:683]" 0.55681819 0.25 0.55681819 0.265625 0.57954544
		 0.25 0.57954544 0.265625 0.60227269 0.25 0.60227269 0.265625 0.62499994 0.25 0.62499994
		 0.265625 0.39772728 0.28125 0.375 0.28125 0.62499994 0.28125 0.60227269 0.28125 0.39772728
		 0.296875 0.375 0.296875 0.62499994 0.296875 0.60227269 0.296875 0.39772728 0.3125
		 0.375 0.3125 0.62499994 0.3125 0.60227269 0.3125 0.39772728 0.328125 0.375 0.328125
		 0.62499994 0.328125 0.60227269 0.328125 0.39772728 0.34375 0.375 0.34375 0.62499994
		 0.34375 0.60227269 0.34375 0.39772728 0.359375 0.375 0.359375 0.62499994 0.359375
		 0.60227269 0.359375 0.39772728 0.375 0.375 0.375 0.62499994 0.375 0.60227269 0.375
		 0.39772728 0.390625 0.375 0.390625 0.62499994 0.390625 0.60227269 0.390625 0.39772728
		 0.40625 0.375 0.40625 0.62499994 0.40625 0.60227269 0.40625 0.39772728 0.421875 0.375
		 0.421875 0.62499994 0.421875 0.60227269 0.421875 0.39772728 0.4375 0.375 0.4375 0.62499994
		 0.4375 0.60227269 0.4375 0.39772728 0.453125 0.375 0.453125 0.62499994 0.453125 0.60227269
		 0.453125 0.39772728 0.46875 0.375 0.46875 0.62499994 0.46875 0.60227269 0.46875 0.39772728
		 0.484375 0.375 0.484375 0.62499994 0.484375 0.60227269 0.484375 0.39772728 0.5 0.375
		 0.5 0.42045456 0.484375 0.42045456 0.5 0.44318184 0.484375 0.44318184 0.5 0.46590912
		 0.484375 0.46590912 0.5 0.4886364 0.484375 0.4886364 0.5 0.51136369 0.484375 0.51136369
		 0.5 0.53409094 0.484375 0.53409094 0.5 0.55681819 0.484375 0.55681819 0.5 0.57954544
		 0.484375 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728 0.75
		 0.375 0.765625 0.42045456 0.75 0.42045456 0.765625 0.39772728 0.765625 0.44318184
		 0.75 0.44318184 0.765625 0.46590912 0.75 0.46590912 0.765625 0.4886364 0.75 0.4886364
		 0.765625 0.51136369 0.75 0.51136369 0.765625 0.53409094 0.75 0.53409094 0.765625
		 0.55681819 0.75 0.55681819 0.765625 0.57954544 0.75 0.57954544 0.765625 0.60227269
		 0.75 0.60227269 0.765625 0.62499994 0.75 0.62499994 0.765625 0.39772728 0.78125 0.375
		 0.78125 0.62499994 0.78125 0.60227269 0.78125 0.39772728 0.796875 0.375 0.796875
		 0.62499994 0.796875 0.60227269 0.796875 0.39772728 0.8125 0.375 0.8125 0.62499994
		 0.8125 0.60227269 0.8125 0.39772728 0.828125 0.375 0.828125 0.62499994 0.828125 0.60227269
		 0.828125 0.39772728 0.84375 0.375 0.84375 0.62499994 0.84375 0.60227269 0.84375 0.39772728
		 0.859375 0.375 0.859375 0.62499994 0.859375 0.60227269 0.859375 0.39772728 0.875
		 0.375 0.875 0.62499994 0.875 0.60227269 0.875 0.39772728 0.890625 0.375 0.890625
		 0.62499994 0.890625 0.60227269 0.890625 0.39772728 0.90625 0.375 0.90625 0.62499994
		 0.90625 0.60227269 0.90625 0.39772728 0.921875 0.375 0.921875 0.62499994 0.921875
		 0.60227269 0.921875 0.39772728 0.9375 0.375 0.9375 0.62499994 0.9375 0.60227269 0.9375
		 0.39772728 0.953125 0.375 0.953125 0.62499994 0.953125 0.60227269 0.953125 0.39772728
		 0.96875 0.375 0.96875 0.62499994 0.96875 0.60227269 0.96875 0.39772728 0.984375 0.375
		 0.984375 0.62499994 0.984375 0.60227269 0.984375 0.39772728 1 0.375 1 0.42045456
		 0.984375 0.42045456 1 0.44318184 0.984375 0.44318184 1 0.46590912 0.984375 0.46590912
		 1 0.4886364 0.984375 0.4886364 1 0.51136369 0.984375 0.51136369 1 0.53409094 0.984375
		 0.53409094 1 0.55681819 0.984375 0.55681819 1 0.57954544 0.984375 0.57954544 1 0.60227269
		 1 0.62499994 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[408]" -type "float3" -0.009411199 -0.010370155 -0.0066162068 ;
	setAttr ".pt[409]" -type "float3" -0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[410]" -type "float3" -0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[411]" -type "float3" -0.009411199 -0.010370155 -0.0057891831 ;
	setAttr ".pt[412]" -type "float3" -0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[413]" -type "float3" -0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[414]" -type "float3" -0.0042778212 -0.010370155 -0.0066162068 ;
	setAttr ".pt[415]" -type "float3" -0.0042778212 -0.010370155 -0.0057891831 ;
	setAttr ".pt[416]" -type "float3" -0.0025666915 -0.010370155 -0.0066162068 ;
	setAttr ".pt[417]" -type "float3" -0.0025666915 -0.010370155 -0.0057891831 ;
	setAttr ".pt[418]" -type "float3" -0.00085556449 -0.010370155 -0.0066162068 ;
	setAttr ".pt[419]" -type "float3" -0.00085556449 -0.010370155 -0.0057891831 ;
	setAttr ".pt[420]" -type "float3" 0.00085556344 -0.010370155 -0.0066162068 ;
	setAttr ".pt[421]" -type "float3" 0.00085556344 -0.010370155 -0.0057891831 ;
	setAttr ".pt[422]" -type "float3" 0.002566692 -0.010370155 -0.0066162068 ;
	setAttr ".pt[423]" -type "float3" 0.002566692 -0.010370155 -0.0057891831 ;
	setAttr ".pt[424]" -type "float3" 0.0042778202 -0.010370155 -0.0066162068 ;
	setAttr ".pt[425]" -type "float3" 0.0042778202 -0.010370155 -0.0057891831 ;
	setAttr ".pt[426]" -type "float3" 0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[427]" -type "float3" 0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[428]" -type "float3" 0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[429]" -type "float3" 0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[430]" -type "float3" 0.0094112027 -0.010370155 -0.0066162068 ;
	setAttr ".pt[431]" -type "float3" 0.0094112027 -0.010370155 -0.0057891831 ;
	setAttr ".pt[432]" -type "float3" -0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[433]" -type "float3" -0.009411199 -0.010370155 -0.0049621565 ;
	setAttr ".pt[434]" -type "float3" 0.0094112027 -0.010370155 -0.0049621565 ;
	setAttr ".pt[435]" -type "float3" 0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[436]" -type "float3" -0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[437]" -type "float3" -0.009411199 -0.010370155 -0.0041351309 ;
	setAttr ".pt[438]" -type "float3" 0.0094112027 -0.010370155 -0.0041351309 ;
	setAttr ".pt[439]" -type "float3" 0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[440]" -type "float3" -0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[441]" -type "float3" -0.009411199 -0.010370155 -0.0033081034 ;
	setAttr ".pt[442]" -type "float3" 0.0094112027 -0.010370155 -0.0033081034 ;
	setAttr ".pt[443]" -type "float3" 0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[444]" -type "float3" -0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[445]" -type "float3" -0.009411199 -0.010370155 -0.0024810783 ;
	setAttr ".pt[446]" -type "float3" 0.0094112027 -0.010370155 -0.0024810783 ;
	setAttr ".pt[447]" -type "float3" 0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[448]" -type "float3" -0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[449]" -type "float3" -0.009411199 -0.010370155 -0.0016540517 ;
	setAttr ".pt[450]" -type "float3" 0.0094112027 -0.010370155 -0.0016540517 ;
	setAttr ".pt[451]" -type "float3" 0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[452]" -type "float3" -0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[453]" -type "float3" -0.009411199 -0.010370155 -0.00082702585 ;
	setAttr ".pt[454]" -type "float3" 0.0094112027 -0.010370155 -0.00082702585 ;
	setAttr ".pt[455]" -type "float3" 0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[456]" -type "float3" -0.0077000735 -0.010370155 0 ;
	setAttr ".pt[457]" -type "float3" -0.009411199 -0.010370155 0 ;
	setAttr ".pt[458]" -type "float3" 0.0094112027 -0.010370155 0 ;
	setAttr ".pt[459]" -type "float3" 0.0077000735 -0.010370155 0 ;
	setAttr ".pt[460]" -type "float3" -0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[461]" -type "float3" -0.009411199 -0.010370155 0.00082702585 ;
	setAttr ".pt[462]" -type "float3" 0.0094112027 -0.010370155 0.00082702585 ;
	setAttr ".pt[463]" -type "float3" 0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[464]" -type "float3" -0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[465]" -type "float3" -0.009411199 -0.010370155 0.0016540517 ;
	setAttr ".pt[466]" -type "float3" 0.0094112027 -0.010370155 0.0016540517 ;
	setAttr ".pt[467]" -type "float3" 0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[468]" -type "float3" -0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[469]" -type "float3" -0.009411199 -0.010370155 0.0024810783 ;
	setAttr ".pt[470]" -type "float3" 0.0094112027 -0.010370155 0.0024810783 ;
	setAttr ".pt[471]" -type "float3" 0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[472]" -type "float3" -0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[473]" -type "float3" -0.009411199 -0.010370155 0.0033081034 ;
	setAttr ".pt[474]" -type "float3" 0.0094112027 -0.010370155 0.0033081034 ;
	setAttr ".pt[475]" -type "float3" 0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[476]" -type "float3" -0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[477]" -type "float3" -0.009411199 -0.010370155 0.0041351309 ;
	setAttr ".pt[478]" -type "float3" 0.0094112027 -0.010370155 0.0041351309 ;
	setAttr ".pt[479]" -type "float3" 0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[480]" -type "float3" -0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[481]" -type "float3" -0.009411199 -0.010370155 0.0049621565 ;
	setAttr ".pt[482]" -type "float3" 0.0094112027 -0.010370155 0.0049621565 ;
	setAttr ".pt[483]" -type "float3" 0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[484]" -type "float3" -0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[485]" -type "float3" -0.009411199 -0.010370155 0.0057891831 ;
	setAttr ".pt[486]" -type "float3" 0.0094112027 -0.010370155 0.0057891831 ;
	setAttr ".pt[487]" -type "float3" 0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[488]" -type "float3" -0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[489]" -type "float3" -0.009411199 -0.010370155 0.0066162068 ;
	setAttr ".pt[490]" -type "float3" -0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[491]" -type "float3" -0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[492]" -type "float3" -0.0042778212 -0.010370155 0.0057891831 ;
	setAttr ".pt[493]" -type "float3" -0.0042778212 -0.010370155 0.0066162068 ;
	setAttr ".pt[494]" -type "float3" -0.0025666915 -0.010370155 0.0057891831 ;
	setAttr ".pt[495]" -type "float3" -0.0025666915 -0.010370155 0.0066162068 ;
	setAttr ".pt[496]" -type "float3" -0.00085556449 -0.010370155 0.0057891831 ;
	setAttr ".pt[497]" -type "float3" -0.00085556449 -0.010370155 0.0066162068 ;
	setAttr ".pt[498]" -type "float3" 0.00085556344 -0.010370155 0.0057891831 ;
	setAttr ".pt[499]" -type "float3" 0.00085556344 -0.010370155 0.0066162068 ;
	setAttr ".pt[500]" -type "float3" 0.002566692 -0.010370155 0.0057891831 ;
	setAttr ".pt[501]" -type "float3" 0.002566692 -0.010370155 0.0066162068 ;
	setAttr ".pt[502]" -type "float3" 0.0042778202 -0.010370155 0.0057891831 ;
	setAttr ".pt[503]" -type "float3" 0.0042778202 -0.010370155 0.0066162068 ;
	setAttr ".pt[504]" -type "float3" 0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[505]" -type "float3" 0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[506]" -type "float3" 0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[507]" -type "float3" 0.0094112027 -0.010370155 0.0066162068 ;
	setAttr ".pt[508]" -type "float3" -0.009411199 0.010370155 0.0066162068 ;
	setAttr ".pt[509]" -type "float3" -0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[510]" -type "float3" -0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[511]" -type "float3" -0.009411199 0.010370155 0.0057891831 ;
	setAttr ".pt[512]" -type "float3" -0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[513]" -type "float3" -0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[514]" -type "float3" -0.0042778212 0.010370155 0.0066162068 ;
	setAttr ".pt[515]" -type "float3" -0.0042778212 0.010370155 0.0057891831 ;
	setAttr ".pt[516]" -type "float3" -0.0025666915 0.010370155 0.0066162068 ;
	setAttr ".pt[517]" -type "float3" -0.0025666915 0.010370155 0.0057891831 ;
	setAttr ".pt[518]" -type "float3" -0.00085556449 0.010370155 0.0066162068 ;
	setAttr ".pt[519]" -type "float3" -0.00085556449 0.010370155 0.0057891831 ;
	setAttr ".pt[520]" -type "float3" 0.00085556344 0.010370155 0.0066162068 ;
	setAttr ".pt[521]" -type "float3" 0.00085556344 0.010370155 0.0057891831 ;
	setAttr ".pt[522]" -type "float3" 0.002566692 0.010370155 0.0066162068 ;
	setAttr ".pt[523]" -type "float3" 0.002566692 0.010370155 0.0057891831 ;
	setAttr ".pt[524]" -type "float3" 0.0042778202 0.010370155 0.0066162068 ;
	setAttr ".pt[525]" -type "float3" 0.0042778202 0.010370155 0.0057891831 ;
	setAttr ".pt[526]" -type "float3" 0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[527]" -type "float3" 0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[528]" -type "float3" 0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[529]" -type "float3" 0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[530]" -type "float3" 0.0094112027 0.010370155 0.0066162068 ;
	setAttr ".pt[531]" -type "float3" 0.0094112027 0.010370155 0.0057891831 ;
	setAttr ".pt[532]" -type "float3" -0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[533]" -type "float3" -0.009411199 0.010370155 0.0049621565 ;
	setAttr ".pt[534]" -type "float3" 0.0094112027 0.010370155 0.0049621565 ;
	setAttr ".pt[535]" -type "float3" 0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[536]" -type "float3" -0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[537]" -type "float3" -0.009411199 0.010370155 0.0041351309 ;
	setAttr ".pt[538]" -type "float3" 0.0094112027 0.010370155 0.0041351309 ;
	setAttr ".pt[539]" -type "float3" 0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[540]" -type "float3" -0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[541]" -type "float3" -0.009411199 0.010370155 0.0033081034 ;
	setAttr ".pt[542]" -type "float3" 0.0094112027 0.010370155 0.0033081034 ;
	setAttr ".pt[543]" -type "float3" 0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[544]" -type "float3" -0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[545]" -type "float3" -0.009411199 0.010370155 0.0024810783 ;
	setAttr ".pt[546]" -type "float3" 0.0094112027 0.010370155 0.0024810783 ;
	setAttr ".pt[547]" -type "float3" 0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[548]" -type "float3" -0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[549]" -type "float3" -0.009411199 0.010370155 0.0016540517 ;
	setAttr ".pt[550]" -type "float3" 0.0094112027 0.010370155 0.0016540517 ;
	setAttr ".pt[551]" -type "float3" 0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[552]" -type "float3" -0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[553]" -type "float3" -0.009411199 0.010370155 0.00082702585 ;
	setAttr ".pt[554]" -type "float3" 0.0094112027 0.010370155 0.00082702585 ;
	setAttr ".pt[555]" -type "float3" 0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[556]" -type "float3" -0.0077000735 0.010370155 0 ;
	setAttr ".pt[557]" -type "float3" -0.009411199 0.010370155 0 ;
	setAttr ".pt[558]" -type "float3" 0.0094112027 0.010370155 0 ;
	setAttr ".pt[559]" -type "float3" 0.0077000735 0.010370155 0 ;
	setAttr ".pt[560]" -type "float3" -0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[561]" -type "float3" -0.009411199 0.010370155 -0.00082702585 ;
	setAttr ".pt[562]" -type "float3" 0.0094112027 0.010370155 -0.00082702585 ;
	setAttr ".pt[563]" -type "float3" 0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[564]" -type "float3" -0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[565]" -type "float3" -0.009411199 0.010370155 -0.0016540517 ;
	setAttr ".pt[566]" -type "float3" 0.0094112027 0.010370155 -0.0016540517 ;
	setAttr ".pt[567]" -type "float3" 0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[568]" -type "float3" -0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[569]" -type "float3" -0.009411199 0.010370155 -0.0024810783 ;
	setAttr ".pt[570]" -type "float3" 0.0094112027 0.010370155 -0.0024810783 ;
	setAttr ".pt[571]" -type "float3" 0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[572]" -type "float3" -0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[573]" -type "float3" -0.009411199 0.010370155 -0.0033081034 ;
	setAttr ".pt[574]" -type "float3" 0.0094112027 0.010370155 -0.0033081034 ;
	setAttr ".pt[575]" -type "float3" 0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[576]" -type "float3" -0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[577]" -type "float3" -0.009411199 0.010370155 -0.0041351309 ;
	setAttr ".pt[578]" -type "float3" 0.0094112027 0.010370155 -0.0041351309 ;
	setAttr ".pt[579]" -type "float3" 0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[580]" -type "float3" -0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[581]" -type "float3" -0.009411199 0.010370155 -0.0049621565 ;
	setAttr ".pt[582]" -type "float3" 0.0094112027 0.010370155 -0.0049621565 ;
	setAttr ".pt[583]" -type "float3" 0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[584]" -type "float3" -0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[585]" -type "float3" -0.009411199 0.010370155 -0.0057891831 ;
	setAttr ".pt[586]" -type "float3" 0.0094112027 0.010370155 -0.0057891831 ;
	setAttr ".pt[587]" -type "float3" 0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[588]" -type "float3" -0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[589]" -type "float3" -0.009411199 0.010370155 -0.0066162068 ;
	setAttr ".pt[590]" -type "float3" -0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[591]" -type "float3" -0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[592]" -type "float3" -0.0042778212 0.010370155 -0.0057891831 ;
	setAttr ".pt[593]" -type "float3" -0.0042778212 0.010370155 -0.0066162068 ;
	setAttr ".pt[594]" -type "float3" -0.0025666915 0.010370155 -0.0057891831 ;
	setAttr ".pt[595]" -type "float3" -0.0025666915 0.010370155 -0.0066162068 ;
	setAttr ".pt[596]" -type "float3" -0.00085556449 0.010370155 -0.0057891831 ;
	setAttr ".pt[597]" -type "float3" -0.00085556449 0.010370155 -0.0066162068 ;
	setAttr ".pt[598]" -type "float3" 0.00085556344 0.010370155 -0.0057891831 ;
	setAttr ".pt[599]" -type "float3" 0.00085556344 0.010370155 -0.0066162068 ;
	setAttr ".pt[600]" -type "float3" 0.002566692 0.010370155 -0.0057891831 ;
	setAttr ".pt[601]" -type "float3" 0.002566692 0.010370155 -0.0066162068 ;
	setAttr ".pt[602]" -type "float3" 0.0042778202 0.010370155 -0.0057891831 ;
	setAttr ".pt[603]" -type "float3" 0.0042778202 0.010370155 -0.0066162068 ;
	setAttr ".pt[604]" -type "float3" 0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[605]" -type "float3" 0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[606]" -type "float3" 0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[607]" -type "float3" 0.0094112027 0.010370155 -0.0066162068 ;
	setAttr -s 608 ".vt";
	setAttr ".vt[0:165]"  -0.48804349 -0.5 0.5 -0.39930832 -0.5 0.5 -0.31057316 -0.5 0.5
		 -0.22183798 -0.5 0.5 -0.1331028 -0.5 0.5 -0.044367626 -0.5 0.5 0.044367552 -0.5 0.5
		 0.13310273 -0.5 0.5 0.22183791 -0.5 0.5 0.3105731 -0.5 0.5 0.39930826 -0.5 0.5 0.48804343 -0.5 0.5
		 -0.48804349 0.5 0.5 -0.39930832 0.5 0.5 -0.31057316 0.5 0.5 -0.22183798 0.5 0.5 -0.1331028 0.5 0.5
		 -0.044367626 0.5 0.5 0.044367552 0.5 0.5 0.13310273 0.5 0.5 0.22183791 0.5 0.5 0.3105731 0.5 0.5
		 0.39930826 0.5 0.5 0.48804343 0.5 0.5 -0.48804349 0.5 0.4375 -0.39930832 0.5 0.4375
		 -0.31057316 0.5 0.4375 -0.22183798 0.5 0.4375 -0.1331028 0.5 0.4375 -0.044367626 0.5 0.4375
		 0.044367552 0.5 0.4375 0.13310273 0.5 0.4375 0.22183791 0.5 0.4375 0.3105731 0.5 0.4375
		 0.39930826 0.5 0.4375 0.48804343 0.5 0.4375 -0.48804349 0.5 0.375 -0.39930832 0.5 0.375
		 -0.31057316 0.5 0.375 -0.22183798 0.5 0.375 -0.1331028 0.5 0.375 -0.044367626 0.5 0.375
		 0.044367552 0.5 0.375 0.13310273 0.5 0.375 0.22183791 0.5 0.375 0.3105731 0.5 0.375
		 0.39930826 0.5 0.375 0.48804343 0.5 0.375 -0.48804349 0.5 0.3125 -0.39930832 0.5 0.3125
		 -0.31057316 0.5 0.3125 -0.22183798 0.5 0.3125 -0.1331028 0.5 0.3125 -0.044367626 0.5 0.3125
		 0.044367552 0.5 0.3125 0.13310273 0.5 0.3125 0.22183791 0.5 0.3125 0.3105731 0.5 0.3125
		 0.39930826 0.5 0.3125 0.48804343 0.5 0.3125 -0.48804349 0.5 0.25 -0.39930832 0.5 0.25
		 -0.31057316 0.5 0.25 -0.22183798 0.5 0.25 -0.1331028 0.5 0.25 -0.044367626 0.5 0.25
		 0.044367552 0.5 0.25 0.13310273 0.5 0.25 0.22183791 0.5 0.25 0.3105731 0.5 0.25 0.39930826 0.5 0.25
		 0.48804343 0.5 0.25 -0.48804349 0.5 0.1875 -0.39930832 0.5 0.1875 -0.31057316 0.5 0.1875
		 -0.22183798 0.5 0.1875 -0.1331028 0.5 0.1875 -0.044367626 0.5 0.1875 0.044367552 0.5 0.1875
		 0.13310273 0.5 0.1875 0.22183791 0.5 0.1875 0.3105731 0.5 0.1875 0.39930826 0.5 0.1875
		 0.48804343 0.5 0.1875 -0.48804349 0.5 0.125 -0.39930832 0.5 0.125 -0.31057316 0.5 0.125
		 -0.22183798 0.5 0.125 -0.1331028 0.5 0.125 -0.044367626 0.5 0.125 0.044367552 0.5 0.125
		 0.13310273 0.5 0.125 0.22183791 0.5 0.125 0.3105731 0.5 0.125 0.39930826 0.5 0.125
		 0.48804343 0.5 0.125 -0.48804349 0.5 0.0625 -0.39930832 0.5 0.0625 -0.31057316 0.5 0.0625
		 -0.22183798 0.5 0.0625 -0.1331028 0.5 0.0625 -0.044367626 0.5 0.0625 0.044367552 0.5 0.0625
		 0.13310273 0.5 0.0625 0.22183791 0.5 0.0625 0.3105731 0.5 0.0625 0.39930826 0.5 0.0625
		 0.48804343 0.5 0.0625 -0.48804349 0.5 0 -0.39930832 0.5 0 -0.31057316 0.5 0 -0.22183798 0.5 0
		 -0.1331028 0.5 0 -0.044367626 0.5 0 0.044367552 0.5 0 0.13310273 0.5 0 0.22183791 0.5 0
		 0.3105731 0.5 0 0.39930826 0.5 0 0.48804343 0.5 0 -0.48804349 0.5 -0.0625 -0.39930832 0.5 -0.0625
		 -0.31057316 0.5 -0.0625 -0.22183798 0.5 -0.0625 -0.1331028 0.5 -0.0625 -0.044367626 0.5 -0.0625
		 0.044367552 0.5 -0.0625 0.13310273 0.5 -0.0625 0.22183791 0.5 -0.0625 0.3105731 0.5 -0.0625
		 0.39930826 0.5 -0.0625 0.48804343 0.5 -0.0625 -0.48804349 0.5 -0.125 -0.39930832 0.5 -0.125
		 -0.31057316 0.5 -0.125 -0.22183798 0.5 -0.125 -0.1331028 0.5 -0.125 -0.044367626 0.5 -0.125
		 0.044367552 0.5 -0.125 0.13310273 0.5 -0.125 0.22183791 0.5 -0.125 0.3105731 0.5 -0.125
		 0.39930826 0.5 -0.125 0.48804343 0.5 -0.125 -0.48804349 0.5 -0.1875 -0.39930832 0.5 -0.1875
		 -0.31057316 0.5 -0.1875 -0.22183798 0.5 -0.1875 -0.1331028 0.5 -0.1875 -0.044367626 0.5 -0.1875
		 0.044367552 0.5 -0.1875 0.13310273 0.5 -0.1875 0.22183791 0.5 -0.1875 0.3105731 0.5 -0.1875
		 0.39930826 0.5 -0.1875 0.48804343 0.5 -0.1875 -0.48804349 0.5 -0.25 -0.39930832 0.5 -0.25
		 -0.31057316 0.5 -0.25 -0.22183798 0.5 -0.25 -0.1331028 0.5 -0.25 -0.044367626 0.5 -0.25
		 0.044367552 0.5 -0.25 0.13310273 0.5 -0.25 0.22183791 0.5 -0.25 0.3105731 0.5 -0.25;
	setAttr ".vt[166:331]" 0.39930826 0.5 -0.25 0.48804343 0.5 -0.25 -0.48804349 0.5 -0.3125
		 -0.39930832 0.5 -0.3125 -0.31057316 0.5 -0.3125 -0.22183798 0.5 -0.3125 -0.1331028 0.5 -0.3125
		 -0.044367626 0.5 -0.3125 0.044367552 0.5 -0.3125 0.13310273 0.5 -0.3125 0.22183791 0.5 -0.3125
		 0.3105731 0.5 -0.3125 0.39930826 0.5 -0.3125 0.48804343 0.5 -0.3125 -0.48804349 0.5 -0.375
		 -0.39930832 0.5 -0.375 -0.31057316 0.5 -0.375 -0.22183798 0.5 -0.375 -0.1331028 0.5 -0.375
		 -0.044367626 0.5 -0.375 0.044367552 0.5 -0.375 0.13310273 0.5 -0.375 0.22183791 0.5 -0.375
		 0.3105731 0.5 -0.375 0.39930826 0.5 -0.375 0.48804343 0.5 -0.375 -0.48804349 0.5 -0.4375
		 -0.39930832 0.5 -0.4375 -0.31057316 0.5 -0.4375 -0.22183798 0.5 -0.4375 -0.1331028 0.5 -0.4375
		 -0.044367626 0.5 -0.4375 0.044367552 0.5 -0.4375 0.13310273 0.5 -0.4375 0.22183791 0.5 -0.4375
		 0.3105731 0.5 -0.4375 0.39930826 0.5 -0.4375 0.48804343 0.5 -0.4375 -0.48804349 0.5 -0.5
		 -0.39930832 0.5 -0.5 -0.31057316 0.5 -0.5 -0.22183798 0.5 -0.5 -0.1331028 0.5 -0.5
		 -0.044367626 0.5 -0.5 0.044367552 0.5 -0.5 0.13310273 0.5 -0.5 0.22183791 0.5 -0.5
		 0.3105731 0.5 -0.5 0.39930826 0.5 -0.5 0.48804343 0.5 -0.5 -0.48804349 -0.5 -0.5
		 -0.39930832 -0.5 -0.5 -0.31057316 -0.5 -0.5 -0.22183798 -0.5 -0.5 -0.1331028 -0.5 -0.5
		 -0.044367626 -0.5 -0.5 0.044367552 -0.5 -0.5 0.13310273 -0.5 -0.5 0.22183791 -0.5 -0.5
		 0.3105731 -0.5 -0.5 0.39930826 -0.5 -0.5 0.48804343 -0.5 -0.5 -0.48804349 -0.5 -0.4375
		 -0.39930832 -0.5 -0.4375 -0.31057316 -0.5 -0.4375 -0.22183798 -0.5 -0.4375 -0.1331028 -0.5 -0.4375
		 -0.044367626 -0.5 -0.4375 0.044367552 -0.5 -0.4375 0.13310273 -0.5 -0.4375 0.22183791 -0.5 -0.4375
		 0.3105731 -0.5 -0.4375 0.39930826 -0.5 -0.4375 0.48804343 -0.5 -0.4375 -0.48804349 -0.5 -0.375
		 -0.39930832 -0.5 -0.375 -0.31057316 -0.5 -0.375 -0.22183798 -0.5 -0.375 -0.1331028 -0.5 -0.375
		 -0.044367626 -0.5 -0.375 0.044367552 -0.5 -0.375 0.13310273 -0.5 -0.375 0.22183791 -0.5 -0.375
		 0.3105731 -0.5 -0.375 0.39930826 -0.5 -0.375 0.48804343 -0.5 -0.375 -0.48804349 -0.5 -0.3125
		 -0.39930832 -0.5 -0.3125 -0.31057316 -0.5 -0.3125 -0.22183798 -0.5 -0.3125 -0.1331028 -0.5 -0.3125
		 -0.044367626 -0.5 -0.3125 0.044367552 -0.5 -0.3125 0.13310273 -0.5 -0.3125 0.22183791 -0.5 -0.3125
		 0.3105731 -0.5 -0.3125 0.39930826 -0.5 -0.3125 0.48804343 -0.5 -0.3125 -0.48804349 -0.5 -0.25
		 -0.39930832 -0.5 -0.25 -0.31057316 -0.5 -0.25 -0.22183798 -0.5 -0.25 -0.1331028 -0.5 -0.25
		 -0.044367626 -0.5 -0.25 0.044367552 -0.5 -0.25 0.13310273 -0.5 -0.25 0.22183791 -0.5 -0.25
		 0.3105731 -0.5 -0.25 0.39930826 -0.5 -0.25 0.48804343 -0.5 -0.25 -0.48804349 -0.5 -0.1875
		 -0.39930832 -0.5 -0.1875 -0.31057316 -0.5 -0.1875 -0.22183798 -0.5 -0.1875 -0.1331028 -0.5 -0.1875
		 -0.044367626 -0.5 -0.1875 0.044367552 -0.5 -0.1875 0.13310273 -0.5 -0.1875 0.22183791 -0.5 -0.1875
		 0.3105731 -0.5 -0.1875 0.39930826 -0.5 -0.1875 0.48804343 -0.5 -0.1875 -0.48804349 -0.5 -0.125
		 -0.39930832 -0.5 -0.125 -0.31057316 -0.5 -0.125 -0.22183798 -0.5 -0.125 -0.1331028 -0.5 -0.125
		 -0.044367626 -0.5 -0.125 0.044367552 -0.5 -0.125 0.13310273 -0.5 -0.125 0.22183791 -0.5 -0.125
		 0.3105731 -0.5 -0.125 0.39930826 -0.5 -0.125 0.48804343 -0.5 -0.125 -0.48804349 -0.5 -0.0625
		 -0.39930832 -0.5 -0.0625 -0.31057316 -0.5 -0.0625 -0.22183798 -0.5 -0.0625 -0.1331028 -0.5 -0.0625
		 -0.044367626 -0.5 -0.0625 0.044367552 -0.5 -0.0625 0.13310273 -0.5 -0.0625 0.22183791 -0.5 -0.0625
		 0.3105731 -0.5 -0.0625 0.39930826 -0.5 -0.0625 0.48804343 -0.5 -0.0625 -0.48804349 -0.5 0
		 -0.39930832 -0.5 0 -0.31057316 -0.5 0 -0.22183798 -0.5 0 -0.1331028 -0.5 0 -0.044367626 -0.5 0
		 0.044367552 -0.5 0 0.13310273 -0.5 0 0.22183791 -0.5 0 0.3105731 -0.5 0 0.39930826 -0.5 0
		 0.48804343 -0.5 0 -0.48804349 -0.5 0.0625 -0.39930832 -0.5 0.0625 -0.31057316 -0.5 0.0625
		 -0.22183798 -0.5 0.0625 -0.1331028 -0.5 0.0625 -0.044367626 -0.5 0.0625 0.044367552 -0.5 0.0625
		 0.13310273 -0.5 0.0625;
	setAttr ".vt[332:497]" 0.22183791 -0.5 0.0625 0.3105731 -0.5 0.0625 0.39930826 -0.5 0.0625
		 0.48804343 -0.5 0.0625 -0.48804349 -0.5 0.125 -0.39930832 -0.5 0.125 -0.31057316 -0.5 0.125
		 -0.22183798 -0.5 0.125 -0.1331028 -0.5 0.125 -0.044367626 -0.5 0.125 0.044367552 -0.5 0.125
		 0.13310273 -0.5 0.125 0.22183791 -0.5 0.125 0.3105731 -0.5 0.125 0.39930826 -0.5 0.125
		 0.48804343 -0.5 0.125 -0.48804349 -0.5 0.1875 -0.39930832 -0.5 0.1875 -0.31057316 -0.5 0.1875
		 -0.22183798 -0.5 0.1875 -0.1331028 -0.5 0.1875 -0.044367626 -0.5 0.1875 0.044367552 -0.5 0.1875
		 0.13310273 -0.5 0.1875 0.22183791 -0.5 0.1875 0.3105731 -0.5 0.1875 0.39930826 -0.5 0.1875
		 0.48804343 -0.5 0.1875 -0.48804349 -0.5 0.25 -0.39930832 -0.5 0.25 -0.31057316 -0.5 0.25
		 -0.22183798 -0.5 0.25 -0.1331028 -0.5 0.25 -0.044367626 -0.5 0.25 0.044367552 -0.5 0.25
		 0.13310273 -0.5 0.25 0.22183791 -0.5 0.25 0.3105731 -0.5 0.25 0.39930826 -0.5 0.25
		 0.48804343 -0.5 0.25 -0.48804349 -0.5 0.3125 -0.39930832 -0.5 0.3125 -0.31057316 -0.5 0.3125
		 -0.22183798 -0.5 0.3125 -0.1331028 -0.5 0.3125 -0.044367626 -0.5 0.3125 0.044367552 -0.5 0.3125
		 0.13310273 -0.5 0.3125 0.22183791 -0.5 0.3125 0.3105731 -0.5 0.3125 0.39930826 -0.5 0.3125
		 0.48804343 -0.5 0.3125 -0.48804349 -0.5 0.375 -0.39930832 -0.5 0.375 -0.31057316 -0.5 0.375
		 -0.22183798 -0.5 0.375 -0.1331028 -0.5 0.375 -0.044367626 -0.5 0.375 0.044367552 -0.5 0.375
		 0.13310273 -0.5 0.375 0.22183791 -0.5 0.375 0.3105731 -0.5 0.375 0.39930826 -0.5 0.375
		 0.48804343 -0.5 0.375 -0.48804349 -0.5 0.4375 -0.39930832 -0.5 0.4375 -0.31057316 -0.5 0.4375
		 -0.22183798 -0.5 0.4375 -0.1331028 -0.5 0.4375 -0.044367626 -0.5 0.4375 0.044367552 -0.5 0.4375
		 0.13310273 -0.5 0.4375 0.22183791 -0.5 0.4375 0.3105731 -0.5 0.4375 0.39930826 -0.5 0.4375
		 0.48804343 -0.5 0.4375 -0.48804349 0.78369302 0.5 -0.39930832 0.78369302 0.5 -0.39930832 0.78369302 0.4375
		 -0.48804349 0.78369302 0.4375 -0.31057316 0.78369302 0.5 -0.31057316 0.78369302 0.4375
		 -0.22183798 0.78369302 0.5 -0.22183798 0.78369302 0.4375 -0.1331028 0.78369302 0.5
		 -0.1331028 0.78369302 0.4375 -0.044367626 0.78369302 0.5 -0.044367626 0.78369302 0.4375
		 0.044367552 0.78369302 0.5 0.044367552 0.78369302 0.4375 0.13310273 0.78369302 0.5
		 0.13310273 0.78369302 0.4375 0.22183791 0.78369302 0.5 0.22183791 0.78369302 0.4375
		 0.3105731 0.78369302 0.5 0.3105731 0.78369302 0.4375 0.39930826 0.78369302 0.5 0.39930826 0.78369302 0.4375
		 0.48804343 0.78369302 0.5 0.48804343 0.78369302 0.4375 -0.39930832 0.78369302 0.375
		 -0.48804349 0.78369302 0.375 0.48804343 0.78369302 0.375 0.39930826 0.78369302 0.375
		 -0.39930832 0.78369302 0.3125 -0.48804349 0.78369302 0.3125 0.48804343 0.78369302 0.3125
		 0.39930826 0.78369302 0.3125 -0.39930832 0.78369302 0.25 -0.48804349 0.78369302 0.25
		 0.48804343 0.78369302 0.25 0.39930826 0.78369302 0.25 -0.39930832 0.78369302 0.1875
		 -0.48804349 0.78369302 0.1875 0.48804343 0.78369302 0.1875 0.39930826 0.78369302 0.1875
		 -0.39930832 0.78369302 0.125 -0.48804349 0.78369302 0.125 0.48804343 0.78369302 0.125
		 0.39930826 0.78369302 0.125 -0.39930832 0.78369302 0.0625 -0.48804349 0.78369302 0.0625
		 0.48804343 0.78369302 0.0625 0.39930826 0.78369302 0.0625 -0.39930832 0.78369302 0
		 -0.48804349 0.78369302 0 0.48804343 0.78369302 0 0.39930826 0.78369302 0 -0.39930832 0.78369302 -0.0625
		 -0.48804349 0.78369302 -0.0625 0.48804343 0.78369302 -0.0625 0.39930826 0.78369302 -0.0625
		 -0.39930832 0.78369302 -0.125 -0.48804349 0.78369302 -0.125 0.48804343 0.78369302 -0.125
		 0.39930826 0.78369302 -0.125 -0.39930832 0.78369302 -0.1875 -0.48804349 0.78369302 -0.1875
		 0.48804343 0.78369302 -0.1875 0.39930826 0.78369302 -0.1875 -0.39930832 0.78369302 -0.25
		 -0.48804349 0.78369302 -0.25 0.48804343 0.78369302 -0.25 0.39930826 0.78369302 -0.25
		 -0.39930832 0.78369302 -0.3125 -0.48804349 0.78369302 -0.3125 0.48804343 0.78369302 -0.3125
		 0.39930826 0.78369302 -0.3125 -0.39930832 0.78369302 -0.375 -0.48804349 0.78369302 -0.375
		 0.48804343 0.78369302 -0.375 0.39930826 0.78369302 -0.375 -0.39930832 0.78369302 -0.4375
		 -0.48804349 0.78369302 -0.4375 0.48804343 0.78369302 -0.4375 0.39930826 0.78369302 -0.4375
		 -0.39930832 0.78369302 -0.5 -0.48804349 0.78369302 -0.5 -0.31057316 0.78369302 -0.4375
		 -0.31057316 0.78369302 -0.5 -0.22183798 0.78369302 -0.4375 -0.22183798 0.78369302 -0.5
		 -0.1331028 0.78369302 -0.4375 -0.1331028 0.78369302 -0.5 -0.044367626 0.78369302 -0.4375
		 -0.044367626 0.78369302 -0.5;
	setAttr ".vt[498:607]" 0.044367552 0.78369302 -0.4375 0.044367552 0.78369302 -0.5
		 0.13310273 0.78369302 -0.4375 0.13310273 0.78369302 -0.5 0.22183791 0.78369302 -0.4375
		 0.22183791 0.78369302 -0.5 0.3105731 0.78369302 -0.4375 0.3105731 0.78369302 -0.5
		 0.39930826 0.78369302 -0.5 0.48804343 0.78369302 -0.5 -0.48804349 -0.78369302 -0.5
		 -0.39930832 -0.78369302 -0.5 -0.39930832 -0.78369302 -0.4375 -0.48804349 -0.78369302 -0.4375
		 -0.31057316 -0.78369302 -0.5 -0.31057316 -0.78369302 -0.4375 -0.22183798 -0.78369302 -0.5
		 -0.22183798 -0.78369302 -0.4375 -0.1331028 -0.78369302 -0.5 -0.1331028 -0.78369302 -0.4375
		 -0.044367626 -0.78369302 -0.5 -0.044367626 -0.78369302 -0.4375 0.044367552 -0.78369302 -0.5
		 0.044367552 -0.78369302 -0.4375 0.13310273 -0.78369302 -0.5 0.13310273 -0.78369302 -0.4375
		 0.22183791 -0.78369302 -0.5 0.22183791 -0.78369302 -0.4375 0.3105731 -0.78369302 -0.5
		 0.3105731 -0.78369302 -0.4375 0.39930826 -0.78369302 -0.5 0.39930826 -0.78369302 -0.4375
		 0.48804343 -0.78369302 -0.5 0.48804343 -0.78369302 -0.4375 -0.39930832 -0.78369302 -0.375
		 -0.48804349 -0.78369302 -0.375 0.48804343 -0.78369302 -0.375 0.39930826 -0.78369302 -0.375
		 -0.39930832 -0.78369302 -0.3125 -0.48804349 -0.78369302 -0.3125 0.48804343 -0.78369302 -0.3125
		 0.39930826 -0.78369302 -0.3125 -0.39930832 -0.78369302 -0.25 -0.48804349 -0.78369302 -0.25
		 0.48804343 -0.78369302 -0.25 0.39930826 -0.78369302 -0.25 -0.39930832 -0.78369302 -0.1875
		 -0.48804349 -0.78369302 -0.1875 0.48804343 -0.78369302 -0.1875 0.39930826 -0.78369302 -0.1875
		 -0.39930832 -0.78369302 -0.125 -0.48804349 -0.78369302 -0.125 0.48804343 -0.78369302 -0.125
		 0.39930826 -0.78369302 -0.125 -0.39930832 -0.78369302 -0.0625 -0.48804349 -0.78369302 -0.0625
		 0.48804343 -0.78369302 -0.0625 0.39930826 -0.78369302 -0.0625 -0.39930832 -0.78369302 0
		 -0.48804349 -0.78369302 0 0.48804343 -0.78369302 0 0.39930826 -0.78369302 0 -0.39930832 -0.78369302 0.0625
		 -0.48804349 -0.78369302 0.0625 0.48804343 -0.78369302 0.0625 0.39930826 -0.78369302 0.0625
		 -0.39930832 -0.78369302 0.125 -0.48804349 -0.78369302 0.125 0.48804343 -0.78369302 0.125
		 0.39930826 -0.78369302 0.125 -0.39930832 -0.78369302 0.1875 -0.48804349 -0.78369302 0.1875
		 0.48804343 -0.78369302 0.1875 0.39930826 -0.78369302 0.1875 -0.39930832 -0.78369302 0.25
		 -0.48804349 -0.78369302 0.25 0.48804343 -0.78369302 0.25 0.39930826 -0.78369302 0.25
		 -0.39930832 -0.78369302 0.3125 -0.48804349 -0.78369302 0.3125 0.48804343 -0.78369302 0.3125
		 0.39930826 -0.78369302 0.3125 -0.39930832 -0.78369302 0.375 -0.48804349 -0.78369302 0.375
		 0.48804343 -0.78369302 0.375 0.39930826 -0.78369302 0.375 -0.39930832 -0.78369302 0.4375
		 -0.48804349 -0.78369302 0.4375 0.48804343 -0.78369302 0.4375 0.39930826 -0.78369302 0.4375
		 -0.39930832 -0.78369302 0.5 -0.48804349 -0.78369302 0.5 -0.31057316 -0.78369302 0.4375
		 -0.31057316 -0.78369302 0.5 -0.22183798 -0.78369302 0.4375 -0.22183798 -0.78369302 0.5
		 -0.1331028 -0.78369302 0.4375 -0.1331028 -0.78369302 0.5 -0.044367626 -0.78369302 0.4375
		 -0.044367626 -0.78369302 0.5 0.044367552 -0.78369302 0.4375 0.044367552 -0.78369302 0.5
		 0.13310273 -0.78369302 0.4375 0.13310273 -0.78369302 0.5 0.22183791 -0.78369302 0.4375
		 0.22183791 -0.78369302 0.5 0.3105731 -0.78369302 0.4375 0.3105731 -0.78369302 0.5
		 0.39930826 -0.78369302 0.5 0.48804343 -0.78369302 0.5;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0
		 201 202 0 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1;
	setAttr ".ed[166:331]" 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 253 254 1 254 255 1
		 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 385 386 1 386 387 1
		 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 397 398 0 398 399 0
		 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 0 12 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 0 12 24 1 23 35 1
		 24 36 1 25 37 0 26 38 1 27 39 1;
	setAttr ".ed[332:497]" 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 0
		 35 47 1 36 48 1 37 49 0 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 0 47 59 1 48 60 1 49 61 0 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 0 59 71 1 60 72 1 61 73 0 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1
		 68 80 1 69 81 1 70 82 0 71 83 1 72 84 1 73 85 0 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1
		 79 91 1 80 92 1 81 93 1 82 94 0 83 95 1 84 96 1 85 97 0 86 98 1 87 99 1 88 100 1
		 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 0 95 107 1 96 108 1 97 109 0
		 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1 104 116 1 105 117 1 106 118 0
		 107 119 1 108 120 1 109 121 0 110 122 1 111 123 1 112 124 1 113 125 1 114 126 1 115 127 1
		 116 128 1 117 129 1 118 130 0 119 131 1 120 132 1 121 133 0 122 134 1 123 135 1 124 136 1
		 125 137 1 126 138 1 127 139 1 128 140 1 129 141 1 130 142 0 131 143 1 132 144 1 133 145 0
		 134 146 1 135 147 1 136 148 1 137 149 1 138 150 1 139 151 1 140 152 1 141 153 1 142 154 0
		 143 155 1 144 156 1 145 157 0 146 158 1 147 159 1 148 160 1 149 161 1 150 162 1 151 163 1
		 152 164 1 153 165 1 154 166 0 155 167 1 156 168 1 157 169 0 158 170 1 159 171 1 160 172 1
		 161 173 1 162 174 1 163 175 1 164 176 1 165 177 1 166 178 0 167 179 1 168 180 1 169 181 0
		 170 182 1 171 183 1 172 184 1 173 185 1 174 186 1 175 187 1 176 188 1 177 189 1 178 190 0
		 179 191 1 180 192 1 181 193 0 182 194 1 183 195 1 184 196 1 185 197 1 186 198 1 187 199 1
		 188 200 1 189 201 1 190 202 0 191 203 1 192 204 1 203 215 1;
	setAttr ".ed[498:663]" 204 216 0 205 217 1 206 218 1 207 219 1 208 220 1 209 221 1
		 210 222 1 211 223 1 212 224 1 213 225 1 214 226 1 215 227 0 216 228 1 227 239 1 228 240 1
		 229 241 0 230 242 1 231 243 1 232 244 1 233 245 1 234 246 1 235 247 1 236 248 1 237 249 1
		 238 250 0 239 251 1 240 252 1 241 253 0 242 254 1 243 255 1 244 256 1 245 257 1 246 258 1
		 247 259 1 248 260 1 249 261 1 250 262 0 251 263 1 252 264 1 253 265 0 254 266 1 255 267 1
		 256 268 1 257 269 1 258 270 1 259 271 1 260 272 1 261 273 1 262 274 0 263 275 1 264 276 1
		 265 277 0 266 278 1 267 279 1 268 280 1 269 281 1 270 282 1 271 283 1 272 284 1 273 285 1
		 274 286 0 275 287 1 276 288 1 277 289 0 278 290 1 279 291 1 280 292 1 281 293 1 282 294 1
		 283 295 1 284 296 1 285 297 1 286 298 0 287 299 1 288 300 1 289 301 0 290 302 1 291 303 1
		 292 304 1 293 305 1 294 306 1 295 307 1 296 308 1 297 309 1 298 310 0 299 311 1 300 312 1
		 301 313 0 302 314 1 303 315 1 304 316 1 305 317 1 306 318 1 307 319 1 308 320 1 309 321 1
		 310 322 0 311 323 1 312 324 1 313 325 0 314 326 1 315 327 1 316 328 1 317 329 1 318 330 1
		 319 331 1 320 332 1 321 333 1 322 334 0 323 335 1 324 336 1 325 337 0 326 338 1 327 339 1
		 328 340 1 329 341 1 330 342 1 331 343 1 332 344 1 333 345 1 334 346 0 335 347 1 336 348 1
		 337 349 0 338 350 1 339 351 1 340 352 1 341 353 1 342 354 1 343 355 1 344 356 1 345 357 1
		 346 358 0 347 359 1 348 360 1 349 361 0 350 362 1 351 363 1 352 364 1 353 365 1 354 366 1
		 355 367 1 356 368 1 357 369 1 358 370 0 359 371 1 360 372 1 361 373 0 362 374 1 363 375 1
		 364 376 1 365 377 1 366 378 1 367 379 1 368 380 1 369 381 1 370 382 0 371 383 1 372 384 1
		 373 385 0 374 386 1 375 387 1 376 388 1 377 389 1 378 390 1 379 391 1;
	setAttr ".ed[664:829]" 380 392 1 381 393 1 382 394 0 383 395 1 384 396 1 385 397 0
		 386 398 1 387 399 1 388 400 1 389 401 1 390 402 1 391 403 1 392 404 1 393 405 1 394 406 0
		 395 407 1 396 0 1 407 11 1 239 203 1 251 191 1 263 179 1 275 167 1 287 155 1 299 143 1
		 311 131 1 323 119 1 335 107 1 347 95 1 359 83 1 371 71 1 383 59 1 395 47 1 407 35 1
		 228 192 1 240 180 1 252 168 1 264 156 1 276 144 1 288 132 1 300 120 1 312 108 1 324 96 1
		 336 84 1 348 72 1 360 60 1 372 48 1 384 36 1 396 24 1 12 408 0 13 409 1 408 409 0
		 25 410 0 409 410 1 24 411 1 411 410 1 408 411 0 14 412 1 409 412 0 26 413 1 412 413 1
		 410 413 0 15 414 1 412 414 0 27 415 1 414 415 1 413 415 0 16 416 1 414 416 0 28 417 1
		 416 417 1 415 417 0 17 418 1 416 418 0 29 419 1 418 419 1 417 419 0 18 420 1 418 420 0
		 30 421 1 420 421 1 419 421 0 19 422 1 420 422 0 31 423 1 422 423 1 421 423 0 20 424 1
		 422 424 0 32 425 1 424 425 1 423 425 0 21 426 1 424 426 0 33 427 1 426 427 1 425 427 0
		 22 428 1 426 428 0 34 429 0 428 429 1 427 429 0 23 430 0 428 430 0 35 431 1 430 431 0
		 429 431 1 37 432 1 410 432 0 36 433 1 433 432 1 411 433 0 47 434 1 431 434 0 46 435 1
		 435 434 1 429 435 0 49 436 1 432 436 0 48 437 1 437 436 1 433 437 0 59 438 1 434 438 0
		 58 439 1 439 438 1 435 439 0 61 440 1 436 440 0 60 441 1 441 440 1 437 441 0 71 442 1
		 438 442 0 70 443 1 443 442 1 439 443 0 73 444 1 440 444 0 72 445 1 445 444 1 441 445 0
		 83 446 1 442 446 0 82 447 1 447 446 1 443 447 0 85 448 1 444 448 0 84 449 1 449 448 1
		 445 449 0 95 450 1 446 450 0 94 451 1 451 450 1 447 451 0 97 452 1 448 452 0 96 453 1
		 453 452 1 449 453 0 107 454 1 450 454 0 106 455 1 455 454 1 451 455 0;
	setAttr ".ed[830:995]" 109 456 1 452 456 0 108 457 1 457 456 1 453 457 0 119 458 1
		 454 458 0 118 459 1 459 458 1 455 459 0 121 460 1 456 460 0 120 461 1 461 460 1 457 461 0
		 131 462 1 458 462 0 130 463 1 463 462 1 459 463 0 133 464 1 460 464 0 132 465 1 465 464 1
		 461 465 0 143 466 1 462 466 0 142 467 1 467 466 1 463 467 0 145 468 1 464 468 0 144 469 1
		 469 468 1 465 469 0 155 470 1 466 470 0 154 471 1 471 470 1 467 471 0 157 472 1 468 472 0
		 156 473 1 473 472 1 469 473 0 167 474 1 470 474 0 166 475 1 475 474 1 471 475 0 169 476 1
		 472 476 0 168 477 1 477 476 1 473 477 0 179 478 1 474 478 0 178 479 1 479 478 1 475 479 0
		 181 480 1 476 480 0 180 481 1 481 480 1 477 481 0 191 482 1 478 482 0 190 483 1 483 482 1
		 479 483 0 193 484 0 480 484 0 192 485 1 485 484 1 481 485 0 203 486 1 482 486 0 202 487 0
		 487 486 1 483 487 0 205 488 1 484 488 1 204 489 0 489 488 0 485 489 0 194 490 1 484 490 0
		 206 491 1 490 491 1 488 491 0 195 492 1 490 492 0 207 493 1 492 493 1 491 493 0 196 494 1
		 492 494 0 208 495 1 494 495 1 493 495 0 197 496 1 494 496 0 209 497 1 496 497 1 495 497 0
		 198 498 1 496 498 0 210 499 1 498 499 1 497 499 0 199 500 1 498 500 0 211 501 1 500 501 1
		 499 501 0 200 502 1 500 502 0 212 503 1 502 503 1 501 503 0 201 504 1 502 504 0 213 505 1
		 504 505 1 503 505 0 504 487 0 214 506 1 487 506 1 505 506 0 215 507 0 486 507 0 506 507 0
		 216 508 0 217 509 1 508 509 0 229 510 0 509 510 1 228 511 1 511 510 1 508 511 0 218 512 1
		 509 512 0 230 513 1 512 513 1 510 513 0 219 514 1 512 514 0 231 515 1 514 515 1 513 515 0
		 220 516 1 514 516 0 232 517 1 516 517 1 515 517 0 221 518 1 516 518 0 233 519 1 518 519 1
		 517 519 0 222 520 1 518 520 0 234 521 1 520 521 1 519 521 0 223 522 1;
	setAttr ".ed[996:1161]" 520 522 0 235 523 1 522 523 1 521 523 0 224 524 1 522 524 0
		 236 525 1 524 525 1 523 525 0 225 526 1 524 526 0 237 527 1 526 527 1 525 527 0 226 528 1
		 526 528 0 238 529 0 528 529 1 527 529 0 227 530 0 528 530 0 239 531 1 530 531 0 529 531 1
		 241 532 1 510 532 0 240 533 1 533 532 1 511 533 0 251 534 1 531 534 0 250 535 1 535 534 1
		 529 535 0 253 536 1 532 536 0 252 537 1 537 536 1 533 537 0 263 538 1 534 538 0 262 539 1
		 539 538 1 535 539 0 265 540 1 536 540 0 264 541 1 541 540 1 537 541 0 275 542 1 538 542 0
		 274 543 1 543 542 1 539 543 0 277 544 1 540 544 0 276 545 1 545 544 1 541 545 0 287 546 1
		 542 546 0 286 547 1 547 546 1 543 547 0 289 548 1 544 548 0 288 549 1 549 548 1 545 549 0
		 299 550 1 546 550 0 298 551 1 551 550 1 547 551 0 301 552 1 548 552 0 300 553 1 553 552 1
		 549 553 0 311 554 1 550 554 0 310 555 1 555 554 1 551 555 0 313 556 1 552 556 0 312 557 1
		 557 556 1 553 557 0 323 558 1 554 558 0 322 559 1 559 558 1 555 559 0 325 560 1 556 560 0
		 324 561 1 561 560 1 557 561 0 335 562 1 558 562 0 334 563 1 563 562 1 559 563 0 337 564 1
		 560 564 0 336 565 1 565 564 1 561 565 0 347 566 1 562 566 0 346 567 1 567 566 1 563 567 0
		 349 568 1 564 568 0 348 569 1 569 568 1 565 569 0 359 570 1 566 570 0 358 571 1 571 570 1
		 567 571 0 361 572 1 568 572 0 360 573 1 573 572 1 569 573 0 371 574 1 570 574 0 370 575 1
		 575 574 1 571 575 0 373 576 1 572 576 0 372 577 1 577 576 1 573 577 0 383 578 1 574 578 0
		 382 579 1 579 578 1 575 579 0 385 580 1 576 580 0 384 581 1 581 580 1 577 581 0 395 582 1
		 578 582 0 394 583 1 583 582 1 579 583 0 397 584 0 580 584 0 396 585 1 585 584 1 581 585 0
		 407 586 1 582 586 0 406 587 0 587 586 1 583 587 0 1 588 1 584 588 1;
	setAttr ".ed[1162:1211]" 0 589 0 589 588 0 585 589 0 398 590 1 584 590 0 2 591 1
		 590 591 1 588 591 0 399 592 1 590 592 0 3 593 1 592 593 1 591 593 0 400 594 1 592 594 0
		 4 595 1 594 595 1 593 595 0 401 596 1 594 596 0 5 597 1 596 597 1 595 597 0 402 598 1
		 596 598 0 6 599 1 598 599 1 597 599 0 403 600 1 598 600 0 7 601 1 600 601 1 599 601 0
		 404 602 1 600 602 0 8 603 1 602 603 1 601 603 0 405 604 1 602 604 0 9 605 1 604 605 1
		 603 605 0 604 587 0 10 606 1 587 606 1 605 606 0 11 607 0 586 607 0 606 607 0;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 315 -12 -315
		mu 0 4 0 1 13 12
		f 4 1 316 -13 -316
		mu 0 4 1 2 14 13
		f 4 2 317 -14 -317
		mu 0 4 2 3 15 14
		f 4 3 318 -15 -318
		mu 0 4 3 4 16 15
		f 4 4 319 -16 -319
		mu 0 4 4 5 17 16
		f 4 5 320 -17 -320
		mu 0 4 5 6 18 17
		f 4 6 321 -18 -321
		mu 0 4 6 7 19 18
		f 4 7 322 -19 -322
		mu 0 4 7 8 20 19
		f 4 8 323 -20 -323
		mu 0 4 8 9 21 20
		f 4 9 324 -21 -324
		mu 0 4 9 10 22 21
		f 4 10 325 -22 -325
		mu 0 4 10 11 23 22
		f 4 714 716 -719 -720
		mu 0 4 484 485 489 486
		f 4 721 723 -725 -717
		mu 0 4 485 487 488 489
		f 4 726 728 -730 -724
		mu 0 4 487 490 491 488
		f 4 731 733 -735 -729
		mu 0 4 490 492 493 491
		f 4 736 738 -740 -734
		mu 0 4 492 494 495 493
		f 4 741 743 -745 -739
		mu 0 4 494 496 497 495
		f 4 746 748 -750 -744
		mu 0 4 496 498 499 497
		f 4 751 753 -755 -749
		mu 0 4 498 500 501 499
		f 4 756 758 -760 -754
		mu 0 4 500 502 503 501
		f 4 761 763 -765 -759
		mu 0 4 502 504 505 503
		f 4 766 768 -770 -764
		mu 0 4 504 506 507 505
		f 4 718 771 -774 -775
		mu 0 4 486 489 508 509
		f 4 22 330 -32 -330
		mu 0 4 25 26 38 37
		f 4 23 331 -33 -331
		mu 0 4 26 27 39 38
		f 4 24 332 -34 -332
		mu 0 4 27 28 40 39
		f 4 25 333 -35 -333
		mu 0 4 28 29 41 40
		f 4 26 334 -36 -334
		mu 0 4 29 30 42 41
		f 4 27 335 -37 -335
		mu 0 4 30 31 43 42
		f 4 28 336 -38 -336
		mu 0 4 31 32 44 43
		f 4 29 337 -39 -337
		mu 0 4 32 33 45 44
		f 4 30 338 -40 -338
		mu 0 4 33 34 46 45
		f 4 769 776 -779 -780
		mu 0 4 505 507 510 511
		f 4 773 781 -784 -785
		mu 0 4 509 508 512 513
		f 4 31 342 -41 -342
		mu 0 4 37 38 50 49
		f 4 32 343 -42 -343
		mu 0 4 38 39 51 50
		f 4 33 344 -43 -344
		mu 0 4 39 40 52 51
		f 4 34 345 -44 -345
		mu 0 4 40 41 53 52
		f 4 35 346 -45 -346
		mu 0 4 41 42 54 53
		f 4 36 347 -46 -347
		mu 0 4 42 43 55 54
		f 4 37 348 -47 -348
		mu 0 4 43 44 56 55
		f 4 38 349 -48 -349
		mu 0 4 44 45 57 56
		f 4 39 350 -49 -350
		mu 0 4 45 46 58 57
		f 4 778 786 -789 -790
		mu 0 4 511 510 514 515
		f 4 783 791 -794 -795
		mu 0 4 513 512 516 517
		f 4 40 354 -50 -354
		mu 0 4 49 50 62 61
		f 4 41 355 -51 -355
		mu 0 4 50 51 63 62
		f 4 42 356 -52 -356
		mu 0 4 51 52 64 63
		f 4 43 357 -53 -357
		mu 0 4 52 53 65 64
		f 4 44 358 -54 -358
		mu 0 4 53 54 66 65
		f 4 45 359 -55 -359
		mu 0 4 54 55 67 66
		f 4 46 360 -56 -360
		mu 0 4 55 56 68 67
		f 4 47 361 -57 -361
		mu 0 4 56 57 69 68
		f 4 48 362 -58 -362
		mu 0 4 57 58 70 69
		f 4 788 796 -799 -800
		mu 0 4 515 514 518 519
		f 4 793 801 -804 -805
		mu 0 4 517 516 520 521
		f 4 49 366 -59 -366
		mu 0 4 61 62 74 73
		f 4 50 367 -60 -367
		mu 0 4 62 63 75 74
		f 4 51 368 -61 -368
		mu 0 4 63 64 76 75
		f 4 52 369 -62 -369
		mu 0 4 64 65 77 76
		f 4 53 370 -63 -370
		mu 0 4 65 66 78 77
		f 4 54 371 -64 -371
		mu 0 4 66 67 79 78
		f 4 55 372 -65 -372
		mu 0 4 67 68 80 79
		f 4 56 373 -66 -373
		mu 0 4 68 69 81 80
		f 4 57 374 -67 -374
		mu 0 4 69 70 82 81
		f 4 798 806 -809 -810
		mu 0 4 519 518 522 523
		f 4 803 811 -814 -815
		mu 0 4 521 520 524 525
		f 4 58 378 -68 -378
		mu 0 4 73 74 86 85
		f 4 59 379 -69 -379
		mu 0 4 74 75 87 86
		f 4 60 380 -70 -380
		mu 0 4 75 76 88 87
		f 4 61 381 -71 -381
		mu 0 4 76 77 89 88
		f 4 62 382 -72 -382
		mu 0 4 77 78 90 89
		f 4 63 383 -73 -383
		mu 0 4 78 79 91 90
		f 4 64 384 -74 -384
		mu 0 4 79 80 92 91
		f 4 65 385 -75 -385
		mu 0 4 80 81 93 92
		f 4 66 386 -76 -386
		mu 0 4 81 82 94 93
		f 4 808 816 -819 -820
		mu 0 4 523 522 526 527
		f 4 813 821 -824 -825
		mu 0 4 525 524 528 529
		f 4 67 390 -77 -390
		mu 0 4 85 86 98 97
		f 4 68 391 -78 -391
		mu 0 4 86 87 99 98
		f 4 69 392 -79 -392
		mu 0 4 87 88 100 99
		f 4 70 393 -80 -393
		mu 0 4 88 89 101 100
		f 4 71 394 -81 -394
		mu 0 4 89 90 102 101
		f 4 72 395 -82 -395
		mu 0 4 90 91 103 102
		f 4 73 396 -83 -396
		mu 0 4 91 92 104 103
		f 4 74 397 -84 -397
		mu 0 4 92 93 105 104
		f 4 75 398 -85 -398
		mu 0 4 93 94 106 105
		f 4 818 826 -829 -830
		mu 0 4 527 526 530 531
		f 4 823 831 -834 -835
		mu 0 4 529 528 532 533
		f 4 76 402 -86 -402
		mu 0 4 97 98 110 109
		f 4 77 403 -87 -403
		mu 0 4 98 99 111 110
		f 4 78 404 -88 -404
		mu 0 4 99 100 112 111
		f 4 79 405 -89 -405
		mu 0 4 100 101 113 112
		f 4 80 406 -90 -406
		mu 0 4 101 102 114 113
		f 4 81 407 -91 -407
		mu 0 4 102 103 115 114
		f 4 82 408 -92 -408
		mu 0 4 103 104 116 115
		f 4 83 409 -93 -409
		mu 0 4 104 105 117 116
		f 4 84 410 -94 -410
		mu 0 4 105 106 118 117
		f 4 828 836 -839 -840
		mu 0 4 531 530 534 535
		f 4 833 841 -844 -845
		mu 0 4 533 532 536 537
		f 4 85 414 -95 -414
		mu 0 4 109 110 122 121
		f 4 86 415 -96 -415
		mu 0 4 110 111 123 122
		f 4 87 416 -97 -416
		mu 0 4 111 112 124 123
		f 4 88 417 -98 -417
		mu 0 4 112 113 125 124
		f 4 89 418 -99 -418
		mu 0 4 113 114 126 125
		f 4 90 419 -100 -419
		mu 0 4 114 115 127 126
		f 4 91 420 -101 -420
		mu 0 4 115 116 128 127
		f 4 92 421 -102 -421
		mu 0 4 116 117 129 128
		f 4 93 422 -103 -422
		mu 0 4 117 118 130 129
		f 4 838 846 -849 -850
		mu 0 4 535 534 538 539
		f 4 843 851 -854 -855
		mu 0 4 537 536 540 541
		f 4 94 426 -104 -426
		mu 0 4 121 122 134 133
		f 4 95 427 -105 -427
		mu 0 4 122 123 135 134
		f 4 96 428 -106 -428
		mu 0 4 123 124 136 135
		f 4 97 429 -107 -429
		mu 0 4 124 125 137 136
		f 4 98 430 -108 -430
		mu 0 4 125 126 138 137
		f 4 99 431 -109 -431
		mu 0 4 126 127 139 138
		f 4 100 432 -110 -432
		mu 0 4 127 128 140 139
		f 4 101 433 -111 -433
		mu 0 4 128 129 141 140
		f 4 102 434 -112 -434
		mu 0 4 129 130 142 141
		f 4 848 856 -859 -860
		mu 0 4 539 538 542 543
		f 4 853 861 -864 -865
		mu 0 4 541 540 544 545
		f 4 103 438 -113 -438
		mu 0 4 133 134 146 145
		f 4 104 439 -114 -439
		mu 0 4 134 135 147 146
		f 4 105 440 -115 -440
		mu 0 4 135 136 148 147
		f 4 106 441 -116 -441
		mu 0 4 136 137 149 148
		f 4 107 442 -117 -442
		mu 0 4 137 138 150 149
		f 4 108 443 -118 -443
		mu 0 4 138 139 151 150
		f 4 109 444 -119 -444
		mu 0 4 139 140 152 151
		f 4 110 445 -120 -445
		mu 0 4 140 141 153 152
		f 4 111 446 -121 -446
		mu 0 4 141 142 154 153
		f 4 858 866 -869 -870
		mu 0 4 543 542 546 547
		f 4 863 871 -874 -875
		mu 0 4 545 544 548 549
		f 4 112 450 -122 -450
		mu 0 4 145 146 158 157
		f 4 113 451 -123 -451
		mu 0 4 146 147 159 158
		f 4 114 452 -124 -452
		mu 0 4 147 148 160 159
		f 4 115 453 -125 -453
		mu 0 4 148 149 161 160
		f 4 116 454 -126 -454
		mu 0 4 149 150 162 161
		f 4 117 455 -127 -455
		mu 0 4 150 151 163 162
		f 4 118 456 -128 -456
		mu 0 4 151 152 164 163
		f 4 119 457 -129 -457
		mu 0 4 152 153 165 164
		f 4 120 458 -130 -458
		mu 0 4 153 154 166 165
		f 4 868 876 -879 -880
		mu 0 4 547 546 550 551
		f 4 873 881 -884 -885
		mu 0 4 549 548 552 553
		f 4 121 462 -131 -462
		mu 0 4 157 158 170 169
		f 4 122 463 -132 -463
		mu 0 4 158 159 171 170
		f 4 123 464 -133 -464
		mu 0 4 159 160 172 171
		f 4 124 465 -134 -465
		mu 0 4 160 161 173 172
		f 4 125 466 -135 -466
		mu 0 4 161 162 174 173
		f 4 126 467 -136 -467
		mu 0 4 162 163 175 174
		f 4 127 468 -137 -468
		mu 0 4 163 164 176 175
		f 4 128 469 -138 -469
		mu 0 4 164 165 177 176
		f 4 129 470 -139 -470
		mu 0 4 165 166 178 177
		f 4 878 886 -889 -890
		mu 0 4 551 550 554 555
		f 4 883 891 -894 -895
		mu 0 4 553 552 556 557
		f 4 130 474 -140 -474
		mu 0 4 169 170 182 181
		f 4 131 475 -141 -475
		mu 0 4 170 171 183 182
		f 4 132 476 -142 -476
		mu 0 4 171 172 184 183
		f 4 133 477 -143 -477
		mu 0 4 172 173 185 184
		f 4 134 478 -144 -478
		mu 0 4 173 174 186 185
		f 4 135 479 -145 -479
		mu 0 4 174 175 187 186
		f 4 136 480 -146 -480
		mu 0 4 175 176 188 187
		f 4 137 481 -147 -481
		mu 0 4 176 177 189 188
		f 4 138 482 -148 -482
		mu 0 4 177 178 190 189
		f 4 888 896 -899 -900
		mu 0 4 555 554 558 559
		f 4 893 901 -904 -905
		mu 0 4 557 556 560 561
		f 4 139 486 -149 -486
		mu 0 4 181 182 194 193
		f 4 140 487 -150 -487
		mu 0 4 182 183 195 194
		f 4 141 488 -151 -488
		mu 0 4 183 184 196 195
		f 4 142 489 -152 -489
		mu 0 4 184 185 197 196
		f 4 143 490 -153 -490
		mu 0 4 185 186 198 197
		f 4 144 491 -154 -491
		mu 0 4 186 187 199 198
		f 4 145 492 -155 -492
		mu 0 4 187 188 200 199
		f 4 146 493 -156 -493
		mu 0 4 188 189 201 200
		f 4 147 494 -157 -494
		mu 0 4 189 190 202 201
		f 4 898 906 -909 -910
		mu 0 4 559 558 562 563
		f 4 903 911 -914 -915
		mu 0 4 561 560 564 565
		f 4 916 918 -920 -912
		mu 0 4 560 566 567 564
		f 4 921 923 -925 -919
		mu 0 4 566 568 569 567
		f 4 926 928 -930 -924
		mu 0 4 568 570 571 569
		f 4 931 933 -935 -929
		mu 0 4 570 572 573 571
		f 4 936 938 -940 -934
		mu 0 4 572 574 575 573
		f 4 941 943 -945 -939
		mu 0 4 574 576 577 575
		f 4 946 948 -950 -944
		mu 0 4 576 578 579 577
		f 4 951 953 -955 -949
		mu 0 4 578 580 581 579
		f 4 955 957 -959 -954
		mu 0 4 580 563 582 581
		f 4 908 960 -962 -958
		mu 0 4 563 562 583 582
		f 4 157 499 -169 -499
		mu 0 4 204 205 217 216
		f 4 158 500 -170 -500
		mu 0 4 205 206 218 217
		f 4 159 501 -171 -501
		mu 0 4 206 207 219 218
		f 4 160 502 -172 -502
		mu 0 4 207 208 220 219
		f 4 161 503 -173 -503
		mu 0 4 208 209 221 220
		f 4 162 504 -174 -504
		mu 0 4 209 210 222 221
		f 4 163 505 -175 -505
		mu 0 4 210 211 223 222
		f 4 164 506 -176 -506
		mu 0 4 211 212 224 223
		f 4 165 507 -177 -507
		mu 0 4 212 213 225 224
		f 4 166 508 -178 -508
		mu 0 4 213 214 226 225
		f 4 167 509 -179 -509
		mu 0 4 214 215 227 226
		f 4 964 966 -969 -970
		mu 0 4 584 585 589 586
		f 4 971 973 -975 -967
		mu 0 4 585 587 588 589
		f 4 976 978 -980 -974
		mu 0 4 587 590 591 588
		f 4 981 983 -985 -979
		mu 0 4 590 592 593 591
		f 4 986 988 -990 -984
		mu 0 4 592 594 595 593
		f 4 991 993 -995 -989
		mu 0 4 594 596 597 595
		f 4 996 998 -1000 -994
		mu 0 4 596 598 599 597
		f 4 1001 1003 -1005 -999
		mu 0 4 598 600 601 599
		f 4 1006 1008 -1010 -1004
		mu 0 4 600 602 603 601
		f 4 1011 1013 -1015 -1009
		mu 0 4 602 604 605 603
		f 4 1016 1018 -1020 -1014
		mu 0 4 604 606 607 605
		f 4 968 1021 -1024 -1025
		mu 0 4 586 589 608 609
		f 4 179 514 -189 -514
		mu 0 4 229 230 242 241
		f 4 180 515 -190 -515
		mu 0 4 230 231 243 242
		f 4 181 516 -191 -516
		mu 0 4 231 232 244 243
		f 4 182 517 -192 -517
		mu 0 4 232 233 245 244
		f 4 183 518 -193 -518
		mu 0 4 233 234 246 245
		f 4 184 519 -194 -519
		mu 0 4 234 235 247 246
		f 4 185 520 -195 -520
		mu 0 4 235 236 248 247
		f 4 186 521 -196 -521
		mu 0 4 236 237 249 248
		f 4 187 522 -197 -522
		mu 0 4 237 238 250 249
		f 4 1019 1026 -1029 -1030
		mu 0 4 605 607 610 611
		f 4 1023 1031 -1034 -1035
		mu 0 4 609 608 612 613
		f 4 188 526 -198 -526
		mu 0 4 241 242 254 253
		f 4 189 527 -199 -527
		mu 0 4 242 243 255 254
		f 4 190 528 -200 -528
		mu 0 4 243 244 256 255
		f 4 191 529 -201 -529
		mu 0 4 244 245 257 256
		f 4 192 530 -202 -530
		mu 0 4 245 246 258 257
		f 4 193 531 -203 -531
		mu 0 4 246 247 259 258
		f 4 194 532 -204 -532
		mu 0 4 247 248 260 259
		f 4 195 533 -205 -533
		mu 0 4 248 249 261 260
		f 4 196 534 -206 -534
		mu 0 4 249 250 262 261
		f 4 1028 1036 -1039 -1040
		mu 0 4 611 610 614 615
		f 4 1033 1041 -1044 -1045
		mu 0 4 613 612 616 617
		f 4 197 538 -207 -538
		mu 0 4 253 254 266 265
		f 4 198 539 -208 -539
		mu 0 4 254 255 267 266
		f 4 199 540 -209 -540
		mu 0 4 255 256 268 267
		f 4 200 541 -210 -541
		mu 0 4 256 257 269 268
		f 4 201 542 -211 -542
		mu 0 4 257 258 270 269
		f 4 202 543 -212 -543
		mu 0 4 258 259 271 270
		f 4 203 544 -213 -544
		mu 0 4 259 260 272 271
		f 4 204 545 -214 -545
		mu 0 4 260 261 273 272
		f 4 205 546 -215 -546
		mu 0 4 261 262 274 273
		f 4 1038 1046 -1049 -1050
		mu 0 4 615 614 618 619
		f 4 1043 1051 -1054 -1055
		mu 0 4 617 616 620 621
		f 4 206 550 -216 -550
		mu 0 4 265 266 278 277
		f 4 207 551 -217 -551
		mu 0 4 266 267 279 278
		f 4 208 552 -218 -552
		mu 0 4 267 268 280 279
		f 4 209 553 -219 -553
		mu 0 4 268 269 281 280
		f 4 210 554 -220 -554
		mu 0 4 269 270 282 281
		f 4 211 555 -221 -555
		mu 0 4 270 271 283 282
		f 4 212 556 -222 -556
		mu 0 4 271 272 284 283
		f 4 213 557 -223 -557
		mu 0 4 272 273 285 284
		f 4 214 558 -224 -558
		mu 0 4 273 274 286 285
		f 4 1048 1056 -1059 -1060
		mu 0 4 619 618 622 623
		f 4 1053 1061 -1064 -1065
		mu 0 4 621 620 624 625
		f 4 215 562 -225 -562
		mu 0 4 277 278 290 289
		f 4 216 563 -226 -563
		mu 0 4 278 279 291 290
		f 4 217 564 -227 -564
		mu 0 4 279 280 292 291
		f 4 218 565 -228 -565
		mu 0 4 280 281 293 292
		f 4 219 566 -229 -566
		mu 0 4 281 282 294 293
		f 4 220 567 -230 -567
		mu 0 4 282 283 295 294
		f 4 221 568 -231 -568
		mu 0 4 283 284 296 295
		f 4 222 569 -232 -569
		mu 0 4 284 285 297 296
		f 4 223 570 -233 -570
		mu 0 4 285 286 298 297
		f 4 1058 1066 -1069 -1070
		mu 0 4 623 622 626 627
		f 4 1063 1071 -1074 -1075
		mu 0 4 625 624 628 629
		f 4 224 574 -234 -574
		mu 0 4 289 290 302 301
		f 4 225 575 -235 -575
		mu 0 4 290 291 303 302
		f 4 226 576 -236 -576
		mu 0 4 291 292 304 303
		f 4 227 577 -237 -577
		mu 0 4 292 293 305 304
		f 4 228 578 -238 -578
		mu 0 4 293 294 306 305
		f 4 229 579 -239 -579
		mu 0 4 294 295 307 306
		f 4 230 580 -240 -580
		mu 0 4 295 296 308 307
		f 4 231 581 -241 -581
		mu 0 4 296 297 309 308
		f 4 232 582 -242 -582
		mu 0 4 297 298 310 309
		f 4 1068 1076 -1079 -1080
		mu 0 4 627 626 630 631
		f 4 1073 1081 -1084 -1085
		mu 0 4 629 628 632 633
		f 4 233 586 -243 -586
		mu 0 4 301 302 314 313
		f 4 234 587 -244 -587
		mu 0 4 302 303 315 314
		f 4 235 588 -245 -588
		mu 0 4 303 304 316 315
		f 4 236 589 -246 -589
		mu 0 4 304 305 317 316
		f 4 237 590 -247 -590
		mu 0 4 305 306 318 317
		f 4 238 591 -248 -591
		mu 0 4 306 307 319 318
		f 4 239 592 -249 -592
		mu 0 4 307 308 320 319
		f 4 240 593 -250 -593
		mu 0 4 308 309 321 320
		f 4 241 594 -251 -594
		mu 0 4 309 310 322 321
		f 4 1078 1086 -1089 -1090
		mu 0 4 631 630 634 635
		f 4 1083 1091 -1094 -1095
		mu 0 4 633 632 636 637
		f 4 242 598 -252 -598
		mu 0 4 313 314 326 325
		f 4 243 599 -253 -599
		mu 0 4 314 315 327 326
		f 4 244 600 -254 -600
		mu 0 4 315 316 328 327
		f 4 245 601 -255 -601
		mu 0 4 316 317 329 328
		f 4 246 602 -256 -602
		mu 0 4 317 318 330 329
		f 4 247 603 -257 -603
		mu 0 4 318 319 331 330
		f 4 248 604 -258 -604
		mu 0 4 319 320 332 331
		f 4 249 605 -259 -605
		mu 0 4 320 321 333 332
		f 4 250 606 -260 -606
		mu 0 4 321 322 334 333
		f 4 1088 1096 -1099 -1100
		mu 0 4 635 634 638 639
		f 4 1093 1101 -1104 -1105
		mu 0 4 637 636 640 641
		f 4 251 610 -261 -610
		mu 0 4 325 326 338 337
		f 4 252 611 -262 -611
		mu 0 4 326 327 339 338
		f 4 253 612 -263 -612
		mu 0 4 327 328 340 339
		f 4 254 613 -264 -613
		mu 0 4 328 329 341 340
		f 4 255 614 -265 -614
		mu 0 4 329 330 342 341
		f 4 256 615 -266 -615
		mu 0 4 330 331 343 342
		f 4 257 616 -267 -616
		mu 0 4 331 332 344 343
		f 4 258 617 -268 -617
		mu 0 4 332 333 345 344
		f 4 259 618 -269 -618
		mu 0 4 333 334 346 345
		f 4 1098 1106 -1109 -1110
		mu 0 4 639 638 642 643
		f 4 1103 1111 -1114 -1115
		mu 0 4 641 640 644 645
		f 4 260 622 -270 -622
		mu 0 4 337 338 350 349
		f 4 261 623 -271 -623
		mu 0 4 338 339 351 350
		f 4 262 624 -272 -624
		mu 0 4 339 340 352 351
		f 4 263 625 -273 -625
		mu 0 4 340 341 353 352
		f 4 264 626 -274 -626
		mu 0 4 341 342 354 353
		f 4 265 627 -275 -627
		mu 0 4 342 343 355 354
		f 4 266 628 -276 -628
		mu 0 4 343 344 356 355
		f 4 267 629 -277 -629
		mu 0 4 344 345 357 356
		f 4 268 630 -278 -630
		mu 0 4 345 346 358 357
		f 4 1108 1116 -1119 -1120
		mu 0 4 643 642 646 647
		f 4 1113 1121 -1124 -1125
		mu 0 4 645 644 648 649
		f 4 269 634 -279 -634
		mu 0 4 349 350 362 361
		f 4 270 635 -280 -635
		mu 0 4 350 351 363 362
		f 4 271 636 -281 -636
		mu 0 4 351 352 364 363
		f 4 272 637 -282 -637
		mu 0 4 352 353 365 364
		f 4 273 638 -283 -638
		mu 0 4 353 354 366 365
		f 4 274 639 -284 -639
		mu 0 4 354 355 367 366
		f 4 275 640 -285 -640
		mu 0 4 355 356 368 367
		f 4 276 641 -286 -641
		mu 0 4 356 357 369 368
		f 4 277 642 -287 -642
		mu 0 4 357 358 370 369
		f 4 1118 1126 -1129 -1130
		mu 0 4 647 646 650 651
		f 4 1123 1131 -1134 -1135
		mu 0 4 649 648 652 653
		f 4 278 646 -288 -646
		mu 0 4 361 362 374 373
		f 4 279 647 -289 -647
		mu 0 4 362 363 375 374
		f 4 280 648 -290 -648
		mu 0 4 363 364 376 375
		f 4 281 649 -291 -649
		mu 0 4 364 365 377 376
		f 4 282 650 -292 -650
		mu 0 4 365 366 378 377
		f 4 283 651 -293 -651
		mu 0 4 366 367 379 378
		f 4 284 652 -294 -652
		mu 0 4 367 368 380 379
		f 4 285 653 -295 -653
		mu 0 4 368 369 381 380
		f 4 286 654 -296 -654
		mu 0 4 369 370 382 381
		f 4 1128 1136 -1139 -1140
		mu 0 4 651 650 654 655
		f 4 1133 1141 -1144 -1145
		mu 0 4 653 652 656 657
		f 4 287 658 -297 -658
		mu 0 4 373 374 386 385
		f 4 288 659 -298 -659
		mu 0 4 374 375 387 386
		f 4 289 660 -299 -660
		mu 0 4 375 376 388 387
		f 4 290 661 -300 -661
		mu 0 4 376 377 389 388
		f 4 291 662 -301 -662
		mu 0 4 377 378 390 389
		f 4 292 663 -302 -663
		mu 0 4 378 379 391 390
		f 4 293 664 -303 -664
		mu 0 4 379 380 392 391
		f 4 294 665 -304 -665
		mu 0 4 380 381 393 392
		f 4 295 666 -305 -666
		mu 0 4 381 382 394 393
		f 4 1138 1146 -1149 -1150
		mu 0 4 655 654 658 659
		f 4 1143 1151 -1154 -1155
		mu 0 4 657 656 660 661
		f 4 296 670 -306 -670
		mu 0 4 385 386 398 397
		f 4 297 671 -307 -671
		mu 0 4 386 387 399 398
		f 4 298 672 -308 -672
		mu 0 4 387 388 400 399
		f 4 299 673 -309 -673
		mu 0 4 388 389 401 400
		f 4 300 674 -310 -674
		mu 0 4 389 390 402 401
		f 4 301 675 -311 -675
		mu 0 4 390 391 403 402
		f 4 302 676 -312 -676
		mu 0 4 391 392 404 403
		f 4 303 677 -313 -677
		mu 0 4 392 393 405 404
		f 4 304 678 -314 -678
		mu 0 4 393 394 406 405
		f 4 1148 1156 -1159 -1160
		mu 0 4 659 658 662 663
		f 4 1153 1161 -1164 -1165
		mu 0 4 661 660 664 665
		f 4 1166 1168 -1170 -1162
		mu 0 4 660 666 667 664
		f 4 1171 1173 -1175 -1169
		mu 0 4 666 668 669 667
		f 4 1176 1178 -1180 -1174
		mu 0 4 668 670 671 669
		f 4 1181 1183 -1185 -1179
		mu 0 4 670 672 673 671
		f 4 1186 1188 -1190 -1184
		mu 0 4 672 674 675 673
		f 4 1191 1193 -1195 -1189
		mu 0 4 674 676 677 675
		f 4 1196 1198 -1200 -1194
		mu 0 4 676 678 679 677
		f 4 1201 1203 -1205 -1199
		mu 0 4 678 680 681 679
		f 4 1205 1207 -1209 -1204
		mu 0 4 680 663 682 681
		f 4 1158 1210 -1212 -1208
		mu 0 4 663 662 683 682
		f 4 -512 -510 -498 -683
		mu 0 4 421 420 436 437
		f 4 -524 682 -496 -684
		mu 0 4 422 421 437 438
		f 4 -536 683 -484 -685
		mu 0 4 423 422 438 439
		f 4 -548 684 -472 -686
		mu 0 4 424 423 439 440
		f 4 -560 685 -460 -687
		mu 0 4 425 424 440 441
		f 4 -572 686 -448 -688
		mu 0 4 426 425 441 442
		f 4 -584 687 -436 -689
		mu 0 4 427 426 442 443
		f 4 -596 688 -424 -690
		mu 0 4 428 427 443 444
		f 4 -608 689 -412 -691
		mu 0 4 429 428 444 445
		f 4 -620 690 -400 -692
		mu 0 4 430 429 445 446
		f 4 -632 691 -388 -693
		mu 0 4 431 430 446 447
		f 4 -644 692 -376 -694
		mu 0 4 432 431 447 448
		f 4 -656 693 -364 -695
		mu 0 4 433 432 448 449
		f 4 -668 694 -352 -696
		mu 0 4 434 433 449 450
		f 4 -680 695 -340 -697
		mu 0 4 435 434 450 451
		f 4 -682 696 -328 -326
		mu 0 4 11 435 451 23
		f 4 510 697 496 498
		mu 0 4 452 453 469 468
		f 4 512 698 484 -698
		mu 0 4 453 454 470 469
		f 4 524 699 472 -699
		mu 0 4 454 455 471 470
		f 4 536 700 460 -700
		mu 0 4 455 456 472 471
		f 4 548 701 448 -701
		mu 0 4 456 457 473 472
		f 4 560 702 436 -702
		mu 0 4 457 458 474 473
		f 4 572 703 424 -703
		mu 0 4 458 459 475 474
		f 4 584 704 412 -704
		mu 0 4 459 460 476 475
		f 4 596 705 400 -705
		mu 0 4 460 461 477 476
		f 4 608 706 388 -706
		mu 0 4 461 462 478 477
		f 4 620 707 376 -707
		mu 0 4 462 463 479 478
		f 4 632 708 364 -708
		mu 0 4 463 464 480 479
		f 4 644 709 352 -709
		mu 0 4 464 465 481 480
		f 4 656 710 340 -710
		mu 0 4 465 466 482 481
		f 4 668 711 328 -711
		mu 0 4 466 467 483 482
		f 4 680 314 326 -712
		mu 0 4 467 0 12 483
		f 4 11 713 -715 -713
		mu 0 4 12 13 485 484
		f 4 -327 712 719 -718
		mu 0 4 24 12 484 486
		f 4 12 720 -722 -714
		mu 0 4 13 14 487 485
		f 4 -23 715 724 -723
		mu 0 4 26 25 489 488
		f 4 13 725 -727 -721
		mu 0 4 14 15 490 487
		f 4 -24 722 729 -728
		mu 0 4 27 26 488 491
		f 4 14 730 -732 -726
		mu 0 4 15 16 492 490
		f 4 -25 727 734 -733
		mu 0 4 28 27 491 493
		f 4 15 735 -737 -731
		mu 0 4 16 17 494 492
		f 4 -26 732 739 -738
		mu 0 4 29 28 493 495
		f 4 16 740 -742 -736
		mu 0 4 17 18 496 494
		f 4 -27 737 744 -743
		mu 0 4 30 29 495 497
		f 4 17 745 -747 -741
		mu 0 4 18 19 498 496
		f 4 -28 742 749 -748
		mu 0 4 31 30 497 499
		f 4 18 750 -752 -746
		mu 0 4 19 20 500 498
		f 4 -29 747 754 -753
		mu 0 4 32 31 499 501
		f 4 19 755 -757 -751
		mu 0 4 20 21 502 500
		f 4 -30 752 759 -758
		mu 0 4 33 32 501 503
		f 4 20 760 -762 -756
		mu 0 4 21 22 504 502
		f 4 -31 757 764 -763
		mu 0 4 34 33 503 505
		f 4 21 765 -767 -761
		mu 0 4 22 23 506 504
		f 4 327 767 -769 -766
		mu 0 4 23 35 507 506
		f 4 329 770 -772 -716
		mu 0 4 25 37 508 489
		f 4 -329 717 774 -773
		mu 0 4 36 24 486 509
		f 4 339 775 -777 -768
		mu 0 4 35 47 510 507
		f 4 -339 762 779 -778
		mu 0 4 46 34 505 511
		f 4 341 780 -782 -771
		mu 0 4 37 49 512 508
		f 4 -341 772 784 -783
		mu 0 4 48 36 509 513
		f 4 351 785 -787 -776
		mu 0 4 47 59 514 510
		f 4 -351 777 789 -788
		mu 0 4 58 46 511 515
		f 4 353 790 -792 -781
		mu 0 4 49 61 516 512
		f 4 -353 782 794 -793
		mu 0 4 60 48 513 517
		f 4 363 795 -797 -786
		mu 0 4 59 71 518 514
		f 4 -363 787 799 -798
		mu 0 4 70 58 515 519
		f 4 365 800 -802 -791
		mu 0 4 61 73 520 516
		f 4 -365 792 804 -803
		mu 0 4 72 60 517 521
		f 4 375 805 -807 -796
		mu 0 4 71 83 522 518
		f 4 -375 797 809 -808
		mu 0 4 82 70 519 523
		f 4 377 810 -812 -801
		mu 0 4 73 85 524 520
		f 4 -377 802 814 -813
		mu 0 4 84 72 521 525
		f 4 387 815 -817 -806
		mu 0 4 83 95 526 522
		f 4 -387 807 819 -818
		mu 0 4 94 82 523 527
		f 4 389 820 -822 -811
		mu 0 4 85 97 528 524
		f 4 -389 812 824 -823
		mu 0 4 96 84 525 529
		f 4 399 825 -827 -816
		mu 0 4 95 107 530 526
		f 4 -399 817 829 -828
		mu 0 4 106 94 527 531
		f 4 401 830 -832 -821
		mu 0 4 97 109 532 528
		f 4 -401 822 834 -833
		mu 0 4 108 96 529 533
		f 4 411 835 -837 -826
		mu 0 4 107 119 534 530
		f 4 -411 827 839 -838
		mu 0 4 118 106 531 535
		f 4 413 840 -842 -831
		mu 0 4 109 121 536 532
		f 4 -413 832 844 -843
		mu 0 4 120 108 533 537
		f 4 423 845 -847 -836
		mu 0 4 119 131 538 534
		f 4 -423 837 849 -848
		mu 0 4 130 118 535 539
		f 4 425 850 -852 -841
		mu 0 4 121 133 540 536
		f 4 -425 842 854 -853
		mu 0 4 132 120 537 541
		f 4 435 855 -857 -846
		mu 0 4 131 143 542 538
		f 4 -435 847 859 -858
		mu 0 4 142 130 539 543
		f 4 437 860 -862 -851
		mu 0 4 133 145 544 540
		f 4 -437 852 864 -863
		mu 0 4 144 132 541 545
		f 4 447 865 -867 -856
		mu 0 4 143 155 546 542
		f 4 -447 857 869 -868
		mu 0 4 154 142 543 547
		f 4 449 870 -872 -861
		mu 0 4 145 157 548 544
		f 4 -449 862 874 -873
		mu 0 4 156 144 545 549
		f 4 459 875 -877 -866
		mu 0 4 155 167 550 546
		f 4 -459 867 879 -878
		mu 0 4 166 154 547 551
		f 4 461 880 -882 -871
		mu 0 4 157 169 552 548
		f 4 -461 872 884 -883
		mu 0 4 168 156 549 553
		f 4 471 885 -887 -876
		mu 0 4 167 179 554 550
		f 4 -471 877 889 -888
		mu 0 4 178 166 551 555
		f 4 473 890 -892 -881
		mu 0 4 169 181 556 552
		f 4 -473 882 894 -893
		mu 0 4 180 168 553 557
		f 4 483 895 -897 -886
		mu 0 4 179 191 558 554
		f 4 -483 887 899 -898
		mu 0 4 190 178 555 559
		f 4 485 900 -902 -891
		mu 0 4 181 193 560 556
		f 4 -485 892 904 -903
		mu 0 4 192 180 557 561
		f 4 495 905 -907 -896
		mu 0 4 191 203 562 558
		f 4 -495 897 909 -908
		mu 0 4 202 190 559 563
		f 4 -158 912 913 -911
		mu 0 4 205 204 565 564
		f 4 -497 902 914 -913
		mu 0 4 204 192 561 565
		f 4 148 915 -917 -901
		mu 0 4 193 194 566 560
		f 4 -159 910 919 -918
		mu 0 4 206 205 564 567
		f 4 149 920 -922 -916
		mu 0 4 194 195 568 566
		f 4 -160 917 924 -923
		mu 0 4 207 206 567 569
		f 4 150 925 -927 -921
		mu 0 4 195 196 570 568
		f 4 -161 922 929 -928
		mu 0 4 208 207 569 571
		f 4 151 930 -932 -926
		mu 0 4 196 197 572 570
		f 4 -162 927 934 -933
		mu 0 4 209 208 571 573
		f 4 152 935 -937 -931
		mu 0 4 197 198 574 572
		f 4 -163 932 939 -938
		mu 0 4 210 209 573 575
		f 4 153 940 -942 -936
		mu 0 4 198 199 576 574
		f 4 -164 937 944 -943
		mu 0 4 211 210 575 577
		f 4 154 945 -947 -941
		mu 0 4 199 200 578 576
		f 4 -165 942 949 -948
		mu 0 4 212 211 577 579;
	setAttr ".fc[500:605]"
		f 4 155 950 -952 -946
		mu 0 4 200 201 580 578
		f 4 -166 947 954 -953
		mu 0 4 213 212 579 581
		f 4 156 907 -956 -951
		mu 0 4 201 202 563 580
		f 4 -167 952 958 -957
		mu 0 4 214 213 581 582
		f 4 497 959 -961 -906
		mu 0 4 203 215 583 562
		f 4 -168 956 961 -960
		mu 0 4 215 214 582 583
		f 4 168 963 -965 -963
		mu 0 4 216 217 585 584
		f 4 -511 962 969 -968
		mu 0 4 228 216 584 586
		f 4 169 970 -972 -964
		mu 0 4 217 218 587 585
		f 4 -180 965 974 -973
		mu 0 4 230 229 589 588
		f 4 170 975 -977 -971
		mu 0 4 218 219 590 587
		f 4 -181 972 979 -978
		mu 0 4 231 230 588 591
		f 4 171 980 -982 -976
		mu 0 4 219 220 592 590
		f 4 -182 977 984 -983
		mu 0 4 232 231 591 593
		f 4 172 985 -987 -981
		mu 0 4 220 221 594 592
		f 4 -183 982 989 -988
		mu 0 4 233 232 593 595
		f 4 173 990 -992 -986
		mu 0 4 221 222 596 594
		f 4 -184 987 994 -993
		mu 0 4 234 233 595 597
		f 4 174 995 -997 -991
		mu 0 4 222 223 598 596
		f 4 -185 992 999 -998
		mu 0 4 235 234 597 599
		f 4 175 1000 -1002 -996
		mu 0 4 223 224 600 598
		f 4 -186 997 1004 -1003
		mu 0 4 236 235 599 601
		f 4 176 1005 -1007 -1001
		mu 0 4 224 225 602 600
		f 4 -187 1002 1009 -1008
		mu 0 4 237 236 601 603
		f 4 177 1010 -1012 -1006
		mu 0 4 225 226 604 602
		f 4 -188 1007 1014 -1013
		mu 0 4 238 237 603 605
		f 4 178 1015 -1017 -1011
		mu 0 4 226 227 606 604
		f 4 511 1017 -1019 -1016
		mu 0 4 227 239 607 606
		f 4 513 1020 -1022 -966
		mu 0 4 229 241 608 589
		f 4 -513 967 1024 -1023
		mu 0 4 240 228 586 609
		f 4 523 1025 -1027 -1018
		mu 0 4 239 251 610 607
		f 4 -523 1012 1029 -1028
		mu 0 4 250 238 605 611
		f 4 525 1030 -1032 -1021
		mu 0 4 241 253 612 608
		f 4 -525 1022 1034 -1033
		mu 0 4 252 240 609 613
		f 4 535 1035 -1037 -1026
		mu 0 4 251 263 614 610
		f 4 -535 1027 1039 -1038
		mu 0 4 262 250 611 615
		f 4 537 1040 -1042 -1031
		mu 0 4 253 265 616 612
		f 4 -537 1032 1044 -1043
		mu 0 4 264 252 613 617
		f 4 547 1045 -1047 -1036
		mu 0 4 263 275 618 614
		f 4 -547 1037 1049 -1048
		mu 0 4 274 262 615 619
		f 4 549 1050 -1052 -1041
		mu 0 4 265 277 620 616
		f 4 -549 1042 1054 -1053
		mu 0 4 276 264 617 621
		f 4 559 1055 -1057 -1046
		mu 0 4 275 287 622 618
		f 4 -559 1047 1059 -1058
		mu 0 4 286 274 619 623
		f 4 561 1060 -1062 -1051
		mu 0 4 277 289 624 620
		f 4 -561 1052 1064 -1063
		mu 0 4 288 276 621 625
		f 4 571 1065 -1067 -1056
		mu 0 4 287 299 626 622
		f 4 -571 1057 1069 -1068
		mu 0 4 298 286 623 627
		f 4 573 1070 -1072 -1061
		mu 0 4 289 301 628 624
		f 4 -573 1062 1074 -1073
		mu 0 4 300 288 625 629
		f 4 583 1075 -1077 -1066
		mu 0 4 299 311 630 626
		f 4 -583 1067 1079 -1078
		mu 0 4 310 298 627 631
		f 4 585 1080 -1082 -1071
		mu 0 4 301 313 632 628
		f 4 -585 1072 1084 -1083
		mu 0 4 312 300 629 633
		f 4 595 1085 -1087 -1076
		mu 0 4 311 323 634 630
		f 4 -595 1077 1089 -1088
		mu 0 4 322 310 631 635
		f 4 597 1090 -1092 -1081
		mu 0 4 313 325 636 632
		f 4 -597 1082 1094 -1093
		mu 0 4 324 312 633 637
		f 4 607 1095 -1097 -1086
		mu 0 4 323 335 638 634
		f 4 -607 1087 1099 -1098
		mu 0 4 334 322 635 639
		f 4 609 1100 -1102 -1091
		mu 0 4 325 337 640 636
		f 4 -609 1092 1104 -1103
		mu 0 4 336 324 637 641
		f 4 619 1105 -1107 -1096
		mu 0 4 335 347 642 638
		f 4 -619 1097 1109 -1108
		mu 0 4 346 334 639 643
		f 4 621 1110 -1112 -1101
		mu 0 4 337 349 644 640
		f 4 -621 1102 1114 -1113
		mu 0 4 348 336 641 645
		f 4 631 1115 -1117 -1106
		mu 0 4 347 359 646 642
		f 4 -631 1107 1119 -1118
		mu 0 4 358 346 643 647
		f 4 633 1120 -1122 -1111
		mu 0 4 349 361 648 644
		f 4 -633 1112 1124 -1123
		mu 0 4 360 348 645 649
		f 4 643 1125 -1127 -1116
		mu 0 4 359 371 650 646
		f 4 -643 1117 1129 -1128
		mu 0 4 370 358 647 651
		f 4 645 1130 -1132 -1121
		mu 0 4 361 373 652 648
		f 4 -645 1122 1134 -1133
		mu 0 4 372 360 649 653
		f 4 655 1135 -1137 -1126
		mu 0 4 371 383 654 650
		f 4 -655 1127 1139 -1138
		mu 0 4 382 370 651 655
		f 4 657 1140 -1142 -1131
		mu 0 4 373 385 656 652
		f 4 -657 1132 1144 -1143
		mu 0 4 384 372 653 657
		f 4 667 1145 -1147 -1136
		mu 0 4 383 395 658 654
		f 4 -667 1137 1149 -1148
		mu 0 4 394 382 655 659
		f 4 669 1150 -1152 -1141
		mu 0 4 385 397 660 656
		f 4 -669 1142 1154 -1153
		mu 0 4 396 384 657 661
		f 4 679 1155 -1157 -1146
		mu 0 4 395 407 662 658
		f 4 -679 1147 1159 -1158
		mu 0 4 406 394 659 663
		f 4 -1 1162 1163 -1161
		mu 0 4 409 408 665 664
		f 4 -681 1152 1164 -1163
		mu 0 4 408 396 661 665
		f 4 305 1165 -1167 -1151
		mu 0 4 397 398 666 660
		f 4 -2 1160 1169 -1168
		mu 0 4 410 409 664 667
		f 4 306 1170 -1172 -1166
		mu 0 4 398 399 668 666
		f 4 -3 1167 1174 -1173
		mu 0 4 411 410 667 669
		f 4 307 1175 -1177 -1171
		mu 0 4 399 400 670 668
		f 4 -4 1172 1179 -1178
		mu 0 4 412 411 669 671
		f 4 308 1180 -1182 -1176
		mu 0 4 400 401 672 670
		f 4 -5 1177 1184 -1183
		mu 0 4 413 412 671 673
		f 4 309 1185 -1187 -1181
		mu 0 4 401 402 674 672
		f 4 -6 1182 1189 -1188
		mu 0 4 414 413 673 675
		f 4 310 1190 -1192 -1186
		mu 0 4 402 403 676 674
		f 4 -7 1187 1194 -1193
		mu 0 4 415 414 675 677
		f 4 311 1195 -1197 -1191
		mu 0 4 403 404 678 676
		f 4 -8 1192 1199 -1198
		mu 0 4 416 415 677 679
		f 4 312 1200 -1202 -1196
		mu 0 4 404 405 680 678
		f 4 -9 1197 1204 -1203
		mu 0 4 417 416 679 681
		f 4 313 1157 -1206 -1201
		mu 0 4 405 406 663 680
		f 4 -10 1202 1208 -1207
		mu 0 4 418 417 681 682
		f 4 681 1209 -1211 -1156
		mu 0 4 407 419 683 662
		f 4 -11 1206 1211 -1210
		mu 0 4 419 418 682 683;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	rename -uid "1BB1E910-4132-694C-581C-70A51321E09D";
	setAttr ".t" -type "double3" 1.2919438200557996 0.1852817712346882 0.66176035078254958 ;
	setAttr ".r" -type "double3" -43.159584483358969 268.05110053311239 41.407278654481637 ;
	setAttr ".rp" -type "double3" 0.79999269044810717 0 0 ;
	setAttr ".rpt" -type "double3" -2.4091839634365897e-14 -7.7368667028565596e-16 4.8849813083506888e-15 ;
	setAttr ".sp" -type "double3" 0.79999269044810717 0 0 ;
createNode transform -n "pasted__pCube1" -p "group6";
	rename -uid "F45DD41A-41B8-005D-18CA-C5B5D33F7BD4";
	setAttr ".t" -type "double3" -1.661749949000616 -0.051478067883018917 -0.12742430115154904 ;
	setAttr ".s" -type "double3" 1 0.063436255041683084 1.9546838898831682 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group6|pasted__pCube1";
	rename -uid "51A85855-4054-E258-E111-67ADA90FD028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[187:197]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[198:373]" "f[506:605]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[390:405]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[374:389]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[11:186]" "f[406:505]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 684 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.39772728 0 0.42045456
		 0 0.44318184 0 0.46590912 0 0.4886364 0 0.51136369 0 0.53409094 0 0.55681819 0 0.57954544
		 0 0.60227269 0 0.62499994 0 0.375 0.25 0.39772728 0.25 0.42045456 0.25 0.44318184
		 0.25 0.46590912 0.25 0.4886364 0.25 0.51136369 0.25 0.53409094 0.25 0.55681819 0.25
		 0.57954544 0.25 0.60227269 0.25 0.62499994 0.25 0.375 0.265625 0.39772728 0.265625
		 0.42045456 0.265625 0.44318184 0.265625 0.46590912 0.265625 0.4886364 0.265625 0.51136369
		 0.265625 0.53409094 0.265625 0.55681819 0.265625 0.57954544 0.265625 0.60227269 0.265625
		 0.62499994 0.265625 0.375 0.28125 0.39772728 0.28125 0.42045456 0.28125 0.44318184
		 0.28125 0.46590912 0.28125 0.4886364 0.28125 0.51136369 0.28125 0.53409094 0.28125
		 0.55681819 0.28125 0.57954544 0.28125 0.60227269 0.28125 0.62499994 0.28125 0.375
		 0.296875 0.39772728 0.296875 0.42045456 0.296875 0.44318184 0.296875 0.46590912 0.296875
		 0.4886364 0.296875 0.51136369 0.296875 0.53409094 0.296875 0.55681819 0.296875 0.57954544
		 0.296875 0.60227269 0.296875 0.62499994 0.296875 0.375 0.3125 0.39772728 0.3125 0.42045456
		 0.3125 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369 0.3125 0.53409094
		 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994 0.3125 0.375
		 0.328125 0.39772728 0.328125 0.42045456 0.328125 0.44318184 0.328125 0.46590912 0.328125
		 0.4886364 0.328125 0.51136369 0.328125 0.53409094 0.328125 0.55681819 0.328125 0.57954544
		 0.328125 0.60227269 0.328125 0.62499994 0.328125 0.375 0.34375 0.39772728 0.34375
		 0.42045456 0.34375 0.44318184 0.34375 0.46590912 0.34375 0.4886364 0.34375 0.51136369
		 0.34375 0.53409094 0.34375 0.55681819 0.34375 0.57954544 0.34375 0.60227269 0.34375
		 0.62499994 0.34375 0.375 0.359375 0.39772728 0.359375 0.42045456 0.359375 0.44318184
		 0.359375 0.46590912 0.359375 0.4886364 0.359375 0.51136369 0.359375 0.53409094 0.359375
		 0.55681819 0.359375 0.57954544 0.359375 0.60227269 0.359375 0.62499994 0.359375 0.375
		 0.375 0.39772728 0.375 0.42045456 0.375 0.44318184 0.375 0.46590912 0.375 0.4886364
		 0.375 0.51136369 0.375 0.53409094 0.375 0.55681819 0.375 0.57954544 0.375 0.60227269
		 0.375 0.62499994 0.375 0.375 0.390625 0.39772728 0.390625 0.42045456 0.390625 0.44318184
		 0.390625 0.46590912 0.390625 0.4886364 0.390625 0.51136369 0.390625 0.53409094 0.390625
		 0.55681819 0.390625 0.57954544 0.390625 0.60227269 0.390625 0.62499994 0.390625 0.375
		 0.40625 0.39772728 0.40625 0.42045456 0.40625 0.44318184 0.40625 0.46590912 0.40625
		 0.4886364 0.40625 0.51136369 0.40625 0.53409094 0.40625 0.55681819 0.40625 0.57954544
		 0.40625 0.60227269 0.40625 0.62499994 0.40625 0.375 0.421875 0.39772728 0.421875
		 0.42045456 0.421875 0.44318184 0.421875 0.46590912 0.421875 0.4886364 0.421875 0.51136369
		 0.421875 0.53409094 0.421875 0.55681819 0.421875 0.57954544 0.421875 0.60227269 0.421875
		 0.62499994 0.421875 0.375 0.4375 0.39772728 0.4375 0.42045456 0.4375 0.44318184 0.4375
		 0.46590912 0.4375 0.4886364 0.4375 0.51136369 0.4375 0.53409094 0.4375 0.55681819
		 0.4375 0.57954544 0.4375 0.60227269 0.4375 0.62499994 0.4375 0.375 0.453125 0.39772728
		 0.453125 0.42045456 0.453125 0.44318184 0.453125 0.46590912 0.453125 0.4886364 0.453125
		 0.51136369 0.453125 0.53409094 0.453125 0.55681819 0.453125 0.57954544 0.453125 0.60227269
		 0.453125 0.62499994 0.453125 0.375 0.46875 0.39772728 0.46875 0.42045456 0.46875
		 0.44318184 0.46875 0.46590912 0.46875 0.4886364 0.46875 0.51136369 0.46875 0.53409094
		 0.46875 0.55681819 0.46875 0.57954544 0.46875 0.60227269 0.46875 0.62499994 0.46875
		 0.375 0.484375 0.39772728 0.484375 0.42045456 0.484375 0.44318184 0.484375 0.46590912
		 0.484375 0.4886364 0.484375 0.51136369 0.484375 0.53409094 0.484375 0.55681819 0.484375
		 0.57954544 0.484375 0.60227269 0.484375 0.62499994 0.484375 0.375 0.5 0.39772728
		 0.5 0.42045456 0.5 0.44318184 0.5 0.46590912 0.5 0.4886364 0.5 0.51136369 0.5 0.53409094
		 0.5 0.55681819 0.5 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728
		 0.75 0.42045456 0.75 0.44318184 0.75 0.46590912 0.75 0.4886364 0.75 0.51136369 0.75
		 0.53409094 0.75 0.55681819 0.75 0.57954544 0.75 0.60227269 0.75 0.62499994 0.75 0.375
		 0.765625 0.39772728 0.765625 0.42045456 0.765625 0.44318184 0.765625 0.46590912 0.765625
		 0.4886364 0.765625 0.51136369 0.765625 0.53409094 0.765625 0.55681819 0.765625 0.57954544
		 0.765625 0.60227269 0.765625 0.62499994 0.765625 0.375 0.78125 0.39772728 0.78125
		 0.42045456 0.78125 0.44318184 0.78125 0.46590912 0.78125 0.4886364 0.78125 0.51136369
		 0.78125 0.53409094 0.78125 0.55681819 0.78125 0.57954544 0.78125;
	setAttr ".uvst[0].uvsp[250:499]" 0.60227269 0.78125 0.62499994 0.78125 0.375
		 0.796875 0.39772728 0.796875 0.42045456 0.796875 0.44318184 0.796875 0.46590912 0.796875
		 0.4886364 0.796875 0.51136369 0.796875 0.53409094 0.796875 0.55681819 0.796875 0.57954544
		 0.796875 0.60227269 0.796875 0.62499994 0.796875 0.375 0.8125 0.39772728 0.8125 0.42045456
		 0.8125 0.44318184 0.8125 0.46590912 0.8125 0.4886364 0.8125 0.51136369 0.8125 0.53409094
		 0.8125 0.55681819 0.8125 0.57954544 0.8125 0.60227269 0.8125 0.62499994 0.8125 0.375
		 0.828125 0.39772728 0.828125 0.42045456 0.828125 0.44318184 0.828125 0.46590912 0.828125
		 0.4886364 0.828125 0.51136369 0.828125 0.53409094 0.828125 0.55681819 0.828125 0.57954544
		 0.828125 0.60227269 0.828125 0.62499994 0.828125 0.375 0.84375 0.39772728 0.84375
		 0.42045456 0.84375 0.44318184 0.84375 0.46590912 0.84375 0.4886364 0.84375 0.51136369
		 0.84375 0.53409094 0.84375 0.55681819 0.84375 0.57954544 0.84375 0.60227269 0.84375
		 0.62499994 0.84375 0.375 0.859375 0.39772728 0.859375 0.42045456 0.859375 0.44318184
		 0.859375 0.46590912 0.859375 0.4886364 0.859375 0.51136369 0.859375 0.53409094 0.859375
		 0.55681819 0.859375 0.57954544 0.859375 0.60227269 0.859375 0.62499994 0.859375 0.375
		 0.875 0.39772728 0.875 0.42045456 0.875 0.44318184 0.875 0.46590912 0.875 0.4886364
		 0.875 0.51136369 0.875 0.53409094 0.875 0.55681819 0.875 0.57954544 0.875 0.60227269
		 0.875 0.62499994 0.875 0.375 0.890625 0.39772728 0.890625 0.42045456 0.890625 0.44318184
		 0.890625 0.46590912 0.890625 0.4886364 0.890625 0.51136369 0.890625 0.53409094 0.890625
		 0.55681819 0.890625 0.57954544 0.890625 0.60227269 0.890625 0.62499994 0.890625 0.375
		 0.90625 0.39772728 0.90625 0.42045456 0.90625 0.44318184 0.90625 0.46590912 0.90625
		 0.4886364 0.90625 0.51136369 0.90625 0.53409094 0.90625 0.55681819 0.90625 0.57954544
		 0.90625 0.60227269 0.90625 0.62499994 0.90625 0.375 0.921875 0.39772728 0.921875
		 0.42045456 0.921875 0.44318184 0.921875 0.46590912 0.921875 0.4886364 0.921875 0.51136369
		 0.921875 0.53409094 0.921875 0.55681819 0.921875 0.57954544 0.921875 0.60227269 0.921875
		 0.62499994 0.921875 0.375 0.9375 0.39772728 0.9375 0.42045456 0.9375 0.44318184 0.9375
		 0.46590912 0.9375 0.4886364 0.9375 0.51136369 0.9375 0.53409094 0.9375 0.55681819
		 0.9375 0.57954544 0.9375 0.60227269 0.9375 0.62499994 0.9375 0.375 0.953125 0.39772728
		 0.953125 0.42045456 0.953125 0.44318184 0.953125 0.46590912 0.953125 0.4886364 0.953125
		 0.51136369 0.953125 0.53409094 0.953125 0.55681819 0.953125 0.57954544 0.953125 0.60227269
		 0.953125 0.62499994 0.953125 0.375 0.96875 0.39772728 0.96875 0.42045456 0.96875
		 0.44318184 0.96875 0.46590912 0.96875 0.4886364 0.96875 0.51136369 0.96875 0.53409094
		 0.96875 0.55681819 0.96875 0.57954544 0.96875 0.60227269 0.96875 0.62499994 0.96875
		 0.375 0.984375 0.39772728 0.984375 0.42045456 0.984375 0.44318184 0.984375 0.46590912
		 0.984375 0.4886364 0.984375 0.51136369 0.984375 0.53409094 0.984375 0.55681819 0.984375
		 0.57954544 0.984375 0.60227269 0.984375 0.62499994 0.984375 0.375 1 0.39772728 1
		 0.42045456 1 0.44318184 1 0.46590912 1 0.4886364 1 0.51136369 1 0.53409094 1 0.55681819
		 1 0.57954544 1 0.60227269 1 0.62499994 1 0.875 0 0.859375 0 0.84375 0 0.828125 0
		 0.8125 0 0.796875 0 0.78125 0 0.765625 0 0.75 0 0.734375 0 0.71875 0 0.703125 0 0.6875
		 0 0.671875 0 0.65625 0 0.640625 0 0.875 0.25 0.859375 0.25 0.84375 0.25 0.828125
		 0.25 0.8125 0.25 0.796875 0.25 0.78125 0.25 0.765625 0.25 0.75 0.25 0.734375 0.25
		 0.71875 0.25 0.703125 0.25 0.6875 0.25 0.671875 0.25 0.65625 0.25 0.640625 0.25 0.125
		 0 0.140625 0 0.15625 0 0.171875 0 0.1875 0 0.203125 0 0.21875 0 0.234375 0 0.25 0
		 0.265625 0 0.28125 0 0.296875 0 0.3125 0 0.328125 0 0.34375 0 0.359375 0 0.125 0.25
		 0.140625 0.25 0.15625 0.25 0.171875 0.25 0.1875 0.25 0.203125 0.25 0.21875 0.25 0.234375
		 0.25 0.25 0.25 0.265625 0.25 0.28125 0.25 0.296875 0.25 0.3125 0.25 0.328125 0.25
		 0.34375 0.25 0.359375 0.25 0.375 0.25 0.39772728 0.25 0.375 0.265625 0.42045456 0.25
		 0.42045456 0.265625 0.39772728 0.265625 0.44318184 0.25 0.44318184 0.265625 0.46590912
		 0.25 0.46590912 0.265625 0.4886364 0.25 0.4886364 0.265625 0.51136369 0.25 0.51136369
		 0.265625 0.53409094 0.25 0.53409094 0.265625;
	setAttr ".uvst[0].uvsp[500:683]" 0.55681819 0.25 0.55681819 0.265625 0.57954544
		 0.25 0.57954544 0.265625 0.60227269 0.25 0.60227269 0.265625 0.62499994 0.25 0.62499994
		 0.265625 0.39772728 0.28125 0.375 0.28125 0.62499994 0.28125 0.60227269 0.28125 0.39772728
		 0.296875 0.375 0.296875 0.62499994 0.296875 0.60227269 0.296875 0.39772728 0.3125
		 0.375 0.3125 0.62499994 0.3125 0.60227269 0.3125 0.39772728 0.328125 0.375 0.328125
		 0.62499994 0.328125 0.60227269 0.328125 0.39772728 0.34375 0.375 0.34375 0.62499994
		 0.34375 0.60227269 0.34375 0.39772728 0.359375 0.375 0.359375 0.62499994 0.359375
		 0.60227269 0.359375 0.39772728 0.375 0.375 0.375 0.62499994 0.375 0.60227269 0.375
		 0.39772728 0.390625 0.375 0.390625 0.62499994 0.390625 0.60227269 0.390625 0.39772728
		 0.40625 0.375 0.40625 0.62499994 0.40625 0.60227269 0.40625 0.39772728 0.421875 0.375
		 0.421875 0.62499994 0.421875 0.60227269 0.421875 0.39772728 0.4375 0.375 0.4375 0.62499994
		 0.4375 0.60227269 0.4375 0.39772728 0.453125 0.375 0.453125 0.62499994 0.453125 0.60227269
		 0.453125 0.39772728 0.46875 0.375 0.46875 0.62499994 0.46875 0.60227269 0.46875 0.39772728
		 0.484375 0.375 0.484375 0.62499994 0.484375 0.60227269 0.484375 0.39772728 0.5 0.375
		 0.5 0.42045456 0.484375 0.42045456 0.5 0.44318184 0.484375 0.44318184 0.5 0.46590912
		 0.484375 0.46590912 0.5 0.4886364 0.484375 0.4886364 0.5 0.51136369 0.484375 0.51136369
		 0.5 0.53409094 0.484375 0.53409094 0.5 0.55681819 0.484375 0.55681819 0.5 0.57954544
		 0.484375 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728 0.75
		 0.375 0.765625 0.42045456 0.75 0.42045456 0.765625 0.39772728 0.765625 0.44318184
		 0.75 0.44318184 0.765625 0.46590912 0.75 0.46590912 0.765625 0.4886364 0.75 0.4886364
		 0.765625 0.51136369 0.75 0.51136369 0.765625 0.53409094 0.75 0.53409094 0.765625
		 0.55681819 0.75 0.55681819 0.765625 0.57954544 0.75 0.57954544 0.765625 0.60227269
		 0.75 0.60227269 0.765625 0.62499994 0.75 0.62499994 0.765625 0.39772728 0.78125 0.375
		 0.78125 0.62499994 0.78125 0.60227269 0.78125 0.39772728 0.796875 0.375 0.796875
		 0.62499994 0.796875 0.60227269 0.796875 0.39772728 0.8125 0.375 0.8125 0.62499994
		 0.8125 0.60227269 0.8125 0.39772728 0.828125 0.375 0.828125 0.62499994 0.828125 0.60227269
		 0.828125 0.39772728 0.84375 0.375 0.84375 0.62499994 0.84375 0.60227269 0.84375 0.39772728
		 0.859375 0.375 0.859375 0.62499994 0.859375 0.60227269 0.859375 0.39772728 0.875
		 0.375 0.875 0.62499994 0.875 0.60227269 0.875 0.39772728 0.890625 0.375 0.890625
		 0.62499994 0.890625 0.60227269 0.890625 0.39772728 0.90625 0.375 0.90625 0.62499994
		 0.90625 0.60227269 0.90625 0.39772728 0.921875 0.375 0.921875 0.62499994 0.921875
		 0.60227269 0.921875 0.39772728 0.9375 0.375 0.9375 0.62499994 0.9375 0.60227269 0.9375
		 0.39772728 0.953125 0.375 0.953125 0.62499994 0.953125 0.60227269 0.953125 0.39772728
		 0.96875 0.375 0.96875 0.62499994 0.96875 0.60227269 0.96875 0.39772728 0.984375 0.375
		 0.984375 0.62499994 0.984375 0.60227269 0.984375 0.39772728 1 0.375 1 0.42045456
		 0.984375 0.42045456 1 0.44318184 0.984375 0.44318184 1 0.46590912 0.984375 0.46590912
		 1 0.4886364 0.984375 0.4886364 1 0.51136369 0.984375 0.51136369 1 0.53409094 0.984375
		 0.53409094 1 0.55681819 0.984375 0.55681819 1 0.57954544 0.984375 0.57954544 1 0.60227269
		 1 0.62499994 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[408]" -type "float3" -0.009411199 -0.010370155 -0.0066162068 ;
	setAttr ".pt[409]" -type "float3" -0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[410]" -type "float3" -0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[411]" -type "float3" -0.009411199 -0.010370155 -0.0057891831 ;
	setAttr ".pt[412]" -type "float3" -0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[413]" -type "float3" -0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[414]" -type "float3" -0.0042778212 -0.010370155 -0.0066162068 ;
	setAttr ".pt[415]" -type "float3" -0.0042778212 -0.010370155 -0.0057891831 ;
	setAttr ".pt[416]" -type "float3" -0.0025666915 -0.010370155 -0.0066162068 ;
	setAttr ".pt[417]" -type "float3" -0.0025666915 -0.010370155 -0.0057891831 ;
	setAttr ".pt[418]" -type "float3" -0.00085556449 -0.010370155 -0.0066162068 ;
	setAttr ".pt[419]" -type "float3" -0.00085556449 -0.010370155 -0.0057891831 ;
	setAttr ".pt[420]" -type "float3" 0.00085556344 -0.010370155 -0.0066162068 ;
	setAttr ".pt[421]" -type "float3" 0.00085556344 -0.010370155 -0.0057891831 ;
	setAttr ".pt[422]" -type "float3" 0.002566692 -0.010370155 -0.0066162068 ;
	setAttr ".pt[423]" -type "float3" 0.002566692 -0.010370155 -0.0057891831 ;
	setAttr ".pt[424]" -type "float3" 0.0042778202 -0.010370155 -0.0066162068 ;
	setAttr ".pt[425]" -type "float3" 0.0042778202 -0.010370155 -0.0057891831 ;
	setAttr ".pt[426]" -type "float3" 0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[427]" -type "float3" 0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[428]" -type "float3" 0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[429]" -type "float3" 0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[430]" -type "float3" 0.0094112027 -0.010370155 -0.0066162068 ;
	setAttr ".pt[431]" -type "float3" 0.0094112027 -0.010370155 -0.0057891831 ;
	setAttr ".pt[432]" -type "float3" -0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[433]" -type "float3" -0.009411199 -0.010370155 -0.0049621565 ;
	setAttr ".pt[434]" -type "float3" 0.0094112027 -0.010370155 -0.0049621565 ;
	setAttr ".pt[435]" -type "float3" 0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[436]" -type "float3" -0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[437]" -type "float3" -0.009411199 -0.010370155 -0.0041351309 ;
	setAttr ".pt[438]" -type "float3" 0.0094112027 -0.010370155 -0.0041351309 ;
	setAttr ".pt[439]" -type "float3" 0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[440]" -type "float3" -0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[441]" -type "float3" -0.009411199 -0.010370155 -0.0033081034 ;
	setAttr ".pt[442]" -type "float3" 0.0094112027 -0.010370155 -0.0033081034 ;
	setAttr ".pt[443]" -type "float3" 0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[444]" -type "float3" -0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[445]" -type "float3" -0.009411199 -0.010370155 -0.0024810783 ;
	setAttr ".pt[446]" -type "float3" 0.0094112027 -0.010370155 -0.0024810783 ;
	setAttr ".pt[447]" -type "float3" 0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[448]" -type "float3" -0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[449]" -type "float3" -0.009411199 -0.010370155 -0.0016540517 ;
	setAttr ".pt[450]" -type "float3" 0.0094112027 -0.010370155 -0.0016540517 ;
	setAttr ".pt[451]" -type "float3" 0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[452]" -type "float3" -0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[453]" -type "float3" -0.009411199 -0.010370155 -0.00082702585 ;
	setAttr ".pt[454]" -type "float3" 0.0094112027 -0.010370155 -0.00082702585 ;
	setAttr ".pt[455]" -type "float3" 0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[456]" -type "float3" -0.0077000735 -0.010370155 0 ;
	setAttr ".pt[457]" -type "float3" -0.009411199 -0.010370155 0 ;
	setAttr ".pt[458]" -type "float3" 0.0094112027 -0.010370155 0 ;
	setAttr ".pt[459]" -type "float3" 0.0077000735 -0.010370155 0 ;
	setAttr ".pt[460]" -type "float3" -0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[461]" -type "float3" -0.009411199 -0.010370155 0.00082702585 ;
	setAttr ".pt[462]" -type "float3" 0.0094112027 -0.010370155 0.00082702585 ;
	setAttr ".pt[463]" -type "float3" 0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[464]" -type "float3" -0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[465]" -type "float3" -0.009411199 -0.010370155 0.0016540517 ;
	setAttr ".pt[466]" -type "float3" 0.0094112027 -0.010370155 0.0016540517 ;
	setAttr ".pt[467]" -type "float3" 0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[468]" -type "float3" -0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[469]" -type "float3" -0.009411199 -0.010370155 0.0024810783 ;
	setAttr ".pt[470]" -type "float3" 0.0094112027 -0.010370155 0.0024810783 ;
	setAttr ".pt[471]" -type "float3" 0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[472]" -type "float3" -0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[473]" -type "float3" -0.009411199 -0.010370155 0.0033081034 ;
	setAttr ".pt[474]" -type "float3" 0.0094112027 -0.010370155 0.0033081034 ;
	setAttr ".pt[475]" -type "float3" 0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[476]" -type "float3" -0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[477]" -type "float3" -0.009411199 -0.010370155 0.0041351309 ;
	setAttr ".pt[478]" -type "float3" 0.0094112027 -0.010370155 0.0041351309 ;
	setAttr ".pt[479]" -type "float3" 0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[480]" -type "float3" -0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[481]" -type "float3" -0.009411199 -0.010370155 0.0049621565 ;
	setAttr ".pt[482]" -type "float3" 0.0094112027 -0.010370155 0.0049621565 ;
	setAttr ".pt[483]" -type "float3" 0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[484]" -type "float3" -0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[485]" -type "float3" -0.009411199 -0.010370155 0.0057891831 ;
	setAttr ".pt[486]" -type "float3" 0.0094112027 -0.010370155 0.0057891831 ;
	setAttr ".pt[487]" -type "float3" 0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[488]" -type "float3" -0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[489]" -type "float3" -0.009411199 -0.010370155 0.0066162068 ;
	setAttr ".pt[490]" -type "float3" -0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[491]" -type "float3" -0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[492]" -type "float3" -0.0042778212 -0.010370155 0.0057891831 ;
	setAttr ".pt[493]" -type "float3" -0.0042778212 -0.010370155 0.0066162068 ;
	setAttr ".pt[494]" -type "float3" -0.0025666915 -0.010370155 0.0057891831 ;
	setAttr ".pt[495]" -type "float3" -0.0025666915 -0.010370155 0.0066162068 ;
	setAttr ".pt[496]" -type "float3" -0.00085556449 -0.010370155 0.0057891831 ;
	setAttr ".pt[497]" -type "float3" -0.00085556449 -0.010370155 0.0066162068 ;
	setAttr ".pt[498]" -type "float3" 0.00085556344 -0.010370155 0.0057891831 ;
	setAttr ".pt[499]" -type "float3" 0.00085556344 -0.010370155 0.0066162068 ;
	setAttr ".pt[500]" -type "float3" 0.002566692 -0.010370155 0.0057891831 ;
	setAttr ".pt[501]" -type "float3" 0.002566692 -0.010370155 0.0066162068 ;
	setAttr ".pt[502]" -type "float3" 0.0042778202 -0.010370155 0.0057891831 ;
	setAttr ".pt[503]" -type "float3" 0.0042778202 -0.010370155 0.0066162068 ;
	setAttr ".pt[504]" -type "float3" 0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[505]" -type "float3" 0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[506]" -type "float3" 0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[507]" -type "float3" 0.0094112027 -0.010370155 0.0066162068 ;
	setAttr ".pt[508]" -type "float3" -0.009411199 0.010370155 0.0066162068 ;
	setAttr ".pt[509]" -type "float3" -0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[510]" -type "float3" -0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[511]" -type "float3" -0.009411199 0.010370155 0.0057891831 ;
	setAttr ".pt[512]" -type "float3" -0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[513]" -type "float3" -0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[514]" -type "float3" -0.0042778212 0.010370155 0.0066162068 ;
	setAttr ".pt[515]" -type "float3" -0.0042778212 0.010370155 0.0057891831 ;
	setAttr ".pt[516]" -type "float3" -0.0025666915 0.010370155 0.0066162068 ;
	setAttr ".pt[517]" -type "float3" -0.0025666915 0.010370155 0.0057891831 ;
	setAttr ".pt[518]" -type "float3" -0.00085556449 0.010370155 0.0066162068 ;
	setAttr ".pt[519]" -type "float3" -0.00085556449 0.010370155 0.0057891831 ;
	setAttr ".pt[520]" -type "float3" 0.00085556344 0.010370155 0.0066162068 ;
	setAttr ".pt[521]" -type "float3" 0.00085556344 0.010370155 0.0057891831 ;
	setAttr ".pt[522]" -type "float3" 0.002566692 0.010370155 0.0066162068 ;
	setAttr ".pt[523]" -type "float3" 0.002566692 0.010370155 0.0057891831 ;
	setAttr ".pt[524]" -type "float3" 0.0042778202 0.010370155 0.0066162068 ;
	setAttr ".pt[525]" -type "float3" 0.0042778202 0.010370155 0.0057891831 ;
	setAttr ".pt[526]" -type "float3" 0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[527]" -type "float3" 0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[528]" -type "float3" 0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[529]" -type "float3" 0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[530]" -type "float3" 0.0094112027 0.010370155 0.0066162068 ;
	setAttr ".pt[531]" -type "float3" 0.0094112027 0.010370155 0.0057891831 ;
	setAttr ".pt[532]" -type "float3" -0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[533]" -type "float3" -0.009411199 0.010370155 0.0049621565 ;
	setAttr ".pt[534]" -type "float3" 0.0094112027 0.010370155 0.0049621565 ;
	setAttr ".pt[535]" -type "float3" 0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[536]" -type "float3" -0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[537]" -type "float3" -0.009411199 0.010370155 0.0041351309 ;
	setAttr ".pt[538]" -type "float3" 0.0094112027 0.010370155 0.0041351309 ;
	setAttr ".pt[539]" -type "float3" 0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[540]" -type "float3" -0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[541]" -type "float3" -0.009411199 0.010370155 0.0033081034 ;
	setAttr ".pt[542]" -type "float3" 0.0094112027 0.010370155 0.0033081034 ;
	setAttr ".pt[543]" -type "float3" 0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[544]" -type "float3" -0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[545]" -type "float3" -0.009411199 0.010370155 0.0024810783 ;
	setAttr ".pt[546]" -type "float3" 0.0094112027 0.010370155 0.0024810783 ;
	setAttr ".pt[547]" -type "float3" 0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[548]" -type "float3" -0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[549]" -type "float3" -0.009411199 0.010370155 0.0016540517 ;
	setAttr ".pt[550]" -type "float3" 0.0094112027 0.010370155 0.0016540517 ;
	setAttr ".pt[551]" -type "float3" 0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[552]" -type "float3" -0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[553]" -type "float3" -0.009411199 0.010370155 0.00082702585 ;
	setAttr ".pt[554]" -type "float3" 0.0094112027 0.010370155 0.00082702585 ;
	setAttr ".pt[555]" -type "float3" 0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[556]" -type "float3" -0.0077000735 0.010370155 0 ;
	setAttr ".pt[557]" -type "float3" -0.009411199 0.010370155 0 ;
	setAttr ".pt[558]" -type "float3" 0.0094112027 0.010370155 0 ;
	setAttr ".pt[559]" -type "float3" 0.0077000735 0.010370155 0 ;
	setAttr ".pt[560]" -type "float3" -0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[561]" -type "float3" -0.009411199 0.010370155 -0.00082702585 ;
	setAttr ".pt[562]" -type "float3" 0.0094112027 0.010370155 -0.00082702585 ;
	setAttr ".pt[563]" -type "float3" 0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[564]" -type "float3" -0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[565]" -type "float3" -0.009411199 0.010370155 -0.0016540517 ;
	setAttr ".pt[566]" -type "float3" 0.0094112027 0.010370155 -0.0016540517 ;
	setAttr ".pt[567]" -type "float3" 0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[568]" -type "float3" -0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[569]" -type "float3" -0.009411199 0.010370155 -0.0024810783 ;
	setAttr ".pt[570]" -type "float3" 0.0094112027 0.010370155 -0.0024810783 ;
	setAttr ".pt[571]" -type "float3" 0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[572]" -type "float3" -0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[573]" -type "float3" -0.009411199 0.010370155 -0.0033081034 ;
	setAttr ".pt[574]" -type "float3" 0.0094112027 0.010370155 -0.0033081034 ;
	setAttr ".pt[575]" -type "float3" 0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[576]" -type "float3" -0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[577]" -type "float3" -0.009411199 0.010370155 -0.0041351309 ;
	setAttr ".pt[578]" -type "float3" 0.0094112027 0.010370155 -0.0041351309 ;
	setAttr ".pt[579]" -type "float3" 0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[580]" -type "float3" -0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[581]" -type "float3" -0.009411199 0.010370155 -0.0049621565 ;
	setAttr ".pt[582]" -type "float3" 0.0094112027 0.010370155 -0.0049621565 ;
	setAttr ".pt[583]" -type "float3" 0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[584]" -type "float3" -0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[585]" -type "float3" -0.009411199 0.010370155 -0.0057891831 ;
	setAttr ".pt[586]" -type "float3" 0.0094112027 0.010370155 -0.0057891831 ;
	setAttr ".pt[587]" -type "float3" 0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[588]" -type "float3" -0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[589]" -type "float3" -0.009411199 0.010370155 -0.0066162068 ;
	setAttr ".pt[590]" -type "float3" -0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[591]" -type "float3" -0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[592]" -type "float3" -0.0042778212 0.010370155 -0.0057891831 ;
	setAttr ".pt[593]" -type "float3" -0.0042778212 0.010370155 -0.0066162068 ;
	setAttr ".pt[594]" -type "float3" -0.0025666915 0.010370155 -0.0057891831 ;
	setAttr ".pt[595]" -type "float3" -0.0025666915 0.010370155 -0.0066162068 ;
	setAttr ".pt[596]" -type "float3" -0.00085556449 0.010370155 -0.0057891831 ;
	setAttr ".pt[597]" -type "float3" -0.00085556449 0.010370155 -0.0066162068 ;
	setAttr ".pt[598]" -type "float3" 0.00085556344 0.010370155 -0.0057891831 ;
	setAttr ".pt[599]" -type "float3" 0.00085556344 0.010370155 -0.0066162068 ;
	setAttr ".pt[600]" -type "float3" 0.002566692 0.010370155 -0.0057891831 ;
	setAttr ".pt[601]" -type "float3" 0.002566692 0.010370155 -0.0066162068 ;
	setAttr ".pt[602]" -type "float3" 0.0042778202 0.010370155 -0.0057891831 ;
	setAttr ".pt[603]" -type "float3" 0.0042778202 0.010370155 -0.0066162068 ;
	setAttr ".pt[604]" -type "float3" 0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[605]" -type "float3" 0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[606]" -type "float3" 0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[607]" -type "float3" 0.0094112027 0.010370155 -0.0066162068 ;
	setAttr -s 608 ".vt";
	setAttr ".vt[0:165]"  -0.48804349 -0.5 0.5 -0.39930832 -0.5 0.5 -0.31057316 -0.5 0.5
		 -0.22183798 -0.5 0.5 -0.1331028 -0.5 0.5 -0.044367626 -0.5 0.5 0.044367552 -0.5 0.5
		 0.13310273 -0.5 0.5 0.22183791 -0.5 0.5 0.3105731 -0.5 0.5 0.39930826 -0.5 0.5 0.48804343 -0.5 0.5
		 -0.48804349 0.5 0.5 -0.39930832 0.5 0.5 -0.31057316 0.5 0.5 -0.22183798 0.5 0.5 -0.1331028 0.5 0.5
		 -0.044367626 0.5 0.5 0.044367552 0.5 0.5 0.13310273 0.5 0.5 0.22183791 0.5 0.5 0.3105731 0.5 0.5
		 0.39930826 0.5 0.5 0.48804343 0.5 0.5 -0.48804349 0.5 0.4375 -0.39930832 0.5 0.4375
		 -0.31057316 0.5 0.4375 -0.22183798 0.5 0.4375 -0.1331028 0.5 0.4375 -0.044367626 0.5 0.4375
		 0.044367552 0.5 0.4375 0.13310273 0.5 0.4375 0.22183791 0.5 0.4375 0.3105731 0.5 0.4375
		 0.39930826 0.5 0.4375 0.48804343 0.5 0.4375 -0.48804349 0.5 0.375 -0.39930832 0.5 0.375
		 -0.31057316 0.5 0.375 -0.22183798 0.5 0.375 -0.1331028 0.5 0.375 -0.044367626 0.5 0.375
		 0.044367552 0.5 0.375 0.13310273 0.5 0.375 0.22183791 0.5 0.375 0.3105731 0.5 0.375
		 0.39930826 0.5 0.375 0.48804343 0.5 0.375 -0.48804349 0.5 0.3125 -0.39930832 0.5 0.3125
		 -0.31057316 0.5 0.3125 -0.22183798 0.5 0.3125 -0.1331028 0.5 0.3125 -0.044367626 0.5 0.3125
		 0.044367552 0.5 0.3125 0.13310273 0.5 0.3125 0.22183791 0.5 0.3125 0.3105731 0.5 0.3125
		 0.39930826 0.5 0.3125 0.48804343 0.5 0.3125 -0.48804349 0.5 0.25 -0.39930832 0.5 0.25
		 -0.31057316 0.5 0.25 -0.22183798 0.5 0.25 -0.1331028 0.5 0.25 -0.044367626 0.5 0.25
		 0.044367552 0.5 0.25 0.13310273 0.5 0.25 0.22183791 0.5 0.25 0.3105731 0.5 0.25 0.39930826 0.5 0.25
		 0.48804343 0.5 0.25 -0.48804349 0.5 0.1875 -0.39930832 0.5 0.1875 -0.31057316 0.5 0.1875
		 -0.22183798 0.5 0.1875 -0.1331028 0.5 0.1875 -0.044367626 0.5 0.1875 0.044367552 0.5 0.1875
		 0.13310273 0.5 0.1875 0.22183791 0.5 0.1875 0.3105731 0.5 0.1875 0.39930826 0.5 0.1875
		 0.48804343 0.5 0.1875 -0.48804349 0.5 0.125 -0.39930832 0.5 0.125 -0.31057316 0.5 0.125
		 -0.22183798 0.5 0.125 -0.1331028 0.5 0.125 -0.044367626 0.5 0.125 0.044367552 0.5 0.125
		 0.13310273 0.5 0.125 0.22183791 0.5 0.125 0.3105731 0.5 0.125 0.39930826 0.5 0.125
		 0.48804343 0.5 0.125 -0.48804349 0.5 0.0625 -0.39930832 0.5 0.0625 -0.31057316 0.5 0.0625
		 -0.22183798 0.5 0.0625 -0.1331028 0.5 0.0625 -0.044367626 0.5 0.0625 0.044367552 0.5 0.0625
		 0.13310273 0.5 0.0625 0.22183791 0.5 0.0625 0.3105731 0.5 0.0625 0.39930826 0.5 0.0625
		 0.48804343 0.5 0.0625 -0.48804349 0.5 0 -0.39930832 0.5 0 -0.31057316 0.5 0 -0.22183798 0.5 0
		 -0.1331028 0.5 0 -0.044367626 0.5 0 0.044367552 0.5 0 0.13310273 0.5 0 0.22183791 0.5 0
		 0.3105731 0.5 0 0.39930826 0.5 0 0.48804343 0.5 0 -0.48804349 0.5 -0.0625 -0.39930832 0.5 -0.0625
		 -0.31057316 0.5 -0.0625 -0.22183798 0.5 -0.0625 -0.1331028 0.5 -0.0625 -0.044367626 0.5 -0.0625
		 0.044367552 0.5 -0.0625 0.13310273 0.5 -0.0625 0.22183791 0.5 -0.0625 0.3105731 0.5 -0.0625
		 0.39930826 0.5 -0.0625 0.48804343 0.5 -0.0625 -0.48804349 0.5 -0.125 -0.39930832 0.5 -0.125
		 -0.31057316 0.5 -0.125 -0.22183798 0.5 -0.125 -0.1331028 0.5 -0.125 -0.044367626 0.5 -0.125
		 0.044367552 0.5 -0.125 0.13310273 0.5 -0.125 0.22183791 0.5 -0.125 0.3105731 0.5 -0.125
		 0.39930826 0.5 -0.125 0.48804343 0.5 -0.125 -0.48804349 0.5 -0.1875 -0.39930832 0.5 -0.1875
		 -0.31057316 0.5 -0.1875 -0.22183798 0.5 -0.1875 -0.1331028 0.5 -0.1875 -0.044367626 0.5 -0.1875
		 0.044367552 0.5 -0.1875 0.13310273 0.5 -0.1875 0.22183791 0.5 -0.1875 0.3105731 0.5 -0.1875
		 0.39930826 0.5 -0.1875 0.48804343 0.5 -0.1875 -0.48804349 0.5 -0.25 -0.39930832 0.5 -0.25
		 -0.31057316 0.5 -0.25 -0.22183798 0.5 -0.25 -0.1331028 0.5 -0.25 -0.044367626 0.5 -0.25
		 0.044367552 0.5 -0.25 0.13310273 0.5 -0.25 0.22183791 0.5 -0.25 0.3105731 0.5 -0.25;
	setAttr ".vt[166:331]" 0.39930826 0.5 -0.25 0.48804343 0.5 -0.25 -0.48804349 0.5 -0.3125
		 -0.39930832 0.5 -0.3125 -0.31057316 0.5 -0.3125 -0.22183798 0.5 -0.3125 -0.1331028 0.5 -0.3125
		 -0.044367626 0.5 -0.3125 0.044367552 0.5 -0.3125 0.13310273 0.5 -0.3125 0.22183791 0.5 -0.3125
		 0.3105731 0.5 -0.3125 0.39930826 0.5 -0.3125 0.48804343 0.5 -0.3125 -0.48804349 0.5 -0.375
		 -0.39930832 0.5 -0.375 -0.31057316 0.5 -0.375 -0.22183798 0.5 -0.375 -0.1331028 0.5 -0.375
		 -0.044367626 0.5 -0.375 0.044367552 0.5 -0.375 0.13310273 0.5 -0.375 0.22183791 0.5 -0.375
		 0.3105731 0.5 -0.375 0.39930826 0.5 -0.375 0.48804343 0.5 -0.375 -0.48804349 0.5 -0.4375
		 -0.39930832 0.5 -0.4375 -0.31057316 0.5 -0.4375 -0.22183798 0.5 -0.4375 -0.1331028 0.5 -0.4375
		 -0.044367626 0.5 -0.4375 0.044367552 0.5 -0.4375 0.13310273 0.5 -0.4375 0.22183791 0.5 -0.4375
		 0.3105731 0.5 -0.4375 0.39930826 0.5 -0.4375 0.48804343 0.5 -0.4375 -0.48804349 0.5 -0.5
		 -0.39930832 0.5 -0.5 -0.31057316 0.5 -0.5 -0.22183798 0.5 -0.5 -0.1331028 0.5 -0.5
		 -0.044367626 0.5 -0.5 0.044367552 0.5 -0.5 0.13310273 0.5 -0.5 0.22183791 0.5 -0.5
		 0.3105731 0.5 -0.5 0.39930826 0.5 -0.5 0.48804343 0.5 -0.5 -0.48804349 -0.5 -0.5
		 -0.39930832 -0.5 -0.5 -0.31057316 -0.5 -0.5 -0.22183798 -0.5 -0.5 -0.1331028 -0.5 -0.5
		 -0.044367626 -0.5 -0.5 0.044367552 -0.5 -0.5 0.13310273 -0.5 -0.5 0.22183791 -0.5 -0.5
		 0.3105731 -0.5 -0.5 0.39930826 -0.5 -0.5 0.48804343 -0.5 -0.5 -0.48804349 -0.5 -0.4375
		 -0.39930832 -0.5 -0.4375 -0.31057316 -0.5 -0.4375 -0.22183798 -0.5 -0.4375 -0.1331028 -0.5 -0.4375
		 -0.044367626 -0.5 -0.4375 0.044367552 -0.5 -0.4375 0.13310273 -0.5 -0.4375 0.22183791 -0.5 -0.4375
		 0.3105731 -0.5 -0.4375 0.39930826 -0.5 -0.4375 0.48804343 -0.5 -0.4375 -0.48804349 -0.5 -0.375
		 -0.39930832 -0.5 -0.375 -0.31057316 -0.5 -0.375 -0.22183798 -0.5 -0.375 -0.1331028 -0.5 -0.375
		 -0.044367626 -0.5 -0.375 0.044367552 -0.5 -0.375 0.13310273 -0.5 -0.375 0.22183791 -0.5 -0.375
		 0.3105731 -0.5 -0.375 0.39930826 -0.5 -0.375 0.48804343 -0.5 -0.375 -0.48804349 -0.5 -0.3125
		 -0.39930832 -0.5 -0.3125 -0.31057316 -0.5 -0.3125 -0.22183798 -0.5 -0.3125 -0.1331028 -0.5 -0.3125
		 -0.044367626 -0.5 -0.3125 0.044367552 -0.5 -0.3125 0.13310273 -0.5 -0.3125 0.22183791 -0.5 -0.3125
		 0.3105731 -0.5 -0.3125 0.39930826 -0.5 -0.3125 0.48804343 -0.5 -0.3125 -0.48804349 -0.5 -0.25
		 -0.39930832 -0.5 -0.25 -0.31057316 -0.5 -0.25 -0.22183798 -0.5 -0.25 -0.1331028 -0.5 -0.25
		 -0.044367626 -0.5 -0.25 0.044367552 -0.5 -0.25 0.13310273 -0.5 -0.25 0.22183791 -0.5 -0.25
		 0.3105731 -0.5 -0.25 0.39930826 -0.5 -0.25 0.48804343 -0.5 -0.25 -0.48804349 -0.5 -0.1875
		 -0.39930832 -0.5 -0.1875 -0.31057316 -0.5 -0.1875 -0.22183798 -0.5 -0.1875 -0.1331028 -0.5 -0.1875
		 -0.044367626 -0.5 -0.1875 0.044367552 -0.5 -0.1875 0.13310273 -0.5 -0.1875 0.22183791 -0.5 -0.1875
		 0.3105731 -0.5 -0.1875 0.39930826 -0.5 -0.1875 0.48804343 -0.5 -0.1875 -0.48804349 -0.5 -0.125
		 -0.39930832 -0.5 -0.125 -0.31057316 -0.5 -0.125 -0.22183798 -0.5 -0.125 -0.1331028 -0.5 -0.125
		 -0.044367626 -0.5 -0.125 0.044367552 -0.5 -0.125 0.13310273 -0.5 -0.125 0.22183791 -0.5 -0.125
		 0.3105731 -0.5 -0.125 0.39930826 -0.5 -0.125 0.48804343 -0.5 -0.125 -0.48804349 -0.5 -0.0625
		 -0.39930832 -0.5 -0.0625 -0.31057316 -0.5 -0.0625 -0.22183798 -0.5 -0.0625 -0.1331028 -0.5 -0.0625
		 -0.044367626 -0.5 -0.0625 0.044367552 -0.5 -0.0625 0.13310273 -0.5 -0.0625 0.22183791 -0.5 -0.0625
		 0.3105731 -0.5 -0.0625 0.39930826 -0.5 -0.0625 0.48804343 -0.5 -0.0625 -0.48804349 -0.5 0
		 -0.39930832 -0.5 0 -0.31057316 -0.5 0 -0.22183798 -0.5 0 -0.1331028 -0.5 0 -0.044367626 -0.5 0
		 0.044367552 -0.5 0 0.13310273 -0.5 0 0.22183791 -0.5 0 0.3105731 -0.5 0 0.39930826 -0.5 0
		 0.48804343 -0.5 0 -0.48804349 -0.5 0.0625 -0.39930832 -0.5 0.0625 -0.31057316 -0.5 0.0625
		 -0.22183798 -0.5 0.0625 -0.1331028 -0.5 0.0625 -0.044367626 -0.5 0.0625 0.044367552 -0.5 0.0625
		 0.13310273 -0.5 0.0625;
	setAttr ".vt[332:497]" 0.22183791 -0.5 0.0625 0.3105731 -0.5 0.0625 0.39930826 -0.5 0.0625
		 0.48804343 -0.5 0.0625 -0.48804349 -0.5 0.125 -0.39930832 -0.5 0.125 -0.31057316 -0.5 0.125
		 -0.22183798 -0.5 0.125 -0.1331028 -0.5 0.125 -0.044367626 -0.5 0.125 0.044367552 -0.5 0.125
		 0.13310273 -0.5 0.125 0.22183791 -0.5 0.125 0.3105731 -0.5 0.125 0.39930826 -0.5 0.125
		 0.48804343 -0.5 0.125 -0.48804349 -0.5 0.1875 -0.39930832 -0.5 0.1875 -0.31057316 -0.5 0.1875
		 -0.22183798 -0.5 0.1875 -0.1331028 -0.5 0.1875 -0.044367626 -0.5 0.1875 0.044367552 -0.5 0.1875
		 0.13310273 -0.5 0.1875 0.22183791 -0.5 0.1875 0.3105731 -0.5 0.1875 0.39930826 -0.5 0.1875
		 0.48804343 -0.5 0.1875 -0.48804349 -0.5 0.25 -0.39930832 -0.5 0.25 -0.31057316 -0.5 0.25
		 -0.22183798 -0.5 0.25 -0.1331028 -0.5 0.25 -0.044367626 -0.5 0.25 0.044367552 -0.5 0.25
		 0.13310273 -0.5 0.25 0.22183791 -0.5 0.25 0.3105731 -0.5 0.25 0.39930826 -0.5 0.25
		 0.48804343 -0.5 0.25 -0.48804349 -0.5 0.3125 -0.39930832 -0.5 0.3125 -0.31057316 -0.5 0.3125
		 -0.22183798 -0.5 0.3125 -0.1331028 -0.5 0.3125 -0.044367626 -0.5 0.3125 0.044367552 -0.5 0.3125
		 0.13310273 -0.5 0.3125 0.22183791 -0.5 0.3125 0.3105731 -0.5 0.3125 0.39930826 -0.5 0.3125
		 0.48804343 -0.5 0.3125 -0.48804349 -0.5 0.375 -0.39930832 -0.5 0.375 -0.31057316 -0.5 0.375
		 -0.22183798 -0.5 0.375 -0.1331028 -0.5 0.375 -0.044367626 -0.5 0.375 0.044367552 -0.5 0.375
		 0.13310273 -0.5 0.375 0.22183791 -0.5 0.375 0.3105731 -0.5 0.375 0.39930826 -0.5 0.375
		 0.48804343 -0.5 0.375 -0.48804349 -0.5 0.4375 -0.39930832 -0.5 0.4375 -0.31057316 -0.5 0.4375
		 -0.22183798 -0.5 0.4375 -0.1331028 -0.5 0.4375 -0.044367626 -0.5 0.4375 0.044367552 -0.5 0.4375
		 0.13310273 -0.5 0.4375 0.22183791 -0.5 0.4375 0.3105731 -0.5 0.4375 0.39930826 -0.5 0.4375
		 0.48804343 -0.5 0.4375 -0.48804349 0.78369302 0.5 -0.39930832 0.78369302 0.5 -0.39930832 0.78369302 0.4375
		 -0.48804349 0.78369302 0.4375 -0.31057316 0.78369302 0.5 -0.31057316 0.78369302 0.4375
		 -0.22183798 0.78369302 0.5 -0.22183798 0.78369302 0.4375 -0.1331028 0.78369302 0.5
		 -0.1331028 0.78369302 0.4375 -0.044367626 0.78369302 0.5 -0.044367626 0.78369302 0.4375
		 0.044367552 0.78369302 0.5 0.044367552 0.78369302 0.4375 0.13310273 0.78369302 0.5
		 0.13310273 0.78369302 0.4375 0.22183791 0.78369302 0.5 0.22183791 0.78369302 0.4375
		 0.3105731 0.78369302 0.5 0.3105731 0.78369302 0.4375 0.39930826 0.78369302 0.5 0.39930826 0.78369302 0.4375
		 0.48804343 0.78369302 0.5 0.48804343 0.78369302 0.4375 -0.39930832 0.78369302 0.375
		 -0.48804349 0.78369302 0.375 0.48804343 0.78369302 0.375 0.39930826 0.78369302 0.375
		 -0.39930832 0.78369302 0.3125 -0.48804349 0.78369302 0.3125 0.48804343 0.78369302 0.3125
		 0.39930826 0.78369302 0.3125 -0.39930832 0.78369302 0.25 -0.48804349 0.78369302 0.25
		 0.48804343 0.78369302 0.25 0.39930826 0.78369302 0.25 -0.39930832 0.78369302 0.1875
		 -0.48804349 0.78369302 0.1875 0.48804343 0.78369302 0.1875 0.39930826 0.78369302 0.1875
		 -0.39930832 0.78369302 0.125 -0.48804349 0.78369302 0.125 0.48804343 0.78369302 0.125
		 0.39930826 0.78369302 0.125 -0.39930832 0.78369302 0.0625 -0.48804349 0.78369302 0.0625
		 0.48804343 0.78369302 0.0625 0.39930826 0.78369302 0.0625 -0.39930832 0.78369302 0
		 -0.48804349 0.78369302 0 0.48804343 0.78369302 0 0.39930826 0.78369302 0 -0.39930832 0.78369302 -0.0625
		 -0.48804349 0.78369302 -0.0625 0.48804343 0.78369302 -0.0625 0.39930826 0.78369302 -0.0625
		 -0.39930832 0.78369302 -0.125 -0.48804349 0.78369302 -0.125 0.48804343 0.78369302 -0.125
		 0.39930826 0.78369302 -0.125 -0.39930832 0.78369302 -0.1875 -0.48804349 0.78369302 -0.1875
		 0.48804343 0.78369302 -0.1875 0.39930826 0.78369302 -0.1875 -0.39930832 0.78369302 -0.25
		 -0.48804349 0.78369302 -0.25 0.48804343 0.78369302 -0.25 0.39930826 0.78369302 -0.25
		 -0.39930832 0.78369302 -0.3125 -0.48804349 0.78369302 -0.3125 0.48804343 0.78369302 -0.3125
		 0.39930826 0.78369302 -0.3125 -0.39930832 0.78369302 -0.375 -0.48804349 0.78369302 -0.375
		 0.48804343 0.78369302 -0.375 0.39930826 0.78369302 -0.375 -0.39930832 0.78369302 -0.4375
		 -0.48804349 0.78369302 -0.4375 0.48804343 0.78369302 -0.4375 0.39930826 0.78369302 -0.4375
		 -0.39930832 0.78369302 -0.5 -0.48804349 0.78369302 -0.5 -0.31057316 0.78369302 -0.4375
		 -0.31057316 0.78369302 -0.5 -0.22183798 0.78369302 -0.4375 -0.22183798 0.78369302 -0.5
		 -0.1331028 0.78369302 -0.4375 -0.1331028 0.78369302 -0.5 -0.044367626 0.78369302 -0.4375
		 -0.044367626 0.78369302 -0.5;
	setAttr ".vt[498:607]" 0.044367552 0.78369302 -0.4375 0.044367552 0.78369302 -0.5
		 0.13310273 0.78369302 -0.4375 0.13310273 0.78369302 -0.5 0.22183791 0.78369302 -0.4375
		 0.22183791 0.78369302 -0.5 0.3105731 0.78369302 -0.4375 0.3105731 0.78369302 -0.5
		 0.39930826 0.78369302 -0.5 0.48804343 0.78369302 -0.5 -0.48804349 -0.78369302 -0.5
		 -0.39930832 -0.78369302 -0.5 -0.39930832 -0.78369302 -0.4375 -0.48804349 -0.78369302 -0.4375
		 -0.31057316 -0.78369302 -0.5 -0.31057316 -0.78369302 -0.4375 -0.22183798 -0.78369302 -0.5
		 -0.22183798 -0.78369302 -0.4375 -0.1331028 -0.78369302 -0.5 -0.1331028 -0.78369302 -0.4375
		 -0.044367626 -0.78369302 -0.5 -0.044367626 -0.78369302 -0.4375 0.044367552 -0.78369302 -0.5
		 0.044367552 -0.78369302 -0.4375 0.13310273 -0.78369302 -0.5 0.13310273 -0.78369302 -0.4375
		 0.22183791 -0.78369302 -0.5 0.22183791 -0.78369302 -0.4375 0.3105731 -0.78369302 -0.5
		 0.3105731 -0.78369302 -0.4375 0.39930826 -0.78369302 -0.5 0.39930826 -0.78369302 -0.4375
		 0.48804343 -0.78369302 -0.5 0.48804343 -0.78369302 -0.4375 -0.39930832 -0.78369302 -0.375
		 -0.48804349 -0.78369302 -0.375 0.48804343 -0.78369302 -0.375 0.39930826 -0.78369302 -0.375
		 -0.39930832 -0.78369302 -0.3125 -0.48804349 -0.78369302 -0.3125 0.48804343 -0.78369302 -0.3125
		 0.39930826 -0.78369302 -0.3125 -0.39930832 -0.78369302 -0.25 -0.48804349 -0.78369302 -0.25
		 0.48804343 -0.78369302 -0.25 0.39930826 -0.78369302 -0.25 -0.39930832 -0.78369302 -0.1875
		 -0.48804349 -0.78369302 -0.1875 0.48804343 -0.78369302 -0.1875 0.39930826 -0.78369302 -0.1875
		 -0.39930832 -0.78369302 -0.125 -0.48804349 -0.78369302 -0.125 0.48804343 -0.78369302 -0.125
		 0.39930826 -0.78369302 -0.125 -0.39930832 -0.78369302 -0.0625 -0.48804349 -0.78369302 -0.0625
		 0.48804343 -0.78369302 -0.0625 0.39930826 -0.78369302 -0.0625 -0.39930832 -0.78369302 0
		 -0.48804349 -0.78369302 0 0.48804343 -0.78369302 0 0.39930826 -0.78369302 0 -0.39930832 -0.78369302 0.0625
		 -0.48804349 -0.78369302 0.0625 0.48804343 -0.78369302 0.0625 0.39930826 -0.78369302 0.0625
		 -0.39930832 -0.78369302 0.125 -0.48804349 -0.78369302 0.125 0.48804343 -0.78369302 0.125
		 0.39930826 -0.78369302 0.125 -0.39930832 -0.78369302 0.1875 -0.48804349 -0.78369302 0.1875
		 0.48804343 -0.78369302 0.1875 0.39930826 -0.78369302 0.1875 -0.39930832 -0.78369302 0.25
		 -0.48804349 -0.78369302 0.25 0.48804343 -0.78369302 0.25 0.39930826 -0.78369302 0.25
		 -0.39930832 -0.78369302 0.3125 -0.48804349 -0.78369302 0.3125 0.48804343 -0.78369302 0.3125
		 0.39930826 -0.78369302 0.3125 -0.39930832 -0.78369302 0.375 -0.48804349 -0.78369302 0.375
		 0.48804343 -0.78369302 0.375 0.39930826 -0.78369302 0.375 -0.39930832 -0.78369302 0.4375
		 -0.48804349 -0.78369302 0.4375 0.48804343 -0.78369302 0.4375 0.39930826 -0.78369302 0.4375
		 -0.39930832 -0.78369302 0.5 -0.48804349 -0.78369302 0.5 -0.31057316 -0.78369302 0.4375
		 -0.31057316 -0.78369302 0.5 -0.22183798 -0.78369302 0.4375 -0.22183798 -0.78369302 0.5
		 -0.1331028 -0.78369302 0.4375 -0.1331028 -0.78369302 0.5 -0.044367626 -0.78369302 0.4375
		 -0.044367626 -0.78369302 0.5 0.044367552 -0.78369302 0.4375 0.044367552 -0.78369302 0.5
		 0.13310273 -0.78369302 0.4375 0.13310273 -0.78369302 0.5 0.22183791 -0.78369302 0.4375
		 0.22183791 -0.78369302 0.5 0.3105731 -0.78369302 0.4375 0.3105731 -0.78369302 0.5
		 0.39930826 -0.78369302 0.5 0.48804343 -0.78369302 0.5;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0
		 201 202 0 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1;
	setAttr ".ed[166:331]" 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 253 254 1 254 255 1
		 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 385 386 1 386 387 1
		 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 397 398 0 398 399 0
		 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 0 12 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 0 12 24 1 23 35 1
		 24 36 1 25 37 0 26 38 1 27 39 1;
	setAttr ".ed[332:497]" 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 0
		 35 47 1 36 48 1 37 49 0 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 0 47 59 1 48 60 1 49 61 0 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 0 59 71 1 60 72 1 61 73 0 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1
		 68 80 1 69 81 1 70 82 0 71 83 1 72 84 1 73 85 0 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1
		 79 91 1 80 92 1 81 93 1 82 94 0 83 95 1 84 96 1 85 97 0 86 98 1 87 99 1 88 100 1
		 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 0 95 107 1 96 108 1 97 109 0
		 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1 104 116 1 105 117 1 106 118 0
		 107 119 1 108 120 1 109 121 0 110 122 1 111 123 1 112 124 1 113 125 1 114 126 1 115 127 1
		 116 128 1 117 129 1 118 130 0 119 131 1 120 132 1 121 133 0 122 134 1 123 135 1 124 136 1
		 125 137 1 126 138 1 127 139 1 128 140 1 129 141 1 130 142 0 131 143 1 132 144 1 133 145 0
		 134 146 1 135 147 1 136 148 1 137 149 1 138 150 1 139 151 1 140 152 1 141 153 1 142 154 0
		 143 155 1 144 156 1 145 157 0 146 158 1 147 159 1 148 160 1 149 161 1 150 162 1 151 163 1
		 152 164 1 153 165 1 154 166 0 155 167 1 156 168 1 157 169 0 158 170 1 159 171 1 160 172 1
		 161 173 1 162 174 1 163 175 1 164 176 1 165 177 1 166 178 0 167 179 1 168 180 1 169 181 0
		 170 182 1 171 183 1 172 184 1 173 185 1 174 186 1 175 187 1 176 188 1 177 189 1 178 190 0
		 179 191 1 180 192 1 181 193 0 182 194 1 183 195 1 184 196 1 185 197 1 186 198 1 187 199 1
		 188 200 1 189 201 1 190 202 0 191 203 1 192 204 1 203 215 1;
	setAttr ".ed[498:663]" 204 216 0 205 217 1 206 218 1 207 219 1 208 220 1 209 221 1
		 210 222 1 211 223 1 212 224 1 213 225 1 214 226 1 215 227 0 216 228 1 227 239 1 228 240 1
		 229 241 0 230 242 1 231 243 1 232 244 1 233 245 1 234 246 1 235 247 1 236 248 1 237 249 1
		 238 250 0 239 251 1 240 252 1 241 253 0 242 254 1 243 255 1 244 256 1 245 257 1 246 258 1
		 247 259 1 248 260 1 249 261 1 250 262 0 251 263 1 252 264 1 253 265 0 254 266 1 255 267 1
		 256 268 1 257 269 1 258 270 1 259 271 1 260 272 1 261 273 1 262 274 0 263 275 1 264 276 1
		 265 277 0 266 278 1 267 279 1 268 280 1 269 281 1 270 282 1 271 283 1 272 284 1 273 285 1
		 274 286 0 275 287 1 276 288 1 277 289 0 278 290 1 279 291 1 280 292 1 281 293 1 282 294 1
		 283 295 1 284 296 1 285 297 1 286 298 0 287 299 1 288 300 1 289 301 0 290 302 1 291 303 1
		 292 304 1 293 305 1 294 306 1 295 307 1 296 308 1 297 309 1 298 310 0 299 311 1 300 312 1
		 301 313 0 302 314 1 303 315 1 304 316 1 305 317 1 306 318 1 307 319 1 308 320 1 309 321 1
		 310 322 0 311 323 1 312 324 1 313 325 0 314 326 1 315 327 1 316 328 1 317 329 1 318 330 1
		 319 331 1 320 332 1 321 333 1 322 334 0 323 335 1 324 336 1 325 337 0 326 338 1 327 339 1
		 328 340 1 329 341 1 330 342 1 331 343 1 332 344 1 333 345 1 334 346 0 335 347 1 336 348 1
		 337 349 0 338 350 1 339 351 1 340 352 1 341 353 1 342 354 1 343 355 1 344 356 1 345 357 1
		 346 358 0 347 359 1 348 360 1 349 361 0 350 362 1 351 363 1 352 364 1 353 365 1 354 366 1
		 355 367 1 356 368 1 357 369 1 358 370 0 359 371 1 360 372 1 361 373 0 362 374 1 363 375 1
		 364 376 1 365 377 1 366 378 1 367 379 1 368 380 1 369 381 1 370 382 0 371 383 1 372 384 1
		 373 385 0 374 386 1 375 387 1 376 388 1 377 389 1 378 390 1 379 391 1;
	setAttr ".ed[664:829]" 380 392 1 381 393 1 382 394 0 383 395 1 384 396 1 385 397 0
		 386 398 1 387 399 1 388 400 1 389 401 1 390 402 1 391 403 1 392 404 1 393 405 1 394 406 0
		 395 407 1 396 0 1 407 11 1 239 203 1 251 191 1 263 179 1 275 167 1 287 155 1 299 143 1
		 311 131 1 323 119 1 335 107 1 347 95 1 359 83 1 371 71 1 383 59 1 395 47 1 407 35 1
		 228 192 1 240 180 1 252 168 1 264 156 1 276 144 1 288 132 1 300 120 1 312 108 1 324 96 1
		 336 84 1 348 72 1 360 60 1 372 48 1 384 36 1 396 24 1 12 408 0 13 409 1 408 409 0
		 25 410 0 409 410 1 24 411 1 411 410 1 408 411 0 14 412 1 409 412 0 26 413 1 412 413 1
		 410 413 0 15 414 1 412 414 0 27 415 1 414 415 1 413 415 0 16 416 1 414 416 0 28 417 1
		 416 417 1 415 417 0 17 418 1 416 418 0 29 419 1 418 419 1 417 419 0 18 420 1 418 420 0
		 30 421 1 420 421 1 419 421 0 19 422 1 420 422 0 31 423 1 422 423 1 421 423 0 20 424 1
		 422 424 0 32 425 1 424 425 1 423 425 0 21 426 1 424 426 0 33 427 1 426 427 1 425 427 0
		 22 428 1 426 428 0 34 429 0 428 429 1 427 429 0 23 430 0 428 430 0 35 431 1 430 431 0
		 429 431 1 37 432 1 410 432 0 36 433 1 433 432 1 411 433 0 47 434 1 431 434 0 46 435 1
		 435 434 1 429 435 0 49 436 1 432 436 0 48 437 1 437 436 1 433 437 0 59 438 1 434 438 0
		 58 439 1 439 438 1 435 439 0 61 440 1 436 440 0 60 441 1 441 440 1 437 441 0 71 442 1
		 438 442 0 70 443 1 443 442 1 439 443 0 73 444 1 440 444 0 72 445 1 445 444 1 441 445 0
		 83 446 1 442 446 0 82 447 1 447 446 1 443 447 0 85 448 1 444 448 0 84 449 1 449 448 1
		 445 449 0 95 450 1 446 450 0 94 451 1 451 450 1 447 451 0 97 452 1 448 452 0 96 453 1
		 453 452 1 449 453 0 107 454 1 450 454 0 106 455 1 455 454 1 451 455 0;
	setAttr ".ed[830:995]" 109 456 1 452 456 0 108 457 1 457 456 1 453 457 0 119 458 1
		 454 458 0 118 459 1 459 458 1 455 459 0 121 460 1 456 460 0 120 461 1 461 460 1 457 461 0
		 131 462 1 458 462 0 130 463 1 463 462 1 459 463 0 133 464 1 460 464 0 132 465 1 465 464 1
		 461 465 0 143 466 1 462 466 0 142 467 1 467 466 1 463 467 0 145 468 1 464 468 0 144 469 1
		 469 468 1 465 469 0 155 470 1 466 470 0 154 471 1 471 470 1 467 471 0 157 472 1 468 472 0
		 156 473 1 473 472 1 469 473 0 167 474 1 470 474 0 166 475 1 475 474 1 471 475 0 169 476 1
		 472 476 0 168 477 1 477 476 1 473 477 0 179 478 1 474 478 0 178 479 1 479 478 1 475 479 0
		 181 480 1 476 480 0 180 481 1 481 480 1 477 481 0 191 482 1 478 482 0 190 483 1 483 482 1
		 479 483 0 193 484 0 480 484 0 192 485 1 485 484 1 481 485 0 203 486 1 482 486 0 202 487 0
		 487 486 1 483 487 0 205 488 1 484 488 1 204 489 0 489 488 0 485 489 0 194 490 1 484 490 0
		 206 491 1 490 491 1 488 491 0 195 492 1 490 492 0 207 493 1 492 493 1 491 493 0 196 494 1
		 492 494 0 208 495 1 494 495 1 493 495 0 197 496 1 494 496 0 209 497 1 496 497 1 495 497 0
		 198 498 1 496 498 0 210 499 1 498 499 1 497 499 0 199 500 1 498 500 0 211 501 1 500 501 1
		 499 501 0 200 502 1 500 502 0 212 503 1 502 503 1 501 503 0 201 504 1 502 504 0 213 505 1
		 504 505 1 503 505 0 504 487 0 214 506 1 487 506 1 505 506 0 215 507 0 486 507 0 506 507 0
		 216 508 0 217 509 1 508 509 0 229 510 0 509 510 1 228 511 1 511 510 1 508 511 0 218 512 1
		 509 512 0 230 513 1 512 513 1 510 513 0 219 514 1 512 514 0 231 515 1 514 515 1 513 515 0
		 220 516 1 514 516 0 232 517 1 516 517 1 515 517 0 221 518 1 516 518 0 233 519 1 518 519 1
		 517 519 0 222 520 1 518 520 0 234 521 1 520 521 1 519 521 0 223 522 1;
	setAttr ".ed[996:1161]" 520 522 0 235 523 1 522 523 1 521 523 0 224 524 1 522 524 0
		 236 525 1 524 525 1 523 525 0 225 526 1 524 526 0 237 527 1 526 527 1 525 527 0 226 528 1
		 526 528 0 238 529 0 528 529 1 527 529 0 227 530 0 528 530 0 239 531 1 530 531 0 529 531 1
		 241 532 1 510 532 0 240 533 1 533 532 1 511 533 0 251 534 1 531 534 0 250 535 1 535 534 1
		 529 535 0 253 536 1 532 536 0 252 537 1 537 536 1 533 537 0 263 538 1 534 538 0 262 539 1
		 539 538 1 535 539 0 265 540 1 536 540 0 264 541 1 541 540 1 537 541 0 275 542 1 538 542 0
		 274 543 1 543 542 1 539 543 0 277 544 1 540 544 0 276 545 1 545 544 1 541 545 0 287 546 1
		 542 546 0 286 547 1 547 546 1 543 547 0 289 548 1 544 548 0 288 549 1 549 548 1 545 549 0
		 299 550 1 546 550 0 298 551 1 551 550 1 547 551 0 301 552 1 548 552 0 300 553 1 553 552 1
		 549 553 0 311 554 1 550 554 0 310 555 1 555 554 1 551 555 0 313 556 1 552 556 0 312 557 1
		 557 556 1 553 557 0 323 558 1 554 558 0 322 559 1 559 558 1 555 559 0 325 560 1 556 560 0
		 324 561 1 561 560 1 557 561 0 335 562 1 558 562 0 334 563 1 563 562 1 559 563 0 337 564 1
		 560 564 0 336 565 1 565 564 1 561 565 0 347 566 1 562 566 0 346 567 1 567 566 1 563 567 0
		 349 568 1 564 568 0 348 569 1 569 568 1 565 569 0 359 570 1 566 570 0 358 571 1 571 570 1
		 567 571 0 361 572 1 568 572 0 360 573 1 573 572 1 569 573 0 371 574 1 570 574 0 370 575 1
		 575 574 1 571 575 0 373 576 1 572 576 0 372 577 1 577 576 1 573 577 0 383 578 1 574 578 0
		 382 579 1 579 578 1 575 579 0 385 580 1 576 580 0 384 581 1 581 580 1 577 581 0 395 582 1
		 578 582 0 394 583 1 583 582 1 579 583 0 397 584 0 580 584 0 396 585 1 585 584 1 581 585 0
		 407 586 1 582 586 0 406 587 0 587 586 1 583 587 0 1 588 1 584 588 1;
	setAttr ".ed[1162:1211]" 0 589 0 589 588 0 585 589 0 398 590 1 584 590 0 2 591 1
		 590 591 1 588 591 0 399 592 1 590 592 0 3 593 1 592 593 1 591 593 0 400 594 1 592 594 0
		 4 595 1 594 595 1 593 595 0 401 596 1 594 596 0 5 597 1 596 597 1 595 597 0 402 598 1
		 596 598 0 6 599 1 598 599 1 597 599 0 403 600 1 598 600 0 7 601 1 600 601 1 599 601 0
		 404 602 1 600 602 0 8 603 1 602 603 1 601 603 0 405 604 1 602 604 0 9 605 1 604 605 1
		 603 605 0 604 587 0 10 606 1 587 606 1 605 606 0 11 607 0 586 607 0 606 607 0;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 315 -12 -315
		mu 0 4 0 1 13 12
		f 4 1 316 -13 -316
		mu 0 4 1 2 14 13
		f 4 2 317 -14 -317
		mu 0 4 2 3 15 14
		f 4 3 318 -15 -318
		mu 0 4 3 4 16 15
		f 4 4 319 -16 -319
		mu 0 4 4 5 17 16
		f 4 5 320 -17 -320
		mu 0 4 5 6 18 17
		f 4 6 321 -18 -321
		mu 0 4 6 7 19 18
		f 4 7 322 -19 -322
		mu 0 4 7 8 20 19
		f 4 8 323 -20 -323
		mu 0 4 8 9 21 20
		f 4 9 324 -21 -324
		mu 0 4 9 10 22 21
		f 4 10 325 -22 -325
		mu 0 4 10 11 23 22
		f 4 714 716 -719 -720
		mu 0 4 484 485 489 486
		f 4 721 723 -725 -717
		mu 0 4 485 487 488 489
		f 4 726 728 -730 -724
		mu 0 4 487 490 491 488
		f 4 731 733 -735 -729
		mu 0 4 490 492 493 491
		f 4 736 738 -740 -734
		mu 0 4 492 494 495 493
		f 4 741 743 -745 -739
		mu 0 4 494 496 497 495
		f 4 746 748 -750 -744
		mu 0 4 496 498 499 497
		f 4 751 753 -755 -749
		mu 0 4 498 500 501 499
		f 4 756 758 -760 -754
		mu 0 4 500 502 503 501
		f 4 761 763 -765 -759
		mu 0 4 502 504 505 503
		f 4 766 768 -770 -764
		mu 0 4 504 506 507 505
		f 4 718 771 -774 -775
		mu 0 4 486 489 508 509
		f 4 22 330 -32 -330
		mu 0 4 25 26 38 37
		f 4 23 331 -33 -331
		mu 0 4 26 27 39 38
		f 4 24 332 -34 -332
		mu 0 4 27 28 40 39
		f 4 25 333 -35 -333
		mu 0 4 28 29 41 40
		f 4 26 334 -36 -334
		mu 0 4 29 30 42 41
		f 4 27 335 -37 -335
		mu 0 4 30 31 43 42
		f 4 28 336 -38 -336
		mu 0 4 31 32 44 43
		f 4 29 337 -39 -337
		mu 0 4 32 33 45 44
		f 4 30 338 -40 -338
		mu 0 4 33 34 46 45
		f 4 769 776 -779 -780
		mu 0 4 505 507 510 511
		f 4 773 781 -784 -785
		mu 0 4 509 508 512 513
		f 4 31 342 -41 -342
		mu 0 4 37 38 50 49
		f 4 32 343 -42 -343
		mu 0 4 38 39 51 50
		f 4 33 344 -43 -344
		mu 0 4 39 40 52 51
		f 4 34 345 -44 -345
		mu 0 4 40 41 53 52
		f 4 35 346 -45 -346
		mu 0 4 41 42 54 53
		f 4 36 347 -46 -347
		mu 0 4 42 43 55 54
		f 4 37 348 -47 -348
		mu 0 4 43 44 56 55
		f 4 38 349 -48 -349
		mu 0 4 44 45 57 56
		f 4 39 350 -49 -350
		mu 0 4 45 46 58 57
		f 4 778 786 -789 -790
		mu 0 4 511 510 514 515
		f 4 783 791 -794 -795
		mu 0 4 513 512 516 517
		f 4 40 354 -50 -354
		mu 0 4 49 50 62 61
		f 4 41 355 -51 -355
		mu 0 4 50 51 63 62
		f 4 42 356 -52 -356
		mu 0 4 51 52 64 63
		f 4 43 357 -53 -357
		mu 0 4 52 53 65 64
		f 4 44 358 -54 -358
		mu 0 4 53 54 66 65
		f 4 45 359 -55 -359
		mu 0 4 54 55 67 66
		f 4 46 360 -56 -360
		mu 0 4 55 56 68 67
		f 4 47 361 -57 -361
		mu 0 4 56 57 69 68
		f 4 48 362 -58 -362
		mu 0 4 57 58 70 69
		f 4 788 796 -799 -800
		mu 0 4 515 514 518 519
		f 4 793 801 -804 -805
		mu 0 4 517 516 520 521
		f 4 49 366 -59 -366
		mu 0 4 61 62 74 73
		f 4 50 367 -60 -367
		mu 0 4 62 63 75 74
		f 4 51 368 -61 -368
		mu 0 4 63 64 76 75
		f 4 52 369 -62 -369
		mu 0 4 64 65 77 76
		f 4 53 370 -63 -370
		mu 0 4 65 66 78 77
		f 4 54 371 -64 -371
		mu 0 4 66 67 79 78
		f 4 55 372 -65 -372
		mu 0 4 67 68 80 79
		f 4 56 373 -66 -373
		mu 0 4 68 69 81 80
		f 4 57 374 -67 -374
		mu 0 4 69 70 82 81
		f 4 798 806 -809 -810
		mu 0 4 519 518 522 523
		f 4 803 811 -814 -815
		mu 0 4 521 520 524 525
		f 4 58 378 -68 -378
		mu 0 4 73 74 86 85
		f 4 59 379 -69 -379
		mu 0 4 74 75 87 86
		f 4 60 380 -70 -380
		mu 0 4 75 76 88 87
		f 4 61 381 -71 -381
		mu 0 4 76 77 89 88
		f 4 62 382 -72 -382
		mu 0 4 77 78 90 89
		f 4 63 383 -73 -383
		mu 0 4 78 79 91 90
		f 4 64 384 -74 -384
		mu 0 4 79 80 92 91
		f 4 65 385 -75 -385
		mu 0 4 80 81 93 92
		f 4 66 386 -76 -386
		mu 0 4 81 82 94 93
		f 4 808 816 -819 -820
		mu 0 4 523 522 526 527
		f 4 813 821 -824 -825
		mu 0 4 525 524 528 529
		f 4 67 390 -77 -390
		mu 0 4 85 86 98 97
		f 4 68 391 -78 -391
		mu 0 4 86 87 99 98
		f 4 69 392 -79 -392
		mu 0 4 87 88 100 99
		f 4 70 393 -80 -393
		mu 0 4 88 89 101 100
		f 4 71 394 -81 -394
		mu 0 4 89 90 102 101
		f 4 72 395 -82 -395
		mu 0 4 90 91 103 102
		f 4 73 396 -83 -396
		mu 0 4 91 92 104 103
		f 4 74 397 -84 -397
		mu 0 4 92 93 105 104
		f 4 75 398 -85 -398
		mu 0 4 93 94 106 105
		f 4 818 826 -829 -830
		mu 0 4 527 526 530 531
		f 4 823 831 -834 -835
		mu 0 4 529 528 532 533
		f 4 76 402 -86 -402
		mu 0 4 97 98 110 109
		f 4 77 403 -87 -403
		mu 0 4 98 99 111 110
		f 4 78 404 -88 -404
		mu 0 4 99 100 112 111
		f 4 79 405 -89 -405
		mu 0 4 100 101 113 112
		f 4 80 406 -90 -406
		mu 0 4 101 102 114 113
		f 4 81 407 -91 -407
		mu 0 4 102 103 115 114
		f 4 82 408 -92 -408
		mu 0 4 103 104 116 115
		f 4 83 409 -93 -409
		mu 0 4 104 105 117 116
		f 4 84 410 -94 -410
		mu 0 4 105 106 118 117
		f 4 828 836 -839 -840
		mu 0 4 531 530 534 535
		f 4 833 841 -844 -845
		mu 0 4 533 532 536 537
		f 4 85 414 -95 -414
		mu 0 4 109 110 122 121
		f 4 86 415 -96 -415
		mu 0 4 110 111 123 122
		f 4 87 416 -97 -416
		mu 0 4 111 112 124 123
		f 4 88 417 -98 -417
		mu 0 4 112 113 125 124
		f 4 89 418 -99 -418
		mu 0 4 113 114 126 125
		f 4 90 419 -100 -419
		mu 0 4 114 115 127 126
		f 4 91 420 -101 -420
		mu 0 4 115 116 128 127
		f 4 92 421 -102 -421
		mu 0 4 116 117 129 128
		f 4 93 422 -103 -422
		mu 0 4 117 118 130 129
		f 4 838 846 -849 -850
		mu 0 4 535 534 538 539
		f 4 843 851 -854 -855
		mu 0 4 537 536 540 541
		f 4 94 426 -104 -426
		mu 0 4 121 122 134 133
		f 4 95 427 -105 -427
		mu 0 4 122 123 135 134
		f 4 96 428 -106 -428
		mu 0 4 123 124 136 135
		f 4 97 429 -107 -429
		mu 0 4 124 125 137 136
		f 4 98 430 -108 -430
		mu 0 4 125 126 138 137
		f 4 99 431 -109 -431
		mu 0 4 126 127 139 138
		f 4 100 432 -110 -432
		mu 0 4 127 128 140 139
		f 4 101 433 -111 -433
		mu 0 4 128 129 141 140
		f 4 102 434 -112 -434
		mu 0 4 129 130 142 141
		f 4 848 856 -859 -860
		mu 0 4 539 538 542 543
		f 4 853 861 -864 -865
		mu 0 4 541 540 544 545
		f 4 103 438 -113 -438
		mu 0 4 133 134 146 145
		f 4 104 439 -114 -439
		mu 0 4 134 135 147 146
		f 4 105 440 -115 -440
		mu 0 4 135 136 148 147
		f 4 106 441 -116 -441
		mu 0 4 136 137 149 148
		f 4 107 442 -117 -442
		mu 0 4 137 138 150 149
		f 4 108 443 -118 -443
		mu 0 4 138 139 151 150
		f 4 109 444 -119 -444
		mu 0 4 139 140 152 151
		f 4 110 445 -120 -445
		mu 0 4 140 141 153 152
		f 4 111 446 -121 -446
		mu 0 4 141 142 154 153
		f 4 858 866 -869 -870
		mu 0 4 543 542 546 547
		f 4 863 871 -874 -875
		mu 0 4 545 544 548 549
		f 4 112 450 -122 -450
		mu 0 4 145 146 158 157
		f 4 113 451 -123 -451
		mu 0 4 146 147 159 158
		f 4 114 452 -124 -452
		mu 0 4 147 148 160 159
		f 4 115 453 -125 -453
		mu 0 4 148 149 161 160
		f 4 116 454 -126 -454
		mu 0 4 149 150 162 161
		f 4 117 455 -127 -455
		mu 0 4 150 151 163 162
		f 4 118 456 -128 -456
		mu 0 4 151 152 164 163
		f 4 119 457 -129 -457
		mu 0 4 152 153 165 164
		f 4 120 458 -130 -458
		mu 0 4 153 154 166 165
		f 4 868 876 -879 -880
		mu 0 4 547 546 550 551
		f 4 873 881 -884 -885
		mu 0 4 549 548 552 553
		f 4 121 462 -131 -462
		mu 0 4 157 158 170 169
		f 4 122 463 -132 -463
		mu 0 4 158 159 171 170
		f 4 123 464 -133 -464
		mu 0 4 159 160 172 171
		f 4 124 465 -134 -465
		mu 0 4 160 161 173 172
		f 4 125 466 -135 -466
		mu 0 4 161 162 174 173
		f 4 126 467 -136 -467
		mu 0 4 162 163 175 174
		f 4 127 468 -137 -468
		mu 0 4 163 164 176 175
		f 4 128 469 -138 -469
		mu 0 4 164 165 177 176
		f 4 129 470 -139 -470
		mu 0 4 165 166 178 177
		f 4 878 886 -889 -890
		mu 0 4 551 550 554 555
		f 4 883 891 -894 -895
		mu 0 4 553 552 556 557
		f 4 130 474 -140 -474
		mu 0 4 169 170 182 181
		f 4 131 475 -141 -475
		mu 0 4 170 171 183 182
		f 4 132 476 -142 -476
		mu 0 4 171 172 184 183
		f 4 133 477 -143 -477
		mu 0 4 172 173 185 184
		f 4 134 478 -144 -478
		mu 0 4 173 174 186 185
		f 4 135 479 -145 -479
		mu 0 4 174 175 187 186
		f 4 136 480 -146 -480
		mu 0 4 175 176 188 187
		f 4 137 481 -147 -481
		mu 0 4 176 177 189 188
		f 4 138 482 -148 -482
		mu 0 4 177 178 190 189
		f 4 888 896 -899 -900
		mu 0 4 555 554 558 559
		f 4 893 901 -904 -905
		mu 0 4 557 556 560 561
		f 4 139 486 -149 -486
		mu 0 4 181 182 194 193
		f 4 140 487 -150 -487
		mu 0 4 182 183 195 194
		f 4 141 488 -151 -488
		mu 0 4 183 184 196 195
		f 4 142 489 -152 -489
		mu 0 4 184 185 197 196
		f 4 143 490 -153 -490
		mu 0 4 185 186 198 197
		f 4 144 491 -154 -491
		mu 0 4 186 187 199 198
		f 4 145 492 -155 -492
		mu 0 4 187 188 200 199
		f 4 146 493 -156 -493
		mu 0 4 188 189 201 200
		f 4 147 494 -157 -494
		mu 0 4 189 190 202 201
		f 4 898 906 -909 -910
		mu 0 4 559 558 562 563
		f 4 903 911 -914 -915
		mu 0 4 561 560 564 565
		f 4 916 918 -920 -912
		mu 0 4 560 566 567 564
		f 4 921 923 -925 -919
		mu 0 4 566 568 569 567
		f 4 926 928 -930 -924
		mu 0 4 568 570 571 569
		f 4 931 933 -935 -929
		mu 0 4 570 572 573 571
		f 4 936 938 -940 -934
		mu 0 4 572 574 575 573
		f 4 941 943 -945 -939
		mu 0 4 574 576 577 575
		f 4 946 948 -950 -944
		mu 0 4 576 578 579 577
		f 4 951 953 -955 -949
		mu 0 4 578 580 581 579
		f 4 955 957 -959 -954
		mu 0 4 580 563 582 581
		f 4 908 960 -962 -958
		mu 0 4 563 562 583 582
		f 4 157 499 -169 -499
		mu 0 4 204 205 217 216
		f 4 158 500 -170 -500
		mu 0 4 205 206 218 217
		f 4 159 501 -171 -501
		mu 0 4 206 207 219 218
		f 4 160 502 -172 -502
		mu 0 4 207 208 220 219
		f 4 161 503 -173 -503
		mu 0 4 208 209 221 220
		f 4 162 504 -174 -504
		mu 0 4 209 210 222 221
		f 4 163 505 -175 -505
		mu 0 4 210 211 223 222
		f 4 164 506 -176 -506
		mu 0 4 211 212 224 223
		f 4 165 507 -177 -507
		mu 0 4 212 213 225 224
		f 4 166 508 -178 -508
		mu 0 4 213 214 226 225
		f 4 167 509 -179 -509
		mu 0 4 214 215 227 226
		f 4 964 966 -969 -970
		mu 0 4 584 585 589 586
		f 4 971 973 -975 -967
		mu 0 4 585 587 588 589
		f 4 976 978 -980 -974
		mu 0 4 587 590 591 588
		f 4 981 983 -985 -979
		mu 0 4 590 592 593 591
		f 4 986 988 -990 -984
		mu 0 4 592 594 595 593
		f 4 991 993 -995 -989
		mu 0 4 594 596 597 595
		f 4 996 998 -1000 -994
		mu 0 4 596 598 599 597
		f 4 1001 1003 -1005 -999
		mu 0 4 598 600 601 599
		f 4 1006 1008 -1010 -1004
		mu 0 4 600 602 603 601
		f 4 1011 1013 -1015 -1009
		mu 0 4 602 604 605 603
		f 4 1016 1018 -1020 -1014
		mu 0 4 604 606 607 605
		f 4 968 1021 -1024 -1025
		mu 0 4 586 589 608 609
		f 4 179 514 -189 -514
		mu 0 4 229 230 242 241
		f 4 180 515 -190 -515
		mu 0 4 230 231 243 242
		f 4 181 516 -191 -516
		mu 0 4 231 232 244 243
		f 4 182 517 -192 -517
		mu 0 4 232 233 245 244
		f 4 183 518 -193 -518
		mu 0 4 233 234 246 245
		f 4 184 519 -194 -519
		mu 0 4 234 235 247 246
		f 4 185 520 -195 -520
		mu 0 4 235 236 248 247
		f 4 186 521 -196 -521
		mu 0 4 236 237 249 248
		f 4 187 522 -197 -522
		mu 0 4 237 238 250 249
		f 4 1019 1026 -1029 -1030
		mu 0 4 605 607 610 611
		f 4 1023 1031 -1034 -1035
		mu 0 4 609 608 612 613
		f 4 188 526 -198 -526
		mu 0 4 241 242 254 253
		f 4 189 527 -199 -527
		mu 0 4 242 243 255 254
		f 4 190 528 -200 -528
		mu 0 4 243 244 256 255
		f 4 191 529 -201 -529
		mu 0 4 244 245 257 256
		f 4 192 530 -202 -530
		mu 0 4 245 246 258 257
		f 4 193 531 -203 -531
		mu 0 4 246 247 259 258
		f 4 194 532 -204 -532
		mu 0 4 247 248 260 259
		f 4 195 533 -205 -533
		mu 0 4 248 249 261 260
		f 4 196 534 -206 -534
		mu 0 4 249 250 262 261
		f 4 1028 1036 -1039 -1040
		mu 0 4 611 610 614 615
		f 4 1033 1041 -1044 -1045
		mu 0 4 613 612 616 617
		f 4 197 538 -207 -538
		mu 0 4 253 254 266 265
		f 4 198 539 -208 -539
		mu 0 4 254 255 267 266
		f 4 199 540 -209 -540
		mu 0 4 255 256 268 267
		f 4 200 541 -210 -541
		mu 0 4 256 257 269 268
		f 4 201 542 -211 -542
		mu 0 4 257 258 270 269
		f 4 202 543 -212 -543
		mu 0 4 258 259 271 270
		f 4 203 544 -213 -544
		mu 0 4 259 260 272 271
		f 4 204 545 -214 -545
		mu 0 4 260 261 273 272
		f 4 205 546 -215 -546
		mu 0 4 261 262 274 273
		f 4 1038 1046 -1049 -1050
		mu 0 4 615 614 618 619
		f 4 1043 1051 -1054 -1055
		mu 0 4 617 616 620 621
		f 4 206 550 -216 -550
		mu 0 4 265 266 278 277
		f 4 207 551 -217 -551
		mu 0 4 266 267 279 278
		f 4 208 552 -218 -552
		mu 0 4 267 268 280 279
		f 4 209 553 -219 -553
		mu 0 4 268 269 281 280
		f 4 210 554 -220 -554
		mu 0 4 269 270 282 281
		f 4 211 555 -221 -555
		mu 0 4 270 271 283 282
		f 4 212 556 -222 -556
		mu 0 4 271 272 284 283
		f 4 213 557 -223 -557
		mu 0 4 272 273 285 284
		f 4 214 558 -224 -558
		mu 0 4 273 274 286 285
		f 4 1048 1056 -1059 -1060
		mu 0 4 619 618 622 623
		f 4 1053 1061 -1064 -1065
		mu 0 4 621 620 624 625
		f 4 215 562 -225 -562
		mu 0 4 277 278 290 289
		f 4 216 563 -226 -563
		mu 0 4 278 279 291 290
		f 4 217 564 -227 -564
		mu 0 4 279 280 292 291
		f 4 218 565 -228 -565
		mu 0 4 280 281 293 292
		f 4 219 566 -229 -566
		mu 0 4 281 282 294 293
		f 4 220 567 -230 -567
		mu 0 4 282 283 295 294
		f 4 221 568 -231 -568
		mu 0 4 283 284 296 295
		f 4 222 569 -232 -569
		mu 0 4 284 285 297 296
		f 4 223 570 -233 -570
		mu 0 4 285 286 298 297
		f 4 1058 1066 -1069 -1070
		mu 0 4 623 622 626 627
		f 4 1063 1071 -1074 -1075
		mu 0 4 625 624 628 629
		f 4 224 574 -234 -574
		mu 0 4 289 290 302 301
		f 4 225 575 -235 -575
		mu 0 4 290 291 303 302
		f 4 226 576 -236 -576
		mu 0 4 291 292 304 303
		f 4 227 577 -237 -577
		mu 0 4 292 293 305 304
		f 4 228 578 -238 -578
		mu 0 4 293 294 306 305
		f 4 229 579 -239 -579
		mu 0 4 294 295 307 306
		f 4 230 580 -240 -580
		mu 0 4 295 296 308 307
		f 4 231 581 -241 -581
		mu 0 4 296 297 309 308
		f 4 232 582 -242 -582
		mu 0 4 297 298 310 309
		f 4 1068 1076 -1079 -1080
		mu 0 4 627 626 630 631
		f 4 1073 1081 -1084 -1085
		mu 0 4 629 628 632 633
		f 4 233 586 -243 -586
		mu 0 4 301 302 314 313
		f 4 234 587 -244 -587
		mu 0 4 302 303 315 314
		f 4 235 588 -245 -588
		mu 0 4 303 304 316 315
		f 4 236 589 -246 -589
		mu 0 4 304 305 317 316
		f 4 237 590 -247 -590
		mu 0 4 305 306 318 317
		f 4 238 591 -248 -591
		mu 0 4 306 307 319 318
		f 4 239 592 -249 -592
		mu 0 4 307 308 320 319
		f 4 240 593 -250 -593
		mu 0 4 308 309 321 320
		f 4 241 594 -251 -594
		mu 0 4 309 310 322 321
		f 4 1078 1086 -1089 -1090
		mu 0 4 631 630 634 635
		f 4 1083 1091 -1094 -1095
		mu 0 4 633 632 636 637
		f 4 242 598 -252 -598
		mu 0 4 313 314 326 325
		f 4 243 599 -253 -599
		mu 0 4 314 315 327 326
		f 4 244 600 -254 -600
		mu 0 4 315 316 328 327
		f 4 245 601 -255 -601
		mu 0 4 316 317 329 328
		f 4 246 602 -256 -602
		mu 0 4 317 318 330 329
		f 4 247 603 -257 -603
		mu 0 4 318 319 331 330
		f 4 248 604 -258 -604
		mu 0 4 319 320 332 331
		f 4 249 605 -259 -605
		mu 0 4 320 321 333 332
		f 4 250 606 -260 -606
		mu 0 4 321 322 334 333
		f 4 1088 1096 -1099 -1100
		mu 0 4 635 634 638 639
		f 4 1093 1101 -1104 -1105
		mu 0 4 637 636 640 641
		f 4 251 610 -261 -610
		mu 0 4 325 326 338 337
		f 4 252 611 -262 -611
		mu 0 4 326 327 339 338
		f 4 253 612 -263 -612
		mu 0 4 327 328 340 339
		f 4 254 613 -264 -613
		mu 0 4 328 329 341 340
		f 4 255 614 -265 -614
		mu 0 4 329 330 342 341
		f 4 256 615 -266 -615
		mu 0 4 330 331 343 342
		f 4 257 616 -267 -616
		mu 0 4 331 332 344 343
		f 4 258 617 -268 -617
		mu 0 4 332 333 345 344
		f 4 259 618 -269 -618
		mu 0 4 333 334 346 345
		f 4 1098 1106 -1109 -1110
		mu 0 4 639 638 642 643
		f 4 1103 1111 -1114 -1115
		mu 0 4 641 640 644 645
		f 4 260 622 -270 -622
		mu 0 4 337 338 350 349
		f 4 261 623 -271 -623
		mu 0 4 338 339 351 350
		f 4 262 624 -272 -624
		mu 0 4 339 340 352 351
		f 4 263 625 -273 -625
		mu 0 4 340 341 353 352
		f 4 264 626 -274 -626
		mu 0 4 341 342 354 353
		f 4 265 627 -275 -627
		mu 0 4 342 343 355 354
		f 4 266 628 -276 -628
		mu 0 4 343 344 356 355
		f 4 267 629 -277 -629
		mu 0 4 344 345 357 356
		f 4 268 630 -278 -630
		mu 0 4 345 346 358 357
		f 4 1108 1116 -1119 -1120
		mu 0 4 643 642 646 647
		f 4 1113 1121 -1124 -1125
		mu 0 4 645 644 648 649
		f 4 269 634 -279 -634
		mu 0 4 349 350 362 361
		f 4 270 635 -280 -635
		mu 0 4 350 351 363 362
		f 4 271 636 -281 -636
		mu 0 4 351 352 364 363
		f 4 272 637 -282 -637
		mu 0 4 352 353 365 364
		f 4 273 638 -283 -638
		mu 0 4 353 354 366 365
		f 4 274 639 -284 -639
		mu 0 4 354 355 367 366
		f 4 275 640 -285 -640
		mu 0 4 355 356 368 367
		f 4 276 641 -286 -641
		mu 0 4 356 357 369 368
		f 4 277 642 -287 -642
		mu 0 4 357 358 370 369
		f 4 1118 1126 -1129 -1130
		mu 0 4 647 646 650 651
		f 4 1123 1131 -1134 -1135
		mu 0 4 649 648 652 653
		f 4 278 646 -288 -646
		mu 0 4 361 362 374 373
		f 4 279 647 -289 -647
		mu 0 4 362 363 375 374
		f 4 280 648 -290 -648
		mu 0 4 363 364 376 375
		f 4 281 649 -291 -649
		mu 0 4 364 365 377 376
		f 4 282 650 -292 -650
		mu 0 4 365 366 378 377
		f 4 283 651 -293 -651
		mu 0 4 366 367 379 378
		f 4 284 652 -294 -652
		mu 0 4 367 368 380 379
		f 4 285 653 -295 -653
		mu 0 4 368 369 381 380
		f 4 286 654 -296 -654
		mu 0 4 369 370 382 381
		f 4 1128 1136 -1139 -1140
		mu 0 4 651 650 654 655
		f 4 1133 1141 -1144 -1145
		mu 0 4 653 652 656 657
		f 4 287 658 -297 -658
		mu 0 4 373 374 386 385
		f 4 288 659 -298 -659
		mu 0 4 374 375 387 386
		f 4 289 660 -299 -660
		mu 0 4 375 376 388 387
		f 4 290 661 -300 -661
		mu 0 4 376 377 389 388
		f 4 291 662 -301 -662
		mu 0 4 377 378 390 389
		f 4 292 663 -302 -663
		mu 0 4 378 379 391 390
		f 4 293 664 -303 -664
		mu 0 4 379 380 392 391
		f 4 294 665 -304 -665
		mu 0 4 380 381 393 392
		f 4 295 666 -305 -666
		mu 0 4 381 382 394 393
		f 4 1138 1146 -1149 -1150
		mu 0 4 655 654 658 659
		f 4 1143 1151 -1154 -1155
		mu 0 4 657 656 660 661
		f 4 296 670 -306 -670
		mu 0 4 385 386 398 397
		f 4 297 671 -307 -671
		mu 0 4 386 387 399 398
		f 4 298 672 -308 -672
		mu 0 4 387 388 400 399
		f 4 299 673 -309 -673
		mu 0 4 388 389 401 400
		f 4 300 674 -310 -674
		mu 0 4 389 390 402 401
		f 4 301 675 -311 -675
		mu 0 4 390 391 403 402
		f 4 302 676 -312 -676
		mu 0 4 391 392 404 403
		f 4 303 677 -313 -677
		mu 0 4 392 393 405 404
		f 4 304 678 -314 -678
		mu 0 4 393 394 406 405
		f 4 1148 1156 -1159 -1160
		mu 0 4 659 658 662 663
		f 4 1153 1161 -1164 -1165
		mu 0 4 661 660 664 665
		f 4 1166 1168 -1170 -1162
		mu 0 4 660 666 667 664
		f 4 1171 1173 -1175 -1169
		mu 0 4 666 668 669 667
		f 4 1176 1178 -1180 -1174
		mu 0 4 668 670 671 669
		f 4 1181 1183 -1185 -1179
		mu 0 4 670 672 673 671
		f 4 1186 1188 -1190 -1184
		mu 0 4 672 674 675 673
		f 4 1191 1193 -1195 -1189
		mu 0 4 674 676 677 675
		f 4 1196 1198 -1200 -1194
		mu 0 4 676 678 679 677
		f 4 1201 1203 -1205 -1199
		mu 0 4 678 680 681 679
		f 4 1205 1207 -1209 -1204
		mu 0 4 680 663 682 681
		f 4 1158 1210 -1212 -1208
		mu 0 4 663 662 683 682
		f 4 -512 -510 -498 -683
		mu 0 4 421 420 436 437
		f 4 -524 682 -496 -684
		mu 0 4 422 421 437 438
		f 4 -536 683 -484 -685
		mu 0 4 423 422 438 439
		f 4 -548 684 -472 -686
		mu 0 4 424 423 439 440
		f 4 -560 685 -460 -687
		mu 0 4 425 424 440 441
		f 4 -572 686 -448 -688
		mu 0 4 426 425 441 442
		f 4 -584 687 -436 -689
		mu 0 4 427 426 442 443
		f 4 -596 688 -424 -690
		mu 0 4 428 427 443 444
		f 4 -608 689 -412 -691
		mu 0 4 429 428 444 445
		f 4 -620 690 -400 -692
		mu 0 4 430 429 445 446
		f 4 -632 691 -388 -693
		mu 0 4 431 430 446 447
		f 4 -644 692 -376 -694
		mu 0 4 432 431 447 448
		f 4 -656 693 -364 -695
		mu 0 4 433 432 448 449
		f 4 -668 694 -352 -696
		mu 0 4 434 433 449 450
		f 4 -680 695 -340 -697
		mu 0 4 435 434 450 451
		f 4 -682 696 -328 -326
		mu 0 4 11 435 451 23
		f 4 510 697 496 498
		mu 0 4 452 453 469 468
		f 4 512 698 484 -698
		mu 0 4 453 454 470 469
		f 4 524 699 472 -699
		mu 0 4 454 455 471 470
		f 4 536 700 460 -700
		mu 0 4 455 456 472 471
		f 4 548 701 448 -701
		mu 0 4 456 457 473 472
		f 4 560 702 436 -702
		mu 0 4 457 458 474 473
		f 4 572 703 424 -703
		mu 0 4 458 459 475 474
		f 4 584 704 412 -704
		mu 0 4 459 460 476 475
		f 4 596 705 400 -705
		mu 0 4 460 461 477 476
		f 4 608 706 388 -706
		mu 0 4 461 462 478 477
		f 4 620 707 376 -707
		mu 0 4 462 463 479 478
		f 4 632 708 364 -708
		mu 0 4 463 464 480 479
		f 4 644 709 352 -709
		mu 0 4 464 465 481 480
		f 4 656 710 340 -710
		mu 0 4 465 466 482 481
		f 4 668 711 328 -711
		mu 0 4 466 467 483 482
		f 4 680 314 326 -712
		mu 0 4 467 0 12 483
		f 4 11 713 -715 -713
		mu 0 4 12 13 485 484
		f 4 -327 712 719 -718
		mu 0 4 24 12 484 486
		f 4 12 720 -722 -714
		mu 0 4 13 14 487 485
		f 4 -23 715 724 -723
		mu 0 4 26 25 489 488
		f 4 13 725 -727 -721
		mu 0 4 14 15 490 487
		f 4 -24 722 729 -728
		mu 0 4 27 26 488 491
		f 4 14 730 -732 -726
		mu 0 4 15 16 492 490
		f 4 -25 727 734 -733
		mu 0 4 28 27 491 493
		f 4 15 735 -737 -731
		mu 0 4 16 17 494 492
		f 4 -26 732 739 -738
		mu 0 4 29 28 493 495
		f 4 16 740 -742 -736
		mu 0 4 17 18 496 494
		f 4 -27 737 744 -743
		mu 0 4 30 29 495 497
		f 4 17 745 -747 -741
		mu 0 4 18 19 498 496
		f 4 -28 742 749 -748
		mu 0 4 31 30 497 499
		f 4 18 750 -752 -746
		mu 0 4 19 20 500 498
		f 4 -29 747 754 -753
		mu 0 4 32 31 499 501
		f 4 19 755 -757 -751
		mu 0 4 20 21 502 500
		f 4 -30 752 759 -758
		mu 0 4 33 32 501 503
		f 4 20 760 -762 -756
		mu 0 4 21 22 504 502
		f 4 -31 757 764 -763
		mu 0 4 34 33 503 505
		f 4 21 765 -767 -761
		mu 0 4 22 23 506 504
		f 4 327 767 -769 -766
		mu 0 4 23 35 507 506
		f 4 329 770 -772 -716
		mu 0 4 25 37 508 489
		f 4 -329 717 774 -773
		mu 0 4 36 24 486 509
		f 4 339 775 -777 -768
		mu 0 4 35 47 510 507
		f 4 -339 762 779 -778
		mu 0 4 46 34 505 511
		f 4 341 780 -782 -771
		mu 0 4 37 49 512 508
		f 4 -341 772 784 -783
		mu 0 4 48 36 509 513
		f 4 351 785 -787 -776
		mu 0 4 47 59 514 510
		f 4 -351 777 789 -788
		mu 0 4 58 46 511 515
		f 4 353 790 -792 -781
		mu 0 4 49 61 516 512
		f 4 -353 782 794 -793
		mu 0 4 60 48 513 517
		f 4 363 795 -797 -786
		mu 0 4 59 71 518 514
		f 4 -363 787 799 -798
		mu 0 4 70 58 515 519
		f 4 365 800 -802 -791
		mu 0 4 61 73 520 516
		f 4 -365 792 804 -803
		mu 0 4 72 60 517 521
		f 4 375 805 -807 -796
		mu 0 4 71 83 522 518
		f 4 -375 797 809 -808
		mu 0 4 82 70 519 523
		f 4 377 810 -812 -801
		mu 0 4 73 85 524 520
		f 4 -377 802 814 -813
		mu 0 4 84 72 521 525
		f 4 387 815 -817 -806
		mu 0 4 83 95 526 522
		f 4 -387 807 819 -818
		mu 0 4 94 82 523 527
		f 4 389 820 -822 -811
		mu 0 4 85 97 528 524
		f 4 -389 812 824 -823
		mu 0 4 96 84 525 529
		f 4 399 825 -827 -816
		mu 0 4 95 107 530 526
		f 4 -399 817 829 -828
		mu 0 4 106 94 527 531
		f 4 401 830 -832 -821
		mu 0 4 97 109 532 528
		f 4 -401 822 834 -833
		mu 0 4 108 96 529 533
		f 4 411 835 -837 -826
		mu 0 4 107 119 534 530
		f 4 -411 827 839 -838
		mu 0 4 118 106 531 535
		f 4 413 840 -842 -831
		mu 0 4 109 121 536 532
		f 4 -413 832 844 -843
		mu 0 4 120 108 533 537
		f 4 423 845 -847 -836
		mu 0 4 119 131 538 534
		f 4 -423 837 849 -848
		mu 0 4 130 118 535 539
		f 4 425 850 -852 -841
		mu 0 4 121 133 540 536
		f 4 -425 842 854 -853
		mu 0 4 132 120 537 541
		f 4 435 855 -857 -846
		mu 0 4 131 143 542 538
		f 4 -435 847 859 -858
		mu 0 4 142 130 539 543
		f 4 437 860 -862 -851
		mu 0 4 133 145 544 540
		f 4 -437 852 864 -863
		mu 0 4 144 132 541 545
		f 4 447 865 -867 -856
		mu 0 4 143 155 546 542
		f 4 -447 857 869 -868
		mu 0 4 154 142 543 547
		f 4 449 870 -872 -861
		mu 0 4 145 157 548 544
		f 4 -449 862 874 -873
		mu 0 4 156 144 545 549
		f 4 459 875 -877 -866
		mu 0 4 155 167 550 546
		f 4 -459 867 879 -878
		mu 0 4 166 154 547 551
		f 4 461 880 -882 -871
		mu 0 4 157 169 552 548
		f 4 -461 872 884 -883
		mu 0 4 168 156 549 553
		f 4 471 885 -887 -876
		mu 0 4 167 179 554 550
		f 4 -471 877 889 -888
		mu 0 4 178 166 551 555
		f 4 473 890 -892 -881
		mu 0 4 169 181 556 552
		f 4 -473 882 894 -893
		mu 0 4 180 168 553 557
		f 4 483 895 -897 -886
		mu 0 4 179 191 558 554
		f 4 -483 887 899 -898
		mu 0 4 190 178 555 559
		f 4 485 900 -902 -891
		mu 0 4 181 193 560 556
		f 4 -485 892 904 -903
		mu 0 4 192 180 557 561
		f 4 495 905 -907 -896
		mu 0 4 191 203 562 558
		f 4 -495 897 909 -908
		mu 0 4 202 190 559 563
		f 4 -158 912 913 -911
		mu 0 4 205 204 565 564
		f 4 -497 902 914 -913
		mu 0 4 204 192 561 565
		f 4 148 915 -917 -901
		mu 0 4 193 194 566 560
		f 4 -159 910 919 -918
		mu 0 4 206 205 564 567
		f 4 149 920 -922 -916
		mu 0 4 194 195 568 566
		f 4 -160 917 924 -923
		mu 0 4 207 206 567 569
		f 4 150 925 -927 -921
		mu 0 4 195 196 570 568
		f 4 -161 922 929 -928
		mu 0 4 208 207 569 571
		f 4 151 930 -932 -926
		mu 0 4 196 197 572 570
		f 4 -162 927 934 -933
		mu 0 4 209 208 571 573
		f 4 152 935 -937 -931
		mu 0 4 197 198 574 572
		f 4 -163 932 939 -938
		mu 0 4 210 209 573 575
		f 4 153 940 -942 -936
		mu 0 4 198 199 576 574
		f 4 -164 937 944 -943
		mu 0 4 211 210 575 577
		f 4 154 945 -947 -941
		mu 0 4 199 200 578 576
		f 4 -165 942 949 -948
		mu 0 4 212 211 577 579;
	setAttr ".fc[500:605]"
		f 4 155 950 -952 -946
		mu 0 4 200 201 580 578
		f 4 -166 947 954 -953
		mu 0 4 213 212 579 581
		f 4 156 907 -956 -951
		mu 0 4 201 202 563 580
		f 4 -167 952 958 -957
		mu 0 4 214 213 581 582
		f 4 497 959 -961 -906
		mu 0 4 203 215 583 562
		f 4 -168 956 961 -960
		mu 0 4 215 214 582 583
		f 4 168 963 -965 -963
		mu 0 4 216 217 585 584
		f 4 -511 962 969 -968
		mu 0 4 228 216 584 586
		f 4 169 970 -972 -964
		mu 0 4 217 218 587 585
		f 4 -180 965 974 -973
		mu 0 4 230 229 589 588
		f 4 170 975 -977 -971
		mu 0 4 218 219 590 587
		f 4 -181 972 979 -978
		mu 0 4 231 230 588 591
		f 4 171 980 -982 -976
		mu 0 4 219 220 592 590
		f 4 -182 977 984 -983
		mu 0 4 232 231 591 593
		f 4 172 985 -987 -981
		mu 0 4 220 221 594 592
		f 4 -183 982 989 -988
		mu 0 4 233 232 593 595
		f 4 173 990 -992 -986
		mu 0 4 221 222 596 594
		f 4 -184 987 994 -993
		mu 0 4 234 233 595 597
		f 4 174 995 -997 -991
		mu 0 4 222 223 598 596
		f 4 -185 992 999 -998
		mu 0 4 235 234 597 599
		f 4 175 1000 -1002 -996
		mu 0 4 223 224 600 598
		f 4 -186 997 1004 -1003
		mu 0 4 236 235 599 601
		f 4 176 1005 -1007 -1001
		mu 0 4 224 225 602 600
		f 4 -187 1002 1009 -1008
		mu 0 4 237 236 601 603
		f 4 177 1010 -1012 -1006
		mu 0 4 225 226 604 602
		f 4 -188 1007 1014 -1013
		mu 0 4 238 237 603 605
		f 4 178 1015 -1017 -1011
		mu 0 4 226 227 606 604
		f 4 511 1017 -1019 -1016
		mu 0 4 227 239 607 606
		f 4 513 1020 -1022 -966
		mu 0 4 229 241 608 589
		f 4 -513 967 1024 -1023
		mu 0 4 240 228 586 609
		f 4 523 1025 -1027 -1018
		mu 0 4 239 251 610 607
		f 4 -523 1012 1029 -1028
		mu 0 4 250 238 605 611
		f 4 525 1030 -1032 -1021
		mu 0 4 241 253 612 608
		f 4 -525 1022 1034 -1033
		mu 0 4 252 240 609 613
		f 4 535 1035 -1037 -1026
		mu 0 4 251 263 614 610
		f 4 -535 1027 1039 -1038
		mu 0 4 262 250 611 615
		f 4 537 1040 -1042 -1031
		mu 0 4 253 265 616 612
		f 4 -537 1032 1044 -1043
		mu 0 4 264 252 613 617
		f 4 547 1045 -1047 -1036
		mu 0 4 263 275 618 614
		f 4 -547 1037 1049 -1048
		mu 0 4 274 262 615 619
		f 4 549 1050 -1052 -1041
		mu 0 4 265 277 620 616
		f 4 -549 1042 1054 -1053
		mu 0 4 276 264 617 621
		f 4 559 1055 -1057 -1046
		mu 0 4 275 287 622 618
		f 4 -559 1047 1059 -1058
		mu 0 4 286 274 619 623
		f 4 561 1060 -1062 -1051
		mu 0 4 277 289 624 620
		f 4 -561 1052 1064 -1063
		mu 0 4 288 276 621 625
		f 4 571 1065 -1067 -1056
		mu 0 4 287 299 626 622
		f 4 -571 1057 1069 -1068
		mu 0 4 298 286 623 627
		f 4 573 1070 -1072 -1061
		mu 0 4 289 301 628 624
		f 4 -573 1062 1074 -1073
		mu 0 4 300 288 625 629
		f 4 583 1075 -1077 -1066
		mu 0 4 299 311 630 626
		f 4 -583 1067 1079 -1078
		mu 0 4 310 298 627 631
		f 4 585 1080 -1082 -1071
		mu 0 4 301 313 632 628
		f 4 -585 1072 1084 -1083
		mu 0 4 312 300 629 633
		f 4 595 1085 -1087 -1076
		mu 0 4 311 323 634 630
		f 4 -595 1077 1089 -1088
		mu 0 4 322 310 631 635
		f 4 597 1090 -1092 -1081
		mu 0 4 313 325 636 632
		f 4 -597 1082 1094 -1093
		mu 0 4 324 312 633 637
		f 4 607 1095 -1097 -1086
		mu 0 4 323 335 638 634
		f 4 -607 1087 1099 -1098
		mu 0 4 334 322 635 639
		f 4 609 1100 -1102 -1091
		mu 0 4 325 337 640 636
		f 4 -609 1092 1104 -1103
		mu 0 4 336 324 637 641
		f 4 619 1105 -1107 -1096
		mu 0 4 335 347 642 638
		f 4 -619 1097 1109 -1108
		mu 0 4 346 334 639 643
		f 4 621 1110 -1112 -1101
		mu 0 4 337 349 644 640
		f 4 -621 1102 1114 -1113
		mu 0 4 348 336 641 645
		f 4 631 1115 -1117 -1106
		mu 0 4 347 359 646 642
		f 4 -631 1107 1119 -1118
		mu 0 4 358 346 643 647
		f 4 633 1120 -1122 -1111
		mu 0 4 349 361 648 644
		f 4 -633 1112 1124 -1123
		mu 0 4 360 348 645 649
		f 4 643 1125 -1127 -1116
		mu 0 4 359 371 650 646
		f 4 -643 1117 1129 -1128
		mu 0 4 370 358 647 651
		f 4 645 1130 -1132 -1121
		mu 0 4 361 373 652 648
		f 4 -645 1122 1134 -1133
		mu 0 4 372 360 649 653
		f 4 655 1135 -1137 -1126
		mu 0 4 371 383 654 650
		f 4 -655 1127 1139 -1138
		mu 0 4 382 370 651 655
		f 4 657 1140 -1142 -1131
		mu 0 4 373 385 656 652
		f 4 -657 1132 1144 -1143
		mu 0 4 384 372 653 657
		f 4 667 1145 -1147 -1136
		mu 0 4 383 395 658 654
		f 4 -667 1137 1149 -1148
		mu 0 4 394 382 655 659
		f 4 669 1150 -1152 -1141
		mu 0 4 385 397 660 656
		f 4 -669 1142 1154 -1153
		mu 0 4 396 384 657 661
		f 4 679 1155 -1157 -1146
		mu 0 4 395 407 662 658
		f 4 -679 1147 1159 -1158
		mu 0 4 406 394 659 663
		f 4 -1 1162 1163 -1161
		mu 0 4 409 408 665 664
		f 4 -681 1152 1164 -1163
		mu 0 4 408 396 661 665
		f 4 305 1165 -1167 -1151
		mu 0 4 397 398 666 660
		f 4 -2 1160 1169 -1168
		mu 0 4 410 409 664 667
		f 4 306 1170 -1172 -1166
		mu 0 4 398 399 668 666
		f 4 -3 1167 1174 -1173
		mu 0 4 411 410 667 669
		f 4 307 1175 -1177 -1171
		mu 0 4 399 400 670 668
		f 4 -4 1172 1179 -1178
		mu 0 4 412 411 669 671
		f 4 308 1180 -1182 -1176
		mu 0 4 400 401 672 670
		f 4 -5 1177 1184 -1183
		mu 0 4 413 412 671 673
		f 4 309 1185 -1187 -1181
		mu 0 4 401 402 674 672
		f 4 -6 1182 1189 -1188
		mu 0 4 414 413 673 675
		f 4 310 1190 -1192 -1186
		mu 0 4 402 403 676 674
		f 4 -7 1187 1194 -1193
		mu 0 4 415 414 675 677
		f 4 311 1195 -1197 -1191
		mu 0 4 403 404 678 676
		f 4 -8 1192 1199 -1198
		mu 0 4 416 415 677 679
		f 4 312 1200 -1202 -1196
		mu 0 4 404 405 680 678
		f 4 -9 1197 1204 -1203
		mu 0 4 417 416 679 681
		f 4 313 1157 -1206 -1201
		mu 0 4 405 406 663 680
		f 4 -10 1202 1208 -1207
		mu 0 4 418 417 681 682
		f 4 681 1209 -1211 -1156
		mu 0 4 407 419 683 662
		f 4 -11 1206 1211 -1210
		mu 0 4 419 418 682 683;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube2" -p "group6";
	rename -uid "69979D89-4E78-6CA7-4948-70BD91351CC7";
	setAttr ".t" -type "double3" -1.3500526915793112 0.043304207575104399 -0.37483034280677363 ;
	setAttr ".r" -type "double3" 0 22.042302294744875 0 ;
	setAttr ".s" -type "double3" 1 0.063436255041683084 1.9546838898831682 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "22807943-47E4-54F3-EFC2-D3BDCEEF7C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[187:197]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[198:373]" "f[506:605]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[390:405]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[374:389]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[11:186]" "f[406:505]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 684 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.39772728 0 0.42045456
		 0 0.44318184 0 0.46590912 0 0.4886364 0 0.51136369 0 0.53409094 0 0.55681819 0 0.57954544
		 0 0.60227269 0 0.62499994 0 0.375 0.25 0.39772728 0.25 0.42045456 0.25 0.44318184
		 0.25 0.46590912 0.25 0.4886364 0.25 0.51136369 0.25 0.53409094 0.25 0.55681819 0.25
		 0.57954544 0.25 0.60227269 0.25 0.62499994 0.25 0.375 0.265625 0.39772728 0.265625
		 0.42045456 0.265625 0.44318184 0.265625 0.46590912 0.265625 0.4886364 0.265625 0.51136369
		 0.265625 0.53409094 0.265625 0.55681819 0.265625 0.57954544 0.265625 0.60227269 0.265625
		 0.62499994 0.265625 0.375 0.28125 0.39772728 0.28125 0.42045456 0.28125 0.44318184
		 0.28125 0.46590912 0.28125 0.4886364 0.28125 0.51136369 0.28125 0.53409094 0.28125
		 0.55681819 0.28125 0.57954544 0.28125 0.60227269 0.28125 0.62499994 0.28125 0.375
		 0.296875 0.39772728 0.296875 0.42045456 0.296875 0.44318184 0.296875 0.46590912 0.296875
		 0.4886364 0.296875 0.51136369 0.296875 0.53409094 0.296875 0.55681819 0.296875 0.57954544
		 0.296875 0.60227269 0.296875 0.62499994 0.296875 0.375 0.3125 0.39772728 0.3125 0.42045456
		 0.3125 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369 0.3125 0.53409094
		 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994 0.3125 0.375
		 0.328125 0.39772728 0.328125 0.42045456 0.328125 0.44318184 0.328125 0.46590912 0.328125
		 0.4886364 0.328125 0.51136369 0.328125 0.53409094 0.328125 0.55681819 0.328125 0.57954544
		 0.328125 0.60227269 0.328125 0.62499994 0.328125 0.375 0.34375 0.39772728 0.34375
		 0.42045456 0.34375 0.44318184 0.34375 0.46590912 0.34375 0.4886364 0.34375 0.51136369
		 0.34375 0.53409094 0.34375 0.55681819 0.34375 0.57954544 0.34375 0.60227269 0.34375
		 0.62499994 0.34375 0.375 0.359375 0.39772728 0.359375 0.42045456 0.359375 0.44318184
		 0.359375 0.46590912 0.359375 0.4886364 0.359375 0.51136369 0.359375 0.53409094 0.359375
		 0.55681819 0.359375 0.57954544 0.359375 0.60227269 0.359375 0.62499994 0.359375 0.375
		 0.375 0.39772728 0.375 0.42045456 0.375 0.44318184 0.375 0.46590912 0.375 0.4886364
		 0.375 0.51136369 0.375 0.53409094 0.375 0.55681819 0.375 0.57954544 0.375 0.60227269
		 0.375 0.62499994 0.375 0.375 0.390625 0.39772728 0.390625 0.42045456 0.390625 0.44318184
		 0.390625 0.46590912 0.390625 0.4886364 0.390625 0.51136369 0.390625 0.53409094 0.390625
		 0.55681819 0.390625 0.57954544 0.390625 0.60227269 0.390625 0.62499994 0.390625 0.375
		 0.40625 0.39772728 0.40625 0.42045456 0.40625 0.44318184 0.40625 0.46590912 0.40625
		 0.4886364 0.40625 0.51136369 0.40625 0.53409094 0.40625 0.55681819 0.40625 0.57954544
		 0.40625 0.60227269 0.40625 0.62499994 0.40625 0.375 0.421875 0.39772728 0.421875
		 0.42045456 0.421875 0.44318184 0.421875 0.46590912 0.421875 0.4886364 0.421875 0.51136369
		 0.421875 0.53409094 0.421875 0.55681819 0.421875 0.57954544 0.421875 0.60227269 0.421875
		 0.62499994 0.421875 0.375 0.4375 0.39772728 0.4375 0.42045456 0.4375 0.44318184 0.4375
		 0.46590912 0.4375 0.4886364 0.4375 0.51136369 0.4375 0.53409094 0.4375 0.55681819
		 0.4375 0.57954544 0.4375 0.60227269 0.4375 0.62499994 0.4375 0.375 0.453125 0.39772728
		 0.453125 0.42045456 0.453125 0.44318184 0.453125 0.46590912 0.453125 0.4886364 0.453125
		 0.51136369 0.453125 0.53409094 0.453125 0.55681819 0.453125 0.57954544 0.453125 0.60227269
		 0.453125 0.62499994 0.453125 0.375 0.46875 0.39772728 0.46875 0.42045456 0.46875
		 0.44318184 0.46875 0.46590912 0.46875 0.4886364 0.46875 0.51136369 0.46875 0.53409094
		 0.46875 0.55681819 0.46875 0.57954544 0.46875 0.60227269 0.46875 0.62499994 0.46875
		 0.375 0.484375 0.39772728 0.484375 0.42045456 0.484375 0.44318184 0.484375 0.46590912
		 0.484375 0.4886364 0.484375 0.51136369 0.484375 0.53409094 0.484375 0.55681819 0.484375
		 0.57954544 0.484375 0.60227269 0.484375 0.62499994 0.484375 0.375 0.5 0.39772728
		 0.5 0.42045456 0.5 0.44318184 0.5 0.46590912 0.5 0.4886364 0.5 0.51136369 0.5 0.53409094
		 0.5 0.55681819 0.5 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728
		 0.75 0.42045456 0.75 0.44318184 0.75 0.46590912 0.75 0.4886364 0.75 0.51136369 0.75
		 0.53409094 0.75 0.55681819 0.75 0.57954544 0.75 0.60227269 0.75 0.62499994 0.75 0.375
		 0.765625 0.39772728 0.765625 0.42045456 0.765625 0.44318184 0.765625 0.46590912 0.765625
		 0.4886364 0.765625 0.51136369 0.765625 0.53409094 0.765625 0.55681819 0.765625 0.57954544
		 0.765625 0.60227269 0.765625 0.62499994 0.765625 0.375 0.78125 0.39772728 0.78125
		 0.42045456 0.78125 0.44318184 0.78125 0.46590912 0.78125 0.4886364 0.78125 0.51136369
		 0.78125 0.53409094 0.78125 0.55681819 0.78125 0.57954544 0.78125;
	setAttr ".uvst[0].uvsp[250:499]" 0.60227269 0.78125 0.62499994 0.78125 0.375
		 0.796875 0.39772728 0.796875 0.42045456 0.796875 0.44318184 0.796875 0.46590912 0.796875
		 0.4886364 0.796875 0.51136369 0.796875 0.53409094 0.796875 0.55681819 0.796875 0.57954544
		 0.796875 0.60227269 0.796875 0.62499994 0.796875 0.375 0.8125 0.39772728 0.8125 0.42045456
		 0.8125 0.44318184 0.8125 0.46590912 0.8125 0.4886364 0.8125 0.51136369 0.8125 0.53409094
		 0.8125 0.55681819 0.8125 0.57954544 0.8125 0.60227269 0.8125 0.62499994 0.8125 0.375
		 0.828125 0.39772728 0.828125 0.42045456 0.828125 0.44318184 0.828125 0.46590912 0.828125
		 0.4886364 0.828125 0.51136369 0.828125 0.53409094 0.828125 0.55681819 0.828125 0.57954544
		 0.828125 0.60227269 0.828125 0.62499994 0.828125 0.375 0.84375 0.39772728 0.84375
		 0.42045456 0.84375 0.44318184 0.84375 0.46590912 0.84375 0.4886364 0.84375 0.51136369
		 0.84375 0.53409094 0.84375 0.55681819 0.84375 0.57954544 0.84375 0.60227269 0.84375
		 0.62499994 0.84375 0.375 0.859375 0.39772728 0.859375 0.42045456 0.859375 0.44318184
		 0.859375 0.46590912 0.859375 0.4886364 0.859375 0.51136369 0.859375 0.53409094 0.859375
		 0.55681819 0.859375 0.57954544 0.859375 0.60227269 0.859375 0.62499994 0.859375 0.375
		 0.875 0.39772728 0.875 0.42045456 0.875 0.44318184 0.875 0.46590912 0.875 0.4886364
		 0.875 0.51136369 0.875 0.53409094 0.875 0.55681819 0.875 0.57954544 0.875 0.60227269
		 0.875 0.62499994 0.875 0.375 0.890625 0.39772728 0.890625 0.42045456 0.890625 0.44318184
		 0.890625 0.46590912 0.890625 0.4886364 0.890625 0.51136369 0.890625 0.53409094 0.890625
		 0.55681819 0.890625 0.57954544 0.890625 0.60227269 0.890625 0.62499994 0.890625 0.375
		 0.90625 0.39772728 0.90625 0.42045456 0.90625 0.44318184 0.90625 0.46590912 0.90625
		 0.4886364 0.90625 0.51136369 0.90625 0.53409094 0.90625 0.55681819 0.90625 0.57954544
		 0.90625 0.60227269 0.90625 0.62499994 0.90625 0.375 0.921875 0.39772728 0.921875
		 0.42045456 0.921875 0.44318184 0.921875 0.46590912 0.921875 0.4886364 0.921875 0.51136369
		 0.921875 0.53409094 0.921875 0.55681819 0.921875 0.57954544 0.921875 0.60227269 0.921875
		 0.62499994 0.921875 0.375 0.9375 0.39772728 0.9375 0.42045456 0.9375 0.44318184 0.9375
		 0.46590912 0.9375 0.4886364 0.9375 0.51136369 0.9375 0.53409094 0.9375 0.55681819
		 0.9375 0.57954544 0.9375 0.60227269 0.9375 0.62499994 0.9375 0.375 0.953125 0.39772728
		 0.953125 0.42045456 0.953125 0.44318184 0.953125 0.46590912 0.953125 0.4886364 0.953125
		 0.51136369 0.953125 0.53409094 0.953125 0.55681819 0.953125 0.57954544 0.953125 0.60227269
		 0.953125 0.62499994 0.953125 0.375 0.96875 0.39772728 0.96875 0.42045456 0.96875
		 0.44318184 0.96875 0.46590912 0.96875 0.4886364 0.96875 0.51136369 0.96875 0.53409094
		 0.96875 0.55681819 0.96875 0.57954544 0.96875 0.60227269 0.96875 0.62499994 0.96875
		 0.375 0.984375 0.39772728 0.984375 0.42045456 0.984375 0.44318184 0.984375 0.46590912
		 0.984375 0.4886364 0.984375 0.51136369 0.984375 0.53409094 0.984375 0.55681819 0.984375
		 0.57954544 0.984375 0.60227269 0.984375 0.62499994 0.984375 0.375 1 0.39772728 1
		 0.42045456 1 0.44318184 1 0.46590912 1 0.4886364 1 0.51136369 1 0.53409094 1 0.55681819
		 1 0.57954544 1 0.60227269 1 0.62499994 1 0.875 0 0.859375 0 0.84375 0 0.828125 0
		 0.8125 0 0.796875 0 0.78125 0 0.765625 0 0.75 0 0.734375 0 0.71875 0 0.703125 0 0.6875
		 0 0.671875 0 0.65625 0 0.640625 0 0.875 0.25 0.859375 0.25 0.84375 0.25 0.828125
		 0.25 0.8125 0.25 0.796875 0.25 0.78125 0.25 0.765625 0.25 0.75 0.25 0.734375 0.25
		 0.71875 0.25 0.703125 0.25 0.6875 0.25 0.671875 0.25 0.65625 0.25 0.640625 0.25 0.125
		 0 0.140625 0 0.15625 0 0.171875 0 0.1875 0 0.203125 0 0.21875 0 0.234375 0 0.25 0
		 0.265625 0 0.28125 0 0.296875 0 0.3125 0 0.328125 0 0.34375 0 0.359375 0 0.125 0.25
		 0.140625 0.25 0.15625 0.25 0.171875 0.25 0.1875 0.25 0.203125 0.25 0.21875 0.25 0.234375
		 0.25 0.25 0.25 0.265625 0.25 0.28125 0.25 0.296875 0.25 0.3125 0.25 0.328125 0.25
		 0.34375 0.25 0.359375 0.25 0.375 0.25 0.39772728 0.25 0.375 0.265625 0.42045456 0.25
		 0.42045456 0.265625 0.39772728 0.265625 0.44318184 0.25 0.44318184 0.265625 0.46590912
		 0.25 0.46590912 0.265625 0.4886364 0.25 0.4886364 0.265625 0.51136369 0.25 0.51136369
		 0.265625 0.53409094 0.25 0.53409094 0.265625;
	setAttr ".uvst[0].uvsp[500:683]" 0.55681819 0.25 0.55681819 0.265625 0.57954544
		 0.25 0.57954544 0.265625 0.60227269 0.25 0.60227269 0.265625 0.62499994 0.25 0.62499994
		 0.265625 0.39772728 0.28125 0.375 0.28125 0.62499994 0.28125 0.60227269 0.28125 0.39772728
		 0.296875 0.375 0.296875 0.62499994 0.296875 0.60227269 0.296875 0.39772728 0.3125
		 0.375 0.3125 0.62499994 0.3125 0.60227269 0.3125 0.39772728 0.328125 0.375 0.328125
		 0.62499994 0.328125 0.60227269 0.328125 0.39772728 0.34375 0.375 0.34375 0.62499994
		 0.34375 0.60227269 0.34375 0.39772728 0.359375 0.375 0.359375 0.62499994 0.359375
		 0.60227269 0.359375 0.39772728 0.375 0.375 0.375 0.62499994 0.375 0.60227269 0.375
		 0.39772728 0.390625 0.375 0.390625 0.62499994 0.390625 0.60227269 0.390625 0.39772728
		 0.40625 0.375 0.40625 0.62499994 0.40625 0.60227269 0.40625 0.39772728 0.421875 0.375
		 0.421875 0.62499994 0.421875 0.60227269 0.421875 0.39772728 0.4375 0.375 0.4375 0.62499994
		 0.4375 0.60227269 0.4375 0.39772728 0.453125 0.375 0.453125 0.62499994 0.453125 0.60227269
		 0.453125 0.39772728 0.46875 0.375 0.46875 0.62499994 0.46875 0.60227269 0.46875 0.39772728
		 0.484375 0.375 0.484375 0.62499994 0.484375 0.60227269 0.484375 0.39772728 0.5 0.375
		 0.5 0.42045456 0.484375 0.42045456 0.5 0.44318184 0.484375 0.44318184 0.5 0.46590912
		 0.484375 0.46590912 0.5 0.4886364 0.484375 0.4886364 0.5 0.51136369 0.484375 0.51136369
		 0.5 0.53409094 0.484375 0.53409094 0.5 0.55681819 0.484375 0.55681819 0.5 0.57954544
		 0.484375 0.57954544 0.5 0.60227269 0.5 0.62499994 0.5 0.375 0.75 0.39772728 0.75
		 0.375 0.765625 0.42045456 0.75 0.42045456 0.765625 0.39772728 0.765625 0.44318184
		 0.75 0.44318184 0.765625 0.46590912 0.75 0.46590912 0.765625 0.4886364 0.75 0.4886364
		 0.765625 0.51136369 0.75 0.51136369 0.765625 0.53409094 0.75 0.53409094 0.765625
		 0.55681819 0.75 0.55681819 0.765625 0.57954544 0.75 0.57954544 0.765625 0.60227269
		 0.75 0.60227269 0.765625 0.62499994 0.75 0.62499994 0.765625 0.39772728 0.78125 0.375
		 0.78125 0.62499994 0.78125 0.60227269 0.78125 0.39772728 0.796875 0.375 0.796875
		 0.62499994 0.796875 0.60227269 0.796875 0.39772728 0.8125 0.375 0.8125 0.62499994
		 0.8125 0.60227269 0.8125 0.39772728 0.828125 0.375 0.828125 0.62499994 0.828125 0.60227269
		 0.828125 0.39772728 0.84375 0.375 0.84375 0.62499994 0.84375 0.60227269 0.84375 0.39772728
		 0.859375 0.375 0.859375 0.62499994 0.859375 0.60227269 0.859375 0.39772728 0.875
		 0.375 0.875 0.62499994 0.875 0.60227269 0.875 0.39772728 0.890625 0.375 0.890625
		 0.62499994 0.890625 0.60227269 0.890625 0.39772728 0.90625 0.375 0.90625 0.62499994
		 0.90625 0.60227269 0.90625 0.39772728 0.921875 0.375 0.921875 0.62499994 0.921875
		 0.60227269 0.921875 0.39772728 0.9375 0.375 0.9375 0.62499994 0.9375 0.60227269 0.9375
		 0.39772728 0.953125 0.375 0.953125 0.62499994 0.953125 0.60227269 0.953125 0.39772728
		 0.96875 0.375 0.96875 0.62499994 0.96875 0.60227269 0.96875 0.39772728 0.984375 0.375
		 0.984375 0.62499994 0.984375 0.60227269 0.984375 0.39772728 1 0.375 1 0.42045456
		 0.984375 0.42045456 1 0.44318184 0.984375 0.44318184 1 0.46590912 0.984375 0.46590912
		 1 0.4886364 0.984375 0.4886364 1 0.51136369 0.984375 0.51136369 1 0.53409094 0.984375
		 0.53409094 1 0.55681819 0.984375 0.55681819 1 0.57954544 0.984375 0.57954544 1 0.60227269
		 1 0.62499994 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[408]" -type "float3" -0.009411199 -0.010370155 -0.0066162068 ;
	setAttr ".pt[409]" -type "float3" -0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[410]" -type "float3" -0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[411]" -type "float3" -0.009411199 -0.010370155 -0.0057891831 ;
	setAttr ".pt[412]" -type "float3" -0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[413]" -type "float3" -0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[414]" -type "float3" -0.0042778212 -0.010370155 -0.0066162068 ;
	setAttr ".pt[415]" -type "float3" -0.0042778212 -0.010370155 -0.0057891831 ;
	setAttr ".pt[416]" -type "float3" -0.0025666915 -0.010370155 -0.0066162068 ;
	setAttr ".pt[417]" -type "float3" -0.0025666915 -0.010370155 -0.0057891831 ;
	setAttr ".pt[418]" -type "float3" -0.00085556449 -0.010370155 -0.0066162068 ;
	setAttr ".pt[419]" -type "float3" -0.00085556449 -0.010370155 -0.0057891831 ;
	setAttr ".pt[420]" -type "float3" 0.00085556344 -0.010370155 -0.0066162068 ;
	setAttr ".pt[421]" -type "float3" 0.00085556344 -0.010370155 -0.0057891831 ;
	setAttr ".pt[422]" -type "float3" 0.002566692 -0.010370155 -0.0066162068 ;
	setAttr ".pt[423]" -type "float3" 0.002566692 -0.010370155 -0.0057891831 ;
	setAttr ".pt[424]" -type "float3" 0.0042778202 -0.010370155 -0.0066162068 ;
	setAttr ".pt[425]" -type "float3" 0.0042778202 -0.010370155 -0.0057891831 ;
	setAttr ".pt[426]" -type "float3" 0.005988948 -0.010370155 -0.0066162068 ;
	setAttr ".pt[427]" -type "float3" 0.005988948 -0.010370155 -0.0057891831 ;
	setAttr ".pt[428]" -type "float3" 0.0077000735 -0.010370155 -0.0066162068 ;
	setAttr ".pt[429]" -type "float3" 0.0077000735 -0.010370155 -0.0057891831 ;
	setAttr ".pt[430]" -type "float3" 0.0094112027 -0.010370155 -0.0066162068 ;
	setAttr ".pt[431]" -type "float3" 0.0094112027 -0.010370155 -0.0057891831 ;
	setAttr ".pt[432]" -type "float3" -0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[433]" -type "float3" -0.009411199 -0.010370155 -0.0049621565 ;
	setAttr ".pt[434]" -type "float3" 0.0094112027 -0.010370155 -0.0049621565 ;
	setAttr ".pt[435]" -type "float3" 0.0077000735 -0.010370155 -0.0049621565 ;
	setAttr ".pt[436]" -type "float3" -0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[437]" -type "float3" -0.009411199 -0.010370155 -0.0041351309 ;
	setAttr ".pt[438]" -type "float3" 0.0094112027 -0.010370155 -0.0041351309 ;
	setAttr ".pt[439]" -type "float3" 0.0077000735 -0.010370155 -0.0041351309 ;
	setAttr ".pt[440]" -type "float3" -0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[441]" -type "float3" -0.009411199 -0.010370155 -0.0033081034 ;
	setAttr ".pt[442]" -type "float3" 0.0094112027 -0.010370155 -0.0033081034 ;
	setAttr ".pt[443]" -type "float3" 0.0077000735 -0.010370155 -0.0033081034 ;
	setAttr ".pt[444]" -type "float3" -0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[445]" -type "float3" -0.009411199 -0.010370155 -0.0024810783 ;
	setAttr ".pt[446]" -type "float3" 0.0094112027 -0.010370155 -0.0024810783 ;
	setAttr ".pt[447]" -type "float3" 0.0077000735 -0.010370155 -0.0024810783 ;
	setAttr ".pt[448]" -type "float3" -0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[449]" -type "float3" -0.009411199 -0.010370155 -0.0016540517 ;
	setAttr ".pt[450]" -type "float3" 0.0094112027 -0.010370155 -0.0016540517 ;
	setAttr ".pt[451]" -type "float3" 0.0077000735 -0.010370155 -0.0016540517 ;
	setAttr ".pt[452]" -type "float3" -0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[453]" -type "float3" -0.009411199 -0.010370155 -0.00082702585 ;
	setAttr ".pt[454]" -type "float3" 0.0094112027 -0.010370155 -0.00082702585 ;
	setAttr ".pt[455]" -type "float3" 0.0077000735 -0.010370155 -0.00082702585 ;
	setAttr ".pt[456]" -type "float3" -0.0077000735 -0.010370155 0 ;
	setAttr ".pt[457]" -type "float3" -0.009411199 -0.010370155 0 ;
	setAttr ".pt[458]" -type "float3" 0.0094112027 -0.010370155 0 ;
	setAttr ".pt[459]" -type "float3" 0.0077000735 -0.010370155 0 ;
	setAttr ".pt[460]" -type "float3" -0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[461]" -type "float3" -0.009411199 -0.010370155 0.00082702585 ;
	setAttr ".pt[462]" -type "float3" 0.0094112027 -0.010370155 0.00082702585 ;
	setAttr ".pt[463]" -type "float3" 0.0077000735 -0.010370155 0.00082702585 ;
	setAttr ".pt[464]" -type "float3" -0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[465]" -type "float3" -0.009411199 -0.010370155 0.0016540517 ;
	setAttr ".pt[466]" -type "float3" 0.0094112027 -0.010370155 0.0016540517 ;
	setAttr ".pt[467]" -type "float3" 0.0077000735 -0.010370155 0.0016540517 ;
	setAttr ".pt[468]" -type "float3" -0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[469]" -type "float3" -0.009411199 -0.010370155 0.0024810783 ;
	setAttr ".pt[470]" -type "float3" 0.0094112027 -0.010370155 0.0024810783 ;
	setAttr ".pt[471]" -type "float3" 0.0077000735 -0.010370155 0.0024810783 ;
	setAttr ".pt[472]" -type "float3" -0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[473]" -type "float3" -0.009411199 -0.010370155 0.0033081034 ;
	setAttr ".pt[474]" -type "float3" 0.0094112027 -0.010370155 0.0033081034 ;
	setAttr ".pt[475]" -type "float3" 0.0077000735 -0.010370155 0.0033081034 ;
	setAttr ".pt[476]" -type "float3" -0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[477]" -type "float3" -0.009411199 -0.010370155 0.0041351309 ;
	setAttr ".pt[478]" -type "float3" 0.0094112027 -0.010370155 0.0041351309 ;
	setAttr ".pt[479]" -type "float3" 0.0077000735 -0.010370155 0.0041351309 ;
	setAttr ".pt[480]" -type "float3" -0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[481]" -type "float3" -0.009411199 -0.010370155 0.0049621565 ;
	setAttr ".pt[482]" -type "float3" 0.0094112027 -0.010370155 0.0049621565 ;
	setAttr ".pt[483]" -type "float3" 0.0077000735 -0.010370155 0.0049621565 ;
	setAttr ".pt[484]" -type "float3" -0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[485]" -type "float3" -0.009411199 -0.010370155 0.0057891831 ;
	setAttr ".pt[486]" -type "float3" 0.0094112027 -0.010370155 0.0057891831 ;
	setAttr ".pt[487]" -type "float3" 0.0077000735 -0.010370155 0.0057891831 ;
	setAttr ".pt[488]" -type "float3" -0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[489]" -type "float3" -0.009411199 -0.010370155 0.0066162068 ;
	setAttr ".pt[490]" -type "float3" -0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[491]" -type "float3" -0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[492]" -type "float3" -0.0042778212 -0.010370155 0.0057891831 ;
	setAttr ".pt[493]" -type "float3" -0.0042778212 -0.010370155 0.0066162068 ;
	setAttr ".pt[494]" -type "float3" -0.0025666915 -0.010370155 0.0057891831 ;
	setAttr ".pt[495]" -type "float3" -0.0025666915 -0.010370155 0.0066162068 ;
	setAttr ".pt[496]" -type "float3" -0.00085556449 -0.010370155 0.0057891831 ;
	setAttr ".pt[497]" -type "float3" -0.00085556449 -0.010370155 0.0066162068 ;
	setAttr ".pt[498]" -type "float3" 0.00085556344 -0.010370155 0.0057891831 ;
	setAttr ".pt[499]" -type "float3" 0.00085556344 -0.010370155 0.0066162068 ;
	setAttr ".pt[500]" -type "float3" 0.002566692 -0.010370155 0.0057891831 ;
	setAttr ".pt[501]" -type "float3" 0.002566692 -0.010370155 0.0066162068 ;
	setAttr ".pt[502]" -type "float3" 0.0042778202 -0.010370155 0.0057891831 ;
	setAttr ".pt[503]" -type "float3" 0.0042778202 -0.010370155 0.0066162068 ;
	setAttr ".pt[504]" -type "float3" 0.005988948 -0.010370155 0.0057891831 ;
	setAttr ".pt[505]" -type "float3" 0.005988948 -0.010370155 0.0066162068 ;
	setAttr ".pt[506]" -type "float3" 0.0077000735 -0.010370155 0.0066162068 ;
	setAttr ".pt[507]" -type "float3" 0.0094112027 -0.010370155 0.0066162068 ;
	setAttr ".pt[508]" -type "float3" -0.009411199 0.010370155 0.0066162068 ;
	setAttr ".pt[509]" -type "float3" -0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[510]" -type "float3" -0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[511]" -type "float3" -0.009411199 0.010370155 0.0057891831 ;
	setAttr ".pt[512]" -type "float3" -0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[513]" -type "float3" -0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[514]" -type "float3" -0.0042778212 0.010370155 0.0066162068 ;
	setAttr ".pt[515]" -type "float3" -0.0042778212 0.010370155 0.0057891831 ;
	setAttr ".pt[516]" -type "float3" -0.0025666915 0.010370155 0.0066162068 ;
	setAttr ".pt[517]" -type "float3" -0.0025666915 0.010370155 0.0057891831 ;
	setAttr ".pt[518]" -type "float3" -0.00085556449 0.010370155 0.0066162068 ;
	setAttr ".pt[519]" -type "float3" -0.00085556449 0.010370155 0.0057891831 ;
	setAttr ".pt[520]" -type "float3" 0.00085556344 0.010370155 0.0066162068 ;
	setAttr ".pt[521]" -type "float3" 0.00085556344 0.010370155 0.0057891831 ;
	setAttr ".pt[522]" -type "float3" 0.002566692 0.010370155 0.0066162068 ;
	setAttr ".pt[523]" -type "float3" 0.002566692 0.010370155 0.0057891831 ;
	setAttr ".pt[524]" -type "float3" 0.0042778202 0.010370155 0.0066162068 ;
	setAttr ".pt[525]" -type "float3" 0.0042778202 0.010370155 0.0057891831 ;
	setAttr ".pt[526]" -type "float3" 0.005988948 0.010370155 0.0066162068 ;
	setAttr ".pt[527]" -type "float3" 0.005988948 0.010370155 0.0057891831 ;
	setAttr ".pt[528]" -type "float3" 0.0077000735 0.010370155 0.0066162068 ;
	setAttr ".pt[529]" -type "float3" 0.0077000735 0.010370155 0.0057891831 ;
	setAttr ".pt[530]" -type "float3" 0.0094112027 0.010370155 0.0066162068 ;
	setAttr ".pt[531]" -type "float3" 0.0094112027 0.010370155 0.0057891831 ;
	setAttr ".pt[532]" -type "float3" -0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[533]" -type "float3" -0.009411199 0.010370155 0.0049621565 ;
	setAttr ".pt[534]" -type "float3" 0.0094112027 0.010370155 0.0049621565 ;
	setAttr ".pt[535]" -type "float3" 0.0077000735 0.010370155 0.0049621565 ;
	setAttr ".pt[536]" -type "float3" -0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[537]" -type "float3" -0.009411199 0.010370155 0.0041351309 ;
	setAttr ".pt[538]" -type "float3" 0.0094112027 0.010370155 0.0041351309 ;
	setAttr ".pt[539]" -type "float3" 0.0077000735 0.010370155 0.0041351309 ;
	setAttr ".pt[540]" -type "float3" -0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[541]" -type "float3" -0.009411199 0.010370155 0.0033081034 ;
	setAttr ".pt[542]" -type "float3" 0.0094112027 0.010370155 0.0033081034 ;
	setAttr ".pt[543]" -type "float3" 0.0077000735 0.010370155 0.0033081034 ;
	setAttr ".pt[544]" -type "float3" -0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[545]" -type "float3" -0.009411199 0.010370155 0.0024810783 ;
	setAttr ".pt[546]" -type "float3" 0.0094112027 0.010370155 0.0024810783 ;
	setAttr ".pt[547]" -type "float3" 0.0077000735 0.010370155 0.0024810783 ;
	setAttr ".pt[548]" -type "float3" -0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[549]" -type "float3" -0.009411199 0.010370155 0.0016540517 ;
	setAttr ".pt[550]" -type "float3" 0.0094112027 0.010370155 0.0016540517 ;
	setAttr ".pt[551]" -type "float3" 0.0077000735 0.010370155 0.0016540517 ;
	setAttr ".pt[552]" -type "float3" -0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[553]" -type "float3" -0.009411199 0.010370155 0.00082702585 ;
	setAttr ".pt[554]" -type "float3" 0.0094112027 0.010370155 0.00082702585 ;
	setAttr ".pt[555]" -type "float3" 0.0077000735 0.010370155 0.00082702585 ;
	setAttr ".pt[556]" -type "float3" -0.0077000735 0.010370155 0 ;
	setAttr ".pt[557]" -type "float3" -0.009411199 0.010370155 0 ;
	setAttr ".pt[558]" -type "float3" 0.0094112027 0.010370155 0 ;
	setAttr ".pt[559]" -type "float3" 0.0077000735 0.010370155 0 ;
	setAttr ".pt[560]" -type "float3" -0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[561]" -type "float3" -0.009411199 0.010370155 -0.00082702585 ;
	setAttr ".pt[562]" -type "float3" 0.0094112027 0.010370155 -0.00082702585 ;
	setAttr ".pt[563]" -type "float3" 0.0077000735 0.010370155 -0.00082702585 ;
	setAttr ".pt[564]" -type "float3" -0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[565]" -type "float3" -0.009411199 0.010370155 -0.0016540517 ;
	setAttr ".pt[566]" -type "float3" 0.0094112027 0.010370155 -0.0016540517 ;
	setAttr ".pt[567]" -type "float3" 0.0077000735 0.010370155 -0.0016540517 ;
	setAttr ".pt[568]" -type "float3" -0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[569]" -type "float3" -0.009411199 0.010370155 -0.0024810783 ;
	setAttr ".pt[570]" -type "float3" 0.0094112027 0.010370155 -0.0024810783 ;
	setAttr ".pt[571]" -type "float3" 0.0077000735 0.010370155 -0.0024810783 ;
	setAttr ".pt[572]" -type "float3" -0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[573]" -type "float3" -0.009411199 0.010370155 -0.0033081034 ;
	setAttr ".pt[574]" -type "float3" 0.0094112027 0.010370155 -0.0033081034 ;
	setAttr ".pt[575]" -type "float3" 0.0077000735 0.010370155 -0.0033081034 ;
	setAttr ".pt[576]" -type "float3" -0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[577]" -type "float3" -0.009411199 0.010370155 -0.0041351309 ;
	setAttr ".pt[578]" -type "float3" 0.0094112027 0.010370155 -0.0041351309 ;
	setAttr ".pt[579]" -type "float3" 0.0077000735 0.010370155 -0.0041351309 ;
	setAttr ".pt[580]" -type "float3" -0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[581]" -type "float3" -0.009411199 0.010370155 -0.0049621565 ;
	setAttr ".pt[582]" -type "float3" 0.0094112027 0.010370155 -0.0049621565 ;
	setAttr ".pt[583]" -type "float3" 0.0077000735 0.010370155 -0.0049621565 ;
	setAttr ".pt[584]" -type "float3" -0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[585]" -type "float3" -0.009411199 0.010370155 -0.0057891831 ;
	setAttr ".pt[586]" -type "float3" 0.0094112027 0.010370155 -0.0057891831 ;
	setAttr ".pt[587]" -type "float3" 0.0077000735 0.010370155 -0.0057891831 ;
	setAttr ".pt[588]" -type "float3" -0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[589]" -type "float3" -0.009411199 0.010370155 -0.0066162068 ;
	setAttr ".pt[590]" -type "float3" -0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[591]" -type "float3" -0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[592]" -type "float3" -0.0042778212 0.010370155 -0.0057891831 ;
	setAttr ".pt[593]" -type "float3" -0.0042778212 0.010370155 -0.0066162068 ;
	setAttr ".pt[594]" -type "float3" -0.0025666915 0.010370155 -0.0057891831 ;
	setAttr ".pt[595]" -type "float3" -0.0025666915 0.010370155 -0.0066162068 ;
	setAttr ".pt[596]" -type "float3" -0.00085556449 0.010370155 -0.0057891831 ;
	setAttr ".pt[597]" -type "float3" -0.00085556449 0.010370155 -0.0066162068 ;
	setAttr ".pt[598]" -type "float3" 0.00085556344 0.010370155 -0.0057891831 ;
	setAttr ".pt[599]" -type "float3" 0.00085556344 0.010370155 -0.0066162068 ;
	setAttr ".pt[600]" -type "float3" 0.002566692 0.010370155 -0.0057891831 ;
	setAttr ".pt[601]" -type "float3" 0.002566692 0.010370155 -0.0066162068 ;
	setAttr ".pt[602]" -type "float3" 0.0042778202 0.010370155 -0.0057891831 ;
	setAttr ".pt[603]" -type "float3" 0.0042778202 0.010370155 -0.0066162068 ;
	setAttr ".pt[604]" -type "float3" 0.005988948 0.010370155 -0.0057891831 ;
	setAttr ".pt[605]" -type "float3" 0.005988948 0.010370155 -0.0066162068 ;
	setAttr ".pt[606]" -type "float3" 0.0077000735 0.010370155 -0.0066162068 ;
	setAttr ".pt[607]" -type "float3" 0.0094112027 0.010370155 -0.0066162068 ;
	setAttr -s 608 ".vt";
	setAttr ".vt[0:165]"  -0.48804349 -0.5 0.5 -0.39930832 -0.5 0.5 -0.31057316 -0.5 0.5
		 -0.22183798 -0.5 0.5 -0.1331028 -0.5 0.5 -0.044367626 -0.5 0.5 0.044367552 -0.5 0.5
		 0.13310273 -0.5 0.5 0.22183791 -0.5 0.5 0.3105731 -0.5 0.5 0.39930826 -0.5 0.5 0.48804343 -0.5 0.5
		 -0.48804349 0.5 0.5 -0.39930832 0.5 0.5 -0.31057316 0.5 0.5 -0.22183798 0.5 0.5 -0.1331028 0.5 0.5
		 -0.044367626 0.5 0.5 0.044367552 0.5 0.5 0.13310273 0.5 0.5 0.22183791 0.5 0.5 0.3105731 0.5 0.5
		 0.39930826 0.5 0.5 0.48804343 0.5 0.5 -0.48804349 0.5 0.4375 -0.39930832 0.5 0.4375
		 -0.31057316 0.5 0.4375 -0.22183798 0.5 0.4375 -0.1331028 0.5 0.4375 -0.044367626 0.5 0.4375
		 0.044367552 0.5 0.4375 0.13310273 0.5 0.4375 0.22183791 0.5 0.4375 0.3105731 0.5 0.4375
		 0.39930826 0.5 0.4375 0.48804343 0.5 0.4375 -0.48804349 0.5 0.375 -0.39930832 0.5 0.375
		 -0.31057316 0.5 0.375 -0.22183798 0.5 0.375 -0.1331028 0.5 0.375 -0.044367626 0.5 0.375
		 0.044367552 0.5 0.375 0.13310273 0.5 0.375 0.22183791 0.5 0.375 0.3105731 0.5 0.375
		 0.39930826 0.5 0.375 0.48804343 0.5 0.375 -0.48804349 0.5 0.3125 -0.39930832 0.5 0.3125
		 -0.31057316 0.5 0.3125 -0.22183798 0.5 0.3125 -0.1331028 0.5 0.3125 -0.044367626 0.5 0.3125
		 0.044367552 0.5 0.3125 0.13310273 0.5 0.3125 0.22183791 0.5 0.3125 0.3105731 0.5 0.3125
		 0.39930826 0.5 0.3125 0.48804343 0.5 0.3125 -0.48804349 0.5 0.25 -0.39930832 0.5 0.25
		 -0.31057316 0.5 0.25 -0.22183798 0.5 0.25 -0.1331028 0.5 0.25 -0.044367626 0.5 0.25
		 0.044367552 0.5 0.25 0.13310273 0.5 0.25 0.22183791 0.5 0.25 0.3105731 0.5 0.25 0.39930826 0.5 0.25
		 0.48804343 0.5 0.25 -0.48804349 0.5 0.1875 -0.39930832 0.5 0.1875 -0.31057316 0.5 0.1875
		 -0.22183798 0.5 0.1875 -0.1331028 0.5 0.1875 -0.044367626 0.5 0.1875 0.044367552 0.5 0.1875
		 0.13310273 0.5 0.1875 0.22183791 0.5 0.1875 0.3105731 0.5 0.1875 0.39930826 0.5 0.1875
		 0.48804343 0.5 0.1875 -0.48804349 0.5 0.125 -0.39930832 0.5 0.125 -0.31057316 0.5 0.125
		 -0.22183798 0.5 0.125 -0.1331028 0.5 0.125 -0.044367626 0.5 0.125 0.044367552 0.5 0.125
		 0.13310273 0.5 0.125 0.22183791 0.5 0.125 0.3105731 0.5 0.125 0.39930826 0.5 0.125
		 0.48804343 0.5 0.125 -0.48804349 0.5 0.0625 -0.39930832 0.5 0.0625 -0.31057316 0.5 0.0625
		 -0.22183798 0.5 0.0625 -0.1331028 0.5 0.0625 -0.044367626 0.5 0.0625 0.044367552 0.5 0.0625
		 0.13310273 0.5 0.0625 0.22183791 0.5 0.0625 0.3105731 0.5 0.0625 0.39930826 0.5 0.0625
		 0.48804343 0.5 0.0625 -0.48804349 0.5 0 -0.39930832 0.5 0 -0.31057316 0.5 0 -0.22183798 0.5 0
		 -0.1331028 0.5 0 -0.044367626 0.5 0 0.044367552 0.5 0 0.13310273 0.5 0 0.22183791 0.5 0
		 0.3105731 0.5 0 0.39930826 0.5 0 0.48804343 0.5 0 -0.48804349 0.5 -0.0625 -0.39930832 0.5 -0.0625
		 -0.31057316 0.5 -0.0625 -0.22183798 0.5 -0.0625 -0.1331028 0.5 -0.0625 -0.044367626 0.5 -0.0625
		 0.044367552 0.5 -0.0625 0.13310273 0.5 -0.0625 0.22183791 0.5 -0.0625 0.3105731 0.5 -0.0625
		 0.39930826 0.5 -0.0625 0.48804343 0.5 -0.0625 -0.48804349 0.5 -0.125 -0.39930832 0.5 -0.125
		 -0.31057316 0.5 -0.125 -0.22183798 0.5 -0.125 -0.1331028 0.5 -0.125 -0.044367626 0.5 -0.125
		 0.044367552 0.5 -0.125 0.13310273 0.5 -0.125 0.22183791 0.5 -0.125 0.3105731 0.5 -0.125
		 0.39930826 0.5 -0.125 0.48804343 0.5 -0.125 -0.48804349 0.5 -0.1875 -0.39930832 0.5 -0.1875
		 -0.31057316 0.5 -0.1875 -0.22183798 0.5 -0.1875 -0.1331028 0.5 -0.1875 -0.044367626 0.5 -0.1875
		 0.044367552 0.5 -0.1875 0.13310273 0.5 -0.1875 0.22183791 0.5 -0.1875 0.3105731 0.5 -0.1875
		 0.39930826 0.5 -0.1875 0.48804343 0.5 -0.1875 -0.48804349 0.5 -0.25 -0.39930832 0.5 -0.25
		 -0.31057316 0.5 -0.25 -0.22183798 0.5 -0.25 -0.1331028 0.5 -0.25 -0.044367626 0.5 -0.25
		 0.044367552 0.5 -0.25 0.13310273 0.5 -0.25 0.22183791 0.5 -0.25 0.3105731 0.5 -0.25;
	setAttr ".vt[166:331]" 0.39930826 0.5 -0.25 0.48804343 0.5 -0.25 -0.48804349 0.5 -0.3125
		 -0.39930832 0.5 -0.3125 -0.31057316 0.5 -0.3125 -0.22183798 0.5 -0.3125 -0.1331028 0.5 -0.3125
		 -0.044367626 0.5 -0.3125 0.044367552 0.5 -0.3125 0.13310273 0.5 -0.3125 0.22183791 0.5 -0.3125
		 0.3105731 0.5 -0.3125 0.39930826 0.5 -0.3125 0.48804343 0.5 -0.3125 -0.48804349 0.5 -0.375
		 -0.39930832 0.5 -0.375 -0.31057316 0.5 -0.375 -0.22183798 0.5 -0.375 -0.1331028 0.5 -0.375
		 -0.044367626 0.5 -0.375 0.044367552 0.5 -0.375 0.13310273 0.5 -0.375 0.22183791 0.5 -0.375
		 0.3105731 0.5 -0.375 0.39930826 0.5 -0.375 0.48804343 0.5 -0.375 -0.48804349 0.5 -0.4375
		 -0.39930832 0.5 -0.4375 -0.31057316 0.5 -0.4375 -0.22183798 0.5 -0.4375 -0.1331028 0.5 -0.4375
		 -0.044367626 0.5 -0.4375 0.044367552 0.5 -0.4375 0.13310273 0.5 -0.4375 0.22183791 0.5 -0.4375
		 0.3105731 0.5 -0.4375 0.39930826 0.5 -0.4375 0.48804343 0.5 -0.4375 -0.48804349 0.5 -0.5
		 -0.39930832 0.5 -0.5 -0.31057316 0.5 -0.5 -0.22183798 0.5 -0.5 -0.1331028 0.5 -0.5
		 -0.044367626 0.5 -0.5 0.044367552 0.5 -0.5 0.13310273 0.5 -0.5 0.22183791 0.5 -0.5
		 0.3105731 0.5 -0.5 0.39930826 0.5 -0.5 0.48804343 0.5 -0.5 -0.48804349 -0.5 -0.5
		 -0.39930832 -0.5 -0.5 -0.31057316 -0.5 -0.5 -0.22183798 -0.5 -0.5 -0.1331028 -0.5 -0.5
		 -0.044367626 -0.5 -0.5 0.044367552 -0.5 -0.5 0.13310273 -0.5 -0.5 0.22183791 -0.5 -0.5
		 0.3105731 -0.5 -0.5 0.39930826 -0.5 -0.5 0.48804343 -0.5 -0.5 -0.48804349 -0.5 -0.4375
		 -0.39930832 -0.5 -0.4375 -0.31057316 -0.5 -0.4375 -0.22183798 -0.5 -0.4375 -0.1331028 -0.5 -0.4375
		 -0.044367626 -0.5 -0.4375 0.044367552 -0.5 -0.4375 0.13310273 -0.5 -0.4375 0.22183791 -0.5 -0.4375
		 0.3105731 -0.5 -0.4375 0.39930826 -0.5 -0.4375 0.48804343 -0.5 -0.4375 -0.48804349 -0.5 -0.375
		 -0.39930832 -0.5 -0.375 -0.31057316 -0.5 -0.375 -0.22183798 -0.5 -0.375 -0.1331028 -0.5 -0.375
		 -0.044367626 -0.5 -0.375 0.044367552 -0.5 -0.375 0.13310273 -0.5 -0.375 0.22183791 -0.5 -0.375
		 0.3105731 -0.5 -0.375 0.39930826 -0.5 -0.375 0.48804343 -0.5 -0.375 -0.48804349 -0.5 -0.3125
		 -0.39930832 -0.5 -0.3125 -0.31057316 -0.5 -0.3125 -0.22183798 -0.5 -0.3125 -0.1331028 -0.5 -0.3125
		 -0.044367626 -0.5 -0.3125 0.044367552 -0.5 -0.3125 0.13310273 -0.5 -0.3125 0.22183791 -0.5 -0.3125
		 0.3105731 -0.5 -0.3125 0.39930826 -0.5 -0.3125 0.48804343 -0.5 -0.3125 -0.48804349 -0.5 -0.25
		 -0.39930832 -0.5 -0.25 -0.31057316 -0.5 -0.25 -0.22183798 -0.5 -0.25 -0.1331028 -0.5 -0.25
		 -0.044367626 -0.5 -0.25 0.044367552 -0.5 -0.25 0.13310273 -0.5 -0.25 0.22183791 -0.5 -0.25
		 0.3105731 -0.5 -0.25 0.39930826 -0.5 -0.25 0.48804343 -0.5 -0.25 -0.48804349 -0.5 -0.1875
		 -0.39930832 -0.5 -0.1875 -0.31057316 -0.5 -0.1875 -0.22183798 -0.5 -0.1875 -0.1331028 -0.5 -0.1875
		 -0.044367626 -0.5 -0.1875 0.044367552 -0.5 -0.1875 0.13310273 -0.5 -0.1875 0.22183791 -0.5 -0.1875
		 0.3105731 -0.5 -0.1875 0.39930826 -0.5 -0.1875 0.48804343 -0.5 -0.1875 -0.48804349 -0.5 -0.125
		 -0.39930832 -0.5 -0.125 -0.31057316 -0.5 -0.125 -0.22183798 -0.5 -0.125 -0.1331028 -0.5 -0.125
		 -0.044367626 -0.5 -0.125 0.044367552 -0.5 -0.125 0.13310273 -0.5 -0.125 0.22183791 -0.5 -0.125
		 0.3105731 -0.5 -0.125 0.39930826 -0.5 -0.125 0.48804343 -0.5 -0.125 -0.48804349 -0.5 -0.0625
		 -0.39930832 -0.5 -0.0625 -0.31057316 -0.5 -0.0625 -0.22183798 -0.5 -0.0625 -0.1331028 -0.5 -0.0625
		 -0.044367626 -0.5 -0.0625 0.044367552 -0.5 -0.0625 0.13310273 -0.5 -0.0625 0.22183791 -0.5 -0.0625
		 0.3105731 -0.5 -0.0625 0.39930826 -0.5 -0.0625 0.48804343 -0.5 -0.0625 -0.48804349 -0.5 0
		 -0.39930832 -0.5 0 -0.31057316 -0.5 0 -0.22183798 -0.5 0 -0.1331028 -0.5 0 -0.044367626 -0.5 0
		 0.044367552 -0.5 0 0.13310273 -0.5 0 0.22183791 -0.5 0 0.3105731 -0.5 0 0.39930826 -0.5 0
		 0.48804343 -0.5 0 -0.48804349 -0.5 0.0625 -0.39930832 -0.5 0.0625 -0.31057316 -0.5 0.0625
		 -0.22183798 -0.5 0.0625 -0.1331028 -0.5 0.0625 -0.044367626 -0.5 0.0625 0.044367552 -0.5 0.0625
		 0.13310273 -0.5 0.0625;
	setAttr ".vt[332:497]" 0.22183791 -0.5 0.0625 0.3105731 -0.5 0.0625 0.39930826 -0.5 0.0625
		 0.48804343 -0.5 0.0625 -0.48804349 -0.5 0.125 -0.39930832 -0.5 0.125 -0.31057316 -0.5 0.125
		 -0.22183798 -0.5 0.125 -0.1331028 -0.5 0.125 -0.044367626 -0.5 0.125 0.044367552 -0.5 0.125
		 0.13310273 -0.5 0.125 0.22183791 -0.5 0.125 0.3105731 -0.5 0.125 0.39930826 -0.5 0.125
		 0.48804343 -0.5 0.125 -0.48804349 -0.5 0.1875 -0.39930832 -0.5 0.1875 -0.31057316 -0.5 0.1875
		 -0.22183798 -0.5 0.1875 -0.1331028 -0.5 0.1875 -0.044367626 -0.5 0.1875 0.044367552 -0.5 0.1875
		 0.13310273 -0.5 0.1875 0.22183791 -0.5 0.1875 0.3105731 -0.5 0.1875 0.39930826 -0.5 0.1875
		 0.48804343 -0.5 0.1875 -0.48804349 -0.5 0.25 -0.39930832 -0.5 0.25 -0.31057316 -0.5 0.25
		 -0.22183798 -0.5 0.25 -0.1331028 -0.5 0.25 -0.044367626 -0.5 0.25 0.044367552 -0.5 0.25
		 0.13310273 -0.5 0.25 0.22183791 -0.5 0.25 0.3105731 -0.5 0.25 0.39930826 -0.5 0.25
		 0.48804343 -0.5 0.25 -0.48804349 -0.5 0.3125 -0.39930832 -0.5 0.3125 -0.31057316 -0.5 0.3125
		 -0.22183798 -0.5 0.3125 -0.1331028 -0.5 0.3125 -0.044367626 -0.5 0.3125 0.044367552 -0.5 0.3125
		 0.13310273 -0.5 0.3125 0.22183791 -0.5 0.3125 0.3105731 -0.5 0.3125 0.39930826 -0.5 0.3125
		 0.48804343 -0.5 0.3125 -0.48804349 -0.5 0.375 -0.39930832 -0.5 0.375 -0.31057316 -0.5 0.375
		 -0.22183798 -0.5 0.375 -0.1331028 -0.5 0.375 -0.044367626 -0.5 0.375 0.044367552 -0.5 0.375
		 0.13310273 -0.5 0.375 0.22183791 -0.5 0.375 0.3105731 -0.5 0.375 0.39930826 -0.5 0.375
		 0.48804343 -0.5 0.375 -0.48804349 -0.5 0.4375 -0.39930832 -0.5 0.4375 -0.31057316 -0.5 0.4375
		 -0.22183798 -0.5 0.4375 -0.1331028 -0.5 0.4375 -0.044367626 -0.5 0.4375 0.044367552 -0.5 0.4375
		 0.13310273 -0.5 0.4375 0.22183791 -0.5 0.4375 0.3105731 -0.5 0.4375 0.39930826 -0.5 0.4375
		 0.48804343 -0.5 0.4375 -0.48804349 0.78369302 0.5 -0.39930832 0.78369302 0.5 -0.39930832 0.78369302 0.4375
		 -0.48804349 0.78369302 0.4375 -0.31057316 0.78369302 0.5 -0.31057316 0.78369302 0.4375
		 -0.22183798 0.78369302 0.5 -0.22183798 0.78369302 0.4375 -0.1331028 0.78369302 0.5
		 -0.1331028 0.78369302 0.4375 -0.044367626 0.78369302 0.5 -0.044367626 0.78369302 0.4375
		 0.044367552 0.78369302 0.5 0.044367552 0.78369302 0.4375 0.13310273 0.78369302 0.5
		 0.13310273 0.78369302 0.4375 0.22183791 0.78369302 0.5 0.22183791 0.78369302 0.4375
		 0.3105731 0.78369302 0.5 0.3105731 0.78369302 0.4375 0.39930826 0.78369302 0.5 0.39930826 0.78369302 0.4375
		 0.48804343 0.78369302 0.5 0.48804343 0.78369302 0.4375 -0.39930832 0.78369302 0.375
		 -0.48804349 0.78369302 0.375 0.48804343 0.78369302 0.375 0.39930826 0.78369302 0.375
		 -0.39930832 0.78369302 0.3125 -0.48804349 0.78369302 0.3125 0.48804343 0.78369302 0.3125
		 0.39930826 0.78369302 0.3125 -0.39930832 0.78369302 0.25 -0.48804349 0.78369302 0.25
		 0.48804343 0.78369302 0.25 0.39930826 0.78369302 0.25 -0.39930832 0.78369302 0.1875
		 -0.48804349 0.78369302 0.1875 0.48804343 0.78369302 0.1875 0.39930826 0.78369302 0.1875
		 -0.39930832 0.78369302 0.125 -0.48804349 0.78369302 0.125 0.48804343 0.78369302 0.125
		 0.39930826 0.78369302 0.125 -0.39930832 0.78369302 0.0625 -0.48804349 0.78369302 0.0625
		 0.48804343 0.78369302 0.0625 0.39930826 0.78369302 0.0625 -0.39930832 0.78369302 0
		 -0.48804349 0.78369302 0 0.48804343 0.78369302 0 0.39930826 0.78369302 0 -0.39930832 0.78369302 -0.0625
		 -0.48804349 0.78369302 -0.0625 0.48804343 0.78369302 -0.0625 0.39930826 0.78369302 -0.0625
		 -0.39930832 0.78369302 -0.125 -0.48804349 0.78369302 -0.125 0.48804343 0.78369302 -0.125
		 0.39930826 0.78369302 -0.125 -0.39930832 0.78369302 -0.1875 -0.48804349 0.78369302 -0.1875
		 0.48804343 0.78369302 -0.1875 0.39930826 0.78369302 -0.1875 -0.39930832 0.78369302 -0.25
		 -0.48804349 0.78369302 -0.25 0.48804343 0.78369302 -0.25 0.39930826 0.78369302 -0.25
		 -0.39930832 0.78369302 -0.3125 -0.48804349 0.78369302 -0.3125 0.48804343 0.78369302 -0.3125
		 0.39930826 0.78369302 -0.3125 -0.39930832 0.78369302 -0.375 -0.48804349 0.78369302 -0.375
		 0.48804343 0.78369302 -0.375 0.39930826 0.78369302 -0.375 -0.39930832 0.78369302 -0.4375
		 -0.48804349 0.78369302 -0.4375 0.48804343 0.78369302 -0.4375 0.39930826 0.78369302 -0.4375
		 -0.39930832 0.78369302 -0.5 -0.48804349 0.78369302 -0.5 -0.31057316 0.78369302 -0.4375
		 -0.31057316 0.78369302 -0.5 -0.22183798 0.78369302 -0.4375 -0.22183798 0.78369302 -0.5
		 -0.1331028 0.78369302 -0.4375 -0.1331028 0.78369302 -0.5 -0.044367626 0.78369302 -0.4375
		 -0.044367626 0.78369302 -0.5;
	setAttr ".vt[498:607]" 0.044367552 0.78369302 -0.4375 0.044367552 0.78369302 -0.5
		 0.13310273 0.78369302 -0.4375 0.13310273 0.78369302 -0.5 0.22183791 0.78369302 -0.4375
		 0.22183791 0.78369302 -0.5 0.3105731 0.78369302 -0.4375 0.3105731 0.78369302 -0.5
		 0.39930826 0.78369302 -0.5 0.48804343 0.78369302 -0.5 -0.48804349 -0.78369302 -0.5
		 -0.39930832 -0.78369302 -0.5 -0.39930832 -0.78369302 -0.4375 -0.48804349 -0.78369302 -0.4375
		 -0.31057316 -0.78369302 -0.5 -0.31057316 -0.78369302 -0.4375 -0.22183798 -0.78369302 -0.5
		 -0.22183798 -0.78369302 -0.4375 -0.1331028 -0.78369302 -0.5 -0.1331028 -0.78369302 -0.4375
		 -0.044367626 -0.78369302 -0.5 -0.044367626 -0.78369302 -0.4375 0.044367552 -0.78369302 -0.5
		 0.044367552 -0.78369302 -0.4375 0.13310273 -0.78369302 -0.5 0.13310273 -0.78369302 -0.4375
		 0.22183791 -0.78369302 -0.5 0.22183791 -0.78369302 -0.4375 0.3105731 -0.78369302 -0.5
		 0.3105731 -0.78369302 -0.4375 0.39930826 -0.78369302 -0.5 0.39930826 -0.78369302 -0.4375
		 0.48804343 -0.78369302 -0.5 0.48804343 -0.78369302 -0.4375 -0.39930832 -0.78369302 -0.375
		 -0.48804349 -0.78369302 -0.375 0.48804343 -0.78369302 -0.375 0.39930826 -0.78369302 -0.375
		 -0.39930832 -0.78369302 -0.3125 -0.48804349 -0.78369302 -0.3125 0.48804343 -0.78369302 -0.3125
		 0.39930826 -0.78369302 -0.3125 -0.39930832 -0.78369302 -0.25 -0.48804349 -0.78369302 -0.25
		 0.48804343 -0.78369302 -0.25 0.39930826 -0.78369302 -0.25 -0.39930832 -0.78369302 -0.1875
		 -0.48804349 -0.78369302 -0.1875 0.48804343 -0.78369302 -0.1875 0.39930826 -0.78369302 -0.1875
		 -0.39930832 -0.78369302 -0.125 -0.48804349 -0.78369302 -0.125 0.48804343 -0.78369302 -0.125
		 0.39930826 -0.78369302 -0.125 -0.39930832 -0.78369302 -0.0625 -0.48804349 -0.78369302 -0.0625
		 0.48804343 -0.78369302 -0.0625 0.39930826 -0.78369302 -0.0625 -0.39930832 -0.78369302 0
		 -0.48804349 -0.78369302 0 0.48804343 -0.78369302 0 0.39930826 -0.78369302 0 -0.39930832 -0.78369302 0.0625
		 -0.48804349 -0.78369302 0.0625 0.48804343 -0.78369302 0.0625 0.39930826 -0.78369302 0.0625
		 -0.39930832 -0.78369302 0.125 -0.48804349 -0.78369302 0.125 0.48804343 -0.78369302 0.125
		 0.39930826 -0.78369302 0.125 -0.39930832 -0.78369302 0.1875 -0.48804349 -0.78369302 0.1875
		 0.48804343 -0.78369302 0.1875 0.39930826 -0.78369302 0.1875 -0.39930832 -0.78369302 0.25
		 -0.48804349 -0.78369302 0.25 0.48804343 -0.78369302 0.25 0.39930826 -0.78369302 0.25
		 -0.39930832 -0.78369302 0.3125 -0.48804349 -0.78369302 0.3125 0.48804343 -0.78369302 0.3125
		 0.39930826 -0.78369302 0.3125 -0.39930832 -0.78369302 0.375 -0.48804349 -0.78369302 0.375
		 0.48804343 -0.78369302 0.375 0.39930826 -0.78369302 0.375 -0.39930832 -0.78369302 0.4375
		 -0.48804349 -0.78369302 0.4375 0.48804343 -0.78369302 0.4375 0.39930826 -0.78369302 0.4375
		 -0.39930832 -0.78369302 0.5 -0.48804349 -0.78369302 0.5 -0.31057316 -0.78369302 0.4375
		 -0.31057316 -0.78369302 0.5 -0.22183798 -0.78369302 0.4375 -0.22183798 -0.78369302 0.5
		 -0.1331028 -0.78369302 0.4375 -0.1331028 -0.78369302 0.5 -0.044367626 -0.78369302 0.4375
		 -0.044367626 -0.78369302 0.5 0.044367552 -0.78369302 0.4375 0.044367552 -0.78369302 0.5
		 0.13310273 -0.78369302 0.4375 0.13310273 -0.78369302 0.5 0.22183791 -0.78369302 0.4375
		 0.22183791 -0.78369302 0.5 0.3105731 -0.78369302 0.4375 0.3105731 -0.78369302 0.5
		 0.39930826 -0.78369302 0.5 0.48804343 -0.78369302 0.5;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0
		 201 202 0 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1;
	setAttr ".ed[166:331]" 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 241 242 1 242 243 1
		 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 253 254 1 254 255 1
		 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 325 326 1 326 327 1
		 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 361 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 385 386 1 386 387 1
		 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 397 398 0 398 399 0
		 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 0 12 0 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 0 12 24 1 23 35 1
		 24 36 1 25 37 0 26 38 1 27 39 1;
	setAttr ".ed[332:497]" 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 0
		 35 47 1 36 48 1 37 49 0 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 0 47 59 1 48 60 1 49 61 0 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 0 59 71 1 60 72 1 61 73 0 62 74 1 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1
		 68 80 1 69 81 1 70 82 0 71 83 1 72 84 1 73 85 0 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1
		 79 91 1 80 92 1 81 93 1 82 94 0 83 95 1 84 96 1 85 97 0 86 98 1 87 99 1 88 100 1
		 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 0 95 107 1 96 108 1 97 109 0
		 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1 104 116 1 105 117 1 106 118 0
		 107 119 1 108 120 1 109 121 0 110 122 1 111 123 1 112 124 1 113 125 1 114 126 1 115 127 1
		 116 128 1 117 129 1 118 130 0 119 131 1 120 132 1 121 133 0 122 134 1 123 135 1 124 136 1
		 125 137 1 126 138 1 127 139 1 128 140 1 129 141 1 130 142 0 131 143 1 132 144 1 133 145 0
		 134 146 1 135 147 1 136 148 1 137 149 1 138 150 1 139 151 1 140 152 1 141 153 1 142 154 0
		 143 155 1 144 156 1 145 157 0 146 158 1 147 159 1 148 160 1 149 161 1 150 162 1 151 163 1
		 152 164 1 153 165 1 154 166 0 155 167 1 156 168 1 157 169 0 158 170 1 159 171 1 160 172 1
		 161 173 1 162 174 1 163 175 1 164 176 1 165 177 1 166 178 0 167 179 1 168 180 1 169 181 0
		 170 182 1 171 183 1 172 184 1 173 185 1 174 186 1 175 187 1 176 188 1 177 189 1 178 190 0
		 179 191 1 180 192 1 181 193 0 182 194 1 183 195 1 184 196 1 185 197 1 186 198 1 187 199 1
		 188 200 1 189 201 1 190 202 0 191 203 1 192 204 1 203 215 1;
	setAttr ".ed[498:663]" 204 216 0 205 217 1 206 218 1 207 219 1 208 220 1 209 221 1
		 210 222 1 211 223 1 212 224 1 213 225 1 214 226 1 215 227 0 216 228 1 227 239 1 228 240 1
		 229 241 0 230 242 1 231 243 1 232 244 1 233 245 1 234 246 1 235 247 1 236 248 1 237 249 1
		 238 250 0 239 251 1 240 252 1 241 253 0 242 254 1 243 255 1 244 256 1 245 257 1 246 258 1
		 247 259 1 248 260 1 249 261 1 250 262 0 251 263 1 252 264 1 253 265 0 254 266 1 255 267 1
		 256 268 1 257 269 1 258 270 1 259 271 1 260 272 1 261 273 1 262 274 0 263 275 1 264 276 1
		 265 277 0 266 278 1 267 279 1 268 280 1 269 281 1 270 282 1 271 283 1 272 284 1 273 285 1
		 274 286 0 275 287 1 276 288 1 277 289 0 278 290 1 279 291 1 280 292 1 281 293 1 282 294 1
		 283 295 1 284 296 1 285 297 1 286 298 0 287 299 1 288 300 1 289 301 0 290 302 1 291 303 1
		 292 304 1 293 305 1 294 306 1 295 307 1 296 308 1 297 309 1 298 310 0 299 311 1 300 312 1
		 301 313 0 302 314 1 303 315 1 304 316 1 305 317 1 306 318 1 307 319 1 308 320 1 309 321 1
		 310 322 0 311 323 1 312 324 1 313 325 0 314 326 1 315 327 1 316 328 1 317 329 1 318 330 1
		 319 331 1 320 332 1 321 333 1 322 334 0 323 335 1 324 336 1 325 337 0 326 338 1 327 339 1
		 328 340 1 329 341 1 330 342 1 331 343 1 332 344 1 333 345 1 334 346 0 335 347 1 336 348 1
		 337 349 0 338 350 1 339 351 1 340 352 1 341 353 1 342 354 1 343 355 1 344 356 1 345 357 1
		 346 358 0 347 359 1 348 360 1 349 361 0 350 362 1 351 363 1 352 364 1 353 365 1 354 366 1
		 355 367 1 356 368 1 357 369 1 358 370 0 359 371 1 360 372 1 361 373 0 362 374 1 363 375 1
		 364 376 1 365 377 1 366 378 1 367 379 1 368 380 1 369 381 1 370 382 0 371 383 1 372 384 1
		 373 385 0 374 386 1 375 387 1 376 388 1 377 389 1 378 390 1 379 391 1;
	setAttr ".ed[664:829]" 380 392 1 381 393 1 382 394 0 383 395 1 384 396 1 385 397 0
		 386 398 1 387 399 1 388 400 1 389 401 1 390 402 1 391 403 1 392 404 1 393 405 1 394 406 0
		 395 407 1 396 0 1 407 11 1 239 203 1 251 191 1 263 179 1 275 167 1 287 155 1 299 143 1
		 311 131 1 323 119 1 335 107 1 347 95 1 359 83 1 371 71 1 383 59 1 395 47 1 407 35 1
		 228 192 1 240 180 1 252 168 1 264 156 1 276 144 1 288 132 1 300 120 1 312 108 1 324 96 1
		 336 84 1 348 72 1 360 60 1 372 48 1 384 36 1 396 24 1 12 408 0 13 409 1 408 409 0
		 25 410 0 409 410 1 24 411 1 411 410 1 408 411 0 14 412 1 409 412 0 26 413 1 412 413 1
		 410 413 0 15 414 1 412 414 0 27 415 1 414 415 1 413 415 0 16 416 1 414 416 0 28 417 1
		 416 417 1 415 417 0 17 418 1 416 418 0 29 419 1 418 419 1 417 419 0 18 420 1 418 420 0
		 30 421 1 420 421 1 419 421 0 19 422 1 420 422 0 31 423 1 422 423 1 421 423 0 20 424 1
		 422 424 0 32 425 1 424 425 1 423 425 0 21 426 1 424 426 0 33 427 1 426 427 1 425 427 0
		 22 428 1 426 428 0 34 429 0 428 429 1 427 429 0 23 430 0 428 430 0 35 431 1 430 431 0
		 429 431 1 37 432 1 410 432 0 36 433 1 433 432 1 411 433 0 47 434 1 431 434 0 46 435 1
		 435 434 1 429 435 0 49 436 1 432 436 0 48 437 1 437 436 1 433 437 0 59 438 1 434 438 0
		 58 439 1 439 438 1 435 439 0 61 440 1 436 440 0 60 441 1 441 440 1 437 441 0 71 442 1
		 438 442 0 70 443 1 443 442 1 439 443 0 73 444 1 440 444 0 72 445 1 445 444 1 441 445 0
		 83 446 1 442 446 0 82 447 1 447 446 1 443 447 0 85 448 1 444 448 0 84 449 1 449 448 1
		 445 449 0 95 450 1 446 450 0 94 451 1 451 450 1 447 451 0 97 452 1 448 452 0 96 453 1
		 453 452 1 449 453 0 107 454 1 450 454 0 106 455 1 455 454 1 451 455 0;
	setAttr ".ed[830:995]" 109 456 1 452 456 0 108 457 1 457 456 1 453 457 0 119 458 1
		 454 458 0 118 459 1 459 458 1 455 459 0 121 460 1 456 460 0 120 461 1 461 460 1 457 461 0
		 131 462 1 458 462 0 130 463 1 463 462 1 459 463 0 133 464 1 460 464 0 132 465 1 465 464 1
		 461 465 0 143 466 1 462 466 0 142 467 1 467 466 1 463 467 0 145 468 1 464 468 0 144 469 1
		 469 468 1 465 469 0 155 470 1 466 470 0 154 471 1 471 470 1 467 471 0 157 472 1 468 472 0
		 156 473 1 473 472 1 469 473 0 167 474 1 470 474 0 166 475 1 475 474 1 471 475 0 169 476 1
		 472 476 0 168 477 1 477 476 1 473 477 0 179 478 1 474 478 0 178 479 1 479 478 1 475 479 0
		 181 480 1 476 480 0 180 481 1 481 480 1 477 481 0 191 482 1 478 482 0 190 483 1 483 482 1
		 479 483 0 193 484 0 480 484 0 192 485 1 485 484 1 481 485 0 203 486 1 482 486 0 202 487 0
		 487 486 1 483 487 0 205 488 1 484 488 1 204 489 0 489 488 0 485 489 0 194 490 1 484 490 0
		 206 491 1 490 491 1 488 491 0 195 492 1 490 492 0 207 493 1 492 493 1 491 493 0 196 494 1
		 492 494 0 208 495 1 494 495 1 493 495 0 197 496 1 494 496 0 209 497 1 496 497 1 495 497 0
		 198 498 1 496 498 0 210 499 1 498 499 1 497 499 0 199 500 1 498 500 0 211 501 1 500 501 1
		 499 501 0 200 502 1 500 502 0 212 503 1 502 503 1 501 503 0 201 504 1 502 504 0 213 505 1
		 504 505 1 503 505 0 504 487 0 214 506 1 487 506 1 505 506 0 215 507 0 486 507 0 506 507 0
		 216 508 0 217 509 1 508 509 0 229 510 0 509 510 1 228 511 1 511 510 1 508 511 0 218 512 1
		 509 512 0 230 513 1 512 513 1 510 513 0 219 514 1 512 514 0 231 515 1 514 515 1 513 515 0
		 220 516 1 514 516 0 232 517 1 516 517 1 515 517 0 221 518 1 516 518 0 233 519 1 518 519 1
		 517 519 0 222 520 1 518 520 0 234 521 1 520 521 1 519 521 0 223 522 1;
	setAttr ".ed[996:1161]" 520 522 0 235 523 1 522 523 1 521 523 0 224 524 1 522 524 0
		 236 525 1 524 525 1 523 525 0 225 526 1 524 526 0 237 527 1 526 527 1 525 527 0 226 528 1
		 526 528 0 238 529 0 528 529 1 527 529 0 227 530 0 528 530 0 239 531 1 530 531 0 529 531 1
		 241 532 1 510 532 0 240 533 1 533 532 1 511 533 0 251 534 1 531 534 0 250 535 1 535 534 1
		 529 535 0 253 536 1 532 536 0 252 537 1 537 536 1 533 537 0 263 538 1 534 538 0 262 539 1
		 539 538 1 535 539 0 265 540 1 536 540 0 264 541 1 541 540 1 537 541 0 275 542 1 538 542 0
		 274 543 1 543 542 1 539 543 0 277 544 1 540 544 0 276 545 1 545 544 1 541 545 0 287 546 1
		 542 546 0 286 547 1 547 546 1 543 547 0 289 548 1 544 548 0 288 549 1 549 548 1 545 549 0
		 299 550 1 546 550 0 298 551 1 551 550 1 547 551 0 301 552 1 548 552 0 300 553 1 553 552 1
		 549 553 0 311 554 1 550 554 0 310 555 1 555 554 1 551 555 0 313 556 1 552 556 0 312 557 1
		 557 556 1 553 557 0 323 558 1 554 558 0 322 559 1 559 558 1 555 559 0 325 560 1 556 560 0
		 324 561 1 561 560 1 557 561 0 335 562 1 558 562 0 334 563 1 563 562 1 559 563 0 337 564 1
		 560 564 0 336 565 1 565 564 1 561 565 0 347 566 1 562 566 0 346 567 1 567 566 1 563 567 0
		 349 568 1 564 568 0 348 569 1 569 568 1 565 569 0 359 570 1 566 570 0 358 571 1 571 570 1
		 567 571 0 361 572 1 568 572 0 360 573 1 573 572 1 569 573 0 371 574 1 570 574 0 370 575 1
		 575 574 1 571 575 0 373 576 1 572 576 0 372 577 1 577 576 1 573 577 0 383 578 1 574 578 0
		 382 579 1 579 578 1 575 579 0 385 580 1 576 580 0 384 581 1 581 580 1 577 581 0 395 582 1
		 578 582 0 394 583 1 583 582 1 579 583 0 397 584 0 580 584 0 396 585 1 585 584 1 581 585 0
		 407 586 1 582 586 0 406 587 0 587 586 1 583 587 0 1 588 1 584 588 1;
	setAttr ".ed[1162:1211]" 0 589 0 589 588 0 585 589 0 398 590 1 584 590 0 2 591 1
		 590 591 1 588 591 0 399 592 1 590 592 0 3 593 1 592 593 1 591 593 0 400 594 1 592 594 0
		 4 595 1 594 595 1 593 595 0 401 596 1 594 596 0 5 597 1 596 597 1 595 597 0 402 598 1
		 596 598 0 6 599 1 598 599 1 597 599 0 403 600 1 598 600 0 7 601 1 600 601 1 599 601 0
		 404 602 1 600 602 0 8 603 1 602 603 1 601 603 0 405 604 1 602 604 0 9 605 1 604 605 1
		 603 605 0 604 587 0 10 606 1 587 606 1 605 606 0 11 607 0 586 607 0 606 607 0;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 315 -12 -315
		mu 0 4 0 1 13 12
		f 4 1 316 -13 -316
		mu 0 4 1 2 14 13
		f 4 2 317 -14 -317
		mu 0 4 2 3 15 14
		f 4 3 318 -15 -318
		mu 0 4 3 4 16 15
		f 4 4 319 -16 -319
		mu 0 4 4 5 17 16
		f 4 5 320 -17 -320
		mu 0 4 5 6 18 17
		f 4 6 321 -18 -321
		mu 0 4 6 7 19 18
		f 4 7 322 -19 -322
		mu 0 4 7 8 20 19
		f 4 8 323 -20 -323
		mu 0 4 8 9 21 20
		f 4 9 324 -21 -324
		mu 0 4 9 10 22 21
		f 4 10 325 -22 -325
		mu 0 4 10 11 23 22
		f 4 714 716 -719 -720
		mu 0 4 484 485 489 486
		f 4 721 723 -725 -717
		mu 0 4 485 487 488 489
		f 4 726 728 -730 -724
		mu 0 4 487 490 491 488
		f 4 731 733 -735 -729
		mu 0 4 490 492 493 491
		f 4 736 738 -740 -734
		mu 0 4 492 494 495 493
		f 4 741 743 -745 -739
		mu 0 4 494 496 497 495
		f 4 746 748 -750 -744
		mu 0 4 496 498 499 497
		f 4 751 753 -755 -749
		mu 0 4 498 500 501 499
		f 4 756 758 -760 -754
		mu 0 4 500 502 503 501
		f 4 761 763 -765 -759
		mu 0 4 502 504 505 503
		f 4 766 768 -770 -764
		mu 0 4 504 506 507 505
		f 4 718 771 -774 -775
		mu 0 4 486 489 508 509
		f 4 22 330 -32 -330
		mu 0 4 25 26 38 37
		f 4 23 331 -33 -331
		mu 0 4 26 27 39 38
		f 4 24 332 -34 -332
		mu 0 4 27 28 40 39
		f 4 25 333 -35 -333
		mu 0 4 28 29 41 40
		f 4 26 334 -36 -334
		mu 0 4 29 30 42 41
		f 4 27 335 -37 -335
		mu 0 4 30 31 43 42
		f 4 28 336 -38 -336
		mu 0 4 31 32 44 43
		f 4 29 337 -39 -337
		mu 0 4 32 33 45 44
		f 4 30 338 -40 -338
		mu 0 4 33 34 46 45
		f 4 769 776 -779 -780
		mu 0 4 505 507 510 511
		f 4 773 781 -784 -785
		mu 0 4 509 508 512 513
		f 4 31 342 -41 -342
		mu 0 4 37 38 50 49
		f 4 32 343 -42 -343
		mu 0 4 38 39 51 50
		f 4 33 344 -43 -344
		mu 0 4 39 40 52 51
		f 4 34 345 -44 -345
		mu 0 4 40 41 53 52
		f 4 35 346 -45 -346
		mu 0 4 41 42 54 53
		f 4 36 347 -46 -347
		mu 0 4 42 43 55 54
		f 4 37 348 -47 -348
		mu 0 4 43 44 56 55
		f 4 38 349 -48 -349
		mu 0 4 44 45 57 56
		f 4 39 350 -49 -350
		mu 0 4 45 46 58 57
		f 4 778 786 -789 -790
		mu 0 4 511 510 514 515
		f 4 783 791 -794 -795
		mu 0 4 513 512 516 517
		f 4 40 354 -50 -354
		mu 0 4 49 50 62 61
		f 4 41 355 -51 -355
		mu 0 4 50 51 63 62
		f 4 42 356 -52 -356
		mu 0 4 51 52 64 63
		f 4 43 357 -53 -357
		mu 0 4 52 53 65 64
		f 4 44 358 -54 -358
		mu 0 4 53 54 66 65
		f 4 45 359 -55 -359
		mu 0 4 54 55 67 66
		f 4 46 360 -56 -360
		mu 0 4 55 56 68 67
		f 4 47 361 -57 -361
		mu 0 4 56 57 69 68
		f 4 48 362 -58 -362
		mu 0 4 57 58 70 69
		f 4 788 796 -799 -800
		mu 0 4 515 514 518 519
		f 4 793 801 -804 -805
		mu 0 4 517 516 520 521
		f 4 49 366 -59 -366
		mu 0 4 61 62 74 73
		f 4 50 367 -60 -367
		mu 0 4 62 63 75 74
		f 4 51 368 -61 -368
		mu 0 4 63 64 76 75
		f 4 52 369 -62 -369
		mu 0 4 64 65 77 76
		f 4 53 370 -63 -370
		mu 0 4 65 66 78 77
		f 4 54 371 -64 -371
		mu 0 4 66 67 79 78
		f 4 55 372 -65 -372
		mu 0 4 67 68 80 79
		f 4 56 373 -66 -373
		mu 0 4 68 69 81 80
		f 4 57 374 -67 -374
		mu 0 4 69 70 82 81
		f 4 798 806 -809 -810
		mu 0 4 519 518 522 523
		f 4 803 811 -814 -815
		mu 0 4 521 520 524 525
		f 4 58 378 -68 -378
		mu 0 4 73 74 86 85
		f 4 59 379 -69 -379
		mu 0 4 74 75 87 86
		f 4 60 380 -70 -380
		mu 0 4 75 76 88 87
		f 4 61 381 -71 -381
		mu 0 4 76 77 89 88
		f 4 62 382 -72 -382
		mu 0 4 77 78 90 89
		f 4 63 383 -73 -383
		mu 0 4 78 79 91 90
		f 4 64 384 -74 -384
		mu 0 4 79 80 92 91
		f 4 65 385 -75 -385
		mu 0 4 80 81 93 92
		f 4 66 386 -76 -386
		mu 0 4 81 82 94 93
		f 4 808 816 -819 -820
		mu 0 4 523 522 526 527
		f 4 813 821 -824 -825
		mu 0 4 525 524 528 529
		f 4 67 390 -77 -390
		mu 0 4 85 86 98 97
		f 4 68 391 -78 -391
		mu 0 4 86 87 99 98
		f 4 69 392 -79 -392
		mu 0 4 87 88 100 99
		f 4 70 393 -80 -393
		mu 0 4 88 89 101 100
		f 4 71 394 -81 -394
		mu 0 4 89 90 102 101
		f 4 72 395 -82 -395
		mu 0 4 90 91 103 102
		f 4 73 396 -83 -396
		mu 0 4 91 92 104 103
		f 4 74 397 -84 -397
		mu 0 4 92 93 105 104
		f 4 75 398 -85 -398
		mu 0 4 93 94 106 105
		f 4 818 826 -829 -830
		mu 0 4 527 526 530 531
		f 4 823 831 -834 -835
		mu 0 4 529 528 532 533
		f 4 76 402 -86 -402
		mu 0 4 97 98 110 109
		f 4 77 403 -87 -403
		mu 0 4 98 99 111 110
		f 4 78 404 -88 -404
		mu 0 4 99 100 112 111
		f 4 79 405 -89 -405
		mu 0 4 100 101 113 112
		f 4 80 406 -90 -406
		mu 0 4 101 102 114 113
		f 4 81 407 -91 -407
		mu 0 4 102 103 115 114
		f 4 82 408 -92 -408
		mu 0 4 103 104 116 115
		f 4 83 409 -93 -409
		mu 0 4 104 105 117 116
		f 4 84 410 -94 -410
		mu 0 4 105 106 118 117
		f 4 828 836 -839 -840
		mu 0 4 531 530 534 535
		f 4 833 841 -844 -845
		mu 0 4 533 532 536 537
		f 4 85 414 -95 -414
		mu 0 4 109 110 122 121
		f 4 86 415 -96 -415
		mu 0 4 110 111 123 122
		f 4 87 416 -97 -416
		mu 0 4 111 112 124 123
		f 4 88 417 -98 -417
		mu 0 4 112 113 125 124
		f 4 89 418 -99 -418
		mu 0 4 113 114 126 125
		f 4 90 419 -100 -419
		mu 0 4 114 115 127 126
		f 4 91 420 -101 -420
		mu 0 4 115 116 128 127
		f 4 92 421 -102 -421
		mu 0 4 116 117 129 128
		f 4 93 422 -103 -422
		mu 0 4 117 118 130 129
		f 4 838 846 -849 -850
		mu 0 4 535 534 538 539
		f 4 843 851 -854 -855
		mu 0 4 537 536 540 541
		f 4 94 426 -104 -426
		mu 0 4 121 122 134 133
		f 4 95 427 -105 -427
		mu 0 4 122 123 135 134
		f 4 96 428 -106 -428
		mu 0 4 123 124 136 135
		f 4 97 429 -107 -429
		mu 0 4 124 125 137 136
		f 4 98 430 -108 -430
		mu 0 4 125 126 138 137
		f 4 99 431 -109 -431
		mu 0 4 126 127 139 138
		f 4 100 432 -110 -432
		mu 0 4 127 128 140 139
		f 4 101 433 -111 -433
		mu 0 4 128 129 141 140
		f 4 102 434 -112 -434
		mu 0 4 129 130 142 141
		f 4 848 856 -859 -860
		mu 0 4 539 538 542 543
		f 4 853 861 -864 -865
		mu 0 4 541 540 544 545
		f 4 103 438 -113 -438
		mu 0 4 133 134 146 145
		f 4 104 439 -114 -439
		mu 0 4 134 135 147 146
		f 4 105 440 -115 -440
		mu 0 4 135 136 148 147
		f 4 106 441 -116 -441
		mu 0 4 136 137 149 148
		f 4 107 442 -117 -442
		mu 0 4 137 138 150 149
		f 4 108 443 -118 -443
		mu 0 4 138 139 151 150
		f 4 109 444 -119 -444
		mu 0 4 139 140 152 151
		f 4 110 445 -120 -445
		mu 0 4 140 141 153 152
		f 4 111 446 -121 -446
		mu 0 4 141 142 154 153
		f 4 858 866 -869 -870
		mu 0 4 543 542 546 547
		f 4 863 871 -874 -875
		mu 0 4 545 544 548 549
		f 4 112 450 -122 -450
		mu 0 4 145 146 158 157
		f 4 113 451 -123 -451
		mu 0 4 146 147 159 158
		f 4 114 452 -124 -452
		mu 0 4 147 148 160 159
		f 4 115 453 -125 -453
		mu 0 4 148 149 161 160
		f 4 116 454 -126 -454
		mu 0 4 149 150 162 161
		f 4 117 455 -127 -455
		mu 0 4 150 151 163 162
		f 4 118 456 -128 -456
		mu 0 4 151 152 164 163
		f 4 119 457 -129 -457
		mu 0 4 152 153 165 164
		f 4 120 458 -130 -458
		mu 0 4 153 154 166 165
		f 4 868 876 -879 -880
		mu 0 4 547 546 550 551
		f 4 873 881 -884 -885
		mu 0 4 549 548 552 553
		f 4 121 462 -131 -462
		mu 0 4 157 158 170 169
		f 4 122 463 -132 -463
		mu 0 4 158 159 171 170
		f 4 123 464 -133 -464
		mu 0 4 159 160 172 171
		f 4 124 465 -134 -465
		mu 0 4 160 161 173 172
		f 4 125 466 -135 -466
		mu 0 4 161 162 174 173
		f 4 126 467 -136 -467
		mu 0 4 162 163 175 174
		f 4 127 468 -137 -468
		mu 0 4 163 164 176 175
		f 4 128 469 -138 -469
		mu 0 4 164 165 177 176
		f 4 129 470 -139 -470
		mu 0 4 165 166 178 177
		f 4 878 886 -889 -890
		mu 0 4 551 550 554 555
		f 4 883 891 -894 -895
		mu 0 4 553 552 556 557
		f 4 130 474 -140 -474
		mu 0 4 169 170 182 181
		f 4 131 475 -141 -475
		mu 0 4 170 171 183 182
		f 4 132 476 -142 -476
		mu 0 4 171 172 184 183
		f 4 133 477 -143 -477
		mu 0 4 172 173 185 184
		f 4 134 478 -144 -478
		mu 0 4 173 174 186 185
		f 4 135 479 -145 -479
		mu 0 4 174 175 187 186
		f 4 136 480 -146 -480
		mu 0 4 175 176 188 187
		f 4 137 481 -147 -481
		mu 0 4 176 177 189 188
		f 4 138 482 -148 -482
		mu 0 4 177 178 190 189
		f 4 888 896 -899 -900
		mu 0 4 555 554 558 559
		f 4 893 901 -904 -905
		mu 0 4 557 556 560 561
		f 4 139 486 -149 -486
		mu 0 4 181 182 194 193
		f 4 140 487 -150 -487
		mu 0 4 182 183 195 194
		f 4 141 488 -151 -488
		mu 0 4 183 184 196 195
		f 4 142 489 -152 -489
		mu 0 4 184 185 197 196
		f 4 143 490 -153 -490
		mu 0 4 185 186 198 197
		f 4 144 491 -154 -491
		mu 0 4 186 187 199 198
		f 4 145 492 -155 -492
		mu 0 4 187 188 200 199
		f 4 146 493 -156 -493
		mu 0 4 188 189 201 200
		f 4 147 494 -157 -494
		mu 0 4 189 190 202 201
		f 4 898 906 -909 -910
		mu 0 4 559 558 562 563
		f 4 903 911 -914 -915
		mu 0 4 561 560 564 565
		f 4 916 918 -920 -912
		mu 0 4 560 566 567 564
		f 4 921 923 -925 -919
		mu 0 4 566 568 569 567
		f 4 926 928 -930 -924
		mu 0 4 568 570 571 569
		f 4 931 933 -935 -929
		mu 0 4 570 572 573 571
		f 4 936 938 -940 -934
		mu 0 4 572 574 575 573
		f 4 941 943 -945 -939
		mu 0 4 574 576 577 575
		f 4 946 948 -950 -944
		mu 0 4 576 578 579 577
		f 4 951 953 -955 -949
		mu 0 4 578 580 581 579
		f 4 955 957 -959 -954
		mu 0 4 580 563 582 581
		f 4 908 960 -962 -958
		mu 0 4 563 562 583 582
		f 4 157 499 -169 -499
		mu 0 4 204 205 217 216
		f 4 158 500 -170 -500
		mu 0 4 205 206 218 217
		f 4 159 501 -171 -501
		mu 0 4 206 207 219 218
		f 4 160 502 -172 -502
		mu 0 4 207 208 220 219
		f 4 161 503 -173 -503
		mu 0 4 208 209 221 220
		f 4 162 504 -174 -504
		mu 0 4 209 210 222 221
		f 4 163 505 -175 -505
		mu 0 4 210 211 223 222
		f 4 164 506 -176 -506
		mu 0 4 211 212 224 223
		f 4 165 507 -177 -507
		mu 0 4 212 213 225 224
		f 4 166 508 -178 -508
		mu 0 4 213 214 226 225
		f 4 167 509 -179 -509
		mu 0 4 214 215 227 226
		f 4 964 966 -969 -970
		mu 0 4 584 585 589 586
		f 4 971 973 -975 -967
		mu 0 4 585 587 588 589
		f 4 976 978 -980 -974
		mu 0 4 587 590 591 588
		f 4 981 983 -985 -979
		mu 0 4 590 592 593 591
		f 4 986 988 -990 -984
		mu 0 4 592 594 595 593
		f 4 991 993 -995 -989
		mu 0 4 594 596 597 595
		f 4 996 998 -1000 -994
		mu 0 4 596 598 599 597
		f 4 1001 1003 -1005 -999
		mu 0 4 598 600 601 599
		f 4 1006 1008 -1010 -1004
		mu 0 4 600 602 603 601
		f 4 1011 1013 -1015 -1009
		mu 0 4 602 604 605 603
		f 4 1016 1018 -1020 -1014
		mu 0 4 604 606 607 605
		f 4 968 1021 -1024 -1025
		mu 0 4 586 589 608 609
		f 4 179 514 -189 -514
		mu 0 4 229 230 242 241
		f 4 180 515 -190 -515
		mu 0 4 230 231 243 242
		f 4 181 516 -191 -516
		mu 0 4 231 232 244 243
		f 4 182 517 -192 -517
		mu 0 4 232 233 245 244
		f 4 183 518 -193 -518
		mu 0 4 233 234 246 245
		f 4 184 519 -194 -519
		mu 0 4 234 235 247 246
		f 4 185 520 -195 -520
		mu 0 4 235 236 248 247
		f 4 186 521 -196 -521
		mu 0 4 236 237 249 248
		f 4 187 522 -197 -522
		mu 0 4 237 238 250 249
		f 4 1019 1026 -1029 -1030
		mu 0 4 605 607 610 611
		f 4 1023 1031 -1034 -1035
		mu 0 4 609 608 612 613
		f 4 188 526 -198 -526
		mu 0 4 241 242 254 253
		f 4 189 527 -199 -527
		mu 0 4 242 243 255 254
		f 4 190 528 -200 -528
		mu 0 4 243 244 256 255
		f 4 191 529 -201 -529
		mu 0 4 244 245 257 256
		f 4 192 530 -202 -530
		mu 0 4 245 246 258 257
		f 4 193 531 -203 -531
		mu 0 4 246 247 259 258
		f 4 194 532 -204 -532
		mu 0 4 247 248 260 259
		f 4 195 533 -205 -533
		mu 0 4 248 249 261 260
		f 4 196 534 -206 -534
		mu 0 4 249 250 262 261
		f 4 1028 1036 -1039 -1040
		mu 0 4 611 610 614 615
		f 4 1033 1041 -1044 -1045
		mu 0 4 613 612 616 617
		f 4 197 538 -207 -538
		mu 0 4 253 254 266 265
		f 4 198 539 -208 -539
		mu 0 4 254 255 267 266
		f 4 199 540 -209 -540
		mu 0 4 255 256 268 267
		f 4 200 541 -210 -541
		mu 0 4 256 257 269 268
		f 4 201 542 -211 -542
		mu 0 4 257 258 270 269
		f 4 202 543 -212 -543
		mu 0 4 258 259 271 270
		f 4 203 544 -213 -544
		mu 0 4 259 260 272 271
		f 4 204 545 -214 -545
		mu 0 4 260 261 273 272
		f 4 205 546 -215 -546
		mu 0 4 261 262 274 273
		f 4 1038 1046 -1049 -1050
		mu 0 4 615 614 618 619
		f 4 1043 1051 -1054 -1055
		mu 0 4 617 616 620 621
		f 4 206 550 -216 -550
		mu 0 4 265 266 278 277
		f 4 207 551 -217 -551
		mu 0 4 266 267 279 278
		f 4 208 552 -218 -552
		mu 0 4 267 268 280 279
		f 4 209 553 -219 -553
		mu 0 4 268 269 281 280
		f 4 210 554 -220 -554
		mu 0 4 269 270 282 281
		f 4 211 555 -221 -555
		mu 0 4 270 271 283 282
		f 4 212 556 -222 -556
		mu 0 4 271 272 284 283
		f 4 213 557 -223 -557
		mu 0 4 272 273 285 284
		f 4 214 558 -224 -558
		mu 0 4 273 274 286 285
		f 4 1048 1056 -1059 -1060
		mu 0 4 619 618 622 623
		f 4 1053 1061 -1064 -1065
		mu 0 4 621 620 624 625
		f 4 215 562 -225 -562
		mu 0 4 277 278 290 289
		f 4 216 563 -226 -563
		mu 0 4 278 279 291 290
		f 4 217 564 -227 -564
		mu 0 4 279 280 292 291
		f 4 218 565 -228 -565
		mu 0 4 280 281 293 292
		f 4 219 566 -229 -566
		mu 0 4 281 282 294 293
		f 4 220 567 -230 -567
		mu 0 4 282 283 295 294
		f 4 221 568 -231 -568
		mu 0 4 283 284 296 295
		f 4 222 569 -232 -569
		mu 0 4 284 285 297 296
		f 4 223 570 -233 -570
		mu 0 4 285 286 298 297
		f 4 1058 1066 -1069 -1070
		mu 0 4 623 622 626 627
		f 4 1063 1071 -1074 -1075
		mu 0 4 625 624 628 629
		f 4 224 574 -234 -574
		mu 0 4 289 290 302 301
		f 4 225 575 -235 -575
		mu 0 4 290 291 303 302
		f 4 226 576 -236 -576
		mu 0 4 291 292 304 303
		f 4 227 577 -237 -577
		mu 0 4 292 293 305 304
		f 4 228 578 -238 -578
		mu 0 4 293 294 306 305
		f 4 229 579 -239 -579
		mu 0 4 294 295 307 306
		f 4 230 580 -240 -580
		mu 0 4 295 296 308 307
		f 4 231 581 -241 -581
		mu 0 4 296 297 309 308
		f 4 232 582 -242 -582
		mu 0 4 297 298 310 309
		f 4 1068 1076 -1079 -1080
		mu 0 4 627 626 630 631
		f 4 1073 1081 -1084 -1085
		mu 0 4 629 628 632 633
		f 4 233 586 -243 -586
		mu 0 4 301 302 314 313
		f 4 234 587 -244 -587
		mu 0 4 302 303 315 314
		f 4 235 588 -245 -588
		mu 0 4 303 304 316 315
		f 4 236 589 -246 -589
		mu 0 4 304 305 317 316
		f 4 237 590 -247 -590
		mu 0 4 305 306 318 317
		f 4 238 591 -248 -591
		mu 0 4 306 307 319 318
		f 4 239 592 -249 -592
		mu 0 4 307 308 320 319
		f 4 240 593 -250 -593
		mu 0 4 308 309 321 320
		f 4 241 594 -251 -594
		mu 0 4 309 310 322 321
		f 4 1078 1086 -1089 -1090
		mu 0 4 631 630 634 635
		f 4 1083 1091 -1094 -1095
		mu 0 4 633 632 636 637
		f 4 242 598 -252 -598
		mu 0 4 313 314 326 325
		f 4 243 599 -253 -599
		mu 0 4 314 315 327 326
		f 4 244 600 -254 -600
		mu 0 4 315 316 328 327
		f 4 245 601 -255 -601
		mu 0 4 316 317 329 328
		f 4 246 602 -256 -602
		mu 0 4 317 318 330 329
		f 4 247 603 -257 -603
		mu 0 4 318 319 331 330
		f 4 248 604 -258 -604
		mu 0 4 319 320 332 331
		f 4 249 605 -259 -605
		mu 0 4 320 321 333 332
		f 4 250 606 -260 -606
		mu 0 4 321 322 334 333
		f 4 1088 1096 -1099 -1100
		mu 0 4 635 634 638 639
		f 4 1093 1101 -1104 -1105
		mu 0 4 637 636 640 641
		f 4 251 610 -261 -610
		mu 0 4 325 326 338 337
		f 4 252 611 -262 -611
		mu 0 4 326 327 339 338
		f 4 253 612 -263 -612
		mu 0 4 327 328 340 339
		f 4 254 613 -264 -613
		mu 0 4 328 329 341 340
		f 4 255 614 -265 -614
		mu 0 4 329 330 342 341
		f 4 256 615 -266 -615
		mu 0 4 330 331 343 342
		f 4 257 616 -267 -616
		mu 0 4 331 332 344 343
		f 4 258 617 -268 -617
		mu 0 4 332 333 345 344
		f 4 259 618 -269 -618
		mu 0 4 333 334 346 345
		f 4 1098 1106 -1109 -1110
		mu 0 4 639 638 642 643
		f 4 1103 1111 -1114 -1115
		mu 0 4 641 640 644 645
		f 4 260 622 -270 -622
		mu 0 4 337 338 350 349
		f 4 261 623 -271 -623
		mu 0 4 338 339 351 350
		f 4 262 624 -272 -624
		mu 0 4 339 340 352 351
		f 4 263 625 -273 -625
		mu 0 4 340 341 353 352
		f 4 264 626 -274 -626
		mu 0 4 341 342 354 353
		f 4 265 627 -275 -627
		mu 0 4 342 343 355 354
		f 4 266 628 -276 -628
		mu 0 4 343 344 356 355
		f 4 267 629 -277 -629
		mu 0 4 344 345 357 356
		f 4 268 630 -278 -630
		mu 0 4 345 346 358 357
		f 4 1108 1116 -1119 -1120
		mu 0 4 643 642 646 647
		f 4 1113 1121 -1124 -1125
		mu 0 4 645 644 648 649
		f 4 269 634 -279 -634
		mu 0 4 349 350 362 361
		f 4 270 635 -280 -635
		mu 0 4 350 351 363 362
		f 4 271 636 -281 -636
		mu 0 4 351 352 364 363
		f 4 272 637 -282 -637
		mu 0 4 352 353 365 364
		f 4 273 638 -283 -638
		mu 0 4 353 354 366 365
		f 4 274 639 -284 -639
		mu 0 4 354 355 367 366
		f 4 275 640 -285 -640
		mu 0 4 355 356 368 367
		f 4 276 641 -286 -641
		mu 0 4 356 357 369 368
		f 4 277 642 -287 -642
		mu 0 4 357 358 370 369
		f 4 1118 1126 -1129 -1130
		mu 0 4 647 646 650 651
		f 4 1123 1131 -1134 -1135
		mu 0 4 649 648 652 653
		f 4 278 646 -288 -646
		mu 0 4 361 362 374 373
		f 4 279 647 -289 -647
		mu 0 4 362 363 375 374
		f 4 280 648 -290 -648
		mu 0 4 363 364 376 375
		f 4 281 649 -291 -649
		mu 0 4 364 365 377 376
		f 4 282 650 -292 -650
		mu 0 4 365 366 378 377
		f 4 283 651 -293 -651
		mu 0 4 366 367 379 378
		f 4 284 652 -294 -652
		mu 0 4 367 368 380 379
		f 4 285 653 -295 -653
		mu 0 4 368 369 381 380
		f 4 286 654 -296 -654
		mu 0 4 369 370 382 381
		f 4 1128 1136 -1139 -1140
		mu 0 4 651 650 654 655
		f 4 1133 1141 -1144 -1145
		mu 0 4 653 652 656 657
		f 4 287 658 -297 -658
		mu 0 4 373 374 386 385
		f 4 288 659 -298 -659
		mu 0 4 374 375 387 386
		f 4 289 660 -299 -660
		mu 0 4 375 376 388 387
		f 4 290 661 -300 -661
		mu 0 4 376 377 389 388
		f 4 291 662 -301 -662
		mu 0 4 377 378 390 389
		f 4 292 663 -302 -663
		mu 0 4 378 379 391 390
		f 4 293 664 -303 -664
		mu 0 4 379 380 392 391
		f 4 294 665 -304 -665
		mu 0 4 380 381 393 392
		f 4 295 666 -305 -666
		mu 0 4 381 382 394 393
		f 4 1138 1146 -1149 -1150
		mu 0 4 655 654 658 659
		f 4 1143 1151 -1154 -1155
		mu 0 4 657 656 660 661
		f 4 296 670 -306 -670
		mu 0 4 385 386 398 397
		f 4 297 671 -307 -671
		mu 0 4 386 387 399 398
		f 4 298 672 -308 -672
		mu 0 4 387 388 400 399
		f 4 299 673 -309 -673
		mu 0 4 388 389 401 400
		f 4 300 674 -310 -674
		mu 0 4 389 390 402 401
		f 4 301 675 -311 -675
		mu 0 4 390 391 403 402
		f 4 302 676 -312 -676
		mu 0 4 391 392 404 403
		f 4 303 677 -313 -677
		mu 0 4 392 393 405 404
		f 4 304 678 -314 -678
		mu 0 4 393 394 406 405
		f 4 1148 1156 -1159 -1160
		mu 0 4 659 658 662 663
		f 4 1153 1161 -1164 -1165
		mu 0 4 661 660 664 665
		f 4 1166 1168 -1170 -1162
		mu 0 4 660 666 667 664
		f 4 1171 1173 -1175 -1169
		mu 0 4 666 668 669 667
		f 4 1176 1178 -1180 -1174
		mu 0 4 668 670 671 669
		f 4 1181 1183 -1185 -1179
		mu 0 4 670 672 673 671
		f 4 1186 1188 -1190 -1184
		mu 0 4 672 674 675 673
		f 4 1191 1193 -1195 -1189
		mu 0 4 674 676 677 675
		f 4 1196 1198 -1200 -1194
		mu 0 4 676 678 679 677
		f 4 1201 1203 -1205 -1199
		mu 0 4 678 680 681 679
		f 4 1205 1207 -1209 -1204
		mu 0 4 680 663 682 681
		f 4 1158 1210 -1212 -1208
		mu 0 4 663 662 683 682
		f 4 -512 -510 -498 -683
		mu 0 4 421 420 436 437
		f 4 -524 682 -496 -684
		mu 0 4 422 421 437 438
		f 4 -536 683 -484 -685
		mu 0 4 423 422 438 439
		f 4 -548 684 -472 -686
		mu 0 4 424 423 439 440
		f 4 -560 685 -460 -687
		mu 0 4 425 424 440 441
		f 4 -572 686 -448 -688
		mu 0 4 426 425 441 442
		f 4 -584 687 -436 -689
		mu 0 4 427 426 442 443
		f 4 -596 688 -424 -690
		mu 0 4 428 427 443 444
		f 4 -608 689 -412 -691
		mu 0 4 429 428 444 445
		f 4 -620 690 -400 -692
		mu 0 4 430 429 445 446
		f 4 -632 691 -388 -693
		mu 0 4 431 430 446 447
		f 4 -644 692 -376 -694
		mu 0 4 432 431 447 448
		f 4 -656 693 -364 -695
		mu 0 4 433 432 448 449
		f 4 -668 694 -352 -696
		mu 0 4 434 433 449 450
		f 4 -680 695 -340 -697
		mu 0 4 435 434 450 451
		f 4 -682 696 -328 -326
		mu 0 4 11 435 451 23
		f 4 510 697 496 498
		mu 0 4 452 453 469 468
		f 4 512 698 484 -698
		mu 0 4 453 454 470 469
		f 4 524 699 472 -699
		mu 0 4 454 455 471 470
		f 4 536 700 460 -700
		mu 0 4 455 456 472 471
		f 4 548 701 448 -701
		mu 0 4 456 457 473 472
		f 4 560 702 436 -702
		mu 0 4 457 458 474 473
		f 4 572 703 424 -703
		mu 0 4 458 459 475 474
		f 4 584 704 412 -704
		mu 0 4 459 460 476 475
		f 4 596 705 400 -705
		mu 0 4 460 461 477 476
		f 4 608 706 388 -706
		mu 0 4 461 462 478 477
		f 4 620 707 376 -707
		mu 0 4 462 463 479 478
		f 4 632 708 364 -708
		mu 0 4 463 464 480 479
		f 4 644 709 352 -709
		mu 0 4 464 465 481 480
		f 4 656 710 340 -710
		mu 0 4 465 466 482 481
		f 4 668 711 328 -711
		mu 0 4 466 467 483 482
		f 4 680 314 326 -712
		mu 0 4 467 0 12 483
		f 4 11 713 -715 -713
		mu 0 4 12 13 485 484
		f 4 -327 712 719 -718
		mu 0 4 24 12 484 486
		f 4 12 720 -722 -714
		mu 0 4 13 14 487 485
		f 4 -23 715 724 -723
		mu 0 4 26 25 489 488
		f 4 13 725 -727 -721
		mu 0 4 14 15 490 487
		f 4 -24 722 729 -728
		mu 0 4 27 26 488 491
		f 4 14 730 -732 -726
		mu 0 4 15 16 492 490
		f 4 -25 727 734 -733
		mu 0 4 28 27 491 493
		f 4 15 735 -737 -731
		mu 0 4 16 17 494 492
		f 4 -26 732 739 -738
		mu 0 4 29 28 493 495
		f 4 16 740 -742 -736
		mu 0 4 17 18 496 494
		f 4 -27 737 744 -743
		mu 0 4 30 29 495 497
		f 4 17 745 -747 -741
		mu 0 4 18 19 498 496
		f 4 -28 742 749 -748
		mu 0 4 31 30 497 499
		f 4 18 750 -752 -746
		mu 0 4 19 20 500 498
		f 4 -29 747 754 -753
		mu 0 4 32 31 499 501
		f 4 19 755 -757 -751
		mu 0 4 20 21 502 500
		f 4 -30 752 759 -758
		mu 0 4 33 32 501 503
		f 4 20 760 -762 -756
		mu 0 4 21 22 504 502
		f 4 -31 757 764 -763
		mu 0 4 34 33 503 505
		f 4 21 765 -767 -761
		mu 0 4 22 23 506 504
		f 4 327 767 -769 -766
		mu 0 4 23 35 507 506
		f 4 329 770 -772 -716
		mu 0 4 25 37 508 489
		f 4 -329 717 774 -773
		mu 0 4 36 24 486 509
		f 4 339 775 -777 -768
		mu 0 4 35 47 510 507
		f 4 -339 762 779 -778
		mu 0 4 46 34 505 511
		f 4 341 780 -782 -771
		mu 0 4 37 49 512 508
		f 4 -341 772 784 -783
		mu 0 4 48 36 509 513
		f 4 351 785 -787 -776
		mu 0 4 47 59 514 510
		f 4 -351 777 789 -788
		mu 0 4 58 46 511 515
		f 4 353 790 -792 -781
		mu 0 4 49 61 516 512
		f 4 -353 782 794 -793
		mu 0 4 60 48 513 517
		f 4 363 795 -797 -786
		mu 0 4 59 71 518 514
		f 4 -363 787 799 -798
		mu 0 4 70 58 515 519
		f 4 365 800 -802 -791
		mu 0 4 61 73 520 516
		f 4 -365 792 804 -803
		mu 0 4 72 60 517 521
		f 4 375 805 -807 -796
		mu 0 4 71 83 522 518
		f 4 -375 797 809 -808
		mu 0 4 82 70 519 523
		f 4 377 810 -812 -801
		mu 0 4 73 85 524 520
		f 4 -377 802 814 -813
		mu 0 4 84 72 521 525
		f 4 387 815 -817 -806
		mu 0 4 83 95 526 522
		f 4 -387 807 819 -818
		mu 0 4 94 82 523 527
		f 4 389 820 -822 -811
		mu 0 4 85 97 528 524
		f 4 -389 812 824 -823
		mu 0 4 96 84 525 529
		f 4 399 825 -827 -816
		mu 0 4 95 107 530 526
		f 4 -399 817 829 -828
		mu 0 4 106 94 527 531
		f 4 401 830 -832 -821
		mu 0 4 97 109 532 528
		f 4 -401 822 834 -833
		mu 0 4 108 96 529 533
		f 4 411 835 -837 -826
		mu 0 4 107 119 534 530
		f 4 -411 827 839 -838
		mu 0 4 118 106 531 535
		f 4 413 840 -842 -831
		mu 0 4 109 121 536 532
		f 4 -413 832 844 -843
		mu 0 4 120 108 533 537
		f 4 423 845 -847 -836
		mu 0 4 119 131 538 534
		f 4 -423 837 849 -848
		mu 0 4 130 118 535 539
		f 4 425 850 -852 -841
		mu 0 4 121 133 540 536
		f 4 -425 842 854 -853
		mu 0 4 132 120 537 541
		f 4 435 855 -857 -846
		mu 0 4 131 143 542 538
		f 4 -435 847 859 -858
		mu 0 4 142 130 539 543
		f 4 437 860 -862 -851
		mu 0 4 133 145 544 540
		f 4 -437 852 864 -863
		mu 0 4 144 132 541 545
		f 4 447 865 -867 -856
		mu 0 4 143 155 546 542
		f 4 -447 857 869 -868
		mu 0 4 154 142 543 547
		f 4 449 870 -872 -861
		mu 0 4 145 157 548 544
		f 4 -449 862 874 -873
		mu 0 4 156 144 545 549
		f 4 459 875 -877 -866
		mu 0 4 155 167 550 546
		f 4 -459 867 879 -878
		mu 0 4 166 154 547 551
		f 4 461 880 -882 -871
		mu 0 4 157 169 552 548
		f 4 -461 872 884 -883
		mu 0 4 168 156 549 553
		f 4 471 885 -887 -876
		mu 0 4 167 179 554 550
		f 4 -471 877 889 -888
		mu 0 4 178 166 551 555
		f 4 473 890 -892 -881
		mu 0 4 169 181 556 552
		f 4 -473 882 894 -893
		mu 0 4 180 168 553 557
		f 4 483 895 -897 -886
		mu 0 4 179 191 558 554
		f 4 -483 887 899 -898
		mu 0 4 190 178 555 559
		f 4 485 900 -902 -891
		mu 0 4 181 193 560 556
		f 4 -485 892 904 -903
		mu 0 4 192 180 557 561
		f 4 495 905 -907 -896
		mu 0 4 191 203 562 558
		f 4 -495 897 909 -908
		mu 0 4 202 190 559 563
		f 4 -158 912 913 -911
		mu 0 4 205 204 565 564
		f 4 -497 902 914 -913
		mu 0 4 204 192 561 565
		f 4 148 915 -917 -901
		mu 0 4 193 194 566 560
		f 4 -159 910 919 -918
		mu 0 4 206 205 564 567
		f 4 149 920 -922 -916
		mu 0 4 194 195 568 566
		f 4 -160 917 924 -923
		mu 0 4 207 206 567 569
		f 4 150 925 -927 -921
		mu 0 4 195 196 570 568
		f 4 -161 922 929 -928
		mu 0 4 208 207 569 571
		f 4 151 930 -932 -926
		mu 0 4 196 197 572 570
		f 4 -162 927 934 -933
		mu 0 4 209 208 571 573
		f 4 152 935 -937 -931
		mu 0 4 197 198 574 572
		f 4 -163 932 939 -938
		mu 0 4 210 209 573 575
		f 4 153 940 -942 -936
		mu 0 4 198 199 576 574
		f 4 -164 937 944 -943
		mu 0 4 211 210 575 577
		f 4 154 945 -947 -941
		mu 0 4 199 200 578 576
		f 4 -165 942 949 -948
		mu 0 4 212 211 577 579;
	setAttr ".fc[500:605]"
		f 4 155 950 -952 -946
		mu 0 4 200 201 580 578
		f 4 -166 947 954 -953
		mu 0 4 213 212 579 581
		f 4 156 907 -956 -951
		mu 0 4 201 202 563 580
		f 4 -167 952 958 -957
		mu 0 4 214 213 581 582
		f 4 497 959 -961 -906
		mu 0 4 203 215 583 562
		f 4 -168 956 961 -960
		mu 0 4 215 214 582 583
		f 4 168 963 -965 -963
		mu 0 4 216 217 585 584
		f 4 -511 962 969 -968
		mu 0 4 228 216 584 586
		f 4 169 970 -972 -964
		mu 0 4 217 218 587 585
		f 4 -180 965 974 -973
		mu 0 4 230 229 589 588
		f 4 170 975 -977 -971
		mu 0 4 218 219 590 587
		f 4 -181 972 979 -978
		mu 0 4 231 230 588 591
		f 4 171 980 -982 -976
		mu 0 4 219 220 592 590
		f 4 -182 977 984 -983
		mu 0 4 232 231 591 593
		f 4 172 985 -987 -981
		mu 0 4 220 221 594 592
		f 4 -183 982 989 -988
		mu 0 4 233 232 593 595
		f 4 173 990 -992 -986
		mu 0 4 221 222 596 594
		f 4 -184 987 994 -993
		mu 0 4 234 233 595 597
		f 4 174 995 -997 -991
		mu 0 4 222 223 598 596
		f 4 -185 992 999 -998
		mu 0 4 235 234 597 599
		f 4 175 1000 -1002 -996
		mu 0 4 223 224 600 598
		f 4 -186 997 1004 -1003
		mu 0 4 236 235 599 601
		f 4 176 1005 -1007 -1001
		mu 0 4 224 225 602 600
		f 4 -187 1002 1009 -1008
		mu 0 4 237 236 601 603
		f 4 177 1010 -1012 -1006
		mu 0 4 225 226 604 602
		f 4 -188 1007 1014 -1013
		mu 0 4 238 237 603 605
		f 4 178 1015 -1017 -1011
		mu 0 4 226 227 606 604
		f 4 511 1017 -1019 -1016
		mu 0 4 227 239 607 606
		f 4 513 1020 -1022 -966
		mu 0 4 229 241 608 589
		f 4 -513 967 1024 -1023
		mu 0 4 240 228 586 609
		f 4 523 1025 -1027 -1018
		mu 0 4 239 251 610 607
		f 4 -523 1012 1029 -1028
		mu 0 4 250 238 605 611
		f 4 525 1030 -1032 -1021
		mu 0 4 241 253 612 608
		f 4 -525 1022 1034 -1033
		mu 0 4 252 240 609 613
		f 4 535 1035 -1037 -1026
		mu 0 4 251 263 614 610
		f 4 -535 1027 1039 -1038
		mu 0 4 262 250 611 615
		f 4 537 1040 -1042 -1031
		mu 0 4 253 265 616 612
		f 4 -537 1032 1044 -1043
		mu 0 4 264 252 613 617
		f 4 547 1045 -1047 -1036
		mu 0 4 263 275 618 614
		f 4 -547 1037 1049 -1048
		mu 0 4 274 262 615 619
		f 4 549 1050 -1052 -1041
		mu 0 4 265 277 620 616
		f 4 -549 1042 1054 -1053
		mu 0 4 276 264 617 621
		f 4 559 1055 -1057 -1046
		mu 0 4 275 287 622 618
		f 4 -559 1047 1059 -1058
		mu 0 4 286 274 619 623
		f 4 561 1060 -1062 -1051
		mu 0 4 277 289 624 620
		f 4 -561 1052 1064 -1063
		mu 0 4 288 276 621 625
		f 4 571 1065 -1067 -1056
		mu 0 4 287 299 626 622
		f 4 -571 1057 1069 -1068
		mu 0 4 298 286 623 627
		f 4 573 1070 -1072 -1061
		mu 0 4 289 301 628 624
		f 4 -573 1062 1074 -1073
		mu 0 4 300 288 625 629
		f 4 583 1075 -1077 -1066
		mu 0 4 299 311 630 626
		f 4 -583 1067 1079 -1078
		mu 0 4 310 298 627 631
		f 4 585 1080 -1082 -1071
		mu 0 4 301 313 632 628
		f 4 -585 1072 1084 -1083
		mu 0 4 312 300 629 633
		f 4 595 1085 -1087 -1076
		mu 0 4 311 323 634 630
		f 4 -595 1077 1089 -1088
		mu 0 4 322 310 631 635
		f 4 597 1090 -1092 -1081
		mu 0 4 313 325 636 632
		f 4 -597 1082 1094 -1093
		mu 0 4 324 312 633 637
		f 4 607 1095 -1097 -1086
		mu 0 4 323 335 638 634
		f 4 -607 1087 1099 -1098
		mu 0 4 334 322 635 639
		f 4 609 1100 -1102 -1091
		mu 0 4 325 337 640 636
		f 4 -609 1092 1104 -1103
		mu 0 4 336 324 637 641
		f 4 619 1105 -1107 -1096
		mu 0 4 335 347 642 638
		f 4 -619 1097 1109 -1108
		mu 0 4 346 334 639 643
		f 4 621 1110 -1112 -1101
		mu 0 4 337 349 644 640
		f 4 -621 1102 1114 -1113
		mu 0 4 348 336 641 645
		f 4 631 1115 -1117 -1106
		mu 0 4 347 359 646 642
		f 4 -631 1107 1119 -1118
		mu 0 4 358 346 643 647
		f 4 633 1120 -1122 -1111
		mu 0 4 349 361 648 644
		f 4 -633 1112 1124 -1123
		mu 0 4 360 348 645 649
		f 4 643 1125 -1127 -1116
		mu 0 4 359 371 650 646
		f 4 -643 1117 1129 -1128
		mu 0 4 370 358 647 651
		f 4 645 1130 -1132 -1121
		mu 0 4 361 373 652 648
		f 4 -645 1122 1134 -1133
		mu 0 4 372 360 649 653
		f 4 655 1135 -1137 -1126
		mu 0 4 371 383 654 650
		f 4 -655 1127 1139 -1138
		mu 0 4 382 370 651 655
		f 4 657 1140 -1142 -1131
		mu 0 4 373 385 656 652
		f 4 -657 1132 1144 -1143
		mu 0 4 384 372 653 657
		f 4 667 1145 -1147 -1136
		mu 0 4 383 395 658 654
		f 4 -667 1137 1149 -1148
		mu 0 4 394 382 655 659
		f 4 669 1150 -1152 -1141
		mu 0 4 385 397 660 656
		f 4 -669 1142 1154 -1153
		mu 0 4 396 384 657 661
		f 4 679 1155 -1157 -1146
		mu 0 4 395 407 662 658
		f 4 -679 1147 1159 -1158
		mu 0 4 406 394 659 663
		f 4 -1 1162 1163 -1161
		mu 0 4 409 408 665 664
		f 4 -681 1152 1164 -1163
		mu 0 4 408 396 661 665
		f 4 305 1165 -1167 -1151
		mu 0 4 397 398 666 660
		f 4 -2 1160 1169 -1168
		mu 0 4 410 409 664 667
		f 4 306 1170 -1172 -1166
		mu 0 4 398 399 668 666
		f 4 -3 1167 1174 -1173
		mu 0 4 411 410 667 669
		f 4 307 1175 -1177 -1171
		mu 0 4 399 400 670 668
		f 4 -4 1172 1179 -1178
		mu 0 4 412 411 669 671
		f 4 308 1180 -1182 -1176
		mu 0 4 400 401 672 670
		f 4 -5 1177 1184 -1183
		mu 0 4 413 412 671 673
		f 4 309 1185 -1187 -1181
		mu 0 4 401 402 674 672
		f 4 -6 1182 1189 -1188
		mu 0 4 414 413 673 675
		f 4 310 1190 -1192 -1186
		mu 0 4 402 403 676 674
		f 4 -7 1187 1194 -1193
		mu 0 4 415 414 675 677
		f 4 311 1195 -1197 -1191
		mu 0 4 403 404 678 676
		f 4 -8 1192 1199 -1198
		mu 0 4 416 415 677 679
		f 4 312 1200 -1202 -1196
		mu 0 4 404 405 680 678
		f 4 -9 1197 1204 -1203
		mu 0 4 417 416 679 681
		f 4 313 1157 -1206 -1201
		mu 0 4 405 406 663 680
		f 4 -10 1202 1208 -1207
		mu 0 4 418 417 681 682
		f 4 681 1209 -1211 -1156
		mu 0 4 407 419 683 662
		f 4 -11 1206 1211 -1210
		mu 0 4 419 418 682 683;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45B249D6-4422-F30D-9C21-4299DA0B7C19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C94CDA34-4370-C46B-0DDA-4E910FF6CE16";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39BAD87B-429F-4B3B-587B-8DBAA1719CEC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC705D22-4B52-B27D-C153-25A47A0692AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F9784F5-4672-EC40-DB1F-F68D99BAC843";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF997581-4233-7DD9-2F33-43BD28DDFE53";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAE62644-4DE3-AB77-53E5-29B4900B1B65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83E54CB1-4BBD-B575-2C73-66B79AE83FDE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4C1AD154-4F1F-D85F-9981-B4B731D90C7E";
	setAttr ".w" 0.97608694527500661;
	setAttr ".sw" 11;
	setAttr ".sd" 16;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A03FA0A3-47C5-0D10-EADD-0983670901C2";
	setAttr ".ics" -type "componentList" 30 "f[11:22]" "f[32:33]" "f[43:44]" "f[54:55]" "f[65:66]" "f[76:77]" "f[87:88]" "f[98:99]" "f[109:110]" "f[120:121]" "f[131:132]" "f[142:143]" "f[153:154]" "f[164:165]" "f[175:186]" "f[198:209]" "f[219:220]" "f[230:231]" "f[241:242]" "f[252:253]" "f[263:264]" "f[274:275]" "f[285:286]" "f[296:297]" "f[307:308]" "f[318:319]" "f[329:330]" "f[340:341]" "f[351:352]" "f[362:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10290680014880677 0 0 0 0 1.9546838898831682 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".rs" 51210;
	setAttr ".lt" -type "double3" 0 0 0.029193936802104498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48804348707199097 -0.051453360205202144 -0.97734194494158411 ;
	setAttr ".cbx" -type "double3" 0.48804342746734619 0.051453360205202144 0.97734194494158411 ;
createNode polyDisc -n "pasted__polyDisc1";
	rename -uid "9D45A342-4330-5C11-EB78-53ACB8B826C7";
createNode makeNurbCone -n "makeNurbCone1";
	rename -uid "8599F3DA-4E4D-0E0B-D925-D29DA8C7BDAA";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "657121B0-4AE5-08F0-1BE7-CEB5FEC682C4";
	setAttr ".ics" -type "componentList" 30 "f[11:22]" "f[32:33]" "f[43:44]" "f[54:55]" "f[65:66]" "f[76:77]" "f[87:88]" "f[98:99]" "f[109:110]" "f[120:121]" "f[131:132]" "f[142:143]" "f[153:154]" "f[164:165]" "f[175:186]" "f[198:209]" "f[219:220]" "f[230:231]" "f[241:242]" "f[252:253]" "f[263:264]" "f[274:275]" "f[285:286]" "f[296:297]" "f[307:308]" "f[318:319]" "f[329:330]" "f[340:341]" "f[351:352]" "f[362:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10290680014880677 0 0 0 0 1.9546838898831682 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".rs" 51210;
	setAttr ".lt" -type "double3" 0 0 0.029193936802104498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48804348707199097 -0.051453360205202144 -0.97734194494158411 ;
	setAttr ".cbx" -type "double3" 0.48804342746734619 0.051453360205202144 0.97734194494158411 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "DFBDC124-431D-2481-13ED-5FA71C4AC4A3";
	setAttr ".w" 0.97608694527500661;
	setAttr ".sw" 11;
	setAttr ".sd" 16;
	setAttr ".cuv" 4;
createNode animCurveTL -n "group5_translateX";
	rename -uid "EE2671ED-4D98-D0A4-5849-4D8AB28525BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2919438200557996;
createNode animCurveTL -n "group5_translateY";
	rename -uid "00D9C34E-4F34-1886-3799-CCA8F2F9AA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13662344748591582;
createNode animCurveTL -n "group5_translateZ";
	rename -uid "658C7B01-4C00-8494-14DE-248A7457BAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.26811978936133418;
createNode animCurveTU -n "group5_visibility";
	rename -uid "847D5095-4A94-F2BC-A5B5-E5A64410F54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "group5_rotateX";
	rename -uid "0111A9AC-4C85-017B-3027-E484DFD29EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group5_rotateY";
	rename -uid "230AF70A-4CFD-3078-02F7-39A511E4BA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 237.86390438687894;
createNode animCurveTA -n "group5_rotateZ";
	rename -uid "3D0767AA-493C-5692-2958-1A977D53F1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group5_scaleX";
	rename -uid "8BC795E9-48A4-F295-676D-8CAD1490B18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group5_scaleY";
	rename -uid "4F35AAF1-4741-3CC2-5D01-138976E2A013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group5_scaleZ";
	rename -uid "233820E5-46CE-BA75-03B6-30AD6946BBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74545D8F-48FA-8DC8-DF19-BF8A1B504918";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B4B3226-4933-9E7D-DBC2-D1898D01B5D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "pasted__polyDisc1.output" "|group|pasted__pDisc1|pasted__pDiscShape1.i"
		;
connectAttr "makeNurbCone1.os" "nurbsConeShape1.cr";
connectAttr "pasted__polyExtrudeFace1.out" "|group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "group5_translateX.o" "group5.tx";
connectAttr "group5_translateY.o" "group5.ty";
connectAttr "group5_translateZ.o" "group5.tz";
connectAttr "group5_visibility.o" "group5.v";
connectAttr "group5_rotateX.o" "group5.rx";
connectAttr "group5_rotateY.o" "group5.ry";
connectAttr "group5_rotateZ.o" "group5.rz";
connectAttr "group5_scaleX.o" "group5.sx";
connectAttr "group5_scaleY.o" "group5.sy";
connectAttr "group5_scaleZ.o" "group5.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pDisc1|pasted__pDiscShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pDisc1|pasted__pDiscShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pDisc1|pasted__pDiscShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of CardDeck_Test_001.ma
