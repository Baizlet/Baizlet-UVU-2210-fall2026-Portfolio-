//Maya ASCII 2027 scene
//Name: StageLights_001.ma
//Last modified: Mon, Oct 12, 2026 09:38:08 AM
//Codeset: 1252
requires maya "2027";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "B7E601CA-45F8-9432-A3A8-439D37D6EAF0";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "34882608-449D-1407-50F5-C6B63634B2D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.063109182153188 5.1324775153239734 -22.886847441725887 ;
	setAttr ".r" -type "double3" -12.938352728666509 1217.7999999994493 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB623992-449F-9FFF-880C-DEB11B0DAC55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.839544579320929;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0879057807389181e-08 0.016708988857296915 -0.038156335824325094 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F02746E-4E07-3B43-7B09-63BC4A3972B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF23DD53-4B7C-2C8B-E24C-E28B501FB4C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0E1004AD-44D6-782D-798D-51BA2D6BE389";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "326FD6B8-492D-D085-4D46-96AD7C5EF440";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7F03AA08-4706-F90A-2952-2797FE3470A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F8F39CA-4C0D-2A11-7744-9DB171AD8AEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder3";
	rename -uid "7B42D59B-411E-6A61-FE8A-92BE007B115B";
	setAttr ".t" -type "double3" 0 0 -0.17509901976327136 ;
	setAttr ".s" -type "double3" 1 0.6580386081572599 1 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "1B653221-4F32-8F9D-46C2-BFA54E943538";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "B0853251-4BD0-1C47-D800-15AED50E8BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.43679553270339966 0.21945446729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12470224 -0.39002708 -0.040518168 ;
	setAttr ".pt[1]" -type "float3" 0.10607807 -0.39002708 -0.077070192 ;
	setAttr ".pt[2]" -type "float3" 0.077070229 -0.39002708 -0.10607801 ;
	setAttr ".pt[3]" -type "float3" 0.040518213 -0.39002708 -0.12470217 ;
	setAttr ".pt[4]" -type "float3" 1.563067e-08 -0.39002708 -0.13111962 ;
	setAttr ".pt[5]" -type "float3" -0.040518176 -0.39002708 -0.12470216 ;
	setAttr ".pt[6]" -type "float3" -0.077070154 -0.39002708 -0.106078 ;
	setAttr ".pt[7]" -type "float3" -0.106078 -0.39002708 -0.077070147 ;
	setAttr ".pt[8]" -type "float3" -0.12470216 -0.39002708 -0.040518176 ;
	setAttr ".pt[9]" -type "float3" -0.13111955 -0.39002708 2.3446011e-08 ;
	setAttr ".pt[10]" -type "float3" -0.12470216 -0.39002708 0.040518206 ;
	setAttr ".pt[11]" -type "float3" -0.106078 -0.39002708 0.077070214 ;
	setAttr ".pt[12]" -type "float3" -0.077070147 -0.39002708 0.10607801 ;
	setAttr ".pt[13]" -type "float3" -0.040518172 -0.39002708 0.12470217 ;
	setAttr ".pt[14]" -type "float3" 1.1723006e-08 -0.39002708 0.13111962 ;
	setAttr ".pt[15]" -type "float3" 0.040518191 -0.39002708 0.12470216 ;
	setAttr ".pt[16]" -type "float3" 0.077070154 -0.39002708 0.106078 ;
	setAttr ".pt[17]" -type "float3" 0.106078 -0.39002708 0.077070199 ;
	setAttr ".pt[18]" -type "float3" 0.12470216 -0.39002708 0.040518202 ;
	setAttr ".pt[19]" -type "float3" 0.13111955 -0.39002708 2.3446011e-08 ;
	setAttr ".pt[40]" -type "float3" 1.563067e-08 -0.39002708 2.3446011e-08 ;
	setAttr ".pt[42]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.48033953 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.48033953 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.48033953 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.48033953 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.48033953 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.48033956 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.77926326 1 -0.253198 0.6628809 1 -0.48161119
		 0.48161113 1 -0.66288096 0.25319794 1 -0.7792632 -2.1533328e-08 1 -0.8193658 -0.25319797 1 -0.77926314
		 -0.48161107 1 -0.66288078 -0.66288078 1 -0.48161107 -0.77926302 1 -0.25319791 -0.81936556 1 -3.2299994e-08
		 -0.77926302 1 0.25319785 -0.66288066 1 0.48161095 -0.48161101 1 0.6628806 -0.25319791 1 0.77926284
		 -4.5952319e-08 1 0.81936544 0.25319779 1 0.77926278 0.48161083 1 0.66288054 0.66288054 1 0.48161089
		 0.77926278 1 0.25319779 0.81936532 1 -3.2299994e-08 0.77926326 0.46092916 -0.253198
		 0.6628809 0.46092913 -0.48161119 -2.1533328e-08 0.46092916 -1.5413443e-08 0.48161113 0.46092916 -0.66288096
		 0.25319794 0.46092916 -0.7792632 -2.1533328e-08 0.46092916 -0.8193658 -0.25319797 0.46092916 -0.77926314
		 -0.48161107 0.46092916 -0.66288072 -0.66288078 0.46092916 -0.48161098 -0.77926302 0.46092916 -0.25319791
		 -0.81936556 0.46092916 -3.2299994e-08 -0.77926302 0.46092913 0.25319785 -0.66288066 0.46092916 0.48161095
		 -0.48161101 0.46092916 0.6628806 -0.25319791 0.46092916 0.77926284 -4.5952319e-08 0.46092916 0.81936544
		 0.25319779 0.46092916 0.77926278 0.48161083 0.46092916 0.6628806 0.66288054 0.46092913 0.48161098
		 0.77926278 0.46092916 0.25319779 0.81936532 0.46092916 -3.2299994e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "4302C0EC-46F6-F0CA-7189-AA89D04E87F8";
	setAttr ".t" -type "double3" 0 0.32173161158618235 -0.17224486027404196 ;
	setAttr ".s" -type "double3" 0.82616450389454177 0.69187761943331061 0.82616450389454177 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "FA22BCE4-4AE7-6ACC-7655-2AAA3A39F5DA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "E86AA70D-4700-AB9E-0728-10BFB4177660";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "CE0F8F67-4F71-0067-503A-069375AB6F5C";
	setAttr ".t" -type "double3" 0 1.2883893333798702 2.0022304970488949 ;
	setAttr ".s" -type "double3" 2.2727162624753601 0.072091453663306368 0.32748339202867344 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "4A17D398-40D5-E4C5-1E9F-CC82B274BFCA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "868C78E9-431E-5D78-7A41-0DA5ED3E97E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "BCCF593A-4EF0-AFF9-CB94-4F9B0C8B90AA";
	setAttr ".t" -type "double3" -3.546313391537014 1.1049353741311541 0 ;
	setAttr ".r" -type "double3" 0 0 -65.801709577571899 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.049458884117360102 -0.17509919857720568 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-17 6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.049458884117360102 -0.17509919857720568 ;
createNode transform -n "transform8" -p "pSphere2";
	rename -uid "17B74D92-4914-A4A4-C842-E28164A69F76";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform8";
	rename -uid "60FB6736-4852-6CAE-E259-478918399CCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64687506854534149 0.42187496274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[97]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[117]" -type "float3" -1.4901161e-08 1.1641532e-10 1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" -2.2351742e-08 1.1641532e-10 0 ;
	setAttr ".pt[137]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[257]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[258]" -type "float3" 2.9802322e-08 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[259]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.910383e-11 ;
	setAttr ".pt[277]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[278]" -type "float3" -2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".pt[279]" -type "float3" 2.2351742e-08 1.4901161e-08 2.910383e-11 ;
	setAttr ".pt[382]" -type "float3" -4.4703484e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[383]" -type "float3" 2.9802322e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[384]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[385]" -type "float3" -3.7252903e-09 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[386]" -type "float3" 3.5527137e-15 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[387]" -type "float3" -1.4901161e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[388]" -type "float3" -3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".pt[389]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[390]" -type "float3" -4.4703484e-08 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".pt[391]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[392]" -type "float3" -4.4703484e-08 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".pt[393]" -type "float3" 1.4901161e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[394]" -type "float3" -7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[395]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[396]" -type "float3" -1.7763568e-15 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[397]" -type "float3" -1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".pt[399]" -type "float3" -1.4901161e-08 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[400]" -type "float3" 4.4703484e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[401]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[422]" -type "float3" 3.5527137e-15 -1.4901161e-08 0 ;
	setAttr ".pt[445]" -type "float3" -3.5527137e-15 1.8626451e-09 -1.7763568e-15 ;
	setAttr ".pt[461]" -type "float3" 2.9802322e-08 -2.7939677e-09 -1.4901161e-08 ;
	setAttr ".pt[462]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[464]" -type "float3" 1.8626451e-08 0 -8.1490725e-10 ;
	setAttr ".pt[465]" -type "float3" -1.3038516e-08 0 3.7252903e-09 ;
	setAttr ".pt[466]" -type "float3" 2.4214387e-08 0 1.3038516e-08 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "6EC5B8FC-4F25-6DB4-8CBE-1CBC13475AD1";
	setAttr ".t" -type "double3" -1.0826219474283358 0.1541653216939316 2.0022304970488949 ;
	setAttr ".r" -type "double3" 0 0 990.67100290425992 ;
	setAttr ".s" -type "double3" 2.2727162624753601 0.072091453663306368 0.32748339202867344 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "6D3AEA37-45C1-7361-5E4C-3DBAB56AEC0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "F042BA14-43E6-C3F8-3915-B7B8EC84439E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube3";
	rename -uid "0E6B20B1-4C7B-A82E-BC84-E19894324F55";
	setAttr ".t" -type "double3" 1.1196641861970731 0.1541653216939316 2.0022304970488949 ;
	setAttr ".r" -type "double3" 0 0 990.67100290425992 ;
	setAttr ".s" -type "double3" 2.2727162624753601 0.072091453663306368 0.32748339202867344 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "AE4A17AE-4349-E63E-3F19-C4A493B9D6F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "D083410A-4A41-614F-82EB-3A9A9EF2FD79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	rename -uid "57980518-434D-206A-636F-8B90D333BF72";
	setAttr ".t" -type "double3" -1.4436370787230179 0 9.8388592651132498 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.23244114945892788 2.99457942212331 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4C7F49B6-43AF-809E-BCBC-DAA84DA32EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "BBA7D70D-4B68-3C86-40D6-CDB05DA76158";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "1DDE2B06-4B49-2CB1-2157-6289C58999B5";
	setAttr ".t" -type "double3" 0 0 10.43346994018901 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.23244114945892788 2.99457942212331 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "65290E16-4D67-1C55-32E4-60A12E472E78";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "D969C713-4117-12F4-F0B0-E9AECE3FF7C6";
	setAttr ".t" -type "double3" -2.8815358265906497 0 9.8388592651132498 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.23244114945892788 2.99457942212331 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "96BFE132-4324-ED52-A917-93929D4115D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "A469E56D-468E-E15E-0EC8-99A2BAA3894C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "F0BEE912-4DD5-4CF7-4430-B298CB05F9DE";
	setAttr ".t" -type "double3" -4.3981561544263048 0.34956753277357422 -7.7314473508276649 ;
	setAttr ".s" -type "double3" 0.90408268361597133 0.24146447776882587 0.90408268361597133 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "D279E7F4-4AB8-76C3-6C7B-13887AFE346D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform7";
	rename -uid "AC765A8A-4AF8-1099-AE7A-238ACC09A795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube8";
	rename -uid "D3F8DD28-4905-25DD-92F6-298FBD9EF239";
	setAttr ".t" -type "double3" -4.636266652556408 0.084679294080940659 -0.16887048245519232 ;
	setAttr ".r" -type "double3" 0 0 -38.875860670851402 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.18368411699937764 2.1704736791790316 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "B8214620-4846-7834-31D2-0AB12A0699EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube8";
	rename -uid "2BC2BC87-4BDF-90A5-35A3-358295AD479E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "ED72794B-455A-185B-7DCA-568E97A41B28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube9";
	rename -uid "369E700C-48D5-24F5-B7FD-618082C72821";
	setAttr ".t" -type "double3" -3.6255380384225142 -0.11425606748207606 -0.16887048245519232 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.15731346596254159 2.1704736791790316 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "08A2DCAC-4141-36D8-016A-83B72EC8E753";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "CE92E816-4CD4-D1FA-7335-A0B21C9EA083";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "B36C4A26-4B8B-25B5-3010-BCA72EC06D40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube10";
	rename -uid "AB0C0CDE-447E-0246-7641-19999DE46799";
	setAttr ".t" -type "double3" -2.2181079792522853 0.097870119252690291 2.6357122284048611 ;
	setAttr ".r" -type "double3" 0 0 -38.875860670851402 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.18368411699937764 2.0587188882963487 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "C5477554-4D8E-BF70-301F-0B80E1C73B92";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pCube10";
	rename -uid "B3479611-40BE-94E5-1F45-8DB8E4674511";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform13";
	rename -uid "2E0454D6-4D62-453B-BD3F-41A92D5FEEAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube11";
	rename -uid "681F0D8B-47CA-0D27-1376-C2995BCFEC7E";
	setAttr ".t" -type "double3" -1.2073793651183893 -0.10106524231032643 2.6357122284048611 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.15731346596254159 2.0587188882963487 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "933C81E5-4F7D-5409-72EA-D487D40F1676";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "529F436F-4439-0791-C65D-4CA716F02E46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform12";
	rename -uid "7FD9C20A-4960-C09F-0A83-97B2D8687B94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder8";
	rename -uid "D67E8F87-444D-06E1-AE02-E0BE0A4CD323";
	setAttr ".t" -type "double3" -4.3971019760022063 0 -7.7175239015510932 ;
	setAttr ".r" -type "double3" -2.9107949994120834 0.78817378288411521 1.3382170486411586 ;
	setAttr ".s" -type "double3" 1 0.6580386081572599 1 ;
