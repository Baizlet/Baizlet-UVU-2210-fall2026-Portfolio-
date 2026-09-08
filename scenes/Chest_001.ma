//Maya ASCII 2027 scene
//Name: Chest_001.ma
//Last modified: Tue, Sep 08, 2026 02:00:14 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "8CEE75EF-4DD6-16AB-820F-6D855EA8A5AF";
createNode transform -s -n "persp";
	rename -uid "AF3B00A3-4D85-C747-56DA-5ABE2F8E7E69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.283229131871761 2.8834604081868678 -7.9845601278213154 ;
	setAttr ".r" -type "double3" -9.9383527294877378 1581.799999999791 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10A9CE57-4605-2CB6-7235-5BB682464624";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.315111703780236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1921209686072132e-07 1.1031910038129025 3.3039077029783925e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E4D5240B-40DE-93CC-4E29-CD9CA4EA5DF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6A9D7A4-4EF2-8F71-1F10-6C81AB3C42C3";
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
	rename -uid "25759DB5-4A27-891E-5571-FDBD7DBE1375";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84F9F425-4F30-DE6C-327F-DAAEC2F7B7F4";
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
	rename -uid "F7E82E7B-4FAD-5D65-F98D-A7B4C2C14B6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9F5D1C3-4ECE-E7B8-BAAE-EAA017941729";
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
	rename -uid "1909CC83-4519-200F-B478-F28C37DBC05D";
	setAttr ".t" -type "double3" 0 0.45519056023876836 0 ;
	setAttr ".s" -type "double3" 2.1415480157042253 0.76316256959283324 3.2986850778611063 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9521FE78-49B1-A079-D31B-B7AB1E27FC41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.1175871e-08 0 -1.8626451e-09 
		-7.4505806e-09 -1.4901161e-08 0 1.1175871e-08 7.4505806e-09 -1.8626451e-09 -7.4505806e-09 
		1.3038516e-08 0 1.2107193e-08 3.4458935e-08 3.7252903e-09 -1.8626451e-09 1.3969839e-08 
		0 1.2107193e-08 4.6566129e-09 3.7252903e-09 -1.8626451e-09 -2.9802322e-08 0 -1.8626451e-09 
		-7.4505806e-09 3.4924597e-09 1.8626451e-09 1.3038516e-08 -7.6834112e-09 8.3819032e-09 
		6.519258e-09 5.5879354e-09 -8.3819032e-09 -5.5879354e-09 -3.7252903e-09 -7.4505806e-09 
		-9.3132257e-09 -9.3132257e-09 3.7252903e-09 -1.6763806e-08 2.3283064e-10 -3.7252903e-09 
		1.4901161e-08 -5.5879354e-09 -3.7252903e-09 -7.4505806e-09 5.5879354e-09 1.2107193e-08 
		3.4458935e-08 3.7252903e-09 -1.8626451e-09 1.3969839e-08 0 -1.8626451e-09 -2.9802322e-08 
		0 1.2107193e-08 4.6566129e-09 3.7252903e-09 1.2107193e-08 3.4458935e-08 3.7252903e-09 
		-1.8626451e-09 1.3969839e-08 0 -1.8626451e-09 -2.9802322e-08 0 1.2107193e-08 4.6566129e-09 
		3.7252903e-09 -8.3819032e-09 -1.3969839e-08 -9.3132257e-09 0 -6.519258e-09 1.8626451e-09 
		0 -2.2817403e-08 1.8626451e-09 -8.3819032e-09 -7.4505806e-09 -9.3132257e-09 -1.071021e-08 
		1.1175871e-08 0 -9.3132257e-10 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 -3.0267984e-08 
		-7.4505806e-09 -1.071021e-08 -1.1175871e-08 0 -1.8626451e-09 -1.4901161e-08 0 -7.4505806e-09 
		-1.4901161e-08 0 -1.8626451e-09 1.3969839e-08 0 -7.4505806e-09 1.3038516e-08 0 0 
		1.3969839e-09 0 -1.8626451e-09 1.8626451e-09 2.3283064e-10 0 -1.8626451e-09 0 -1.8626451e-09 
		-3.7252903e-09 2.3283064e-10 9.3132257e-10 1.3969839e-09 0 -1.1175871e-08 0 -1.1641532e-10 
		9.3132257e-10 -1.8626451e-09 0 -1.1175871e-08 0 -1.1641532e-10 7.4505806e-09 -5.5879354e-09 
		0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 5.5879354e-09 0 7.4505806e-09 7.4505806e-09 
		0;
