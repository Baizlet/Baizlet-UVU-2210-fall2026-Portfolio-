//Maya ASCII 2027 scene
//Name: StomeWall_simple_2026_001.ma
//Last modified: Mon, Aug 31, 2026 11:28:32 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "1538FBFF-44F4-1033-0E90-F484AA7088E6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F187E1ED-4041-1013-C403-E297B39144EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.602053074170591 14.81277185882775 -5.3717550250537096 ;
	setAttr ".r" -type "double3" -44.138352729207654 109.40000000002193 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3419B1EA-4243-2B8D-6F5B-8282569F4C2B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.671077163489461;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.679849840751733 0.10647513576125439 1.6462527351763239 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6184BB80-48F8-F8C2-054A-45805E66423B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2000DEE1-4FE1-EF5F-B813-179752AF7356";
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
	rename -uid "087E298E-473D-73C8-03D9-60B9792BC0CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F9B03FB-43A9-789C-0632-E8A1A10DDE73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ECC1E9AA-46BD-5B2D-B6C9-41A5B23EC9BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "880B144D-4177-3D6C-B8C5-3980189506B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6103759A-4242-229D-1C0F-FA916F5EA596";
	setAttr ".t" -type "double3" -0.40724378760404045 0.021089985955028034 -0.020997324254797167 ;
	setAttr ".s" -type "double3" 3.9472276185731561 0.059114948510164592 2.9618394471561165 ;
	setAttr ".rp" -type "double3" -1.0286270536863031 -1.6653345369378489e-16 3.7857174091330803 ;
	setAttr ".sp" -type "double3" -0.26059481567422976 -2.8171123868125966e-15 1.2781642883337367 ;
	setAttr ".spt" -type "double3" -0.76803223801207698 2.6505789331189465e-15 2.5075531207992245 ;
createNode transform -n "transform15" -p "pCube1";
	rename -uid "DBC2AFC8-45E2-B9E7-1756-F8BEF9F60A07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform15";
	rename -uid "C9B4CB70-4511-B7AD-6553-A18497DA0DD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0015305062 1.2212453e-15 
		0.75270313 0.0015305062 1.2212453e-15 0.75270313 0.0015305062 1.1657342e-15 0.75270313 
		0.0015305062 1.1657342e-15 0.75270313 0.0015305062 1.1657342e-15 0.75270313 0.0015305062 
		1.1657342e-15 0.75270313 0.0015305062 1.2212453e-15 0.75270313 0.0015305062 1.2212453e-15 
		0.75270313;
createNode transform -n "pCube2";
	rename -uid "5D859788-485F-46AA-F4C7-F78063FCF872";
	setAttr ".t" -type "double3" -1.6847377234955419 0.10725944275922683 -1.0253137708397602 ;
	setAttr ".r" -type "double3" -90.771533664313253 0 0 ;
	setAttr ".s" -type "double3" 1.3370574507480077 0.83924605200343905 0.32384338973251892 ;
	setAttr ".rp" -type "double3" -1.0286270536863027 -3.7853741863330157 -0.050976183231919325 ;
	setAttr ".rpt" -type "double3" 0 3.7853741863332901 3.8366935923648802 ;
	setAttr ".sp" -type "double3" -0.76932150754692152 -4.5104462240800789 -0.1574099853451498 ;
	setAttr ".spt" -type "double3" -0.25930554613939572 0.7250720377469495 0.10643380211323498 ;
createNode transform -n "transform16" -p "pCube2";
	rename -uid "24D2F98E-43C2-CB46-3648-929C68F99729";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform16";
	rename -uid "103B5F9B-4F97-F0CD-AFB5-CAA82A23A57F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.0045161825 -2.6561737 -0.092697777 
		0.031973898 -2.6338558 -0.11961816 -0.0062869806 -2.6650457 -0.10147867 0.0045161825 
		-2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 
		-0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 
		0.0031657796 -2.6744986 -0.074470706 0.0045161825 -2.6561737 -0.092697777 0.0045161825 
		-2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0079484563 -2.6098299 
		-0.042383328 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 
		0.0079484563 -2.7025003 -0.14665037 0.0045161825 -2.6561737 -0.092697777 0.0031657796 
		-2.6380377 -0.11093146 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 
		-0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 
		0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 -0.02294147 
		-2.7025003 -0.042383328 0.015319407 -2.6380377 -0.074470706;
createNode transform -n "pCube3";
	rename -uid "98A6106A-49D2-3D2F-403E-FA978DDD1269";
	setAttr ".t" -type "double3" -0.12577977700600235 0.10725944275922683 0.66000573399415874 ;
	setAttr ".r" -type "double3" -95.800467791247954 -291.64115849936672 -0.58981766686813086 ;
	setAttr ".s" -type "double3" 1.3370574507480077 0.83924605200343905 0.32384338973251892 ;
	setAttr ".rp" -type "double3" -3.8981987181783238 -0.43674997065180665 -0.055010309190384327 ;
	setAttr ".rpt" -type "double3" 2.8695716644920921 0.43674997065194154 3.8407277183233872 ;
	setAttr ".sp" -type "double3" -2.9155057742638535 -0.52040753675183327 -0.16986701268110049 ;
	setAttr ".spt" -type "double3" -0.98269294391458306 0.083657566100033692 0.11485670349071764 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "B5ABDC22-46C8-30BD-4A20-1FB953FA17EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "36B0BE91-4D16-1AAD-071C-308A9E171F48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.5481845 -0.98131305 -0.25814542 
		-1.5207266 -0.95899516 -0.28506568 -1.5589877 -0.99018508 -0.26692626 -1.5481845 
		-0.98131305 -0.25814542 -1.5481845 -0.98131305 -0.25814542 -1.5481845 -0.98131305 
		-0.25814542 -1.5481845 -0.98131305 -0.25814542 -1.5481845 -0.98131305 -0.25814542 
		-1.5495349 -0.99963838 -0.23991811 -1.5481845 -0.98131305 -0.25814542 -1.5481845 
		-0.98131305 -0.25814542 -1.5481845 -0.98131305 -0.25814542 -1.5447522 -0.93496972 
		-0.20783111 -1.5481845 -0.98131305 -0.25814542 -1.5481845 -0.98131305 -0.25814542 
		-1.5447522 -1.0276397 -0.31209782 -1.5481845 -0.98131305 -0.25814542 -1.5495349 -0.96317703 
		-0.27637887 -1.5481845 -0.98131305 -0.25814542 -1.5481845 -0.98131305 -0.25814542 
		-1.5481845 -0.98131305 -0.25814542 -1.5481845 -0.98131305 -0.25814542 -1.5481845 
		-0.98131305 -0.25814542 -1.5481845 -0.98131305 -0.25814542 -1.5756419 -1.0276397 
		-0.20783111 -1.5373813 -0.96317703 -0.23991811;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "08263232-45D2-931D-C630-458A82B4FDBD";
	setAttr ".t" -type "double3" 0.69610930722452835 0.10725944275922683 -1.0825215436650779 ;
	setAttr ".r" -type "double3" 89.248137467316681 -179.21728501419778 181.29449892639144 ;
	setAttr ".s" -type "double3" 1.3370574507480077 0.83924605200343905 0.32384338973251892 ;
	setAttr ".rp" -type "double3" -0.97655367314983232 -3.799389978131638 -0.026620197578973014 ;
	setAttr ".rpt" -type "double3" -0.052073380536489473 3.799389978131579 3.8123376067122612 ;
	setAttr ".sp" -type "double3" -0.73037525246466384 -4.5271466801205342 -0.082200836648110037 ;
	setAttr ".spt" -type "double3" -0.24617842068518572 0.72775670198895248 0.055580639069137613 ;
createNode transform -n "transform13" -p "pCube4";
	rename -uid "94B92773-4A06-859C-E1DE-DF8055F92537";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform13";
	rename -uid "0E0DCD77-4A75-B74A-6BB7-3599EA4EE6A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.13663922 -2.6534042 -0.10086475 
		0.054751739 -2.6335173 -0.11766429 0.034037922 -2.6643171 -0.10114906 0.027293574 
		-2.6558352 -0.090743974 0.027293574 -2.6558352 -0.090743974 0.027293574 -2.6558352 
		-0.090743974 0.027293574 -2.6558352 -0.090743974 0.027293574 -2.6558352 -0.090743974 
		0.04349076 -2.67377 -0.074141175 0.027293574 -2.6558352 -0.090743974 0.027293574 
		-2.6558352 -0.090743974 0.027293574 -2.6558352 -0.090743974 0.030725807 -2.6094923 
		-0.040429674 0.13663922 -2.6534042 -0.10086475 0.027293574 -2.6558352 -0.090743974 
		0.030725807 -2.702162 -0.14469644 0.027293574 -2.6558352 -0.090743974 0.15283737 
		-2.6348782 -0.12072254 0.027293574 -2.6558352 -0.090743974 0.027293574 -2.6558352 
		-0.090743974 0.027293574 -2.6558352 -0.090743974 0.027293574 -2.6558352 -0.090743974 
		0.027293574 -2.6558352 -0.090743974 0.027293574 -2.6558352 -0.090743974 -0.00016364013 
		-2.702162 -0.040429674 0.16499102 -2.6348782 -0.084261976;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "03162E6A-4771-1567-21EC-BD8CE290A8B2";
	setAttr ".t" -type "double3" -1.1039172852434354 0.10725944275922683 -0.38515028902994819 ;
	setAttr ".r" -type "double3" 90.76153634361502 -9.1751229247049189 181.16279160010524 ;
	setAttr ".s" -type "double3" 1.2404073890647009 0.77858060890806124 0.30043416107456655 ;
	setAttr ".rp" -type "double3" 1.6188996397464113 3.5732597497101097 -0.026620197578999031 ;
	setAttr ".rpt" -type "double3" -2.6475266934326869 -3.5732597497098757 3.8123376067121089 ;
	setAttr ".sp" -type "double3" 1.3051354369689048 4.5894538199731505 -0.08860576135478701 ;
	setAttr ".spt" -type "double3" 0.31376420277747719 -1.0161940702631931 0.061985563775786713 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "EBC77334-41F8-7041-B003-DD8C9912B88B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform10";
	rename -uid "E6B7AE63-44FD-9887-0251-399E71C536E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.39112249 2.8301785 -0.10793548 
		0.30923423 2.8500645 -0.12473511 0.28852046 2.8192647 -0.10821979 0.28177604 2.8277466 
		-0.097814746 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 
		0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 0.29797325 2.8098118 
		-0.081211776 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 
		0.28177604 2.8277466 -0.097814746 0.28520831 2.8740895 -0.047500234 0.39112249 2.8301785 
		-0.10793548 0.28177604 2.8277466 -0.097814746 0.28520831 2.78142 -0.15176734 0.28177604 
		2.8277466 -0.097814746 0.40731972 2.8487046 -0.12779339 0.28177604 2.8277466 -0.097814746 
		0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 
		-0.097814746 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 
		0.25431782 2.78142 -0.047500234 0.41947335 2.8487046 -0.0913326;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "2795EE1F-42D7-0DFF-2ECC-ECBB2781E490";
	setAttr ".t" -type "double3" -2.0054294104842136 0.10725944275922683 -0.22656805938891167 ;
	setAttr ".r" -type "double3" 93.043004151550946 75.690181079963139 184.23298682900636 ;
	setAttr ".s" -type "double3" 1.1263601476555059 0.70699528021406677 0.27281123041669952 ;
	setAttr ".rp" -type "double3" -3.4147122770349214 1.9310000899887476 -0.026620197579050243 ;
	setAttr ".rpt" -type "double3" 2.3860852233487835 -1.9310000899886448 3.8123376067123469 ;
	setAttr ".sp" -type "double3" -3.031634494653042 2.731277200894549 -0.097577352436663878 ;
	setAttr ".spt" -type "double3" -0.38307778238196477 -0.8002771109058302 0.070957154857614335 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "F97D66BD-4BB0-D415-E0EC-B39E1FEDA250";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "7AE660EA-4DFD-D97D-820E-7D80DCEA880F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.8098489 0.77244866 -0.11783955 
		-1.8917366 0.79233539 -0.1346391 -1.9124495 0.76153576 -0.11812386 -1.9191939 0.77001774 
		-0.10771878 -1.9191939 0.77001774 -0.10771878 -1.9191939 0.77001774 -0.10771878 -1.9191939 
		0.77001774 -0.10771878 -1.9191939 0.77001774 -0.10771878 -1.9029967 0.75208294 -0.091115758 
		-1.9191939 0.77001774 -0.10771878 -1.9191939 0.77001774 -0.10771878 -1.9191939 0.77001774 
		-0.10771878 -1.9157616 0.81636155 -0.057404365 -1.8098489 0.77244866 -0.11783955 
		-1.9191939 0.77001774 -0.10771878 -1.9157616 0.72369099 -0.16167133 -1.9191939 0.77001774 
		-0.10771878 -1.7936517 0.7909745 -0.13769741 -1.9191939 0.77001774 -0.10771878 -1.9191939 
		0.77001774 -0.10771878 -1.9191939 0.77001774 -0.10771878 -1.9191939 0.77001774 -0.10771878 
		-1.9191939 0.77001774 -0.10771878 -1.9191939 0.77001774 -0.10771878 -1.9466521 0.72369099 
		-0.057404365 -1.7814981 0.7909745 -0.10123663;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "13B6FEFE-4617-615B-80A0-1C963CC0BBBE";
	setAttr ".t" -type "double3" -0.23458694665883595 0.10725944275922683 -0.22656805938891167 ;
	setAttr ".r" -type "double3" 88.5755689244953 121.85851755036482 180.07431174305526 ;
	setAttr ".s" -type "double3" 1.1263601476555059 0.70699528021406677 0.27281123041669952 ;
	setAttr ".rp" -type "double3" -3.7583475533833441 -1.1242085884954578 -0.026620197579055201 ;
	setAttr ".rpt" -type "double3" 2.7297204996968896 1.1242085884952375 3.8123376067118775 ;
	setAttr ".sp" -type "double3" -3.3367192200525411 -1.5901217730266364 -0.097577352436681725 ;
	setAttr ".spt" -type "double3" -0.42162833333086858 0.46591318453118769 0.070957154857627519 ;
createNode transform -n "transform17" -p "pCube7";
	rename -uid "36B20D4A-4E20-F7F5-EA67-BEA87D98FC75";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform17";
	rename -uid "C19BAA8F-40AD-A43E-3D61-76A103112024";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.5689353 -1.6687083 -0.11783955 
		-1.6508235 -1.6488204 -0.1346391 -1.6715363 -1.6796203 -0.11812386 -1.6782807 -1.6711383 
		-0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 
		-1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6620835 -1.6890731 -0.091115758 
		-1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 
		-0.10771878 -1.6748484 -1.6247954 -0.057404365 -1.5689353 -1.6687083 -0.11783955 
		-1.6782807 -1.6711383 -0.10771878 -1.6748484 -1.7174659 -0.16167133 -1.6782807 -1.6711383 
		-0.10771878 -1.5527382 -1.6501822 -0.13769741 -1.6782807 -1.6711383 -0.10771878 -1.6782807 
		-1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 
		-1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.7057389 -1.7174659 
		-0.057404365 -1.5405846 -1.6501822 -0.10123663;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "D30D2A4D-4584-FE9B-1ECF-50A14FB0E3BA";
	setAttr ".t" -type "double3" 0.59444160949264835 0.10725944275922683 -0.28579526797319743 ;
	setAttr ".r" -type "double3" 90.942065316338741 37.056772447463295 181.85195435584782 ;
	setAttr ".s" -type "double3" 1.2404073890647009 0.77858060890806124 0.30043416107456655 ;
	setAttr ".rp" -type "double3" -1.4608407596865756 3.640736952501221 -0.026620197579011108 ;
	setAttr ".rpt" -type "double3" 0.43221370600012882 -3.6407369525008533 3.8123376067119126 ;
	setAttr ".sp" -type "double3" -1.1777104623571175 4.6761207649484868 -0.088605761354829657 ;
	setAttr ".spt" -type "double3" -0.28313029732943074 -1.0353838124473684 0.061985563775817057 ;
createNode transform -n "transform14" -p "pCube8";
	rename -uid "0CE48BF7-455B-16DF-E3B6-B5A53EA4F39D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform14";
	rename -uid "3E2FA41D-4B7A-D8AD-82F1-CCA4F3E55DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.97760242 2.2825503 -0.10793548 
		-1.0594902 2.3024364 -0.12473511 -1.080204 2.271636 -0.10821979 -1.0869486 2.2801185 
		-0.097814746 -1.0869486 2.2801185 -0.097814746 -1.0869486 2.2801185 -0.097814746 
		-1.0869486 2.2801185 -0.097814746 -1.0869486 2.2801185 -0.097814746 -1.0707512 2.2621837 
		-0.081211776 -1.0869486 2.2801185 -0.097814746 -1.0869486 2.2801185 -0.097814746 
		-1.0869486 2.2801185 -0.097814746 -1.0835164 2.3264623 -0.047500234 -0.97760242 2.2825503 
		-0.10793548 -1.0869486 2.2801185 -0.097814746 -1.0835164 2.2337918 -0.15176734 -1.0869486 
		2.2801185 -0.097814746 -0.96140474 2.3010764 -0.12779339 -1.0869486 2.2801185 -0.097814746 
		-1.0869486 2.2801185 -0.097814746 -1.0869486 2.2801185 -0.097814746 -1.0869486 2.2801185 
		-0.097814746 -1.0869486 2.2801185 -0.097814746 -1.0869486 2.2801185 -0.097814746 
		-1.1144068 2.2337918 -0.047500234 -0.94925159 2.3010764 -0.0913326;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "68E14CDF-4468-9EEB-BC50-83A34EB30FD6";
	setAttr ".t" -type "double3" -1.2615142167912781 0.10725944275922683 0.38534947620897242 ;
	setAttr ".r" -type "double3" -90.771533664313253 0 0 ;
	setAttr ".s" -type "double3" 1.3370574507480077 0.83924605200343905 0.32384338973251892 ;
	setAttr ".rp" -type "double3" -1.0286270536863027 -3.7853741863330157 -0.050976183231919325 ;
	setAttr ".rpt" -type "double3" 0 3.7853741863332901 3.8366935923648802 ;
	setAttr ".sp" -type "double3" -0.76932150754692152 -4.5104462240800789 -0.1574099853451498 ;
	setAttr ".spt" -type "double3" -0.25930554613939572 0.7250720377469495 0.10643380211323498 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "7DABF5F3-4D13-9C62-98BD-3DBB381FDE4B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "C28E3764-429A-618B-7EE2-C3BCDB8467E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.4375 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.0045161825 -2.6561737 -0.092697777 
		0.031973898 -2.6338558 -0.11961816 -0.0062869806 -2.6650457 -0.10147867 0.0045161825 
		-2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 
		-0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 
		0.0031657796 -2.6744986 -0.074470706 0.0045161825 -2.6561737 -0.092697777 0.0045161825 
		-2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0079484563 -2.6098299 
		-0.042383328 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 
		0.0079484563 -2.7025003 -0.14665037 0.0045161825 -2.6561737 -0.092697777 0.0031657796 
		-2.6380377 -0.11093146 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 
		-0.092697777 0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 
		0.0045161825 -2.6561737 -0.092697777 0.0045161825 -2.6561737 -0.092697777 -0.02294147 
		-2.7025003 -0.042383328 0.015319407 -2.6380377 -0.074470706;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "203BF47F-4EE2-E94F-538F-2CB8C77BD8B0";
	setAttr ".t" -type "double3" -0.21411675361325089 0.10725944275922683 -1.1168037065489762 ;
	setAttr ".r" -type "double3" 90.76153634361502 -9.1751229247049189 181.16279160010524 ;
	setAttr ".s" -type "double3" 1.2404073890647009 0.77858060890806124 0.30043416107456655 ;
	setAttr ".rp" -type "double3" 1.6188996397464113 3.5732597497101097 -0.026620197578999031 ;
	setAttr ".rpt" -type "double3" -2.6475266934326869 -3.5732597497098757 3.8123376067121089 ;
	setAttr ".sp" -type "double3" 1.3051354369689048 4.5894538199731505 -0.08860576135478701 ;
	setAttr ".spt" -type "double3" 0.31376420277747719 -1.0161940702631931 0.061985563775786713 ;