createNode transform -n "transform6" -p "pCylinder8";
	rename -uid "DCECA160-468B-2ABD-0248-D1BB4C6AC425";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform6";
	rename -uid "B68195C3-42AA-14BA-4B67-1AA63383CACC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[61]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.48033956 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.48033956 0 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.77926326 1 -0.253198 0.6628809 1 -0.48161119
		 0.48161113 1 -0.66288096 0.25319794 1 -0.7792632 -2.1533328e-08 1 -0.8193658 -0.25319797 1 -0.77926314
		 -0.48161107 1 -0.66288078 -0.66288078 1 -0.48161107 -0.77926302 1 -0.25319791 -0.81936556 1 -3.2299994e-08
		 -0.77926302 1 0.25319785 -0.66288066 1 0.48161095 -0.48161101 1 0.6628806 -0.25319791 1 0.77926284
		 -4.5952319e-08 1 0.81936544 0.25319779 1 0.77926278 0.48161083 1 0.66288054 0.66288054 1 0.48161089
		 0.77926278 1 0.25319779 0.81936532 1 -3.2299994e-08 0.77926326 0.46092916 -0.253198
		 0.6628809 0.46092913 -0.48161119 -2.1533328e-08 0.46092916 -1.5413443e-08 0.48161113 0.46092916 -0.66288096
		 0.25319794 0.46092916 -0.7792632 -2.1533328e-08 0.46092916 -0.8193658 -0.25319797 0.46092916 -0.77926314
		 -0.48161107 0.46092916 -0.66288072 -0.66288078 0.46092916 -0.48161098 -0.77926302 0.46092916 -0.25319791
		 -0.81936556 0.46092916 -3.2299994e-08 -0.77926302 0.46092913 0.25319785 -0.66288066 0.46092916 0.48161095
		 -0.48161101 0.46092916 0.6628806 -0.25319791 0.46092916 0.77926284 -4.5952319e-08 0.46092916 0.81936544
		 0.25319779 0.46092916 0.77926278 0.48161083 0.46092916 0.6628806 0.66288054 0.46092913 0.48161098
		 0.77926278 0.46092916 0.25319779 0.81936532 0.46092916 -3.2299994e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder9";
	rename -uid "0399DAF5-427F-FEE3-79E0-79A50CBD1D26";
	setAttr ".t" -type "double3" 2.9493339592839858 1.1181261993029037 10.400089255296402 ;
	setAttr ".r" -type "double3" 0 0 -68.234807031868513 ;
	setAttr ".rp" -type "double3" -4.3971020974115262 -1.1919034148544227e-08 -7.7175240784776085 ;
	setAttr ".rpt" -type "double3" 2.1760371282653068e-14 8.8817841970012523e-15 0 ;
	setAttr ".sp" -type "double3" -4.3971020974115262 -1.1919034148544227e-08 -7.7175240784776085 ;
createNode transform -n "transform11" -p "pCylinder9";
	rename -uid "FC189FC4-4AA5-A957-B38D-8FA88D08B6B4";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform11";
	rename -uid "950D2E14-4FA3-D96D-86A1-F68D3CD3F4DC";
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
	setAttr ".dsm" 2;
