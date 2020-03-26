//Maya ASCII 2019 scene
//Name: Tire(2020).ma
//Last modified: Sun, Feb 09, 2020 07:29:05 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7072AC29-4A05-B20E-3257-D5A8360809E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.663188230845163 155.89752011869433 -55.828716936178068 ;
	setAttr ".r" -type "double3" -51.338352753241615 1265.3999999998166 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "608F82B3-46FA-ACC4-EEAF-7CAE826608DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.08591740947924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 98.880639823654704 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08A0443D-418E-556B-60E9-748F115D633F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3E36B3D-48B0-5A66-6DE2-53A3BE9ADA83";
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
	rename -uid "FA06EEB7-4D85-ACB3-33DE-7FA4A1543504";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58AC0830-4AD9-9347-EC51-63BF26303536";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 375.23948227827844;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D5678C44-4B5D-7F02-B304-018B153492A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B53DF45C-4C9F-E765-7700-198428E868FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 332.88377978897489;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe2";
	rename -uid "32EACB4F-40C7-D6B3-5E35-70A34A89BE78";
	setAttr ".r" -type "double3" 0 180 90 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "76C3562E-432A-42BC-E370-048F48B4CEB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "02AA82D6-4D60-6C95-382E-AFBA7ECDF580";
createNode transform -n "pasted__group" -p "group";
	rename -uid "059604A6-4DB3-FB66-C36F-AB96014FC345";
createNode transform -n "pasted__pasted__locator1" -p "pasted__group";
	rename -uid "3C6845F0-4252-D388-26B1-3A9EEA0BA60E";
	setAttr ".t" -type "double3" 0 -87.36 0 ;
createNode locator -n "pasted__pasted__locatorShape1" -p "pasted__pasted__locator1";
	rename -uid "52256ECA-4AF9-85BA-295B-3799A2D86E9A";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator2" -p "pasted__group";
	rename -uid "B76FFA5D-44FB-66F6-4C21-90A389251CE3";
	setAttr ".t" -type "double3" 0 87.36 0 ;
createNode locator -n "pasted__pasted__locatorShape2" -p "pasted__pasted__locator2";
	rename -uid "81677E5E-4F6A-6F4A-331D-CDB67DB144A7";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension1" -p "pasted__group";
	rename -uid "EA6BF026-4FD0-B529-1C09-308B1C83F089";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape1" -p "pasted__pasted__distanceDimension1";
	rename -uid "F2AAAE48-437F-CC27-FA76-3897C1B2F451";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator3" -p "pasted__group";
	rename -uid "85E2195A-4528-F61B-A01E-498DCE89CCED";
	setAttr ".t" -type "double3" 0 0 -87.36 ;
createNode locator -n "pasted__pasted__locatorShape3" -p "pasted__pasted__locator3";
	rename -uid "FB234B5F-4419-335A-2C81-708E45773204";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator4" -p "pasted__group";
	rename -uid "51F293D6-4E23-937E-CFF2-8094138D30DA";
	setAttr ".t" -type "double3" 0 0 87.36 ;
createNode locator -n "pasted__pasted__locatorShape4" -p "pasted__pasted__locator4";
	rename -uid "C5E09D59-4109-BCBB-4625-B8BC38EDFAA0";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension2" -p "pasted__group";
	rename -uid "C55D1FF0-43E4-A288-5B86-6D98EF16749B";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape2" -p "pasted__pasted__distanceDimension2";
	rename -uid "B3A62E29-4F94-B8B2-1EAF-FD8F8583BE02";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator5" -p "pasted__group";
	rename -uid "B9361248-4883-BBDD-AC88-E9AF964E567A";
	setAttr ".t" -type "double3" -23 0 0 ;
createNode locator -n "pasted__pasted__locatorShape5" -p "pasted__pasted__locator5";
	rename -uid "1E8B2E19-40D5-7CA3-E011-9BAB26A35EE2";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator6" -p "pasted__group";
	rename -uid "2468DDCC-40ED-88BB-2425-7E8BBEB223D4";
	setAttr ".t" -type "double3" 23 0 0 ;
createNode locator -n "pasted__pasted__locatorShape6" -p "pasted__pasted__locator6";
	rename -uid "80D120C8-48B5-8EBF-AC0A-3CB6437D6AA3";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension3" -p "pasted__group";
	rename -uid "7740B019-4669-9825-FB4F-CCB6044BDFE2";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape3" -p "pasted__pasted__distanceDimension3";
	rename -uid "8E584FF3-4562-5114-716C-70B2BC96D32A";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator9" -p "pasted__group";
	rename -uid "D591CC07-4792-C753-DE8E-2E9D9F7B867F";
	setAttr ".t" -type "double3" 0 48.26 0 ;
createNode locator -n "pasted__pasted__locatorShape9" -p "pasted__pasted__locator9";
	rename -uid "CB385B75-4591-ADC9-A459-48B24CAE180E";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator10" -p "pasted__group";
	rename -uid "5256B1C2-4C22-230A-611F-82A2FA893078";
	setAttr ".t" -type "double3" 0 -48.26 0 ;