createNode transform -n "transform22" -p "pCube10";
	rename -uid "30A43F8A-455E-D9E3-C1F8-799626ACA717";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform22";
	rename -uid "B021686C-480B-2399-8F02-34A01B6E69AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.39112249 2.8301785 -0.10793548 
		0.30923423 2.8500645 -0.12473511 0.28852046 2.8192647 -0.10821979 0.28177604 2.8277466 
		-0.097814746 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 
		0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 0.29797325 2.8098118 
		-0.081211776 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 
		0.28177604 2.8277466 -0.097814746 0.28520831 2.8740895 -0.047500234 0.39112249 2.8301785 
		-0.10793548 0.28177604 2.8277466 -0.097814746 0.28520831 2.78142 -0.15176734 0.28177604 
		2.8277466 -0.097814746 0.40731972 2.8487046 -0.12779339 0.28177604 2.8277466 -0.097814746 
		0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 
		-0.097814746 0.28177604 2.8277466 -0.097814746 0.28177604 2.8277466 -0.097814746 
		0.25431782 2.78142 -0.047500234 0.41947335 2.8487046 -0.0913326;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "3E4D5CC3-42A3-FE60-0672-9C94AFD105B3";
	setAttr ".t" -type "double3" -2.0752378954507913 0.10725944275922683 0.64097393031467198 ;
	setAttr ".r" -type "double3" 92.611113756812358 73.261048449231453 183.78484385872832 ;
	setAttr ".s" -type "double3" 0.84587122504326917 0.53093760909355847 0.20487511934656397 ;
	setAttr ".rp" -type "double3" -3.3296944985006474 2.0741638867563124 -0.026620197579099544 ;
	setAttr ".rpt" -type "double3" 2.3010674448144592 -2.0741638867563772 3.8123376067123633 ;
	setAttr ".sp" -type "double3" -3.9364082852331537 3.9066056938355231 -0.12993377460378328 ;
	setAttr ".spt" -type "double3" 0.60671378673260901 -1.8324418070791479 0.10331357702467925 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "D9F93504-4662-552C-67D7-D5851ED2F76A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "D3671620-48D2-2D61-8A1B-3C86CCC9E5B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.416636 1.199632 -0.1535587 
		-2.4985232 1.219519 -0.17035836 -2.519237 1.1887192 -0.15384302 -2.5259814 1.1972011 
		-0.14343794 -2.5259814 1.1972011 -0.14343794 -2.5259814 1.1972011 -0.14343794 -2.5259814 
		1.1972011 -0.14343794 -2.5259814 1.1972011 -0.14343794 -2.5097842 1.1792663 -0.12683506 
		-2.5259814 1.1972011 -0.14343794 -2.5259814 1.1972011 -0.14343794 -2.5259814 1.1972011 
		-0.14343794 -2.5225492 1.243544 -0.09312354 -2.416636 1.199632 -0.1535587 -2.5259814 
		1.1972011 -0.14343794 -2.5225492 1.1508745 -0.1973905 -2.5259814 1.1972011 -0.14343794 
		-2.4004388 1.2181581 -0.17341661 -2.5259814 1.1972011 -0.14343794 -2.5259814 1.1972011 
		-0.14343794 -2.5259814 1.1972011 -0.14343794 -2.5259814 1.1972011 -0.14343794 -2.5259814 
		1.1972011 -0.14343794 -2.5259814 1.1972011 -0.14343794 -2.5534396 1.1508745 -0.09312354 
		-2.3882852 1.2181581 -0.1369558;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "0E75BFC7-460B-D280-BB12-75894E900F11";
	setAttr ".t" -type "double3" 1.2593173605694647 0.10725944275922683 -0.57940012284483955 ;
	setAttr ".r" -type "double3" 85.211201203578469 114.61058988282915 179.26631099243798 ;
	setAttr ".s" -type "double3" 0.84587122504326917 0.53093760909355847 0.20487511934656397 ;
	setAttr ".rp" -type "double3" -3.8701550536518003 -0.63810982018092066 -0.066675598765379998 ;
	setAttr ".rpt" -type "double3" 2.8415279999654035 0.63810982018092743 3.8523930078984461 ;
	setAttr ".sp" -type "double3" -4.575347805990023 -1.2018546233150242 -0.32544507589813421 ;
	setAttr ".spt" -type "double3" 0.70519275233833356 0.56374480313406361 0.25876947713274767 ;
createNode transform -n "transform18" -p "pCube12";
	rename -uid "0105CB67-4D6C-7380-BE50-86AA1DFD3D20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform18";
	rename -uid "1E193C01-4D35-EC02-352F-DDBAF3FE6004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.2838693 -1.7504349 -0.39029875 
		-2.3657563 -1.7305474 -0.40709844 -2.3864701 -1.7613468 -0.39058295 -2.3932145 -1.7528648 
		-0.38017786 -2.3932145 -1.7528648 -0.38017786 -2.3932145 -1.7528648 -0.38017786 -2.3932145 
		-1.7528648 -0.38017786 -2.3932145 -1.7528648 -0.38017786 -2.3770173 -1.7707996 -0.3635751 
		-2.3932145 -1.7528648 -0.38017786 -2.3932145 -1.7528648 -0.38017786 -2.3932145 -1.7528648 
		-0.38017786 -2.3897822 -1.706522 -0.32986343 -2.2838693 -1.7504349 -0.39029875 -2.3932145 
		-1.7528648 -0.38017786 -2.3897822 -1.7991924 -0.4341301 -2.3932145 -1.7528648 -0.38017786 
		-2.2676711 -1.7319093 -0.41015664 -2.3932145 -1.7528648 -0.38017786 -2.3932145 -1.7528648 
		-0.38017786 -2.3932145 -1.7528648 -0.38017786 -2.3932145 -1.7528648 -0.38017786 -2.3932145 
		-1.7528648 -0.38017786 -2.3932145 -1.7528648 -0.38017786 -2.4206717 -1.7991924 -0.32986343 
		-2.2555184 -1.7319093 -0.37369576;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "AF0D4F38-462B-B577-39FC-9D94EE6A01A8";
	setAttr ".t" -type "double3" 1.1068046766419473 0.10725944275922683 0.19140567334886693 ;
	setAttr ".r" -type "double3" 88.5755689244953 121.85851755036482 180.07431174305526 ;
	setAttr ".s" -type "double3" 1.1263601476555059 0.70699528021406677 0.27281123041669952 ;
	setAttr ".rp" -type "double3" -3.7583475533833441 -1.1242085884954578 -0.026620197579055201 ;
	setAttr ".rpt" -type "double3" 2.7297204996968896 1.1242085884952375 3.8123376067118775 ;
	setAttr ".sp" -type "double3" -3.3367192200525411 -1.5901217730266364 -0.097577352436681725 ;
	setAttr ".spt" -type "double3" -0.42162833333086858 0.46591318453118769 0.070957154857627519 ;
createNode transform -n "transform21" -p "pCube13";
	rename -uid "3E695C75-44E9-7BB0-4658-2D8210475409";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform21";
	rename -uid "2A187A66-4F93-25A4-A545-09A37C31747E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.5689353 -1.6687083 -0.11783955 
		-1.6508235 -1.6488204 -0.1346391 -1.6715363 -1.6796203 -0.11812386 -1.6782807 -1.6711383 
		-0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 
		-1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6620835 -1.6890731 -0.091115758 
		-1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 
		-0.10771878 -1.6748484 -1.6247954 -0.057404365 -1.5689353 -1.6687083 -0.11783955 
		-1.6782807 -1.6711383 -0.10771878 -1.6748484 -1.7174659 -0.16167133 -1.6782807 -1.6711383 
		-0.10771878 -1.5527382 -1.6501822 -0.13769741 -1.6782807 -1.6711383 -0.10771878 -1.6782807 
		-1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 
		-1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.7057389 -1.7174659 
		-0.057404365 -1.5405846 -1.6501822 -0.10123663;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "5FF46106-4619-15C2-3BFB-378EBDA644FF";
	setAttr ".t" -type "double3" 1.1282215214900719 0.10725944275922683 1.0403437002270646 ;
	setAttr ".r" -type "double3" 88.5755689244953 121.85851755036482 180.07431174305526 ;
	setAttr ".s" -type "double3" 1.1263601476555059 0.70699528021406677 0.27281123041669952 ;
	setAttr ".rp" -type "double3" -3.7583475533833441 -1.1242085884954578 -0.026620197579055201 ;
	setAttr ".rpt" -type "double3" 2.7297204996968896 1.1242085884952375 3.8123376067118775 ;
	setAttr ".sp" -type "double3" -3.3367192200525411 -1.5901217730266364 -0.097577352436681725 ;
	setAttr ".spt" -type "double3" -0.42162833333086858 0.46591318453118769 0.070957154857627519 ;
createNode transform -n "transform24" -p "pCube14";
	rename -uid "E1A872B8-42C0-A796-9547-298958A2F93B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform24";
	rename -uid "5F61DB8A-4E11-18D3-5C83-BD8981B86BEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.5689353 -1.6687083 -0.11783955 
		-1.6508235 -1.6488204 -0.1346391 -1.6715363 -1.6796203 -0.11812386 -1.6782807 -1.6711383 
		-0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 
		-1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6620835 -1.6890731 -0.091115758 
		-1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 
		-0.10771878 -1.6748484 -1.6247954 -0.057404365 -1.5689353 -1.6687083 -0.11783955 
		-1.6782807 -1.6711383 -0.10771878 -1.6748484 -1.7174659 -0.16167133 -1.6782807 -1.6711383 
		-0.10771878 -1.5527382 -1.6501822 -0.13769741 -1.6782807 -1.6711383 -0.10771878 -1.6782807 
		-1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 
		-1.6782807 -1.6711383 -0.10771878 -1.6782807 -1.6711383 -0.10771878 -1.7057389 -1.7174659 
		-0.057404365 -1.5405846 -1.6501822 -0.10123663;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "72CD9D77-4D6B-C396-727C-FF8B2BBCF00C";
	setAttr ".t" -type "double3" 0.44792743105529387 0.10725944275922683 1.0597651951516749 ;
	setAttr ".r" -type "double3" 236.10467030954069 79.019514156614832 330.78430828016866 ;
	setAttr ".s" -type "double3" 1.1265127252778446 0.7070910503450365 0.27284818563832286 ;
	setAttr ".rp" -type "double3" -3.8874120785704251 0.41301424387854435 -0.32737819586347289 ;
	setAttr ".rpt" -type "double3" 2.8587850248839857 -0.4130142438788697 4.1130956049964809 ;
	setAttr ".sp" -type "double3" -3.4508372531802829 0.5841033395586146 -1.1998547657466749 ;
	setAttr ".spt" -type "double3" -0.43657482539013948 -0.17108909568003711 0.87247656988319278 ;
createNode transform -n "transform4" -p "pCube15";
	rename -uid "F3942A2A-47EA-2CD5-90F0-D8AAF53268D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform4";
	rename -uid "F3A71281-492B-680C-432D-979ACBE3F5FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.8325458 -0.50445724 -0.87965876 
		-1.9144335 -0.48457119 -0.89645821 -1.9351468 -0.51537126 -0.87994343 -1.9418912 
		-0.50688934 -0.86953837 -1.9418912 -0.50688934 -0.86953837 -1.9418912 -0.50688934 
		-0.86953837 -1.9418912 -0.50688934 -0.86953837 -1.9418912 -0.50688934 -0.86953837 
		-1.925694 -0.52482414 -0.85293549 -1.9418912 -0.50688934 -0.86953837 -1.9418912 -0.50688934 
		-0.86953837 -1.9418912 -0.50688934 -0.86953837 -1.9384589 -0.46054432 -0.81922406 
		-1.8325458 -0.50445724 -0.87965876 -1.9418912 -0.50688934 -0.86953837 -1.9384589 
		-0.55321503 -0.92349058 -1.9418912 -0.50688934 -0.86953837 -1.8163481 -0.48593113 
		-0.89951664 -1.9418912 -0.50688934 -0.86953837 -1.9418912 -0.50688934 -0.86953837 
		-1.9418912 -0.50688934 -0.86953837 -1.9418912 -0.50688934 -0.86953837 -1.9418912 
		-0.50688934 -0.86953837 -1.9418912 -0.50688934 -0.86953837 -1.9693489 -0.55321503 
		-0.81922406 -1.8041949 -0.48593113 -0.86305624;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "4B9216A7-4C4B-1A67-B8CA-978BF271431F";
	setAttr ".t" -type "double3" 0.56462739360068315 0.10725944275922683 0.41719005337879977 ;
	setAttr ".r" -type "double3" 92.611113756812358 73.261048449231453 183.78484385872832 ;
	setAttr ".s" -type "double3" 0.84587122504326917 0.53093760909355847 0.20487511934656397 ;
	setAttr ".rp" -type "double3" -3.3296944985006474 2.0741638867563124 -0.026620197579099544 ;
	setAttr ".rpt" -type "double3" 2.3010674448144592 -2.0741638867563772 3.8123376067123633 ;
	setAttr ".sp" -type "double3" -3.9364082852331537 3.9066056938355231 -0.12993377460378328 ;
	setAttr ".spt" -type "double3" 0.60671378673260901 -1.8324418070791479 0.10331357702467925 ;
createNode mesh -n "polySurfaceShape2" -p "pCube16";
	rename -uid "72473F49-4D59-A211-EB3D-67962A667ED2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -7.2364082 3.5066438 -0.42621025 
		-7.3182955 3.5265307 -0.44300991 -7.3390093 3.4957309 -0.42649457 -7.3457537 3.5042129 
		-0.4160895 -7.3457537 3.5042129 -0.4160895 -7.3457537 3.5042129 -0.4160895 -7.3457537 
		3.5042129 -0.4160895 -7.3457537 3.5042129 -0.4160895 -7.3295565 3.4862781 -0.39948663 
		-7.3457537 3.5042129 -0.4160895 -7.3457537 3.5042129 -0.4160895 -7.3457537 3.5042129 
		-0.4160895 -7.3423214 3.5505557 -0.36577514 -7.2364082 3.5066438 -0.42621025 -7.3457537 
		3.5042129 -0.4160895 -7.3423214 3.4578862 -0.47004205 -7.3457537 3.5042129 -0.4160895 
		-7.220211 3.5251698 -0.44606817 -7.3457537 3.5042129 -0.4160895 -7.3457537 3.5042129 
		-0.4160895 -7.3457537 3.5042129 -0.4160895 -7.3457537 3.5042129 -0.4160895 -7.3457537 
		3.5042129 -0.4160895 -7.3457537 3.5042129 -0.4160895 -7.3732119 3.4578862 -0.36577514 
		-7.2080574 3.5251698 -0.40960738;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "pCube16";
	rename -uid "56829E5D-4C99-4C8E-0412-158729938CA6";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "C73E229F-4F59-654E-4680-EEB426EABD37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "2794951F-47A4-0C01-9D40-D787B3170326";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 
		0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 
		-2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 
		0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 
		-2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 
		0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 
		-2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155;
createNode transform -n "polySurface2" -p "pCube16";
	rename -uid "52004524-45F6-B63E-73D4-2988177DD767";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "DB9F173C-426B-4132-D835-F3B73E338426";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "CDF7F089-48D8-BDE1-C0C7-1B9924FACE7C";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 
		0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 
		-2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 
		0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 
		-2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 
		0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 
		-2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 4.8197713 -2.3070118 0.27265155 
		4.8197713 -2.3070118 0.27265155;
createNode transform -n "transform1" -p "pCube16";
	rename -uid "0AEFD34A-4506-4D6A-69D5-DDA755471214";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform1";
	rename -uid "2505C297-4637-2245-6186-0FA5BC90708A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube16";
	rename -uid "E9BB5114-4079-CE2F-94BA-01A7DC79B590";
	setAttr ".t" -type "double3" 0.074500122567260574 -0.03565991169581216 0.0042144266108746203 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0CFDA74E-4C1E-A6ED-C14D-708DE69717E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.125 0.125
		 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -7.6235323 3.78199029 -0.69386733 -7.70455647 3.86127782 -0.3994866
		 -7.72075367 3.50421262 -0.79108953 -7.7080574 3.52516913 -0.40960735;
	setAttr -s 4 ".ed[0:3]"  1 0 1 0 2 1 3 2 1 1 3 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 -4 0 1
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "01167D6A-41B9-7125-8E01-C6870826388D";
	setAttr ".t" -type "double3" -0.806361523258458 0.10725944275922683 1.0605014575214242 ;
	setAttr ".r" -type "double3" 71.072374771250495 93.040489453860104 160.51758747009956 ;
	setAttr ".s" -type "double3" 1.1263601476555059 0.70699528021406677 0.27281123041669952 ;
	setAttr ".rp" -type "double3" -3.8318244368487333 0.83734434032558425 -0.075537131811898389 ;
	setAttr ".rpt" -type "double3" 2.8031973831632517 -0.8373443403253531 3.8612545409451413 ;
	setAttr ".sp" -type "double3" -3.4019531362367377 1.1843704813305778 -0.27688424591803695 ;
	setAttr ".spt" -type "double3" -0.42987130061206602 -0.34702614100499191 0.20134711410613843 ;
createNode transform -n "transform12" -p "pCube17";
	rename -uid "BE7B6516-4245-78CC-6B17-A1BEB70F0D9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform12";
	rename -uid "6C418390-4387-58A2-D380-E4A0BD65E6C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.866882 -0.16431217 -0.1504968 
		-1.9487697 -0.14442432 -0.16729644 -1.9694825 -0.17522411 -0.15078111 -1.9762274 
		-0.16674213 -0.14037605 -1.9762274 -0.16674213 -0.14037605 -1.9762274 -0.16674213 
		-0.14037605 -1.9762274 -0.16674213 -0.14037605 -1.9762274 -0.16674213 -0.14037605 
		-1.9600297 -0.1846769 -0.12377318 -1.9762274 -0.16674213 -0.14037605 -1.9762274 -0.16674213 
		-0.14037605 -1.9762274 -0.16674213 -0.14037605 -1.9727951 -0.12039946 -0.090061672 
		-1.866882 -0.16431217 -0.1504968 -1.9762274 -0.16674213 -0.14037605 -1.9727951 -0.21306969 
		-0.19432853 -1.9762274 -0.16674213 -0.14037605 -1.8506843 -0.14578617 -0.17035471 
		-1.9762274 -0.16674213 -0.14037605 -1.9762274 -0.16674213 -0.14037605 -1.9762274 
		-0.16674213 -0.14037605 -1.9762274 -0.16674213 -0.14037605 -1.9762274 -0.16674213 
		-0.14037605 -1.9762274 -0.16674213 -0.14037605 -2.003685 -0.21306969 -0.090061672 
		-1.8385307 -0.14578617 -0.13389392;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "AE609905-4C79-1C25-7107-2BA94129D914";
	setAttr ".t" -type "double3" -1.4787219328914092 0.10725944275922683 1.0009742292691757 ;
	setAttr ".r" -type "double3" 90.942065316338741 37.056772447463295 181.85195435584782 ;
	setAttr ".s" -type "double3" 0.95814626171616291 0.60141055789134867 0.23206881131406448 ;
	setAttr ".rp" -type "double3" -1.4608407596865749 3.6407369525012183 -0.026620197579011681 ;
	setAttr ".rpt" -type "double3" 0.43221370600012055 -3.6407369525008377 3.8123376067119352 ;
	setAttr ".sp" -type "double3" -1.5246531955048463 6.053663183543514 -0.11470820843299689 ;
	setAttr ".spt" -type "double3" 0.06381243581827159 -2.4129262310421287 0.088088010853983684 ;