createNode transform -n "pCylinder10";
	rename -uid "92CFCD60-45EA-33C8-0561-8B9B3BD724D8";
	setAttr ".t" -type "double3" 2.5412831332663322 6.9004397809582381 10.087518291066493 ;
	setAttr ".r" -type "double3" 7.8602467259295548 0.38694989607650382 -134.23023213152868 ;
	setAttr ".s" -type "double3" 0.7287029618132691 1.2193426345562 0.70673821081858335 ;
	setAttr ".rp" -type "double3" -4.3971020974115262 -1.1919034148544227e-08 -7.7175240784776085 ;
	setAttr ".rpt" -type "double3" 8.5265128291212022e-14 2.2204460492503131e-14 -4.6629367034256575e-15 ;
	setAttr ".sp" -type "double3" -4.3971020974115262 -1.1919034148544227e-08 -7.7175240784776085 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "3CE0EBF1-4CB3-D4F5-B920-77BE0B5BDD10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[42:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[41]" "vtx[62:81]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[62:81]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[120:139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -3.53832197 0.10810305 -8.010824203 -3.66673756 0.10810305 -8.26285362
		 -3.86674929 0.10810305 -8.46286583 -4.11877918 0.10810305 -8.59128094 -4.39815617 0.10810305 -8.63553047
		 -4.67753315 0.10810305 -8.59128094 -4.92956257 0.10810305 -8.46286583 -5.12957478 0.10810305 -8.26285362
		 -5.25798988 0.10810305 -8.010824203 -5.30223894 0.10810305 -7.73144722 -5.25798988 0.10810305 -7.45207024
		 -5.12957478 0.10810305 -7.20004082 -4.92956257 0.10810305 -7.000028610229 -4.67753315 0.10810305 -6.8716135
		 -4.39815617 0.10810305 -6.82736444 -4.11877918 0.10810305 -6.8716135 -3.86674976 0.10810305 -7.000029087067
		 -3.66673803 0.10810305 -7.20004082 -3.53832245 0.10810305 -7.45207024 -3.49407339 0.10810305 -7.73144722
		 -3.53832197 0.59103203 -8.010824203 -3.66673756 0.59103203 -8.26285362 -3.86674929 0.59103203 -8.46286583
		 -4.11877918 0.59103203 -8.59128094 -4.39815617 0.59103203 -8.63553047 -4.67753315 0.59103203 -8.59128094
		 -4.92956257 0.59103203 -8.46286583 -5.12957478 0.59103203 -8.26285362 -5.25798988 0.59103203 -8.010824203
		 -5.30223894 0.59103203 -7.73144722 -5.25798988 0.59103203 -7.45207024 -5.12957478 0.59103203 -7.20004082
		 -4.92956257 0.59103203 -7.000028610229 -4.67753315 0.59103203 -6.8716135 -4.39815617 0.59103203 -6.82736444
		 -4.11877918 0.59103203 -6.8716135 -3.86674976 0.59103203 -7.000029087067 -3.66673803 0.59103203 -7.20004082
		 -3.53832245 0.59103203 -7.45207024 -3.49407339 0.59103203 -7.73144722 -4.39815617 0.10810305 -7.73144722
		 -4.39815617 0.59103203 -7.73144722 -3.43446398 -0.65057772 -8.0057830811 -3.57994962 -0.6681363 -8.2822113
		 -3.8038764 -0.68460488 -8.50009441 -4.084324837 -0.69837117 -8.63810253 -4.3938427 -0.70808774 -8.68272686
		 -4.70213223 -0.71280348 -8.62960052 -4.97901535 -0.71205676 -8.48392296 -5.19739008 -0.70592058 -8.25995445
		 -5.33587933 -0.69499576 -7.97961807 -5.38092709 -0.68035161 -7.67035532 -5.32812405 -0.66342163 -7.36243963
		 -5.18263865 -0.64586294 -7.086010933 -4.95871162 -0.62939441 -6.86812878 -4.67826366 -0.61562812 -6.73012066
		 -4.3687458 -0.60591155 -6.68549585 -4.060456753 -0.60119581 -6.73862219 -3.78357315 -0.6019426 -6.88429976
		 -3.56519866 -0.60807872 -7.10826874 -3.42670941 -0.61900353 -7.38860464 -3.38166142 -0.63364768 -7.69786692
		 -3.46607924 0.66342157 -8.072608948 -3.61156487 0.645863 -8.34903717 -3.83549166 0.62939441 -8.56691933
		 -4.11594009 0.61562812 -8.70492744 -4.42545795 0.60591155 -8.74955273 -4.73374748 0.60119581 -8.69642639
		 -5.010630608 0.60194254 -8.55074883 -5.22900534 0.60807872 -8.32677937 -5.36749458 0.61900353 -8.046442986
		 -5.41254234 0.63364768 -7.73718119 -5.3597393 0.65057766 -7.42926502 -5.2142539 0.66813636 -7.1528368
		 -4.99032688 0.68460488 -6.93495464 -4.70987892 0.69837117 -6.79694653 -4.40036106 0.70808774 -6.75232124
		 -4.09207201 0.71280348 -6.80544806 -3.81518841 0.7120567 -6.95112562 -3.59681392 0.70592058 -7.17509413
		 -3.45832467 0.69499576 -7.45543003 -3.41327691 0.68035161 -7.76469278 -4.38129425 -0.65699965 -7.68411112
		 -3.63710976 0.66226155 -8.014503479 -3.75631547 0.64787459 -8.24099922 -3.93979335 0.63438088 -8.41952515
		 -4.16958332 0.62310123 -8.53260422 -4.42319107 0.61513978 -8.56916809 -4.67579317 0.61127591 -8.52563763
		 -4.9026618 0.61188775 -8.4062748 -5.081590176 0.61691546 -8.22276211 -5.19506359 0.62586695 -7.99306488
		 -5.23197412 0.63786584 -7.73966599 -5.18870926 0.65173775 -7.48737001 -5.069503307 0.66612464 -7.26087427
		 -4.88602543 0.67961842 -7.0823493 -4.65623617 0.69089806 -6.96927023 -4.40262794 0.69885945 -6.93270588
		 -4.15002632 0.70272338 -6.97623587 -3.92315745 0.70211148 -7.095599174 -3.74422908 0.69708377 -7.27911139
		 -3.6307559 0.68813235 -7.50880909 -3.59384513 0.67613345 -7.76220798 -3.62099528 -0.0074907066 -7.98044205
		 -3.740201 -0.021877676 -8.20693779 -4.39679527 -0.012752629 -7.71687555 -3.92367887 -0.035371389 -8.38546371
		 -4.15346861 -0.046651028 -8.49854279 -4.40707684 -0.054612465 -8.53510666 -4.65967846 -0.058476362 -8.49157715
		 -4.88654709 -0.057864502 -8.37221336 -5.065475941 -0.05283678 -8.18870163 -5.17894888 -0.043885347 -7.95900345
		 -5.21585941 -0.031886417 -7.70560455 -5.17259455 -0.018014569 -7.45330906 -5.053388596 -0.0036276039 -7.22681284
		 -4.86991119 0.0098661184 -7.048287868 -4.64012146 0.021145757 -6.9352088 -4.38651323 0.029107193 -6.89864445
		 -4.13391161 0.032971092 -6.94217491 -3.90704298 0.032359235 -7.061537743 -3.7281146 0.027331501 -7.24504995
		 -3.61464119 0.018380079 -7.47474766 -3.57773066 0.0063811569 -7.72814655;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:279]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 0 63 84 0 83 84 0 64 85 0
		 84 85 0 65 86 0 85 86 0 66 87 0 86 87 0 67 88 0 87 88 0 68 89 0 88 89 0 69 90 0 89 90 0
		 70 91 0 90 91 0 71 92 0 91 92 0 72 93 0 92 93 0 73 94 0 93 94 0 74 95 0 94 95 0 75 96 0
		 95 96 0 76 97 0 96 97 0 77 98 0 97 98 0 78 99 0 98 99 0 79 100 0 99 100 0 80 101 0
		 100 101 0 81 102 0 101 102 0 102 83 0 83 103 1 84 104 1 103 104 0 104 105 1 103 105 1
		 85 106 1 104 106 0 106 105 1 86 107 1 106 107 0 107 105 1 87 108 1 107 108 0 108 105 1
		 88 109 1 108 109 0 109 105 1 89 110 1 109 110 0 110 105 1 90 111 1 110 111 0 111 105 1
		 91 112 1 111 112 0 112 105 1 92 113 1 112 113 0 113 105 1 93 114 1 113 114 0 114 105 1
		 94 115 1 114 115 0 115 105 1 95 116 1 115 116 0 116 105 1 96 117 1 116 117 0 117 105 1
		 97 118 1 117 118 0 118 105 1 98 119 1 118 119 0 119 105 1 99 120 1 119 120 0 120 105 1
		 100 121 1 120 121 0 121 105 1 101 122 1 121 122 0 122 105 1 102 123 1 122 123 0 123 105 1
		 123 103 0;
	setAttr -s 160 -ch 560 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 222 223 -225
		mu 0 3 147 148 149
		f 3 226 227 -224
		mu 0 3 148 150 149
		f 3 229 230 -228
		mu 0 3 150 151 149
		f 3 232 233 -231
		mu 0 3 151 152 149
		f 3 235 236 -234
		mu 0 3 152 153 149
		f 3 238 239 -237
		mu 0 3 153 154 149
		f 3 241 242 -240
		mu 0 3 154 155 149
		f 3 244 245 -243
		mu 0 3 155 156 149
		f 3 247 248 -246
		mu 0 3 156 157 149
		f 3 250 251 -249
		mu 0 3 157 158 149
		f 3 253 254 -252
		mu 0 3 158 159 149
		f 3 256 257 -255
		mu 0 3 159 160 149
		f 3 259 260 -258
		mu 0 3 160 161 149
		f 3 262 263 -261
		mu 0 3 161 162 149
		f 3 265 266 -264
		mu 0 3 162 163 149
		f 3 268 269 -267
		mu 0 3 163 164 149
		f 3 271 272 -270
		mu 0 3 164 165 149
		f 3 274 275 -273
		mu 0 3 165 166 149
		f 3 277 278 -276
		mu 0 3 166 167 149
		f 3 279 224 -279
		mu 0 3 167 147 149
		f 4 120 181 -183 -181
		mu 0 4 168 169 170 171
		f 4 121 183 -185 -182
		mu 0 4 169 172 173 170
		f 4 122 185 -187 -184
		mu 0 4 172 174 175 173
		f 4 123 187 -189 -186
		mu 0 4 174 176 177 175
		f 4 124 189 -191 -188
		mu 0 4 176 178 179 177
		f 4 125 191 -193 -190
		mu 0 4 178 180 181 179
		f 4 126 193 -195 -192
		mu 0 4 180 182 183 181
		f 4 127 195 -197 -194
		mu 0 4 182 184 185 183
		f 4 128 197 -199 -196
		mu 0 4 184 186 187 185
		f 4 129 199 -201 -198
		mu 0 4 186 188 189 187
		f 4 130 201 -203 -200
		mu 0 4 188 190 191 189
		f 4 131 203 -205 -202
		mu 0 4 190 192 193 191
		f 4 132 205 -207 -204
		mu 0 4 192 194 195 193
		f 4 133 207 -209 -206
		mu 0 4 194 196 197 195
		f 4 134 209 -211 -208
		mu 0 4 196 198 199 197
		f 4 135 211 -213 -210
		mu 0 4 198 200 201 199
		f 4 136 213 -215 -212
		mu 0 4 200 202 203 201
		f 4 137 215 -217 -214
		mu 0 4 202 204 205 203
		f 4 138 217 -219 -216
		mu 0 4 204 206 207 205
		f 4 139 180 -220 -218
		mu 0 4 206 168 171 207
		f 4 182 221 -223 -221
		mu 0 4 171 170 148 147
		f 4 184 225 -227 -222
		mu 0 4 170 173 150 148
		f 4 186 228 -230 -226
		mu 0 4 173 175 151 150
		f 4 188 231 -233 -229
		mu 0 4 175 177 152 151
		f 4 190 234 -236 -232
		mu 0 4 177 179 153 152
		f 4 192 237 -239 -235
		mu 0 4 179 181 154 153
		f 4 194 240 -242 -238
		mu 0 4 181 183 155 154
		f 4 196 243 -245 -241
		mu 0 4 183 185 156 155
		f 4 198 246 -248 -244
		mu 0 4 185 187 157 156
		f 4 200 249 -251 -247
		mu 0 4 187 189 158 157
		f 4 202 252 -254 -250
		mu 0 4 189 191 159 158
		f 4 204 255 -257 -253
		mu 0 4 191 193 160 159
		f 4 206 258 -260 -256
		mu 0 4 193 195 161 160
		f 4 208 261 -263 -259
		mu 0 4 195 197 162 161
		f 4 210 264 -266 -262
		mu 0 4 197 199 163 162
		f 4 212 267 -269 -265
		mu 0 4 199 201 164 163
		f 4 214 270 -272 -268
		mu 0 4 201 203 165 164
		f 4 216 273 -275 -271
		mu 0 4 203 205 166 165
		f 4 218 276 -278 -274
		mu 0 4 205 207 167 166
		f 4 219 220 -280 -277
		mu 0 4 207 171 147 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube13";
	rename -uid "E5BCB470-4A86-9010-A94B-BA9787B1FF41";
	setAttr ".t" -type "double3" -1.9514683950757985 7.9913420347737949 2.3908983486413424 ;
	setAttr ".r" -type "double3" 0 0 -173.66847391071147 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.13801895004811698 1.4527818457747355 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3AFEAEEE-4191-358B-30B9-5991FD386DD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "44701F97-40B1-8EDF-481F-AC8E5AFA113F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "85B98AF8-45E0-4CC5-9102-E2978AD696A5";
	setAttr ".t" -type "double3" -2.9616383970484392 6.8186014519434632 2.3908983486413424 ;
	setAttr ".r" -type "double3" 0 0 636.53375880171154 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.13801895004811698 1.4527818457747355 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F8E63AD7-4D94-5064-36E4-F6921A02225C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "272DF3C8-4EAE-BFB1-A3C0-27AAF6B1E68D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "D6B8DFA4-485C-A2DF-DD7B-979D1BA46167";
	setAttr ".t" -type "double3" -1.9646991126527713 8.0313731735615299 2.7524419075844291 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder12";
	rename -uid "B7F2AD24-4A9E-300F-AF09-24A29200C2A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "B74EB00B-4648-FF5E-DA63-DD8F4E5A3B8A";
	setAttr ".t" -type "double3" -1.9309933258469587 8.0313731735615299 2.0936540734437359 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "664A84A4-4C73-29CB-3809-6FB0BB43CB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "D0133BF8-4AB6-F5AA-F5B7-2D95F51F3E4E";
	setAttr ".t" -type "double3" -2.3949992938162836 7.4200985718020949 2.3031471977637423 ;
	setAttr ".r" -type "double3" -2.940105812849672 -3.975693351829395e-16 44.909209624830936 ;
	setAttr ".s" -type "double3" 0.67547830935271458 0.12922720272265056 0.67547830935271458 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "8FF0CAAE-4522-6585-0348-93B553108215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder15";
	rename -uid "BA384EA2-4DBB-CC11-B663-A5843E6A00D8";
	setAttr ".t" -type "double3" -1.5501640813980035 6.6308471426043143 2.4206278447976124 ;
	setAttr ".r" -type "double3" -5.9154472598769328 3.9756933518293969e-16 44.909209624830964 ;
	setAttr ".s" -type "double3" 0.74840576880282128 0.14317911125312235 0.74840576880282128 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "5826C815-4C82-C500-8DD4-23BCB76A4D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "6C21949B-4D77-5E30-289A-65B1F3F668BD";
	setAttr ".rp" -type "double3" -3.5463135315122245 1.1543942489166836 -0.17509919404983521 ;
	setAttr ".sp" -type "double3" -3.5463135315122245 1.1543942489166836 -0.17509919404983521 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "12054EFF-4C84-4D2B-03E1-FB81A9A3C48B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube16";
	rename -uid "B79233FB-4785-D08C-BACF-AEB6B6671B27";
	setAttr ".rp" -type "double3" -1.4477680461148217 1.0728826001478993 2.6604730930645082 ;
	setAttr ".sp" -type "double3" -1.4477680461148217 1.0728826001478993 2.6604730930645082 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "51AE2AC5-4F6D-2EEB-9A46-2FB3C41FD443";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder16";
	rename -uid "E17214B6-43BF-01C7-1B20-358DDF547D3B";
	setAttr ".t" -type "double3" -2.3949992938162836 7.4200985718020949 -1.0265367852155167 ;
	setAttr ".r" -type "double3" -2.940105812849672 -3.975693351829395e-16 44.909209624830936 ;
	setAttr ".s" -type "double3" 0.67547830935271458 0.12922720272265056 0.67547830935271458 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder16";
	rename -uid "409FDBFA-4DA8-B436-6154-A9841A1475C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "pCylinder16";
	rename -uid "87405FE1-4280-8157-4B8F-56B7C8F39F39";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform21";
	rename -uid "5609C23D-4BBB-0D3B-18F9-B6A6F42CF1EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17";
	rename -uid "07F9DA3A-4A7D-800E-94AE-ECAF4E67027E";
	setAttr ".t" -type "double3" -1.5501640813980035 6.6308471426043143 -0.90905613818164666 ;
	setAttr ".r" -type "double3" -5.9154472598769328 3.9756933518293969e-16 44.909209624830964 ;
	setAttr ".s" -type "double3" 0.74840576880282128 0.14317911125312235 0.74840576880282128 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder17";
	rename -uid "8B62E912-4B1C-4718-63D9-0A973CBB6CDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "pCylinder17";
	rename -uid "DE4B096A-4908-4B5E-0461-6FA1482D3374";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform18";
	rename -uid "54FCCEC0-41B8-A058-4843-CF90300A0C37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "76775FC2-4976-2148-D9E8-4988432A7B06";
	setAttr ".t" -type "double3" -1.9514683950757985 7.9913420347737949 -0.93878563433791662 ;
	setAttr ".r" -type "double3" 0 0 -173.66847391071147 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.13801895004811698 1.4527818457747355 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "16F1C886-4C73-D9EA-9583-ECBB8A6C17D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube17";
	rename -uid "1E079B66-41E1-6499-42A4-658C0FAD2852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform16" -p "pCube17";
	rename -uid "8E9EF98C-460F-C2A0-1BB6-9689C8F6E27B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform16";
	rename -uid "276CDADC-4FBC-B7D1-3445-FF955ACABF17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder18";
	rename -uid "1D3E6F4D-4AD9-927A-F34E-44AC3FC2B121";
	setAttr ".t" -type "double3" 2.5412831332663322 6.9004397809582381 6.7578343080872401 ;
	setAttr ".r" -type "double3" 7.8602467259295548 0.38694989607650382 -134.23023213152868 ;
	setAttr ".s" -type "double3" 0.7287029618132691 1.2193426345562 0.70673821081858335 ;
	setAttr ".rp" -type "double3" -4.3971020974115262 -1.1919034148544227e-08 -7.7175240784776085 ;
	setAttr ".rpt" -type "double3" 8.5265128291212022e-14 2.2204460492503131e-14 -4.6629367034256575e-15 ;
	setAttr ".sp" -type "double3" -4.3971020974115262 -1.1919034148544227e-08 -7.7175240784776085 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder18";
	rename -uid "2A299868-4A4E-C0E4-72FF-D6936E2E0DF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[42:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[41]" "vtx[62:81]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[62:81]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[120:139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -3.53832197 0.10810305 -8.010824203 -3.66673756 0.10810305 -8.26285362
		 -3.86674929 0.10810305 -8.46286583 -4.11877918 0.10810305 -8.59128094 -4.39815617 0.10810305 -8.63553047
		 -4.67753315 0.10810305 -8.59128094 -4.92956257 0.10810305 -8.46286583 -5.12957478 0.10810305 -8.26285362
		 -5.25798988 0.10810305 -8.010824203 -5.30223894 0.10810305 -7.73144722 -5.25798988 0.10810305 -7.45207024
		 -5.12957478 0.10810305 -7.20004082 -4.92956257 0.10810305 -7.000028610229 -4.67753315 0.10810305 -6.8716135
		 -4.39815617 0.10810305 -6.82736444 -4.11877918 0.10810305 -6.8716135 -3.86674976 0.10810305 -7.000029087067
		 -3.66673803 0.10810305 -7.20004082 -3.53832245 0.10810305 -7.45207024 -3.49407339 0.10810305 -7.73144722
		 -3.53832197 0.59103203 -8.010824203 -3.66673756 0.59103203 -8.26285362 -3.86674929 0.59103203 -8.46286583
		 -4.11877918 0.59103203 -8.59128094 -4.39815617 0.59103203 -8.63553047 -4.67753315 0.59103203 -8.59128094
		 -4.92956257 0.59103203 -8.46286583 -5.12957478 0.59103203 -8.26285362 -5.25798988 0.59103203 -8.010824203
		 -5.30223894 0.59103203 -7.73144722 -5.25798988 0.59103203 -7.45207024 -5.12957478 0.59103203 -7.20004082
		 -4.92956257 0.59103203 -7.000028610229 -4.67753315 0.59103203 -6.8716135 -4.39815617 0.59103203 -6.82736444
		 -4.11877918 0.59103203 -6.8716135 -3.86674976 0.59103203 -7.000029087067 -3.66673803 0.59103203 -7.20004082
		 -3.53832245 0.59103203 -7.45207024 -3.49407339 0.59103203 -7.73144722 -4.39815617 0.10810305 -7.73144722
		 -4.39815617 0.59103203 -7.73144722 -3.43446398 -0.65057772 -8.0057830811 -3.57994962 -0.6681363 -8.2822113
		 -3.8038764 -0.68460488 -8.50009441 -4.084324837 -0.69837117 -8.63810253 -4.3938427 -0.70808774 -8.68272686
		 -4.70213223 -0.71280348 -8.62960052 -4.97901535 -0.71205676 -8.48392296 -5.19739008 -0.70592058 -8.25995445
		 -5.33587933 -0.69499576 -7.97961807 -5.38092709 -0.68035161 -7.67035532 -5.32812405 -0.66342163 -7.36243963
		 -5.18263865 -0.64586294 -7.086010933 -4.95871162 -0.62939441 -6.86812878 -4.67826366 -0.61562812 -6.73012066
		 -4.3687458 -0.60591155 -6.68549585 -4.060456753 -0.60119581 -6.73862219 -3.78357315 -0.6019426 -6.88429976
		 -3.56519866 -0.60807872 -7.10826874 -3.42670941 -0.61900353 -7.38860464 -3.38166142 -0.63364768 -7.69786692
		 -3.46607924 0.66342157 -8.072608948 -3.61156487 0.645863 -8.34903717 -3.83549166 0.62939441 -8.56691933
		 -4.11594009 0.61562812 -8.70492744 -4.42545795 0.60591155 -8.74955273 -4.73374748 0.60119581 -8.69642639
		 -5.010630608 0.60194254 -8.55074883 -5.22900534 0.60807872 -8.32677937 -5.36749458 0.61900353 -8.046442986
		 -5.41254234 0.63364768 -7.73718119 -5.3597393 0.65057766 -7.42926502 -5.2142539 0.66813636 -7.1528368
		 -4.99032688 0.68460488 -6.93495464 -4.70987892 0.69837117 -6.79694653 -4.40036106 0.70808774 -6.75232124
		 -4.09207201 0.71280348 -6.80544806 -3.81518841 0.7120567 -6.95112562 -3.59681392 0.70592058 -7.17509413
		 -3.45832467 0.69499576 -7.45543003 -3.41327691 0.68035161 -7.76469278 -4.38129425 -0.65699965 -7.68411112
		 -3.63710976 0.66226155 -8.014503479 -3.75631547 0.64787459 -8.24099922 -3.93979335 0.63438088 -8.41952515
		 -4.16958332 0.62310123 -8.53260422 -4.42319107 0.61513978 -8.56916809 -4.67579317 0.61127591 -8.52563763
		 -4.9026618 0.61188775 -8.4062748 -5.081590176 0.61691546 -8.22276211 -5.19506359 0.62586695 -7.99306488
		 -5.23197412 0.63786584 -7.73966599 -5.18870926 0.65173775 -7.48737001 -5.069503307 0.66612464 -7.26087427
		 -4.88602543 0.67961842 -7.0823493 -4.65623617 0.69089806 -6.96927023 -4.40262794 0.69885945 -6.93270588
		 -4.15002632 0.70272338 -6.97623587 -3.92315745 0.70211148 -7.095599174 -3.74422908 0.69708377 -7.27911139
		 -3.6307559 0.68813235 -7.50880909 -3.59384513 0.67613345 -7.76220798 -3.62099528 -0.0074907066 -7.98044205
		 -3.740201 -0.021877676 -8.20693779 -4.39679527 -0.012752629 -7.71687555 -3.92367887 -0.035371389 -8.38546371
		 -4.15346861 -0.046651028 -8.49854279 -4.40707684 -0.054612465 -8.53510666 -4.65967846 -0.058476362 -8.49157715
		 -4.88654709 -0.057864502 -8.37221336 -5.065475941 -0.05283678 -8.18870163 -5.17894888 -0.043885347 -7.95900345
		 -5.21585941 -0.031886417 -7.70560455 -5.17259455 -0.018014569 -7.45330906 -5.053388596 -0.0036276039 -7.22681284
		 -4.86991119 0.0098661184 -7.048287868 -4.64012146 0.021145757 -6.9352088 -4.38651323 0.029107193 -6.89864445
		 -4.13391161 0.032971092 -6.94217491 -3.90704298 0.032359235 -7.061537743 -3.7281146 0.027331501 -7.24504995
		 -3.61464119 0.018380079 -7.47474766 -3.57773066 0.0063811569 -7.72814655;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:279]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 0 63 84 0 83 84 0 64 85 0
		 84 85 0 65 86 0 85 86 0 66 87 0 86 87 0 67 88 0 87 88 0 68 89 0 88 89 0 69 90 0 89 90 0
		 70 91 0 90 91 0 71 92 0 91 92 0 72 93 0 92 93 0 73 94 0 93 94 0 74 95 0 94 95 0 75 96 0
		 95 96 0 76 97 0 96 97 0 77 98 0 97 98 0 78 99 0 98 99 0 79 100 0 99 100 0 80 101 0
		 100 101 0 81 102 0 101 102 0 102 83 0 83 103 1 84 104 1 103 104 0 104 105 1 103 105 1
		 85 106 1 104 106 0 106 105 1 86 107 1 106 107 0 107 105 1 87 108 1 107 108 0 108 105 1
		 88 109 1 108 109 0 109 105 1 89 110 1 109 110 0 110 105 1 90 111 1 110 111 0 111 105 1
		 91 112 1 111 112 0 112 105 1 92 113 1 112 113 0 113 105 1 93 114 1 113 114 0 114 105 1
		 94 115 1 114 115 0 115 105 1 95 116 1 115 116 0 116 105 1 96 117 1 116 117 0 117 105 1
		 97 118 1 117 118 0 118 105 1 98 119 1 118 119 0 119 105 1 99 120 1 119 120 0 120 105 1
		 100 121 1 120 121 0 121 105 1 101 122 1 121 122 0 122 105 1 102 123 1 122 123 0 123 105 1
		 123 103 0;
	setAttr -s 160 -ch 560 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 222 223 -225
		mu 0 3 147 148 149
		f 3 226 227 -224
		mu 0 3 148 150 149
		f 3 229 230 -228
		mu 0 3 150 151 149
		f 3 232 233 -231
		mu 0 3 151 152 149
		f 3 235 236 -234
		mu 0 3 152 153 149
		f 3 238 239 -237
		mu 0 3 153 154 149
		f 3 241 242 -240
		mu 0 3 154 155 149
		f 3 244 245 -243
		mu 0 3 155 156 149
		f 3 247 248 -246
		mu 0 3 156 157 149
		f 3 250 251 -249
		mu 0 3 157 158 149
		f 3 253 254 -252
		mu 0 3 158 159 149
		f 3 256 257 -255
		mu 0 3 159 160 149
		f 3 259 260 -258
		mu 0 3 160 161 149
		f 3 262 263 -261
		mu 0 3 161 162 149
		f 3 265 266 -264
		mu 0 3 162 163 149
		f 3 268 269 -267
		mu 0 3 163 164 149
		f 3 271 272 -270
		mu 0 3 164 165 149
		f 3 274 275 -273
		mu 0 3 165 166 149
		f 3 277 278 -276
		mu 0 3 166 167 149
		f 3 279 224 -279
		mu 0 3 167 147 149
		f 4 120 181 -183 -181
		mu 0 4 168 169 170 171
		f 4 121 183 -185 -182
		mu 0 4 169 172 173 170
		f 4 122 185 -187 -184
		mu 0 4 172 174 175 173
		f 4 123 187 -189 -186
		mu 0 4 174 176 177 175
		f 4 124 189 -191 -188
		mu 0 4 176 178 179 177
		f 4 125 191 -193 -190
		mu 0 4 178 180 181 179
		f 4 126 193 -195 -192
		mu 0 4 180 182 183 181
		f 4 127 195 -197 -194
		mu 0 4 182 184 185 183
		f 4 128 197 -199 -196
		mu 0 4 184 186 187 185
		f 4 129 199 -201 -198
		mu 0 4 186 188 189 187
		f 4 130 201 -203 -200
		mu 0 4 188 190 191 189
		f 4 131 203 -205 -202
		mu 0 4 190 192 193 191
		f 4 132 205 -207 -204
		mu 0 4 192 194 195 193
		f 4 133 207 -209 -206
		mu 0 4 194 196 197 195
		f 4 134 209 -211 -208
		mu 0 4 196 198 199 197
		f 4 135 211 -213 -210
		mu 0 4 198 200 201 199
		f 4 136 213 -215 -212
		mu 0 4 200 202 203 201
		f 4 137 215 -217 -214
		mu 0 4 202 204 205 203
		f 4 138 217 -219 -216
		mu 0 4 204 206 207 205
		f 4 139 180 -220 -218
		mu 0 4 206 168 171 207
		f 4 182 221 -223 -221
		mu 0 4 171 170 148 147
		f 4 184 225 -227 -222
		mu 0 4 170 173 150 148
		f 4 186 228 -230 -226
		mu 0 4 173 175 151 150
		f 4 188 231 -233 -229
		mu 0 4 175 177 152 151
		f 4 190 234 -236 -232
		mu 0 4 177 179 153 152
		f 4 192 237 -239 -235
		mu 0 4 179 181 154 153
		f 4 194 240 -242 -238
		mu 0 4 181 183 155 154
		f 4 196 243 -245 -241
		mu 0 4 183 185 156 155
		f 4 198 246 -248 -244
		mu 0 4 185 187 157 156
		f 4 200 249 -251 -247
		mu 0 4 187 189 158 157
		f 4 202 252 -254 -250
		mu 0 4 189 191 159 158
		f 4 204 255 -257 -253
		mu 0 4 191 193 160 159
		f 4 206 258 -260 -256
		mu 0 4 193 195 161 160
		f 4 208 261 -263 -259
		mu 0 4 195 197 162 161
		f 4 210 264 -266 -262
		mu 0 4 197 199 163 162
		f 4 212 267 -269 -265
		mu 0 4 199 201 164 163
		f 4 214 270 -272 -268
		mu 0 4 201 203 165 164
		f 4 216 273 -275 -271
		mu 0 4 203 205 166 165
		f 4 218 276 -278 -274
		mu 0 4 205 207 167 166
		f 4 219 220 -280 -277
		mu 0 4 207 171 147 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "transform15" -p "pCylinder18";
	rename -uid "1C80EFD4-4271-99CD-02EE-EA8119B58AEB";
	setAttr ".v" no;