createNode transform -n "pCylinder1";
	rename -uid "6477AA95-431C-00F4-E77B-A48F774AB3E7";
	setAttr ".t" -type "double3" -0.35486429811248732 1.6611172549487587 0.019867445193133548 ;
	setAttr ".r" -type "double3" -89.918918297647892 -0.097540038688858119 -129.73562241310154 ;
	setAttr ".s" -type "double3" 1.0639095635086597 1.4791107430110262 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EEA32797-419F-5608-2B08-2BB2FF7F51D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52916651964187622 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  -1.2381861e-08 1.2060627e-07 
		-8.1172402e-08 8.3945451e-08 -4.7963113e-08 4.9972186e-08 2.1825144e-08 -3.5390258e-08 
		9.4623829e-09 -2.7801434e-08 5.7276338e-08 -4.5192337e-08 3.7198333e-09 -2.8777868e-07 
		-8.2766292e-08 -2.0350853e-08 -2.3283064e-09 -1.345993e-07 6.9239832e-09 -3.5390258e-08 
		9.886935e-08 -6.506616e-08 -7.7765435e-08 1.2719283e-08 4.7222784e-08 1.3969839e-09 
		-2.9018338e-08 -8.1628059e-08 1.9045547e-07 -7.7861841e-09 1.8659284e-07 3.0966476e-07 
		-1.1511474e-08 -3.9073529e-07 -9.3132257e-09 -9.6772055e-08 7.0704118e-08 -3.5390258e-08 
		9.2628397e-08 4.8004949e-08 -2.8405339e-08 2.001434e-08 -1.1832526e-08 2.2817403e-08 
		-1.0805525e-07 3.7278369e-08 4.9360096e-08 2.1292635e-07 -4.3819455e-09 2.2817403e-08 
		-1.0805525e-07 1.8202627e-08 -2.8405339e-08 2.8823524e-07 1.3030876e-07 9.3132257e-09 
		-8.6185537e-08 -2.7152601e-07 5.5879354e-09 1.2674536e-07 6.4899723e-08 -3.4458935e-08 
		-6.4017513e-08 -5.4309567e-08 -6.4261258e-08 -3.4215191e-08 -5.6043064e-09 2.7939677e-07 
		-1.330227e-08 2.3646862e-11 -4.4237822e-08 -2.6682756e-08 -8.1628059e-08 1.9045547e-07 
		-7.7861841e-09 6.4899723e-08 -3.4458935e-08 -6.4017513e-08 1.8659284e-07 3.0966476e-07 
		-1.1511474e-08 -5.4309567e-08 -6.4261258e-08 -3.4215191e-08 1.1241264e-07 1.9418076e-07 
		-2.2341737e-08 -2.8981958e-08 6.7986548e-08 -2.980596e-08 -1.1110478e-07 7.4971467e-08 
		-2.2341737e-08 -2.6740054e-07 -6.519258e-09 -2.9818693e-08 -6.5292625e-09 -1.9744039e-07 
		1.8189894e-12 -2.4943802e-08 -1.4901161e-08 7.4560376e-09 8.3718987e-09 -2.2724271e-07 
		-9.094947e-13 -1.7395541e-07 -2.4214387e-08 7.4560376e-09 6.22058e-08 4.1443855e-08 
		-6.4694177e-08 6.4264896e-08 -1.7788261e-07 1.8538412e-07 -2.3581742e-07 7.1246177e-08 
		-5.0895324e-09 1.5367186e-07 -1.6111881e-07 9.5977157e-08 -1.067956e-07 2.9220246e-07 
		1.2087185e-08 1.7632647e-07 1.7299317e-07 -1.2127202e-08 1.2413693e-08 2.9220246e-07 
		1.8629635e-08 1.2413693e-08 1.7299317e-07 1.8622359e-08 -1.1110478e-07 -4.4237822e-08 
		1.126773e-08 1.4551915e-11 3.0267984e-08 -2.2957465e-08 2.1784217e-08 1.4901161e-08 
		1.1809971e-07 7.1122486e-09 -5.4948032e-08 7.2048351e-08 -1.1426891e-08 -2.8405339e-08 
		4.9540176e-08 3.7634891e-09 -1.4901161e-08 1.1702741e-07 6.3078915e-08 -3.5855919e-08 
		4.9540176e-08 1.6159174e-07 -1.8626451e-08 6.5665517e-10 2.1784217e-08 -3.7252903e-08 
		-2.6933049e-07 3.0888259e-08 -3.259629e-08 -1.0373697e-08 -8.8586603e-08 6.7986548e-08 
		-5.651782e-08 -1.1812335e-07 -4.0046871e-08 9.3934432e-08 1.796343e-07 -6.6123903e-08 
		-5.651782e-08 2.6209818e-07 -2.8871e-08 -2.3081157e-08 -1.949229e-08 2.5611371e-09 
		-1.8122591e-08 -5.8745172e-08 9.2666596e-08 -4.3437467e-09 -1.7967068e-08 5.5879354e-08 
		-1.6989361e-09 2.6305315e-08 4.1909516e-09 -4.5329216e-09 3.7339305e-09 1.4272518e-07 
		-6.4523192e-08 -1.8309038e-08 -1.5436672e-07 -3.2685421e-08 -3.5682206e-08 4.1443855e-08 
		1.9026174e-08 1.7839739e-08 -4.0745363e-08 -7.7010554e-08 9.9716999e-08 -1.4645047e-07 
		2.6580892e-08 -3.6598976e-08 -4.4237822e-08 -7.3587216e-09 -1.1110478e-07 -4.4237822e-08 
		-1.1084012e-08 7.8739504e-08 -6.9150701e-08 -5.6184945e-08 -1.495755e-08 -5.9371814e-08 
		-1.6780632e-08 6.5092536e-09 -1.6437843e-07 5.1861662e-08 -8.3582563e-08 -3.1664968e-07 
		2.7675924e-08 5.3094482e-08 -5.5180863e-08 5.3224085e-08 -6.9208909e-08 -2.3283064e-09 
		1.6509603e-08 -1.3245881e-08 1.2619421e-07 -2.4567271e-08 -1.4276793e-08 -7.9395249e-08 
		-6.4582309e-08 5.0804374e-08 8.5216016e-08 -1.9083927e-08 1.3027602e-08 1.3574027e-07 
		-6.7634573e-09 4.5474735e-12 1.7671846e-07 7.0394435e-08 -1.4276793e-08 -1.6880222e-07 
		9.9330464e-08 8.751158e-09 -4.4004992e-08 -3.5615813e-09 -9.6042641e-09 -2.3283064e-09 
		1.6084414e-09 -2.2874701e-08 -2.4633482e-07 -7.0335773e-08 1.033668e-07 -1.0477379e-07 
		3.69605e-08 1.3505087e-07 6.4028427e-08 -3.6182882e-08 1.4844773e-08 -5.9371814e-08 
		-1.6780632e-08 -8.3582563e-08 -7.8231096e-08 -5.8516889e-09 5.3842086e-08 -5.5879354e-09 
		-8.9721652e-09 2.550405e-08 -2.4447218e-07 -1.3125373e-08 5.6538738e-08 1.15484e-07 
		-1.6600097e-08 -2.066372e-08 -1.8440187e-07 2.2037057e-09 2.550405e-08 -2.4447218e-07 
		1.7757884e-09 -3.597961e-09 -2.4680048e-08 -1.634271e-08 -1.2133751e-07 -9.406358e-08 
		-4.9909431e-08 -1.8499122e-08 -8.4284693e-08 -1.4415491e-09 5.7476427e-08 -6.4261258e-08 
		-3.500827e-08 -1.9730214e-07 4.6566129e-09 2.2340828e-08 1.305234e-07 -8.3819032e-09 
		2.2362656e-08 -1.1197699e-08 -7.9162419e-09 -5.5433702e-08 1.4295438e-08 4.8428774e-08 
		-3.9390216e-08 -2.2412314e-07 4.8428774e-08 1.5879777e-09 -6.1732862e-08 5.7742e-08 
		-2.2329914e-08 -2.1074447e-07 6.519258e-08 -2.2344466e-08 -3.9073529e-07 -9.3132257e-09 
		-9.6772055e-08 7.0704118e-08 -3.5390258e-08 9.2628397e-08 2.1784217e-08 -3.7252903e-08 
		-2.6933049e-07 3.0888259e-08 -3.259629e-08 -1.0373697e-08 4.8004949e-08 -2.8405339e-08 
		2.001434e-08 1.6159174e-07 -1.8626451e-08 6.5665517e-10 -1.1832526e-08 2.2817403e-08 
		-1.0805525e-07 6.3078915e-08 -3.5855919e-08 4.9540176e-08 3.7278369e-08 4.9360096e-08 
		-5.5294549e-08 3.7634891e-09 -1.4901161e-08 1.1702741e-07 -4.9085429e-08 2.2817403e-08 
		-1.0805525e-07 -1.1426891e-08 -2.8405339e-08 4.9540176e-08 1.8202627e-08 -2.8405339e-08 
		2.8823524e-07 7.1122486e-09 -5.4948032e-08 7.2048351e-08 1.3030876e-07 9.3132257e-09 
		-8.6185537e-08 2.1784217e-08 1.4901161e-08 1.1809971e-07 -5.4309567e-08 -6.4261258e-08 
		-3.4215191e-08 -8.8586603e-08 6.7986548e-08 -5.651782e-08 -6.2909749e-08 5.5879354e-09 
		1.2674536e-07 -1.1812335e-07 -4.0046871e-08 9.3934432e-08 6.4899723e-08 -4.6566129e-09 
		-3.4215191e-08 1.796343e-07 -6.6123903e-08 -5.651782e-08 2.6209818e-07 -2.8871e-08 
		-2.3081157e-08 3.6962228e-07 -4.8428774e-08 6.0086677e-08 6.0204911e-08 -1.5832484e-08 
		-2.2380846e-07 -1.0544318e-07 6.0535967e-08 2.0618609e-07 1.6498052e-07 8.9406967e-08 
		5.6708814e-08 -1.5261321e-09 4.703179e-08 -5.298898e-08 -2.3695975e-08 -6.9849193e-09 
		1.646149e-07 -2.3592293e-09 6.4726919e-08 -8.5593456e-08 1.0571966e-08 1.9557774e-08 
		3.7071004e-09 3.3553079e-08 -3.4924597e-08 1.2272812e-07 1.4924808e-08 -5.1688403e-08 
		1.7302864e-07 6.4695996e-08 7.962808e-08 -8.5593456e-08 -1.9230356e-08 -4.7497451e-08 
		6.3311745e-08 -1.2073542e-07 3.9581209e-08 -4.4041917e-07 -4.3932232e-08 -1.0244548e-08 
		-3.2096068e-08 -1.1860902e-07 -8.3819032e-09 -1.0459917e-07 -1.6036211e-08 6.0535967e-08 
		-1.3654062e-07 -1.645185e-07 -1.1175871e-08 -2.8214345e-08 7.7312507e-08 6.519258e-09 
		-6.2882464e-09 1.0140138e-07 6.3329935e-08 -1.4419129e-08 1.5968908e-08 3.7252903e-08 
		-1.0720396e-07 7.3900082e-08 -3.7252903e-09 -3.9390216e-08 -1.3130375e-07 5.1222742e-08 
		-1.7464117e-08 -4.3900582e-07 7.4505806e-08 -6.0952516e-08 -1.9730214e-07 4.6566129e-09 
		7.4469426e-09 1.305234e-07 -8.3819032e-09 7.4469426e-09 -1.2133751e-07 -9.406358e-08 
		-4.9909431e-08 5.7476427e-08 -6.4261258e-08 -3.500827e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99411945-4FB7-D89C-180B-90A15F5A4EF3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E7752531-4F23-4B55-A024-28A685E0CC90";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62A07E66-475C-F832-E4D7-97A59B8240AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A83C086F-4EAA-410D-3B82-6DA4918CE38F";