createNode transform -n "transform20" -p "pCube18";
	rename -uid "3ABE4372-4187-A067-37DB-2BA2C12FAFBB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform20";
	rename -uid "E9A08FF1-4BEB-C7DE-4D51-3B9AA8D07958";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.2978081 2.9542484 -0.13675071 
		-1.3796962 2.9741364 -0.15355027 -1.400409 2.9433355 -0.137035 -1.4071534 2.9518175 
		-0.12662992 -1.4071534 2.9518175 -0.12662992 -1.4071534 2.9518175 -0.12662992 -1.4071534 
		2.9518175 -0.12662992 -1.4071534 2.9518175 -0.12662992 -1.3909566 2.933883 -0.11002706 
		-1.4071534 2.9518175 -0.12662992 -1.4071534 2.9518175 -0.12662992 -1.4071534 2.9518175 
		-0.12662992 -1.4037211 2.9981623 -0.076315463 -1.2978081 2.9542484 -0.13675071 -1.4071534 
		2.9518175 -0.12662992 -1.4037211 2.9054914 -0.18058237 -1.4071534 2.9518175 -0.12662992 
		-1.2816104 2.9727755 -0.15660849 -1.4071534 2.9518175 -0.12662992 -1.4071534 2.9518175 
		-0.12662992 -1.4071534 2.9518175 -0.12662992 -1.4071534 2.9518175 -0.12662992 -1.4071534 
		2.9518175 -0.12662992 -1.4071534 2.9518175 -0.12662992 -1.4346111 2.9054914 -0.076315463 
		-1.2694569 2.9727755 -0.12014781;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "B1D8CDB8-4230-3041-6AB2-CEA1FDC52FBE";
	setAttr ".t" -type "double3" -2.0752378954507913 0.10725944275922683 1.164080888710556 ;
	setAttr ".r" -type "double3" 262.36812768474016 -20.898818925309421 366.19174193588486 ;
	setAttr ".s" -type "double3" 0.84587122504326917 0.53093760909355847 0.20487511934656397 ;
	setAttr ".rp" -type "double3" 0.39508650677396839 -3.8816264455545135 -0.40818219795270583 ;
	setAttr ".rpt" -type "double3" -1.423713560460244 3.8816264455546161 4.193899607085787 ;
	setAttr ".sp" -type "double3" 0.46707642378278097 -7.3108899785446146 -1.9923463583795678 ;
	setAttr ".spt" -type "double3" -0.071989917008822402 3.4292635329899377 1.584164160426812 ;
createNode transform -n "transform9" -p "pCube19";
	rename -uid "A73E986F-4034-A5AE-10EB-6B9CE7405696";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform9";
	rename -uid "A41D7C33-4CE3-AFCC-A726-08A1C2C25144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.0561475 -3.8813756 -1.3619795 
		0.9742592 -3.8614895 -1.3787794 0.95354635 -3.8922894 -1.3622637 0.94680101 -3.8838074 
		-1.3518591 0.94680101 -3.8838074 -1.3518591 0.94680101 -3.8838074 -1.3518591 0.94680101 
		-3.8838074 -1.3518591 0.94680101 -3.8838074 -1.3518591 0.96299917 -3.9017422 -1.3352556 
		0.94680101 -3.8838074 -1.3518591 0.94680101 -3.8838074 -1.3518591 0.94680101 -3.8838074 
		-1.3518591 0.95023328 -3.8374627 -1.3015442 1.0561475 -3.8813756 -1.3619795 0.94680101 
		-3.8838074 -1.3518591 0.95023328 -3.9301331 -1.4058111 0.94680101 -3.8838074 -1.3518591 
		1.0723447 -3.8628495 -1.3818369 0.94680101 -3.8838074 -1.3518591 0.94680101 -3.8838074 
		-1.3518591 0.94680101 -3.8838074 -1.3518591 0.94680101 -3.8838074 -1.3518591 0.94680101 
		-3.8838074 -1.3518591 0.94680101 -3.8838074 -1.3518591 0.91934365 -3.9301331 -1.3015442 
		1.0844983 -3.8628495 -1.345377;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "E75D2E3A-420E-E818-D767-0EA00D83D1CC";
	setAttr ".t" -type "double3" -0.8987939391804336 0.10725944275922683 -1.0244627492295546 ;
	setAttr ".r" -type "double3" 92.611113756812358 73.261048449231453 183.78484385872832 ;
	setAttr ".s" -type "double3" 0.72652781967522928 0.45602797695191732 0.1759694257916711 ;
	setAttr ".rp" -type "double3" -3.3296944985006389 2.0741638867563044 -0.026620197579100342 ;
	setAttr ".rpt" -type "double3" 2.3010674448144135 -2.0741638867563581 3.8123376067123971 ;
	setAttr ".sp" -type "double3" -4.5830240884500189 4.5483259615341769 -0.15127740207901264 ;
	setAttr ".spt" -type "double3" 1.2533295899494827 -2.4741620747778263 0.12465720449991562 ;
createNode transform -n "transform23" -p "pCube20";
	rename -uid "A939AF43-451A-E68C-8F6B-CEBCC7715409";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform23";
	rename -uid "D46A644F-408A-35C2-BD79-D982D2429CC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.8315704 1.3962865 -0.17712063 
		-2.9134567 1.4161739 -0.19392014 -2.9341705 1.3853745 -0.17740494 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9247177 1.3759217 -0.1503969 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9374816 1.4401988 -0.11668532 -2.8315704 1.3962865 -0.17712063 -2.9409149 
		1.3938565 -0.16699982 -2.9374816 1.3475289 -0.22095229 -2.9409149 1.3938565 -0.16699982 
		-2.8153732 1.4148121 -0.19697839 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9683731 1.3475289 -0.11668532 
		-2.8032196 1.4148121 -0.16051769;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "EC5444EF-4012-969D-C208-C8B8AE0F370C";
	setAttr ".t" -type "double3" -0.52429293327662352 0.10725944275922683 0.34080018987261207 ;
	setAttr ".r" -type "double3" 92.611113756812358 73.261048449231453 183.78484385872832 ;
	setAttr ".s" -type "double3" 0.72652781967522928 0.45602797695191732 0.1759694257916711 ;
	setAttr ".rp" -type "double3" -3.3296944985006389 2.0741638867563044 -0.026620197579100342 ;
	setAttr ".rpt" -type "double3" 2.3010674448144135 -2.0741638867563581 3.8123376067123971 ;
	setAttr ".sp" -type "double3" -4.5830240884500189 4.5483259615341769 -0.15127740207901264 ;
	setAttr ".spt" -type "double3" 1.2533295899494827 -2.4741620747778263 0.12465720449991562 ;
createNode transform -n "transform11" -p "pCube21";
	rename -uid "EAA3B364-4282-849C-7BA4-D9B7922D843C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform11";
	rename -uid "B3BA89AA-4D1D-8D2E-B7C6-2DB367AA9B45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.8315704 1.3962865 -0.17712063 
		-2.9134567 1.4161739 -0.19392014 -2.9341705 1.3853745 -0.17740494 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9247177 1.3759217 -0.1503969 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9374816 1.4401988 -0.11668532 -2.8315704 1.3962865 -0.17712063 -2.9409149 
		1.3938565 -0.16699982 -2.9374816 1.3475289 -0.22095229 -2.9409149 1.3938565 -0.16699982 
		-2.8153732 1.4148121 -0.19697839 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9683731 1.3475289 -0.11668532 
		-2.8032196 1.4148121 -0.16051769;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "D733A651-409C-F4E0-4A01-8798A8806D10";
	setAttr ".t" -type "double3" -0.56908857485593733 0.10725944275922683 -0.55597016303008495 ;
	setAttr ".r" -type "double3" 92.611113756812358 73.261048449231453 183.78484385872832 ;
	setAttr ".s" -type "double3" 0.72652781967522928 0.45602797695191732 0.1759694257916711 ;
	setAttr ".rp" -type "double3" -3.3296944985006389 2.0741638867563044 -0.026620197579100342 ;
	setAttr ".rpt" -type "double3" 2.3010674448144135 -2.0741638867563581 3.8123376067123971 ;
	setAttr ".sp" -type "double3" -4.5830240884500189 4.5483259615341769 -0.15127740207901264 ;
	setAttr ".spt" -type "double3" 1.2533295899494827 -2.4741620747778263 0.12465720449991562 ;
createNode mesh -n "polySurfaceShape1" -p "pCube22";
	rename -uid "776A6116-4226-750D-1724-CFB4261C4679";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10934564 0.0024314194 -0.010120771 ;
	setAttr ".pt[1]" -type "float3" 0.027457831 0.022317898 -0.026920386 ;
	setAttr ".pt[2]" -type "float3" 0.0067446856 -0.0084821079 -0.010405081 ;
	setAttr ".pt[8]" -type "float3" 0.016197475 -0.017934894 0.016602883 ;
	setAttr ".pt[12]" -type "float3" 0.0034322287 0.046343502 0.050314404 ;
	setAttr ".pt[13]" -type "float3" 0.10934564 0.0024314194 -0.010120771 ;
	setAttr ".pt[15]" -type "float3" 0.0034322287 -0.046326719 -0.053952549 ;
	setAttr ".pt[17]" -type "float3" 0.12554312 0.020957284 -0.02997864 ;
	setAttr ".pt[24]" -type "float3" -0.027457831 -0.046326719 0.050314404 ;
	setAttr ".pt[25]" -type "float3" 0.1376967 0.020957284 0.0064821132 ;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCube22";
	rename -uid "AA3C1F02-404B-7216-2B6B-909276BDAC73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform19";
	rename -uid "7C4242F5-4B5C-98C4-586F-C8BF40157EDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 
		-0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 
		1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 -2.9409149 1.3938565 -0.16699982 
		-2.9409149 1.3938565 -0.16699982;