createNode mesh -n "pCylinder18Shape" -p "transform15";
	rename -uid "2BE19A65-45B1-1513-7972-5AB6ED27E132";
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
	setAttr ".dsm" 2;
createNode transform -n "pCylinder19";
	rename -uid "B828395B-4ED0-5C5A-B515-9780FC0F1691";
	setAttr ".t" -type "double3" -1.9646991126527713 8.0313731735615299 -0.57724207539482997 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode transform -n "transform20" -p "pCylinder19";
	rename -uid "5B4BAF1F-44AF-3A47-CEA0-719B1AE556D2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform20";
	rename -uid "B33EF9F9-42FA-F8AF-D0C3-63B20646578E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "DF0284E0-4133-6919-ACC6-1785E99AEDD5";
	setAttr ".t" -type "double3" -2.9616383970484392 6.8186014519434632 -0.93878563433791662 ;
	setAttr ".r" -type "double3" 0 0 636.53375880171154 ;
	setAttr ".s" -type "double3" 0.36504060542725647 0.13801895004811698 1.4527818457747355 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "042E6B39-4121-2D0A-05E4-F8925761EAA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35202718 0.25 0.375 0.27297282 0.35202727 0 0.375
		 0.97702724 0.625 0.97702724 0.64797276 0 0.625 0.27297282 0.64797282 0.25 0.14330351
		 0 0.375 0.76830351 0.1433036 0.25 0.375 0.4816964 0.625 0.4816964 0.85669643 0.25
		 0.625 0.76830351 0.85669655 0 0.375 0.25 0.625 0.25 0.625 0.27297282 0.375 0.27297282
		 0.375 0.4816964 0.625 0.4816964 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[1]" -type "float3" 0 0.29572952 -0.028063491 ;
	setAttr ".pt[6]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[7]" -type "float3" 0 0.33152497 0.024884744 ;
	setAttr ".pt[8]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[11]" -type "float3" 0 -0.48590779 0.048850402 ;
	setAttr ".pt[13]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[14]" -type "float3" 0 -0.48590773 -0.034121566 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.048850395 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034121566 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.034121566 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.5 0.49999997 0.40810868 -0.5 -0.49999997 0.40810901 0.5 -0.49999997 0.40810901
		 0.5 0.49999997 0.40810868 -0.5 -0.49999997 -0.42678598 -0.5 0.49999997 -0.42678559
		 0.5 0.49999997 -0.42678559 0.5 -0.49999997 -0.42678598 -0.5 9.24152565 0.5 0.5 9.24152565 0.5
		 0.5 9.24152565 0.40810868 -0.5 9.24152565 0.40810868 -0.5 9.24152565 -0.42678559
		 0.5 9.24152565 -0.42678559 0.5 9.24152565 -0.5 -0.5 9.24152565 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "6297F90F-4DA9-19E1-50E7-C0A20714CF91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[16]" "f[18]" "f[46]" "f[70:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0]" "f[3]" "f[19]" "f[27]" "f[34]" "f[47]" "f[51]" "f[57]" "f[77]" "f[79:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[44]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[6]" "f[13]" "f[17]" "f[22:23]" "f[28:29]" "f[49:50]" "f[54]" "f[74]" "f[76]" "f[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[15]" "f[25]" "f[30:31]" "f[48]" "f[52]" "f[56]" "f[75]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[5]" "f[8]" "f[10]" "f[14]" "f[20:21]" "f[24]" "f[26]" "f[32:33]" "f[35:43]" "f[45]" "f[53]" "f[55]" "f[58:65]" "f[82:89]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.39802834 0.99710935
		 0.375 1 0.39686498 -5.5879354e-09 0.39835393 0.035215046 0.625 1 0.60197163 0.99710935
		 0.625 1 0.63652116 0.12551913 0.36689478 0.25 0.39763537 0.21733414 0.60243201 0.2174314
		 0.63310522 0.25 0.63730901 0.16179031 0.64166874 0.25 0.39784884 0.5 0.39757395 0.53467607
		 0.375 0.7132023 0.13186902 0.25 0.13592973 0.15037033 0.13782519 0.25 0.60214961
		 0.5 0.86414152 0.15100329 0.86813098 0.25 0.625 0.70698112 0.12779605 4.7669351e-07
		 0.39804849 0.713664 0.60160577 0.71311897 0.625 0.75 0.375 0.26721182 0.39678472
		 0.2753883 0.39724764 0.27297282 0.3496117 0.25 0.14577046 0.25 0.34929428 0.18263578
		 0.36020854 0.13539487 0.60275376 0.27297282 0.63945007 0.15653841 0.63987583 0.13400376
		 0.625 0.27894896 0.625 0.47733277 0.39792839 0.77034056 0.39756426 0.76562297 0.60243571
		 0.76562303 0.14534055 -4.1909516e-09 0.35002029 -1.1408702e-08 0.34931684 0.066808566
		 0.14582384 0.067884937 0.14591256 0.17972605 0.13557145 0.14549559 0.86399394 0.14700229
		 0.86442858 0.14551449 0.85419667 0.18266705 0.8546595 1.4494741e-08 0.85416853 0.068091668
		 0.65068328 0.066808641 0.64997971 1.516616e-08 0.39724749 0.47922954 0.60320777 0.47927999
		 0.39793745 0.97502029 0.60206258 0.97502029 0.60235173 0.97971183 0.625 0.48671958
		 0.375 0.2670643 0.39770281 0.25 0.60229719 0.25 0.625 0.25590843 0.625 0.2670643
		 0.60229719 0.27297282 0.39770278 0.27297282 0.39770278 0.2670643 0.375 0.49481693
		 0.39770278 0.4816964 0.60229719 0.4816964 0.625 0.48687935 0.625 0.49481693 0.60229719
		 0.5 0.39770278 0.5 0.39770278 0.49481693 0.60197163 0.034724101 0.39770278 0.25590843
		 0.60229719 0.25590843 0.60229719 0.2670643 0.60236162 0.53477502 0.39759377 0.97970539
		 0.36055109 0.15652573 0.36347881 0.12551913 0.36275619 0.16225919 0.13512342 0.13722655
		 0.13604215 0.14627594 0.39804849 0.75279599 0.60195148 0.75279599 0.86487663 0.13722609
		 0.39770278 0.48687932 0.60229719 0.48687932 0.60229725 0.49481693 0.60275626 0.27543917
		 0.60207164 0.77034056 0.39782327 0.25 0.60217673 0.25 0.625 0.25577828 0.625 0.26723614
		 0.375 0.25590843 0.39724621 0.4816964 0.60275519 0.4816964 0.37499997 0.49494869
		 0.375 0.48672932 0.375 0.48687935 0.59050524 -1.4901161e-08 0.375 0.25583211 0.625
		 0.25 0.375 0.70832235 0.375 0.5 0.625 0.49497682 0.62499994 0.7132023 0.35414591
		 0.25 0.35202718 0.25 0.35833123 0.25 0.65082514 0.1796958 0.64797282 0.25 0.64585406
		 0.25 0.14330353 0.038105804 0.14062309 1.2711827e-06 0.625 0.75 0.62500006 0.76074022
		 0.1433036 0.25 0.14144005 0.25 0.375 1 0.375 0.98724258 0.625 0.98724258 0.85855997
		 0.25 0.85669643 0.25 0.86217481 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.40788662 -0.24148199 0.4639051 -0.40658423 -0.10506684 0.47588968
		 -0.5 -0.094359994 0.46444082 0.5 -0.094359994 0.46444082 0.40788662 -0.10644984 0.47583461
		 0.40788662 -0.24148199 0.4639051 -0.5 0.50891149 0.48917389 -0.5 -0.0061453357 0.46721172
		 -0.40945846 0.40797752 0.49633336 -0.40870857 0.60429662 0.50000024 0.40870857 0.60429662 0.50000024
		 0.40972808 0.40825152 0.49634433 0.5 -0.0088218655 0.46703815 0.5 0.50891149 0.48917389
		 -0.40860087 0.60408843 -0.5 -0.40970421 0.40727961 -0.49654841 -0.5 -0.056566902 -0.46673894
		 -0.5 0.50246882 -0.48921144 0.5 0.50246882 -0.48921144 0.5 -0.052983601 -0.46695328
		 0.40944654 0.40701506 -0.4965384 0.40860087 0.60408843 -0.5 -0.5 -0.069647461 -0.46711445
		 -0.40780604 -0.071316101 -0.47873211 -0.40780604 -0.21911792 -0.46773243 0.40780604 -0.21911792 -0.46773243
		 0.40642315 -0.069858775 -0.47878635 0.5 -0.069647461 -0.46711445 -0.41101119 0.15384594 0.45695901
		 -0.41286117 0.014092176 0.44633698 -0.5 -0.12443347 0.43177795 -0.5 -0.068397015 0.46237683
		 -0.5 0.26561251 0.46770692 0.5 0.26561251 0.46770692 0.5 -0.06838607 0.46237612 0.5 -0.13047934 0.43067884
		 0.41102502 0.014092176 0.44611311 0.41101119 0.15384594 0.45695901 -0.40828645 -0.49999991 -0.41863787
		 -0.5 -0.36040348 -0.42596996 -0.5 -0.067679159 -0.46592379 -0.40974289 -0.4514482 -0.43386364
		 0.40974289 -0.4514482 -0.43386364 0.5 -0.065531865 -0.4661181 0.5 -0.35997835 -0.42596757
		 0.40828645 -0.49999991 -0.41863787 -0.5 0.2837708 -0.47165644 -0.5 -0.060069714 -0.46702003
		 -0.5 -0.13041691 -0.44087994 -0.41101 0.014092234 -0.45005906 -0.41101563 0.15383904 -0.46090698
		 -0.40825021 -0.49999991 0.40008116 -0.40962487 -0.4655239 0.41555047 -0.5 -0.11625938 0.45729637
		 -0.5 -0.3626169 0.4092443 0.5 -0.3626169 0.4092443 0.5 -0.12020615 0.45678997 0.40940687 -0.46544075 0.41556787
		 0.40825021 -0.49999991 0.40008116 0.41101563 0.15383904 -0.46090698 0.41283119 0.014092234 -0.45028102
		 0.5 -0.12436918 -0.44171798 0.5 -0.060065724 -0.46701968 0.5 0.2837708 -0.47165644
		 -0.5 9.098910332 0.48893023 -0.40918887 9.098910332 0.50000024 -0.40918887 9.24152565 0.48893023
		 0.40918887 9.24152565 0.48893023 0.40918887 9.098910332 0.50000024 0.5 9.098910332 0.48893023
		 0.40918887 9.24152565 0.46802902 0.5 9.098910332 0.46802902 0.40918887 9.098910332 0.45695901
		 -0.40918887 9.24152565 0.46802902 -0.40918887 9.098910332 0.45695901 -0.5 9.098910332 0.46802902
		 -0.5 9.098910332 -0.47197676 -0.40918887 9.098910332 -0.46090698 -0.40918887 9.24152565 -0.47197676
		 0.40918887 9.24152565 -0.47197676 0.40918887 9.098910332 -0.46090698 0.5 9.098910332 -0.47197676
		 0.40918887 9.24152565 -0.48892987 0.5 9.098910332 -0.48892987 0.40918887 9.098910332 -0.5
		 -0.40918887 9.24152565 -0.48892987 -0.40918887 9.098910332 -0.5 -0.5 9.098910332 -0.48892987;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 1 2 53 0 53 52 1 52 0 0 1 0 0 0 5 1 5 4 0 4 1 1
		 2 1 1 1 8 0 8 7 1 7 2 0 3 5 1 5 57 0 57 56 1 56 3 0 4 3 1 3 12 0 12 11 1 11 4 0 6 9 1
		 9 65 0 65 64 0 64 6 0 7 6 0 6 32 1 32 31 0 31 7 1 9 8 0 8 11 1 11 10 0 10 9 1 10 13 1
		 13 69 0 69 68 0 68 10 0 13 12 0 12 34 1 34 33 0 33 13 1 14 17 1 17 87 0 87 86 0 86 14 0
		 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 1 22 16 0 17 16 0 16 47 1 47 46 0
		 46 17 1 18 21 1 21 84 0 84 83 0 83 18 0 19 18 0 18 63 1 63 62 0 62 19 1 20 19 1 19 27 0
		 27 26 1 26 20 0 22 24 1 24 41 0 41 40 1 40 22 0 24 23 0 23 26 1 26 25 0 25 24 1 25 27 1
		 27 43 0 43 42 1 42 25 0 28 32 0 32 75 0 75 74 0 74 28 0 29 28 0 28 37 0 37 36 0 36 29 0
		 30 29 1 29 49 0 49 48 0 48 30 0 31 30 0 30 54 1 54 53 0 53 31 1 33 37 0 37 72 0 72 71 0
		 71 33 0 35 34 0 34 56 1 56 55 0 55 35 1 36 35 1 35 61 0 61 60 0 60 36 0 38 41 0 41 42 1
		 42 45 0 45 38 1 39 38 1 38 51 0 51 54 1 54 39 0 40 39 0 39 48 1 48 47 0 47 40 1 44 43 0
		 43 62 1 62 61 0 61 44 1 45 44 1 44 55 0 55 58 1 58 45 0 46 50 1 50 77 0 77 76 0 76 46 0
		 50 49 0 49 60 0 60 59 0 59 50 0 52 51 0 51 58 1 58 57 0 57 52 1 59 63 1 63 81 0 81 80 0
		 80 59 0 64 66 0 66 73 0 73 75 0 75 64 0 66 65 0 65 68 0 68 67 0 67 66 0 67 69 0 69 71 0
		 71 70 0 70 67 0 70 72 0 72 74 0 74 73 0 73 70 0 76 78 0 78 85 0 85 87 0 87 76 0 78 77 0
		 77 80 0;
	setAttr ".ed[166:175]" 80 79 0 79 78 0 79 81 0 81 83 0 83 82 0 82 79 0 82 84 0
		 84 86 0 86 85 0 85 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 126 83
		f 4 4 5 6 7
		mu 0 4 3 2 107 78
		f 4 8 9 10 11
		mu 0 4 85 3 9 86
		f 4 12 13 14 15
		mu 0 4 4 5 60 6
		f 4 16 17 18 19
		mu 0 4 78 7 12 10
		f 4 20 21 22 23
		mu 0 4 108 97 63 101
		f 4 24 25 26 27
		mu 0 4 86 8 116 84
		f 4 28 29 30 31
		mu 0 4 97 9 10 98
		f 4 32 33 34 35
		mu 0 4 98 99 65 64
		f 4 36 37 38 39
		mu 0 4 11 12 36 13
		f 4 40 41 42 43
		mu 0 4 14 104 70 76
		f 4 44 45 46 47
		mu 0 4 15 14 20 82
		f 4 48 49 50 51
		mu 0 4 110 15 25 16
		f 4 52 53 54 55
		mu 0 4 17 18 48 19
		f 4 56 57 58 59
		mu 0 4 112 20 75 74
		f 4 60 61 62 63
		mu 0 4 21 22 131 50
		f 4 64 65 66 67
		mu 0 4 82 23 113 26
		f 4 68 69 70 71
		mu 0 4 87 24 121 88
		f 4 72 73 74 75
		mu 0 4 89 25 26 90
		f 4 76 77 78 79
		mu 0 4 90 27 122 42
		f 4 80 81 82 83
		mu 0 4 30 28 62 68
		f 4 84 85 86 87
		mu 0 4 29 30 35 95
		f 4 88 89 90 91
		mu 0 4 33 31 32 47
		f 4 92 93 94 95
		mu 0 4 84 33 45 34
		f 4 96 97 98 99
		mu 0 4 100 35 67 66
		f 4 100 101 102 103
		mu 0 4 117 36 37 54
		f 4 104 105 106 107
		mu 0 4 95 38 39 57
		f 4 108 109 110 111
		mu 0 4 40 41 42 96
		f 4 112 113 114 115
		mu 0 4 46 43 44 45
		f 4 116 117 118 119
		mu 0 4 88 46 47 48
		f 4 120 121 122 123
		mu 0 4 53 49 50 51
		f 4 124 125 126 127
		mu 0 4 52 53 54 55
		f 4 128 129 130 131
		mu 0 4 105 102 71 106
		f 4 132 133 134 135
		mu 0 4 102 56 57 103
		f 4 136 137 138 139
		mu 0 4 83 58 59 60
		f 4 140 141 142 143
		mu 0 4 103 61 73 72
		f 4 144 145 146 147
		mu 0 4 101 79 69 62
		f 4 148 149 150 151
		mu 0 4 79 63 64 80
		f 4 152 153 154 155
		mu 0 4 80 65 66 81
		f 4 156 157 158 159
		mu 0 4 81 67 68 69
		f 4 160 161 162 163
		mu 0 4 106 92 77 70
		f 4 164 165 166 167
		mu 0 4 92 71 72 93
		f 4 168 169 170 171
		mu 0 4 93 73 74 94
		f 4 172 173 174 175
		mu 0 4 94 75 76 77
		f 4 -8 -20 -30 -10
		mu 0 4 3 78 10 9
		f 4 -152 -156 -160 -146
		mu 0 4 79 80 81 69
		f 4 -48 -68 -74 -50
		mu 0 4 15 82 26 25
		f 4 -140 -14 -6 -4
		mu 0 4 83 60 5 0
		f 4 -16 -102 -38 -18
		mu 0 4 7 37 36 12
		f 4 -96 -2 -12 -28
		mu 0 4 84 34 85 86
		f 4 -72 -120 -54 -52
		mu 0 4 87 88 48 18
		f 4 -76 -80 -110 -70
		mu 0 4 89 90 42 41
		f 4 -122 -78 -66 -64
		mu 0 4 50 49 91 21
		f 4 -168 -172 -176 -162
		mu 0 4 92 93 94 77
		f 4 -118 -116 -94 -92
		mu 0 4 47 46 45 33
		f 4 -88 -108 -134 -90
		mu 0 4 29 95 57 56
		f 4 -104 -126 -124 -106
		mu 0 4 117 54 53 51
		f 4 -112 -128 -138 -114
		mu 0 4 40 96 59 58
		f 4 -32 -36 -150 -22
		mu 0 4 97 98 64 63
		f 4 -40 -100 -154 -34
		mu 0 4 99 100 66 65
		f 4 -86 -84 -158 -98
		mu 0 4 35 30 68 67
		f 4 -26 -24 -148 -82
		mu 0 4 28 108 101 62
		f 4 -136 -144 -166 -130
		mu 0 4 102 103 72 71
		f 4 -62 -60 -170 -142
		mu 0 4 61 112 74 73
		f 4 -46 -44 -174 -58
		mu 0 4 20 14 76 75
		f 4 -56 -132 -164 -42
		mu 0 4 104 105 106 70
		f 3 -5 -9 -1
		mu 0 3 2 3 85
		f 3 -17 -7 -13
		mu 0 3 7 78 107
		f 4 -25 -11 -29 -21
		mu 0 4 108 86 9 97
		f 4 -31 -19 -37 -33
		mu 0 4 98 10 12 109
		f 4 -45 -49 -53 -41
		mu 0 4 14 15 110 111
		f 4 -61 -65 -47 -57
		mu 0 4 112 23 82 20
		f 3 -51 -73 -69
		mu 0 3 16 25 89
		f 3 -75 -67 -77
		mu 0 3 90 26 113
		f 5 -85 -89 -93 -27 -81
		mu 0 5 114 115 33 84 116
		f 5 -39 -101 -105 -87 -97
		mu 0 5 13 36 117 118 119
		f 4 -113 -117 -71 -109
		mu 0 4 120 46 88 121
		f 4 -79 -121 -125 -111
		mu 0 4 42 122 123 96
		f 5 -55 -119 -91 -133 -129
		mu 0 5 19 48 47 124 125
		f 4 -137 -3 -95 -115
		mu 0 4 58 83 126 127
		f 4 -103 -15 -139 -127
		mu 0 4 128 6 60 59
		f 5 -135 -107 -123 -63 -141
		mu 0 5 129 130 51 50 131
		f 3 -23 -149 -145
		mu 0 3 101 63 79
		f 3 -151 -35 -153
		mu 0 3 80 64 65
		f 3 -155 -99 -157
		mu 0 3 81 66 67
		f 3 -159 -83 -147
		mu 0 3 69 68 62
		f 3 -131 -165 -161
		mu 0 3 106 71 92
		f 3 -167 -143 -169
		mu 0 3 93 72 73
		f 3 -171 -59 -173
		mu 0 3 94 74 75
		f 3 -175 -43 -163
		mu 0 3 77 76 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform17" -p "pCube18";
	rename -uid "FC162889-4958-4DD9-A822-2CA2E5F4B5FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform17";
	rename -uid "6A1C3111-4BA1-E12B-AF44-57B780BCBD5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49796351790428162 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder20";
	rename -uid "D4481627-4F1F-0F17-67D8-9395004E246C";
	setAttr ".t" -type "double3" -1.7906245882192147 6.8785294501126444 -1.6236426221425075 ;
	setAttr ".r" -type "double3" -93.306069138508363 0 0 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder20";
	rename -uid "A559F28A-471B-D41C-F3AE-9FBF98F7034D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCylinder20";
	rename -uid "F8A1FE0E-42B7-FCA9-47A2-2C95194FDA63";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform19";
	rename -uid "90CCE853-4569-9B10-DA44-A6B4A028922D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder21";
	rename -uid "11FD656F-4A9B-C20C-EE8C-1783BF3AC068";
	setAttr ".t" -type "double3" -1.7906245882192147 6.8785294501126444 -0.26745212309884769 ;
	setAttr ".r" -type "double3" -93.306069138508363 0 0 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder21";
	rename -uid "B2D49E08-474C-0277-724F-0DA4B624A2A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pCylinder21";
	rename -uid "EC0E7848-4474-BBDE-55D7-0D9EDAC79660";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform14";
	rename -uid "22D1697E-4AE5-DF6C-0F72-B284E8A80E6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder22";
	rename -uid "51629724-4B6B-58F9-72E8-50B9E9CDEFF0";
	setAttr ".t" -type "double3" -1.7906245882192147 6.8785294501126444 1.7205389729165819 ;
	setAttr ".r" -type "double3" -93.306069138508363 0 0 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "CFE8DA3D-41F6-A295-27AD-DFA6A779183C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "DA511D4E-4C0D-2CC4-DEC2-6A98DC3A79FB";
	setAttr ".t" -type "double3" -1.7906245882192147 6.8785294501126444 3.1118535149997468 ;
	setAttr ".r" -type "double3" -93.306069138508363 0 0 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "3F76A366-457E-C8B5-9080-6E87FA1604E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	rename -uid "AA59E6AD-4464-5DF4-249E-24A3FD3BD747";
	setAttr ".t" -type "double3" -1.9309933258469587 8.0313731735615299 -1.3377464285169354 ;
	setAttr ".s" -type "double3" -0.071539169617439599 -0.071539169617439599 -0.071539169617439599 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "736FA788-4356-AAE0-B319-CFBB7D6DAC81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25";
	rename -uid "5AEE787B-490A-47BA-5F15-2E9D2F650992";
	setAttr ".rp" -type "double3" -1.8558190494412945 6.9029618007670122 -0.95968991761959455 ;
	setAttr ".sp" -type "double3" -1.8558190494412945 6.9029618007670122 -0.95968991761959455 ;