createNode displayLayerManager -n "layerManager";
	rename -uid "71178E63-434C-5F21-BA8B-27B8313D7DF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA6E4C05-4D94-9FEF-24B1-4585C1DB1067";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C99BA4D-40CD-9185-6CAE-19B23886BEFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08DC6A08-44DA-34C2-9299-30B4609539CD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5609E280-42D0-14D6-90D6-6FB72FF5BA3F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3A411A2-40B1-15A6-6660-C8B47327D068";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83677185 0 ;
	setAttr ".rs" 54388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0707740078521126 0.83677184503518498 -1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707740078521126 0.83677184503518498 1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3CEFAB38-4654-941C-E10D-498723850B4D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83677191 0 ;
	setAttr ".rs" 45346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96426703244454326 0.83677189052321888 -1.4852870251823755 ;
	setAttr ".cbx" -type "double3" 0.96426703244454326 0.83677189052321888 1.4852870251823755 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6FDA36A2-4388-15E1-5191-63B3418EC301";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.049733613 5.9604645e-08 -0.049733605 ;
	setAttr ".tk[9]" -type "float3" -0.049733613 5.9604645e-08 -0.049733605 ;
	setAttr ".tk[10]" -type "float3" -0.049733613 5.9604645e-08 0.049733605 ;
	setAttr ".tk[11]" -type "float3" 0.049733613 5.9604645e-08 0.049733605 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "929882DB-4C9A-DD7C-1FCD-7BA9A8446808";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DB8A2D18-42E8-0704-392A-E39FD449F2FC";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[31:36]" "f[49:58]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4509B830-42ED-0218-859F-06B6AAA30953";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D51A2148-4B89-D181-C1C6-01AB2D319162";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C83D16B1-4BE7-915D-EA50-3A87A36E4BB7";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E3F026A1-4047-E848-966C-F8B3BF342F12";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0AA2C996-4164-69A0-ABDC-218F157FBD0F";
	setAttr ".ics" -type "componentList" 1 "e[29:30]";
	setAttr ".ix" -type "matrix" 1.0534174414439812 0 0 0 0 -0.0036085048996814034 -1.6300247862217891 0
		 0 0.9999975496135064 -0.0022137675990889782 0 -2.6851367758483633 1.0539124731669431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "75786DC3-4FAD-4797-40D4-4D8AB20968E3";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.0534174414439812 0 0 0 0 -0.0036085048996814034 -1.6300247862217891 0
		 0 0.9999975496135064 -0.0022137675990889782 0 -2.6851367758483633 1.0539124731669431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.685137 1.0539125 0 ;
	setAttr ".rs" 48896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7385544684466341 1.0503039682672617 -1.6300247862217891 ;
	setAttr ".cbx" -type "double3" -1.631719459981527 1.0575209780666246 1.6300247862217891 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A620FA71-4180-9AFE-21C3-2C84560381E8";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.0534174414439812 0 0 0 0 -0.0036085048996814034 -1.6300247862217891 0
		 0 0.9999975496135064 -0.0022137675990889782 0 -2.6851367758483633 1.0539124731669431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.685137 1.0539125 0 ;
	setAttr ".rs" 44725;
	setAttr ".lt" -type "double3" 0 8.6736173798840355e-19 0.11285042718919443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7385544684466341 1.0503039682672617 -1.6300247862217891 ;
	setAttr ".cbx" -type "double3" -1.6317195855586717 1.0575209780666246 1.6300247862217891 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EC5676DB-44C4-24F7-109A-6A96E4C55EF7";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.0534174414439812 0 0 0 0 -0.0036085048996814034 -1.6300247862217891 0
		 0 0.9999975496135064 -0.0022137675990889782 0 -2.6851367758483633 1.0539124731669431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.685137 1.1667627 -0.00024982475 ;
	setAttr ".rs" 39389;
	setAttr ".ls" -type "double3" 0.88333332923232655 0.88333332923232655 0.88333332923232655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7385544684466341 1.1631542311260967 -1.6302746110894222 ;
	setAttr ".cbx" -type "double3" -1.6317195855586717 1.1703711217164621 1.6297749616180577 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E607E78B-4204-170B-41C5-E3ACCC7A0131";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.0534174414439812 0 0 0 0 -0.0036085048996814034 -1.6300247862217891 0
		 0 0.9999975496135064 -0.0022137675990889782 0 -2.6851367758483633 1.0539124731669431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6851373 1.1667627 -0.00024987332 ;
	setAttr ".rs" 35411;
	setAttr ".lt" -type "double3" 0 -2.3787395664331967e-16 -0.53445395808175733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6156558841501716 1.1635752306285494 -1.4401051369161493 ;
	setAttr ".cbx" -type "double3" -1.754618421009424 1.1699501369000505 1.4396053902547488 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BEF52A5F-44DE-359C-11D9-D4B665B30583";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45519075 -1.6493425 ;
	setAttr ".rs" 61318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0707738163827996 0.07360927544235174 -1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707738163827996 0.83677220893945592 -1.6493425389305532 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EEA7AE3C-45C1-A667-8D41-EEB4F33AB9FB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 4.7124922e-07 0 0 -5.5879354e-09
		 0 0 4.6752393e-07 0 0 -3.7252903e-09 0 0 4.6938658e-07 0 0 1.4901161e-08 0 0 4.61936e-07
		 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 -0.77052701 0 0 -0.77052701 0 0 -0.77052683 0 0 -0.77052683 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A9E619BD-4A9D-DAFA-C3B3-C58CF4B4B9D6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45519075 -1.6493425 ;
	setAttr ".rs" 38026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0707736887365908 0.07360927544235174 -1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707736887365908 0.83677220893945592 -1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2B201DBA-4262-F9D7-D323-2E9D30A1C777";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45519075 -1.6493425 ;
	setAttr ".rs" 60036;
	setAttr ".ls" -type "double3" 0.8577766556792592 0.68842601780678558 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0707736249134865 0.07360927544235174 -1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707736249134865 0.83677220893945592 -1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "54B738D9-4FF5-7A3F-61B7-25B0B98EE3E3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45519072 -1.6493425 ;
	setAttr ".rs" 44466;
	setAttr ".lt" -type "double3" 0 -9.8768335677299991e-17 -0.10006123229773145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91848454969242344 0.19250014412620808 -1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 0.91848454969242344 0.71788131751158257 -1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "65C9F054-4669-3653-9020-159656371D3A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0707736 0.45519057 0 ;
	setAttr ".rs" 48861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0707736249134865 0.07360927544235174 -1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707736249134865 0.83677184503518498 1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "752837DC-4BBD-392B-AD74-2AAAFA672FFC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0707736 0.45519057 0 ;
	setAttr ".rs" 44482;
	setAttr ".ls" -type "double3" 0.953959558773256 0.75579116637915633 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0707736249134865 0.07360927544235174 -1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707736249134865 0.83677184503518498 1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BC5A0305-446B-8129-3A94-17ACC4629EF9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0707736 0.45519057 0 ;
	setAttr ".rs" 57972;
	setAttr ".lt" -type "double3" 0 9.8402063038851525e-17 -0.10305207536124561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0707736249134865 0.16679478795622349 -1.5734062210096544 ;
	setAttr ".cbx" -type "double3" 1.0707736249134865 0.74358633252131323 1.5734062210096544 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EC1A4B95-4984-4495-6816-C1A00E05CD26";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45519075 1.6493425 ;
	setAttr ".rs" 42784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0707736249134865 0.07360927544235174 1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707736249134865 0.83677220893945592 1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A6151E6D-4608-9CCB-F976-DAA0C7B05C79";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45519075 1.6493425 ;
	setAttr ".rs" 36240;
	setAttr ".ls" -type "double3" 0.91689895905968999 0.74418890321814313 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0707736249134865 0.07360927544235174 1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 1.0707736249134865 0.83677220893945592 1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2CDE7EED-43FD-E2B7-3100-EEBA3C834A71";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1415480157042253 0 0 0 0 0.76316256959283324 0 0 0 0 3.2986850778611063 0
		 0 0.45519056023876836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45519078 1.6493425 ;
	setAttr ".rs" 38272;
	setAttr ".lt" -type "double3" 0 0 -0.13372208418545517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98179126132769012 0.17122204731637786 1.6493425389305532 ;
	setAttr ".cbx" -type "double3" 0.98179126132769012 0.73915948255346364 1.6493425389305532 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D7DD8842-49CC-2684-C4CA-628304806C9F";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" -0.6733919643120162 -0.81007922594051551 0.0017933315374396904 0
		 -2.2619283157693756e-15 -0.0036082001585987997 -1.6298871293428427 0 0.76900303629124234 -0.63924355886721063 0.0014151401461865998 0
		 -0.43757273782255413 1.5972566249987421 0.019867445193133548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39418143 1.5647955 1.6498344 ;
	setAttr ".rs" 65462;
	setAttr ".lt" -type "double3" 0 -2.9099986309510939e-16 0.12149654961074174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1109645874522207 0.71864688814116873 1.6479612425604295 ;
	setAttr ".cbx" -type "double3" 0.32260170280146194 2.41094424899853 1.6517076048059589 ;