createNode transform -n "pCube23";
	rename -uid "CE99BA1D-482D-6C3B-B653-97B6B8052693";
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "7E12F240-4F3A-CCF8-D92B-BAB5E80C761D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "6A9BBD59-44CF-B113-058A-1B9C944F2F4D";
	setAttr ".t" -type "double3" 0 0 2.7886654671439937 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "2FDDAAB4-4CC7-6137-A9A6-B58703259A37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "64075812-4622-6F49-A4F8-668687CB91E1";
	setAttr ".t" -type "double3" 0 0 5.6021734071865756 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "B071BB95-4731-0153-8EE3-30929FDA52BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "81A72B7E-40A2-6A7F-5131-23B8128A36C5";
	setAttr ".t" -type "double3" 0 0 8.3681972038926702 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "7977037C-44BB-FE63-0ED0-6C92D8E62262";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "DD11A2D9-4C17-37F4-EBB3-A3B737FADD70";
	setAttr ".t" -type "double3" 0 0 -2.8261572493102562 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "B9A166C9-4454-AE37-E6A9-B0B9A605C095";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "7F250165-448E-EEE7-AC5A-FAA34FB00CE8";
	setAttr ".t" -type "double3" 0 0 -5.6046463620505804 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube28Shape" -p "pCube28";
	rename -uid "282849F3-4C23-454F-31F4-699194A02D40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "A74C31EC-4837-D134-F86C-59A30F96F7D9";
	setAttr ".t" -type "double3" 0 0 -8.3108508190917156 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "54D1D9CC-4F93-71C1-CF23-AABB5DD31D54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "866AA9AC-46E3-74E5-633C-A8BDCB6338EB";
	setAttr ".t" -type "double3" 0 0 -11.148003958053422 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "F48A3C54-45E8-BEAD-3940-B9AF0CA89135";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "0294A03B-4CFA-B6ED-DD1F-468ABDBD2C10";
	setAttr ".t" -type "double3" 4.8939062513338483 0 -11.148003958053422 ;
	setAttr ".rp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
	setAttr ".sp" -type "double3" -0.37887401695980683 0.10215140536457412 2.2344822141670786 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
	rename -uid "0C88CCEA-4E50-7D0F-952B-84820EB72BD7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[8:11]" "f[32:35]" "f[56:59]" "f[80:83]" "f[104:107]" "f[152:167]" "f[224:227]" "f[248:251]" "f[272:275]" "f[290]" "f[302:305]" "f[326:329]" "f[350:353]" "f[374:377]" "f[398:401]" "f[422:425]" "f[446:449]" "f[470:473]" "f[494:497]" "f[518:521]" "f[542:545]" "f[566:569]" "f[590:593]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[12:15]" "f[36:39]" "f[60:63]" "f[84:87]" "f[108:111]" "f[168:183]" "f[228:231]" "f[252:255]" "f[276:279]" "f[291]" "f[306:309]" "f[330:333]" "f[354:357]" "f[378:381]" "f[402:405]" "f[426:429]" "f[450:453]" "f[474:477]" "f[498:501]" "f[522:525]" "f[546:549]" "f[570:573]" "f[594:597]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0:3]" "f[24:27]" "f[48:51]" "f[72:75]" "f[96:99]" "f[120:135]" "f[216:219]" "f[240:243]" "f[264:267]" "f[288]" "f[294:297]" "f[318:321]" "f[342:345]" "f[366:369]" "f[390:393]" "f[414:417]" "f[438:441]" "f[462:465]" "f[486:489]" "f[510:513]" "f[534:537]" "f[558:561]" "f[582:585]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 23 "f[20:23]" "f[44:47]" "f[68:71]" "f[92:95]" "f[116:119]" "f[200:215]" "f[236:239]" "f[260:263]" "f[284:287]" "f[293]" "f[314:317]" "f[338:341]" "f[362:365]" "f[386:389]" "f[410:413]" "f[434:437]" "f[458:461]" "f[482:485]" "f[506:509]" "f[530:533]" "f[554:557]" "f[578:581]" "f[602:605]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 23 "f[16:19]" "f[40:43]" "f[64:67]" "f[88:91]" "f[112:115]" "f[184:199]" "f[232:235]" "f[256:259]" "f[280:283]" "f[292]" "f[310:313]" "f[334:337]" "f[358:361]" "f[382:385]" "f[406:409]" "f[430:433]" "f[454:457]" "f[478:481]" "f[502:505]" "f[526:529]" "f[550:553]" "f[574:577]" "f[598:601]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[4:7]" "f[28:31]" "f[52:55]" "f[76:79]" "f[100:103]" "f[136:151]" "f[220:223]" "f[244:247]" "f[268:271]" "f[289]" "f[298:301]" "f[322:325]" "f[346:349]" "f[370:373]" "f[394:397]" "f[418:421]" "f[442:445]" "f[466:469]" "f[490:493]" "f[514:517]" "f[538:541]" "f[562:565]" "f[586:589]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 958 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625
		 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5
		 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25
		 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1;
	setAttr ".uvst[0].uvsp[750:957]" 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625
		 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5
		 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75
		 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125
		 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 652 ".vt";
	setAttr ".vt[0:165]"  1.19777536 0.18517831 3.5326252 1.46754408 0.18059698 3.072118759
		 0.80984002 0.1750256 3.42760134 1.13096344 0.17813078 2.89936399 0.80407161 0.026191704 3.43284082
		 1.13435996 0.026620083 2.90135241 1.13756084 0.036388032 3.64009285 1.46784914 0.036816411 3.10860443
		 0.70650625 0.10495734 3.47972345 1.35949934 0.0052788481 2.91231608 1.36166 0.01187221 3.41096544
		 0.91361016 0.004700534 3.62982512 1.55622613 0.12730488 3.030117035 1.2000339 0.11113235 3.66289902
		 1.35707462 0.21641164 3.40828085 1.38509393 0.19595729 2.92382383 0.90686429 0.20264661 3.12849092
		 0.97126603 0.2007764 3.49932623 1.13210154 0.10066605 2.77107859 0.91144961 -0.0018928275 3.13117552
		 1.13120532 0.24361902 3.26793861 0.83412194 0.098082714 3.083201408 1.13731897 -0.029100217 3.27151823
		 1.43440247 0.11643609 3.45625496 1.44269907 0.12219575 2.83476019 0.90624648 0.10836323 3.60849571
		 -0.73840404 0.15889077 1.28536487 -0.84592056 0.14923258 0.95846105 -0.95481104 0.15586422 1.42820859
		 -1.073143363 0.15004572 1.04746604 -0.95495689 0.059991505 1.43527269 -1.070952535 0.052317899 1.048748732
		 -0.71236181 0.064473212 1.36238098 -0.82835746 0.056799609 0.97585726 -0.97382295 0.11225557 1.50136828
		 -0.96957082 0.036113508 0.94488597 -0.72752208 0.044318341 1.1565876 -0.81297678 0.04647287 1.46669292
		 -0.82844949 0.1135345 0.89839375 -0.6745553 0.11215404 1.34089184 -0.73047972 0.1762509 1.15485597
		 -0.9528026 0.1588816 0.93481171 -1.057983041 0.17020059 1.25325966 -0.85117894 0.1712288 1.38043523
		 -1.13480127 0.099054635 0.993222 -1.055025458 0.038268037 1.25499129 -0.89472437 0.19521451 1.20376897
		 -1.11108816 0.10322593 1.27052593 -0.89078087 0.019304425 1.20607781 -0.67441702 0.11129301 1.13932085
		 -0.97138405 0.10995705 0.8699615 -0.8262825 0.11323502 1.45972872 -0.037783623 0.18828879 0.86659539
		 -0.61511046 0.17172864 0.97562993 0.15531361 0.19775987 1.26488864 -0.51560676 0.18735617 1.37991369
		 0.16829199 0.034309976 1.27222216 -0.51186633 0.020504586 1.38210356 0.099458575 0.027162746 0.8452493
		 -0.5806998 0.013357341 0.95513046 0.27533141 0.12575567 1.31597269 -0.66465616 -0.014683999 1.1882292
		 -0.25201184 -0.010189742 0.82585287 0.25355756 0.0039532855 1.039889693 -0.71244246 0.10873844 0.93464172
		 0.071068436 0.10602818 0.77374101 -0.25706142 0.21505989 0.82289636 -0.67928445 0.19368061 1.15056002
		 -0.16413632 0.22470866 1.39930975 0.097605258 0.21734926 1.077989697 -0.62071836 0.1027652 1.47495782
		 -0.15908673 -0.00054097176 1.40226614 -0.21144049 0.25742587 1.11061013 -0.14612401 0.11369197 1.49685681
		 -0.20470771 -0.042906962 1.11455214 -0.27002415 0.10082694 0.7283057 -0.79267842 0.11003204 1.17024076
		 0.23804066 0.11847901 1.057004571 1.17635858 0.18517831 2.68368745 1.4461273 0.18059698 2.22318077
		 0.78842324 0.1750256 2.57866359 1.10954666 0.17813078 2.050426006 0.78265482 0.026191704 2.58390284
		 1.11294317 0.026620083 2.052414656 1.11614406 0.036388032 2.79115486 1.44643235 0.036816411 2.25966668
		 0.68508947 0.10495734 2.6307857 1.33808255 0.0052788481 2.063378096 1.34024322 0.01187221 2.56202769
		 0.89219338 0.004700534 2.78088713 1.53480935 0.12730488 2.18117905 1.178617 0.11113235 2.81396127
		 1.33565784 0.21641164 2.5593431 1.36367714 0.19595729 2.074885845 0.8854475 0.20264661 2.27955294
		 0.94984925 0.2007764 2.65038824 1.11068475 0.10066605 1.92214072 0.89003283 -0.0018928275 2.28223753
		 1.10978854 0.24361902 2.41900063 0.81270516 0.098082714 2.23426366 1.11590219 -0.029100217 2.42258024
		 1.41298556 0.11643609 2.60731721 1.42128229 0.12219575 1.98582232 0.8848297 0.10836323 2.75955772
		 -1.24553919 0.17401868 3.19465971 -1.61465597 0.15838027 2.93076658 -1.36455619 0.17549264 3.51526618
		 -1.78710771 0.16432944 3.20242977 -1.35964143 0.049174044 3.52489066 -1.78421831 0.035445787 3.20412135
		 -1.15825546 0.050189439 3.25828838 -1.58283234 0.036461182 2.93751907 -1.32799113 0.11932487 3.60882592
		 -1.75732064 0.010996409 3.014981508 -1.33479571 0.020948365 3.051544428 -1.18414187 0.029529549 3.44802022
		 -1.64301991 0.11018121 2.85398817 -1.13455105 0.112157 3.2049849 -1.33869636 0.19494128 3.049260616
		 -1.74677074 0.17247272 2.98864913 -1.61056757 0.19357049 3.40917373 -1.29142857 0.19342715 3.38339829
		 -1.89520669 0.097307473 3.19379616 -1.60666704 0.019577585 3.41145754 -1.47528195 0.22325471 3.22883654
		 -1.653929 0.10634559 3.47030091 -1.47008121 -0.008735843 3.23188138 -1.29143417 0.10817329 2.99041677
		 -1.81728518 0.10733966 2.93513584 -1.20342612 0.11767775 3.44958496 -0.4205389 0.15446961 1.75572491
		 -0.51195377 0.14852653 1.45511317 -0.62729955 0.15199301 1.8620348 -0.72440213 0.14521956 1.52804852
		 -0.62039065 0.064378239 1.87970757 -0.72568142 0.057163142 1.53061461 -0.40271789 0.067461163 1.80254436
		 -0.50682801 0.062676296 1.46439314 -0.6377576 0.11033235 1.92110276 -0.62684464 0.04727399 1.45166397
		 -0.42204231 0.053358693 1.63083386 -0.49848816 0.055031937 1.88779783 -0.50037354 0.11041405 1.40903866
		 -0.37521628 0.11192448 1.79523349 -0.42849874 0.16544713 1.61928678 -0.61972672 0.15477307 1.44397581
		 -0.70471025 0.16085538 1.71266437 -0.5228675 0.1636613 1.83112431 -0.76791394 0.10097984 1.49293256
		 -0.70215029 0.048134126 1.71614242 -0.56681073 0.1828301 1.66216993 -0.75440139 0.10395353 1.72967529
		 -0.56131512 0.0299934 1.67443013 -0.37607747 0.1111483 1.60758615 -0.64063781 0.10644303 1.37438369
		 -0.49813774 0.11200541 1.90908241 -0.56738931 0.057615578 1.89561486 -0.68874037 0.049823277 1.48637128
		 -0.59804255 0.03276322 1.55236554 -0.5581513 0.052787054 1.44696021 -0.46395057 0.05543457 1.52995181
		 -0.48486242 0.036599748 1.6513555 -0.40104675 0.058873352 1.73516703 -0.43724298 0.059668012 1.85210061
		 -0.38625461 0.080039337 1.61555338 -0.3579576 0.11153845 1.70852137;
	setAttr ".vt[166:331]" -0.38046384 0.085942656 1.80861521 -0.50052822 0.082730405 1.42825925
		 -0.42963722 0.1109729 1.49799609 -0.50625134 0.13331155 1.4209981 -0.39008915 0.1411922 1.60900331
		 -0.39280266 0.13739225 1.77423429 -0.57002318 0.10887352 1.37000215 -0.63450956 0.1328062 1.38887918
		 -0.6395629 0.074883118 1.39382422 -0.71426862 0.10321429 1.41568089 -0.42779225 0.11208747 1.86215425
		 -0.49224839 0.081695095 1.91839504 -0.50819314 0.14037168 1.88079309 -0.56870484 0.11165629 1.93581676
		 -0.41455626 0.16254625 1.7001009 -0.49151543 0.17918913 1.63791919 -0.54261369 0.17874163 1.75767446
		 -0.46176678 0.16109821 1.79061985 -0.47084436 0.15823904 1.52200484 -0.55888081 0.15272762 1.43640673
		 -0.59483773 0.17314415 1.54633856 -0.68370521 0.15174942 1.4818604 -0.72530556 0.15486592 1.6064105
		 -0.64205599 0.17678192 1.68931103 -0.66451836 0.15864462 1.80879927 -0.58209217 0.15959147 1.86036658
		 -0.7422325 0.1348612 1.72555351 -0.70355982 0.10732583 1.8436861 -0.63394082 0.13541307 1.90233064
		 -0.75410253 0.12730421 1.50428557 -0.77857214 0.10153223 1.60517716 -0.75414413 0.074737482 1.50550413
		 -0.72417647 0.050075874 1.60831451 -0.74099553 0.073286466 1.72672462 -0.66082972 0.054426003 1.81763315
		 -0.63142294 0.083417758 1.91047907 -0.63800049 0.033770658 1.69736838 -0.52482039 0.037607186 1.79635859
		 -0.47399187 0.17539623 1.72459841 -0.52627653 0.1698949 1.5314672 -0.66495806 0.1685856 1.57831931
		 -0.60996932 0.17312703 1.78491044 -0.69472092 0.13538659 1.83183312 -0.76454854 0.13063172 1.60961103
		 -0.76326144 0.073216617 1.61036468 -0.69401801 0.078435257 1.83403206 -0.59872955 0.04100921 1.80925107
		 -0.66687697 0.036500968 1.58216858 -0.52435243 0.039133973 1.53934479 -0.45620501 0.043642215 1.76642728
		 -0.36750892 0.083059646 1.71828747 -0.43498123 0.081486367 1.51103258 -0.44011146 0.13757774 1.50625062
		 -0.37475911 0.13964716 1.69860077 -0.56993407 0.13290142 1.38390005 -0.56973523 0.07910116 1.39076746
		 -0.70697188 0.074360773 1.4326973 -0.7033276 0.12948474 1.42985809 -0.42683917 0.084083766 1.87591577
		 -0.44290084 0.13887712 1.83509731 -0.57181901 0.13814588 1.91092753 -0.56230474 0.082988724 1.93425798
		 1.33516121 0.17322046 1.83827829 1.49264359 0.16689208 1.46974969 1.036752343 0.15284094 1.79717875
		 1.22584295 0.15216795 1.3731823 1.037343502 0.041150369 1.80437922 1.23302865 0.038644426 1.37713933
		 1.3048712 0.062351026 1.92678833 1.50055635 0.059845082 1.49954844 0.96681535 0.098644555 1.84712338
		 1.40229487 0.028939605 1.3642695 1.45078862 0.044941559 1.73528266 1.13811994 0.032322623 1.94104338
		 1.5562675 0.12837581 1.43101597 1.35132658 0.12060737 1.93644524 1.44108784 0.1981983 1.72994065
		 1.41680992 0.17292406 1.36687994 1.079925418 0.16957742 1.56468844 1.16293633 0.17808746 1.83475065
		 1.21686327 0.091257535 1.27897239 1.089626193 0.016320668 1.57003045 1.25888991 0.20943063 1.64642406
		 1.024582028 0.088178903 1.53981733 1.27182424 0.0050883293 1.65354681 1.50613189 0.12634009 1.76015377
		 1.45346057 0.11717728 1.2964344 1.12756658 0.10941862 1.92394519 -0.16503304 0.18517831 2.26571369
		 0.10473563 0.18059698 1.80520689 -0.55296844 0.1750256 2.16068983 -0.23184502 0.17813078 1.63245225
		 -0.55873686 0.026191704 2.16592908 -0.2284485 0.026620083 1.63444078 -0.22524767 0.036388032 2.3731811
		 0.10504068 0.036816411 1.84169281 -0.65630221 0.10495734 2.21281195 -0.0033091009 0.0052788481 1.64540434
		 -0.0011484921 0.01187221 2.14405394 -0.44919828 0.004700534 2.36291337 0.19341768 0.12730488 1.76320517
		 -0.16277461 0.11113235 2.39598751 -0.0057338029 0.21641164 2.14136934 0.022285506 0.19595729 1.65691197
		 -0.45594412 0.20264661 1.86157906 -0.39154238 0.2007764 2.23241448 -0.23070692 0.10066605 1.50416696
		 -0.45135882 -0.0018928275 1.86426365 -0.23160319 0.24361902 2.0010268688 -0.52868652 0.098082714 1.81628978
		 -0.22548944 -0.029100217 2.0046064854 0.071593955 0.11643609 2.18934345 0.079890624 0.12219575 1.56784856
		 -0.45656198 0.10836323 2.34158397 -2.050104141 0.20034689 1.43596303 -1.27058184 0.19137749 1.41735184
		 -2.064548492 0.19132556 0.97724116 -1.30729437 0.19406869 0.9697578 -2.050104141 0.014171988 0.97218037
		 -1.30729437 0.014171988 0.97218037 -2.050104141 0.020450212 1.43838561 -1.30729437 0.020450197 1.43838561
		 -2.18190145 0.10913091 0.90468121 -1.17730272 -0.014170825 1.20570695 -1.67869925 -0.0099330321 1.52039564
		 -2.18009591 -0.014170825 1.20570695 -1.17271352 0.12726603 1.47965062 -2.18009591 0.11149723 1.51876032
		 -1.67869925 0.2329275 1.51712525 -1.17271352 0.21174261 1.24154747 -1.67869925 0.2244519 0.88774765
		 -2.18190145 0.22258043 1.18729675 -1.17730272 0.10302164 0.88938296 -1.67869925 -0.018408619 0.89101815
		 -1.67869925 0.26916647 1.2018913 -1.67869925 0.10160905 0.78448677 -1.67869925 -0.054647587 1.20625198
		 -1.67869925 0.11290983 1.62365663 -1.046882987 0.12407549 1.24272811 -2.33278346 0.11295667 1.18877304
		 -2.37481642 -0.008467488 3.6893084 1.5724113 -0.008467488 3.6893084 -2.37481642 0.05064746 3.6893084
		 1.5724113 0.05064746 3.6893084 -2.37481642 0.05064746 0.72746873 1.5724113 0.05064746 0.72746873
		 -2.37481642 -0.008467488 0.72746873 1.5724113 -0.008467488 0.72746873 0.89453638 0.19368532 1.89737535
		 0.41668171 0.17343993 1.55573988 0.74045932 0.19559351 2.31242895 0.19342804 0.1811417 1.90743423
		 0.74682194 0.032062598 2.32488894 0.19716847 0.014290117 1.9096241 1.0075345039 0.033377111 1.97974825
		 0.45788097 0.01560463 1.56448317 0.78779566 0.12287922 2.43355036 0.23199004 -0.017361827 1.66476536
		 0.77898705 -0.0044781119 1.71209931 0.97402221 0.0066310167 2.22537303 0.37996325 0.11104193 1.4563446
		 1.038220644 0.11359975 1.91074204 0.77393746 0.22077152 1.70914268 0.24564815 0.19168389 1.63067555
		 0.42197543 0.21899694 2.17508292 0.83512908 0.21881127 2.1417141;
	setAttr ".vt[332:497]" 0.053484201 0.094375692 1.8962574 0.42702502 -0.0062526986 2.17803931
		 0.59711486 0.25742584 1.94162011 0.36583996 0.10607634 2.25421786 0.60384768 -0.042907022 1.94556212
		 0.83512259 0.10844246 1.63296437 0.15436122 0.1073633 1.56139803 0.94905639 0.12074686 2.22739887
		 0.47185832 0.19178221 1.37369049 1.1053139 0.20043609 1.36572611 0.3411018 0.18273589 0.91481042
		 1.07466197 0.20258901 0.91767323 0.33614305 0.0059571788 0.9098866 1.078693867 0.022736691 0.92003381
		 0.32963783 0.011929892 1.37605059 1.072188616 0.028709404 1.38619769 0.22663769 0.097958609 0.840626
		 1.20609319 -0.0028147027 1.15530455 0.7004804 -0.010109283 1.46311605 0.20364961 -0.025467031 1.14160597
		 1.20374572 0.13851109 1.42933476 0.34278944 0.099964865 1.45467389 0.69503736 0.23269135 1.45992911
		 1.20508683 0.22312137 1.19128239 0.70381945 0.22462818 0.83060765 0.36647031 0.21119502 1.12325442
		 1.20776272 0.11455403 0.83905029 0.70926249 -0.01817245 0.83379447 0.6985212 0.26912653 1.14473712
		 0.70800465 0.10188401 0.727314 0.7057786 -0.054607637 1.14898622 0.6962952 0.11263488 1.56640947
		 1.33283901 0.13831821 1.19415176 0.21809775 0.09818992 1.12263191 -0.61465609 0.18182242 3.48784494
		 -0.60206628 0.16793194 2.9544487 -1.00499475 0.18734667 3.58392906 -0.98004413 0.17930472 2.96629095
		 -1.01286757 0.038842909 3.59377337 -0.98157692 0.02777309 2.96889853 -0.62060392 0.035214208 3.61348009
		 -0.58931321 0.024144396 2.9886055 -1.072601795 0.12126961 3.68071318 -0.78023744 -0.0024964958 2.8698554
		 -0.53658068 0.0025262609 3.30494785 -0.8224799 0.012447752 3.71343565 -0.54681408 0.11129586 2.8756566
		 -0.55225223 0.1073588 3.60195017 -0.53451145 0.20709392 3.30142736 -0.74541301 0.18698427 2.86437082
		 -1.064067364 0.21199267 3.27482319 -0.82821882 0.20647389 3.56810522 -1.043980837 0.1022367 2.85479283
		 -1.066136599 0.0074249953 3.2783432 -0.79894453 0.24363792 3.28753853 -1.15336132 0.11052528 3.27214909
		 -0.80170351 -0.029118992 3.29223204 -0.44728673 0.10399363 3.30762196 -0.74085939 0.11126474 2.75978899
		 -0.83550876 0.11638351 3.69662094 -0.36390305 0.15889077 2.65062785 -0.47141954 0.14923258 2.32372403
		 -0.58031005 0.15586422 2.79347157 -0.69864237 0.15004572 2.41272902 -0.5804559 0.059991505 2.80053568
		 -0.69645154 0.052317899 2.41401172 -0.33786079 0.064473212 2.72764397 -0.45385644 0.056799609 2.34112024
		 -0.59932196 0.11225557 2.86663127 -0.59506983 0.036113508 2.31014895 -0.35302109 0.044318341 2.52185059
		 -0.43847579 0.04647287 2.83195591 -0.45394853 0.1135345 2.26365662 -0.30005431 0.11215404 2.70615482
		 -0.35597873 0.1762509 2.52011895 -0.57830161 0.1588816 2.30007458 -0.68348205 0.17020059 2.61852264
		 -0.47667795 0.1712288 2.74569821 -0.76030028 0.099054635 2.35848498 -0.68052447 0.038268037 2.62025428
		 -0.52022338 0.19521451 2.56903195 -0.73658717 0.10322593 2.63578892 -0.51627988 0.019304425 2.5713408
		 -0.299916 0.11129301 2.50458384 -0.59688306 0.10995705 2.23522449 -0.45178151 0.11323502 2.8249917
		 -0.92758411 0.18828879 1.59824884 -1.50491095 0.17172864 1.70728338 -0.73448688 0.19775987 1.9965421
		 -1.40540719 0.18735617 2.11156726 -0.7215085 0.034309976 2.0038757324 -1.40166688 0.020504586 2.11375713
		 -0.79034191 0.027162746 1.57690275 -1.47050023 0.013357341 1.68678391 -0.61446905 0.12575567 2.047626257
		 -1.55445671 -0.014683999 1.91988266 -1.14181232 -0.010189742 1.55750632 -0.63624293 0.0039532855 1.77154315
		 -1.60224295 0.10873844 1.66629517 -0.81873202 0.10602818 1.50539446 -1.14686191 0.21505989 1.55454981
		 -1.56908488 0.19368061 1.88221347 -1.053936839 0.22470866 2.13096333 -0.7921952 0.21734926 1.80964315
		 -1.51051891 0.1027652 2.20661139 -1.048887253 -0.00054097176 2.13391972 -1.10124099 0.25742587 1.84226358
		 -1.035924554 0.11369197 2.22851038 -1.094508171 -0.042906962 1.84620559 -1.15982461 0.10082694 1.45995915
		 -1.6824789 0.11003204 1.90189421 -0.65175986 0.11847901 1.78865802 -2.25828052 0.16094494 3.4712038
		 -1.88209283 0.19691527 3.60477829 -2.23309708 0.1249895 3.17249846 -1.80042458 0.17345324 3.33366132
		 -2.23006964 0.013368301 3.18015075 -1.79361784 0.060718469 3.34778309 -2.33797407 0.041065417 3.45326996
		 -1.90152228 0.088415615 3.6209023 -2.28193021 0.06224633 3.10924101 -1.76999998 0.063124709 3.51614952
		 -2.1374402 0.049858861 3.58735299 -2.35920978 -0.00079802424 3.28984594 -1.83634853 0.16610828 3.66794562
		 -2.35013938 0.10113823 3.49672484 -2.14662933 0.20205083 3.5682888 -1.78482926 0.20697069 3.52226663
		 -2.00095844269 0.16465977 3.19957805 -2.26533222 0.15496603 3.29912186 -1.70175898 0.12052514 3.32226181
		 -1.99176943 0.012467794 3.21864223 -2.075325251 0.20872062 3.38075614 -1.97208536 0.082331933 3.14765835
		 -2.063073397 0.0057980046 3.40617514 -2.16631317 0.13218671 3.63927269 -1.70757782 0.16005388 3.55754519
		 -2.34983802 0.076650657 3.27367711 -1.88949656 0.16737193 2.9640131 -2.01467371 0.15612723 2.58341169
		 -2.14145112 0.16384825 3.13032246 -2.27922106 0.15707397 2.68703699 -2.14162087 0.052226957 3.13854647
		 -2.27667046 0.04329285 2.68853045 -1.8591758 0.057444856 3.053681374 -1.99422538 0.048510753 2.60366535
		 -2.1635859 0.1130762 3.2154994 -2.15863538 0.024426632 2.56760645 -1.87682641 0.033979237 2.8140831
		 -1.97631824 0.036487676 3.17512798 -1.99433267 0.11456521 2.51347804 -1.81515968 0.11295797 3.028661728
		 -1.88026977 0.18758376 2.81206703 -2.13911295 0.16736126 2.55587816 -2.26157069 0.18053959 2.92663527
		 -2.020796776 0.18173665 3.074700356 -2.35100746 0.09770681 2.62388229 -2.25812721 0.026935071 2.92865133
		 -2.071494102 0.20966244 2.86901522 -2.32339907 0.1025633 2.94673777 -2.066902876 0.0048564002 2.87170315
		 -1.81499791 0.11195552 2.7939806 -2.16074681 0.11040008 2.48037457 -1.99181068 0.11421651 3.16701937
		 -1.62688065 0.20034689 2.84662628 -0.84735835 0.19137749 2.82801509;
	setAttr ".vt[498:651]" -1.64132512 0.19132556 2.38790441 -0.88407093 0.19406869 2.38042092
		 -1.62688065 0.014171988 2.38284349 -0.88407093 0.014171988 2.38284349 -1.62688065 0.020450212 2.84904885
		 -0.88407093 0.020450197 2.84904885 -1.75867796 0.10913091 2.31534433 -0.75407922 -0.014170825 2.6163702
		 -1.25547576 -0.0099330321 2.93105888 -1.7568723 -0.014170825 2.6163702 -0.74949008 0.12726603 2.89031386
		 -1.7568723 0.11149723 2.92942357 -1.25547576 0.2329275 2.9277885 -0.74949008 0.21174261 2.65221071
		 -1.25547576 0.2244519 2.29841089 -1.75867796 0.22258043 2.59796 -0.75407922 0.10302164 2.30004621
		 -1.25547576 -0.018408619 2.30168128 -1.25547576 0.26916647 2.61255455 -1.25547576 0.10160905 2.1951499
		 -1.25547576 -0.054647587 2.61691523 -1.25547576 0.11290983 3.034319878 -0.62365949 0.12407549 2.65339136
		 -1.90955997 0.11295667 2.59943628 -0.048418216 0.21958776 3.31679702 0.22243878 0.20623255 2.58567452
		 -0.47824025 0.17481238 3.16199327 -0.20611638 0.17408763 2.4552784 -0.46498668 -0.0022487119 3.15243459
		 -0.1910587 -0.0050687045 2.46198392 -0.033360541 0.040431455 3.32350278 0.24056751 0.03761144 2.63305235
		 -0.58290994 0.087646581 3.2470746 0.07532689 -0.01557447 2.42786288 0.18177298 0.015138105 3.00938797
		 -0.29447594 -0.011767492 3.35997105 0.32083374 0.14681284 2.51966453 -0.013292365 0.13797212 3.47091579
		 0.16144511 0.25699914 3.00033521652 0.094146147 0.21242949 2.42946076 -0.42125005 0.19938096 2.76939321
		 -0.3290658 0.22282717 3.3472321 -0.2261847 0.076546952 2.30786562 -0.40092218 -0.042480074 2.77844596
		 -0.13329037 0.26850021 2.88335562 -0.50820196 0.06884741 2.73542929 -0.10618654 -0.053981163 2.8954258
		 0.26872492 0.14567164 3.043352127 0.14788711 0.12464536 2.31576729 -0.37553132 0.11422736 3.49156499
		 -1.76565242 0.18731335 2.13764167 -1.91068006 0.17273849 1.62420464 -2.11024404 0.18222797 2.34466147
		 -2.26848817 0.17367724 1.74712443 -2.11084867 0.033582725 2.35545397 -2.26509166 0.022166543 1.74911296
		 -1.73029435 0.040841483 2.25851059 -1.88453746 0.029425301 1.65216959 -2.14446449 0.11449507 2.45666718
		 -2.10121274 -0.0027162805 1.59487975 -1.74022448 0.0098893121 1.93872273 -1.89298463 0.012695573 2.41343951
		 -1.87963712 0.11749876 1.53226149 -1.67036462 0.11482611 2.22778034 -1.74480987 0.21442874 1.93603814
		 -2.074687481 0.187644 1.58055818 -2.25855827 0.20462942 2.066911697 -1.94659722 0.20620564 2.27750063
		 -2.36037946 0.09465377 1.65897417 -2.25397277 8.9980662e-05 2.069596291 -2.002448082 0.24361899 2.0010275841
		 -2.34189034 0.10072647 2.090066433 -1.99633443 -0.029100262 2.0046072006 -1.65689242 0.11379224 1.91556823
		 -2.099160433 0.11187603 1.47881496 -1.91319704 0.11619838 2.40187454 0.60858035 0.21465021 3.4984417
		 0.68379223 0.15924481 2.97288179 0.21065177 0.19104326 3.5510273 0.30732667 0.13584659 2.94285345
		 0.21430044 0.043709584 3.57333755 0.31834269 -0.014475055 2.95895529 0.60060906 0.078672014 3.63544559
		 0.7046513 0.020487361 3.021063328 0.13815621 0.12685901 3.64554644 0.53163218 -0.03348241 2.88531017
		 0.72216195 0.029391877 3.34194136 0.39117512 0.045066886 3.71472692 0.75237358 0.10192224 2.90592957
		 0.66348493 0.15579015 3.62487841 0.70729041 0.23232606 3.32020426 0.550686 0.15740934 2.86651993
		 0.18577376 0.18512678 3.23635817 0.38583577 0.22542217 3.55267859 0.26343808 0.044385038 2.83251858
		 0.20064531 -0.017807387 3.25809526 0.44405347 0.24254876 3.2746582 0.1062901 0.07579314 3.23325253
		 0.46388221 -0.02803012 3.30364132 0.80164558 0.13872549 3.345047 0.57367885 0.07429821 2.77029133
		 0.37141508 0.14563921 3.68728638 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282
		 0.49841496 0.16384828 2.90653896 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393
		 0.3631956 0.043292865 2.46474767 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821
		 0.47627991 0.11307622 2.99171638 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984
		 0.66354758 0.036487691 2.95134497 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919
		 0.75959599 0.18758377 2.58828378 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177
		 0.61906928 0.18173669 2.85091829 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808
		 0.56837177 0.20966244 2.64523196 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013
		 0.82486808 0.11195555 2.57019711 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635
		 0.75036925 0.16737196 2.74023008 0.62519222 0.15612726 2.3596282 0.49841496 0.16384828 2.90653896
		 0.36064464 0.157074 2.46325397 0.49824524 0.052226976 2.91476393 0.3631956 0.043292865 2.46474767
		 0.78069007 0.057444885 2.82989788 0.64564043 0.048510756 2.3798821 0.47627991 0.11307622 2.99171638
		 0.48123062 0.024426647 2.34382367 0.76303947 0.033979245 2.59029984 0.66354758 0.036487691 2.95134497
		 0.6455332 0.11456524 2.28969526 0.82470632 0.11295801 2.80487919 0.75959599 0.18758377 2.58828378
		 0.50075305 0.16736129 2.33209562 0.3782953 0.18053961 2.70285177 0.61906928 0.18173669 2.85091829
		 0.28885847 0.097706825 2.40009952 0.38173866 0.026935078 2.70486808 0.56837177 0.20966244 2.64523196
		 0.31646717 0.10256334 2.72295547 0.57296318 0.0048564225 2.64792013 0.82486808 0.11195555 2.57019711
		 0.47911906 0.11040011 2.2565918 0.64805543 0.11421654 2.94323635;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1 6 10 1 10 7 1
		 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1 5 9 1 9 7 1 6 13 1
		 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1 18 21 1 19 21 1
		 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1 24 15 1 9 24 1
		 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1 26 40 1 40 27 1 28 42 1 42 29 1 30 45 1 45 31 1
		 32 36 1 36 33 1 26 43 1 43 28 1 27 41 1 41 29 1 28 34 1 34 30 1 29 44 1 44 31 1 30 37 1
		 37 32 1 31 35 1 35 33 1 32 39 1 39 26 1 33 38 1 38 27 1 40 46 1 46 43 1 41 46 1 42 46 1
		 42 47 1 47 34 1 44 47 1 45 47 1 45 48 1 48 37 1 35 48 1 36 48 1 36 49 1 49 39 1 38 49 1
		 40 49 1 38 50 1 50 41 1 35 50 1 44 50 1 39 51 1 51 37 1 43 51 1 34 51 1 52 66 1 66 53 1
		 54 68 1 68 55 1 56 71 1 71 57 1 58 62 1 62 59 1 52 69 1 69 54 1 53 67 1 67 55 1 54 60 1
		 60 56 1 55 70 1 70 57 1 56 63 1 63 58 1 57 61 1 61 59 1 58 65 1 65 52 1 59 64 1 64 53 1
		 66 72 1 72 69 1 67 72 1 68 72 1 68 73 1 73 60 1 70 73 1 71 73 1 71 74 1 74 63 1 61 74 1
		 62 74 1 62 75 1 75 65 1 64 75 1 66 75 1 64 76 1 76 67 1 61 76 1 70 76 1 65 77 1 77 63 1
		 69 77 1 60 77 1 78 92 1 92 79 1 80 94 1 94 81 1 82 97 1 97 83 1 84 88 1 88 85 1 78 95 1
		 95 80 1 79 93 1 93 81 1 80 86 1 86 82 1 81 96 1 96 83 1 82 89 1 89 84 1 83 87 1 87 85 1
		 84 91 1 91 78 1;
	setAttr ".ed[166:331]" 85 90 1 90 79 1 92 98 1 98 95 1 93 98 1 94 98 1 94 99 1
		 99 86 1 96 99 1 97 99 1 97 100 1 100 89 1 87 100 1 88 100 1 88 101 1 101 91 1 90 101 1
		 92 101 1 90 102 1 102 93 1 87 102 1 96 102 1 91 103 1 103 89 1 95 103 1 86 103 1
		 104 118 1 118 105 1 106 120 1 120 107 1 108 123 1 123 109 1 110 114 1 114 111 1 104 121 1
		 121 106 1 105 119 1 119 107 1 106 112 1 112 108 1 107 122 1 122 109 1 108 115 1 115 110 1
		 109 113 1 113 111 1 110 117 1 117 104 1 111 116 1 116 105 1 118 124 1 124 121 1 119 124 1
		 120 124 1 120 125 1 125 112 1 122 125 1 123 125 1 123 126 1 126 115 1 113 126 1 114 126 1
		 114 127 1 127 117 1 116 127 1 118 127 1 116 128 1 128 119 1 113 128 1 122 128 1 117 129 1
		 129 115 1 121 129 1 112 129 1 130 180 1 180 144 1 144 184 1 184 131 1 132 190 1 190 146 1
		 146 188 1 188 133 1 134 200 1 200 149 1 149 198 1 198 135 1 136 162 1 162 140 1 140 160 1
		 160 137 1 130 183 1 183 147 1 147 191 1 191 132 1 131 185 1 185 145 1 145 187 1 187 133 1
		 132 194 1 194 138 1 138 201 1 201 134 1 133 195 1 195 148 1 148 197 1 197 135 1 134 156 1
		 156 141 1 141 163 1 163 136 1 135 157 1 157 139 1 139 159 1 159 137 1 136 166 1 166 143 1
		 143 171 1 171 130 1 137 167 1 167 142 1 142 169 1 169 131 1 144 181 1 181 150 1 150 182 1
		 182 147 1 145 186 1 186 150 1 146 189 1 189 150 1 146 192 1 192 151 1 151 193 1 193 138 1
		 148 196 1 196 151 1 149 199 1 199 151 1 149 202 1 202 152 1 152 203 1 203 141 1 139 158 1
		 158 152 1 140 161 1 161 152 1 140 164 1 164 153 1 153 165 1 165 143 1 142 168 1 168 153 1
		 144 170 1 170 153 1 142 172 1 172 154 1 154 173 1 173 145 1 139 174 1 174 154 1 148 175 1
		 175 154 1 143 176 1 176 155 1 155 177 1 177 141 1;
	setAttr ".ed[332:497]" 147 178 1 178 155 1 138 179 1 179 155 1 180 204 1 204 183 1
		 181 204 1 182 204 1 184 205 1 205 181 1 185 205 1 186 205 1 186 206 1 206 189 1 187 206 1
		 188 206 1 182 207 1 207 191 1 189 207 1 190 207 1 190 208 1 208 194 1 192 208 1 193 208 1
		 188 209 1 209 192 1 195 209 1 196 209 1 196 210 1 210 199 1 197 210 1 198 210 1 193 211 1
		 211 201 1 199 211 1 200 211 1 200 212 1 212 156 1 202 212 1 203 212 1 198 213 1 213 202 1
		 157 213 1 158 213 1 158 214 1 214 161 1 159 214 1 160 214 1 203 215 1 215 163 1 161 215 1
		 162 215 1 162 216 1 216 166 1 164 216 1 165 216 1 160 217 1 217 164 1 167 217 1 168 217 1
		 168 218 1 218 170 1 169 218 1 184 218 1 165 219 1 219 171 1 170 219 1 180 219 1 169 220 1
		 220 185 1 172 220 1 173 220 1 167 221 1 221 172 1 159 221 1 174 221 1 174 222 1 222 175 1
		 157 222 1 197 222 1 173 223 1 223 187 1 175 223 1 195 223 1 166 224 1 224 163 1 176 224 1
		 177 224 1 171 225 1 225 176 1 183 225 1 178 225 1 178 226 1 226 179 1 191 226 1 194 226 1
		 177 227 1 227 156 1 179 227 1 201 227 1 228 242 1 242 229 1 230 244 1 244 231 1 232 247 1
		 247 233 1 234 238 1 238 235 1 228 245 1 245 230 1 229 243 1 243 231 1 230 236 1 236 232 1
		 231 246 1 246 233 1 232 239 1 239 234 1 233 237 1 237 235 1 234 241 1 241 228 1 235 240 1
		 240 229 1 242 248 1 248 245 1 243 248 1 244 248 1 244 249 1 249 236 1 246 249 1 247 249 1
		 247 250 1 250 239 1 237 250 1 238 250 1 238 251 1 251 241 1 240 251 1 242 251 1 240 252 1
		 252 243 1 237 252 1 246 252 1 241 253 1 253 239 1 245 253 1 236 253 1 254 268 1 268 255 1
		 256 270 1 270 257 1 258 273 1 273 259 1 260 264 1 264 261 1 254 271 1 271 256 1 255 269 1
		 269 257 1 256 262 1 262 258 1 257 272 1 272 259 1 258 265 1 265 260 1;
	setAttr ".ed[498:663]" 259 263 1 263 261 1 260 267 1 267 254 1 261 266 1 266 255 1
		 268 274 1 274 271 1 269 274 1 270 274 1 270 275 1 275 262 1 272 275 1 273 275 1 273 276 1
		 276 265 1 263 276 1 264 276 1 264 277 1 277 267 1 266 277 1 268 277 1 266 278 1 278 269 1
		 263 278 1 272 278 1 267 279 1 279 265 1 271 279 1 262 279 1 280 294 1 294 281 1 282 296 1
		 296 283 1 284 299 1 299 285 1 286 290 1 290 287 1 280 297 1 297 282 1 281 295 1 295 283 1
		 282 288 1 288 284 1 283 298 1 298 285 1 284 291 1 291 286 1 285 289 1 289 287 1 286 293 1
		 293 280 1 287 292 1 292 281 1 294 300 1 300 297 1 295 300 1 296 300 1 296 301 1 301 288 1
		 298 301 1 299 301 1 299 302 1 302 291 1 289 302 1 290 302 1 290 303 1 303 293 1 292 303 1
		 294 303 1 292 304 1 304 295 1 289 304 1 298 304 1 293 305 1 305 291 1 297 305 1 288 305 1
		 306 307 0 308 309 0 310 311 0 312 313 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 306 0 313 307 0 314 328 1 328 315 1 316 330 1 330 317 1 318 333 1 333 319 1
		 320 324 1 324 321 1 314 331 1 331 316 1 315 329 1 329 317 1 316 322 1 322 318 1 317 332 1
		 332 319 1 318 325 1 325 320 1 319 323 1 323 321 1 320 327 1 327 314 1 321 326 1 326 315 1
		 328 334 1 334 331 1 329 334 1 330 334 1 330 335 1 335 322 1 332 335 1 333 335 1 333 336 1
		 336 325 1 323 336 1 324 336 1 324 337 1 337 327 1 326 337 1 328 337 1 326 338 1 338 329 1
		 323 338 1 332 338 1 327 339 1 339 325 1 331 339 1 322 339 1 340 354 1 354 341 1 342 356 1
		 356 343 1 344 359 1 359 345 1 346 350 1 350 347 1 340 357 1 357 342 1 341 355 1 355 343 1
		 342 348 1 348 344 1 343 358 1 358 345 1 344 351 1 351 346 1 345 349 1 349 347 1 346 353 1
		 353 340 1 347 352 1 352 341 1 354 360 1 360 357 1 355 360 1 356 360 1;
	setAttr ".ed[664:829]" 356 361 1 361 348 1 358 361 1 359 361 1 359 362 1 362 351 1
		 349 362 1 350 362 1 350 363 1 363 353 1 352 363 1 354 363 1 352 364 1 364 355 1 349 364 1
		 358 364 1 353 365 1 365 351 1 357 365 1 348 365 1 366 380 1 380 367 1 368 382 1 382 369 1
		 370 385 1 385 371 1 372 376 1 376 373 1 366 383 1 383 368 1 367 381 1 381 369 1 368 374 1
		 374 370 1 369 384 1 384 371 1 370 377 1 377 372 1 371 375 1 375 373 1 372 379 1 379 366 1
		 373 378 1 378 367 1 380 386 1 386 383 1 381 386 1 382 386 1 382 387 1 387 374 1 384 387 1
		 385 387 1 385 388 1 388 377 1 375 388 1 376 388 1 376 389 1 389 379 1 378 389 1 380 389 1
		 378 390 1 390 381 1 375 390 1 384 390 1 379 391 1 391 377 1 383 391 1 374 391 1 392 406 1
		 406 393 1 394 408 1 408 395 1 396 411 1 411 397 1 398 402 1 402 399 1 392 409 1 409 394 1
		 393 407 1 407 395 1 394 400 1 400 396 1 395 410 1 410 397 1 396 403 1 403 398 1 397 401 1
		 401 399 1 398 405 1 405 392 1 399 404 1 404 393 1 406 412 1 412 409 1 407 412 1 408 412 1
		 408 413 1 413 400 1 410 413 1 411 413 1 411 414 1 414 403 1 401 414 1 402 414 1 402 415 1
		 415 405 1 404 415 1 406 415 1 404 416 1 416 407 1 401 416 1 410 416 1 405 417 1 417 403 1
		 409 417 1 400 417 1 418 432 1 432 419 1 420 434 1 434 421 1 422 437 1 437 423 1 424 428 1
		 428 425 1 418 435 1 435 420 1 419 433 1 433 421 1 420 426 1 426 422 1 421 436 1 436 423 1
		 422 429 1 429 424 1 423 427 1 427 425 1 424 431 1 431 418 1 425 430 1 430 419 1 432 438 1
		 438 435 1 433 438 1 434 438 1 434 439 1 439 426 1 436 439 1 437 439 1 437 440 1 440 429 1
		 427 440 1 428 440 1 428 441 1 441 431 1 430 441 1 432 441 1 430 442 1 442 433 1 427 442 1
		 436 442 1 431 443 1 443 429 1 435 443 1 426 443 1 444 458 1 458 445 1;
	setAttr ".ed[830:995]" 446 460 1 460 447 1 448 463 1 463 449 1 450 454 1 454 451 1
		 444 461 1 461 446 1 445 459 1 459 447 1 446 452 1 452 448 1 447 462 1 462 449 1 448 455 1
		 455 450 1 449 453 1 453 451 1 450 457 1 457 444 1 451 456 1 456 445 1 458 464 1 464 461 1
		 459 464 1 460 464 1 460 465 1 465 452 1 462 465 1 463 465 1 463 466 1 466 455 1 453 466 1
		 454 466 1 454 467 1 467 457 1 456 467 1 458 467 1 456 468 1 468 459 1 453 468 1 462 468 1
		 457 469 1 469 455 1 461 469 1 452 469 1 470 484 1 484 471 1 472 486 1 486 473 1 474 489 1
		 489 475 1 476 480 1 480 477 1 470 487 1 487 472 1 471 485 1 485 473 1 472 478 1 478 474 1
		 473 488 1 488 475 1 474 481 1 481 476 1 475 479 1 479 477 1 476 483 1 483 470 1 477 482 1
		 482 471 1 484 490 1 490 487 1 485 490 1 486 490 1 486 491 1 491 478 1 488 491 1 489 491 1
		 489 492 1 492 481 1 479 492 1 480 492 1 480 493 1 493 483 1 482 493 1 484 493 1 482 494 1
		 494 485 1 479 494 1 488 494 1 483 495 1 495 481 1 487 495 1 478 495 1 496 510 1 510 497 1
		 498 512 1 512 499 1 500 515 1 515 501 1 502 506 1 506 503 1 496 513 1 513 498 1 497 511 1
		 511 499 1 498 504 1 504 500 1 499 514 1 514 501 1 500 507 1 507 502 1 501 505 1 505 503 1
		 502 509 1 509 496 1 503 508 1 508 497 1 510 516 1 516 513 1 511 516 1 512 516 1 512 517 1
		 517 504 1 514 517 1 515 517 1 515 518 1 518 507 1 505 518 1 506 518 1 506 519 1 519 509 1
		 508 519 1 510 519 1 508 520 1 520 511 1 505 520 1 514 520 1 509 521 1 521 507 1 513 521 1
		 504 521 1 522 536 1 536 523 1 524 538 1 538 525 1 526 541 1 541 527 1 528 532 1 532 529 1
		 522 539 1 539 524 1 523 537 1 537 525 1 524 530 1 530 526 1 525 540 1 540 527 1 526 533 1
		 533 528 1 527 531 1 531 529 1 528 535 1 535 522 1 529 534 1 534 523 1;
	setAttr ".ed[996:1161]" 536 542 1 542 539 1 537 542 1 538 542 1 538 543 1 543 530 1
		 540 543 1 541 543 1 541 544 1 544 533 1 531 544 1 532 544 1 532 545 1 545 535 1 534 545 1
		 536 545 1 534 546 1 546 537 1 531 546 1 540 546 1 535 547 1 547 533 1 539 547 1 530 547 1
		 548 562 1 562 549 1 550 564 1 564 551 1 552 567 1 567 553 1 554 558 1 558 555 1 548 565 1
		 565 550 1 549 563 1 563 551 1 550 556 1 556 552 1 551 566 1 566 553 1 552 559 1 559 554 1
		 553 557 1 557 555 1 554 561 1 561 548 1 555 560 1 560 549 1 562 568 1 568 565 1 563 568 1
		 564 568 1 564 569 1 569 556 1 566 569 1 567 569 1 567 570 1 570 559 1 557 570 1 558 570 1
		 558 571 1 571 561 1 560 571 1 562 571 1 560 572 1 572 563 1 557 572 1 566 572 1 561 573 1
		 573 559 1 565 573 1 556 573 1 574 588 1 588 575 1 576 590 1 590 577 1 578 593 1 593 579 1
		 580 584 1 584 581 1 574 591 1 591 576 1 575 589 1 589 577 1 576 582 1 582 578 1 577 592 1
		 592 579 1 578 585 1 585 580 1 579 583 1 583 581 1 580 587 1 587 574 1 581 586 1 586 575 1
		 588 594 1 594 591 1 589 594 1 590 594 1 590 595 1 595 582 1 592 595 1 593 595 1 593 596 1
		 596 585 1 583 596 1 584 596 1 584 597 1 597 587 1 586 597 1 588 597 1 586 598 1 598 589 1
		 583 598 1 592 598 1 587 599 1 599 585 1 591 599 1 582 599 1 600 614 1 614 620 1 620 617 1
		 600 617 1 614 601 1 601 615 1 615 620 1 615 603 1 616 603 1 616 620 1 602 616 1 617 602 1
		 616 621 1 621 608 1 602 608 1 603 618 1 618 621 1 618 605 1 619 605 1 619 621 1 604 619 1
		 608 604 1 619 622 1 622 611 1 604 611 1 605 609 1 609 622 1 609 607 1 610 607 1 610 622 1
		 606 610 1 611 606 1 610 623 1 623 613 1 606 613 1 607 612 1 612 623 1 612 601 1 614 623 1
		 613 600 1 612 624 1 624 615 1 609 624 1 618 624 1 613 625 1 625 611 1;
	setAttr ".ed[1162:1211]" 617 625 1 608 625 1 626 640 1 640 627 1 628 642 1 642 629 1
		 630 645 1 645 631 1 632 636 1 636 633 1 626 643 1 643 628 1 627 641 1 641 629 1 628 634 1
		 634 630 1 629 644 1 644 631 1 630 637 1 637 632 1 631 635 1 635 633 1 632 639 1 639 626 1
		 633 638 1 638 627 1 640 646 1 646 643 1 641 646 1 642 646 1 642 647 1 647 634 1 644 647 1
		 645 647 1 645 648 1 648 637 1 635 648 1 636 648 1 636 649 1 649 639 1 638 649 1 640 649 1
		 638 650 1 650 641 1 635 650 1 644 650 1 639 651 1 651 637 1 643 651 1 634 651 1;
	setAttr -s 606 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7
		f 4 48 72 73 -57
		mu 0 4 39 40 41 42
		f 4 49 58 74 -73
		mu 0 4 40 43 44 41
		f 4 -75 59 -52 75
		mu 0 4 41 44 45 46
		f 4 -74 -76 -51 -58
		mu 0 4 42 41 46 47
		f 4 50 76 77 -61
		mu 0 4 47 46 48 49
		f 4 51 62 78 -77
		mu 0 4 46 45 50 48
		f 4 -79 63 -54 79
		mu 0 4 48 50 51 52
		f 4 -78 -80 -53 -62
		mu 0 4 49 48 52 53
		f 4 52 80 81 -65
		mu 0 4 53 52 54 55
		f 4 53 66 82 -81
		mu 0 4 52 51 56 54
		f 4 -83 67 -56 83
		mu 0 4 54 56 57 58
		f 4 -82 -84 -55 -66
		mu 0 4 55 54 58 59
		f 4 54 84 85 -69
		mu 0 4 59 58 60 61
		f 4 55 70 86 -85
		mu 0 4 58 57 62 60
		f 4 -87 71 -50 87
		mu 0 4 60 62 63 64
		f 4 -86 -88 -49 -70
		mu 0 4 61 60 64 65
		f 4 -72 88 89 -59
		mu 0 4 43 66 67 44
		f 4 -71 -68 90 -89
		mu 0 4 66 68 69 67
		f 4 -91 -67 -64 91
		mu 0 4 67 69 70 71
		f 4 -90 -92 -63 -60
		mu 0 4 44 67 71 45
		f 4 68 92 93 65
		mu 0 4 72 73 74 75
		f 4 69 56 94 -93
		mu 0 4 73 39 42 74
		f 4 -95 57 60 95
		mu 0 4 74 42 47 76
		f 4 -94 -96 61 64
		mu 0 4 75 74 76 77
		f 4 96 120 121 -105
		mu 0 4 78 79 80 81
		f 4 97 106 122 -121
		mu 0 4 79 82 83 80
		f 4 -123 107 -100 123
		mu 0 4 80 83 84 85
		f 4 -122 -124 -99 -106
		mu 0 4 81 80 85 86
		f 4 98 124 125 -109
		mu 0 4 86 85 87 88
		f 4 99 110 126 -125
		mu 0 4 85 84 89 87
		f 4 -127 111 -102 127
		mu 0 4 87 89 90 91
		f 4 -126 -128 -101 -110
		mu 0 4 88 87 91 92
		f 4 100 128 129 -113
		mu 0 4 92 91 93 94
		f 4 101 114 130 -129
		mu 0 4 91 90 95 93
		f 4 -131 115 -104 131
		mu 0 4 93 95 96 97
		f 4 -130 -132 -103 -114
		mu 0 4 94 93 97 98
		f 4 102 132 133 -117
		mu 0 4 98 97 99 100
		f 4 103 118 134 -133
		mu 0 4 97 96 101 99
		f 4 -135 119 -98 135
		mu 0 4 99 101 102 103
		f 4 -134 -136 -97 -118
		mu 0 4 100 99 103 104
		f 4 -120 136 137 -107
		mu 0 4 82 105 106 83
		f 4 -119 -116 138 -137
		mu 0 4 105 107 108 106
		f 4 -139 -115 -112 139
		mu 0 4 106 108 109 110
		f 4 -138 -140 -111 -108
		mu 0 4 83 106 110 84
		f 4 116 140 141 113
		mu 0 4 111 112 113 114
		f 4 117 104 142 -141
		mu 0 4 112 78 81 113
		f 4 -143 105 108 143
		mu 0 4 113 81 86 115
		f 4 -142 -144 109 112
		mu 0 4 114 113 115 116
		f 4 144 168 169 -153
		mu 0 4 117 118 119 120
		f 4 145 154 170 -169
		mu 0 4 118 121 122 119
		f 4 -171 155 -148 171
		mu 0 4 119 122 123 124
		f 4 -170 -172 -147 -154
		mu 0 4 120 119 124 125
		f 4 146 172 173 -157
		mu 0 4 125 124 126 127
		f 4 147 158 174 -173
		mu 0 4 124 123 128 126
		f 4 -175 159 -150 175
		mu 0 4 126 128 129 130
		f 4 -174 -176 -149 -158
		mu 0 4 127 126 130 131
		f 4 148 176 177 -161
		mu 0 4 131 130 132 133
		f 4 149 162 178 -177
		mu 0 4 130 129 134 132
		f 4 -179 163 -152 179
		mu 0 4 132 134 135 136
		f 4 -178 -180 -151 -162
		mu 0 4 133 132 136 137
		f 4 150 180 181 -165
		mu 0 4 137 136 138 139
		f 4 151 166 182 -181
		mu 0 4 136 135 140 138
		f 4 -183 167 -146 183
		mu 0 4 138 140 141 142
		f 4 -182 -184 -145 -166
		mu 0 4 139 138 142 143
		f 4 -168 184 185 -155
		mu 0 4 121 144 145 122
		f 4 -167 -164 186 -185
		mu 0 4 144 146 147 145
		f 4 -187 -163 -160 187
		mu 0 4 145 147 148 149
		f 4 -186 -188 -159 -156
		mu 0 4 122 145 149 123
		f 4 164 188 189 161
		mu 0 4 150 151 152 153
		f 4 165 152 190 -189
		mu 0 4 151 117 120 152
		f 4 -191 153 156 191
		mu 0 4 152 120 125 154
		f 4 -190 -192 157 160
		mu 0 4 153 152 154 155
		f 4 192 216 217 -201
		mu 0 4 156 157 158 159
		f 4 193 202 218 -217
		mu 0 4 157 160 161 158
		f 4 -219 203 -196 219
		mu 0 4 158 161 162 163
		f 4 -218 -220 -195 -202
		mu 0 4 159 158 163 164
		f 4 194 220 221 -205
		mu 0 4 164 163 165 166
		f 4 195 206 222 -221
		mu 0 4 163 162 167 165
		f 4 -223 207 -198 223
		mu 0 4 165 167 168 169
		f 4 -222 -224 -197 -206
		mu 0 4 166 165 169 170
		f 4 196 224 225 -209
		mu 0 4 170 169 171 172
		f 4 197 210 226 -225
		mu 0 4 169 168 173 171
		f 4 -227 211 -200 227
		mu 0 4 171 173 174 175
		f 4 -226 -228 -199 -210
		mu 0 4 172 171 175 176
		f 4 198 228 229 -213
		mu 0 4 176 175 177 178
		f 4 199 214 230 -229
		mu 0 4 175 174 179 177
		f 4 -231 215 -194 231
		mu 0 4 177 179 180 181
		f 4 -230 -232 -193 -214
		mu 0 4 178 177 181 182
		f 4 -216 232 233 -203
		mu 0 4 160 183 184 161
		f 4 -215 -212 234 -233
		mu 0 4 183 185 186 184
		f 4 -235 -211 -208 235
		mu 0 4 184 186 187 188
		f 4 -234 -236 -207 -204
		mu 0 4 161 184 188 162
		f 4 212 236 237 209
		mu 0 4 189 190 191 192
		f 4 213 200 238 -237
		mu 0 4 190 156 159 191
		f 4 -239 201 204 239
		mu 0 4 191 159 164 193
		f 4 -238 -240 205 208
		mu 0 4 192 191 193 194
		f 4 240 336 337 -257
		mu 0 4 195 196 197 198
		f 4 241 288 338 -337
		mu 0 4 196 199 200 197
		f 4 -339 289 290 339
		mu 0 4 197 200 201 202
		f 4 -338 -340 291 -258
		mu 0 4 198 197 202 203
		f 4 242 340 341 -289
		mu 0 4 199 204 205 200
		f 4 243 260 342 -341
		mu 0 4 204 206 207 205
		f 4 -343 261 292 343
		mu 0 4 205 207 208 209
		f 4 -342 -344 293 -290
		mu 0 4 200 205 209 201
		f 4 -294 344 345 295
		mu 0 4 201 209 210 211
		f 4 -293 262 346 -345
		mu 0 4 209 208 212 210
		f 4 -347 263 -248 347
		mu 0 4 210 212 213 214
		f 4 -346 -348 -247 294
		mu 0 4 211 210 214 215
		f 4 -292 348 349 -259
		mu 0 4 203 202 216 217
		f 4 -291 -296 350 -349
		mu 0 4 202 201 211 216
		f 4 -351 -295 -246 351
		mu 0 4 216 211 215 218
		f 4 -350 -352 -245 -260
		mu 0 4 217 216 218 219
		f 4 244 352 353 -265
		mu 0 4 219 218 220 221
		f 4 245 296 354 -353
		mu 0 4 218 215 222 220
		f 4 -355 297 298 355
		mu 0 4 220 222 223 224
		f 4 -354 -356 299 -266
		mu 0 4 221 220 224 225
		f 4 246 356 357 -297
		mu 0 4 215 214 226 222
		f 4 247 268 358 -357
		mu 0 4 214 213 227 226
		f 4 -359 269 300 359
		mu 0 4 226 227 228 229
		f 4 -358 -360 301 -298
		mu 0 4 222 226 229 223
		f 4 -302 360 361 303
		mu 0 4 223 229 230 231
		f 4 -301 270 362 -361
		mu 0 4 229 228 232 230
		f 4 -363 271 -252 363
		mu 0 4 230 232 233 234
		f 4 -362 -364 -251 302
		mu 0 4 231 230 234 235
		f 4 -300 364 365 -267
		mu 0 4 225 224 236 237
		f 4 -299 -304 366 -365
		mu 0 4 224 223 231 236
		f 4 -367 -303 -250 367
		mu 0 4 236 231 235 238
		f 4 -366 -368 -249 -268
		mu 0 4 237 236 238 239
		f 4 248 368 369 -273
		mu 0 4 239 238 240 241
		f 4 249 304 370 -369
		mu 0 4 238 235 242 240
		f 4 -371 305 306 371
		mu 0 4 240 242 243 244
		f 4 -370 -372 307 -274
		mu 0 4 241 240 244 245
		f 4 250 372 373 -305
		mu 0 4 235 234 246 242
		f 4 251 276 374 -373
		mu 0 4 234 233 247 246
		f 4 -375 277 308 375
		mu 0 4 246 247 248 249
		f 4 -374 -376 309 -306
		mu 0 4 242 246 249 243
		f 4 -310 376 377 311
		mu 0 4 243 249 250 251
		f 4 -309 278 378 -377
		mu 0 4 249 248 252 250
		f 4 -379 279 -256 379
		mu 0 4 250 252 253 254
		f 4 -378 -380 -255 310
		mu 0 4 251 250 254 255
		f 4 -308 380 381 -275
		mu 0 4 245 244 256 257
		f 4 -307 -312 382 -381
		mu 0 4 244 243 251 256
		f 4 -383 -311 -254 383
		mu 0 4 256 251 255 258
		f 4 -382 -384 -253 -276
		mu 0 4 257 256 258 259
		f 4 252 384 385 -281
		mu 0 4 259 258 260 261
		f 4 253 312 386 -385
		mu 0 4 258 255 262 260
		f 4 -387 313 314 387
		mu 0 4 260 262 263 264
		f 4 -386 -388 315 -282
		mu 0 4 261 260 264 265
		f 4 254 388 389 -313
		mu 0 4 255 254 266 262
		f 4 255 284 390 -389
		mu 0 4 254 253 267 266
		f 4 -391 285 316 391
		mu 0 4 266 267 268 269
		f 4 -390 -392 317 -314
		mu 0 4 262 266 269 263
		f 4 -318 392 393 319
		mu 0 4 263 269 270 271
		f 4 -317 286 394 -393
		mu 0 4 269 268 272 270
		f 4 -395 287 -244 395
		mu 0 4 270 272 273 274
		f 4 -394 -396 -243 318
		mu 0 4 271 270 274 275
		f 4 -316 396 397 -283
		mu 0 4 265 264 276 277
		f 4 -315 -320 398 -397
		mu 0 4 264 263 271 276
		f 4 -399 -319 -242 399
		mu 0 4 276 271 275 278
		f 4 -398 -400 -241 -284
		mu 0 4 277 276 278 279
		f 4 -288 400 401 -261
		mu 0 4 206 280 281 207
		f 4 -287 320 402 -401
		mu 0 4 280 282 283 281
		f 4 -403 321 322 403
		mu 0 4 281 283 284 285
		f 4 -402 -404 323 -262
		mu 0 4 207 281 285 208
		f 4 -286 404 405 -321
		mu 0 4 282 286 287 283
		f 4 -285 -280 406 -405
		mu 0 4 286 288 289 287
		f 4 -407 -279 324 407
		mu 0 4 287 289 290 291
		f 4 -406 -408 325 -322
		mu 0 4 283 287 291 284
		f 4 -326 408 409 327
		mu 0 4 284 291 292 293
		f 4 -325 -278 410 -409
		mu 0 4 291 290 294 292
		f 4 -411 -277 -272 411
		mu 0 4 292 294 295 296
		f 4 -410 -412 -271 326
		mu 0 4 293 292 296 297
		f 4 -324 412 413 -263
		mu 0 4 208 285 298 212
		f 4 -323 -328 414 -413
		mu 0 4 285 284 293 298
		f 4 -415 -327 -270 415
		mu 0 4 298 293 297 299
		f 4 -414 -416 -269 -264
		mu 0 4 212 298 299 213
		f 4 280 416 417 275
		mu 0 4 300 301 302 303
		f 4 281 328 418 -417
		mu 0 4 301 304 305 302
		f 4 -419 329 330 419
		mu 0 4 302 305 306 307
		f 4 -418 -420 331 274
		mu 0 4 303 302 307 308
		f 4 282 420 421 -329
		mu 0 4 304 309 310 305
		f 4 283 256 422 -421
		mu 0 4 309 195 198 310
		f 4 -423 257 332 423
		mu 0 4 310 198 203 311
		f 4 -422 -424 333 -330
		mu 0 4 305 310 311 306
		f 4 -334 424 425 335
		mu 0 4 306 311 312 313
		f 4 -333 258 426 -425
		mu 0 4 311 203 217 312
		f 4 -427 259 264 427
		mu 0 4 312 217 219 314
		f 4 -426 -428 265 334
		mu 0 4 313 312 314 315
		f 4 -332 428 429 273
		mu 0 4 308 307 316 317
		f 4 -331 -336 430 -429
		mu 0 4 307 306 313 316
		f 4 -431 -335 266 431
		mu 0 4 316 313 315 318
		f 4 -430 -432 267 272
		mu 0 4 317 316 318 319
		f 4 432 456 457 -441
		mu 0 4 320 321 322 323
		f 4 433 442 458 -457
		mu 0 4 321 324 325 322
		f 4 -459 443 -436 459
		mu 0 4 322 325 326 327
		f 4 -458 -460 -435 -442
		mu 0 4 323 322 327 328
		f 4 434 460 461 -445
		mu 0 4 328 327 329 330
		f 4 435 446 462 -461
		mu 0 4 327 326 331 329
		f 4 -463 447 -438 463
		mu 0 4 329 331 332 333
		f 4 -462 -464 -437 -446
		mu 0 4 330 329 333 334
		f 4 436 464 465 -449
		mu 0 4 334 333 335 336
		f 4 437 450 466 -465
		mu 0 4 333 332 337 335
		f 4 -467 451 -440 467
		mu 0 4 335 337 338 339
		f 4 -466 -468 -439 -450
		mu 0 4 336 335 339 340
		f 4 438 468 469 -453
		mu 0 4 340 339 341 342
		f 4 439 454 470 -469
		mu 0 4 339 338 343 341
		f 4 -471 455 -434 471
		mu 0 4 341 343 344 345
		f 4 -470 -472 -433 -454
		mu 0 4 342 341 345 346
		f 4 -456 472 473 -443
		mu 0 4 324 347 348 325
		f 4 -455 -452 474 -473
		mu 0 4 347 349 350 348
		f 4 -475 -451 -448 475
		mu 0 4 348 350 351 352
		f 4 -474 -476 -447 -444
		mu 0 4 325 348 352 326
		f 4 452 476 477 449
		mu 0 4 353 354 355 356
		f 4 453 440 478 -477
		mu 0 4 354 320 323 355
		f 4 -479 441 444 479
		mu 0 4 355 323 328 357
		f 4 -478 -480 445 448
		mu 0 4 356 355 357 358
		f 4 480 504 505 -489
		mu 0 4 359 360 361 362
		f 4 481 490 506 -505
		mu 0 4 360 363 364 361
		f 4 -507 491 -484 507
		mu 0 4 361 364 365 366
		f 4 -506 -508 -483 -490
		mu 0 4 362 361 366 367
		f 4 482 508 509 -493
		mu 0 4 367 366 368 369
		f 4 483 494 510 -509
		mu 0 4 366 365 370 368
		f 4 -511 495 -486 511
		mu 0 4 368 370 371 372
		f 4 -510 -512 -485 -494
		mu 0 4 369 368 372 373
		f 4 484 512 513 -497
		mu 0 4 373 372 374 375
		f 4 485 498 514 -513
		mu 0 4 372 371 376 374
		f 4 -515 499 -488 515
		mu 0 4 374 376 377 378
		f 4 -514 -516 -487 -498
		mu 0 4 375 374 378 379
		f 4 486 516 517 -501
		mu 0 4 379 378 380 381
		f 4 487 502 518 -517
		mu 0 4 378 377 382 380
		f 4 -519 503 -482 519
		mu 0 4 380 382 383 384
		f 4 -518 -520 -481 -502
		mu 0 4 381 380 384 385
		f 4 -504 520 521 -491
		mu 0 4 363 386 387 364
		f 4 -503 -500 522 -521
		mu 0 4 386 388 389 387
		f 4 -523 -499 -496 523
		mu 0 4 387 389 390 391
		f 4 -522 -524 -495 -492
		mu 0 4 364 387 391 365
		f 4 500 524 525 497
		mu 0 4 392 393 394 395
		f 4 501 488 526 -525
		mu 0 4 393 359 362 394
		f 4 -527 489 492 527
		mu 0 4 394 362 367 396
		f 4 -526 -528 493 496
		mu 0 4 395 394 396 397
		f 4 528 552 553 -537
		mu 0 4 398 399 400 401
		f 4 529 538 554 -553
		mu 0 4 399 402 403 400
		f 4 -555 539 -532 555
		mu 0 4 400 403 404 405
		f 4 -554 -556 -531 -538
		mu 0 4 401 400 405 406
		f 4 530 556 557 -541
		mu 0 4 406 405 407 408
		f 4 531 542 558 -557
		mu 0 4 405 404 409 407
		f 4 -559 543 -534 559
		mu 0 4 407 409 410 411
		f 4 -558 -560 -533 -542
		mu 0 4 408 407 411 412
		f 4 532 560 561 -545
		mu 0 4 412 411 413 414
		f 4 533 546 562 -561
		mu 0 4 411 410 415 413
		f 4 -563 547 -536 563
		mu 0 4 413 415 416 417
		f 4 -562 -564 -535 -546
		mu 0 4 414 413 417 418
		f 4 534 564 565 -549
		mu 0 4 418 417 419 420
		f 4 535 550 566 -565
		mu 0 4 417 416 421 419
		f 4 -567 551 -530 567
		mu 0 4 419 421 422 423
		f 4 -566 -568 -529 -550
		mu 0 4 420 419 423 424
		f 4 -552 568 569 -539
		mu 0 4 402 425 426 403
		f 4 -551 -548 570 -569
		mu 0 4 425 427 428 426
		f 4 -571 -547 -544 571
		mu 0 4 426 428 429 430
		f 4 -570 -572 -543 -540
		mu 0 4 403 426 430 404
		f 4 548 572 573 545
		mu 0 4 431 432 433 434
		f 4 549 536 574 -573
		mu 0 4 432 398 401 433
		f 4 -575 537 540 575
		mu 0 4 433 401 406 435
		f 4 -574 -576 541 544
		mu 0 4 434 433 435 436
		f 4 576 581 -578 -581
		mu 0 4 437 438 439 440
		f 4 577 583 -579 -583
		mu 0 4 440 439 441 442
		f 4 578 585 -580 -585
		mu 0 4 442 441 443 444
		f 4 579 587 -577 -587
		mu 0 4 444 443 445 446
		f 4 -588 -586 -584 -582
		mu 0 4 438 447 448 439
		f 4 586 580 582 584
		mu 0 4 449 437 440 450
		f 4 588 612 613 -597
		mu 0 4 451 452 453 454
		f 4 589 598 614 -613
		mu 0 4 452 455 456 453
		f 4 -615 599 -592 615
		mu 0 4 453 456 457 458
		f 4 -614 -616 -591 -598
		mu 0 4 454 453 458 459
		f 4 590 616 617 -601
		mu 0 4 459 458 460 461
		f 4 591 602 618 -617
		mu 0 4 458 457 462 460
		f 4 -619 603 -594 619
		mu 0 4 460 462 463 464
		f 4 -618 -620 -593 -602
		mu 0 4 461 460 464 465
		f 4 592 620 621 -605
		mu 0 4 465 464 466 467
		f 4 593 606 622 -621
		mu 0 4 464 463 468 466
		f 4 -623 607 -596 623
		mu 0 4 466 468 469 470
		f 4 -622 -624 -595 -606
		mu 0 4 467 466 470 471
		f 4 594 624 625 -609
		mu 0 4 471 470 472 473
		f 4 595 610 626 -625
		mu 0 4 470 469 474 472
		f 4 -627 611 -590 627
		mu 0 4 472 474 475 476
		f 4 -626 -628 -589 -610
		mu 0 4 473 472 476 477
		f 4 -612 628 629 -599
		mu 0 4 455 478 479 456
		f 4 -611 -608 630 -629
		mu 0 4 478 480 481 479
		f 4 -631 -607 -604 631
		mu 0 4 479 481 482 483
		f 4 -630 -632 -603 -600
		mu 0 4 456 479 483 457
		f 4 608 632 633 605
		mu 0 4 484 485 486 487
		f 4 609 596 634 -633
		mu 0 4 485 451 454 486
		f 4 -635 597 600 635
		mu 0 4 486 454 459 488
		f 4 -634 -636 601 604
		mu 0 4 487 486 488 489
		f 4 636 660 661 -645
		mu 0 4 490 491 492 493
		f 4 637 646 662 -661
		mu 0 4 491 494 495 492
		f 4 -663 647 -640 663
		mu 0 4 492 495 496 497
		f 4 -662 -664 -639 -646
		mu 0 4 493 492 497 498
		f 4 638 664 665 -649
		mu 0 4 498 497 499 500
		f 4 639 650 666 -665
		mu 0 4 497 496 501 499
		f 4 -667 651 -642 667
		mu 0 4 499 501 502 503
		f 4 -666 -668 -641 -650
		mu 0 4 500 499 503 504
		f 4 640 668 669 -653
		mu 0 4 504 503 505 506
		f 4 641 654 670 -669
		mu 0 4 503 502 507 505
		f 4 -671 655 -644 671
		mu 0 4 505 507 508 509
		f 4 -670 -672 -643 -654
		mu 0 4 506 505 509 510
		f 4 642 672 673 -657
		mu 0 4 510 509 511 512
		f 4 643 658 674 -673
		mu 0 4 509 508 513 511
		f 4 -675 659 -638 675
		mu 0 4 511 513 514 515
		f 4 -674 -676 -637 -658
		mu 0 4 512 511 515 516
		f 4 -660 676 677 -647
		mu 0 4 494 517 518 495
		f 4 -659 -656 678 -677
		mu 0 4 517 519 520 518
		f 4 -679 -655 -652 679
		mu 0 4 518 520 521 522
		f 4 -678 -680 -651 -648
		mu 0 4 495 518 522 496
		f 4 656 680 681 653
		mu 0 4 523 524 525 526
		f 4 657 644 682 -681
		mu 0 4 524 490 493 525
		f 4 -683 645 648 683
		mu 0 4 525 493 498 527
		f 4 -682 -684 649 652
		mu 0 4 526 525 527 528
		f 4 684 708 709 -693
		mu 0 4 529 530 531 532
		f 4 685 694 710 -709
		mu 0 4 530 533 534 531
		f 4 -711 695 -688 711
		mu 0 4 531 534 535 536
		f 4 -710 -712 -687 -694
		mu 0 4 532 531 536 537
		f 4 686 712 713 -697
		mu 0 4 537 536 538 539
		f 4 687 698 714 -713
		mu 0 4 536 535 540 538
		f 4 -715 699 -690 715
		mu 0 4 538 540 541 542
		f 4 -714 -716 -689 -698
		mu 0 4 539 538 542 543
		f 4 688 716 717 -701
		mu 0 4 543 542 544 545
		f 4 689 702 718 -717
		mu 0 4 542 541 546 544
		f 4 -719 703 -692 719
		mu 0 4 544 546 547 548
		f 4 -718 -720 -691 -702
		mu 0 4 545 544 548 549
		f 4 690 720 721 -705
		mu 0 4 549 548 550 551
		f 4 691 706 722 -721
		mu 0 4 548 547 552 550
		f 4 -723 707 -686 723
		mu 0 4 550 552 553 554
		f 4 -722 -724 -685 -706
		mu 0 4 551 550 554 555
		f 4 -708 724 725 -695
		mu 0 4 533 556 557 534
		f 4 -707 -704 726 -725
		mu 0 4 556 558 559 557
		f 4 -727 -703 -700 727
		mu 0 4 557 559 560 561
		f 4 -726 -728 -699 -696
		mu 0 4 534 557 561 535
		f 4 704 728 729 701
		mu 0 4 562 563 564 565
		f 4 705 692 730 -729
		mu 0 4 563 529 532 564
		f 4 -731 693 696 731
		mu 0 4 564 532 537 566
		f 4 -730 -732 697 700
		mu 0 4 565 564 566 567
		f 4 732 756 757 -741
		mu 0 4 568 569 570 571
		f 4 733 742 758 -757
		mu 0 4 569 572 573 570
		f 4 -759 743 -736 759
		mu 0 4 570 573 574 575
		f 4 -758 -760 -735 -742
		mu 0 4 571 570 575 576
		f 4 734 760 761 -745
		mu 0 4 576 575 577 578
		f 4 735 746 762 -761
		mu 0 4 575 574 579 577
		f 4 -763 747 -738 763
		mu 0 4 577 579 580 581
		f 4 -762 -764 -737 -746
		mu 0 4 578 577 581 582
		f 4 736 764 765 -749
		mu 0 4 582 581 583 584
		f 4 737 750 766 -765
		mu 0 4 581 580 585 583
		f 4 -767 751 -740 767
		mu 0 4 583 585 586 587
		f 4 -766 -768 -739 -750
		mu 0 4 584 583 587 588
		f 4 738 768 769 -753
		mu 0 4 588 587 589 590
		f 4 739 754 770 -769
		mu 0 4 587 586 591 589
		f 4 -771 755 -734 771
		mu 0 4 589 591 592 593
		f 4 -770 -772 -733 -754
		mu 0 4 590 589 593 594
		f 4 -756 772 773 -743
		mu 0 4 572 595 596 573
		f 4 -755 -752 774 -773
		mu 0 4 595 597 598 596
		f 4 -775 -751 -748 775
		mu 0 4 596 598 599 600
		f 4 -774 -776 -747 -744
		mu 0 4 573 596 600 574
		f 4 752 776 777 749
		mu 0 4 601 602 603 604
		f 4 753 740 778 -777
		mu 0 4 602 568 571 603
		f 4 -779 741 744 779
		mu 0 4 603 571 576 605
		f 4 -778 -780 745 748
		mu 0 4 604 603 605 606
		f 4 780 804 805 -789
		mu 0 4 607 608 609 610
		f 4 781 790 806 -805
		mu 0 4 608 611 612 609
		f 4 -807 791 -784 807
		mu 0 4 609 612 613 614
		f 4 -806 -808 -783 -790
		mu 0 4 610 609 614 615
		f 4 782 808 809 -793
		mu 0 4 615 614 616 617
		f 4 783 794 810 -809
		mu 0 4 614 613 618 616
		f 4 -811 795 -786 811
		mu 0 4 616 618 619 620
		f 4 -810 -812 -785 -794
		mu 0 4 617 616 620 621
		f 4 784 812 813 -797
		mu 0 4 621 620 622 623
		f 4 785 798 814 -813
		mu 0 4 620 619 624 622
		f 4 -815 799 -788 815
		mu 0 4 622 624 625 626
		f 4 -814 -816 -787 -798
		mu 0 4 623 622 626 627
		f 4 786 816 817 -801
		mu 0 4 627 626 628 629
		f 4 787 802 818 -817
		mu 0 4 626 625 630 628
		f 4 -819 803 -782 819
		mu 0 4 628 630 631 632
		f 4 -818 -820 -781 -802
		mu 0 4 629 628 632 633
		f 4 -804 820 821 -791
		mu 0 4 611 634 635 612
		f 4 -803 -800 822 -821
		mu 0 4 634 636 637 635
		f 4 -823 -799 -796 823
		mu 0 4 635 637 638 639
		f 4 -822 -824 -795 -792
		mu 0 4 612 635 639 613
		f 4 800 824 825 797
		mu 0 4 640 641 642 643
		f 4 801 788 826 -825
		mu 0 4 641 607 610 642
		f 4 -827 789 792 827
		mu 0 4 642 610 615 644
		f 4 -826 -828 793 796
		mu 0 4 643 642 644 645
		f 4 828 852 853 -837
		mu 0 4 646 647 648 649
		f 4 829 838 854 -853
		mu 0 4 647 650 651 648
		f 4 -855 839 -832 855
		mu 0 4 648 651 652 653
		f 4 -854 -856 -831 -838
		mu 0 4 649 648 653 654
		f 4 830 856 857 -841
		mu 0 4 654 653 655 656
		f 4 831 842 858 -857
		mu 0 4 653 652 657 655
		f 4 -859 843 -834 859
		mu 0 4 655 657 658 659
		f 4 -858 -860 -833 -842
		mu 0 4 656 655 659 660
		f 4 832 860 861 -845
		mu 0 4 660 659 661 662
		f 4 833 846 862 -861
		mu 0 4 659 658 663 661
		f 4 -863 847 -836 863
		mu 0 4 661 663 664 665
		f 4 -862 -864 -835 -846
		mu 0 4 662 661 665 666
		f 4 834 864 865 -849
		mu 0 4 666 665 667 668
		f 4 835 850 866 -865
		mu 0 4 665 664 669 667
		f 4 -867 851 -830 867
		mu 0 4 667 669 670 671
		f 4 -866 -868 -829 -850
		mu 0 4 668 667 671 672
		f 4 -852 868 869 -839
		mu 0 4 650 673 674 651
		f 4 -851 -848 870 -869
		mu 0 4 673 675 676 674
		f 4 -871 -847 -844 871
		mu 0 4 674 676 677 678
		f 4 -870 -872 -843 -840
		mu 0 4 651 674 678 652
		f 4 848 872 873 845
		mu 0 4 679 680 681 682
		f 4 849 836 874 -873
		mu 0 4 680 646 649 681
		f 4 -875 837 840 875
		mu 0 4 681 649 654 683
		f 4 -874 -876 841 844
		mu 0 4 682 681 683 684
		f 4 876 900 901 -885
		mu 0 4 685 686 687 688
		f 4 877 886 902 -901
		mu 0 4 686 689 690 687
		f 4 -903 887 -880 903
		mu 0 4 687 690 691 692
		f 4 -902 -904 -879 -886
		mu 0 4 688 687 692 693
		f 4 878 904 905 -889
		mu 0 4 693 692 694 695
		f 4 879 890 906 -905
		mu 0 4 692 691 696 694
		f 4 -907 891 -882 907
		mu 0 4 694 696 697 698
		f 4 -906 -908 -881 -890
		mu 0 4 695 694 698 699
		f 4 880 908 909 -893
		mu 0 4 699 698 700 701
		f 4 881 894 910 -909
		mu 0 4 698 697 702 700
		f 4 -911 895 -884 911
		mu 0 4 700 702 703 704
		f 4 -910 -912 -883 -894
		mu 0 4 701 700 704 705
		f 4 882 912 913 -897
		mu 0 4 705 704 706 707
		f 4 883 898 914 -913
		mu 0 4 704 703 708 706
		f 4 -915 899 -878 915
		mu 0 4 706 708 709 710
		f 4 -914 -916 -877 -898
		mu 0 4 707 706 710 711
		f 4 -900 916 917 -887
		mu 0 4 689 712 713 690
		f 4 -899 -896 918 -917
		mu 0 4 712 714 715 713
		f 4 -919 -895 -892 919
		mu 0 4 713 715 716 717
		f 4 -918 -920 -891 -888
		mu 0 4 690 713 717 691
		f 4 896 920 921 893
		mu 0 4 718 719 720 721
		f 4 897 884 922 -921
		mu 0 4 719 685 688 720
		f 4 -923 885 888 923
		mu 0 4 720 688 693 722
		f 4 -922 -924 889 892
		mu 0 4 721 720 722 723
		f 4 924 948 949 -933
		mu 0 4 724 725 726 727
		f 4 925 934 950 -949
		mu 0 4 725 728 729 726
		f 4 -951 935 -928 951
		mu 0 4 726 729 730 731
		f 4 -950 -952 -927 -934
		mu 0 4 727 726 731 732
		f 4 926 952 953 -937
		mu 0 4 732 731 733 734
		f 4 927 938 954 -953
		mu 0 4 731 730 735 733
		f 4 -955 939 -930 955
		mu 0 4 733 735 736 737
		f 4 -954 -956 -929 -938
		mu 0 4 734 733 737 738
		f 4 928 956 957 -941
		mu 0 4 738 737 739 740
		f 4 929 942 958 -957
		mu 0 4 737 736 741 739
		f 4 -959 943 -932 959
		mu 0 4 739 741 742 743
		f 4 -958 -960 -931 -942
		mu 0 4 740 739 743 744
		f 4 930 960 961 -945
		mu 0 4 744 743 745 746
		f 4 931 946 962 -961
		mu 0 4 743 742 747 745
		f 4 -963 947 -926 963
		mu 0 4 745 747 748 749
		f 4 -962 -964 -925 -946
		mu 0 4 746 745 749 750
		f 4 -948 964 965 -935
		mu 0 4 728 751 752 729
		f 4 -947 -944 966 -965
		mu 0 4 751 753 754 752
		f 4 -967 -943 -940 967
		mu 0 4 752 754 755 756
		f 4 -966 -968 -939 -936
		mu 0 4 729 752 756 730
		f 4 944 968 969 941
		mu 0 4 757 758 759 760
		f 4 945 932 970 -969
		mu 0 4 758 724 727 759
		f 4 -971 933 936 971
		mu 0 4 759 727 732 761
		f 4 -970 -972 937 940
		mu 0 4 760 759 761 762
		f 4 972 996 997 -981
		mu 0 4 763 764 765 766
		f 4 973 982 998 -997
		mu 0 4 764 767 768 765
		f 4 -999 983 -976 999
		mu 0 4 765 768 769 770
		f 4 -998 -1000 -975 -982
		mu 0 4 766 765 770 771
		f 4 974 1000 1001 -985
		mu 0 4 771 770 772 773
		f 4 975 986 1002 -1001
		mu 0 4 770 769 774 772
		f 4 -1003 987 -978 1003
		mu 0 4 772 774 775 776
		f 4 -1002 -1004 -977 -986
		mu 0 4 773 772 776 777
		f 4 976 1004 1005 -989
		mu 0 4 777 776 778 779
		f 4 977 990 1006 -1005
		mu 0 4 776 775 780 778
		f 4 -1007 991 -980 1007
		mu 0 4 778 780 781 782
		f 4 -1006 -1008 -979 -990
		mu 0 4 779 778 782 783
		f 4 978 1008 1009 -993
		mu 0 4 783 782 784 785
		f 4 979 994 1010 -1009
		mu 0 4 782 781 786 784;
	setAttr ".fc[500:605]"
		f 4 -1011 995 -974 1011
		mu 0 4 784 786 787 788
		f 4 -1010 -1012 -973 -994
		mu 0 4 785 784 788 789
		f 4 -996 1012 1013 -983
		mu 0 4 767 790 791 768
		f 4 -995 -992 1014 -1013
		mu 0 4 790 792 793 791
		f 4 -1015 -991 -988 1015
		mu 0 4 791 793 794 795
		f 4 -1014 -1016 -987 -984
		mu 0 4 768 791 795 769
		f 4 992 1016 1017 989
		mu 0 4 796 797 798 799
		f 4 993 980 1018 -1017
		mu 0 4 797 763 766 798
		f 4 -1019 981 984 1019
		mu 0 4 798 766 771 800
		f 4 -1018 -1020 985 988
		mu 0 4 799 798 800 801
		f 4 1020 1044 1045 -1029
		mu 0 4 802 803 804 805
		f 4 1021 1030 1046 -1045
		mu 0 4 803 806 807 804
		f 4 -1047 1031 -1024 1047
		mu 0 4 804 807 808 809
		f 4 -1046 -1048 -1023 -1030
		mu 0 4 805 804 809 810
		f 4 1022 1048 1049 -1033
		mu 0 4 810 809 811 812
		f 4 1023 1034 1050 -1049
		mu 0 4 809 808 813 811
		f 4 -1051 1035 -1026 1051
		mu 0 4 811 813 814 815
		f 4 -1050 -1052 -1025 -1034
		mu 0 4 812 811 815 816
		f 4 1024 1052 1053 -1037
		mu 0 4 816 815 817 818
		f 4 1025 1038 1054 -1053
		mu 0 4 815 814 819 817
		f 4 -1055 1039 -1028 1055
		mu 0 4 817 819 820 821
		f 4 -1054 -1056 -1027 -1038
		mu 0 4 818 817 821 822
		f 4 1026 1056 1057 -1041
		mu 0 4 822 821 823 824
		f 4 1027 1042 1058 -1057
		mu 0 4 821 820 825 823
		f 4 -1059 1043 -1022 1059
		mu 0 4 823 825 826 827
		f 4 -1058 -1060 -1021 -1042
		mu 0 4 824 823 827 828
		f 4 -1044 1060 1061 -1031
		mu 0 4 806 829 830 807
		f 4 -1043 -1040 1062 -1061
		mu 0 4 829 831 832 830
		f 4 -1063 -1039 -1036 1063
		mu 0 4 830 832 833 834
		f 4 -1062 -1064 -1035 -1032
		mu 0 4 807 830 834 808
		f 4 1040 1064 1065 1037
		mu 0 4 835 836 837 838
		f 4 1041 1028 1066 -1065
		mu 0 4 836 802 805 837
		f 4 -1067 1029 1032 1067
		mu 0 4 837 805 810 839
		f 4 -1066 -1068 1033 1036
		mu 0 4 838 837 839 840
		f 4 1068 1092 1093 -1077
		mu 0 4 841 842 843 844
		f 4 1069 1078 1094 -1093
		mu 0 4 842 845 846 843
		f 4 -1095 1079 -1072 1095
		mu 0 4 843 846 847 848
		f 4 -1094 -1096 -1071 -1078
		mu 0 4 844 843 848 849
		f 4 1070 1096 1097 -1081
		mu 0 4 849 848 850 851
		f 4 1071 1082 1098 -1097
		mu 0 4 848 847 852 850
		f 4 -1099 1083 -1074 1099
		mu 0 4 850 852 853 854
		f 4 -1098 -1100 -1073 -1082
		mu 0 4 851 850 854 855
		f 4 1072 1100 1101 -1085
		mu 0 4 855 854 856 857
		f 4 1073 1086 1102 -1101
		mu 0 4 854 853 858 856
		f 4 -1103 1087 -1076 1103
		mu 0 4 856 858 859 860
		f 4 -1102 -1104 -1075 -1086
		mu 0 4 857 856 860 861
		f 4 1074 1104 1105 -1089
		mu 0 4 861 860 862 863
		f 4 1075 1090 1106 -1105
		mu 0 4 860 859 864 862
		f 4 -1107 1091 -1070 1107
		mu 0 4 862 864 865 866
		f 4 -1106 -1108 -1069 -1090
		mu 0 4 863 862 866 867
		f 4 -1092 1108 1109 -1079
		mu 0 4 845 868 869 846
		f 4 -1091 -1088 1110 -1109
		mu 0 4 868 870 871 869
		f 4 -1111 -1087 -1084 1111
		mu 0 4 869 871 872 873
		f 4 -1110 -1112 -1083 -1080
		mu 0 4 846 869 873 847
		f 4 1088 1112 1113 1085
		mu 0 4 874 875 876 877
		f 4 1089 1076 1114 -1113
		mu 0 4 875 841 844 876
		f 4 -1115 1077 1080 1115
		mu 0 4 876 844 849 878
		f 4 -1114 -1116 1081 1084
		mu 0 4 877 876 878 879
		f 4 1116 1117 1118 -1120
		mu 0 4 880 881 882 883
		f 4 1120 1121 1122 -1118
		mu 0 4 881 884 885 882
		f 4 -1123 1123 -1125 1125
		mu 0 4 882 885 886 887
		f 4 -1119 -1126 -1127 -1128
		mu 0 4 883 882 887 888
		f 4 1126 1128 1129 -1131
		mu 0 4 888 887 889 890
		f 4 1124 1131 1132 -1129
		mu 0 4 887 886 891 889
		f 4 -1133 1133 -1135 1135
		mu 0 4 889 891 892 893
		f 4 -1130 -1136 -1137 -1138
		mu 0 4 890 889 893 894
		f 4 1136 1138 1139 -1141
		mu 0 4 894 893 895 896
		f 4 1134 1141 1142 -1139
		mu 0 4 893 892 897 895
		f 4 -1143 1143 -1145 1145
		mu 0 4 895 897 898 899
		f 4 -1140 -1146 -1147 -1148
		mu 0 4 896 895 899 900
		f 4 1146 1148 1149 -1151
		mu 0 4 900 899 901 902
		f 4 1144 1151 1152 -1149
		mu 0 4 899 898 903 901
		f 4 -1153 1153 -1121 1154
		mu 0 4 901 903 904 905
		f 4 -1150 -1155 -1117 -1156
		mu 0 4 902 901 905 906
		f 4 -1154 1156 1157 -1122
		mu 0 4 884 907 908 885
		f 4 -1152 -1144 1158 -1157
		mu 0 4 907 909 910 908
		f 4 -1159 -1142 -1134 1159
		mu 0 4 908 910 911 912
		f 4 -1158 -1160 -1132 -1124
		mu 0 4 885 908 912 886
		f 4 1150 1160 1161 1147
		mu 0 4 913 914 915 916
		f 4 1155 1119 1162 -1161
		mu 0 4 914 880 883 915
		f 4 -1163 1127 1130 1163
		mu 0 4 915 883 888 917
		f 4 -1162 -1164 1137 1140
		mu 0 4 916 915 917 918
		f 4 1164 1188 1189 -1173
		mu 0 4 919 920 921 922
		f 4 1165 1174 1190 -1189
		mu 0 4 920 923 924 921
		f 4 -1191 1175 -1168 1191
		mu 0 4 921 924 925 926
		f 4 -1190 -1192 -1167 -1174
		mu 0 4 922 921 926 927
		f 4 1166 1192 1193 -1177
		mu 0 4 927 926 928 929
		f 4 1167 1178 1194 -1193
		mu 0 4 926 925 930 928
		f 4 -1195 1179 -1170 1195
		mu 0 4 928 930 931 932
		f 4 -1194 -1196 -1169 -1178
		mu 0 4 929 928 932 933
		f 4 1168 1196 1197 -1181
		mu 0 4 933 932 934 935
		f 4 1169 1182 1198 -1197
		mu 0 4 932 931 936 934
		f 4 -1199 1183 -1172 1199
		mu 0 4 934 936 937 938
		f 4 -1198 -1200 -1171 -1182
		mu 0 4 935 934 938 939
		f 4 1170 1200 1201 -1185
		mu 0 4 939 938 940 941
		f 4 1171 1186 1202 -1201
		mu 0 4 938 937 942 940
		f 4 -1203 1187 -1166 1203
		mu 0 4 940 942 943 944
		f 4 -1202 -1204 -1165 -1186
		mu 0 4 941 940 944 945
		f 4 -1188 1204 1205 -1175
		mu 0 4 923 946 947 924
		f 4 -1187 -1184 1206 -1205
		mu 0 4 946 948 949 947
		f 4 -1207 -1183 -1180 1207
		mu 0 4 947 949 950 951
		f 4 -1206 -1208 -1179 -1176
		mu 0 4 924 947 951 925
		f 4 1184 1208 1209 1181
		mu 0 4 952 953 954 955
		f 4 1185 1172 1210 -1209
		mu 0 4 953 919 922 954
		f 4 -1211 1173 1176 1211
		mu 0 4 954 922 927 956
		f 4 -1210 -1212 1177 1180
		mu 0 4 955 954 956 957;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F398327-4506-AF83-D67B-409A0736BF37";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA3B7C08-4203-A7EC-1781-77995C8B5386";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDE15B37-4D2E-6179-786B-5C96CCB3DD3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C0582BB-4ECD-10A3-CB5F-F4BEB30A44FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "E676D24E-4F01-EE1A-00D5-CBB5411BCFC3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "305EA9F2-43E4-6FC0-0777-159185991C3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A677A19D-4D1F-6289-A702-36AE2626A3D6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6ED12050-4B92-08C9-F787-45B614BE7AFD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "84E1F563-47F3-6A83-70CC-44AD2C89D55C";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C16A8926-41E0-8401-3F9E-C587EDB22A86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "F78B8D50-4FC9-AA57-12E9-9D976E097BD2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "EADA9FDB-46C2-2670-85A4-70B87F56E282";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" -0.24308939005307822 -0.016081393810023974 -0.81002905291906069 0
		 -0.50840111906381802 -0.0093922229751183476 0.15275743200324993 0 -0.0045912907969427822 0.20480602645965765 -0.0026881409733786605 0
		 0.56462739360070735 0.1072594427591545 0.41719005337890191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55881113 0.10647511 6.8643713 ;
	setAttr ".rs" 65042;