createNode mesh -n "pCylinder25Shape" -p "pCylinder25";
	rename -uid "346643F0-4B54-F766-0317-B1AC5D0A3BAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2EF39635-458D-2ACD-5050-86B1B18A12CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6C7B772-43D0-92B5-8E6B-ED8813A3879B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DA28347-47CA-F741-352D-4BA0700FE93B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8908AD2-4194-5885-5396-999D7EFB3358";
createNode displayLayer -n "defaultLayer";
	rename -uid "887C3F0E-4499-8C87-60E0-1699E432BF96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9264B8E1-49DB-0D50-2C5F-B0AA4BE5DAF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D517A6AB-4522-A6AE-B16E-FDAA3A258878";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "DE764AEB-4796-EC09-CD9F-DABC1E1246AD";
createNode polyCube -n "polyCube1";
	rename -uid "E7996F3F-4241-A388-6C57-E5BE1ADC18AC";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "82603DF2-4494-9FE7-785C-BD99C1C716B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FDB1EC2A-4D96-489A-60D7-8E91AC879BF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "216E2C88-4E2B-AA6E-82BF-57A358CBB537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "10390E5D-4DC8-7FC0-0D56-E0B3062F5C70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1BB18F7D-4734-93DD-C655-9CAE05651125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6E183F0D-4865-2D3C-3C48-D7994899E440";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1312B362-4AC2-B9CE-95E2-5AB0B3B2A2B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "581F95F0-4D12-BB96-F990-2DA07FFB65F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId6";
	rename -uid "0463C9FB-494E-1BB8-3958-EDAAED511DF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3D4D9D50-4285-0C1F-B43D-E8AC12144826";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A085CDD0-40E4-5888-6A72-E4BACE510DEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "565A3F5C-497C-078E-7FCA-B4AC249C675C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B8CBD5C6-4911-4C94-7CCC-88A79FDCF635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9AE05B0C-4313-D786-7F40-81B5BE2973D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0DF22F3A-42CC-A580-4020-66B836015A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "309D2227-4D75-94F5-1BEE-85A3277B6F5F";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AB4BBADE-42E0-8C95-2B15-FA914ED5C143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.36504060542725647 0 0 0 0 0.23244114945892788 0 0
		 0 0 2.99457942212331 0 0 0 6.7666105535107688 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "44302593-4468-FD1A-8BA1-0F9BDFC4F694";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "CB61FED2-4CF7-A051-0D46-708FA568A9CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "75D7439D-42C8-DAB6-6B4E-CAA57ED4E742";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "42AD4A70-4E70-8806-7A63-BA9AD4258F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "379D94E6-4640-2365-DC2A-FBA8AB1126BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2315A69D-4E20-BAAA-CBE9-699C6A217107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "36E55DF3-49EE-1A75-A8C5-DFA23B42BC66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId18";
	rename -uid "710E18B8-4242-E17D-1B50-D4A9A0C6502E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CD7DFE0D-4FFD-0711-775C-4E891D97E17F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F62714A2-46A9-2269-6B23-42893048A311";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A7F9E4B7-476B-3CB0-ABE5-E2A1DB7CCC68";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "66ED969A-4A9D-C1C2-5B4E-328C27808CDD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "E9702611-42EE-A220-8E07-DC95D357AD57";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId21";
	rename -uid "77F0AFBB-4FD3-9870-3C04-F699D77B024E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "BA9FA5D3-43B6-A2A4-2409-59B27CB0E3DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "77ECD056-4D89-6970-FDCE-E4993014AABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "AF5CC1C2-4C07-7606-C2AA-6586B7A4F167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C42CB0DA-4BA2-4156-D17F-74B1717B3DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7978E2C1-4214-E4A6-8616-ECB21A88E93E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:679]";