createNode polySplit -n "polySplit1";
	rename -uid "E6B1C006-4C4F-4FD2-CBE9-EF93E3F6B7E3";
	setAttr ".e[0]"  0.034052201;
	setAttr ".d[0]"  -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9E72C8F4-41B8-16AB-D89B-AC888C46972C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C3F44556-4D45-C0FE-7DB8-C791020A596D";
	setAttr -s 9 ".e[0:8]"  0.120917 0.125176 0.141954 0.127143 0.13895801
		 0.13830499 0.12504201 0.118702 0.090491198;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 
		-2147483605 -2147483606 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1E548241-4FD9-4F32-5B52-3EA77BC53706";
	setAttr ".v[0]" -type "float3"  -0.85128802 1 -0.191825;
	setAttr -s 4 ".e[0:3]"  0 0.119291 28 0.080048203;
	setAttr -s 4 ".d[0:3]"  -2147483551 -2147483598 0 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3948213F-4D6D-7162-3CFE-DAB71D4F36B4";
	setAttr -s 10 ".e[0:9]"  0.88586903 0.887326 0.87010998 0.88707101
		 0.87089401 0.87440598 0.88107097 0.88321698 0.88621998 0.85594398;
	setAttr -s 10 ".d[0:9]"  -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 
		-2147483611 -2147483610 -2147483609 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DFADC290-4793-8EA5-E804-6983A3EC8398";
	setAttr -s 2 ".e[0:1]"  1 0.88556099;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "74137169-4B40-E504-0775-568A93B6BD40";
	setAttr ".e[0]"  0.64842403;
	setAttr ".d[0]"  -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AB6BF438-4F8E-E0B0-C073-4EA41343C61D";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "53FFC4EB-460F-9460-879B-B1B9486A94D4";
	setAttr ".ics" -type "componentList" 5 "f[10:18]" "f[30]" "f[38]" "f[46]" "f[70]";
	setAttr ".ix" -type "matrix" -0.6733919643120162 -0.81007922594051551 0.0017933315374396904 0
		 -2.2619283157693756e-15 -0.0036082001585987997 -1.6298871293428427 0 0.76900303629124234 -0.63924355886721063 0.0014151401461865998 0
		 -0.43757273782255413 1.5972566249987421 0.019867445193133548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77868295 1.8808091 0.019239919 ;
	setAttr ".rs" 47296;
	setAttr ".lt" -type "double3" -2.1853431510315228e-16 1.8144123356544917e-16 0.14825944606451241 ;
	setAttr ".ls" -type "double3" 1 1 1.3830245373414509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4555191981393443 0.71143038413104565 -1.6118130159565582 ;
	setAttr ".cbx" -type "double3" 0.32260188614606866 2.6319710962609193 1.6515479059108975 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5F8D0732-4A25-E785-CF68-93A3FD7CAA06";
	setAttr ".ics" -type "componentList" 3 "f[20:26]" "f[29]" "f[59:60]";
	setAttr ".ix" -type "matrix" -0.6733919643120162 -0.81007922594051551 0.0017933315374396904 0
		 -2.2619283157693756e-15 -0.0036082001585987997 -1.6298871293428427 0 0.76900303629124234 -0.63924355886721063 0.0014151401461865998 0
		 -0.43757273782255413 1.5972566249987421 0.019867445193133548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82207417 1.9132705 -1.6107273 ;
	setAttr ".rs" 65215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4555196678986051 0.78356924439276043 -1.6123023194365007 ;
	setAttr ".cbx" -type "double3" 0.23581956465370735 2.6247547136804084 -1.608226352712981 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B80E15E1-4AF7-E334-FB1F-A288C728B668";
	setAttr ".ics" -type "componentList" 3 "f[20:26]" "f[29]" "f[59:60]";
	setAttr ".ix" -type "matrix" -0.6733919643120162 -0.81007922594051551 0.0017933315374396904 0
		 -2.2619283157693756e-15 -0.0036082001585987997 -1.6298871293428427 0 0.76900303629124234 -0.63924355886721063 0.0014151401461865998 0
		 -0.43757273782255413 1.5972566249987421 0.019867445193133548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82207417 1.9132704 -1.6107274 ;
	setAttr ".rs" 61167;
	setAttr ".lt" -type "double3" -7.1369831465344872e-17 -1.2267747581673483e-16 0.14553296170728519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4555196334601801 0.78356921171073879 -1.61230231932961 ;
	setAttr ".cbx" -type "double3" 0.23581950150637676 2.6247546653959244 -1.6082263526406304 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8F6978C3-4C32-B606-7B15-95B9063ED0FB";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" -0.77720980015303087 -0.93497033922077522 0.0020698121149182801 0
		 -2.0526785035765809e-15 -0.003274407438344533 -1.4791071186180391 0 0.76900303629124234 -0.63924355886721063 0.0014151401461865998 0
		 -0.28451026273051044 1.7005901687382277 0.019867445193133548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37472269 1.7729121 -1.1859354 ;
	setAttr ".rs" 39870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2382535719338492 0.79996650547456072 -1.2217252088774855 ;
	setAttr ".cbx" -type "double3" 0.4888078941561767 2.7458580467303597 -1.1501454547714491 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F4E93EEB-450E-8AB9-6CDD-99836330F567";
	setAttr ".dc" -type "componentList" 2 "f[46]" "f[97]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D094F5E6-4E0A-B38A-0A4E-649BCF85B8F4";
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" -0.68009900219554553 -0.81814767989451265 0.001811193263145943 0
		 -2.0526785035765809e-15 -0.003274407438344533 -1.4791071186180391 0 0.76900303629124234 -0.63924355886721063 0.0014151401461865998 0
		 -0.35486429811248732 1.6611172549487587 0.019867445193133548 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6D88B72D-4302-046D-D369-5AB42B227C91";
	setAttr ".dc" -type "componentList" 1 "f[153]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5606A00B-468A-0B9E-6BD3-0B84A1593385";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0AD2670-49AF-6FED-50A0-76968CCF814C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 93;
	setAttr ".unw" 93;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplit7.out" "pCubeShape1.i";
connectAttr "deleteComponent7.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace16.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Chest_001.ma