createNode polySeparate -n "polySeparate1";
	rename -uid "7F5AB382-44CD-16A9-05A0-C590DB670CD1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "A9D0CEDF-4CC8-A66C-33F0-E58591CB7BC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1356154B-4D3C-36CC-EB3D-FDA921094E5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "FE162B8C-440F-5A7F-2796-5D98E3379EE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6858AA67-4F03-7FF5-7E6F-43A9D400A4EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EEA0D431-4BC0-D15B-72D7-6D8A54443A37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId4";
	rename -uid "C58B4D3E-4A0F-F411-E8F7-4F8E91816B15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FCE4C6A7-431B-0CF6-5D36-03A3D976EB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId5";
	rename -uid "65FA10ED-4129-9E2D-24CA-12B13E5BB9FB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "C843571B-49EA-33FF-FC2A-56B3F585D79C";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId6";
	rename -uid "ADA56A23-40F4-B61E-73B3-89A69C1BAAAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "86A34450-4D42-869C-1ED4-6BA3372835C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F0A96462-4802-CA32-77D6-7C8FE7165C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B747CE73-4A5A-97CE-316E-5BABF8118505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7788683B-4D55-9407-B193-A595AF86F99B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C2335E83-4257-3457-C123-6E94E5AE5ED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6379BC88-4BA2-ED65-A793-D69BE8CFA65D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0C9F22BE-4900-8E02-9F75-A88C6217F4B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "474E9226-4D0C-EA17-8D32-9E99CD3168BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "66E7F1EB-417A-0356-42FE-1F919D15A8D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "37585FAE-47EF-C796-6819-5982637AFCD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6F6B0A6C-4518-56E5-E0C5-6FBC7289CC72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId17";
	rename -uid "64B0B29C-4E22-B31B-5878-4C888EF1D7A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C687D655-441B-E618-08D9-7596AF2523EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "BD7C1A3E-43C7-7D2F-EA12-EA96308497B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "7FD98B62-4965-A266-9B6F-4DBC723C89AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0644C564-45F9-D4A2-2472-9EABC61A3F7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7DB2CFDB-4234-06D5-2AE1-12A4837254E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "89128D2C-4214-97E6-25D6-7B9B53B3F894";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId23";
	rename -uid "A3E90134-4662-B3F9-6DE1-CEA7F4C0D56B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "439DE915-46CB-194F-5DDB-229CA57A1F73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7A204D27-42A4-B6A5-E7DE-E192D9B25180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "DE82B162-4E89-FEAC-6D81-6EADFF07E686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "4045B6AE-40A0-8DD7-47FD-8DB69CA780B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "847FA6F0-4833-B94A-483C-6D9F7EB6C237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E114D5F1-4541-A2F7-51C2-64B080C4FA1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "CA14E049-46F9-9AD3-7D1A-B49C3F0A7F77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "53878EFF-41CC-72C2-4864-B4A1D5061B4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D9EED7B3-4B46-1369-16DB-E4B01B038A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "8DB4C109-4A05-2825-288C-008CF7E2684D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "FF987FED-4BB1-5E97-5CC9-A1AAE15D72AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "5FB2E7A6-49A6-C139-66A5-AEB35BD02D37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "2FFDDA7A-49BD-BFB9-9F38-AD8058536819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F0AFFE6E-44DE-72AE-A7D2-BF952EAD6239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "68235160-42AE-8AD2-DD69-319B31A92638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "5BA73425-4141-AFE1-67C0-94B5E77904C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6736811E-42C8-AE61-035F-D3835A25939D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "26B938C6-4311-DCC0-A9E8-D8A34B2F2B89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "BD43C64B-483A-107D-BB4B-6E8C78EEB28B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "0053A091-458C-BA0B-0B87-0E9D1D91AF38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "06767274-46FF-F8C9-49E8-409873BC824A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "863E2C40-4DE0-415D-4D2D-91A2EA200513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "88AA3987-46EC-65BA-411C-F98D8B9445F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "7134E14F-43AD-770B-6B08-D59678522CFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "5B6EBCE4-4AD3-B56E-622A-89A5C66CFE69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "D44081FC-4169-A58D-DD5E-4B896DC304FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F39EF116-457E-5A57-0D27-DBBBA5AFAE51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:605]";