createNode groupId -n "groupId26";
	rename -uid "0D42E55F-4E2F-03CA-D434-4A91E5E0B646";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "D62026B4-4316-2123-BAB7-F5A257135C1C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId27";
	rename -uid "3088916B-4D06-5084-39A1-9F89CD4F3751";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A82859F8-4FA5-0CBA-101F-C8B6CD07015B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "BB6C690B-4456-63D7-48FA-0CA113935C61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "50ED340D-429B-9A0D-5D9E-1E912DDA40F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "56E198F5-4871-78CA-F12A-16BC0970667C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "29CA9824-4D02-9D8D-54FC-1BA47E81AE39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId32";
	rename -uid "6C856F82-469D-1F27-7A41-9BA9F21DBA24";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6AC0BABC-4975-F9CE-E7B4-189B173E8A8F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.041537462664822992 -0.36266966071904388 0 0 0.13712251470809053 0.015704984320721451 0 0
		 0 0 1.4527818457747355 0 -2.9616383970484392 6.8186014519434632 -0.93878563433791662 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "12EE8582-4F5A-5239-D29B-4997A816F833";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.50829026503500685 -0.5221348426304282 -0.0049212942780676901 0
		 0.86471657125868906 -0.84336000184054016 0.16675016981279434 0 -0.072553048634527675 0.064030773894819856 0.70008214786503353 0
		 -4.6507530441217355 5.098718586622125 4.4215716312657749 1;
	setAttr ".am" yes;