createNode locator -n "pasted__pasted__locatorShape10" -p "pasted__pasted__locator10";
	rename -uid "DEEFF7DE-4F17-30AE-1B22-29B402F07FDF";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension5" -p "pasted__group";
	rename -uid "CD436447-41BB-700B-8A95-07B2931B340D";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape5" -p "pasted__pasted__distanceDimension5";
	rename -uid "81998D71-4D1C-D95B-9DD2-3DBAC2441570";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "EF1E7A70-4BC8-0B0E-6BF2-789E085B4432";
	setAttr ".t" -type "double3" 0 6.117071608648601 0 ;
	setAttr ".rp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
	setAttr ".sp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C8E4A4FB-41C7-7337-4499-FCAED5A3B004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49982470273971558 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.32248548 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "D49F4D37-4F1A-2FBB-AA76-B09AF07BDDCB";
	setAttr ".t" -type "double3" -332.20889343169949 0 0 ;
	setAttr ".r" -type "double3" 0 180 90 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "91435EE4-4E25-A69D-7F7F-DE8563DC6F32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4761904776096344 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0 1 0.047619049 1
		 0.095238097 1 0.14285715 1 0.19047619 1 0.23809524 1 0.2857143 1 0.33333334 1 0.38095239
		 1 0.42857143 1 0.47619048 1 0.52380955 1 0.5714286 1 0.61904764 1 0.66666669 1 0.71428573
		 1 0.76190478 1 0.80952382 1 0.85714287 1 0.90476191 1 0.95238096 1 1 1 0 0.75 0.047619049
		 0.75 0.095238097 0.75 0.14285715 0.75 0.19047619 0.75 0.23809524 0.75 0.2857143 0.75
		 0.33333334 0.75 0.38095239 0.75 0.42857143 0.75 0.47619048 0.75 0.52380955 0.75 0.5714286
		 0.75 0.61904764 0.75 0.66666669 0.75 0.71428573 0.75 0.76190478 0.75 0.80952382 0.75
		 0.85714287 0.75 0.90476191 0.75 0.95238096 0.75 1 0.75 0 0.5 0.047619049 0.5 0.095238097
		 0.5 0.14285715 0.5 0.19047619 0.5 0.23809524 0.5 0.2857143 0.5 0.33333334 0.5 0.38095239
		 0.5 0.42857143 0.5 0.47619048 0.5 0.52380955 0.5 0.5714286 0.5 0.61904764 0.5 0.66666669
		 0.5 0.71428573 0.5 0.76190478 0.5 0.80952382 0.5 0.85714287 0.5 0.90476191 0.5 0.95238096
		 0.5 1 0.5 0 0.25 0.047619049 0.25 0.095238097 0.25 0.14285715 0.25 0.19047619 0.25
		 0.23809524 0.25 0.2857143 0.25 0.33333334 0.25 0.38095239 0.25 0.42857143 0.25 0.47619048
		 0.25 0.52380955 0.25 0.5714286 0.25 0.61904764 0.25 0.66666669 0.25 0.71428573 0.25
		 0.76190478 0.25 0.80952382 0.25 0.85714287 0.25 0.90476191 0.25 0.95238096 0.25 1
		 0.25 0 0 0.047619049 0 0.095238097 0 0.14285715 0 0.19047619 0 0.23809524 0 0.2857143
		 0 0.33333334 0 0.38095239 0 0.42857143 0 0.47619048 0 0.52380955 0 0.5714286 0 0.61904764
		 0 0.66666669 0 0.71428573 0 0.76190478 0 0.80952382 0 0.85714287 0 0.90476191 0 0.95238096
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  48.4487648 -21.77867317 0 46.29632187 -21.77867317 -14.28052521
		 40.030246735 -21.77867317 -27.29216194 30.20730972 -21.77867317 -37.87876892 17.7003212 -21.77867317 -45.09967804
		 3.62058163 -21.77867317 -48.31328583 -10.78086281 -21.77867317 -47.23404694 -24.22438049 -21.77867317 -41.95785522
		 -35.51545334 -21.77867317 -32.95352173 -43.65082169 -21.77867317 -21.021125793 -47.90762329 -21.77867317 -7.22090912
		 -47.90761948 -21.77867317 7.22091627 -43.65081406 -21.77867317 21.021129608 -35.51544189 -21.77867317 32.95352173
		 -24.22436905 -21.77867317 41.9578476 -10.78085423 -21.77867317 47.23403549 3.62058544 -21.77867317 48.31327057
		 17.7003212 -21.77867317 45.099662781 30.20730591 -21.77867317 37.87874985 40.030239105 -21.77867317 27.29214478
		 46.29631042 -21.77867317 14.280509 48.4487648 21.77867317 0 46.29632187 21.77867317 -14.28052521
		 40.030246735 21.77867317 -27.29216194 30.20730972 21.77867317 -37.87876892 17.7003212 21.77867317 -45.09967804
		 3.62058163 21.77867317 -48.31328583 -10.78086281 21.77867317 -47.23404694 -24.22438049 21.77867317 -41.95785522
		 -35.51545334 21.77867317 -32.95352173 -43.65082169 21.77867317 -21.021125793 -47.90762329 21.77867317 -7.22090912
		 -47.90761948 21.77867317 7.22091627 -43.65081406 21.77867317 21.021129608 -35.51544189 21.77867317 32.95352173
		 -24.22436905 21.77867317 41.9578476 -10.78085423 21.77867317 47.23403549 3.62058544 21.77867317 48.31327057
		 17.7003212 21.77867317 45.099662781 30.20730591 21.77867317 37.87874985 40.030239105 21.77867317 27.29214478
		 46.29631042 21.77867317 14.280509 84.022216797 21.77867317 0 80.28934479 21.77867317 -24.76598358
		 69.42240906 21.77867317 -47.33139801 52.38698959 21.77867317 -65.69120789 30.69675636 21.77867317 -78.21406555
		 6.27898407 21.77867317 -83.78726196 -18.69670296 21.77867317 -81.91558838 -42.011104584 21.77867317 -72.76535797
		 -61.59263611 21.77867317 -57.14960098 -75.7013855 21.77867317 -36.45585632 -83.083732605 21.77867317 -12.52284813
		 -83.083732605 21.77867317 12.52286816 -75.70137787 21.77867317 36.45587158 -61.59261322 21.77867317 57.14961243
		 -42.011077881 21.77867317 72.76535797 -18.69667435 21.77867317 81.91557312 6.27900696 21.77867317 83.78723145
		 30.69676971 21.77867317 78.2140274 52.38698959 21.77867317 65.69116211 69.4223938 21.77867317 47.33134842
		 80.28930664 21.77867317 24.76593971 84.022216797 -21.77867317 0 80.28934479 -21.77867317 -24.76598358
		 69.42240906 -21.77867317 -47.33139801 52.38698959 -21.77867317 -65.69120789 30.69675636 -21.77867317 -78.21406555
		 6.27898407 -21.77867317 -83.78726196 -18.69670296 -21.77867317 -81.91558838 -42.011104584 -21.77867317 -72.76535797
		 -61.59263611 -21.77867317 -57.14960098 -75.7013855 -21.77867317 -36.45585632 -83.083732605 -21.77867317 -12.52284813
		 -83.083732605 -21.77867317 12.52286816 -75.70137787 -21.77867317 36.45587158 -61.59261322 -21.77867317 57.14961243
		 -42.011077881 -21.77867317 72.76535797 -18.69667435 -21.77867317 81.91557312 6.27900696 -21.77867317 83.78723145
		 30.69676971 -21.77867317 78.2140274 52.38698959 -21.77867317 65.69116211 69.4223938 -21.77867317 47.33134842
		 80.28930664 -21.77867317 24.76593971;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 0 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 21 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 42 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 63 0 0 21 1 1 22 1
		 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1 13 34 1
		 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1 22 43 1 23 44 1 24 45 1
		 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1
		 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1 45 66 1 46 67 1
		 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1
		 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 0 1 64 1 1 65 2 1 66 3 1 67 4 1 68 5 1
		 69 6 1 70 7 1 71 8 1 72 9 1 73 10 1 74 11 1 75 12 1 76 13 1 77 14 1 78 15 1 79 16 1
		 80 17 1 81 18 1;
	setAttr ".ed[166:167]" 82 19 1 83 20 1;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 -1 84 21 -86
		mu 0 4 1 0 22 23
		f 4 -2 85 22 -87
		mu 0 4 2 1 23 24
		f 4 -3 86 23 -88
		mu 0 4 3 2 24 25
		f 4 -4 87 24 -89
		mu 0 4 4 3 25 26
		f 4 -5 88 25 -90
		mu 0 4 5 4 26 27
		f 4 -6 89 26 -91
		mu 0 4 6 5 27 28
		f 4 -7 90 27 -92
		mu 0 4 7 6 28 29
		f 4 -8 91 28 -93
		mu 0 4 8 7 29 30
		f 4 -9 92 29 -94
		mu 0 4 9 8 30 31
		f 4 -10 93 30 -95
		mu 0 4 10 9 31 32
		f 4 -11 94 31 -96
		mu 0 4 11 10 32 33
		f 4 -12 95 32 -97
		mu 0 4 12 11 33 34
		f 4 -13 96 33 -98
		mu 0 4 13 12 34 35
		f 4 -14 97 34 -99
		mu 0 4 14 13 35 36
		f 4 -15 98 35 -100
		mu 0 4 15 14 36 37
		f 4 -16 99 36 -101
		mu 0 4 16 15 37 38
		f 4 -17 100 37 -102
		mu 0 4 17 16 38 39
		f 4 -18 101 38 -103
		mu 0 4 18 17 39 40
		f 4 -19 102 39 -104
		mu 0 4 19 18 40 41
		f 4 -20 103 40 -105
		mu 0 4 20 19 41 42
		f 4 -21 104 41 -85
		mu 0 4 21 20 42 43
		f 4 -22 105 42 -107
		mu 0 4 23 22 44 45
		f 4 -23 106 43 -108
		mu 0 4 24 23 45 46
		f 4 -24 107 44 -109
		mu 0 4 25 24 46 47
		f 4 -25 108 45 -110
		mu 0 4 26 25 47 48
		f 4 -26 109 46 -111
		mu 0 4 27 26 48 49
		f 4 -27 110 47 -112
		mu 0 4 28 27 49 50
		f 4 -28 111 48 -113
		mu 0 4 29 28 50 51
		f 4 -29 112 49 -114
		mu 0 4 30 29 51 52
		f 4 -30 113 50 -115
		mu 0 4 31 30 52 53
		f 4 -31 114 51 -116
		mu 0 4 32 31 53 54
		f 4 -32 115 52 -117
		mu 0 4 33 32 54 55
		f 4 -33 116 53 -118
		mu 0 4 34 33 55 56
		f 4 -34 117 54 -119
		mu 0 4 35 34 56 57
		f 4 -35 118 55 -120
		mu 0 4 36 35 57 58
		f 4 -36 119 56 -121
		mu 0 4 37 36 58 59
		f 4 -37 120 57 -122
		mu 0 4 38 37 59 60
		f 4 -38 121 58 -123
		mu 0 4 39 38 60 61
		f 4 -39 122 59 -124
		mu 0 4 40 39 61 62
		f 4 -40 123 60 -125
		mu 0 4 41 40 62 63
		f 4 -41 124 61 -126
		mu 0 4 42 41 63 64
		f 4 -42 125 62 -106
		mu 0 4 43 42 64 65
		f 4 -43 126 63 -128
		mu 0 4 45 44 66 67
		f 4 -44 127 64 -129
		mu 0 4 46 45 67 68
		f 4 -45 128 65 -130
		mu 0 4 47 46 68 69
		f 4 -46 129 66 -131
		mu 0 4 48 47 69 70
		f 4 -47 130 67 -132
		mu 0 4 49 48 70 71
		f 4 -48 131 68 -133
		mu 0 4 50 49 71 72
		f 4 -49 132 69 -134
		mu 0 4 51 50 72 73
		f 4 -50 133 70 -135
		mu 0 4 52 51 73 74
		f 4 -51 134 71 -136
		mu 0 4 53 52 74 75
		f 4 -52 135 72 -137
		mu 0 4 54 53 75 76
		f 4 -53 136 73 -138
		mu 0 4 55 54 76 77
		f 4 -54 137 74 -139
		mu 0 4 56 55 77 78
		f 4 -55 138 75 -140
		mu 0 4 57 56 78 79
		f 4 -56 139 76 -141
		mu 0 4 58 57 79 80
		f 4 -57 140 77 -142
		mu 0 4 59 58 80 81
		f 4 -58 141 78 -143
		mu 0 4 60 59 81 82
		f 4 -59 142 79 -144
		mu 0 4 61 60 82 83
		f 4 -60 143 80 -145
		mu 0 4 62 61 83 84
		f 4 -61 144 81 -146
		mu 0 4 63 62 84 85
		f 4 -62 145 82 -147
		mu 0 4 64 63 85 86
		f 4 -63 146 83 -127
		mu 0 4 65 64 86 87
		f 4 -64 147 0 -149
		mu 0 4 67 66 88 89
		f 4 -65 148 1 -150
		mu 0 4 68 67 89 90
		f 4 -66 149 2 -151
		mu 0 4 69 68 90 91
		f 4 -67 150 3 -152
		mu 0 4 70 69 91 92
		f 4 -68 151 4 -153
		mu 0 4 71 70 92 93
		f 4 -69 152 5 -154
		mu 0 4 72 71 93 94
		f 4 -70 153 6 -155
		mu 0 4 73 72 94 95
		f 4 -71 154 7 -156
		mu 0 4 74 73 95 96
		f 4 -72 155 8 -157
		mu 0 4 75 74 96 97
		f 4 -73 156 9 -158
		mu 0 4 76 75 97 98
		f 4 -74 157 10 -159
		mu 0 4 77 76 98 99
		f 4 -75 158 11 -160
		mu 0 4 78 77 99 100
		f 4 -76 159 12 -161
		mu 0 4 79 78 100 101
		f 4 -77 160 13 -162
		mu 0 4 80 79 101 102
		f 4 -78 161 14 -163
		mu 0 4 81 80 102 103
		f 4 -79 162 15 -164
		mu 0 4 82 81 103 104
		f 4 -80 163 16 -165
		mu 0 4 83 82 104 105
		f 4 -81 164 17 -166
		mu 0 4 84 83 105 106
		f 4 -82 165 18 -167
		mu 0 4 85 84 106 107
		f 4 -83 166 19 -168
		mu 0 4 86 85 107 108
		f 4 -84 167 20 -148
		mu 0 4 87 86 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "33FD8CA3-4A61-215E-0DE9-C8B6A1C0B513";
	setAttr ".t" -type "double3" -244.2533605086191 6.117071608648601 0 ;
	setAttr ".rp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
	setAttr ".sp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9D8659C9-4EF1-FFC6-9914-FCB3B23F4978";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49982470273971558 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.33333334 0.41666666 0.33333334 0.45833331 0.33333334 0.49999997 0.33333334 0.54166663
		 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.375 0.41666669 0.41666666 0.41666669
		 0.45833331 0.41666669 0.49999997 0.41666669 0.54166663 0.41666669 0.58333331 0.41666669
		 0.625 0.41666669 0.375 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997
		 0.75 0.54166663 0.75 0.58333331 0.75 0.625 0.75 0.375 0.83333331 0.41666666 0.83333331
		 0.45833331 0.83333331 0.49999997 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331
		 0.625 0.83333331 0.375 0.91666663 0.41666666 0.91666663 0.45833331 0.91666663 0.49999997
		 0.91666663 0.54166663 0.91666663 0.58333331 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.41666666 0.99999994 0.45833331 0.99999994 0.49999997 0.99999994 0.54166663 0.99999994
		 0.58333331 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25
		 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334
		 0.25 0.29166669 0.25 0.41666666 0.45833334 0.45833331 0.45833334 0.49999997 0.45833334
		 0.54166663 0.45833334 0.58333331 0.45833334 0.41666666 0.29250002 0.45833331 0.29250002
		 0.49999994 0.29250002 0.54166663 0.29250002 0.58333331 0.29250002 0.38541666 0.45833334
		 0.38333336 0.41666669 0.38287026 0.33333334 0.38541666 0.29250002 0.61458331 0.45833334
		 0.61666667 0.41666669 0.61677915 0.33333337 0.61458331 0.29250002 0.625 0.70039082
		 0.875 0.049609229 0.58333331 0.70039082 0.54166663 0.70039082 0.49999997 0.70039082
		 0.45833331 0.70039082 0.41666666 0.70039082 0.125 0.049609229 0.375 0.70039082 0.20833334
		 0.049609229 0.29166669 0.049609229 0.375 0.049609229 0.41666666 0.049609229 0.45833331
		 0.049609229 0.49999997 0.049609229 0.54166663 0.049609229 0.58333331 0.049609229
		 0.625 0.049609229 0.70833337 0.049609229 0.79166669 0.049609229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.32248548 0 ;
	setAttr -s 92 ".vt[0:91]"  -20.47139359 82.54620361 11.39555359 -16.70199394 82.54620361 11.085273743
		 -13.096632957 82.54620361 9.99255085 -9.7947607 82.54620361 8.17863274 -6.9190383 82.54620361 5.74493361
		 -4.58478498 82.54620361 2.78792143 -3.013350964 82.54620361 -0.63600349 -19.72934723 87.54620361 11.60874462
		 -16.70199394 87.54620361 11.085273743 -13.096632957 87.54620361 9.99255085 -9.7947607 87.54620361 8.17863274
		 -6.9190383 87.54620361 5.74493361 -4.58478498 87.54620361 2.78792143 -3.11544347 87.54620361 -0.034869254
		 -21.27837563 87.54620361 10.42782879 -17.028308868 87.54620361 10.0086212158 -13.6383152 87.54620361 9.0065279007
		 -10.52152443 87.54620361 7.31986809 -7.80207729 87.54620361 5.047866821 -5.60725689 87.54620361 2.3186512
		 -3.73220491 87.54620361 -1.88892078 -21.39335251 87.54620361 9.30870342 -17.35462379 87.54620361 8.93196964
		 -14.1799984 87.54620361 8.020504951 -11.24828911 87.54620361 6.46110535 -8.68511772 87.54620361 4.35079908
		 -6.62972832 87.54620361 1.84938097 -4.75467396 87.54620361 -2.35819054 -20.16433144 87.54620361 8.0092477798
		 -17.68093872 87.54620361 7.85531712 -14.72167969 87.54620361 7.034482002 -11.97505283 87.54620361 5.60234165
		 -9.56815529 87.54620361 3.6537323 -7.65219831 87.54620361 1.38011026 -6.65227556 87.54620361 -1.47670078
		 -20.81632233 82.54620361 8.03817749 -17.68093872 82.54620361 7.85531712 -14.72167969 82.54620361 7.034482002
		 -11.97505283 82.54620361 5.60234165 -9.56815529 82.54620361 3.6537323 -7.65219831 82.54620361 1.38011026
		 -6.080765724 82.54620361 -2.043812752 -21.39335251 82.54620361 9.30870342 -17.35462379 82.54620361 8.93196964
		 -14.1799984 82.54620361 8.020504951 -11.24828815 82.54620361 6.46110487 -8.68511677 82.54620361 4.35079861
		 -6.62972832 82.54620361 1.84938097 -4.754673 82.54620361 -2.35819054 -21.27837372 82.54620361 10.42782879
		 -17.028308868 82.54620361 10.0086212158 -13.6383152 82.54620361 9.0065279007 -10.52152443 82.54620361 7.31986856
		 -7.80207729 82.54620361 5.047866821 -5.60725689 82.54620361 2.3186512 -3.73220396 82.54620361 -1.88892078
		 -17.5177803 87.54620361 8.39364338 -14.45083809 87.54620361 7.52749348 -11.61167049 87.54620361 6.031723022
		 -9.12663651 87.54620361 4.0022659302 -7.14096308 87.54620361 1.61474562 -16.86841393 87.54620361 10.53618145
		 -13.37289143 87.54620361 9.48967934 -10.16541004 87.54620361 7.74066257 -7.3693881 87.54620361 5.38942909
		 -5.10624552 87.54620361 2.548594 -20.20807266 87.54620361 8.60349083 -20.58560562 87.54620361 9.23335648
		 -20.47559738 87.54620361 10.34864616 -19.87931824 87.54620361 10.81055546 -5.84853077 87.54620361 -1.24706554
		 -5.1296854 87.54620361 -1.5166769 -4.10215282 87.54620361 -1.058767319 -3.81153584 87.54620361 -0.31909561
		 -7.0046415329 83.53839111 -2.65103149 -8.20250225 83.53839111 0.53823429 -10.11845875 83.53839111 2.81185579
		 -12.52535629 83.53839111 4.76046562 -15.27198315 83.53839111 6.19260502 -18.23124313 83.53839111 7.013440609
		 -20.7115593 83.53839111 7.27834129 -22.15887833 83.53839111 8.6500721 -22.022649765 83.53839111 10.7747879
		 -20.23908806 83.53839111 12.44143772 -15.99992561 83.53839111 12.00028610229 -12.39456463 83.53839111 10.90756321
		 -9.092692375 83.53839111 9.093645096 -6.21696806 83.53839111 6.65994644 -3.88271809 83.53839111 3.7029345
		 -2.053817272 83.53839111 0.023360789 -2.54958916 83.53839111 -2.56972384 -4.75843239 83.53839111 -3.68203068;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 68 1 15 16 1 16 17 1 17 18 1 18 19 1 19 72 1 21 67 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 71 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 0 83 1 1 84 1 2 85 1 3 86 1 4 87 1
		 5 88 1 6 89 1 8 61 1 9 62 1 10 63 1 11 64 1 12 65 1 14 21 1 15 22 1 16 23 1 17 24 1
		 18 25 1 19 26 1 20 27 1 22 56 1 23 57 1 24 58 1 25 59 1 26 60 1 28 80 1 29 79 1 30 78 1
		 31 77 1 32 76 1 33 75 1 34 74 1 42 49 1 43 50 1 44 51 1 45 52 1 46 53 1 47 54 1 48 55 1
		 48 91 1 55 90 1 42 81 1 49 82 1 21 28 1 56 29 1 57 30 1 58 31 1 59 32 1 60 33 1 27 34 1
		 41 48 1 40 47 1 39 46 1 38 45 1 37 44 1 36 43 1 35 42 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 70 1 7 14 1 61 15 1 62 16 1 63 17 1 64 18 1 65 19 1 13 20 1 55 6 1 54 5 1 53 4 1
		 52 3 1 51 2 1 50 1 1 49 0 1 61 62 1 62 63 1 63 64 1 64 65 1 65 73 1 66 56 1 67 22 1
		 68 15 1 69 61 1 28 66 1 66 67 1 67 68 1 68 69 1 69 7 1 71 27 1 72 20 1 34 70 1 70 71 1
		 71 72 1 72 73 1 73 13 1 74 41 1 75 40 1 74 75 1 76 39 1 75 76 1 77 38 1 76 77 1 78 37 1
		 77 78 1 79 36 1 78 79 1 80 35 1 79 80 1 81 21 1 80 81 1 82 14 1 81 82 1 83 7 1 82 83 1
		 84 8 1 83 84 1 85 9 1;
	setAttr ".ed[166:179]" 84 85 1 86 10 1 85 86 1 87 11 1 86 87 1 88 12 1 87 88 1
		 89 13 1 88 89 1 90 20 1 89 90 1 91 27 1 90 91 1 91 74 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 164 163 -7 -162
		mu 0 4 104 105 8 7
		f 4 166 165 -8 -164
		mu 0 4 105 106 9 8
		f 4 168 167 -9 -166
		mu 0 4 106 107 10 9
		f 4 170 169 -10 -168
		mu 0 4 107 108 11 10
		f 4 172 171 -11 -170
		mu 0 4 108 109 12 11
		f 4 174 173 -12 -172
		mu 0 4 109 110 13 12
		f 4 135 131 110 -131
		mu 0 4 87 88 80 15
		f 4 123 111 -14 -111
		mu 0 4 80 81 16 15
		f 4 124 112 -15 -112
		mu 0 4 81 82 17 16
		f 4 125 113 -16 -113
		mu 0 4 82 83 18 17
		f 4 126 114 -17 -114
		mu 0 4 83 84 19 18
		f 4 115 -139 142 143
		mu 0 4 13 20 91 92
		f 4 134 130 61 -130
		mu 0 4 86 87 15 22
		f 4 13 62 -20 -62
		mu 0 4 15 16 23 22
		f 4 14 63 -21 -63
		mu 0 4 16 17 24 23
		f 4 15 64 -22 -64
		mu 0 4 17 18 25 24
		f 4 16 65 -23 -65
		mu 0 4 18 19 26 25
		f 4 141 138 66 -138
		mu 0 4 90 91 20 27
		f 4 132 128 91 -25
		mu 0 4 28 85 75 29
		f 4 104 92 -26 -92
		mu 0 4 75 76 30 29
		f 4 105 93 -27 -93
		mu 0 4 76 77 31 30
		f 4 106 94 -28 -94
		mu 0 4 77 78 32 31
		f 4 107 95 -29 -95
		mu 0 4 78 79 33 32
		f 4 96 139 140 137
		mu 0 4 27 34 89 90
		f 4 24 73 156 -73
		mu 0 4 28 29 99 101
		f 4 25 74 154 -74
		mu 0 4 29 30 98 99
		f 4 26 75 152 -75
		mu 0 4 30 31 97 98
		f 4 27 76 150 -76
		mu 0 4 31 32 96 97
		f 4 28 77 148 -77
		mu 0 4 32 33 95 96
		f 4 29 78 146 -78
		mu 0 4 33 34 93 95
		f 4 30 102 -37 -104
		mu 0 4 35 36 43 42
		f 4 31 101 -38 -103
		mu 0 4 36 37 44 43
		f 4 32 100 -39 -102
		mu 0 4 37 38 45 44
		f 4 33 99 -40 -101
		mu 0 4 38 39 46 45
		f 4 34 98 -41 -100
		mu 0 4 39 40 47 46
		f 4 35 97 -42 -99
		mu 0 4 40 41 48 47
		f 4 36 80 -43 -80
		mu 0 4 42 43 50 49
		f 4 37 81 -44 -81
		mu 0 4 43 44 51 50
		f 4 38 82 -45 -82
		mu 0 4 44 45 52 51
		f 4 39 83 -46 -83
		mu 0 4 45 46 53 52
		f 4 40 84 -47 -84
		mu 0 4 46 47 54 53
		f 4 41 85 -48 -85
		mu 0 4 47 48 55 54
		f 4 42 121 -1 -123
		mu 0 4 49 50 57 56
		f 4 43 120 -2 -122
		mu 0 4 50 51 58 57
		f 4 44 119 -3 -121
		mu 0 4 51 52 59 58
		f 4 45 118 -4 -120
		mu 0 4 52 53 60 59
		f 4 46 117 -5 -119
		mu 0 4 53 54 61 60
		f 4 47 116 -6 -118
		mu 0 4 54 55 62 61
		f 4 179 -79 -97 -178
		mu 0 4 112 94 66 67
		f 4 178 177 -67 -176
		mu 0 4 111 112 67 68
		f 4 175 -116 -174 176
		mu 0 4 111 68 13 110
		f 4 90 72 158 157
		mu 0 4 73 72 100 102
		f 4 160 159 60 -158
		mu 0 4 102 103 74 73
		f 4 109 -160 162 161
		mu 0 4 7 74 103 104
		f 4 133 129 67 -129
		mu 0 4 85 86 22 75
		f 4 19 68 -105 -68
		mu 0 4 22 23 76 75
		f 4 20 69 -106 -69
		mu 0 4 23 24 77 76
		f 4 21 70 -107 -70
		mu 0 4 24 25 78 77
		f 4 22 71 -108 -71
		mu 0 4 25 26 79 78
		f 4 6 55 -132 136
		mu 0 4 7 8 80 88
		f 4 7 56 -124 -56
		mu 0 4 8 9 81 80
		f 4 8 57 -125 -57
		mu 0 4 9 10 82 81
		f 4 9 58 -126 -58
		mu 0 4 10 11 83 82
		f 4 10 59 -127 -59
		mu 0 4 11 12 84 83
		f 4 -133 -91 18 -134
		mu 0 4 85 28 21 86
		f 4 12 -135 -19 -61
		mu 0 4 14 87 86 21
		f 4 -136 -13 -110 -137
		mu 0 4 88 87 14 7
		f 4 108 -140 -30 -96
		mu 0 4 79 89 34 33
		f 4 23 -141 -109 -72
		mu 0 4 26 90 89 79
		f 4 17 -142 -24 -66
		mu 0 4 19 91 90 26
		f 4 127 -143 -18 -115
		mu 0 4 84 92 91 19
		f 4 11 -144 -128 -60
		mu 0 4 12 13 92 84
		f 4 -147 144 -36 -146
		mu 0 4 95 93 41 40
		f 4 -149 145 -35 -148
		mu 0 4 96 95 40 39
		f 4 -151 147 -34 -150
		mu 0 4 97 96 39 38
		f 4 -153 149 -33 -152
		mu 0 4 98 97 38 37
		f 4 -155 151 -32 -154
		mu 0 4 99 98 37 36
		f 4 -157 153 -31 -156
		mu 0 4 101 99 36 35
		f 4 -159 155 103 88
		mu 0 4 102 100 69 70
		f 4 79 89 -161 -89
		mu 0 4 70 71 103 102
		f 4 -163 -90 122 48
		mu 0 4 104 103 71 0
		f 4 0 49 -165 -49
		mu 0 4 0 1 105 104
		f 4 1 50 -167 -50
		mu 0 4 1 2 106 105
		f 4 2 51 -169 -51
		mu 0 4 2 3 107 106
		f 4 3 52 -171 -52
		mu 0 4 3 4 108 107
		f 4 4 53 -173 -53
		mu 0 4 4 5 109 108
		f 4 5 54 -175 -54
		mu 0 4 5 6 110 109
		f 4 87 -177 -55 -117
		mu 0 4 65 111 110 6
		f 4 -86 86 -179 -88
		mu 0 4 65 64 112 111
		f 4 -145 -180 -87 -98
		mu 0 4 63 94 112 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "468ACDB9-4D35-84E5-FEEC-97ADFB81777D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32AB327C-49E8-EF79-47C5-F4ACE0C41977";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AAA5683-40CF-DA3B-1881-B7BDFA2479E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA4B9121-4A1E-49E7-2822-D4AA69F1182A";