createNode groupId -n "groupId49";
	rename -uid "237C9CE5-49F9-76F4-9EAE-6090E11E785F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "1AC47887-4F66-7133-77D3-D2A4BBAE801C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "F0D32FF7-47BB-B9E2-7535-1CBEEEE36D44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "AD988C2E-442C-7DFC-1168-D297DFC3066C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "6111C084-4FE4-262E-7E7E-E88E8DD238BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "2866E87B-477F-E377-AFED-7B92CA3B4AF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "EE2C63E1-4BFF-3252-131E-CF8D3674AB2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6BD74C1A-45F7-1304-58C3-DCB08A27AA31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "F88622C4-4462-C5E0-3FCA-F086ED847281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "91837615-4DE3-C436-8011-898973524D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "87AAB27D-4143-0B02-70F5-09A8A49F748F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "0EFB7A04-4D02-2675-0840-16A6117C414A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "210FB6BD-4869-4BDD-5725-9785A4B302EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "EFE865EC-486C-26F7-A55E-8C9C82A9097E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "128FB8B2-418B-77E0-F58A-B8B190BFE93F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "BD1DD87C-4128-A039-FE07-B795A14CB9DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "8AC0ABCD-4311-AF5A-5843-12A707962145";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD25833F-421B-2522-CC89-6C8E6AC96687";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93FABF69-4744-673C-1DA9-10B550060624";
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
	setAttr -av ".m";
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
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
connectAttr "groupId24.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId25.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId23.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|pCube16|polySurface1|transform2|polySurfaceShape3.i"
		;