createNode groupId -n "groupId33";
	rename -uid "F66C79EF-4D54-D319-3A19-33AFB527CAC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B45F2EC0-48C6-C449-17B7-9DAAB54A00C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "98393F54-4AC4-DEC6-C05C-B29A42403A82";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.36281401303641242 -0.040257118067640929 0 0 0.015220896210041222 -0.1371770931713738 0 0
		 0 0 1.4527818457747355 0 -1.9514683950757985 7.9913420347737949 -0.93878563433791662 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "882D6C7E-445F-68DF-A713-58ACBCF53D05";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47839154969223008 0.4768778371753799 0 0 -0.091112431345545628 0.091401641740780845 -0.0066283229337599616 0
		 -0.024460022643493978 0.024537664000570253 0.67458917627225279 0 -2.3949992938162836 7.4200985718020949 -1.0265367852155167 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "21354DC6-4377-BC50-5E14-23806E52FA6D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.071539169617439599 0 0 0 0 0.004125647990128419 0.07142010794037168 0
		 0 -0.07142010794037168 0.004125647990128419 0 -1.7906245882192147 6.8785294501126444 -1.6759529781575935 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "40536D83-4C87-E522-8CC1-48AE0BA75AFA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.53004069942567644 0.52836356018340414 0 0 -0.10054410806666811 0.10086325662634421 -0.014756140926420573 0
		 -0.054453523884976519 0.05462637104679785 0.7444205586226833 0 -1.5501640813980035 6.6308471426043143 -0.90905613818164666 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "09773F27-4B89-4BA7-9F65-E4A21B92CCB4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.041537462664822992 -0.36266966071904388 0 0 0.13712251470809053 0.015704984320721451 0 0
		 0 0 1.4527818457747355 0 -2.9616383970484392 6.8186014519434632 -0.93878563433791662 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D48932B2-4446-B64F-3F76-5CB1B3198D43";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.50829026503500685 -0.5221348426304282 -0.0049212942780676901 0
		 0.86471657125868906 -0.84336000184054016 0.16675016981279434 0 -0.072553048634527675 0.064030773894819856 0.70008214786503353 0
		 -4.6507530441217355 5.098718586622125 4.4215716312657749 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8B703384-4F45-1894-B517-F4A3D833C20C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.36281401303641242 -0.040257118067640929 0 0 0.015220896210041222 -0.1371770931713738 0 0
		 0 0 1.4527818457747355 0 -1.9514683950757985 7.9913420347737949 -0.93878563433791662 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CA43B307-4E20-EA37-CD1E-AABACB42730A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47839154969223008 0.4768778371753799 0 0 -0.091112431345545628 0.091401641740780845 -0.0066283229337599616 0
		 -0.024460022643493978 0.024537664000570253 0.67458917627225279 0 -2.3949992938162836 7.4200985718020949 -1.0265367852155167 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A93F25BF-498F-D720-655A-F69B36B6DA58";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.071539169617439599 0 0 0 0 0.004125647990128419 0.07142010794037168 0
		 0 -0.07142010794037168 0.004125647990128419 0 -1.7906245882192147 6.8785294501126444 -1.6759529781575935 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "37F1DAFA-47D7-2ECD-1309-5A80735988C8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.53004069942567644 0.52836356018340414 0 0 -0.10054410806666811 0.10086325662634421 -0.014756140926420573 0
		 -0.054453523884976519 0.05462637104679785 0.7444205586226833 0 -1.5501640813980035 6.6308471426043143 -0.90905613818164666 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6AF0ADE9-4E79-FD19-AFDA-5FB935E652FF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.041537462664822992 -0.36266966071904388 0 0 0.13712251470809053 0.015704984320721451 0 0
		 0 0 1.4527818457747355 0 -2.9616383970484392 6.8186014519434632 -0.93878563433791662 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "783E5F06-482F-EC1A-8395-90B6D9F81F5E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.071539169617439599 0 0 0 0 0.004125647990128419 0.07142010794037168 0
		 0 -0.07142010794037168 0.004125647990128419 0 -1.7906245882192147 6.8785294501126444 -0.26745212309884769 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E4579F46-4E1F-C143-0A96-418DB1A7FC6B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.50829026503500685 -0.5221348426304282 -0.0049212942780676901 0
		 0.86471657125868906 -0.84336000184054016 0.16675016981279434 0 -0.072553048634527675 0.064030773894819856 0.70008214786503353 0
		 -4.6507530441217355 5.098718586622125 4.4215716312657749 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1C2B5337-4BC6-EF67-F2BB-89BB2FEA7E85";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.36281401303641242 -0.040257118067640929 0 0 0.015220896210041222 -0.1371770931713738 0 0
		 0 0 1.4527818457747355 0 -1.9514683950757985 7.9913420347737949 -0.93878563433791662 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D03B74F7-4F0C-9FCE-EE43-928A5A7262BD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47839154969223008 0.4768778371753799 0 0 -0.091112431345545628 0.091401641740780845 -0.0066283229337599616 0
		 -0.024460022643493978 0.024537664000570253 0.67458917627225279 0 -2.3949992938162836 7.4200985718020949 -1.0265367852155167 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6B291203-4D81-E58D-4E66-DDB979D10911";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.071539169617439599 0 0 0 0 0.004125647990128419 0.07142010794037168 0
		 0 -0.07142010794037168 0.004125647990128419 0 -1.7906245882192147 6.8785294501126444 -1.6759529781575935 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "26808441-4D86-9391-06A1-5CB985320860";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.53004069942567644 0.52836356018340414 0 0 -0.10054410806666811 0.10086325662634421 -0.014756140926420573 0
		 -0.054453523884976519 0.05462637104679785 0.7444205586226833 0 -1.5501640813980035 6.6308471426043143 -0.90905613818164666 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B15EBCDB-4751-2BF5-A40B-D88561072AC8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.041537462664822992 -0.36266966071904388 0 0 0.13712251470809053 0.015704984320721451 0 0
		 0 0 1.4527818457747355 0 -2.9616383970484392 6.8186014519434632 -0.93878563433791662 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1B35D0D7-4196-1643-3787-F69690F3506B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.071539169617439599 0 0 0 0 0.004125647990128419 0.07142010794037168 0
		 0 -0.07142010794037168 0.004125647990128419 0 -1.7906245882192147 6.8785294501126444 -0.26745212309884769 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C73253FE-4136-409D-026C-10947C840A1D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.50829026503500685 -0.5221348426304282 -0.0049212942780676901 0
		 0.86471657125868906 -0.84336000184054016 0.16675016981279434 0 -0.072553048634527675 0.064030773894819856 0.70008214786503353 0
		 -4.6507530441217355 5.098718586622125 4.4215716312657749 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BD4A20D5-4AC4-5AB9-B01C-81A7FEA34162";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.36281401303641242 -0.040257118067640929 0 0 0.015220896210041222 -0.1371770931713738 0 0
		 0 0 1.4527818457747355 0 -1.9514683950757985 7.9913420347737949 -0.93878563433791662 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5C86A031-4523-B16E-7567-8B83D63F1DD2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47839154969223008 0.4768778371753799 0 0 -0.091112431345545628 0.091401641740780845 -0.0066283229337599616 0
		 -0.024460022643493978 0.024537664000570253 0.67458917627225279 0 -2.3949992938162836 7.4200985718020949 -1.0265367852155167 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6B704409-40C1-8DF0-F664-80A40717FF04";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.071539169617439599 0 0 0 0 0.004125647990128419 0.07142010794037168 0
		 0 -0.07142010794037168 0.004125647990128419 0 -1.7906245882192147 6.8785294501126444 -1.6759529781575935 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "7E35C36D-484B-41EB-8B82-7799FB6F7259";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.53004069942567644 0.52836356018340414 0 0 -0.10054410806666811 0.10086325662634421 -0.014756140926420573 0
		 -0.054453523884976519 0.05462637104679785 0.7444205586226833 0 -1.5501640813980035 6.6308471426043143 -0.90905613818164666 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "B8436BE5-4683-0309-81C4-6ABEA8E7A659";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId34";
	rename -uid "A8392027-4B3C-EA15-259E-F4B21609063F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "971984B8-43CA-BD44-5200-AC92C85D2071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId35";
	rename -uid "490E9EC4-4324-63EB-BCAA-98AC9AC379B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "4FC69BC7-4AE6-32D0-5D0C-E4BD03DF98FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BE961C6D-4EA6-8AF7-9ECC-D8AC7206BCD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "CE7DC5EF-4859-F28C-45B5-0B9557C3A3B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "41E31B2E-422A-325D-D86E-FFA82EB17549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId39";
	rename -uid "8BFFC202-4296-F129-5281-508018D748FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "6FA75160-4433-A3EE-8218-619153EF2F56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "148471A6-4EEC-24E0-2326-83B9D8965564";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId41";
	rename -uid "BFD1EFD0-40AE-C0C2-2B55-D7B9E182D112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "FDC74D36-4CFC-4943-E51F-4E8ACBC99012";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "EDDB4F73-4399-0A3F-AE61-B0BBA5844743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId43";
	rename -uid "B7F51595-42EA-0AE6-1611-30A915156897";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "1DC51862-4FE9-9DB3-2E06-45B8B81965C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "362D9A3E-4F43-0A31-5040-4682448FFD7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId45";
	rename -uid "E8DA865E-4353-5543-3D37-44BE3362F72B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "3AB6CCF2-4FF0-C0AD-81CD-B1908A916626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B71DA747-448B-6CD8-A6DD-03B51E8F6761";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId47";
	rename -uid "E771182A-4072-CD89-4301-6895B858B18F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "6D808DE8-4243-95C1-C639-AD8C51202895";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C6040E40-4827-CE13-C43F-B997D0E4D50D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:635]";