createNode displayLayer -n "defaultLayer";
	rename -uid "69CCC173-4E7F-A8D1-E3DA-2E8C7FB1D1CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F19AF20D-496C-B826-08E0-00A175CB6FB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "788C8969-4E92-E642-3690-D993F8A99785";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC356985-4E0D-8E34-AA61-F38F8225D468";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "772F9EFA-49FC-D50A-4E8D-B3B2C505202E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe2";
	rename -uid "33875EF4-4A25-9518-82C3-F6A0E6005E85";
	setAttr ".r" 84.022216537086692;
	setAttr ".h" 87.114690767730949;
	setAttr ".t" 35.573453652408816;
	setAttr ".sa" 21;
createNode polyCube -n "polyCube1";
	rename -uid "C31A00DE-4E97-3100-8F27-A59C5A82B787";
	setAttr ".w" 22.60389422987382;
	setAttr ".h" 5;
	setAttr ".d" 3.3750480688643605;
	setAttr ".sw" 6;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9C0F26A-47C4-E621-9095-B4B0B377E437";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" 0.014058949 0 0.0765763 ;
	setAttr ".tk[2]" -type "float3" -0.055098403 0 -0.64195859 ;
	setAttr ".tk[3]" -type "float3" -0.35244817 0 -2.1089296 ;
	setAttr ".tk[4]" -type "float3" -1.0103765 0 -4.2359881 ;
	setAttr ".tk[5]" -type "float3" -2.1534555 0 -6.9389572 ;
	setAttr ".tk[6]" -type "float3" -4.0076423 0 -10.184354 ;
	setAttr ".tk[8]" -type "float3" 0.014058949 0 0.0765763 ;
	setAttr ".tk[9]" -type "float3" -0.055098403 0 -0.64195859 ;
	setAttr ".tk[10]" -type "float3" -0.35244817 0 -2.1089296 ;
	setAttr ".tk[11]" -type "float3" -1.0103765 0 -4.2359881 ;
	setAttr ".tk[12]" -type "float3" -2.1534555 0 -6.9389572 ;
	setAttr ".tk[13]" -type "float3" -4.0076423 0 -10.184354 ;
	setAttr ".tk[14]" -type "float3" -0.70385343 0 0.079886049 ;
	setAttr ".tk[15]" -type "float3" -0.20051377 0 0.097228423 ;
	setAttr ".tk[16]" -type "float3" -0.49317318 0 -0.55316222 ;
	setAttr ".tk[17]" -type "float3" -0.98764181 0 -1.9124559 ;
	setAttr ".tk[18]" -type "float3" -1.8175519 0 -3.8946352 ;
	setAttr ".tk[19]" -type "float3" -3.1226146 0 -6.3852506 ;
	setAttr ".tk[20]" -type "float3" -4.5946846 -9.5367432e-07 -10.379162 ;
	setAttr ".tk[21]" -type "float3" -0.70385343 0 0.079886049 ;
	setAttr ".tk[22]" -type "float3" -0.41508666 0 0.11788047 ;
	setAttr ".tk[23]" -type "float3" -0.93124807 0 -0.46436596 ;
	setAttr ".tk[24]" -type "float3" -1.6228354 0 -1.7159817 ;
	setAttr ".tk[25]" -type "float3" -2.6247282 0 -3.5532827 ;
	setAttr ".tk[26]" -type "float3" -4.091773 0 -5.8315434 ;
	setAttr ".tk[27]" -type "float3" -5.5638413 -9.5367432e-07 -9.8254547 ;
	setAttr ".tk[29]" -type "float3" -0.62965941 0 0.13853273 ;
	setAttr ".tk[30]" -type "float3" -1.3693227 0 -0.37557006 ;
	setAttr ".tk[31]" -type "float3" -2.2580287 0 -1.5195072 ;
	setAttr ".tk[32]" -type "float3" -3.4319031 0 -3.2119303 ;
	setAttr ".tk[33]" -type "float3" -5.0609303 0 -5.2778373 ;
	setAttr ".tk[34]" -type "float3" -6.9151182 0 -8.5232334 ;
	setAttr ".tk[36]" -type "float3" -0.62965941 0 0.13853273 ;
	setAttr ".tk[37]" -type "float3" -1.3693227 0 -0.37557006 ;
	setAttr ".tk[38]" -type "float3" -2.2580287 0 -1.5195072 ;
	setAttr ".tk[39]" -type "float3" -3.4319031 0 -3.2119303 ;
	setAttr ".tk[40]" -type "float3" -5.0609303 0 -5.2778373 ;
	setAttr ".tk[41]" -type "float3" -6.9151182 0 -8.5232334 ;
	setAttr ".tk[42]" -type "float3" -0.70385343 0 0.079886049 ;
	setAttr ".tk[43]" -type "float3" -0.41508672 0 0.11788047 ;
	setAttr ".tk[44]" -type "float3" -0.93124807 0 -0.46436596 ;
	setAttr ".tk[45]" -type "float3" -1.6228352 0 -1.715982 ;
	setAttr ".tk[46]" -type "float3" -2.6247277 0 -3.5532832 ;
	setAttr ".tk[47]" -type "float3" -4.091773 0 -5.8315434 ;
	setAttr ".tk[48]" -type "float3" -5.5638404 -9.5367432e-07 -9.8254547 ;
	setAttr ".tk[49]" -type "float3" -0.70385343 0 0.079886049 ;
	setAttr ".tk[50]" -type "float3" -0.20051381 0 0.097228423 ;
	setAttr ".tk[51]" -type "float3" -0.49317312 0 -0.55316222 ;
	setAttr ".tk[52]" -type "float3" -0.98764181 0 -1.9124559 ;
	setAttr ".tk[53]" -type "float3" -1.8175519 0 -3.8946352 ;
	setAttr ".tk[54]" -type "float3" -3.1226146 0 -6.3852506 ;
	setAttr ".tk[55]" -type "float3" -4.5946836 -9.5367432e-07 -10.379163 ;