connectAttr "groupId3.id" "|pCube16|polySurface1|transform2|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube16|polySurface1|transform2|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape16.i";
connectAttr "groupId2.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|pCube16|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube16|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId30.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape22.i";
connectAttr "groupId17.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube23Shape.i";
connectAttr "groupId48.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId49.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId51.id" "pCube24Shape.ciog.cog[1].cgid";
connectAttr "groupId52.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "groupId53.id" "pCube25Shape.ciog.cog[2].cgid";
connectAttr "groupId54.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCube26Shape.ciog.cog[3].cgid";
connectAttr "groupId56.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId57.id" "pCube27Shape.ciog.cog[1].cgid";
connectAttr "groupId58.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "groupId59.id" "pCube28Shape.ciog.cog[2].cgid";
connectAttr "groupId60.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupId61.id" "pCube29Shape.ciog.cog[3].cgid";
connectAttr "groupId62.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId63.id" "pCube30Shape.ciog.cog[4].cgid";
connectAttr "groupId64.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupId65.id" "pCube31Shape.ciog.cog[5].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace2.ip";
connectAttr "polySurfaceShape2.o" "polyChipOff1.ip";
connectAttr "pCubeShape16.wm" "polyChipOff1.mp";
connectAttr "pCubeShape16.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pCubeShape14.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[21]";
connectAttr "|pCube16|polySurface1|transform2|polySurfaceShape3.o" "polyUnite1.ip[22]"
		;
connectAttr "pCubeShape14.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[21]";
connectAttr "|pCube16|polySurface1|transform2|polySurfaceShape3.wm" "polyUnite1.im[22]"
		;
connectAttr "polySmoothFace2.out" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "polySmoothFace1.out" "groupParts5.ig";
connectAttr "groupId22.id" "groupParts5.gi";
connectAttr "polyCube1.out" "groupParts6.ig";
connectAttr "groupId24.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId48.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube16|polySurface1|transform2|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube16|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
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
// End of StomeWall_simple_2026_001.ma