createNode groupId -n "groupId49";
	rename -uid "737DE809-4672-A3E6-6B66-4BAB1D5F35B2";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "477992E1-4F26-1406-7F02-0DAD7CD3A7EE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5AAEA9F-4A6D-D1A2-CDD1-5E8E285EB6B9";
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
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "polyBevel1.out" "pCubeShape5.i";
connectAttr "groupId13.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder9Shape.i";
connectAttr "groupId17.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinder9Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinder10Shape.ciog.cog[1].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape10.i";
connectAttr "polyCylinder3.out" "pCylinderShape14.i";
connectAttr "groupParts5.og" "pCube15Shape.i";
connectAttr "groupId25.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCube15Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube16Shape.i";
connectAttr "groupId31.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube16Shape.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCylinderShape16.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[8].gco";
connectAttr "groupParts8.og" "pCylinderShape16.i";
connectAttr "groupId35.id" "pCylinderShape16.ciog.cog[8].cgid";
connectAttr "groupId40.id" "pCylinderShape17.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[8].gco";
connectAttr "groupParts10.og" "pCylinderShape17.i";
connectAttr "groupId41.id" "pCylinderShape17.ciog.cog[8].cgid";
connectAttr "groupId44.id" "pCubeShape17.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[7].gco";
connectAttr "groupParts12.og" "pCubeShape17.i";
connectAttr "groupId45.id" "pCubeShape17.ciog.cog[7].cgid";
connectAttr "polyMergeVert22.out" "pCylinder18Shape.i";
connectAttr "groupId33.id" "pCylinder18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder18Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape19.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[2].gco";
connectAttr "groupId37.id" "pCylinderShape19.ciog.cog[2].cgid";
connectAttr "groupId42.id" "pCubeShape18.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[8].gco";
connectAttr "groupParts11.og" "pCubeShape18.i";
connectAttr "groupId43.id" "pCubeShape18.ciog.cog[8].cgid";
connectAttr "groupId38.id" "pCylinderShape20.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[5].gco";
connectAttr "groupParts9.og" "pCylinderShape20.i";
connectAttr "groupId39.id" "pCylinderShape20.ciog.cog[5].cgid";
connectAttr "groupId46.id" "pCylinderShape21.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[5].gco";
connectAttr "groupParts13.og" "pCylinderShape21.i";
connectAttr "groupId47.id" "pCylinderShape21.ciog.cog[5].cgid";
connectAttr "groupParts14.og" "pCylinder25Shape.i";
connectAttr "groupId48.id" "pCylinder25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder25Shape.iog.og[0].gco";
connectAttr "groupId49.id" "pCylinder25Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "|pCube5|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "pCubeShape8.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[1]";
connectAttr "pSphere2Shape.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[1]";
connectAttr "pSphere2Shape.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId25.id" "groupParts5.gi";
connectAttr "pCubeShape10.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite4.ip[1]";
connectAttr "pCylinder9Shape.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite4.im[1]";
connectAttr "pCylinder9Shape.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts6.ig";
connectAttr "groupId31.id" "groupParts6.gi";
connectAttr "polySurfaceShape2.o" "polyMergeVert1.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert1.mp";
connectAttr "groupParts7.og" "polyMergeVert2.ip";
connectAttr "pCylinder18Shape.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape3.o" "groupParts7.ig";
connectAttr "groupId33.id" "groupParts7.gi";
connectAttr "polySurfaceShape4.o" "polyMergeVert3.ip";
connectAttr "pCubeShape17.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert4.ip";
connectAttr "pCylinderShape16.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape6.o" "polyMergeVert5.ip";
connectAttr "pCylinderShape20.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape7.o" "polyMergeVert6.ip";
connectAttr "pCylinderShape17.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert7.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert8.ip";
connectAttr "pCylinder18Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert9.ip";
connectAttr "pCubeShape17.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape16.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape20.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape17.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert13.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert13.mp";
connectAttr "polySurfaceShape8.o" "polyMergeVert14.ip";
connectAttr "pCylinderShape21.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert15.ip";
connectAttr "pCylinder18Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert16.ip";
connectAttr "pCubeShape17.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape16.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape20.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape17.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert20.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape21.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert22.ip";
connectAttr "pCylinder18Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert23.ip";
connectAttr "pCubeShape17.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape16.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape20.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape17.wm" "polyMergeVert26.mp";
connectAttr "pCylinderShape16.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape19.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape20.o" "polyUnite5.ip[2]";
connectAttr "pCylinderShape17.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape18.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape17.o" "polyUnite5.ip[5]";
connectAttr "pCylinder18Shape.o" "polyUnite5.ip[6]";
connectAttr "pCylinderShape21.o" "polyUnite5.ip[7]";
connectAttr "pCylinderShape16.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape19.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape20.wm" "polyUnite5.im[2]";
connectAttr "pCylinderShape17.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[4]";
connectAttr "pCubeShape17.wm" "polyUnite5.im[5]";
connectAttr "pCylinder18Shape.wm" "polyUnite5.im[6]";
connectAttr "pCylinderShape21.wm" "polyUnite5.im[7]";
connectAttr "polyMergeVert24.out" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "polyMergeVert25.out" "groupParts9.ig";
connectAttr "groupId38.id" "groupParts9.gi";
connectAttr "polyMergeVert26.out" "groupParts10.ig";
connectAttr "groupId40.id" "groupParts10.gi";
connectAttr "polyMergeVert20.out" "groupParts11.ig";
connectAttr "groupId42.id" "groupParts11.gi";
connectAttr "polyMergeVert23.out" "groupParts12.ig";
connectAttr "groupId44.id" "groupParts12.gi";
connectAttr "polyMergeVert21.out" "groupParts13.ig";
connectAttr "groupId46.id" "groupParts13.gi";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId48.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder25Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
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
// End of StageLights_001.ma