createNode polySplit -n "polySplit1";
	rename -uid "2DB73C2F-44A9-7A08-6907-9F980E2A21D0";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 
		-2147483573 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8EF2D3C4-476A-0EE6-224A-7DA6B4829FCC";
	setAttr -s 15 ".e[0:14]"  0.50999999 0.50999999 0.50999999 0.50999999
		 0.50999999 0.50999999 0.50999999 0.49000001 0.49000001 0.49000001 0.49000001 0.49000001
		 0.49000001 0.49000001 0.50999999;
	setAttr -s 15 ".d[0:14]"  -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 
		-2147483587 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1FB96B57-4469-5231-647C-8A894CEC69C3";
	setAttr -s 6 ".e[0:5]"  0 0.25 0.2 0.188886 0.25 0;
	setAttr -s 6 ".d[0:5]"  -2147483624 -2147483526 -2147483630 -2147483636 -2147483498 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0BEF0340-47CA-D6DE-73D8-788EE5120981";
	setAttr -s 6 ".e[0:5]"  1 0.75 0.80000001 0.80269998 0.75 1;
	setAttr -s 6 ".d[0:5]"  -2147483619 -2147483521 -2147483625 -2147483631 -2147483493 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6D7CB702-438F-4B7B-F976-2EAC40FF16CC";
	setAttr ".ics" -type "componentList" 3 "e[150]" "e[156:163]" "e[176]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "2234F9C6-4F67-CCAC-2543-B5BF6FBCEF14";
	setAttr ".ics" -type "componentList" 3 "e[113]" "e[119:126]" "e[155]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3349C2DC-4D20-C4EB-27C7-198EB488F3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:54]" "e[72:78]" "e[86:89]";
	setAttr ".ix" -type "matrix" 0.99476392050518925 0 -0.10219952280292464 0 0 1 0 0
		 0.10219952280292464 0 0.99476392050518925 0 -9.4010901763315502 85.046204100830835 8.5618116471069712 1;
	setAttr ".wt" 0.8015630841255188;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "64AE83A3-4D17-02C6-5067-ED9CAF31B107";
	setAttr ".txf" -type "matrix" 0.99476392050518925 0 -0.10219952280292464 0 0 1 0 0
		 0.10219952280292464 0 0.99476392050518925 0 -9.4010901763315502 85.046204100830835 8.5618116471069712 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4AE28309-42FF-61F4-27A9-6EB030A4E162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C58DAFB-4742-A9DA-10AF-168A751D9F63";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[7]" -type "float3" 0.74204624 0 0.21319121 ;
	setAttr ".tk[13]" -type "float3" -0.10209259 0 0.60113424 ;
	setAttr ".tk[28]" -type "float3" 0.65199047 0 -0.028929299 ;
	setAttr ".tk[34]" -type "float3" -0.57150978 0 0.56711203 ;
	setAttr ".tk[74]" -type "float3" -0.92387557 -2.1316282e-14 -0.60721791 ;
	setAttr ".tk[75]" -type "float3" -0.55030406 -2.1316282e-14 -0.84187597 ;
	setAttr ".tk[76]" -type "float3" -0.5503037 -2.1316282e-14 -0.84187651 ;
	setAttr ".tk[77]" -type "float3" -0.55030334 -2.1316282e-14 -0.84187627 ;
	setAttr ".tk[78]" -type "float3" -0.55030388 -2.1316282e-14 -0.8418771 ;
	setAttr ".tk[79]" -type "float3" -0.55030513 -2.1316282e-14 -0.84187633 ;
	setAttr ".tk[80]" -type "float3" 0.10476357 -2.1316282e-14 -0.75983608 ;
	setAttr ".tk[81]" -type "float3" -0.76552498 -2.1316282e-14 -0.65863121 ;
	setAttr ".tk[82]" -type "float3" -0.74427563 -2.1316282e-14 0.34695938 ;
	setAttr ".tk[83]" -type "float3" 0.23230493 -2.1316282e-14 1.0458843 ;
	setAttr ".tk[84]" -type "float3" 0.70206845 -2.1316282e-14 0.91501254 ;
	setAttr ".tk[85]" -type "float3" 0.70206797 -2.1316282e-14 0.91501254 ;
	setAttr ".tk[86]" -type "float3" 0.70206833 -2.1316282e-14 0.9150123 ;
	setAttr ".tk[87]" -type "float3" 0.70207012 -2.1316282e-14 0.91501302 ;
	setAttr ".tk[88]" -type "float3" 0.70206678 -2.1316282e-14 0.91501302 ;
	setAttr ".tk[89]" -type "float3" 0.95953327 -2.1316282e-14 0.65936428 ;
	setAttr ".tk[90]" -type "float3" 1.1826148 2.1316282e-14 -0.68080306 ;
	setAttr ".tk[91]" -type "float3" -0.0037582908 2.1316282e-14 -1.32384 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "43A87151-444A-92A4-A859-319166F743C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126:146]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.34412854909896851;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing2.out" "pPipeShape2.i";
connectAttr "pasted__pasted__locatorShape1.wp" "pasted__pasted__distanceDimensionShape1.sp"
		;
connectAttr "pasted__pasted__locatorShape2.wp" "pasted__pasted__distanceDimensionShape1.ep"
		;
connectAttr "pasted__pasted__locatorShape3.wp" "pasted__pasted__distanceDimensionShape2.sp"
		;
connectAttr "pasted__pasted__locatorShape4.wp" "pasted__pasted__distanceDimensionShape2.ep"
		;
connectAttr "pasted__pasted__locatorShape5.wp" "pasted__pasted__distanceDimensionShape3.sp"
		;
connectAttr "pasted__pasted__locatorShape6.wp" "pasted__pasted__distanceDimensionShape3.ep"
		;
connectAttr "pasted__pasted__locatorShape9.wp" "pasted__pasted__distanceDimensionShape5.sp"
		;
connectAttr "pasted__pasted__locatorShape10.wp" "pasted__pasted__distanceDimensionShape5.ep"
		;
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "transformGeometry1.ig";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "transformGeometry1.og" "polyTweak2.ip";
connectAttr "polyPipe2.out" "polySplitRing2.ip";
connectAttr "pPipeShape2.wm" "polySplitRing2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Tire(2020).ma
