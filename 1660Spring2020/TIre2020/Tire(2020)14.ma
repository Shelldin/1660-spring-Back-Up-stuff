//Maya ASCII 2019 scene
//Name: Tire(2020)14.ma
//Last modified: Tue, Feb 11, 2020 01:21:27 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" -145.17219442860673 161.71406704210116 -43.482964043299638 ;
	setAttr ".r" -type "double3" -25.538352595180541 5658.6000000000631 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "608F82B3-46FA-ACC4-EEAF-7CAE826608DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.78521527645646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1462477445602417 92.07037353515625 -2.0669433772563823 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08A0443D-418E-556B-60E9-748F115D633F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2464891805932403 1000.1 0.72469896996842387 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3E36B3D-48B0-5A66-6DE2-53A3BE9ADA83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 93.132876668997298;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FA06EEB7-4D85-ACB3-33DE-7FA4A1543504";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64550136905773581 90.199885147705203 1003.5761259813233 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58AC0830-4AD9-9347-EC51-63BF26303536";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0609763879701;
	setAttr ".ow" 46.248780444798136;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.9036269187927246 83.065544128417969 2.5151495933532715 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D5678C44-4B5D-7F02-B304-018B153492A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1005.6391547587189 -5.9826069889754336 -7.472147064026851 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B53DF45C-4C9F-E765-7700-198428E868FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.6402591917448;
	setAttr ".ow" 486.28098853939468;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0011044330259437629 67.453279495239471 0.32132692323813572 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe2";
	rename -uid "32EACB4F-40C7-D6B3-5E35-70A34A89BE78";
	setAttr ".r" -type "double3" 0 180 90 ;
createNode transform -n "transform1" -p "pPipe2";
	rename -uid "6E49D3FD-4307-E20E-7541-4288CAE3E98C";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform1";
	rename -uid "76C3562E-432A-42BC-E370-048F48B4CEB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TireMeasurements";
	rename -uid "02AA82D6-4D60-6C95-382E-AFBA7ECDF580";
createNode transform -n "TireMeasurements" -p "|TireMeasurements";
	rename -uid "059604A6-4DB3-FB66-C36F-AB96014FC345";
createNode transform -n "pasted__pasted__locator1" -p "|TireMeasurements|TireMeasurements";
	rename -uid "3C6845F0-4252-D388-26B1-3A9EEA0BA60E";
	setAttr ".t" -type "double3" 0 -87.36 0 ;
createNode locator -n "pasted__pasted__locatorShape1" -p "pasted__pasted__locator1";
	rename -uid "52256ECA-4AF9-85BA-295B-3799A2D86E9A";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator2" -p "|TireMeasurements|TireMeasurements";
	rename -uid "B76FFA5D-44FB-66F6-4C21-90A389251CE3";
	setAttr ".t" -type "double3" 0 87.36 0 ;
createNode locator -n "pasted__pasted__locatorShape2" -p "pasted__pasted__locator2";
	rename -uid "81677E5E-4F6A-6F4A-331D-CDB67DB144A7";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension1" -p "|TireMeasurements|TireMeasurements";
	rename -uid "EA6BF026-4FD0-B529-1C09-308B1C83F089";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape1" -p "pasted__pasted__distanceDimension1";
	rename -uid "F2AAAE48-437F-CC27-FA76-3897C1B2F451";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator3" -p "|TireMeasurements|TireMeasurements";
	rename -uid "85E2195A-4528-F61B-A01E-498DCE89CCED";
	setAttr ".t" -type "double3" 0 0 -87.36 ;
createNode locator -n "pasted__pasted__locatorShape3" -p "pasted__pasted__locator3";
	rename -uid "FB234B5F-4419-335A-2C81-708E45773204";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator4" -p "|TireMeasurements|TireMeasurements";
	rename -uid "51F293D6-4E23-937E-CFF2-8094138D30DA";
	setAttr ".t" -type "double3" 0 0 87.36 ;
createNode locator -n "pasted__pasted__locatorShape4" -p "pasted__pasted__locator4";
	rename -uid "C5E09D59-4109-BCBB-4625-B8BC38EDFAA0";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension2" -p "|TireMeasurements|TireMeasurements";
	rename -uid "C55D1FF0-43E4-A288-5B86-6D98EF16749B";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape2" -p "pasted__pasted__distanceDimension2";
	rename -uid "B3A62E29-4F94-B8B2-1EAF-FD8F8583BE02";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator5" -p "|TireMeasurements|TireMeasurements";
	rename -uid "B9361248-4883-BBDD-AC88-E9AF964E567A";
	setAttr ".t" -type "double3" -23 0 0 ;
createNode locator -n "pasted__pasted__locatorShape5" -p "pasted__pasted__locator5";
	rename -uid "1E8B2E19-40D5-7CA3-E011-9BAB26A35EE2";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator6" -p "|TireMeasurements|TireMeasurements";
	rename -uid "2468DDCC-40ED-88BB-2425-7E8BBEB223D4";
	setAttr ".t" -type "double3" 23 0 0 ;
createNode locator -n "pasted__pasted__locatorShape6" -p "pasted__pasted__locator6";
	rename -uid "80D120C8-48B5-8EBF-AC0A-3CB6437D6AA3";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension3" -p "|TireMeasurements|TireMeasurements";
	rename -uid "7740B019-4669-9825-FB4F-CCB6044BDFE2";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape3" -p "pasted__pasted__distanceDimension3";
	rename -uid "8E584FF3-4562-5114-716C-70B2BC96D32A";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator9" -p "|TireMeasurements|TireMeasurements";
	rename -uid "D591CC07-4792-C753-DE8E-2E9D9F7B867F";
	setAttr ".t" -type "double3" 0 48.26 0 ;
createNode locator -n "pasted__pasted__locatorShape9" -p "pasted__pasted__locator9";
	rename -uid "CB385B75-4591-ADC9-A459-48B24CAE180E";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__locator10" -p "|TireMeasurements|TireMeasurements";
	rename -uid "5256B1C2-4C22-230A-611F-82A2FA893078";
	setAttr ".t" -type "double3" 0 -48.26 0 ;
createNode locator -n "pasted__pasted__locatorShape10" -p "pasted__pasted__locator10";
	rename -uid "DEEFF7DE-4F17-30AE-1B22-29B402F07FDF";
	setAttr -k off ".v";
createNode transform -n "pasted__pasted__distanceDimension5" -p "|TireMeasurements|TireMeasurements";
	rename -uid "CD436447-41BB-700B-8A95-07B2931B340D";
createNode distanceDimShape -n "pasted__pasted__distanceDimensionShape5" -p "pasted__pasted__distanceDimension5";
	rename -uid "81998D71-4D1C-D95B-9DD2-3DBAC2441570";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "EF1E7A70-4BC8-0B0E-6BF2-789E085B4432";
	setAttr ".t" -type "double3" 0.62077317871642634 -0.47284891038300714 -1.2813254655172948 ;
	setAttr ".rp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
	setAttr ".sp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "2123256A-4833-0A3F-C775-18AA9C1B1194";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "C8E4A4FB-41C7-7337-4499-FCAED5A3B004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1666666716337204 0.02480461448431015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D05C533D-4096-A49B-ABBE-3A86727B2FF6";
	setAttr ".rp" -type "double3" 0 1.8240079788905206 1.52587890625e-05 ;
	setAttr ".sp" -type "double3" 0 1.8240079788905206 1.52587890625e-05 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "4327877A-48AF-C06E-B784-5AB707208E51";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "E2955320-4198-021A-44EE-E19C1467A26B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50684642791748047 0.31642434000968933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7CB0821B-49CD-61E4-AD9D-71A39A49EB75";
	setAttr ".t" -type "double3" 23.825869902226426 -0.43401656830199897 -8.0980664984728072 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
	setAttr ".sp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "7134AAF6-4429-D599-7975-53B8212E7284";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "AA529D8C-4AD8-CC04-1F49-28B10BA16DFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.33333334 0.41666666 0.33333334 0.45833331 0.33333334 0.49999997 0.33333334 0.54166663
		 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.375 0.41666669 0.41666666 0.41666669
		 0.45833331 0.41666669 0.49999997 0.41666669 0.54166663 0.41666669 0.58333331 0.41666669
		 0.625 0.41666669 0.375 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.41666666 0.45833334 0.45833331 0.45833334 0.49999997
		 0.45833334 0.54166663 0.45833334 0.58333331 0.45833334 0.41666666 0.29250002 0.45833331
		 0.29250002 0.49999994 0.29250002 0.54166663 0.29250002 0.58333331 0.29250002 0.38541666
		 0.45833334 0.38333336 0.41666669 0.38287026 0.33333334 0.38541666 0.29250002 0.61458331
		 0.45833334 0.61666667 0.41666669 0.61677915 0.33333337 0.61458331 0.29250002 0.625
		 0.70039082 0.875 0.049609229 0.58333331 0.70039082 0.54166663 0.70039082 0.49999997
		 0.70039082 0.45833331 0.70039082 0.41666666 0.70039082 0.125 0.049609229 0.375 0.70039082
		 0.20833334 0.049609229 0.29166669 0.049609229 0.375 0.049609229 0.41666666 0.049609229
		 0.45833331 0.049609229 0.49999997 0.049609229 0.54166663 0.049609229 0.58333331 0.049609229
		 0.625 0.049609229 0.70833337 0.049609229 0.79166669 0.049609229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -19.72934723 87.54620361 11.60874462 -16.70199394 87.54620361 11.085273743
		 -13.096632957 87.54620361 9.99255085 -9.7947607 87.54620361 8.17863274 -6.9190383 87.54620361 5.74493361
		 -4.58478498 87.54620361 2.78792143 -3.11544347 87.54620361 -0.034869254 -21.27837563 87.54620361 10.42782879
		 -17.028308868 88.14308167 10.0086212158 -13.6383152 88.14308167 9.0065279007 -10.52152443 88.14308167 7.31986809
		 -7.80207729 88.14308167 5.047866821 -5.60725689 88.14308167 2.3186512 -3.73220491 87.54620361 -1.88892078
		 -21.39335251 87.54620361 9.30870342 -17.35462379 88.14308167 8.93196964 -14.1799984 88.14308167 8.020504951
		 -11.24828911 88.14308167 6.46110535 -8.68511772 88.14308167 4.35079908 -6.62972832 88.14308167 1.84938097
		 -4.75467396 87.54620361 -2.35819054 -20.16433144 87.54620361 8.0092477798 -17.68093872 87.54620361 7.85531712
		 -14.72167969 87.54620361 7.034482002 -11.97505283 87.54620361 5.60234165 -9.56815529 87.54620361 3.6537323
		 -7.65219831 87.54620361 1.38011026 -6.65227556 87.54620361 -1.47670078 -17.5177803 87.86869049 8.39364338
		 -14.45083809 87.86869049 7.52749348 -11.61167049 87.86869049 6.031723022 -9.12663651 87.86869049 4.0022659302
		 -7.14096308 87.86869049 1.61474562 -16.86841393 87.86869049 10.53618145 -13.37289143 87.86869049 9.48967934
		 -10.16541004 87.86869049 7.74066257 -7.3693881 87.86869049 5.38942909 -5.10624552 87.86869049 2.548594
		 -20.20807266 87.86869049 8.60349083 -20.58560562 88.14308167 9.23335648 -20.47559738 88.14308167 10.34864616
		 -19.87931824 87.86869049 10.81055546 -5.84853077 87.86869049 -1.24706554 -5.1296854 88.14308167 -1.5166769
		 -4.10215282 88.14308167 -1.058767319 -3.81153584 87.86869049 -0.31909561 -7.0046415329 83.53839111 -2.65103149
		 -8.20250225 83.53839111 0.53823429 -10.11845875 83.53839111 2.81185579 -12.52535629 83.53839111 4.76046562
		 -15.27198315 83.53839111 6.19260502 -18.23124313 83.53839111 7.013440609 -20.7115593 83.53839111 7.27834129
		 -22.15887833 83.53839111 8.6500721 -22.022649765 83.53839111 10.7747879 -20.23908806 83.53839111 12.44143772
		 -15.99992561 83.53839111 12.00028610229 -12.39456463 83.53839111 10.90756321 -9.092692375 83.53839111 9.093645096
		 -6.21696806 83.53839111 6.65994644 -3.88271809 83.53839111 3.7029345 -2.053817272 83.53839111 0.023360789
		 -2.54958916 83.53839111 -2.56972384 -4.75843239 83.53839111 -3.68203068;
	setAttr -s 117 ".ed[0:116]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 40 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 44 1 14 39 1 15 16 1 16 17 1 17 18 1 18 19 1 19 43 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 7 14 1 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 15 28 1 16 29 1 17 30 1 18 31 1
		 19 32 1 21 52 1 22 51 1 23 50 1 24 49 1 25 48 1 26 47 1 27 46 1 14 21 1 28 22 1 29 23 1
		 30 24 1 31 25 1 32 26 1 20 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 42 1 0 7 1 33 8 1
		 34 9 1 35 10 1 36 11 1 37 12 1 6 13 1 33 34 1 34 35 1 35 36 1 36 37 1 37 45 1 38 28 1
		 39 15 1 40 8 1 41 33 1 21 38 1 38 39 1 39 40 1 40 41 1 41 0 1 43 20 1 44 13 1 27 42 1
		 42 43 1 43 44 1 44 45 1 45 6 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 53 14 1
		 52 53 1 54 7 1 53 54 1 55 0 1 54 55 1 56 1 1 55 56 1 57 2 1 56 57 1 58 3 1 57 58 1
		 59 4 1 58 59 1 60 5 1 59 60 1 61 6 1 60 61 1 62 13 1 61 62 1 63 20 1 62 63 1 63 46 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 101 100 -1 -99
		mu 0 4 63 64 1 0
		f 4 103 102 -2 -101
		mu 0 4 64 65 2 1
		f 4 105 104 -3 -103
		mu 0 4 65 66 3 2
		f 4 107 106 -4 -105
		mu 0 4 66 67 4 3
		f 4 109 108 -5 -107
		mu 0 4 67 68 5 4
		f 4 111 110 -6 -109
		mu 0 4 68 69 6 5
		f 4 79 75 61 -75
		mu 0 4 46 47 39 8
		f 4 67 62 -8 -62
		mu 0 4 39 40 9 8
		f 4 68 63 -9 -63
		mu 0 4 40 41 10 9
		f 4 69 64 -10 -64
		mu 0 4 41 42 11 10
		f 4 70 65 -11 -65
		mu 0 4 42 43 12 11
		f 4 66 -83 86 87
		mu 0 4 6 13 50 51
		f 4 78 74 30 -74
		mu 0 4 45 46 8 15
		f 4 7 31 -14 -31
		mu 0 4 8 9 16 15
		f 4 8 32 -15 -32
		mu 0 4 9 10 17 16
		f 4 9 33 -16 -33
		mu 0 4 10 11 18 17
		f 4 10 34 -17 -34
		mu 0 4 11 12 19 18
		f 4 85 82 35 -82
		mu 0 4 49 50 13 20
		f 4 76 72 49 -19
		mu 0 4 21 44 34 22
		f 4 55 50 -20 -50
		mu 0 4 34 35 23 22
		f 4 56 51 -21 -51
		mu 0 4 35 36 24 23
		f 4 57 52 -22 -52
		mu 0 4 36 37 25 24
		f 4 58 53 -23 -53
		mu 0 4 37 38 26 25
		f 4 54 83 84 81
		mu 0 4 20 27 48 49
		f 4 18 42 93 -42
		mu 0 4 21 22 58 60
		f 4 19 43 92 -43
		mu 0 4 22 23 57 58
		f 4 20 44 91 -44
		mu 0 4 23 24 56 57
		f 4 21 45 90 -45
		mu 0 4 24 25 55 56
		f 4 22 46 89 -46
		mu 0 4 25 26 54 55
		f 4 23 47 88 -47
		mu 0 4 26 27 52 54
		f 4 116 -48 -55 -115
		mu 0 4 71 53 28 29
		f 4 115 114 -36 -113
		mu 0 4 70 71 29 30
		f 4 112 -67 -111 113
		mu 0 4 70 30 6 69
		f 4 48 41 95 94
		mu 0 4 32 31 59 61
		f 4 97 96 29 -95
		mu 0 4 61 62 33 32
		f 4 60 -97 99 98
		mu 0 4 0 33 62 63
		f 4 77 73 36 -73
		mu 0 4 44 45 15 34
		f 4 13 37 -56 -37
		mu 0 4 15 16 35 34
		f 4 14 38 -57 -38
		mu 0 4 16 17 36 35
		f 4 15 39 -58 -39
		mu 0 4 17 18 37 36
		f 4 16 40 -59 -40
		mu 0 4 18 19 38 37
		f 4 0 24 -76 80
		mu 0 4 0 1 39 47
		f 4 1 25 -68 -25
		mu 0 4 1 2 40 39
		f 4 2 26 -69 -26
		mu 0 4 2 3 41 40
		f 4 3 27 -70 -27
		mu 0 4 3 4 42 41
		f 4 4 28 -71 -28
		mu 0 4 4 5 43 42
		f 4 -77 -49 12 -78
		mu 0 4 44 21 14 45
		f 4 6 -79 -13 -30
		mu 0 4 7 46 45 14
		f 4 -80 -7 -61 -81
		mu 0 4 47 46 7 0
		f 4 59 -84 -24 -54
		mu 0 4 38 48 27 26
		f 4 17 -85 -60 -41
		mu 0 4 19 49 48 38
		f 4 11 -86 -18 -35
		mu 0 4 12 50 49 19
		f 4 71 -87 -12 -66
		mu 0 4 43 51 50 12
		f 4 5 -88 -72 -29
		mu 0 4 5 6 51 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CutTestingObj";
	rename -uid "F8CFC220-4ABB-3502-F68A-AE947892B965";
	setAttr ".t" -type "double3" -262.0973272446135 37.797219702902169 273.45654005544162 ;
	setAttr ".rp" -type "double3" 1.2970294952392578 67.808342286527704 -9.5367431640625e-06 ;
	setAttr ".sp" -type "double3" 1.2970294952392578 67.808342286527704 -9.5367431640625e-06 ;
createNode mesh -n "CutTestingObjShape" -p "CutTestingObj";
	rename -uid "CC9E8E48-4B54-A491-B9C8-D79CAFAB0044";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51373031735420227 0.38360801339149475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CutTestingObjShapeOrig" -p "CutTestingObj";
	rename -uid "903A92BA-44B0-4D5A-F936-72BF210EF52B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TreadResestObj";
	rename -uid "AB3094A5-44C2-B79F-F745-F2922161D2A7";
	setAttr ".t" -type "double3" -175.12992574311306 -0.49920019780329028 -0.74722480895410825 ;
	setAttr ".r" -type "double3" 0 -1.5876505261408778 0 ;
	setAttr ".rp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
	setAttr ".sp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
createNode mesh -n "TreadResestObjShape" -p "TreadResestObj";
	rename -uid "D6020566-4834-DF4E-C875-1F94ECB7766A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7291666567325592 0.49999997019767761 ;
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
	setAttr -s 48 ".pt";
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 0 0 ;
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
createNode transform -n "TIreObj";
	rename -uid "3FC40C5B-405A-08FE-D63E-AA9CCCECB5B0";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
createNode mesh -n "TIreObjShape" -p "TIreObj";
	rename -uid "D9A86FF2-4F34-5E82-DCDE-24879887B58B";
	setAttr -k off ".v";
	setAttr -s 21 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr -s 2 ".iog[8].og";
	setAttr -s 2 ".iog[9].og";
	setAttr -s 2 ".iog[10].og";
	setAttr -s 2 ".iog[11].og";
	setAttr -s 2 ".iog[12].og";
	setAttr -s 2 ".iog[13].og";
	setAttr -s 2 ".iog[14].og";
	setAttr -s 2 ".iog[15].og";
	setAttr -s 2 ".iog[16].og";
	setAttr -s 2 ".iog[17].og";
	setAttr -s 2 ".iog[18].og";
	setAttr -s 2 ".iog[19].og";
	setAttr -s 2 ".iog[20].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44754092395305634 0.25701006501913071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[62]" -type "float3" -0.44374084 -0.18518066 -1.6600342 ;
	setAttr ".pt[63]" -type "float3" 0.013809204 -0.0026855469 -0.49252701 ;
	setAttr ".pt[77]" -type "float3" -0.58918571 -0.4000473 1.6727734 ;
	setAttr ".pt[78]" -type "float3" -0.015521049 -0.012420654 1.8020401 ;
	setAttr ".pt[102]" -type "float3" 0 -7.6293945e-06 2.8610229e-06 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "TIreObj";
	rename -uid "0BA4B076-43B4-DCEB-0D55-CEA18E2F4713";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 21 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[8].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[9].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[10].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[11].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[12].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[13].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[14].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[15].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[16].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[17].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[18].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[19].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".iog[20].og[0].gcl" -type "componentList" 1 "f[0:162]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.33333334 0.41666666 0.33333334 0.45833331 0.33333334 0.49999997 0.33333334 0.54166663
		 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.375 0.41666669 0.41666666 0.41666669
		 0.45833331 0.41666669 0.49999997 0.41666669 0.54166663 0.41666669 0.58333331 0.41666669
		 0.625 0.41666669 0.375 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.41666666 0.45833334 0.45833331 0.45833334 0.49999997
		 0.45833334 0.54166663 0.45833334 0.58333331 0.45833334 0.41666666 0.29250002 0.45833331
		 0.29250002 0.49999994 0.29250002 0.54166663 0.29250002 0.58333331 0.29250002 0.38541666
		 0.45833334 0.38333336 0.41666669 0.38287026 0.33333334 0.38541666 0.29250002 0.61458331
		 0.45833334 0.61666667 0.41666669 0.61677915 0.33333337 0.61458331 0.29250002 0.625
		 0.70039082 0.875 0.049609229 0.58333331 0.70039082 0.54166663 0.70039082 0.49999997
		 0.70039082 0.45833331 0.70039082 0.41666666 0.70039082 0.125 0.049609229 0.375 0.70039082
		 0.20833334 0.049609229 0.29166669 0.049609229 0.375 0.049609229 0.41666666 0.049609229
		 0.45833331 0.049609229 0.49999997 0.049609229 0.54166663 0.049609229 0.58333331 0.049609229
		 0.625 0.049609229 0.70833337 0.049609229 0.79166669 0.049609229 0.47619048 1 0.47619048
		 0.75 0.52380955 1 0.52380955 0.75 0.47619048 0.5 0.4797596 0.5 0.48419836 0.5 0.52380955
		 0.5 0.47619051 0.38125002 0.47619051 0.39062503 0.47619051 0.40500003 0.47619048
		 0.42500001 0.47619048 0.44375002 0.47619048 0.46450001 0.47619048 0.4891966 0.47619048
		 0.25 0.47619051 0.26125002 0.47619051 0.28625 0.47619051 0.30625001 0.47619051 0.32500002
		 0.47619051 0.34500003 0.47619051 0.36000001 0.52380955 0.49250001 0.52380955 0.47762501
		 0.52380955 0.46000001 0.52380955 0.44500002 0.52380955 0.428 0.52380955 0.41606253
		 0.52380955 0.40875003 0.52380955 0.39550006 0.52380955 0.38320005 0.52380955 0.35413709
		 0.52380955 0.34106252 0.52380955 0.33375001 0.52380955 0.3224 0.52380955 0.30500001
		 0.52380955 0.28874999 0.52380955 0.27250001 0.52380955 0.257875 0.52380955 0.25 0.47619048
		 0 0.49949878 0.25 0.49496597 0.25 0.52380955 0 0.50330412 0.34560615 0.50890768 0.36010182
		 0.47841519 0.4644109 0.47658712 0.48911834 0.48116431 0.4437058 0.48475814 0.42500001
		 0.4949407 0.390769 0.48943618 0.40480366 0.48736659 0.49167979 0.52098244 0.34146452
		 0.49845904 0.32500002 0.49274129 0.28609762 0.49503657 0.3068057 0.49152446 0.2612479
		 0.50288695 0.2728008 0.50235945 0.25863212 0.5044297 0.28958529 0.50705838 0.30517086
		 0.51494569 0.33405322 0.51076496 0.32239127 0.50191814 0.38009626 0.52288967 0.35421637
		 0.50904262 0.39573187 0.50680047 0.38303125 0.51561546 0.37023792 0.50722629 0.40875256
		 0.48812786 0.47759178 0.49005687 0.46056876 0.49301842 0.44482645 0.49677137 0.42780343
		 0.50104254 0.4160634 0.52064079 0.36718616 0.375 0.049609229 0.41666666 0.049609229
		 0.41666666 0.25 0.375 0.25 0.45833331 0.049609229 0.45833331 0.25 0.49999997 0.049609229
		 0.49999997 0.25 0.54166663 0.049609229 0.54166663 0.25 0.58333331 0.049609229 0.58333331
		 0.25 0.625 0.049609229 0.625 0.25 0.38287026 0.33333334 0.38541666 0.29250002 0.41666666
		 0.29250002 0.41666666 0.33333334 0.45833331 0.29250002 0.45833331 0.33333334 0.49999994
		 0.29250002 0.49999997 0.33333334 0.54166663 0.29250002 0.54166663 0.33333334 0.58333331
		 0.29250002 0.58333331 0.33333334 0.625 0.33333334 0.61677915 0.33333337 0.61458331
		 0.29250002 0.38333336 0.41666669 0.41666666 0.41666669 0.45833331 0.41666669 0.49999997
		 0.41666669 0.54166663 0.41666669 0.58333331 0.41666669 0.61666667 0.41666669 0.625
		 0.41666669 0.375 0.5 0.38541666 0.45833334 0.41666666 0.45833334 0.41666666 0.5 0.45833331
		 0.45833334 0.45833331 0.5 0.49999997 0.45833334 0.49999997 0.5 0.54166663 0.45833334
		 0.54166663 0.5 0.58333331 0.45833334 0.58333331 0.5 0.625 0.5 0.61458331 0.45833334
		 0.41666666 0.70039082 0.375 0.70039082 0.45833331 0.70039082 0.49999997 0.70039082
		 0.54166663 0.70039082 0.58333331 0.70039082 0.625 0.70039082 0.79166669 0.049609229
		 0.875 0.049609229 0.875 0.25 0.79166669 0.25 0.70833337 0.049609229 0.70833337 0.25
		 0.20833334 0.25 0.125 0.25 0.125 0.049609229 0.20833334 0.049609229 0.29166669 0.049609229
		 0.29166669 0.25 0.375 0.41666669 0.375 0.33333334 0.52380955 0.54166669 0.47619051
		 0.54166669 0.52380955 0.58333337 0.47619051 0.58333337 0.52380955 0.625 0.47619048
		 0.625 0.52380955 0.66666663 0.47619048 0.66666663 0.52380955 0.70833331 0.47619048
		 0.70833331 0.52380955 0.041666672 0.47619051 0.041666672 0.52380955 0.083333336 0.47619051
		 0.083333336 0.52380955 0.125 0.47619048 0.125 0.52380955 0.16666667 0.47619048 0.16666667
		 0.52380955 0.20833334 0.47619048 0.20833334 0.52380955 0.50338221 0.47619048 0.50338221
		 0.52380955 0.24661779 0.47619048 0.24661779 0.47797504 0.5016911 0.50400394 0.5016911
		 0.48557824 0.2483089 0.51165414 0.2483089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  19.29310989 82.69178009 1.87540925 16.26575661 84.39958191 1.99466991
		 12.66039658 85.67352295 1.57367516 9.35852432 86.51023865 -0.24024296 5.90617609 87.16648865 -2.67394209
		 3.4192214 87.16648865 -5.63095427 1.94987977 87.16648865 -8.45374489 20.84213829 82.060997009 0.69449341
		 16.59207153 85.28004456 0.91801739 13.20207882 86.5539856 0.58765221 10.085288048 87.39070892 -1.099007607
		 6.78921509 88.046951294 -3.37100887 4.44169283 88.046951294 -6.10022449 2.56664133 87.16648865 -10.30779648
		 20.95711517 82.060997009 -0.42463195 16.91838646 85.28004456 -0.15863419 13.74376202 86.5539856 -0.39837074
		 10.81205273 87.39070892 -1.95777035 7.67225504 88.046951294 -4.068076611 5.46416426 88.046951294 -6.56949472
		 3.5891099 87.16648865 -10.77706623 19.7280941 82.69178009 -1.7240876 17.24470139 84.39958191 -1.23528671
		 14.28544331 85.67352295 -1.38439369 11.53881645 86.51023865 -2.81653404 8.55529308 87.16648865 -4.76514339
		 6.48663425 87.16648865 -7.03876543 5.4867115 87.16648865 -9.89557648 17.081542969 85.0056533813 -0.69696045
		 14.014601707 86.27959442 -0.89138222 11.17543411 87.11631775 -2.38715267 8.1137743 87.77256012 -4.41660976
		 5.97539902 87.77256012 -6.80413008 16.43217659 85.0056533813 1.44557762 12.93665504 86.27959442 1.070803642
		 9.72917366 87.11631775 -0.67821312 6.3565259 87.77256012 -3.029446602 3.94068146 87.77256012 -5.8702817
		 19.77183533 83.51026917 -1.12984455 20.13461304 83.7195282 -0.4999789 20.024684906 83.7195282 0.61531079
		 19.4430809 83.51026917 1.077220082 4.68296671 87.77256012 -9.66594124 3.96412134 88.046951294 -9.9355526
		 2.93658924 88.046951294 -9.47764301 2.64597225 87.77256012 -8.73797131 5.8428688 83.51244354 -11.097222328
		 7.13413811 83.25141907 -7.88803911 9.16598797 82.82020569 -5.64730644 12.16629124 81.86985779 -3.67242527
		 14.88175392 80.40270996 -2.26721883 17.80610085 78.10656738 -2.0458498 20.27470207 76.4233017 -2.20374894
		 21.77867126 75.38127899 -0.8175261 21.77867126 75.38127899 1.34724236 19.81896019 76.73406219 3.056272507
		 15.4894104 79.91612244 3.42170095 11.88145161 81.9402771 2.57504225 8.71146965 82.93257141 0.80903006
		 5.12127686 83.65831757 -1.75450993 2.59570599 84.15470123 -4.69784355 0.829705 84.49749756 -8.34378242
		 1.36140394 84.39429474 -11.021266937 3.6211257 83.95565796 -12.16062164 20.89234924 46.85961151 7.22090912
		 20.89234924 46.8596077 -7.22091627 -20.89234924 46.85961151 7.22090912 -20.89234924 46.8596077 -7.22091627
		 -21.77867317 75.38127899 11.3708868 -21.77867317 75.38127899 -11.37090302 21.77867317 75.38127899 11.3708868
		 21.77867317 75.38127899 -11.37090302 8.71146965 82.93257141 12.50019073 -8.71146965 82.93257141 12.50019073
		 -21.77867317 75.38127899 8.60945511 -21.77867317 75.38127899 6.48961544 -8.71146965 82.93257141 8.0020933151
		 -19.88276863 76.69055176 9.82040787 -15.57801056 79.84518433 10.23355389 -11.97056866 81.91825104 9.78722
		 -5.19266891 83.64388275 5.58473682 -3.6120882 83.95741272 -4.81920099 -1.39927602 84.2101059 -3.68490195
		 -0.88791096 84.30936432 -1.05369997 -2.74741793 84.12525177 2.63741994 -5.88068581 83.50479889 -3.8243649
		 -7.15444803 83.24731445 -0.56093109 -9.1999054 82.81182098 1.68907094 -12.16581726 81.86997986 3.62295794
		 -14.90858936 80.38122559 5.045479774 -17.87450027 78.059936523 5.24950457 -20.32905197 76.38624573 5.048501015
		 17.85851097 78.070831299 -11.77153683 20.40661621 76.33335114 -11.51112461 19.81859207 76.73431396 11.57120323
		 15.46285725 79.93738556 12.051276207 15.027283669 80.28617859 -12.10357094 11.97826958 81.91634369 12.37914371
		 12.19605637 81.86249542 -12.3710928 5.22688246 83.63697052 12.60576534 7.1869626 83.24074554 -12.54640007
		 5.91291046 83.49829102 -12.58500099 2.61344123 84.15126038 12.68284702 3.63493514 83.95298004 -12.6531496
		 9.1644659 82.82057953 -12.48342514 -3.57170224 83.96525574 -12.65498924 -1.42868078 84.20441437 -12.71733665
		 -1.088933587 84.27035522 12.72719955 -5.88024187 83.50489044 -12.58599091 -2.72233391 84.13012695 12.67967892
		 -5.22688103 83.63696289 12.60576534 -11.97827148 81.91634369 12.37914371 -15.59353161 79.83276367 12.035593987
		 -19.89640427 76.68125916 11.5632515 -20.47195435 76.2888031 -11.50444794 -17.88029099 78.055992126 -11.76931095
		 -14.80949879 80.46057129 -12.12970924 -12.19605923 81.86250305 -12.3710928 -9.23415756 82.80335236 -12.48084259
		 -7.15429401 83.24734497 -12.54738998 -19.33897972 82.69178009 9.18529034 -16.31162643 84.39958191 9.30455112
		 -12.7062645 85.67352295 8.88355637 -9.40439224 86.51023865 7.069638252 -5.95204496 87.16648865 4.6359396
		 -3.4650898 87.16648865 1.67892718 -1.9957484 87.16648865 -1.14386344 -20.88800812 82.060997009 8.0043745041
		 -16.63794136 85.28004456 8.2278986 -13.24794674 86.5539856 7.89753342 -10.13115597 87.39070892 6.2108736
		 -6.83508396 88.046951294 3.93887258 -4.4875617 88.046951294 1.20965695 -2.61250973 87.16648865 -2.99791503
		 -21.0029850006 82.060997009 6.88524914 -16.96425629 85.28004456 7.15124702 -13.78962994 86.5539856 6.91151047
		 -10.85792065 87.39070892 5.35211086 -7.71812391 88.046951294 3.24180484 -5.51003313 88.046951294 0.74038672
		 -3.63497877 87.16648865 -3.46718478 -19.77396393 82.69178009 5.5857935 -17.29057121 84.39958191 6.074594498
		 -14.33131123 85.67352295 5.92548752 -11.58468437 86.51023865 4.49334717 -8.601161 87.16648865 2.54473805
		 -6.53250313 87.16648865 0.27111602 -5.53258038 87.16648865 -2.58569503 -17.1274128 85.0056533813 6.61292076
		 -14.060469627 86.27959442 6.41849899 -11.22130203 87.11631775 4.92272854 -8.15964222 87.77256012 2.89327168
		 -6.021267891 87.77256012 0.50575137 -16.47804642 85.0056533813 8.75545883 -12.98252296 86.27959442 8.38068485
		 -9.77504158 87.11631775 6.63166809 -6.40239477 87.77256012 4.28043461 -3.98655033 87.77256012 1.43959975
		 -19.81770515 83.51026917 6.18003654 -20.18048286 83.7195282 6.80990219 -20.070554733 83.7195282 7.92519188
		 -19.48895073 83.51026917 8.38710117 -4.72883558 87.77256012 -2.35605979 -4.0099902153 88.046951294 -2.62567115
		 -2.98245764 88.046951294 -2.16776156 -2.69184065 87.77256012 -1.42808986;
	setAttr ".vt[166:193]" -23.10894775 70.81609344 -10.67923832 -23.10894775 70.81609344 10.67922401
		 -24.093885422 66.23439789 -9.98757458 -24.093885422 66.23439789 9.98756123 -24.80688477 61.65270233 -9.29590988
		 -24.80688477 61.65270233 9.29589844 -24.36406898 57.071006775 -8.60424519 -24.36406898 57.071006775 8.6042347
		 -23.57031631 52.48931122 -7.91258049 -23.57031631 52.48931503 7.91257191 23.57031631 52.48931503 -7.91258097
		 23.57031631 52.48931885 7.91257191 24.36406898 57.071006775 -8.60424519 24.36406898 57.07101059 8.6042347
		 24.80688477 61.65270233 -9.29590988 24.80688477 61.65270233 9.29589748 24.093885422 66.23439789 -9.98757458
		 24.093885422 66.23439789 9.98756027 23.10894775 70.81609344 -10.67923927 23.10894775 70.81609344 10.67922401
		 -22.1253891 75.010704041 -11.31475925 -22.1253891 75.010704041 11.31474304 22.1253891 75.010704041 -11.31475925
		 22.1253891 75.010704041 11.31474209 -21.95203018 75.19599152 9.96209908 -21.95203018 75.19599152 -2.41257191
		 21.95203018 75.19599152 6.33099222 21.95203018 75.19599152 -6.066142559;
	setAttr -s 358 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 40 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 44 1 14 39 1 15 16 1 16 17 1 17 18 1 18 19 1 19 43 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 7 14 1 8 15 1
		 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 21 52 1
		 22 51 1 23 50 1 24 49 1 25 48 1 26 47 1 27 46 1 14 21 1 28 22 1 29 23 1 30 24 1 31 25 1
		 32 26 1 20 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 42 1 0 7 1 33 8 1 34 9 1 35 10 1
		 36 11 1 37 12 1 6 13 1 33 34 1 34 35 1 35 36 1 36 37 1 37 45 1 38 28 1 39 15 1 40 8 1
		 41 33 1 21 38 1 38 39 1 39 40 1 40 41 1 41 0 1 43 20 1 44 13 1 27 42 1 42 43 1 43 44 1
		 44 45 1 45 6 1 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 53 14 1 52 53 0 54 7 1
		 53 54 1 55 0 1 54 55 0 56 1 1 55 56 0 57 2 1 56 57 0 58 3 1 57 58 0 59 4 1 58 59 0
		 60 5 1 59 60 0 61 6 1 60 61 0 62 13 1 61 62 0 63 20 1 62 63 0 63 46 0 64 65 0 66 67 0
		 68 74 1 70 54 1 64 66 0 65 67 0 66 175 0 67 174 0 68 113 0 69 114 0 70 189 0 71 188 0
		 72 97 0 72 58 1 73 110 0 73 76 1 74 75 1 75 69 1 74 77 0 77 78 0 78 79 0 79 76 0
		 76 80 0 80 84 0 85 81 0 81 82 0 82 83 0 83 84 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 75 0 53 71 1 46 63 0 92 93 0 51 92 1 93 71 0 52 93 1 94 70 0 55 94 1 95 94 0
		 56 95 1 96 92 0 50 96 1 97 95 0 57 97 1;
	setAttr ".ed[166:331]" 98 96 0 49 98 1 99 72 0 59 99 1 100 104 0 47 100 1 101 100 0
		 46 101 1 102 99 0 60 102 1 103 101 0 63 103 1 107 102 0 104 98 0 48 104 1 105 106 0
		 81 105 1 106 103 0 82 106 1 83 107 1 108 105 0 85 108 1 109 107 0 84 109 1 110 109 0
		 80 110 1 111 73 0 79 111 1 112 111 0 78 112 1 113 112 0 77 113 1 114 115 0 91 114 1
		 115 116 0 90 115 1 116 117 0 89 116 1 117 118 0 88 117 1 118 119 0 87 118 1 119 108 0
		 86 119 1 60 83 1 61 82 1 62 106 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 127 160 1 128 129 1 129 130 1 130 131 1 131 132 1 132 164 1 134 159 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 163 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 121 153 1 122 154 1 123 155 1 124 156 1 125 157 1 127 134 1 128 135 1 129 136 1
		 130 137 1 131 138 1 132 139 1 133 140 1 135 148 1 136 149 1 137 150 1 138 151 1 139 152 1
		 141 91 1 142 90 1 143 89 1 144 88 1 145 87 1 146 86 1 147 85 1 134 141 1 148 142 1
		 149 143 1 150 144 1 151 145 1 152 146 1 140 147 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 162 1 120 127 1 153 128 1 154 129 1 155 130 1 156 131 1 157 132 1 126 133 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 165 1 158 148 1 159 135 1 160 128 1 161 153 1 141 158 1
		 158 159 1 159 160 1 160 161 1 161 120 1 163 140 1 164 133 1 147 162 1 162 163 1 163 164 1
		 164 165 1 165 126 1 75 134 1 74 127 1 77 120 1 78 121 1 79 122 1 76 123 1 80 124 1
		 84 125 1 83 126 1 82 133 1 81 140 1 166 186 0 167 187 0 167 166 1 168 166 0 169 167 0
		 169 168 1 170 168 0 171 169 0 171 170 1 172 170 0 173 171 0 173 172 1 174 172 0 175 173 0
		 175 174 1 176 65 0 177 64 0 177 176 1 178 176 0 179 177 0;
	setAttr ".ed[332:357]" 179 178 1 180 178 0 181 179 0 181 180 1 182 180 0 183 181 0
		 183 182 1 184 182 0 185 183 0 185 184 1 186 69 0 187 68 0 187 186 1 188 184 0 189 185 0
		 189 188 1 74 190 1 190 187 1 75 191 1 191 186 1 191 190 1 54 192 1 192 189 1 53 193 1
		 193 188 1 193 192 1;
	setAttr -s 163 -ch 652 ".fc[0:162]" -type "polyFaces" 
		f 4 98 0 -101 -102
		mu 0 4 63 0 1 64
		f 4 100 1 -103 -104
		mu 0 4 64 1 2 65
		f 4 102 2 -105 -106
		mu 0 4 65 2 3 66
		f 4 104 3 -107 -108
		mu 0 4 66 3 4 67
		f 4 106 4 -109 -110
		mu 0 4 67 4 5 68
		f 4 108 5 -111 -112
		mu 0 4 68 5 6 69
		f 4 74 -62 -76 -80
		mu 0 4 46 8 39 47
		f 4 61 7 -63 -68
		mu 0 4 39 8 9 40
		f 4 62 8 -64 -69
		mu 0 4 40 9 10 41
		f 4 63 9 -65 -70
		mu 0 4 41 10 11 42
		f 4 64 10 -66 -71
		mu 0 4 42 11 12 43
		f 4 -88 -87 82 -67
		mu 0 4 6 51 50 13
		f 4 73 -31 -75 -79
		mu 0 4 45 15 8 46
		f 4 30 13 -32 -8
		mu 0 4 8 15 16 9
		f 4 31 14 -33 -9
		mu 0 4 9 16 17 10
		f 4 32 15 -34 -10
		mu 0 4 10 17 18 11
		f 4 33 16 -35 -11
		mu 0 4 11 18 19 12
		f 4 81 -36 -83 -86
		mu 0 4 49 20 13 50
		f 4 18 -50 -73 -77
		mu 0 4 21 22 34 44
		f 4 49 19 -51 -56
		mu 0 4 34 22 23 35
		f 4 50 20 -52 -57
		mu 0 4 35 23 24 36
		f 4 51 21 -53 -58
		mu 0 4 36 24 25 37
		f 4 52 22 -54 -59
		mu 0 4 37 25 26 38
		f 4 -82 -85 -84 -55
		mu 0 4 20 49 48 27
		f 4 41 -94 -43 -19
		mu 0 4 21 60 58 22
		f 4 42 -93 -44 -20
		mu 0 4 22 58 57 23
		f 4 43 -92 -45 -21
		mu 0 4 23 57 56 24
		f 4 44 -91 -46 -22
		mu 0 4 24 56 55 25
		f 4 45 -90 -47 -23
		mu 0 4 25 55 54 26
		f 4 46 -89 -48 -24
		mu 0 4 26 54 52 27
		f 4 114 54 47 -117
		mu 0 4 71 29 28 53
		f 4 112 35 -115 -116
		mu 0 4 70 30 29 71
		f 4 -114 110 66 -113
		mu 0 4 70 69 6 30
		f 4 -95 -96 -42 -49
		mu 0 4 32 61 59 31
		f 4 94 -30 -97 -98
		mu 0 4 61 32 33 62
		f 4 -99 -100 96 -61
		mu 0 4 0 63 62 33
		f 4 72 -37 -74 -78
		mu 0 4 44 34 15 45
		f 4 36 55 -38 -14
		mu 0 4 15 34 35 16
		f 4 37 56 -39 -15
		mu 0 4 16 35 36 17
		f 4 38 57 -40 -16
		mu 0 4 17 36 37 18
		f 4 39 58 -41 -17
		mu 0 4 18 37 38 19
		f 4 -81 75 -25 -1
		mu 0 4 0 47 39 1
		f 4 24 67 -26 -2
		mu 0 4 1 39 40 2
		f 4 25 68 -27 -3
		mu 0 4 2 40 41 3
		f 4 26 69 -28 -4
		mu 0 4 3 41 42 4
		f 4 27 70 -29 -5
		mu 0 4 4 42 43 5
		f 4 77 -13 48 76
		mu 0 4 44 45 14 21
		f 4 29 12 78 -7
		mu 0 4 7 14 45 46
		f 4 80 60 6 79
		mu 0 4 47 0 7 46
		f 4 53 23 83 -60
		mu 0 4 38 26 27 48
		f 4 40 59 84 -18
		mu 0 4 19 38 48 49
		f 4 34 17 85 -12
		mu 0 4 12 19 49 50
		f 4 65 11 86 -72
		mu 0 4 43 12 50 51
		f 4 28 71 87 -6
		mu 0 4 5 43 51 6
		f 4 -118 121 118 -123
		mu 0 4 74 72 73 75
		f 4 -119 123 326 -125
		mu 0 4 75 73 229 228
		f 4 -153 355 356 -129
		mu 0 4 111 113 247 242
		f 4 109 175 174 -170
		mu 0 4 116 117 93 92
		f 4 -137 197 196 -196
		mu 0 4 118 119 86 85
		f 4 -138 195 194 -194
		mu 0 4 120 118 85 84
		f 4 -139 193 192 132
		mu 0 4 121 120 84 83
		f 4 -141 191 190 -190
		mu 0 4 122 123 82 81
		f 4 -135 -152 199 -127
		mu 0 4 79 78 124 94
		f 4 107 169 168 130
		mu 0 4 126 116 92 91
		f 4 103 165 164 -162
		mu 0 4 127 128 90 89
		f 4 101 161 160 -160
		mu 0 4 129 127 89 88
		f 4 99 159 158 120
		mu 0 4 114 129 88 87
		f 4 -156 93 157 -155
		mu 0 4 109 130 131 110
		f 4 -158 95 152 -157
		mu 0 4 110 131 113 111
		f 4 -163 -164 92 155
		mu 0 4 109 108 132 130
		f 4 -166 105 -131 129
		mu 0 4 90 128 126 91
		f 4 -167 -168 91 163
		mu 0 4 108 107 133 132
		f 4 -171 -172 89 180
		mu 0 4 106 105 134 135
		f 4 -174 88 171 -173
		mu 0 4 104 125 134 105
		f 4 178 -176 210 185
		mu 0 4 80 93 117 136
		f 4 -177 -178 -154 173
		mu 0 4 104 103 137 125
		f 4 -181 90 167 -180
		mu 0 4 106 135 133 107
		f 4 -183 142 184 -182
		mu 0 4 101 138 139 102
		f 4 211 143 -211 111
		mu 0 4 140 139 136 117
		f 4 -186 144 189 188
		mu 0 4 80 136 122 81
		f 4 -187 -188 141 182
		mu 0 4 101 100 141 138
		f 4 -192 -140 -133 131
		mu 0 4 82 123 121 83
		f 4 -198 -136 -120 125
		mu 0 4 86 119 77 76
		f 4 -200 -151 201 -199
		mu 0 4 94 124 142 95
		f 4 -201 -202 -150 203
		mu 0 4 96 95 142 143
		f 4 -203 -204 -149 205
		mu 0 4 97 96 143 144
		f 4 -206 -148 207 -205
		mu 0 4 97 144 145 98
		f 4 -207 -208 -147 209
		mu 0 4 99 98 145 146
		f 4 -210 -146 187 -209
		mu 0 4 99 146 141 100
		f 4 212 -185 -212 113
		mu 0 4 147 102 139 140
		f 4 -184 -213 115 177
		mu 0 4 103 102 147 137
		f 4 136 304 -214 -304
		mu 0 4 148 149 150 151
		f 4 137 305 -215 -305
		mu 0 4 149 152 153 150
		f 4 138 306 -216 -306
		mu 0 4 152 154 155 153
		f 4 139 307 -217 -307
		mu 0 4 154 156 157 155
		f 4 140 308 -218 -308
		mu 0 4 156 158 159 157
		f 4 -145 309 -219 -309
		mu 0 4 158 160 161 159
		f 4 292 288 274 -288
		mu 0 4 162 163 164 165
		f 4 280 275 -221 -275
		mu 0 4 164 166 167 165
		f 4 281 276 -222 -276
		mu 0 4 166 168 169 167
		f 4 282 277 -223 -277
		mu 0 4 168 170 171 169
		f 4 283 278 -224 -278
		mu 0 4 170 172 173 171
		f 4 279 -296 299 300
		mu 0 4 161 174 175 176
		f 4 291 287 243 -287
		mu 0 4 177 162 165 178
		f 4 220 244 -227 -244
		mu 0 4 165 167 179 178
		f 4 221 245 -228 -245
		mu 0 4 167 169 180 179
		f 4 222 246 -229 -246
		mu 0 4 169 171 181 180
		f 4 223 247 -230 -247
		mu 0 4 171 173 182 181
		f 4 298 295 248 -295
		mu 0 4 183 175 174 184
		f 4 289 285 262 -232
		mu 0 4 185 186 187 188
		f 4 268 263 -233 -263
		mu 0 4 187 189 190 188
		f 4 269 264 -234 -264
		mu 0 4 189 191 192 190
		f 4 270 265 -235 -265
		mu 0 4 191 193 194 192
		f 4 271 266 -236 -266
		mu 0 4 193 195 196 194
		f 4 267 296 297 294
		mu 0 4 184 197 198 183
		f 4 231 255 150 -255
		mu 0 4 185 188 199 200
		f 4 232 256 149 -256
		mu 0 4 188 190 201 199
		f 4 233 257 148 -257
		mu 0 4 190 192 202 201
		f 4 234 258 147 -258
		mu 0 4 192 194 203 202
		f 4 235 259 146 -259
		mu 0 4 194 196 204 203
		f 4 236 260 145 -260
		mu 0 4 196 197 205 204
		f 4 -142 -261 -268 -312
		mu 0 4 206 207 208 209
		f 4 -143 311 -249 -311
		mu 0 4 210 206 209 211
		f 4 310 -280 -310 -144
		mu 0 4 210 211 161 160
		f 4 261 254 151 301
		mu 0 4 212 213 214 215
		f 4 -134 302 242 -302
		mu 0 4 215 216 217 212
		f 4 273 -303 135 303
		mu 0 4 151 217 216 148
		f 4 290 286 249 -286
		mu 0 4 186 177 178 187
		f 4 226 250 -269 -250
		mu 0 4 178 179 189 187
		f 4 227 251 -270 -251
		mu 0 4 179 180 191 189
		f 4 228 252 -271 -252
		mu 0 4 180 181 193 191
		f 4 229 253 -272 -253
		mu 0 4 181 182 195 193
		f 4 213 237 -289 293
		mu 0 4 151 150 164 163
		f 4 214 238 -281 -238
		mu 0 4 150 153 166 164
		f 4 215 239 -282 -239
		mu 0 4 153 155 168 166
		f 4 216 240 -283 -240
		mu 0 4 155 157 170 168
		f 4 217 241 -284 -241
		mu 0 4 157 159 172 170
		f 4 -290 -262 225 -291
		mu 0 4 186 185 218 177
		f 4 219 -292 -226 -243
		mu 0 4 219 162 177 218
		f 4 -293 -220 -274 -294
		mu 0 4 163 162 219 151
		f 4 272 -297 -237 -267
		mu 0 4 195 198 197 196
		f 4 230 -298 -273 -254
		mu 0 4 182 183 198 195
		f 4 224 -299 -231 -248
		mu 0 4 173 175 183 182
		f 4 284 -300 -225 -279
		mu 0 4 172 176 175 173
		f 4 218 -301 -285 -242
		mu 0 4 159 161 176 172
		f 4 -315 313 344 -313
		mu 0 4 220 221 241 240
		f 4 -318 316 314 -316
		mu 0 4 222 223 221 220
		f 4 -321 319 317 -319
		mu 0 4 224 225 223 222
		f 4 -324 322 320 -322
		mu 0 4 226 227 225 224
		f 4 -327 325 323 -325
		mu 0 4 228 229 227 226
		f 4 -330 328 117 -328
		mu 0 4 230 231 112 115
		f 4 -333 331 329 -331
		mu 0 4 232 233 231 230
		f 4 -336 334 332 -334
		mu 0 4 234 235 233 232
		f 4 -339 337 335 -337
		mu 0 4 236 237 235 234
		f 4 -342 340 338 -340
		mu 0 4 238 239 237 236
		f 4 348 349 343 119
		mu 0 4 77 244 241 76
		f 4 -348 346 341 -346
		mu 0 4 242 243 239 238
		f 4 352 -349 133 350
		mu 0 4 245 244 77 78
		f 4 -352 -351 134 -343
		mu 0 4 240 245 78 79
		f 4 -345 -350 -353 351
		mu 0 4 240 241 244 245
		f 4 -355 -354 -121 127
		mu 0 4 243 246 114 87
		f 4 -357 357 354 347
		mu 0 4 242 247 246 243
		f 4 -358 -356 97 353
		mu 0 4 246 247 113 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TIreObj1";
	rename -uid "9D323301-4844-7E88-5EE3-6D8917172772";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 17.14285714 0 0 ;
createNode transform -n "TIreObj2";
	rename -uid "959BDAD4-48E2-19A0-0379-A89BC465582E";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 34.285714280000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "TIreObj3";
	rename -uid "6282DE9C-415D-DA49-A04B-5E96C4CC4970";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 51.428571419999997 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "TIreObj4";
	rename -uid "4D2341E3-47E2-1A7D-4BD0-7EAAA51E1F56";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 68.571428560000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "TIreObj5";
	rename -uid "66E54A9D-4FA1-EF34-9ADF-EBB1E50F7905";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 85.714285700000005 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "TIreObj6";
	rename -uid "A17A17D2-47F3-FF2C-1F02-FBA6C83198E1";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 102.85714284000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "TIreObj7";
	rename -uid "A0E2FA3D-4BBD-DDC8-CCF2-00ACF6D12CF1";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 119.99999998 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "TIreObj8";
	rename -uid "1A464CB7-45DB-EBC0-3AAA-EBB0172CA460";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 137.14285712 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "TIreObj9";
	rename -uid "4A9A1CB4-4807-16DC-7FE3-8DA6E7ECAB65";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 154.28571426000005 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "TIreObj10";
	rename -uid "87AFF54B-46AF-648A-E490-7CA85DF73EAF";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" 171.42857140000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "TIreObj11";
	rename -uid "8C51C6F5-4351-A621-C5CF-DAB222EBC9B8";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -171.42857146 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "TIreObj12";
	rename -uid "8FC6765B-4621-BF44-613A-669A9598B19E";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -154.28571432000001 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "TIreObj13";
	rename -uid "4D2D96BF-4D7C-DF64-D624-05803CB6DE1E";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -137.14285717999999 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
createNode transform -n "TIreObj14";
	rename -uid "373848D0-42B1-66B8-FF62-74B482C0E880";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -120.00000003999999 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999944 ;
createNode transform -n "TIreObj15";
	rename -uid "3B263557-41A9-7DB1-460A-3C9AE8526FB5";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -102.85714289999999 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999933 ;
createNode transform -n "TIreObj16";
	rename -uid "4F627DDE-4C8C-C7F1-83DB-0FAB64AC78B0";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -85.714285759999981 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999922 0.99999999999999922 ;
createNode transform -n "TIreObj17";
	rename -uid "02CDC1FD-4159-C82C-50FF-F0AF77A1EBF3";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -68.571428619999992 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999922 0.99999999999999922 ;
createNode transform -n "TIreObj18";
	rename -uid "14844E51-4E3B-5679-6053-46B4B1CEF78A";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -51.428571480000002 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999911 0.99999999999999911 ;
createNode transform -n "TIreObj19";
	rename -uid "8A79778E-4EBF-714C-76C6-BA8EDB3912D8";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -34.285714339999998 0 0 ;
	setAttr ".s" -type "double3" 1 0.999999999999999 0.999999999999999 ;
createNode transform -n "TIreObj20";
	rename -uid "C3CF45D6-4B84-F1ED-2661-D6846386BD36";
	setAttr ".t" -type "double3" 345.50904597518718 0 0 ;
	setAttr ".r" -type "double3" -17.142857200000009 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999911 0.99999999999999911 ;
createNode transform -n "bend1Handle";
	rename -uid "63CDA5B7-4A48-D278-FB6A-7AB283973E07";
	setAttr ".t" -type "double3" 171.39246832410836 67.808343887329102 -9.5367431640625e-06 ;
	setAttr ".r" -type "double3" 0 0 -21.393448579626355 ;
	setAttr ".s" -type "double3" 20.481643676757813 20.481643676757813 20.481643676757813 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "03CC5967-4726-B833-ADD9-FC96E4337E0F";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 21.890796852111819;
createNode transform -n "CutTestingObj1";
	rename -uid "6EA4AAE3-4D04-7E8E-44D4-C38BFD6BA89A";
	setAttr ".t" -type "double3" 170.09543882886911 0 25.615620414584498 ;
	setAttr ".rp" -type "double3" 1.2970294952392578 67.808342286527704 -9.5367431640625e-06 ;
	setAttr ".sp" -type "double3" 1.2970294952392578 67.808342286527704 -9.5367431640625e-06 ;
createNode mesh -n "CutTestingObj1Shape" -p "CutTestingObj1";
	rename -uid "5ECCACBD-4BCA-FC04-BF63-4F87A5EF6EAC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:153]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51563271880149841 0.41193318367004395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.33333334 0.41666666 0.33333334 0.45833331 0.33333334 0.49999997 0.33333334 0.54166663
		 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.375 0.41666669 0.41666666 0.41666669
		 0.45833331 0.41666669 0.49999997 0.41666669 0.54166663 0.41666669 0.58333331 0.41666669
		 0.625 0.41666669 0.375 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.41666666 0.45833334 0.45833331 0.45833334 0.49999997
		 0.45833334 0.54166663 0.45833334 0.58333331 0.45833334 0.41666666 0.29250002 0.45833331
		 0.29250002 0.49999994 0.29250002 0.54166663 0.29250002 0.58333331 0.29250002 0.38541666
		 0.45833334 0.38333336 0.41666669 0.38287026 0.33333334 0.38541666 0.29250002 0.61458331
		 0.45833334 0.61666667 0.41666669 0.61677915 0.33333337 0.61458331 0.29250002 0.625
		 0.70039082 0.875 0.049609229 0.58333331 0.70039082 0.54166663 0.70039082 0.49999997
		 0.70039082 0.45833331 0.70039082 0.41666666 0.70039082 0.125 0.049609229 0.375 0.70039082
		 0.20833334 0.049609229 0.29166669 0.049609229 0.375 0.049609229 0.41666666 0.049609229
		 0.45833331 0.049609229 0.49999997 0.049609229 0.54166663 0.049609229 0.58333331 0.049609229
		 0.625 0.049609229 0.70833337 0.049609229 0.79166669 0.049609229 0.47619048 1 0.47619048
		 0.75 0.52380955 1 0.52380955 0.75 0.47619048 0.5 0.52380955 0.5 0.47619048 0.25 0.47619048
		 0 0.52380955 0.25 0.52380955 0 0.48181504 0.5 0.48611277 0.5 0.50244093 0.38264167
		 0.49523523 0.39329788 0.48958808 0.40697122 0.48443508 0.42468804 0.48115927 0.44316313
		 0.47953093 0.46311083 0.47847545 0.48788816 0.48866192 0.49025837 0.48915967 0.47636235
		 0.49071774 0.45913914 0.49353093 0.44366169 0.49727163 0.43028665 0.50150079 0.41874284
		 0.50745589 0.41222578 0.50365108 0.38978058 0.50608242 0.40412334 0.47619051 0.48760051
		 0.52380955 0.49031228 0.52380955 0.47607633 0.47619051 0.46219224 0.47619051 0.44257641
		 0.52380955 0.45909148 0.52380955 0.44332707 0.47619051 0.42362511 0.52380955 0.42951253
		 0.47619051 0.40711972 0.52380955 0.41851577 0.52380955 0.41164058 0.47619051 0.39372215
		 0.52380955 0.39874831 0.47619048 0.875 0.52380955 0.875 0.49521118 0.25 0.4990797
		 0.25 0.49102223 0.26399547 0.49181893 0.29141524 0.49470723 0.31609225 0.498734 0.33576024
		 0.50231922 0.35813949 0.50701439 0.37208319 0.51463568 0.38284868 0.5202843 0.37874463
		 0.52267063 0.36291513 0.52050757 0.34557185 0.51471853 0.33758661 0.5109008 0.32741016
		 0.50699002 0.31073236 0.50464576 0.29474515 0.5027597 0.27578452 0.50194633 0.25824237
		 0.375 0.049609229 0.41666666 0.049609229 0.41666666 0.25 0.375 0.25 0.45833331 0.049609229
		 0.45833331 0.25 0.49999997 0.049609229 0.49999997 0.25 0.54166663 0.049609229 0.54166663
		 0.25 0.58333331 0.049609229 0.58333331 0.25 0.625 0.049609229 0.625 0.25 0.38287026
		 0.33333334 0.38541666 0.29250002 0.41666666 0.29250002 0.41666666 0.33333334 0.45833331
		 0.29250002 0.45833331 0.33333334 0.49999994 0.29250002 0.49999997 0.33333334 0.54166663
		 0.29250002 0.54166663 0.33333334 0.58333331 0.29250002 0.58333331 0.33333334 0.625
		 0.33333334 0.61677915 0.33333337 0.61458331 0.29250002 0.38333336 0.41666669 0.41666666
		 0.41666669 0.45833331 0.41666669 0.49999997 0.41666669 0.54166663 0.41666669 0.58333331
		 0.41666669 0.61666667 0.41666669 0.625 0.41666669 0.375 0.5 0.38541666 0.45833334
		 0.41666666 0.45833334 0.41666666 0.5 0.45833331 0.45833334 0.45833331 0.5 0.49999997
		 0.45833334 0.49999997 0.5 0.54166663 0.45833334 0.54166663 0.5 0.58333331 0.45833334
		 0.58333331 0.5 0.625 0.5 0.61458331 0.45833334 0.41666666 0.70039082 0.375 0.70039082
		 0.45833331 0.70039082 0.49999997 0.70039082 0.54166663 0.70039082 0.58333331 0.70039082
		 0.625 0.70039082 0.79166669 0.049609229 0.875 0.049609229 0.875 0.25 0.79166669 0.25
		 0.70833337 0.049609229 0.70833337 0.25 0.20833334 0.25 0.125 0.25 0.125 0.049609229
		 0.20833334 0.049609229 0.29166669 0.049609229 0.29166669 0.25 0.375 0.41666669 0.375
		 0.33333334 0.52380955 0.2375 0.47619048 0.2375 0.47619048 0.51249999 0.52380955 0.51249999
		 0.52333331 0.23750001 0.49908707 0.2437112 0.49519557 0.24340367 0.48066843 0.50666529
		 0.48493686 0.50683069 0.47619048 0.26346666 0.52380955 0.26038641 0.52380955 0.27637142
		 0.47619051 0.29085886 0.47619051 0.31415555 0.52380955 0.29544306 0.52380955 0.31314433
		 0.52380955 0.32865617 0.52380955 0.34872383 0.52380955 0.34100395 0.52380955 0.36320007
		 0.52380955 0.37743545 0.47619054 0.36915657 0.47619054 0.35407335 0.47619051 0.3354913
		 0.47619054 0.38287365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".vt";
	setAttr ".vt[0:165]"  -16.51451492 87.073356628 11.31203842 -13.48716164 87.073356628 10.78856754
		 -9.88180161 87.073356628 9.69584465 -6.57992887 87.073356628 7.88192654 -3.70420647 87.073356628 5.44822741
		 -1.36995316 87.073356628 2.49121523 0.099388361 87.073356628 -0.33157551 -18.06354332 87.073356628 10.13112259
		 -13.81347656 87.67023468 9.71191502 -10.42348289 87.67023468 8.7098217 -7.3066926 87.67023468 7.023161888
		 -4.58724546 87.67023468 4.75116062 -2.39242506 87.67023468 2.021945 -0.51737285 87.073356628 -2.18562698
		 -18.1785202 87.073356628 9.011997223 -14.13979149 87.67023468 8.63526344 -10.96516609 87.67023468 7.72379875
		 -8.033456802 87.67023468 6.16439915 -5.47028589 87.67023468 4.054092884 -3.41489649 87.67023468 1.55267477
		 -1.53984213 87.073356628 -2.65489674 -16.94949913 87.073356628 7.71254158 -14.46610641 87.073356628 7.55861092
		 -11.50684738 87.073356628 6.7377758 -8.76022148 87.073356628 5.30563545 -6.35332346 87.073356628 3.3570261
		 -4.43736649 87.073356628 1.083404064 -3.43744373 87.073356628 -1.77340686 -14.302948 87.39584351 8.09693718
		 -11.23600578 87.39584351 7.23078728 -8.39683914 87.39584351 5.73501682 -5.91180468 87.39584351 3.70555973
		 -3.92613125 87.39584351 1.31803942 -13.65358162 87.39584351 10.23947525 -10.15806007 87.39584351 9.19297314
		 -6.95057821 87.39584351 7.44395638 -4.15455627 87.39584351 5.092722893 -1.89141369 87.39584351 2.2518878
		 -16.99324036 87.39584351 8.30678463 -17.37077332 87.67023468 8.93665028 -17.26076508 87.67023468 10.051939964
		 -16.66448593 87.39584351 10.51384926 -2.63369894 87.39584351 -1.54377162 -1.91485357 87.67023468 -1.81338298
		 -0.887321 87.67023468 -1.3554734 -0.59670401 87.39584351 -0.61580181 -3.7898097 83.065544128 -2.94773769
		 -4.98767042 83.065544128 0.24152809 -6.90362692 83.065544128 2.51514959 -9.31052399 83.065544128 4.46375942
		 -12.057151794 83.065544128 5.89589882 -15.016410828 83.065544128 6.71673441 -17.49672699 83.065544128 6.98163509
		 -19.18461418 83.083732605 8.28874207 -19.18461227 83.083724976 10.54916763 -17.024255753 83.065544128 12.14473152
		 -12.78509331 83.065544128 11.7035799 -9.17973328 83.065544128 10.61085701 -5.87786055 83.065544128 8.7969389
		 -3.0021362305 83.065544128 6.36324024 -0.66788626 83.065544128 3.40622807 1.16101468 83.065544128 -0.27334535
		 0.66524267 83.065544128 -2.86643028 -1.54360056 83.065544128 -3.97873688 21.77867317 47.90762329 7.22090912
		 21.77867317 47.90761948 -7.22091627 -19.18461418 47.90762329 7.22090912 -19.18461418 47.90761948 -7.22091627
		 -19.18461418 83.083732605 12.52284813 -19.18461418 83.083732605 -12.52286816 21.77867317 83.083732605 12.52284813
		 21.77867317 83.083732605 -12.52286816 -17.02425766 83.083732605 12.52284813 -17.4967289 83.083732605 -12.52286816
		 -15.016410828 83.083732605 -12.52286816 -12.59738922 83.083732605 12.52284813 -9.17973328 83.083732605 12.52284813
		 -12.057151794 83.083732605 -12.52286816 -9.31052589 83.083740234 -12.52286816 -5.87785959 83.083740234 12.52284813
		 -6.90362787 83.083740234 -12.52286816 -3.0021357536 83.083740234 12.52284908 -4.98766851 83.083740234 -12.52286816
		 -3.78981113 83.083740234 -12.52286816 -0.66788626 83.083740234 12.52284908 -1.54360008 83.083732605 -12.52286816
		 2.59405851 47.90762329 7.22090912 2.59405851 47.90761948 -7.22091627 21.77867126 83.083724976 2.51871204
		 21.77867126 83.083732605 0.48402309 19.69459724 83.10437775 4.34337139 15.45543575 83.10437775 3.90221977
		 11.85007477 83.10437775 2.80949688 8.54820251 83.10437775 0.99557877 5.67247772 83.10437775 -1.43811989
		 3.33822799 83.10437775 -4.39513206 1.50932717 83.10437775 -8.074705124 2.0050990582 83.10437775 -10.66779041
		 4.21394205 83.10437775 -11.78009701 6.4601512 83.10437775 -10.74909782 7.65801191 83.10437775 -7.5598321
		 9.57396889 83.10437775 -5.28621054 11.98086643 83.10437775 -3.33760071 14.72749329 83.10437775 -1.90546131
		 17.68675232 83.10437775 -1.084625721 20.16706848 83.10437775 -0.81972504 19.18485641 87.11219025 3.51067829
		 16.15750313 87.11219025 2.98720741 12.5521431 87.11219025 1.89448452 9.25027084 87.11219025 0.080566406
		 6.37454796 87.11219025 -2.35313272 4.040294647 87.11219025 -5.3101449 2.57095337 87.11219025 -8.13293552
		 20.73388481 87.11219025 2.32976246 16.48381805 87.7090683 1.91055489 13.09382534 87.7090683 0.90846157
		 9.97703457 87.7090683 -0.77819824 7.25758696 87.7090683 -3.050199509 5.062766552 87.7090683 -5.77941513
		 3.18771482 87.11219025 -9.98698711 20.84886169 87.11219025 1.21063709 16.81013298 87.7090683 0.83390331
		 13.63550854 87.7090683 -0.077561378 10.70379925 87.7090683 -1.63696098 8.14062786 87.7090683 -3.74726725
		 6.08523798 87.7090683 -6.24868536 4.21018362 87.11219025 -10.45625687 19.61984062 87.11219025 -0.08881855
		 17.13644791 87.11219025 -0.24274921 14.17718983 87.11219025 -1.063584328 11.43056297 87.11219025 -2.49572468
		 9.023665428 87.11219025 -4.44433403 7.10770798 87.11219025 -6.71795607 6.10778522 87.11219025 -9.57476711
		 16.97328949 87.43467712 0.29557705 13.90634823 87.43467712 -0.57057285 11.067180634 87.43467712 -2.066343307
		 8.58214664 87.43467712 -4.0958004 6.59647274 87.43467712 -6.48332071 16.32392311 87.43467712 2.43811512
		 12.82840157 87.43467712 1.39161301 9.62092018 87.43467712 -0.35740376 6.82489777 87.43467712 -2.70863724
		 4.56175518 87.43467712 -5.54947233 19.66358185 87.43467712 0.5054245 20.041114807 87.7090683 1.13529015
		 19.93110657 87.7090683 2.25057983 19.33482742 87.43467712 2.71248913 5.30404043 87.43467712 -9.34513187
		 4.58519506 87.7090683 -9.61474323 3.55766273 87.7090683 -9.15683365 3.26704574 87.43467712 -8.41716194
		 21.77867317 81.32492065 -12.25777054 21.77867317 81.32492065 12.25775146 -19.18461418 81.32492065 12.25775146
		 -19.18461418 81.32492065 -12.25777054 21.77867317 81.32492065 -12.012615204 21.77867126 82.1988678 0.475081
		 21.77867126 82.15559387 2.48267293 -19.18461227 82.14588928 10.50647736 -19.18461227 82.12261963 8.29060936
		 19.69459724 83.083732605 12.52284813 20.16706467 83.083732605 -12.52286816 17.68674469 83.083732605 -12.5228672
		 15.45543003 83.083732605 12.52284813 11.85007858 83.083740234 12.52284813;
	setAttr ".vt[166:176]" 14.72748852 83.083740234 -12.5228672 11.98086548 83.083732605 -12.5228672
		 9.57396412 83.083732605 -12.5228672 6.46015215 83.083732605 -12.5228672 7.65801048 83.083732605 -12.5228672
		 4.21394157 83.083732605 -12.5228672 0.59107888 83.083732605 -12.5228672 3.33823156 83.083740234 12.52284813
		 5.6724782 83.083740234 12.52284813 8.54820061 83.083740234 12.52284813 1.16101491 83.083740234 12.52284908;
	setAttr -s 331 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 40 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 44 1 14 39 1 15 16 1 16 17 1 17 18 1 18 19 1 19 43 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 7 14 1 8 15 1
		 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 21 52 1
		 22 51 1 23 50 1 24 49 1 25 48 1 26 47 1 27 46 1 14 21 1 28 22 1 29 23 1 30 24 1 31 25 1
		 32 26 1 20 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 42 1 0 7 1 33 8 1 34 9 1 35 10 1
		 36 11 1 37 12 1 6 13 1 33 34 1 34 35 1 35 36 1 36 37 1 37 45 1 38 28 1 39 15 1 40 8 1
		 41 33 1 21 38 1 38 39 1 39 40 1 40 41 1 41 0 1 43 20 1 44 13 1 27 42 1 42 43 1 43 44 1
		 44 45 1 45 6 1 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 53 14 1 52 53 0 54 7 1
		 53 54 0 55 0 1 54 55 0 56 1 1 55 56 0 57 2 1 56 57 0 58 3 1 57 58 0 59 4 1 58 59 0
		 60 5 1 59 60 0 61 6 1 60 61 0 62 13 1 61 62 0 63 20 1 62 63 0 63 46 0 64 65 0 66 67 0
		 68 54 0 70 88 0 64 86 0 65 87 0 66 154 0 67 155 0 70 153 0 71 152 0 68 72 0 69 73 0
		 53 69 0 72 75 0 55 72 1 73 74 0 52 73 1 74 77 0 51 74 1 75 76 0 56 75 1 76 79 0 57 76 1
		 77 78 0 50 77 1 78 80 0 49 78 1 79 81 0 58 79 1 80 82 0 48 80 1 81 84 0 59 81 1 82 83 0
		 47 82 1 83 85 0 46 83 1 60 84 1 85 172 0 63 85 1 84 176 0 86 66 0 87 67 0 86 87 1
		 88 89 0 89 71 0 88 90 0 90 91 0 91 92 0;
	setAttr ".ed[166:330]" 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 89 0 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 113 146 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 150 1 120 145 1 121 122 1 122 123 1 123 124 1 124 125 1 125 149 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 107 139 1 108 140 1 109 141 1 110 142 1 111 143 1
		 113 120 1 114 121 1 115 122 1 116 123 1 117 124 1 118 125 1 119 126 1 121 134 1 122 135 1
		 123 136 1 124 137 1 125 138 1 127 105 1 128 104 1 129 103 1 130 102 1 131 101 1 132 100 1
		 133 99 1 120 127 1 134 128 1 135 129 1 136 130 1 137 131 1 138 132 1 126 133 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 148 1 106 113 1 139 114 1 140 115 1 141 116 1 142 117 1
		 143 118 1 112 119 1 139 140 1 140 141 1 141 142 1 142 143 1 143 151 1 144 134 1 145 121 1
		 146 114 1 147 139 1 127 144 1 144 145 1 145 146 1 146 147 1 147 106 1 149 126 1 150 119 1
		 133 148 1 148 149 1 149 150 1 150 151 1 151 112 1 89 120 1 88 113 1 90 106 1 91 107 1
		 92 108 1 93 109 1 94 110 1 95 111 1 96 112 1 97 119 1 98 126 1 152 65 0 153 64 0
		 152 156 1 154 68 0 155 69 0 154 155 1 156 153 1 89 157 1 157 156 1 88 158 1 158 153 1
		 158 157 1 54 159 1 159 154 1 53 160 1 160 159 1 160 155 1 161 70 0 90 161 1 162 71 0
		 105 162 1 163 162 0 104 163 1 164 161 0 91 164 1 165 164 0 92 165 1 166 163 0 103 166 1
		 167 166 0 102 167 1 168 167 0 101 168 1 169 170 0 99 169 1 170 168 0 100 170 1 171 169 0
		 98 171 1 172 171 0 97 172 1 176 173 0 173 174 0 95 173 1 174 175 0 94 174 1 175 165 0
		 93 175 1 172 62 1 61 176 1 61 95 1 96 62 1;
	setAttr -s 154 -ch 618 ".fc[0:153]" -type "polyFaces" 
		f 4 101 100 -1 -99
		mu 0 4 63 64 1 0
		f 4 103 102 -2 -101
		mu 0 4 64 65 2 1
		f 4 105 104 -3 -103
		mu 0 4 65 66 3 2
		f 4 107 106 -4 -105
		mu 0 4 66 67 4 3
		f 4 109 108 -5 -107
		mu 0 4 67 68 5 4
		f 4 111 110 -6 -109
		mu 0 4 68 69 6 5
		f 4 79 75 61 -75
		mu 0 4 46 47 39 8
		f 4 67 62 -8 -62
		mu 0 4 39 40 9 8
		f 4 68 63 -9 -63
		mu 0 4 40 41 10 9
		f 4 69 64 -10 -64
		mu 0 4 41 42 11 10
		f 4 70 65 -11 -65
		mu 0 4 42 43 12 11
		f 4 66 -83 86 87
		mu 0 4 6 13 50 51
		f 4 78 74 30 -74
		mu 0 4 45 46 8 15
		f 4 7 31 -14 -31
		mu 0 4 8 9 16 15
		f 4 8 32 -15 -32
		mu 0 4 9 10 17 16
		f 4 9 33 -16 -33
		mu 0 4 10 11 18 17
		f 4 10 34 -17 -34
		mu 0 4 11 12 19 18
		f 4 85 82 35 -82
		mu 0 4 49 50 13 20
		f 4 76 72 49 -19
		mu 0 4 21 44 34 22
		f 4 55 50 -20 -50
		mu 0 4 34 35 23 22
		f 4 56 51 -21 -51
		mu 0 4 35 36 24 23
		f 4 57 52 -22 -52
		mu 0 4 36 37 25 24
		f 4 58 53 -23 -53
		mu 0 4 37 38 26 25
		f 4 54 83 84 81
		mu 0 4 20 27 48 49
		f 4 18 42 93 -42
		mu 0 4 21 22 58 60
		f 4 19 43 92 -43
		mu 0 4 22 23 57 58
		f 4 20 44 91 -44
		mu 0 4 23 24 56 57
		f 4 21 45 90 -45
		mu 0 4 24 25 55 56
		f 4 22 46 89 -46
		mu 0 4 25 26 54 55
		f 4 23 47 88 -47
		mu 0 4 26 27 52 54
		f 4 116 -48 -55 -115
		mu 0 4 71 53 28 29
		f 4 115 114 -36 -113
		mu 0 4 70 71 29 30
		f 4 112 -67 -111 113
		mu 0 4 70 30 6 69
		f 4 48 41 95 94
		mu 0 4 32 31 59 61
		f 4 97 96 29 -95
		mu 0 4 61 62 33 32
		f 4 60 -97 99 98
		mu 0 4 0 33 62 63
		f 4 77 73 36 -73
		mu 0 4 44 45 15 34
		f 4 13 37 -56 -37
		mu 0 4 15 16 35 34
		f 4 14 38 -57 -38
		mu 0 4 16 17 36 35
		f 4 15 39 -58 -39
		mu 0 4 17 18 37 36
		f 4 16 40 -59 -40
		mu 0 4 18 19 38 37
		f 4 0 24 -76 80
		mu 0 4 0 1 39 47
		f 4 1 25 -68 -25
		mu 0 4 1 2 40 39
		f 4 2 26 -69 -26
		mu 0 4 2 3 41 40
		f 4 3 27 -70 -27
		mu 0 4 3 4 42 41
		f 4 4 28 -71 -28
		mu 0 4 4 5 43 42
		f 4 -77 -49 12 -78
		mu 0 4 44 21 14 45
		f 4 6 -79 -13 -30
		mu 0 4 7 46 45 14
		f 4 -80 -7 -61 -81
		mu 0 4 47 46 7 0
		f 4 59 -84 -24 -54
		mu 0 4 38 48 27 26
		f 4 17 -85 -60 -41
		mu 0 4 19 49 48 38
		f 4 11 -86 -18 -35
		mu 0 4 12 50 49 19
		f 4 71 -87 -12 -66
		mu 0 4 43 51 50 12
		f 4 5 -88 -72 -29
		mu 0 4 5 6 51 43
		f 4 -118 121 160 -123
		mu 0 4 74 72 114 115
		f 4 -119 123 284 -125
		mu 0 4 75 73 208 209
		f 5 281 285 280 117 -280
		mu 0 5 206 210 207 79 81
		f 4 133 -129 -130 -96
		mu 0 4 91 101 77 83
		f 4 -132 -100 -120 127
		mu 0 4 100 90 82 76
		f 4 135 -133 -134 -94
		mu 0 4 92 102 101 91
		f 4 141 -135 -136 -93
		mu 0 4 93 105 102 92
		f 4 -138 -102 131 130
		mu 0 4 103 89 90 100
		f 4 -140 -104 137 136
		mu 0 4 104 88 89 103
		f 4 143 -141 -142 -92
		mu 0 4 94 106 105 93
		f 4 147 -143 -144 -91
		mu 0 4 95 108 106 94
		f 4 -146 -106 139 138
		mu 0 4 107 87 88 104
		f 4 151 -147 -148 -90
		mu 0 4 96 110 108 95
		f 4 -150 -108 145 144
		mu 0 4 109 86 87 107
		f 4 153 -151 -152 -89
		mu 0 4 97 111 110 96
		f 4 156 -153 -154 -117
		mu 0 4 99 113 111 97
		f 4 -155 -110 149 148
		mu 0 4 112 85 86 109
		f 4 -156 -157 -116 -328
		mu 0 4 226 113 99 98
		f 4 297 296 120 163
		mu 0 4 118 215 78 116
		f 4 -161 158 118 -160
		mu 0 4 115 114 73 75
		f 4 270 180 -272 -165
		mu 0 4 134 137 136 135
		f 4 271 181 -273 -166
		mu 0 4 135 136 139 138
		f 4 272 182 -274 -167
		mu 0 4 138 139 141 140
		f 4 273 183 -275 -168
		mu 0 4 140 141 143 142
		f 4 274 184 -276 -169
		mu 0 4 142 143 145 144
		f 4 275 185 -277 -170
		mu 0 4 144 145 147 146
		f 4 254 -242 -256 -260
		mu 0 4 148 151 150 149
		f 4 241 187 -243 -248
		mu 0 4 150 151 153 152
		f 4 242 188 -244 -249
		mu 0 4 152 153 155 154
		f 4 243 189 -245 -250
		mu 0 4 154 155 157 156
		f 4 244 190 -246 -251
		mu 0 4 156 157 159 158
		f 4 -268 -267 262 -247
		mu 0 4 147 162 161 160
		f 4 253 -211 -255 -259
		mu 0 4 163 164 151 148
		f 4 210 193 -212 -188
		mu 0 4 151 164 165 153
		f 4 211 194 -213 -189
		mu 0 4 153 165 166 155
		f 4 212 195 -214 -190
		mu 0 4 155 166 167 157
		f 4 213 196 -215 -191
		mu 0 4 157 167 168 159
		f 4 261 -216 -263 -266
		mu 0 4 169 170 160 161
		f 4 198 -230 -253 -257
		mu 0 4 171 174 173 172
		f 4 229 199 -231 -236
		mu 0 4 173 174 176 175
		f 4 230 200 -232 -237
		mu 0 4 175 176 178 177
		f 4 231 201 -233 -238
		mu 0 4 177 178 180 179
		f 4 232 202 -234 -239
		mu 0 4 179 180 182 181
		f 4 -262 -265 -264 -235
		mu 0 4 170 169 184 183
		f 4 221 -179 -223 -199
		mu 0 4 171 186 185 174
		f 4 222 -178 -224 -200
		mu 0 4 174 185 187 176
		f 4 223 -177 -225 -201
		mu 0 4 176 187 188 178
		f 4 224 -176 -226 -202
		mu 0 4 178 188 189 180
		f 4 225 -175 -227 -203
		mu 0 4 180 189 190 182
		f 4 226 -174 -228 -204
		mu 0 4 182 190 191 183
		f 4 278 234 227 -173
		mu 0 4 192 195 194 193
		f 4 277 215 -279 -172
		mu 0 4 196 197 195 192
		f 4 -171 276 246 -278
		mu 0 4 196 146 147 197
		f 4 -269 -180 -222 -229
		mu 0 4 198 201 200 199
		f 4 268 -210 -270 161
		mu 0 4 201 198 203 202
		f 4 -271 -164 269 -241
		mu 0 4 137 134 202 203
		f 4 252 -217 -254 -258
		mu 0 4 172 173 164 163
		f 4 216 235 -218 -194
		mu 0 4 164 173 175 165
		f 4 217 236 -219 -195
		mu 0 4 165 175 177 166
		f 4 218 237 -220 -196
		mu 0 4 166 177 179 167
		f 4 219 238 -221 -197
		mu 0 4 167 179 181 168
		f 4 -261 255 -205 -181
		mu 0 4 137 149 150 136
		f 4 204 247 -206 -182
		mu 0 4 136 150 152 139
		f 4 205 248 -207 -183
		mu 0 4 139 152 154 141
		f 4 206 249 -208 -184
		mu 0 4 141 154 156 143
		f 4 207 250 -209 -185
		mu 0 4 143 156 158 145
		f 4 257 -193 228 256
		mu 0 4 172 163 204 171
		f 4 209 192 258 -187
		mu 0 4 205 204 163 148
		f 4 260 240 186 259
		mu 0 4 149 137 205 148
		f 4 233 203 263 -240
		mu 0 4 181 182 183 184
		f 4 220 239 264 -198
		mu 0 4 168 181 184 169
		f 4 214 197 265 -192
		mu 0 4 159 168 169 161
		f 4 245 191 266 -252
		mu 0 4 158 159 161 162
		f 4 208 251 267 -186
		mu 0 4 145 158 162 147
		f 5 -163 286 287 -282 -127
		mu 0 5 80 117 211 210 206
		f 4 291 292 282 119
		mu 0 4 82 213 208 76
		f 4 290 -287 -162 288
		mu 0 4 212 211 117 116
		f 4 -290 -289 -121 125
		mu 0 4 207 212 116 78
		f 4 -288 -291 289 -286
		mu 0 4 210 211 212 207
		f 4 293 294 -292 -98
		mu 0 4 83 214 213 82
		f 4 -285 -293 -295 295
		mu 0 4 209 208 213 214
		f 4 -296 -294 129 -284
		mu 0 4 209 214 83 77
		f 4 303 302 -298 164
		mu 0 4 119 218 215 118
		f 4 -299 -300 179 162
		mu 0 4 80 216 133 117
		f 4 299 -301 -302 178
		mu 0 4 133 216 217 132
		f 4 305 304 -304 165
		mu 0 4 120 219 218 119
		f 4 326 325 -306 166
		mu 0 4 121 229 219 120
		f 4 301 -307 -308 177
		mu 0 4 132 217 220 131
		f 4 307 -309 -310 176
		mu 0 4 131 220 221 130
		f 4 309 -311 -312 175
		mu 0 4 130 221 222 129
		f 4 315 -313 -314 173
		mu 0 4 128 224 223 127
		f 4 311 -315 -316 174
		mu 0 4 129 222 224 128
		f 4 313 -317 -318 172
		mu 0 4 127 223 225 126
		f 4 317 -319 -320 171
		mu 0 4 126 225 226 125
		f 4 329 169 330 -114
		mu 0 4 84 123 124 98
		f 4 322 321 -325 168
		mu 0 4 123 227 228 122
		f 4 324 323 -327 167
		mu 0 4 122 228 229 121
		f 4 157 -329 -112 154
		mu 0 4 112 230 84 85
		f 4 320 -323 -330 328
		mu 0 4 230 227 123 84
		f 4 -331 170 319 327
		mu 0 4 98 124 125 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CutTestingObj1ShapeOrig" -p "CutTestingObj1";
	rename -uid "E3F4D6C8-4977-C6AA-3A0B-A8AF939F9446";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.33333334 0.41666666 0.33333334 0.45833331 0.33333334 0.49999997 0.33333334 0.54166663
		 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.375 0.41666669 0.41666666 0.41666669
		 0.45833331 0.41666669 0.49999997 0.41666669 0.54166663 0.41666669 0.58333331 0.41666669
		 0.625 0.41666669 0.375 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.41666666 0.45833334 0.45833331 0.45833334 0.49999997
		 0.45833334 0.54166663 0.45833334 0.58333331 0.45833334 0.41666666 0.29250002 0.45833331
		 0.29250002 0.49999994 0.29250002 0.54166663 0.29250002 0.58333331 0.29250002 0.38541666
		 0.45833334 0.38333336 0.41666669 0.38287026 0.33333334 0.38541666 0.29250002 0.61458331
		 0.45833334 0.61666667 0.41666669 0.61677915 0.33333337 0.61458331 0.29250002 0.625
		 0.70039082 0.875 0.049609229 0.58333331 0.70039082 0.54166663 0.70039082 0.49999997
		 0.70039082 0.45833331 0.70039082 0.41666666 0.70039082 0.125 0.049609229 0.375 0.70039082
		 0.20833334 0.049609229 0.29166669 0.049609229 0.375 0.049609229 0.41666666 0.049609229
		 0.45833331 0.049609229 0.49999997 0.049609229 0.54166663 0.049609229 0.58333331 0.049609229
		 0.625 0.049609229 0.70833337 0.049609229 0.79166669 0.049609229 0.47619048 1 0.47619048
		 0.75 0.52380955 1 0.52380955 0.75 0.47619048 0.5 0.52380955 0.5 0.47619048 0.25 0.47619048
		 0 0.52380955 0.25 0.52380955 0 0.48181504 0.5 0.48611277 0.5 0.50244093 0.38264167
		 0.49523523 0.39329788 0.48958808 0.40697122 0.48443508 0.42468804 0.48115927 0.44316313
		 0.47953093 0.46311083 0.47847545 0.48788816 0.48866192 0.49025837 0.48915967 0.47636235
		 0.49071774 0.45913914 0.49353093 0.44366169 0.49727163 0.43028665 0.50150079 0.41874284
		 0.50745589 0.41222578 0.50365108 0.38978058 0.50608242 0.40412334 0.47619051 0.48760051
		 0.52380955 0.49031228 0.52380955 0.47607633 0.47619051 0.46219224 0.47619051 0.44257641
		 0.52380955 0.45909148 0.52380955 0.44332707 0.47619051 0.42362511 0.52380955 0.42951253
		 0.47619051 0.40711972 0.52380955 0.41851577 0.52380955 0.41164058 0.47619051 0.39372215
		 0.52380955 0.39874831 0.47619048 0.875 0.52380955 0.875 0.49521118 0.25 0.4990797
		 0.25 0.49102223 0.26399547 0.49181893 0.29141524 0.49470723 0.31609225 0.498734 0.33576024
		 0.50231922 0.35813949 0.50701439 0.37208319 0.51463568 0.38284868 0.5202843 0.37874463
		 0.52267063 0.36291513 0.52050757 0.34557185 0.51471853 0.33758661 0.5109008 0.32741016
		 0.50699002 0.31073236 0.50464576 0.29474515 0.5027597 0.27578452 0.50194633 0.25824237
		 0.375 0.049609229 0.41666666 0.049609229 0.41666666 0.25 0.375 0.25 0.45833331 0.049609229
		 0.45833331 0.25 0.49999997 0.049609229 0.49999997 0.25 0.54166663 0.049609229 0.54166663
		 0.25 0.58333331 0.049609229 0.58333331 0.25 0.625 0.049609229 0.625 0.25 0.38287026
		 0.33333334 0.38541666 0.29250002 0.41666666 0.29250002 0.41666666 0.33333334 0.45833331
		 0.29250002 0.45833331 0.33333334 0.49999994 0.29250002 0.49999997 0.33333334 0.54166663
		 0.29250002 0.54166663 0.33333334 0.58333331 0.29250002 0.58333331 0.33333334 0.625
		 0.33333334 0.61677915 0.33333337 0.61458331 0.29250002 0.38333336 0.41666669 0.41666666
		 0.41666669 0.45833331 0.41666669 0.49999997 0.41666669 0.54166663 0.41666669 0.58333331
		 0.41666669 0.61666667 0.41666669 0.625 0.41666669 0.375 0.5 0.38541666 0.45833334
		 0.41666666 0.45833334 0.41666666 0.5 0.45833331 0.45833334 0.45833331 0.5 0.49999997
		 0.45833334 0.49999997 0.5 0.54166663 0.45833334 0.54166663 0.5 0.58333331 0.45833334
		 0.58333331 0.5 0.625 0.5 0.61458331 0.45833334 0.41666666 0.70039082 0.375 0.70039082
		 0.45833331 0.70039082 0.49999997 0.70039082 0.54166663 0.70039082 0.58333331 0.70039082
		 0.625 0.70039082 0.79166669 0.049609229 0.875 0.049609229 0.875 0.25 0.79166669 0.25
		 0.70833337 0.049609229 0.70833337 0.25 0.20833334 0.25 0.125 0.25 0.125 0.049609229
		 0.20833334 0.049609229 0.29166669 0.049609229 0.29166669 0.25 0.375 0.41666669 0.375
		 0.33333334 0.52380955 0.2375 0.47619048 0.2375 0.47619048 0.51249999 0.52380955 0.51249999
		 0.52333331 0.23750001 0.49908707 0.2437112 0.49519557 0.24340367 0.48066843 0.50666529
		 0.48493686 0.50683069 0.47619048 0.26346666 0.52380955 0.26038641 0.52380955 0.27637142
		 0.47619051 0.29085886 0.47619051 0.31415555 0.52380955 0.29544306 0.52380955 0.31314433
		 0.52380955 0.32865617 0.52380955 0.34872383 0.52380955 0.34100395 0.52380955 0.36320007
		 0.52380955 0.37743545 0.47619054 0.36915657 0.47619054 0.35407335 0.47619051 0.3354913
		 0.47619054 0.38287365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".vt";
	setAttr ".vt[0:165]"  -16.51451492 87.073356628 11.31203842 -13.48716164 87.073356628 10.78856754
		 -9.88180161 87.073356628 9.69584465 -6.57992887 87.073356628 7.88192654 -3.70420647 87.073356628 5.44822741
		 -1.36995316 87.073356628 2.49121523 0.099388361 87.073356628 -0.33157551 -18.06354332 87.073356628 10.13112259
		 -13.81347656 87.67023468 9.71191502 -10.42348289 87.67023468 8.7098217 -7.3066926 87.67023468 7.023161888
		 -4.58724546 87.67023468 4.75116062 -2.39242506 87.67023468 2.021945 -0.51737285 87.073356628 -2.18562698
		 -18.1785202 87.073356628 9.011997223 -14.13979149 87.67023468 8.63526344 -10.96516609 87.67023468 7.72379875
		 -8.033456802 87.67023468 6.16439915 -5.47028589 87.67023468 4.054092884 -3.41489649 87.67023468 1.55267477
		 -1.53984213 87.073356628 -2.65489674 -16.94949913 87.073356628 7.71254158 -14.46610641 87.073356628 7.55861092
		 -11.50684738 87.073356628 6.7377758 -8.76022148 87.073356628 5.30563545 -6.35332346 87.073356628 3.3570261
		 -4.43736649 87.073356628 1.083404064 -3.43744373 87.073356628 -1.77340686 -14.302948 87.39584351 8.09693718
		 -11.23600578 87.39584351 7.23078728 -8.39683914 87.39584351 5.73501682 -5.91180468 87.39584351 3.70555973
		 -3.92613125 87.39584351 1.31803942 -13.65358162 87.39584351 10.23947525 -10.15806007 87.39584351 9.19297314
		 -6.95057821 87.39584351 7.44395638 -4.15455627 87.39584351 5.092722893 -1.89141369 87.39584351 2.2518878
		 -16.99324036 87.39584351 8.30678463 -17.37077332 87.67023468 8.93665028 -17.26076508 87.67023468 10.051939964
		 -16.66448593 87.39584351 10.51384926 -2.63369894 87.39584351 -1.54377162 -1.91485357 87.67023468 -1.81338298
		 -0.887321 87.67023468 -1.3554734 -0.59670401 87.39584351 -0.61580181 -3.7898097 83.065544128 -2.94773769
		 -4.98767042 83.065544128 0.24152809 -6.90362692 83.065544128 2.51514959 -9.31052399 83.065544128 4.46375942
		 -12.057151794 83.065544128 5.89589882 -15.016410828 83.065544128 6.71673441 -17.49672699 83.065544128 6.98163509
		 -19.18461418 83.083732605 8.28874207 -19.18461227 83.083724976 10.54916763 -17.024255753 83.065544128 12.14473152
		 -12.78509331 83.065544128 11.7035799 -9.17973328 83.065544128 10.61085701 -5.87786055 83.065544128 8.7969389
		 -3.0021362305 83.065544128 6.36324024 -0.66788626 83.065544128 3.40622807 1.16101468 83.065544128 -0.27334535
		 0.66524267 83.065544128 -2.86643028 -1.54360056 83.065544128 -3.97873688 21.77867317 47.90762329 7.22090912
		 21.77867317 47.90761948 -7.22091627 -19.18461418 47.90762329 7.22090912 -19.18461418 47.90761948 -7.22091627
		 -19.18461418 83.083732605 12.52284813 -19.18461418 83.083732605 -12.52286816 21.77867317 83.083732605 12.52284813
		 21.77867317 83.083732605 -12.52286816 -17.02425766 83.083732605 12.52284813 -17.4967289 83.083732605 -12.52286816
		 -15.016410828 83.083732605 -12.52286816 -12.59738922 83.083732605 12.52284813 -9.17973328 83.083732605 12.52284813
		 -12.057151794 83.083732605 -12.52286816 -9.31052589 83.083740234 -12.52286816 -5.87785959 83.083740234 12.52284813
		 -6.90362787 83.083740234 -12.52286816 -3.0021357536 83.083740234 12.52284908 -4.98766851 83.083740234 -12.52286816
		 -3.78981113 83.083740234 -12.52286816 -0.66788626 83.083740234 12.52284908 -1.54360008 83.083732605 -12.52286816
		 2.59405851 47.90762329 7.22090912 2.59405851 47.90761948 -7.22091627 21.77867126 83.083724976 2.51871204
		 21.77867126 83.083732605 0.48402309 19.69459724 83.10437775 4.34337139 15.45543575 83.10437775 3.90221977
		 11.85007477 83.10437775 2.80949688 8.54820251 83.10437775 0.99557877 5.67247772 83.10437775 -1.43811989
		 3.33822799 83.10437775 -4.39513206 1.50932717 83.10437775 -8.074705124 2.0050990582 83.10437775 -10.66779041
		 4.21394205 83.10437775 -11.78009701 6.4601512 83.10437775 -10.74909782 7.65801191 83.10437775 -7.5598321
		 9.57396889 83.10437775 -5.28621054 11.98086643 83.10437775 -3.33760071 14.72749329 83.10437775 -1.90546131
		 17.68675232 83.10437775 -1.084625721 20.16706848 83.10437775 -0.81972504 19.18485641 87.11219025 3.51067829
		 16.15750313 87.11219025 2.98720741 12.5521431 87.11219025 1.89448452 9.25027084 87.11219025 0.080566406
		 6.37454796 87.11219025 -2.35313272 4.040294647 87.11219025 -5.3101449 2.57095337 87.11219025 -8.13293552
		 20.73388481 87.11219025 2.32976246 16.48381805 87.7090683 1.91055489 13.09382534 87.7090683 0.90846157
		 9.97703457 87.7090683 -0.77819824 7.25758696 87.7090683 -3.050199509 5.062766552 87.7090683 -5.77941513
		 3.18771482 87.11219025 -9.98698711 20.84886169 87.11219025 1.21063709 16.81013298 87.7090683 0.83390331
		 13.63550854 87.7090683 -0.077561378 10.70379925 87.7090683 -1.63696098 8.14062786 87.7090683 -3.74726725
		 6.08523798 87.7090683 -6.24868536 4.21018362 87.11219025 -10.45625687 19.61984062 87.11219025 -0.08881855
		 17.13644791 87.11219025 -0.24274921 14.17718983 87.11219025 -1.063584328 11.43056297 87.11219025 -2.49572468
		 9.023665428 87.11219025 -4.44433403 7.10770798 87.11219025 -6.71795607 6.10778522 87.11219025 -9.57476711
		 16.97328949 87.43467712 0.29557705 13.90634823 87.43467712 -0.57057285 11.067180634 87.43467712 -2.066343307
		 8.58214664 87.43467712 -4.0958004 6.59647274 87.43467712 -6.48332071 16.32392311 87.43467712 2.43811512
		 12.82840157 87.43467712 1.39161301 9.62092018 87.43467712 -0.35740376 6.82489777 87.43467712 -2.70863724
		 4.56175518 87.43467712 -5.54947233 19.66358185 87.43467712 0.5054245 20.041114807 87.7090683 1.13529015
		 19.93110657 87.7090683 2.25057983 19.33482742 87.43467712 2.71248913 5.30404043 87.43467712 -9.34513187
		 4.58519506 87.7090683 -9.61474323 3.55766273 87.7090683 -9.15683365 3.26704574 87.43467712 -8.41716194
		 21.77867317 81.32492065 -12.25777054 21.77867317 81.32492065 12.25775146 -19.18461418 81.32492065 12.25775146
		 -19.18461418 81.32492065 -12.25777054 21.77867317 81.32492065 -12.012615204 21.77867126 82.1988678 0.475081
		 21.77867126 82.15559387 2.48267293 -19.18461227 82.14588928 10.50647736 -19.18461227 82.12261963 8.29060936
		 19.69459724 83.083732605 12.52284813 20.16706467 83.083732605 -12.52286816 17.68674469 83.083732605 -12.5228672
		 15.45543003 83.083732605 12.52284813 11.85007858 83.083740234 12.52284813;
	setAttr ".vt[166:176]" 14.72748852 83.083740234 -12.5228672 11.98086548 83.083732605 -12.5228672
		 9.57396412 83.083732605 -12.5228672 6.46015215 83.083732605 -12.5228672 7.65801048 83.083732605 -12.5228672
		 4.21394157 83.083732605 -12.5228672 0.59107888 83.083732605 -12.5228672 3.33823156 83.083740234 12.52284813
		 5.6724782 83.083740234 12.52284813 8.54820061 83.083740234 12.52284813 1.16101491 83.083740234 12.52284908;
	setAttr -s 331 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 40 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 44 1 14 39 1 15 16 1 16 17 1 17 18 1 18 19 1 19 43 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1 7 14 1 8 15 1
		 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 21 52 1
		 22 51 1 23 50 1 24 49 1 25 48 1 26 47 1 27 46 1 14 21 1 28 22 1 29 23 1 30 24 1 31 25 1
		 32 26 1 20 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 42 1 0 7 1 33 8 1 34 9 1 35 10 1
		 36 11 1 37 12 1 6 13 1 33 34 1 34 35 1 35 36 1 36 37 1 37 45 1 38 28 1 39 15 1 40 8 1
		 41 33 1 21 38 1 38 39 1 39 40 1 40 41 1 41 0 1 43 20 1 44 13 1 27 42 1 42 43 1 43 44 1
		 44 45 1 45 6 1 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 53 14 1 52 53 0 54 7 1
		 53 54 0 55 0 1 54 55 0 56 1 1 55 56 0 57 2 1 56 57 0 58 3 1 57 58 0 59 4 1 58 59 0
		 60 5 1 59 60 0 61 6 1 60 61 0 62 13 1 61 62 0 63 20 1 62 63 0 63 46 0 64 65 0 66 67 0
		 68 54 0 70 88 0 64 86 0 65 87 0 66 154 0 67 155 0 70 153 0 71 152 0 68 72 0 69 73 0
		 53 69 0 72 75 0 55 72 1 73 74 0 52 73 1 74 77 0 51 74 1 75 76 0 56 75 1 76 79 0 57 76 1
		 77 78 0 50 77 1 78 80 0 49 78 1 79 81 0 58 79 1 80 82 0 48 80 1 81 84 0 59 81 1 82 83 0
		 47 82 1 83 85 0 46 83 1 60 84 1 85 172 0 63 85 1 84 176 0 86 66 0 87 67 0 86 87 1
		 88 89 0 89 71 0 88 90 0 90 91 0 91 92 0;
	setAttr ".ed[166:330]" 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 89 0 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 113 146 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 150 1 120 145 1 121 122 1 122 123 1 123 124 1 124 125 1 125 149 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 107 139 1 108 140 1 109 141 1 110 142 1 111 143 1
		 113 120 1 114 121 1 115 122 1 116 123 1 117 124 1 118 125 1 119 126 1 121 134 1 122 135 1
		 123 136 1 124 137 1 125 138 1 127 105 1 128 104 1 129 103 1 130 102 1 131 101 1 132 100 1
		 133 99 1 120 127 1 134 128 1 135 129 1 136 130 1 137 131 1 138 132 1 126 133 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 148 1 106 113 1 139 114 1 140 115 1 141 116 1 142 117 1
		 143 118 1 112 119 1 139 140 1 140 141 1 141 142 1 142 143 1 143 151 1 144 134 1 145 121 1
		 146 114 1 147 139 1 127 144 1 144 145 1 145 146 1 146 147 1 147 106 1 149 126 1 150 119 1
		 133 148 1 148 149 1 149 150 1 150 151 1 151 112 1 89 120 1 88 113 1 90 106 1 91 107 1
		 92 108 1 93 109 1 94 110 1 95 111 1 96 112 1 97 119 1 98 126 1 152 65 0 153 64 0
		 152 156 1 154 68 0 155 69 0 154 155 1 156 153 1 89 157 1 157 156 1 88 158 1 158 153 1
		 158 157 1 54 159 1 159 154 1 53 160 1 160 159 1 160 155 1 161 70 0 90 161 1 162 71 0
		 105 162 1 163 162 0 104 163 1 164 161 0 91 164 1 165 164 0 92 165 1 166 163 0 103 166 1
		 167 166 0 102 167 1 168 167 0 101 168 1 169 170 0 99 169 1 170 168 0 100 170 1 171 169 0
		 98 171 1 172 171 0 97 172 1 176 173 0 173 174 0 95 173 1 174 175 0 94 174 1 175 165 0
		 93 175 1 172 62 1 61 176 1 61 95 1 96 62 1;
	setAttr -s 154 -ch 618 ".fc[0:153]" -type "polyFaces" 
		f 4 101 100 -1 -99
		mu 0 4 63 64 1 0
		f 4 103 102 -2 -101
		mu 0 4 64 65 2 1
		f 4 105 104 -3 -103
		mu 0 4 65 66 3 2
		f 4 107 106 -4 -105
		mu 0 4 66 67 4 3
		f 4 109 108 -5 -107
		mu 0 4 67 68 5 4
		f 4 111 110 -6 -109
		mu 0 4 68 69 6 5
		f 4 79 75 61 -75
		mu 0 4 46 47 39 8
		f 4 67 62 -8 -62
		mu 0 4 39 40 9 8
		f 4 68 63 -9 -63
		mu 0 4 40 41 10 9
		f 4 69 64 -10 -64
		mu 0 4 41 42 11 10
		f 4 70 65 -11 -65
		mu 0 4 42 43 12 11
		f 4 66 -83 86 87
		mu 0 4 6 13 50 51
		f 4 78 74 30 -74
		mu 0 4 45 46 8 15
		f 4 7 31 -14 -31
		mu 0 4 8 9 16 15
		f 4 8 32 -15 -32
		mu 0 4 9 10 17 16
		f 4 9 33 -16 -33
		mu 0 4 10 11 18 17
		f 4 10 34 -17 -34
		mu 0 4 11 12 19 18
		f 4 85 82 35 -82
		mu 0 4 49 50 13 20
		f 4 76 72 49 -19
		mu 0 4 21 44 34 22
		f 4 55 50 -20 -50
		mu 0 4 34 35 23 22
		f 4 56 51 -21 -51
		mu 0 4 35 36 24 23
		f 4 57 52 -22 -52
		mu 0 4 36 37 25 24
		f 4 58 53 -23 -53
		mu 0 4 37 38 26 25
		f 4 54 83 84 81
		mu 0 4 20 27 48 49
		f 4 18 42 93 -42
		mu 0 4 21 22 58 60
		f 4 19 43 92 -43
		mu 0 4 22 23 57 58
		f 4 20 44 91 -44
		mu 0 4 23 24 56 57
		f 4 21 45 90 -45
		mu 0 4 24 25 55 56
		f 4 22 46 89 -46
		mu 0 4 25 26 54 55
		f 4 23 47 88 -47
		mu 0 4 26 27 52 54
		f 4 116 -48 -55 -115
		mu 0 4 71 53 28 29
		f 4 115 114 -36 -113
		mu 0 4 70 71 29 30
		f 4 112 -67 -111 113
		mu 0 4 70 30 6 69
		f 4 48 41 95 94
		mu 0 4 32 31 59 61
		f 4 97 96 29 -95
		mu 0 4 61 62 33 32
		f 4 60 -97 99 98
		mu 0 4 0 33 62 63
		f 4 77 73 36 -73
		mu 0 4 44 45 15 34
		f 4 13 37 -56 -37
		mu 0 4 15 16 35 34
		f 4 14 38 -57 -38
		mu 0 4 16 17 36 35
		f 4 15 39 -58 -39
		mu 0 4 17 18 37 36
		f 4 16 40 -59 -40
		mu 0 4 18 19 38 37
		f 4 0 24 -76 80
		mu 0 4 0 1 39 47
		f 4 1 25 -68 -25
		mu 0 4 1 2 40 39
		f 4 2 26 -69 -26
		mu 0 4 2 3 41 40
		f 4 3 27 -70 -27
		mu 0 4 3 4 42 41
		f 4 4 28 -71 -28
		mu 0 4 4 5 43 42
		f 4 -77 -49 12 -78
		mu 0 4 44 21 14 45
		f 4 6 -79 -13 -30
		mu 0 4 7 46 45 14
		f 4 -80 -7 -61 -81
		mu 0 4 47 46 7 0
		f 4 59 -84 -24 -54
		mu 0 4 38 48 27 26
		f 4 17 -85 -60 -41
		mu 0 4 19 49 48 38
		f 4 11 -86 -18 -35
		mu 0 4 12 50 49 19
		f 4 71 -87 -12 -66
		mu 0 4 43 51 50 12
		f 4 5 -88 -72 -29
		mu 0 4 5 6 51 43
		f 4 -118 121 160 -123
		mu 0 4 74 72 114 115
		f 4 -119 123 284 -125
		mu 0 4 75 73 208 209
		f 5 281 285 280 117 -280
		mu 0 5 206 210 207 79 81
		f 4 133 -129 -130 -96
		mu 0 4 91 101 77 83
		f 4 -132 -100 -120 127
		mu 0 4 100 90 82 76
		f 4 135 -133 -134 -94
		mu 0 4 92 102 101 91
		f 4 141 -135 -136 -93
		mu 0 4 93 105 102 92
		f 4 -138 -102 131 130
		mu 0 4 103 89 90 100
		f 4 -140 -104 137 136
		mu 0 4 104 88 89 103
		f 4 143 -141 -142 -92
		mu 0 4 94 106 105 93
		f 4 147 -143 -144 -91
		mu 0 4 95 108 106 94
		f 4 -146 -106 139 138
		mu 0 4 107 87 88 104
		f 4 151 -147 -148 -90
		mu 0 4 96 110 108 95
		f 4 -150 -108 145 144
		mu 0 4 109 86 87 107
		f 4 153 -151 -152 -89
		mu 0 4 97 111 110 96
		f 4 156 -153 -154 -117
		mu 0 4 99 113 111 97
		f 4 -155 -110 149 148
		mu 0 4 112 85 86 109
		f 4 -156 -157 -116 -328
		mu 0 4 226 113 99 98
		f 4 297 296 120 163
		mu 0 4 118 215 78 116
		f 4 -161 158 118 -160
		mu 0 4 115 114 73 75
		f 4 270 180 -272 -165
		mu 0 4 134 137 136 135
		f 4 271 181 -273 -166
		mu 0 4 135 136 139 138
		f 4 272 182 -274 -167
		mu 0 4 138 139 141 140
		f 4 273 183 -275 -168
		mu 0 4 140 141 143 142
		f 4 274 184 -276 -169
		mu 0 4 142 143 145 144
		f 4 275 185 -277 -170
		mu 0 4 144 145 147 146
		f 4 254 -242 -256 -260
		mu 0 4 148 151 150 149
		f 4 241 187 -243 -248
		mu 0 4 150 151 153 152
		f 4 242 188 -244 -249
		mu 0 4 152 153 155 154
		f 4 243 189 -245 -250
		mu 0 4 154 155 157 156
		f 4 244 190 -246 -251
		mu 0 4 156 157 159 158
		f 4 -268 -267 262 -247
		mu 0 4 147 162 161 160
		f 4 253 -211 -255 -259
		mu 0 4 163 164 151 148
		f 4 210 193 -212 -188
		mu 0 4 151 164 165 153
		f 4 211 194 -213 -189
		mu 0 4 153 165 166 155
		f 4 212 195 -214 -190
		mu 0 4 155 166 167 157
		f 4 213 196 -215 -191
		mu 0 4 157 167 168 159
		f 4 261 -216 -263 -266
		mu 0 4 169 170 160 161
		f 4 198 -230 -253 -257
		mu 0 4 171 174 173 172
		f 4 229 199 -231 -236
		mu 0 4 173 174 176 175
		f 4 230 200 -232 -237
		mu 0 4 175 176 178 177
		f 4 231 201 -233 -238
		mu 0 4 177 178 180 179
		f 4 232 202 -234 -239
		mu 0 4 179 180 182 181
		f 4 -262 -265 -264 -235
		mu 0 4 170 169 184 183
		f 4 221 -179 -223 -199
		mu 0 4 171 186 185 174
		f 4 222 -178 -224 -200
		mu 0 4 174 185 187 176
		f 4 223 -177 -225 -201
		mu 0 4 176 187 188 178
		f 4 224 -176 -226 -202
		mu 0 4 178 188 189 180
		f 4 225 -175 -227 -203
		mu 0 4 180 189 190 182
		f 4 226 -174 -228 -204
		mu 0 4 182 190 191 183
		f 4 278 234 227 -173
		mu 0 4 192 195 194 193
		f 4 277 215 -279 -172
		mu 0 4 196 197 195 192
		f 4 -171 276 246 -278
		mu 0 4 196 146 147 197
		f 4 -269 -180 -222 -229
		mu 0 4 198 201 200 199
		f 4 268 -210 -270 161
		mu 0 4 201 198 203 202
		f 4 -271 -164 269 -241
		mu 0 4 137 134 202 203
		f 4 252 -217 -254 -258
		mu 0 4 172 173 164 163
		f 4 216 235 -218 -194
		mu 0 4 164 173 175 165
		f 4 217 236 -219 -195
		mu 0 4 165 175 177 166
		f 4 218 237 -220 -196
		mu 0 4 166 177 179 167
		f 4 219 238 -221 -197
		mu 0 4 167 179 181 168
		f 4 -261 255 -205 -181
		mu 0 4 137 149 150 136
		f 4 204 247 -206 -182
		mu 0 4 136 150 152 139
		f 4 205 248 -207 -183
		mu 0 4 139 152 154 141
		f 4 206 249 -208 -184
		mu 0 4 141 154 156 143
		f 4 207 250 -209 -185
		mu 0 4 143 156 158 145
		f 4 257 -193 228 256
		mu 0 4 172 163 204 171
		f 4 209 192 258 -187
		mu 0 4 205 204 163 148
		f 4 260 240 186 259
		mu 0 4 149 137 205 148
		f 4 233 203 263 -240
		mu 0 4 181 182 183 184
		f 4 220 239 264 -198
		mu 0 4 168 181 184 169
		f 4 214 197 265 -192
		mu 0 4 159 168 169 161
		f 4 245 191 266 -252
		mu 0 4 158 159 161 162
		f 4 208 251 267 -186
		mu 0 4 145 158 162 147
		f 5 -163 286 287 -282 -127
		mu 0 5 80 117 211 210 206
		f 4 291 292 282 119
		mu 0 4 82 213 208 76
		f 4 290 -287 -162 288
		mu 0 4 212 211 117 116
		f 4 -290 -289 -121 125
		mu 0 4 207 212 116 78
		f 4 -288 -291 289 -286
		mu 0 4 210 211 212 207
		f 4 293 294 -292 -98
		mu 0 4 83 214 213 82
		f 4 -285 -293 -295 295
		mu 0 4 209 208 213 214
		f 4 -296 -294 129 -284
		mu 0 4 209 214 83 77
		f 4 303 302 -298 164
		mu 0 4 119 218 215 118
		f 4 -299 -300 179 162
		mu 0 4 80 216 133 117
		f 4 299 -301 -302 178
		mu 0 4 133 216 217 132
		f 4 305 304 -304 165
		mu 0 4 120 219 218 119
		f 4 326 325 -306 166
		mu 0 4 121 229 219 120
		f 4 301 -307 -308 177
		mu 0 4 132 217 220 131
		f 4 307 -309 -310 176
		mu 0 4 131 220 221 130
		f 4 309 -311 -312 175
		mu 0 4 130 221 222 129
		f 4 315 -313 -314 173
		mu 0 4 128 224 223 127
		f 4 311 -315 -316 174
		mu 0 4 129 222 224 128
		f 4 313 -317 -318 172
		mu 0 4 127 223 225 126
		f 4 317 -319 -320 171
		mu 0 4 126 225 226 125
		f 4 329 169 330 -114
		mu 0 4 84 123 124 98
		f 4 322 321 -325 168
		mu 0 4 123 227 228 122
		f 4 324 323 -327 167
		mu 0 4 122 228 229 121
		f 4 157 -329 -112 154
		mu 0 4 112 230 84 85
		f 4 320 -323 -330 328
		mu 0 4 230 227 123 84
		f 4 -331 170 319 327
		mu 0 4 98 124 125 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TreadResestObj1";
	rename -uid "A3A598CC-445D-DF55-A5DE-7A93FEF851A7";
	setAttr ".t" -type "double3" -282.25818239248514 25.621832892413508 -57.444194143125571 ;
	setAttr ".rp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
	setAttr ".sp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
createNode mesh -n "TreadResestObj1Shape" -p "TreadResestObj1";
	rename -uid "842D7A04-4BF3-4AA1-D2A2-6B99EA106D32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7291666567325592 0.49999997019767761 ;
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
	setAttr -s 48 ".pt";
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 0 0 ;
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
createNode transform -n "TreadResestObj2";
	rename -uid "990283E9-44E3-519F-6D69-7BAC34B3DFE0";
	setAttr ".t" -type "double3" -150.09194278662082 -0.47293577841078616 -8.5476211245879004 ;
	setAttr ".r" -type "double3" 0 3.2623823688955271 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
	setAttr ".sp" -type "double3" -12.185180042577951 85.046203623993677 4.5132145722953103 ;
createNode mesh -n "TreadResestObj2Shape" -p "TreadResestObj2";
	rename -uid "3AD291F4-4D32-C0F9-390E-22A2D8BA112A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7291666567325592 0.49999997019767761 ;
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
	setAttr -s 48 ".pt";
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.5968743 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.32248548 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 0.5968743 0 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 0.32248548 0 ;
	setAttr ".pt[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 0 0 ;
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
createNode transform -n "ResetTireObj1";
	rename -uid "23C149A0-46A9-B402-85C4-32BA3BF2DAC6";
	setAttr ".t" -type "double3" -332.20889343169949 0 0 ;
	setAttr ".r" -type "double3" 0 180 90 ;
createNode mesh -n "polySurfaceShape2" -p "ResetTireObj1";
	rename -uid "67F6BCBA-4A04-7DBB-0EE6-7EBABD3608C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
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
	setAttr -s 231 ".pt";
	setAttr ".pt[42:207]" -type "float3"  -2.3841858e-07 0 -5.6843419e-14 4.7683716e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 -2.3841858e-07 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 3.0517578e-05 2.3841858e-07 0 3.0517578e-05 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 
		-5.9604645e-08 0 0 1.4901161e-08 0 0 0 0 2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07 
		0 -1.1920929e-07 0 0 0 -2.3841858e-07 0 -5.6843419e-14 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 -2.3841858e-07 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.0517578e-05 2.3841858e-07 
		0 3.0517578e-05 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 -5.9604645e-08 0 0 1.4901161e-08 
		0 0 0 0 2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07 0 -1.1920929e-07 0 0 0 -9.5367432e-07 
		0 -8.9406967e-08 -7.1525574e-07 0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 
		0 -1.1920929e-06 4.1723251e-07 0 4.7683716e-07 4.4703484e-08 0 2.3841858e-07 -5.9604645e-08 
		0 0 7.1525574e-07 0 -3.5762787e-07 4.7683716e-07 0 3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 0 0 -2.2737368e-13 -1.1920929e-06 0 -1.7881393e-07 4.7683716e-07 0 
		-7.1525574e-07 7.1525574e-07 0 0 -2.9802322e-07 0 -2.3841858e-07 1.4901161e-08 0 
		-2.3841858e-07 0 0 -2.3841858e-07 2.3841858e-07 0 0 -2.3841858e-07 0 1.1920929e-07 
		4.7683716e-07 0 -3.5762787e-07 -9.5367432e-07 0 1.1920929e-07 0 0 7.4505806e-08 -1.1920929e-07 
		0 2.3841858e-07 -2.3841858e-07 0 -5.9604645e-07 2.9802322e-07 0 -1.1920929e-07 0 
		0 3.5762787e-07 5.9604645e-08 0 3.5762787e-07 2.3841858e-07 0 3.5762787e-07 1.7881393e-07 
		0 -4.7683716e-07 5.9604645e-07 0 -2.9802322e-07 0 0 2.9802322e-08 0 0 2.8421709e-14 
		3.5762787e-07 0 0 1.4305115e-06 0 1.7881393e-07 1.7881393e-07 0 -2.3841858e-07 -2.9802322e-07 
		0 -5.9604645e-07 -2.9802322e-08 0 -3.5762787e-07 -2.3841858e-07 0 7.1525574e-07 -1.7881393e-07 
		0 -3.5762787e-07 8.3446503e-07 0 -1.1920929e-07 -7.1525574e-07 0 5.9604645e-08 0 
		0 7.4505806e-08 -2.3841858e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 
		-2.3841858e-07 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 0 -2.3841858e-07 0 5.9604645e-08 0 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 -4.7683716e-07 
		0 1.1920929e-07 0 0 0 1.9073486e-06 0 0 9.5367432e-07 0 4.7683716e-07 -1.4305115e-06 
		0 2.3841858e-07 9.5367432e-07 0 9.5367432e-07 4.7683716e-07 0 4.7683716e-07 1.4901161e-07 
		0 3.8146973e-06 -7.1525574e-07 0 1.4305115e-06 0 0 -4.7683716e-07 1.4305115e-06 0 
		2.3841858e-07 0 0 -8.3446503e-07 -1.9073486e-06 0 -5.6843419e-13 -4.7683716e-07 0 
		0 1.4305115e-06 0 7.1525574e-07 0 0 9.5367432e-07 -4.7683716e-07 0 1.9073486e-06 
		-8.9406967e-08 0 -3.8146973e-06 -4.7683716e-07 0 4.7683716e-07 -7.1525574e-07 0 -4.7683716e-07 
		-3.3378601e-06 0 -7.1525574e-07 1.9073486e-06 0 -7.1525574e-07 1.9073486e-06 0 5.9604645e-08 
		0 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 -4.7683716e-07 0 0 0 0 0 0;
	setAttr ".pt[208:272]" -4.7683716e-07 0 1.1920929e-07 0 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 2.3841858e-07 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 5.9604645e-08 
		0 0 7.4505806e-08 -1.1920929e-07 0 2.3841858e-07 -2.3841858e-07 0 -5.9604645e-07 
		2.9802322e-07 0 -1.1920929e-07 0 0 3.5762787e-07 5.9604645e-08 0 3.5762787e-07 2.3841858e-07 
		0 3.5762787e-07 5.9604645e-07 0 -4.7683716e-07 5.9604645e-07 0 -2.9802322e-07 0 0 
		-5.9604645e-08 0 0 2.8421709e-14 1.1920929e-07 0 0 1.4305115e-06 0 1.7881393e-07 
		5.9604645e-07 0 -2.3841858e-07 3.5762787e-07 0 -5.9604645e-07 -2.9802322e-08 0 -3.5762787e-07 
		-2.3841858e-07 0 7.1525574e-07 -1.7881393e-07 0 -3.5762787e-07 8.3446503e-07 0 -8.3446503e-07 
		-7.1525574e-07 0 5.9604645e-08 0 0 7.4505806e-08 0 0 -8.9406967e-08 -7.1525574e-07 
		0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 0 -1.1920929e-06 4.1723251e-07 0 
		4.7683716e-07 4.4703484e-08 0 2.3841858e-07 -5.9604645e-08 0 0 -1.1920929e-07 0 -3.5762787e-07 
		4.7683716e-07 0 3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -2.2737368e-13 0 
		0 -1.7881393e-07 4.7683716e-07 0 -7.1525574e-07 -1.1920929e-07 0 0 -4.7683716e-07 
		0 -2.3841858e-07 1.4901161e-08 0 -2.3841858e-07 0 0 -2.3841858e-07 2.3841858e-07 
		0 0 -2.3841858e-07 0 -7.1525574e-07 4.7683716e-07 0 -3.5762787e-07 0 0 1.1920929e-07;
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
createNode transform -n "polySurface2" -p "ResetTireObj1";
	rename -uid "12E6E88D-43B4-CBFE-5F5B-E4ADEC85BEB2";
	setAttr ".t" -type "double3" 37.939307736297025 -150.39059112767558 222.89704302143682 ;
	setAttr ".rp" -type "double3" -121.98766326904297 0 -272.09980773925781 ;
	setAttr ".sp" -type "double3" -121.98766326904297 0 -272.09980773925781 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "89FABF7D-4699-7335-136B-9FA28523F451";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47619050741195679 0.42763161659240723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.52380955 0.5 0.47619048
		 0.5 0.47619048 0.25 0.52380955 0.25 0.52380955 0.2631579 0.47619048 0.2631579 0.52380955
		 0.27631581 0.47619048 0.27631581 0.52380955 0.28947371 0.47619048 0.28947371 0.52380955
		 0.30263162 0.47619048 0.30263162 0.52380955 0.31578952 0.47619048 0.31578952 0.52380955
		 0.32894742 0.47619048 0.32894742 0.52380955 0.34210533 0.47619048 0.34210533 0.52380955
		 0.3552632 0.47619048 0.3552632 0.52380955 0.36842111 0.47619048 0.36842111 0.52380955
		 0.38157901 0.47619051 0.38157901 0.52380955 0.39473689 0.47619051 0.39473689 0.52380955
		 0.40789479 0.47619051 0.40789479 0.52380955 0.42105266 0.47619051 0.42105266 0.52380955
		 0.43421057 0.47619051 0.43421057 0.52380955 0.44736844 0.47619051 0.44736844 0.52380955
		 0.46052635 0.47619048 0.46052635 0.52380955 0.47368422 0.47619048 0.47368422 0.52380955
		 0.4868421 0.47619048 0.4868421 0.48047617 0.5 0.48476192 0.5 0.47761902 0.4868421
		 0.47809526 0.47368422 0.47857144 0.46052635 0.48000002 0.44736844 0.4819048 0.43421057
		 0.48476195 0.42105266 0.48857147 0.40789479 0.49428573 0.39473689 0.50190479 0.38157898
		 0.48824286 0.4868421 0.48815238 0.47368419 0.48942861 0.46052635 0.49182862 0.44736844
		 0.49489528 0.43421054 0.49999052 0.42105266 0.50724763 0.40789479 0.50912678 0.39473689
		 0.50628573 0.38157898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr -s 60 ".vt[0:59]"  -121.98766327 21.77868652 -259.57693481 -121.98766327 21.77868652 -284.62265015
		 -121.98766327 -21.77868652 -284.62265015 -121.98766327 -21.77868652 -259.57693481
		 -121.98766327 -19.48619461 -259.57693481 -121.98766327 -19.48619461 -284.62265015
		 -121.9876709 -17.19369888 -259.57693481 -121.9876709 -17.19369888 -284.62265015 -121.9876709 -14.90120506 -259.57693481
		 -121.9876709 -14.90120506 -284.62268066 -121.9876709 -12.6087122 -259.57693481 -121.9876709 -12.6087122 -284.62268066
		 -121.9876709 -10.31621933 -259.57693481 -121.9876709 -10.31621933 -284.62268066 -121.9876709 -8.02372551 -259.57693481
		 -121.9876709 -8.02372551 -284.62268066 -121.9876709 -5.73123264 -259.57693481 -121.9876709 -5.73123264 -284.62268066
		 -121.9876709 -3.43874002 -259.57693481 -121.9876709 -3.43874002 -284.62268066 -121.9876709 -1.14624596 -259.57693481
		 -121.9876709 -1.14624596 -284.62268066 -121.9876709 1.14624774 -259.57693481 -121.9876709 1.14624774 -284.62268066
		 -121.9876709 3.43874073 -259.57693481 -121.9876709 3.43874073 -284.62268066 -121.9876709 5.73123407 -259.57693481
		 -121.9876709 5.73123407 -284.62268066 -121.9876709 8.023727417 -259.57693481 -121.9876709 8.023727417 -284.62268066
		 -121.9876709 10.31622124 -259.57693481 -121.9876709 10.31622124 -284.62268066 -121.9876709 12.60871506 -259.57693481
		 -121.9876709 12.60871506 -284.62268066 -121.9876709 14.90120792 -259.57693481 -121.9876709 14.90120792 -284.62268066
		 -121.9876709 17.19370079 -259.57693481 -121.9876709 17.19370079 -284.62268066 -121.9876709 19.48619461 -259.57693481
		 -121.9876709 19.48619461 -284.62268066 -121.98765564 21.77868462 -282.36853027 -121.98766327 21.77868652 -280.1144104
		 -121.9876709 19.48619461 -283.87130737 -121.9876709 17.19370079 -283.62084961 -121.9876709 14.90120792 -283.37039185
		 -121.9876709 12.60871506 -282.61901855 -121.9876709 10.31622124 -281.6171875 -121.9876709 8.023727417 -280.11444092
		 -121.9876709 5.73123407 -278.11077881 -121.9876709 3.43874073 -275.10528564 -121.9876709 1.14624763 -271.097961426
		 -121.9876709 19.48619461 -278.28359985 -121.9876709 17.19370079 -278.33117676 -121.9876709 14.90120792 -277.65997314
		 -121.9876709 12.60871506 -276.39764404 -121.9876709 10.31622124 -274.78469849 -121.9876709 8.023727417 -272.10479736
		 -121.9876709 5.7312336 -268.2878418 -121.9876709 3.43874073 -267.29949951 -121.9876709 1.14624763 -268.79376221;
	setAttr -s 96 ".ed[0:95]"  1 40 0 1 39 0 2 3 0 0 38 0 4 3 0 5 2 0 4 5 1
		 6 4 0 7 5 0 6 7 1 8 6 0 9 7 0 8 9 1 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0 12 13 1
		 14 12 0 15 13 0 14 15 1 16 14 0 17 15 0 16 17 1 18 16 0 19 17 0 18 19 1 20 18 0 21 19 0
		 20 21 1 22 20 0 23 21 0 22 59 1 24 22 0 25 23 0 24 58 1 26 24 0 27 25 0 26 57 1 28 26 0
		 29 27 0 28 56 1 30 28 0 31 29 0 30 55 1 32 30 0 33 31 0 32 54 1 34 32 0 35 33 0 34 53 1
		 36 34 0 37 35 0 36 52 1 38 36 0 39 37 0 38 51 1 40 41 0 41 0 0 42 39 1 43 37 1 44 35 1
		 45 33 1 46 31 1 47 29 1 48 27 1 49 25 1 50 23 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 51 42 1 52 43 1 53 44 1 54 45 1 55 46 1 56 47 1 57 48 1 58 49 1
		 59 50 1 41 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 42 40 1;
	setAttr -s 37 -ch 150 ".fc[0:36]" -type "polyFaces" 
		f 4 6 5 2 -5
		mu 0 4 4 5 2 3
		f 4 9 8 -7 -8
		mu 0 4 6 7 5 4
		f 4 12 11 -10 -11
		mu 0 4 8 9 7 6
		f 4 15 14 -13 -14
		mu 0 4 10 11 9 8
		f 4 18 17 -16 -17
		mu 0 4 12 13 11 10
		f 4 21 20 -19 -20
		mu 0 4 14 15 13 12
		f 4 24 23 -22 -23
		mu 0 4 16 17 15 14
		f 4 27 26 -25 -26
		mu 0 4 18 19 17 16
		f 4 30 29 -28 -29
		mu 0 4 20 21 19 18
		f 6 33 85 68 32 -31 -32
		mu 0 6 22 59 50 23 21 20
		f 4 36 94 -34 -35
		mu 0 4 24 58 59 22
		f 4 39 93 -37 -38
		mu 0 4 26 57 58 24
		f 4 42 92 -40 -41
		mu 0 4 28 56 57 26
		f 4 45 91 -43 -44
		mu 0 4 30 55 56 28
		f 4 48 90 -46 -47
		mu 0 4 32 54 55 30
		f 4 51 89 -49 -50
		mu 0 4 34 53 54 32
		f 4 54 88 -52 -53
		mu 0 4 36 52 53 34
		f 4 57 87 -55 -56
		mu 0 4 38 51 52 36
		f 4 -60 86 -58 -4
		mu 0 4 0 41 51 38
		f 4 -70 60 56 -62
		mu 0 4 43 42 39 37
		f 4 -71 61 53 -63
		mu 0 4 44 43 37 35
		f 4 -72 62 50 -64
		mu 0 4 45 44 35 33
		f 4 -73 63 47 -65
		mu 0 4 46 45 33 31
		f 4 -74 64 44 -66
		mu 0 4 47 46 31 29
		f 4 -75 65 41 -67
		mu 0 4 48 47 29 27
		f 4 -76 66 38 -68
		mu 0 4 49 48 27 25
		f 4 -77 67 35 -69
		mu 0 4 50 49 25 23
		f 4 95 -1 1 -61
		mu 0 4 42 40 1 39
		f 4 -88 77 69 -79
		mu 0 4 52 51 42 43
		f 4 -89 78 70 -80
		mu 0 4 53 52 43 44
		f 4 -90 79 71 -81
		mu 0 4 54 53 44 45
		f 4 -91 80 72 -82
		mu 0 4 55 54 45 46
		f 4 -92 81 73 -83
		mu 0 4 56 55 46 47
		f 4 -93 82 74 -84
		mu 0 4 57 56 47 48
		f 4 -94 83 75 -85
		mu 0 4 58 57 48 49
		f 4 -95 84 76 -86
		mu 0 4 59 58 49 50
		f 4 -87 -59 -96 -78
		mu 0 4 51 41 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TIreObj21";
	rename -uid "AD0A13C8-4112-D7A3-FA19-398A021CC7D3";
	setAttr ".r" -type "double3" 0 180 90 ;
createNode mesh -n "polySurfaceShape2" -p "TIreObj21";
	rename -uid "257A3F1B-459F-8665-6644-09854BA53722";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
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
	setAttr -s 231 ".pt";
	setAttr ".pt[42:207]" -type "float3"  -2.3841858e-07 0 -5.6843419e-14 4.7683716e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 -2.3841858e-07 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 3.0517578e-05 2.3841858e-07 0 3.0517578e-05 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 
		-5.9604645e-08 0 0 1.4901161e-08 0 0 0 0 2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07 
		0 -1.1920929e-07 0 0 0 -2.3841858e-07 0 -5.6843419e-14 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 -2.3841858e-07 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.0517578e-05 2.3841858e-07 
		0 3.0517578e-05 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 -5.9604645e-08 0 0 1.4901161e-08 
		0 0 0 0 2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07 0 -1.1920929e-07 0 0 0 -9.5367432e-07 
		0 -8.9406967e-08 -7.1525574e-07 0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 
		0 -1.1920929e-06 4.1723251e-07 0 4.7683716e-07 4.4703484e-08 0 2.3841858e-07 -5.9604645e-08 
		0 0 7.1525574e-07 0 -3.5762787e-07 4.7683716e-07 0 3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 0 0 -2.2737368e-13 -1.1920929e-06 0 -1.7881393e-07 4.7683716e-07 0 
		-7.1525574e-07 7.1525574e-07 0 0 -2.9802322e-07 0 -2.3841858e-07 1.4901161e-08 0 
		-2.3841858e-07 0 0 -2.3841858e-07 2.3841858e-07 0 0 -2.3841858e-07 0 1.1920929e-07 
		4.7683716e-07 0 -3.5762787e-07 -9.5367432e-07 0 1.1920929e-07 0 0 7.4505806e-08 -1.1920929e-07 
		0 2.3841858e-07 -2.3841858e-07 0 -5.9604645e-07 2.9802322e-07 0 -1.1920929e-07 0 
		0 3.5762787e-07 5.9604645e-08 0 3.5762787e-07 2.3841858e-07 0 3.5762787e-07 1.7881393e-07 
		0 -4.7683716e-07 5.9604645e-07 0 -2.9802322e-07 0 0 2.9802322e-08 0 0 2.8421709e-14 
		3.5762787e-07 0 0 1.4305115e-06 0 1.7881393e-07 1.7881393e-07 0 -2.3841858e-07 -2.9802322e-07 
		0 -5.9604645e-07 -2.9802322e-08 0 -3.5762787e-07 -2.3841858e-07 0 7.1525574e-07 -1.7881393e-07 
		0 -3.5762787e-07 8.3446503e-07 0 -1.1920929e-07 -7.1525574e-07 0 5.9604645e-08 0 
		0 7.4505806e-08 -2.3841858e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 
		-2.3841858e-07 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 0 -2.3841858e-07 0 5.9604645e-08 0 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 -4.7683716e-07 
		0 1.1920929e-07 0 0 0 1.9073486e-06 0 0 9.5367432e-07 0 4.7683716e-07 -1.4305115e-06 
		0 2.3841858e-07 9.5367432e-07 0 9.5367432e-07 4.7683716e-07 0 4.7683716e-07 1.4901161e-07 
		0 3.8146973e-06 -7.1525574e-07 0 1.4305115e-06 0 0 -4.7683716e-07 1.4305115e-06 0 
		2.3841858e-07 0 0 -8.3446503e-07 -1.9073486e-06 0 -5.6843419e-13 -4.7683716e-07 0 
		0 1.4305115e-06 0 7.1525574e-07 0 0 9.5367432e-07 -4.7683716e-07 0 1.9073486e-06 
		-8.9406967e-08 0 -3.8146973e-06 -4.7683716e-07 0 4.7683716e-07 -7.1525574e-07 0 -4.7683716e-07 
		-3.3378601e-06 0 -7.1525574e-07 1.9073486e-06 0 -7.1525574e-07 1.9073486e-06 0 5.9604645e-08 
		0 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 -4.7683716e-07 0 0 0 0 0 0;
	setAttr ".pt[208:272]" -4.7683716e-07 0 1.1920929e-07 0 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 2.3841858e-07 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 5.9604645e-08 
		0 0 7.4505806e-08 -1.1920929e-07 0 2.3841858e-07 -2.3841858e-07 0 -5.9604645e-07 
		2.9802322e-07 0 -1.1920929e-07 0 0 3.5762787e-07 5.9604645e-08 0 3.5762787e-07 2.3841858e-07 
		0 3.5762787e-07 5.9604645e-07 0 -4.7683716e-07 5.9604645e-07 0 -2.9802322e-07 0 0 
		-5.9604645e-08 0 0 2.8421709e-14 1.1920929e-07 0 0 1.4305115e-06 0 1.7881393e-07 
		5.9604645e-07 0 -2.3841858e-07 3.5762787e-07 0 -5.9604645e-07 -2.9802322e-08 0 -3.5762787e-07 
		-2.3841858e-07 0 7.1525574e-07 -1.7881393e-07 0 -3.5762787e-07 8.3446503e-07 0 -8.3446503e-07 
		-7.1525574e-07 0 5.9604645e-08 0 0 7.4505806e-08 0 0 -8.9406967e-08 -7.1525574e-07 
		0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 0 -1.1920929e-06 4.1723251e-07 0 
		4.7683716e-07 4.4703484e-08 0 2.3841858e-07 -5.9604645e-08 0 0 -1.1920929e-07 0 -3.5762787e-07 
		4.7683716e-07 0 3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -2.2737368e-13 0 
		0 -1.7881393e-07 4.7683716e-07 0 -7.1525574e-07 -1.1920929e-07 0 0 -4.7683716e-07 
		0 -2.3841858e-07 1.4901161e-08 0 -2.3841858e-07 0 0 -2.3841858e-07 2.3841858e-07 
		0 0 -2.3841858e-07 0 -7.1525574e-07 4.7683716e-07 0 -3.5762787e-07 0 0 1.1920929e-07;
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
createNode transform -n "polySurface1" -p "TIreObj21";
	rename -uid "F9EC22CC-4F55-BA3C-B92D-8A8C739715E9";
	setAttr ".s" -type "double3" 1 1.0553816460717 1 ;
createNode mesh -n "polySurfaceShape1" -p "|TIreObj21|polySurface1";
	rename -uid "E4AE2645-4FC3-0867-2689-0CA71BC0462D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30457009747624397 0.36797964852303267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|TIreObj21|polySurface1";
	rename -uid "25726DAC-40AC-469C-6505-1892D2ABFB3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.047619049 1 0 1
		 0 0.75 0.047619049 0.75 0.095238097 1 0.095238097 0.75 0.14285715 1 0.14285715 0.75
		 0.19047619 1 0.19047619 0.75 0.23809524 1 0.23809524 0.75 0.2857143 1 0.2857143 0.75
		 0.33333334 1 0.33333334 0.75 0.38095239 1 0.38095239 0.75 0.42857143 1 0.42857143
		 0.75 0.47619048 1 0.47619048 0.75 0.52380955 1 0.52380955 0.75 0.5714286 1 0.5714286
		 0.75 0.61904764 1 0.61904764 0.75 0.66666669 1 0.66666669 0.75 0.71428573 1 0.71428573
		 0.75 0.76190478 1 0.76190478 0.75 0.80952382 1 0.80952382 0.75 0.85714287 1 0.85714287
		 0.75 0.90476191 1 0.90476191 0.75 0.95238096 1 0.95238096 0.75 1 1 1 0.75 0 0.5 0.047619049
		 0.5 0.095238097 0.5 0.14285715 0.5 0.19047619 0.5 0.23809524 0.5 0.2857143 0.5 0.33333334
		 0.5 0.38095239 0.5 0.42857143 0.5 0.47619048 0.5 0.52380955 0.5 0.5714286 0.5 0.61904764
		 0.5 0.66666669 0.5 0.71428573 0.5 0.76190478 0.5 0.80952382 0.5 0.85714287 0.5 0.90476191
		 0.5 0.95238096 0.5 1 0.5 0 0.25 0.047619049 0.25 0.095238097 0.25 0.14285715 0.25
		 0.19047619 0.25 0.23809524 0.25 0.2857143 0.25 0.33333334 0.25 0.38095239 0.25 0.42857143
		 0.25 0.47619048 0.25 0.52380955 0.25 0.5714286 0.25 0.61904764 0.25 0.66666669 0.25
		 0.71428573 0.25 0.76190478 0.25 0.80952382 0.25 0.85714287 0.25 0.90476191 0.25 0.95238096
		 0.25 1 0.25 0 0 0.047619049 0 0.095238097 0 0.14285715 0 0.19047619 0 0.23809524
		 0 0.2857143 0 0.33333334 0 0.38095239 0 0.42857143 0 0.47619048 0 0.52380955 0 0.5714286
		 0 0.61904764 0 0.66666669 0 0.71428573 0 0.76190478 0 0.80952382 0 0.85714287 0 0.90476191
		 0 0.95238096 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  48.4487648 -21.77868652 0 46.29632187 -21.77868652 -14.28052521
		 40.030246735 -21.77868652 -27.29216194 30.20730972 -21.77868652 -37.87876892 17.7003212 -21.77868652 -45.09967804
		 3.62058163 -21.77868652 -48.31328583 -10.78086281 -21.77868652 -47.23404694 -24.22438049 -21.77868652 -41.95785522
		 -35.51545334 -21.77868652 -32.95352173 -43.65082169 -21.77868652 -21.021125793 -47.90762329 -21.77868652 -7.22090912
		 -47.90761948 -21.77868652 7.22091627 -43.65081406 -21.77868652 21.021129608 -35.51544189 -21.77868652 32.95352173
		 -24.22436905 -21.77868652 41.9578476 -10.78085423 -21.77868652 47.23403549 3.62058544 -21.77868652 48.31327057
		 17.7003212 -21.77868652 45.099662781 30.20730591 -21.77868652 37.87874985 40.030239105 -21.77868652 27.29214478
		 46.29631042 -21.77868652 14.280509 48.4487648 21.77868652 0 46.29632187 21.77868652 -14.28052521
		 40.030246735 21.77868652 -27.29216194 30.20730972 21.77868652 -37.87876892 17.7003212 21.77868652 -45.09967804
		 3.62058163 21.77868652 -48.31328583 -10.78086281 21.77868652 -47.23404694 -24.22438049 21.77868652 -41.95785522
		 -35.51545334 21.77868652 -32.95352173 -43.65082169 21.77868652 -21.021125793 -47.90762329 21.77868652 -7.22090912
		 -47.90761948 21.77868652 7.22091627 -43.65081406 21.77868652 21.021129608 -35.51544189 21.77868652 32.95352173
		 -24.22436905 21.77868652 41.9578476 -10.78085423 21.77868652 47.23403549 3.62058544 21.77868652 48.31327057
		 17.7003212 21.77868652 45.099662781 30.20730591 21.77868652 37.87874985 40.030239105 21.77868652 27.29214478
		 46.29631042 21.77868652 14.280509 84.022216797 21.77868652 -5.6843419e-14 80.28934479 21.77868652 -24.76598358
		 69.42240906 21.77868652 -47.33139801 52.38698959 21.77868652 -65.69120789 30.69675636 21.77868652 -78.21406555
		 6.27898407 21.77868652 -83.78726196 -18.69670296 21.77868652 -81.91558838 -42.011104584 21.77868652 -72.76535797
		 -61.59263611 21.77868652 -57.14960098 -75.7013855 21.77868652 -36.45585632 -83.083732605 21.77868652 -12.52281761
		 -83.083732605 21.77868652 12.52289867 -75.70137787 21.77868652 36.45587158 -61.59261322 21.77868652 57.14961243
		 -42.011077881 21.77868652 72.76535797 -18.69667435 21.77868652 81.91557312 6.27900696 21.77868652 83.78723145
		 30.69676971 21.77868652 78.2140274 52.38698959 21.77868652 65.69116211 69.4223938 21.77868652 47.33134842
		 80.28930664 21.77868652 24.76593971 84.022216797 -21.77868652 -5.6843419e-14 80.28934479 -21.77868652 -24.76598358
		 69.42240906 -21.77868652 -47.33139801 52.38698959 -21.77868652 -65.69120789 30.69675636 -21.77868652 -78.21406555
		 6.27898407 -21.77868652 -83.78726196 -18.69670296 -21.77868652 -81.91558838 -42.011104584 -21.77868652 -72.76535797
		 -61.59263611 -21.77868652 -57.14960098 -75.7013855 -21.77868652 -36.45585632 -83.083732605 -21.77868652 -12.52281761
		 -83.083732605 -21.77868652 12.52289867 -75.70137787 -21.77868652 36.45587158 -61.59261322 -21.77868652 57.14961243
		 -42.011077881 -21.77868652 72.76535797 -18.69667435 -21.77868652 81.91557312 6.27900696 -21.77868652 83.78723145
		 30.69676971 -21.77868652 78.2140274 52.38698959 -21.77868652 65.69116211 69.4223938 -21.77868652 47.33134842
		 80.28930664 -21.77868652 24.76593971;
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
		mu 0 4 0 1 2 3
		f 4 -2 85 22 -87
		mu 0 4 4 0 3 5
		f 4 -3 86 23 -88
		mu 0 4 6 4 5 7
		f 4 -4 87 24 -89
		mu 0 4 8 6 7 9
		f 4 -5 88 25 -90
		mu 0 4 10 8 9 11
		f 4 -6 89 26 -91
		mu 0 4 12 10 11 13
		f 4 -7 90 27 -92
		mu 0 4 14 12 13 15
		f 4 -8 91 28 -93
		mu 0 4 16 14 15 17
		f 4 -9 92 29 -94
		mu 0 4 18 16 17 19
		f 4 -10 93 30 -95
		mu 0 4 20 18 19 21
		f 4 -11 94 31 -96
		mu 0 4 22 20 21 23
		f 4 -12 95 32 -97
		mu 0 4 24 22 23 25
		f 4 -13 96 33 -98
		mu 0 4 26 24 25 27
		f 4 -14 97 34 -99
		mu 0 4 28 26 27 29
		f 4 -15 98 35 -100
		mu 0 4 30 28 29 31
		f 4 -16 99 36 -101
		mu 0 4 32 30 31 33
		f 4 -17 100 37 -102
		mu 0 4 34 32 33 35
		f 4 -18 101 38 -103
		mu 0 4 36 34 35 37
		f 4 -19 102 39 -104
		mu 0 4 38 36 37 39
		f 4 -20 103 40 -105
		mu 0 4 40 38 39 41
		f 4 -21 104 41 -85
		mu 0 4 42 40 41 43
		f 4 -22 105 42 -107
		mu 0 4 3 2 44 45
		f 4 -23 106 43 -108
		mu 0 4 5 3 45 46
		f 4 -24 107 44 -109
		mu 0 4 7 5 46 47
		f 4 -25 108 45 -110
		mu 0 4 9 7 47 48
		f 4 -26 109 46 -111
		mu 0 4 11 9 48 49
		f 4 -27 110 47 -112
		mu 0 4 13 11 49 50
		f 4 -28 111 48 -113
		mu 0 4 15 13 50 51
		f 4 -29 112 49 -114
		mu 0 4 17 15 51 52
		f 4 -30 113 50 -115
		mu 0 4 19 17 52 53
		f 4 -31 114 51 -116
		mu 0 4 21 19 53 54
		f 4 -32 115 52 -117
		mu 0 4 23 21 54 55
		f 4 -33 116 53 -118
		mu 0 4 25 23 55 56
		f 4 -34 117 54 -119
		mu 0 4 27 25 56 57
		f 4 -35 118 55 -120
		mu 0 4 29 27 57 58
		f 4 -36 119 56 -121
		mu 0 4 31 29 58 59
		f 4 -37 120 57 -122
		mu 0 4 33 31 59 60
		f 4 -38 121 58 -123
		mu 0 4 35 33 60 61
		f 4 -39 122 59 -124
		mu 0 4 37 35 61 62
		f 4 -40 123 60 -125
		mu 0 4 39 37 62 63
		f 4 -41 124 61 -126
		mu 0 4 41 39 63 64
		f 4 -42 125 62 -106
		mu 0 4 43 41 64 65
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
createNode transform -n "ResetTireObj";
	rename -uid "67BBB5E9-4AFE-58F4-A8AE-9BAC47D253EF";
	setAttr ".t" -type "double3" -317.03267106022724 0 0 ;
	setAttr ".r" -type "double3" 0 180 90 ;
createNode mesh -n "polySurfaceShape2" -p "ResetTireObj";
	rename -uid "7EB486CB-4C2F-8082-BF4F-A78BBB5D6768";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
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
	setAttr -s 231 ".pt";
	setAttr ".pt[42:207]" -type "float3"  -2.3841858e-07 0 -5.6843419e-14 4.7683716e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 -2.3841858e-07 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 3.0517578e-05 2.3841858e-07 0 3.0517578e-05 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 
		-5.9604645e-08 0 0 1.4901161e-08 0 0 0 0 2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07 
		0 -1.1920929e-07 0 0 0 -2.3841858e-07 0 -5.6843419e-14 4.7683716e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 -2.3841858e-07 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 3.0517578e-05 2.3841858e-07 
		0 3.0517578e-05 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 -5.9604645e-08 0 0 1.4901161e-08 
		0 0 0 0 2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07 0 -1.1920929e-07 0 0 0 -9.5367432e-07 
		0 -8.9406967e-08 -7.1525574e-07 0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 
		0 -1.1920929e-06 4.1723251e-07 0 4.7683716e-07 4.4703484e-08 0 2.3841858e-07 -5.9604645e-08 
		0 0 7.1525574e-07 0 -3.5762787e-07 4.7683716e-07 0 3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 0 0 -2.2737368e-13 -1.1920929e-06 0 -1.7881393e-07 4.7683716e-07 0 
		-7.1525574e-07 7.1525574e-07 0 0 -2.9802322e-07 0 -2.3841858e-07 1.4901161e-08 0 
		-2.3841858e-07 0 0 -2.3841858e-07 2.3841858e-07 0 0 -2.3841858e-07 0 1.1920929e-07 
		4.7683716e-07 0 -3.5762787e-07 -9.5367432e-07 0 1.1920929e-07 0 0 7.4505806e-08 -1.1920929e-07 
		0 2.3841858e-07 -2.3841858e-07 0 -5.9604645e-07 2.9802322e-07 0 -1.1920929e-07 0 
		0 3.5762787e-07 5.9604645e-08 0 3.5762787e-07 2.3841858e-07 0 3.5762787e-07 1.7881393e-07 
		0 -4.7683716e-07 5.9604645e-07 0 -2.9802322e-07 0 0 2.9802322e-08 0 0 2.8421709e-14 
		3.5762787e-07 0 0 1.4305115e-06 0 1.7881393e-07 1.7881393e-07 0 -2.3841858e-07 -2.9802322e-07 
		0 -5.9604645e-07 -2.9802322e-08 0 -3.5762787e-07 -2.3841858e-07 0 7.1525574e-07 -1.7881393e-07 
		0 -3.5762787e-07 8.3446503e-07 0 -1.1920929e-07 -7.1525574e-07 0 5.9604645e-08 0 
		0 7.4505806e-08 -2.3841858e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 
		-2.3841858e-07 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 0 -2.3841858e-07 0 5.9604645e-08 0 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 -4.7683716e-07 
		0 1.1920929e-07 0 0 0 1.9073486e-06 0 0 9.5367432e-07 0 4.7683716e-07 -1.4305115e-06 
		0 2.3841858e-07 9.5367432e-07 0 9.5367432e-07 4.7683716e-07 0 4.7683716e-07 1.4901161e-07 
		0 3.8146973e-06 -7.1525574e-07 0 1.4305115e-06 0 0 -4.7683716e-07 1.4305115e-06 0 
		2.3841858e-07 0 0 -8.3446503e-07 -1.9073486e-06 0 -5.6843419e-13 -4.7683716e-07 0 
		0 1.4305115e-06 0 7.1525574e-07 0 0 9.5367432e-07 -4.7683716e-07 0 1.9073486e-06 
		-8.9406967e-08 0 -3.8146973e-06 -4.7683716e-07 0 4.7683716e-07 -7.1525574e-07 0 -4.7683716e-07 
		-3.3378601e-06 0 -7.1525574e-07 1.9073486e-06 0 -7.1525574e-07 1.9073486e-06 0 5.9604645e-08 
		0 0 0 4.7683716e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 -4.7683716e-07 0 0 0 0 0 0;
	setAttr ".pt[208:272]" -4.7683716e-07 0 1.1920929e-07 0 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 2.3841858e-07 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 5.9604645e-08 
		0 0 7.4505806e-08 -1.1920929e-07 0 2.3841858e-07 -2.3841858e-07 0 -5.9604645e-07 
		2.9802322e-07 0 -1.1920929e-07 0 0 3.5762787e-07 5.9604645e-08 0 3.5762787e-07 2.3841858e-07 
		0 3.5762787e-07 5.9604645e-07 0 -4.7683716e-07 5.9604645e-07 0 -2.9802322e-07 0 0 
		-5.9604645e-08 0 0 2.8421709e-14 1.1920929e-07 0 0 1.4305115e-06 0 1.7881393e-07 
		5.9604645e-07 0 -2.3841858e-07 3.5762787e-07 0 -5.9604645e-07 -2.9802322e-08 0 -3.5762787e-07 
		-2.3841858e-07 0 7.1525574e-07 -1.7881393e-07 0 -3.5762787e-07 8.3446503e-07 0 -8.3446503e-07 
		-7.1525574e-07 0 5.9604645e-08 0 0 7.4505806e-08 0 0 -8.9406967e-08 -7.1525574e-07 
		0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 0 -1.1920929e-06 4.1723251e-07 0 
		4.7683716e-07 4.4703484e-08 0 2.3841858e-07 -5.9604645e-08 0 0 -1.1920929e-07 0 -3.5762787e-07 
		4.7683716e-07 0 3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -2.2737368e-13 0 
		0 -1.7881393e-07 4.7683716e-07 0 -7.1525574e-07 -1.1920929e-07 0 0 -4.7683716e-07 
		0 -2.3841858e-07 1.4901161e-08 0 -2.3841858e-07 0 0 -2.3841858e-07 2.3841858e-07 
		0 0 -2.3841858e-07 0 -7.1525574e-07 4.7683716e-07 0 -3.5762787e-07 0 0 1.1920929e-07;
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
createNode transform -n "polySurface1" -p "ResetTireObj";
	rename -uid "F0706363-4546-878D-64B1-D1BF12F814AA";
createNode mesh -n "polySurfaceShape1" -p "|ResetTireObj|polySurface1";
	rename -uid "491C60D1-4791-6E4E-1310-61AAED2F0418";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.047619049 1 0 1
		 0 0.75 0.047619049 0.75 0.095238097 1 0.095238097 0.75 0.14285715 1 0.14285715 0.75
		 0.19047619 1 0.19047619 0.75 0.23809524 1 0.23809524 0.75 0.2857143 1 0.2857143 0.75
		 0.33333334 1 0.33333334 0.75 0.38095239 1 0.38095239 0.75 0.42857143 1 0.42857143
		 0.75 0.47619048 1 0.47619048 0.75 0.52380955 1 0.52380955 0.75 0.5714286 1 0.5714286
		 0.75 0.61904764 1 0.61904764 0.75 0.66666669 1 0.66666669 0.75 0.71428573 1 0.71428573
		 0.75 0.76190478 1 0.76190478 0.75 0.80952382 1 0.80952382 0.75 0.85714287 1 0.85714287
		 0.75 0.90476191 1 0.90476191 0.75 0.95238096 1 0.95238096 0.75 1 1 1 0.75 0 0.5 0.047619049
		 0.5 0.095238097 0.5 0.14285715 0.5 0.19047619 0.5 0.23809524 0.5 0.2857143 0.5 0.33333334
		 0.5 0.38095239 0.5 0.42857143 0.5 0.47619048 0.5 0.52380955 0.5 0.5714286 0.5 0.61904764
		 0.5 0.66666669 0.5 0.71428573 0.5 0.76190478 0.5 0.80952382 0.5 0.85714287 0.5 0.90476191
		 0.5 0.95238096 0.5 1 0.5 0 0.25 0.047619049 0.25 0.095238097 0.25 0.14285715 0.25
		 0.19047619 0.25 0.23809524 0.25 0.2857143 0.25 0.33333334 0.25 0.38095239 0.25 0.42857143
		 0.25 0.47619048 0.25 0.52380955 0.25 0.5714286 0.25 0.61904764 0.25 0.66666669 0.25
		 0.71428573 0.25 0.76190478 0.25 0.80952382 0.25 0.85714287 0.25 0.90476191 0.25 0.95238096
		 0.25 1 0.25 0 0 0.047619049 0 0.095238097 0 0.14285715 0 0.19047619 0 0.23809524
		 0 0.2857143 0 0.33333334 0 0.38095239 0 0.42857143 0 0.47619048 0 0.52380955 0 0.5714286
		 0 0.61904764 0 0.66666669 0 0.71428573 0 0.76190478 0 0.80952382 0 0.85714287 0 0.90476191
		 0 0.95238096 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  48.4487648 -21.77868652 0 46.29632187 -21.77868652 -14.28052521
		 40.030246735 -21.77868652 -27.29216194 30.20730972 -21.77868652 -37.87876892 17.7003212 -21.77868652 -45.09967804
		 3.62058163 -21.77868652 -48.31328583 -10.78086281 -21.77868652 -47.23404694 -24.22438049 -21.77868652 -41.95785522
		 -35.51545334 -21.77868652 -32.95352173 -43.65082169 -21.77868652 -21.021125793 -47.90762329 -21.77868652 -7.22090912
		 -47.90761948 -21.77868652 7.22091627 -43.65081406 -21.77868652 21.021129608 -35.51544189 -21.77868652 32.95352173
		 -24.22436905 -21.77868652 41.9578476 -10.78085423 -21.77868652 47.23403549 3.62058544 -21.77868652 48.31327057
		 17.7003212 -21.77868652 45.099662781 30.20730591 -21.77868652 37.87874985 40.030239105 -21.77868652 27.29214478
		 46.29631042 -21.77868652 14.280509 48.4487648 21.77868652 0 46.29632187 21.77868652 -14.28052521
		 40.030246735 21.77868652 -27.29216194 30.20730972 21.77868652 -37.87876892 17.7003212 21.77868652 -45.09967804
		 3.62058163 21.77868652 -48.31328583 -10.78086281 21.77868652 -47.23404694 -24.22438049 21.77868652 -41.95785522
		 -35.51545334 21.77868652 -32.95352173 -43.65082169 21.77868652 -21.021125793 -47.90762329 21.77868652 -7.22090912
		 -47.90761948 21.77868652 7.22091627 -43.65081406 21.77868652 21.021129608 -35.51544189 21.77868652 32.95352173
		 -24.22436905 21.77868652 41.9578476 -10.78085423 21.77868652 47.23403549 3.62058544 21.77868652 48.31327057
		 17.7003212 21.77868652 45.099662781 30.20730591 21.77868652 37.87874985 40.030239105 21.77868652 27.29214478
		 46.29631042 21.77868652 14.280509 84.022216797 21.77868652 -5.6843419e-14 80.28934479 21.77868652 -24.76598358
		 69.42240906 21.77868652 -47.33139801 52.38698959 21.77868652 -65.69120789 30.69675636 21.77868652 -78.21406555
		 6.27898407 21.77868652 -83.78726196 -18.69670296 21.77868652 -81.91558838 -42.011104584 21.77868652 -72.76535797
		 -61.59263611 21.77868652 -57.14960098 -75.7013855 21.77868652 -36.45585632 -83.083732605 21.77868652 -12.52281761
		 -83.083732605 21.77868652 12.52289867 -75.70137787 21.77868652 36.45587158 -61.59261322 21.77868652 57.14961243
		 -42.011077881 21.77868652 72.76535797 -18.69667435 21.77868652 81.91557312 6.27900696 21.77868652 83.78723145
		 30.69676971 21.77868652 78.2140274 52.38698959 21.77868652 65.69116211 69.4223938 21.77868652 47.33134842
		 80.28930664 21.77868652 24.76593971 84.022216797 -21.77868652 -5.6843419e-14 80.28934479 -21.77868652 -24.76598358
		 69.42240906 -21.77868652 -47.33139801 52.38698959 -21.77868652 -65.69120789 30.69675636 -21.77868652 -78.21406555
		 6.27898407 -21.77868652 -83.78726196 -18.69670296 -21.77868652 -81.91558838 -42.011104584 -21.77868652 -72.76535797
		 -61.59263611 -21.77868652 -57.14960098 -75.7013855 -21.77868652 -36.45585632 -83.083732605 -21.77868652 -12.52281761
		 -83.083732605 -21.77868652 12.52289867 -75.70137787 -21.77868652 36.45587158 -61.59261322 -21.77868652 57.14961243
		 -42.011077881 -21.77868652 72.76535797 -18.69667435 -21.77868652 81.91557312 6.27900696 -21.77868652 83.78723145
		 30.69676971 -21.77868652 78.2140274 52.38698959 -21.77868652 65.69116211 69.4223938 -21.77868652 47.33134842
		 80.28930664 -21.77868652 24.76593971;
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
		mu 0 4 0 1 2 3
		f 4 -2 85 22 -87
		mu 0 4 4 0 3 5
		f 4 -3 86 23 -88
		mu 0 4 6 4 5 7
		f 4 -4 87 24 -89
		mu 0 4 8 6 7 9
		f 4 -5 88 25 -90
		mu 0 4 10 8 9 11
		f 4 -6 89 26 -91
		mu 0 4 12 10 11 13
		f 4 -7 90 27 -92
		mu 0 4 14 12 13 15
		f 4 -8 91 28 -93
		mu 0 4 16 14 15 17
		f 4 -9 92 29 -94
		mu 0 4 18 16 17 19
		f 4 -10 93 30 -95
		mu 0 4 20 18 19 21
		f 4 -11 94 31 -96
		mu 0 4 22 20 21 23
		f 4 -12 95 32 -97
		mu 0 4 24 22 23 25
		f 4 -13 96 33 -98
		mu 0 4 26 24 25 27
		f 4 -14 97 34 -99
		mu 0 4 28 26 27 29
		f 4 -15 98 35 -100
		mu 0 4 30 28 29 31
		f 4 -16 99 36 -101
		mu 0 4 32 30 31 33
		f 4 -17 100 37 -102
		mu 0 4 34 32 33 35
		f 4 -18 101 38 -103
		mu 0 4 36 34 35 37
		f 4 -19 102 39 -104
		mu 0 4 38 36 37 39
		f 4 -20 103 40 -105
		mu 0 4 40 38 39 41
		f 4 -21 104 41 -85
		mu 0 4 42 40 41 43
		f 4 -22 105 42 -107
		mu 0 4 3 2 44 45
		f 4 -23 106 43 -108
		mu 0 4 5 3 45 46
		f 4 -24 107 44 -109
		mu 0 4 7 5 46 47
		f 4 -25 108 45 -110
		mu 0 4 9 7 47 48
		f 4 -26 109 46 -111
		mu 0 4 11 9 48 49
		f 4 -27 110 47 -112
		mu 0 4 13 11 49 50
		f 4 -28 111 48 -113
		mu 0 4 15 13 50 51
		f 4 -29 112 49 -114
		mu 0 4 17 15 51 52
		f 4 -30 113 50 -115
		mu 0 4 19 17 52 53
		f 4 -31 114 51 -116
		mu 0 4 21 19 53 54
		f 4 -32 115 52 -117
		mu 0 4 23 21 54 55
		f 4 -33 116 53 -118
		mu 0 4 25 23 55 56
		f 4 -34 117 54 -119
		mu 0 4 27 25 56 57
		f 4 -35 118 55 -120
		mu 0 4 29 27 57 58
		f 4 -36 119 56 -121
		mu 0 4 31 29 58 59
		f 4 -37 120 57 -122
		mu 0 4 33 31 59 60
		f 4 -38 121 58 -123
		mu 0 4 35 33 60 61
		f 4 -39 122 59 -124
		mu 0 4 37 35 61 62
		f 4 -40 123 60 -125
		mu 0 4 39 37 62 63
		f 4 -41 124 61 -126
		mu 0 4 41 39 63 64
		f 4 -42 125 62 -106
		mu 0 4 43 41 64 65
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
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj1" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj2" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj3" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj4" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj5" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj6" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj7" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj8" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj9" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj10" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj11" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj12" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj13" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj14" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj15" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj16" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj17" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj18" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj19" ;
parent -s -nc -r -add "|TIreObj|TIreObjShape" "TIreObj20" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A1769E5-47D0-DD77-A058-C98A938874AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "941F18EC-460E-712B-5CFC-018FCCF51AD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A3DD402-489F-D41C-A131-20874E8F969F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1ED8AF3-4EFC-7087-B89D-B7942D9A7040";
createNode displayLayer -n "defaultLayer";
	rename -uid "69CCC173-4E7F-A8D1-E3DA-2E8C7FB1D1CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12C77A0D-4BED-EA42-AC70-419EA624C82A";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 488\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 488\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 488\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 22 ".tk";
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
	rename -uid "6876947A-4909-5095-FF8F-B2925922C9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126:146]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.95634490251541138;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3B5A06C4-4D9F-FBAB-CD80-069B28B8BB1E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.32248548 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.5968743 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.32248548 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D88E23D-4ABB-EF4C-6147-C18C03F22301";
	setAttr ".dc" -type "componentList" 2 "f[30:47]" "f[72:89]";
createNode polyUnite -n "polyUnite1";
	rename -uid "42396879-4C9F-E890-837A-5781CA8B723A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "21E4DE63-4359-1DF9-76ED-B1B7F886F013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4EBA49F9-46FD-32D9-1D49-559CE74A41A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId2";
	rename -uid "3B1C4AD7-4F9B-E9D6-02C2-A7AB0345EF92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EAFB76C2-4771-54BE-DFE6-17A057192123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "370D586A-4BA4-E3E8-5ABC-18A87649DB0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:272]";
createNode groupId -n "groupId5";
	rename -uid "A9AB83FB-4619-D888-A56A-5DB08788F655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "29BDFB0B-46A9-AE0F-D6F2-C6B8BEDCF1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:326]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C8A493B7-446A-42F9-5F75-49A40A3560A0";
	setAttr ".ics" -type "componentList" 180 "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325:326]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367:368]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409:410]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451:452]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493:494]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535:536]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577:578]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619:620]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661:662]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E14FA302-4380-B6FE-775F-08A421A5CD05";
	setAttr -s 16 ".v[0:15]" -type "float3"  -1.9171751 83.083733 -3.8907311 
		-1.331406 83.083733 -1.283856 -3.188031 83.083733 2.506073 -5.570322 83.083733 5.4762259 
		-8.6571178 83.083733 8.1865168 -11.876019 83.083733 9.9094563 -15.3515 83.083733 
		10.765875 -19.668434 83.083733 11.321044 -20.081396 83.083733 5.963376 -17.660299 
		83.083733 5.7015872 -14.659509 83.083733 4.8821001 -11.962886 83.083733 3.402446 
		-9.6325579 83.083733 1.435012 -7.6212802 83.083733 -0.78933001 -6.4858198 83.083733 
		-3.9214981 -4.1575408 83.083733 -5.0417109;
	setAttr -s 20 ".e[0:19]"  0.45320901 106 106 106 106 106 106 106 106
		 0.118116 0.208368 106 106 106 106 106 106 106 106 0.45320901;
	setAttr -s 20 ".d[0:19]"  -2147483380 0 1 2 3 4 
		5 6 7 -2147483479 -2147483479 8 9 10 11 12 13 14 
		15 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "77478769-44C4-1600-D563-36BF174D4C88";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "65ED673B-4AD7-9176-A0B2-7F8B22F45A37";
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[305]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "964E3EE0-4292-1D86-F953-1FB63F2E4488";
	setAttr -s 2 ".e[0:1]"  0.72612202 0.241308;
	setAttr -s 2 ".d[0:1]"  -2147483347 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "350CDB1C-4A83-CCEF-DE1F-6BA95DA00233";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[53]" -type "float3" -0.24056816 0.018188477 -0.06462431 ;
	setAttr ".tk[54]" -type "float3" -0.37679482 0.018180847 0.07108593 ;
	setAttr ".tk[150]" -type "float3" -0.10163808 -0.018188477 0.025891423 ;
	setAttr ".tk[151]" -type "float3" -0.073913813 -0.018188477 -0.084464073 ;
	setAttr ".tk[152]" -type "float3" -0.025872707 -0.018188477 -0.097604752 ;
	setAttr ".tk[153]" -type "float3" 0.18519878 -0.018188477 -0.37419701 ;
	setAttr ".tk[154]" -type "float3" 0.10222721 -0.018188477 -0.28321838 ;
	setAttr ".tk[155]" -type "float3" -0.02765274 -0.018188477 -0.046914101 ;
	setAttr ".tk[156]" -type "float3" 0.0501194 -0.018188477 -0.16093159 ;
	setAttr ".tk[157]" -type "float3" -0.0093898773 -0.018188477 0.033639908 ;
	setAttr ".tk[158]" -type "float3" 0.049829483 -0.018188477 0.030528069 ;
	setAttr ".tk[159]" -type "float3" 0.0082988739 -0.018188477 0.029179573 ;
	setAttr ".tk[160]" -type "float3" 0.058302879 -0.018188477 0.07669425 ;
	setAttr ".tk[161]" -type "float3" 0.13487244 -0.018188477 0.095518351 ;
	setAttr ".tk[162]" -type "float3" 0.039551258 -0.018188477 0.04623884 ;
	setAttr ".tk[163]" -type "float3" 0.1019516 -0.018188477 -0.010858774 ;
	setAttr ".tk[164]" -type "float3" 0.64639121 -0.018188477 -1.9307091 ;
	setAttr ".tk[165]" -type "float3" 0.93648005 -0.018188477 -1.7642498 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "45E38F9F-4BDA-56B3-C218-A8BD8471FDBE";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "067CF86E-452C-DE7F-4E28-48BD54E7BFE6";
	setAttr ".ics" -type "componentList" 2 "vtx[46:63]" "vtx[148:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9705BA9F-49A6-6020-1531-BEB4AE67CD09";
	setAttr -s 2 ".e[0:1]"  1 0.049598001;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C13A40A0-41CF-2AD2-EC15-56BB5A4D69D9";
	setAttr -s 2 ".e[0:1]"  1 0.038750902;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2D0BEBF3-4182-06B8-9372-8B83BA8B4124";
	setAttr -s 2 ".e[0:1]"  1 0.059239302;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CF966A96-4326-00F4-43BE-62A76001C6B4";
	setAttr -s 2 ".e[0:1]"  1 0.106937;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3743A1F8-48B6-2225-B6BF-4DB6C06E664B";
	setAttr -s 2 ".e[0:1]"  1 0.092443697;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D68EE581-46F4-C40E-0707-E28855E03CCC";
	setAttr -s 2 ".e[0:1]"  1 0.075128801;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CE0906AC-4F28-35C0-FC6B-EBA2D086EA7C";
	setAttr -s 2 ".e[0:1]"  1 0.075394899;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2E2D1B65-4B88-8779-856B-F6B0CC101303";
	setAttr -s 2 ".e[0:1]"  1 0.098409303;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4A191AC3-4D0C-FAA0-5500-6DA243E3F793";
	setAttr -s 2 ".e[0:1]"  1 0.071456797;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "607D62D4-482E-3389-A6C1-279F122D2C37";
	setAttr -s 2 ".e[0:1]"  1 0.095063403;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "CFD18D30-49B2-0CB8-8B1F-DC85E8D77149";
	setAttr -s 2 ".e[0:1]"  1 0.061259001;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D6113FC7-4356-D5B4-F0FD-57B6EEFC7F0B";
	setAttr -s 2 ".e[0:1]"  0 0.0407984;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "962AF91E-497D-AE3D-304F-54AFDE707377";
	setAttr -s 2 ".e[0:1]"  1 0.085269801;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "848B4BD9-4908-A632-7BD1-249B8BE3C8C7";
	setAttr -s 2 ".e[0:1]"  1 0.079758801;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "0FCF7415-4401-9030-6045-B7B3EE333DA3";
	setAttr -s 2 ".e[0:1]"  1 0.085229799;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "38665F66-44B5-0D9F-C855-E8ACE16C4B37";
	setAttr -s 2 ".e[0:1]"  1 0.073037401;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DE66ABF3-48B9-16DA-3144-4694A2247EAC";
	setAttr ".dc" -type "componentList" 4 "f[54:63]" "f[65:84]" "f[86:125]" "f[127:136]";
createNode polyTweak -n "polyTweak5";
	rename -uid "6248376E-4E3A-2AF5-5128-07A63DCBD230";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[6]" -type "float3" 2.3841858e-07 0 0.98461926 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[13]" -type "float3" 2.3841858e-07 0 0.98461926 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[61]" -type "float3" 2.3841858e-07 0 0.98461926 ;
	setAttr ".tk[62]" -type "float3" 2.3841858e-07 0 0.98461926 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.98461926 ;
	setAttr ".tk[86]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.3841858e-07 0 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "9B615499-4AED-6035-B43B-1592F3262FC2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A558DE31-4C57-146C-04A5-3F829EB105F2";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[20]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[27]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[36]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[37]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[40]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[49]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[52]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[53]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[54]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[59]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[61]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[62]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[72]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[73]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[76]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[78]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[79]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[80]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[81]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[84]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.5940585 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.5940585 0 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "D115B81A-4ABF-50D5-30D9-6E973974ABA4";
	setAttr -s 16 ".v[0:15]" -type "float3"  20.499743 83.083733 -1.023708 
		17.805611 83.083733 -1.497184 14.906681 83.083733 -2.5600159 12.441526 83.083733 
		-3.8185091 9.8294039 83.083733 -5.8354559 8.1959801 83.083733 -7.7540798 6.949234 
		83.083733 -10.786159 4.258153 83.083733 -11.923845 1.8625799 83.083099 -10.768362 
		1.402481 83.077026 -8.0878048 3.2294419 83.074043 -4.3365908 5.2673712 83.073013 
		-1.3714449 8.4569082 83.075256 1.221864 11.526253 83.078659 3.053618 15.369327 83.083733 
		4.3029032 19.612761 83.083733 4.721931;
	setAttr -s 19 ".e[0:18]"  0.39943501 0.480674 72 72 72 72 72 72 72 72
		 72 72 72 72 72 72 72 72 0.39943501;
	setAttr -s 19 ".d[0:18]"  -2147483528 -2147483528 0 1 2 3 
		4 5 6 7 8 9 10 11 12 13 14 15 
		-2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D151B8DA-41FD-6BD0-E5DE-FE8FFC36E290";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0206FD27-4CD6-9DC7-91C9-8A836AD945AC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "CCEFC6E9-44D8-C47B-BDFA-689816DA76B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "08B030A6-4E0C-19F9-E485-3D89533B5560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E735F7A5-46AF-5B88-F4FD-2C8FE758B862";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EC86F332-49CF-29E6-ED20-43BCBA92B050";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode polyTweak -n "polyTweak7";
	rename -uid "77CB8915-46AB-63F9-4E4A-1284E10D4C8C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[92]" -type "float3" 0.0818367 0.020645142 -0.37855959 ;
	setAttr ".tk[93]" -type "float3" 0.086109161 0.020645142 -0.4006834 ;
	setAttr ".tk[94]" -type "float3" 0.32382202 0.025718689 -0.24412107 ;
	setAttr ".tk[95]" -type "float3" 0.091294289 0.029121399 -0.22628522 ;
	setAttr ".tk[96]" -type "float3" 0.40510654 0.031364441 -0.066674948 ;
	setAttr ".tk[97]" -type "float3" 0.10878611 0.030334473 -0.058541298 ;
	setAttr ".tk[98]" -type "float3" 0.10684621 0.027351379 0.01309967 ;
	setAttr ".tk[99]" -type "float3" 0.14251912 0.021278381 0.10057163 ;
	setAttr ".tk[100]" -type "float3" -0.044210911 0.020645142 0.14374828 ;
	setAttr ".tk[101]" -type "float3" -0.48908281 0.020645142 0.037060738 ;
	setAttr ".tk[102]" -type "float3" -0.53796816 0.020645142 0.19424772 ;
	setAttr ".tk[103]" -type "float3" -0.25543499 0.020645142 0.54924536 ;
	setAttr ".tk[104]" -type "float3" -0.46065998 0.020645142 0.48090839 ;
	setAttr ".tk[105]" -type "float3" -0.17918777 0.020645142 0.65455461 ;
	setAttr ".tk[106]" -type "float3" -0.11885834 0.020645142 0.41255832 ;
	setAttr ".tk[107]" -type "float3" -0.33267403 0.020645142 0.20398295 ;
	setAttr ".tk[161]" -type "float3" 0.16428375 -0.020645142 -0.067982674 ;
	setAttr ".tk[162]" -type "float3" 0.30051231 -0.020652771 -0.15800953 ;
createNode polySplit -n "polySplit26";
	rename -uid "2D53C736-42BC-7427-B607-ED93D83F6A0F";
	setAttr -s 2 ".e[0:1]"  0.050000001 0.050000001;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F394DBE2-4873-3EC8-7894-CDB22D2A631E";
	setAttr -s 2 ".e[0:1]"  0.94999999 0.94999999;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "CB7A543D-44C8-C6DA-594C-35B63C792BE5";
	setAttr ".v[0]" -type "float3"  21.778671 82.198868 0.475081;
	setAttr -s 3 ".e[0:2]"  1 129 0.0099999998;
	setAttr -s 3 ".d[0:2]"  -2147483483 0 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "34858ECE-422D-A51E-2C39-D6A70DEC3427";
	setAttr ".v[0]" -type "float3"  21.778671 82.155594 2.4826729;
	setAttr -s 3 ".e[0:2]"  1 131 1;
	setAttr -s 3 ".d[0:2]"  -2147483528 0 -2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FE2D4236-4D5D-054B-3CD9-2586C4A9553D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9B4A3181-4982-FE6A-17C5-0EAFAEE09A1D";
	setAttr ".v[0]" -type "float3"  -19.184612 82.145889 10.506477;
	setAttr -s 3 ".e[0:2]"  1 130 0;
	setAttr -s 3 ".d[0:2]"  -2147483529 0 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F607A34F-4C39-1255-E1EC-038AA5030D39";
	setAttr ".v[0]" -type "float3"  -19.184612 82.12262 8.2906094;
	setAttr -s 3 ".e[0:2]"  0 134 0;
	setAttr -s 3 ".d[0:2]"  -2147483519 0 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C48474C6-46EB-4A87-0E60-618B2A662E1A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DBF48799-4529-E5E7-14EB-89BB2C720653";
	setAttr ".ics" -type "componentList" 2 "vtx[90:107]" "vtx[154:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6859B72B-4B65-6A48-CDFB-7CA161FF462A";
	setAttr -s 2 ".e[0:1]"  1 0.89891797;
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2086A978-4EF0-0EC0-589B-B89F966AEEFA";
	setAttr -s 2 ".e[0:1]"  1 0.92366898;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7B47968D-4BA2-A761-95EE-E0969A40FB65";
	setAttr -s 2 ".e[0:1]"  1 0.87281603;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "44683401-4D5F-C57B-5E62-4F9008FE195C";
	setAttr -s 2 ".e[0:1]"  1 0.77127099;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "AE55F96E-4289-088E-2EB6-9D940C45118A";
	setAttr -s 2 ".e[0:1]"  1 0.74777901;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "591D73D7-4F7C-4C0A-EE54-918587C99EEF";
	setAttr -s 2 ".e[0:1]"  1 0.82614601;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "981418E2-4823-FD82-4B6F-7FBA21393D54";
	setAttr -s 2 ".e[0:1]"  1 0.804681;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "F9359B3D-49FD-7121-5E2F-54A73134F0C9";
	setAttr -s 2 ".e[0:1]"  1 0.78729397;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "804085C8-4382-493B-E7E7-8D96D0445192";
	setAttr -s 2 ".e[0:1]"  1 0.65047598;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "5E9013C2-48CB-A45E-065D-F1812CF27782";
	setAttr -s 2 ".e[0:1]"  1 0.38469201;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "CF7AD5FB-403F-33D3-8647-B18D490A8A09";
	setAttr -s 2 ".e[0:1]"  1 0.61238199;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "86E44DFA-4C7A-0E91-D5E9-22A790B8C05E";
	setAttr -s 2 ".e[0:1]"  1 0.377563;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "59996B26-4EF1-B2A4-B344-C28414601798";
	setAttr -s 2 ".e[0:1]"  1 0.062028199;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "72B341F0-4A85-E418-9E31-8DBD13C762B7";
	setAttr -s 2 ".e[0:1]"  1 0.151026;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "EB8B54EE-4AA0-BE14-036A-A1AE39D423D4";
	setAttr -s 2 ".e[0:1]"  1 0.27423501;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "82D38960-4628-036A-E935-73A6E2EDC49E";
	setAttr -s 2 ".e[0:1]"  1 0.46550801;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "AE1640F6-4703-9C02-E851-548564DEB917";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "69CD0DF2-4850-1A10-0C13-96AECE0AC2A1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "2EFCED56-429F-15FE-63B5-0B8D25713716";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "D40588E1-4938-7651-8BFA-3EBF94746258";
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "9DB76362-4A29-5597-BCE1-0AA9011AC206";
	setAttr ".ics" -type "componentList" 1 "e[331]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "B4CC5061-4B46-2E0C-B6BE-E9B0A3CD81DC";
	setAttr ".ics" -type "componentList" 1 "e[330]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit74";
	rename -uid "A604E30C-4A14-EE51-512C-E89F927F8C6D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "2B09F0B1-4D50-AC0F-923A-E0B80BCACBB6";
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7AB4F7B6-4082-F802-1627-0A86F7998586";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[172]" -type "float3" -1.4140221 0 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.1920929e-07 0 ;
createNode polySplit -n "polySplit75";
	rename -uid "ADCFE03D-406C-D712-C2E2-BAAAE6554EF2";
	setAttr -s 2 ".e[0:1]"  1 0.73393101;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "34C322BE-486C-6BED-7C84-DD8C6F65D73B";
	setAttr ".ics" -type "componentList" 1 "e[328]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "781B251E-4957-B6B8-C342-EE8A8CEDA454";
	setAttr ".ics" -type "componentList" 1 "e[321]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit76";
	rename -uid "BA7B81DD-49FA-8C2B-A1BA-55B9B783582E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "C4845588-4EEC-24BB-0C35-1AA5E82326C8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId4";
	rename -uid "C8908086-4AB5-0200-7050-4091FF9A3B9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EB943292-4FD2-75CE-D87E-79A89BC8D827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3618E88F-43AA-3169-3F4F-F7B46199F422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "58722571-4259-3094-1577-3EBF811DA36F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6396709B-42D4-9FEF-BABD-18BBFC3B732D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DBB38BE5-4FB9-0195-7EDC-17BC595038C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8109A2A1-46B2-1F5D-0AA8-B6A420AE3FFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "73B556BF-4C59-789C-799C-DE93C257A7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "02909729-4565-8E91-9264-FDB82FD3B504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "2A496C53-4E0B-F312-9B8D-25830602BD10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "6D25CF0B-4A45-E331-3C63-5EA5E01A59A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "5E873D72-410F-7B35-6B12-DBA44E0D74F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1A60D7D1-4FC6-87AC-63AE-8EA43283D4F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3A0BA61C-4EBC-155D-4CAF-A6B0A7B77B11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5A312541-4C6F-879D-C048-B5822F15A62F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "17FED8CA-401E-7C29-F908-F7A4BD47E44E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "21A56903-4CBE-E28F-3638-2190DA424D80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F4F56CB1-4DFF-AECA-679A-0280A1C99ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5CE42067-498D-F05B-784F-22B4617698EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "1E589C0E-4AD6-9674-06B7-B5A944692BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9D0824E1-4034-6291-EEF8-E0853BDA1308";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0AB10A4B-4D25-2EF8-50D1-24A22702CD1C";
	setAttr ".ics" -type "componentList" 21 "vtx[64]" "vtx[66:68]" "vtx[70]" "vtx[72:73]" "vtx[94:95]" "vtx[97]" "vtx[99]" "vtx[102]" "vtx[107]" "vtx[109:113]" "vtx[167]" "vtx[169]" "vtx[171]" "vtx[173:175]" "vtx[177]" "vtx[179]" "vtx[181]" "vtx[183]" "vtx[185]" "vtx[187]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId30";
	rename -uid "6A682B30-4B69-A255-20B1-2D9BB6E3630A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DD8DCD61-44AD-E8F6-4504-CEA1F1257D53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId31";
	rename -uid "EED10B59-4A0B-FA18-8BD8-C593E83EA06D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "39084A5C-460A-5E1E-C3C4-C68A72DCE618";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId32";
	rename -uid "55105AD4-4355-23A1-7589-9EB52BAB9F19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D84E8C76-4272-C8ED-8056-9CBC90A2DA7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId33";
	rename -uid "22014436-459D-4468-0188-6A9CCBB1180D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1E582983-469C-8FE9-2994-E796FFEB19B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId34";
	rename -uid "FF75CC5B-4BA3-4595-20EA-18A25896A99E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F2473357-4882-DC7A-6FA1-43B6D0FB5090";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId35";
	rename -uid "7044E434-4CAD-1A2F-3FCC-E0BC3A0C3195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6546D95F-4538-2519-2455-29A295EAB01C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId36";
	rename -uid "E3CCEB43-4491-116B-915D-16A6BD6A83DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7D99B9AA-4011-17D6-BA8B-D5A18F37D29E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId37";
	rename -uid "FBC3372B-4E58-6006-888D-A7B30820164A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EA41E2ED-4386-8EF9-6984-559502338D1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId38";
	rename -uid "4C992A61-4FB5-EE46-840C-5CAC42387438";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F1877173-4F64-1BE2-6D4D-BCAADF6FA2AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId39";
	rename -uid "C2B7CCD7-420F-3403-1319-16B33C9F3C26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4E2081D0-42C9-32AE-734D-598C41058F57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId40";
	rename -uid "EC5C9FDC-4C46-6DD0-2E12-D0A1742C0F60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4482DB38-4B45-946D-3F0B-76A3C1125FC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId41";
	rename -uid "1BE750A9-4FCB-6D6B-8F34-C299064C0C0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A2F79F27-44BB-B7CC-73F8-F290237A9128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId42";
	rename -uid "F4BCCA26-4EFC-8BCD-1B6E-FD8ADBB96FBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6BADE647-4093-56F8-8647-3C952AEB3810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId43";
	rename -uid "BCD4EC4D-4AFC-0994-6AA4-4A885574CC7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "360AB6EE-4155-5E19-8E18-BEBA553ED6E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId44";
	rename -uid "15058287-4752-50AD-6035-2CB3CCEC8393";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C656A20F-4CAB-12BD-0AE4-5EBCC1E522AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId45";
	rename -uid "C5A7C14B-4729-5FC3-BC93-BDA3F1CE7503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "60426D4F-4FC0-F7BB-1B59-DE9DEFCDC61E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId46";
	rename -uid "8E0EB1F5-47F6-6812-C7B3-EFAE6E7B3212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "82C14E53-4D0C-2BB4-8490-FEAFF39C9B9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId47";
	rename -uid "AF4354EC-4218-4999-8F2C-48B1AF9CCC5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "1EBBD920-4D19-C3A6-3E1E-76B5D147ACE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId48";
	rename -uid "53031FFE-461E-82FF-E9BF-678EEE5CCE24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "BCBF1D86-44D6-E8CC-9514-A1B95ACB2C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId49";
	rename -uid "83C3CA59-4FF0-DE7A-D93B-559544AC0CD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5F844F6F-4149-955A-BF8E-1F96FE8717D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId50";
	rename -uid "4AEDC9C9-4B00-8A6F-B294-D7BE01299D49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "FF0A78F6-409F-CE13-FC1C-C6B1BE9F4765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "697839CB-4E6F-29D6-00B2-CCA3EDF5F83A";
	setAttr ".ics" -type "componentList" 1 "vtx[64:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "103B74B1-4916-6361-EC8A-DD837303124C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.04655838 -0.30890942 ;
	setAttr ".tk[66]" -type "float3" 0 0.04655838 -0.30890942 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "8275B26C-4899-260E-D102-18AE4965C918";
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "8FF361DA-44AA-8F98-1ADF-7285F1996463";
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit78";
	rename -uid "D22E34AE-4784-B89C-0D35-FABF807D558D";
	setAttr -s 2 ".e[0:1]"  1 0.54197598;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nonLinear -n "bend1";
	rename -uid "FC61DF96-4650-6A6E-318F-549BC892DB11";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode tweak -n "tweak1";
	rename -uid "959F0C2F-4E3F-FA36-D1E0-52B88B10B391";
createNode objectSet -n "bend1Set";
	rename -uid "C8F7319C-41A5-61BD-4730-02A530ACE9CC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "07534F91-44A3-47B2-CB2B-1284C64B47D4";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "5802ACAA-482C-9E1A-EDD5-3998C794494C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "FFA3D43B-45EC-0B2A-D1A6-BB98231764E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	rename -uid "DEB917E5-479F-05FB-5145-7D8FC1633B8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E5C73C8A-431A-6573-B756-AB86EA98FB08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId53";
	rename -uid "69572A7C-430D-B5CB-4332-5890232A0B50";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "D889F239-41C7-501A-15A2-6483A3CC285C";
	setAttr ".ics" -type "componentList" 1 "e[329]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "1CC65859-4E76-4AC8-2469-23BE715DC81D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[161]" -type "float3" 0.47247612 0 0.12108952 ;
	setAttr ".tk[164]" -type "float3" 2.2313271 0 0.12109041 ;
	setAttr ".tk[165]" -type "float3" 2.8774197 0 0.12109047 ;
	setAttr ".tk[173]" -type "float3" 4.319778 -7.6293945e-06 0.12109047 ;
	setAttr ".tk[174]" -type "float3" 3.9014862 -7.6293945e-06 0.12109041 ;
	setAttr ".tk[175]" -type "float3" 3.4326696 -7.6293945e-06 0.12109047 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A5329EB6-496D-C1C5-2C22-55A97D18034A";
	setAttr ".dc" -type "componentList" 1 "e[329]";
createNode polySplit -n "polySplit79";
	rename -uid "011662C1-4365-E03B-8FE3-6ABDC1754E75";
	setAttr -s 2 ".e[0:1]"  1 0.81599098;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "A235A56A-4F3D-5E81-EB61-ABA72AB9683E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "C9702F29-4D7E-BC03-D168-699B881D3615";
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B8F4AF02-4DDC-25E4-C5D7-0090A35AB754";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[68]" -type "float3" 2.9893681e-06 0 0.12108952 ;
	setAttr ".tk[72]" -type "float3" -0.47247207 0 0.12108952 ;
	setAttr ".tk[75]" -type "float3" -2.4190092 0 0.12108952 ;
	setAttr ".tk[76]" -type "float3" -2.8774059 0 0.12108952 ;
	setAttr ".tk[79]" -type "float3" -3.4326673 0 0.12108952 ;
	setAttr ".tk[81]" -type "float3" -3.901485 0 0.12108856 ;
	setAttr ".tk[84]" -type "float3" -4.3197799 0 0.12108856 ;
	setAttr ".tk[176]" -type "float3" -4.95082 0 0.12108856 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "5C90FDAE-4B96-22D6-290B-45AB7A3105B4";
	setAttr ".ics" -type "componentList" 1 "e[325]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit81";
	rename -uid "4B477F97-43BC-744F-2B31-2F89A0E8CE0B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483321 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "3DD39267-41B4-38B0-1B5A-16B40407A566";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "030207DE-4978-D435-ACC3-71B3433477B4";
	setAttr ".ics" -type "componentList" 1 "e[328]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit83";
	rename -uid "979B18E1-4352-67B6-C6D2-9DA6408CE33C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "CED13C76-4D94-A81F-ED20-04AB4A97A65C";
	setAttr ".ics" -type "componentList" 1 "e[315]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "6DFE3FEC-40A0-F3CC-1AFF-6DA2B3CA0E39";
	setAttr ".ics" -type "componentList" 1 "e[315]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit84";
	rename -uid "C4161F73-487B-164A-AB67-A5BCC0FFEBEB";
	setAttr -s 2 ".e[0:1]"  0.78570497 0;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "6419494B-422A-1C83-BA67-CC9006115ED4";
	setAttr ".ics" -type "componentList" 1 "e[324]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "AE5C7C4F-4316-7F9B-E03C-D3B019CEBE02";
	setAttr ".ics" -type "componentList" 1 "e[327]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit85";
	rename -uid "1B377EE5-4E6A-1825-4328-A296669D65B6";
	setAttr -s 2 ".e[0:1]"  0.77684098 1;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId63";
	rename -uid "FA259ECB-4F1E-B554-1377-B282746572B1";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3D5A6537-443D-7A98-2F4A-85BB3CAFEF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126:146]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.12813439965248108;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 18;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId64";
	rename -uid "61456E67-4EFA-E395-9263-9AB04881A165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "13B73675-49FC-DB94-B633-4CACB77B4680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId60";
	rename -uid "FADA5CD3-4D6D-771A-701F-8A848BB46DBB";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit86";
	rename -uid "B9B8430C-4343-5ED3-B189-C19E257D5377";
	setAttr -s 2 ".e[0:1]"  0.2 0.11;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "58D50D95-4E12-DC45-C18F-8E831C2E8796";
	setAttr -s 8 ".e[0:7]"  1 0.27000001 0.25999999 0.28999999 0.33000001
		 0.38999999 0.47999999 0.64999998;
	setAttr -s 8 ".d[0:7]"  -2147482724 -2147482725 -2147482767 -2147482809 -2147482851 -2147482893 
		-2147482935 -2147482977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "9E18DF51-4B47-C772-FDAF-0B815D1B5701";
	setAttr -s 13 ".e[0:12]"  1 0.14 0.18000001 0.20999999 0.25 0.33000001
		 0.38 0.40000001 0.37 0.51999998 0.62 0.68000001 0;
	setAttr -s 13 ".d[0:12]"  -2147483596 -2147482725 -2147482767 -2147482809 -2147482851 -2147482893 
		-2147482935 -2147482977 -2147483019 -2147483061 -2147483061 -2147483019 -2147482716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "490D2AC6-48DF-3727-DF72-30B1A7148913";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[465]" -type "float3" 0 0 -0.0095062107 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.43376535 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.58020639 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.47025883 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.35005346 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.15242334 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.34803641 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.23444757 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.47299623 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.34036192 ;
createNode polySplit -n "polySplit89";
	rename -uid "C5668653-4FFA-C5B6-1310-07A9115675A9";
	setAttr -s 21 ".e[0:20]"  0.43259999 0.524059 0.60000002 0.57999998
		 0.60000002 0.63999999 0.69999999 0.79000002 0.94 0.97000003 0.92000002 0.81999999
		 0.66000003 0.56 0.47999999 0.43000001 0.38999999 0.37 0.36000001 0.36000001 0.43259999;
	setAttr -s 21 ".d[0:20]"  -2147483575 -2147483575 -2147483439 -2147483397 -2147483355 -2147483313 
		-2147483271 -2147483229 -2147483187 -2147483145 -2147483103 -2147483103 -2147483145 -2147483187 -2147483229 -2147483271 -2147483313 -2147483355 
		-2147483397 -2147483439 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "7655B359-4A5F-3B6B-099D-309B58B0A643";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482699 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "8208FFD7-41A2-2A2F-1419-228713938368";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482698 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6281E5B8-43E2-5713-F0D4-A7B075987FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105:125]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.77376282215118408;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "000D5FB1-4370-25B9-4251-71A3BE159548";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.7881393e-07 0 0 0 0 2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 -8.9406967e-08 0 0 0 0 5.9604645e-08 -3.7252903e-09
		 0 -5.9604645e-08 1.4901161e-08 0 1.1920929e-07 -1.4901161e-07 0 5.9604645e-08 0 0
		 0 -5.9604645e-08 0 2.682209e-07 1.7881393e-07 0 -1.4901161e-08 0 0 -1.4901161e-08
		 -5.9604645e-08 0 2.9802322e-08 0 0 1.1920929e-07 0 0 -1.1920929e-07 -7.4505806e-08
		 0 1.1920929e-07 1.1175871e-08 0 5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0
		 -1.7881393e-07 -1.7881393e-07 0 1.1920929e-07 -5.9604645e-08 0 -4.4703484e-08 -1.7881393e-07
		 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -8.9406967e-08 0 0 0 0 5.9604645e-08
		 -3.7252903e-09 0 -5.9604645e-08 1.4901161e-08 0 1.1920929e-07 -1.4901161e-07 0 5.9604645e-08
		 0 0 0 -5.9604645e-08 0 2.682209e-07 1.7881393e-07 0 -1.4901161e-08 0 0 -1.4901161e-08
		 -5.9604645e-08 0 2.9802322e-08 0 0 1.1920929e-07 0 0 -1.1920929e-07 -7.4505806e-08
		 0 1.1920929e-07 1.1175871e-08 0 5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0
		 -1.7881393e-07 -1.7881393e-07 0 1.1920929e-07 -5.9604645e-08 0 -4.4703484e-08 -3.32663751
		 0 -6.0752438e-07 -3.17801285 0 0.98604989 -2.74534965 0 1.88448513 -2.067089319 0
		 2.61547565 -1.20349944 0 3.11406994 -0.2313132 0 3.33596492 0.76308644 0 3.26144433
		 1.69134295 0 2.89713049 2.4709754 0 2.2753942 3.032710791 0 1.45147872 3.32663727
		 0 0.49859175 3.32663727 0 -0.49859607 3.032710552 0 -1.45148063 2.47097421 0 -2.27539515
		 1.69134116 0 -2.8971324 0.76308537 0 -3.26144481 -0.23131409 0 -3.33596492 -1.20350027
		 0 -3.11406994 -2.067089319 0 -2.61547494 -2.74534941 0 -1.88448429 -3.17801213 0
		 -0.98604906 -3.32663751 0 -6.0752438e-07 -3.17801285 0 0.98604989 -2.74534965 0 1.88448513
		 -2.067089319 0 2.61547565 -1.20349944 0 3.11406994 -0.2313132 0 3.33596492 0.76308644
		 0 3.26144433 1.69134295 0 2.89713049 2.4709754 0 2.2753942 3.032710791 0 1.45147872
		 3.32663727 0 0.49859175 3.32663727 0 -0.49859607 3.032710552 0 -1.45148063 2.47097421
		 0 -2.27539515 1.69134116 0 -2.8971324 0.76308537 0 -3.26144481 -0.23131409 0 -3.33596492
		 -1.20350027 0 -3.11406994 -2.067089319 0 -2.61547494 -2.74534941 0 -1.88448429 -3.17801213
		 0 -0.98604906 1.57415056 0 -0.23593357 1.43506646 0 -0.68683445 1.16925454 0 -1.076707602
		 0.80033576 0 -1.370911 0.36108878 0 -1.54330242 -0.10945684 0 -1.57856441 -0.56949121
		 0 -1.47356498 -0.97813821 0 -1.23763144 -1.29908764 0 -0.89173007 -1.50382209 0 -0.46659437
		 -1.57415032 0 -2.8747789e-07 -1.5038228 0 0.46659461 -1.29908824 0 0.89173049 -0.97813821
		 0 1.2376318 -0.56949109 0 1.47356439 -0.10945643 0 1.57856441 0.36108935 0 1.54330182
		 0.80033612 0 1.37091005 1.16925514 0 1.076707125 1.43506646 0 0.68683362 1.57415056
		 0 0.23593156 -1.81622624 0 0.27221584 -1.65575278 0 0.79245704 -1.34906447 0 1.24228561
		 -0.92341262 0 1.58173144 -0.41661766 0 1.78063393 0.12628929 0 1.82131875 0.65706849
		 0 1.70017171 1.12855804 0 1.4279567 1.49886382 0 1.028861761 1.73508263 0 0.53834802
		 1.81622624 0 3.3168675e-07 1.73508298 0 -0.53834832 1.49886394 0 -1.028862119 1.12855804
		 0 -1.42795718 0.65706819 0 -1.70017219 0.12628882 0 -1.82131875 -0.4166182 0 -1.78063333
		 -0.92341328 0 -1.58173084 -1.3490653 0 -1.24228454 -1.6557529 0 -0.79245585 -1.81622624
		 0 -0.2722134 -2.70607352 0 0.405586 -2.46697664 0 1.18071556 -2.010029078 0 1.85093403
		 -1.37583196 0 2.35668993 -0.62073648 0 2.65304255 0.18816391 0 2.71366119 0.97899443
		 0 2.5331583 1.68148732 0 2.12757397 2.23322153 0 1.53294563 2.58517337 0 0.80210769
		 2.70607352 0 4.9419418e-07 2.58517551 0 -0.80210817 2.23322153 0 -1.53294599 1.68148732
		 0 -2.12757468 0.97899401 0 -2.53315854 0.18816313 0 -2.71366119 -0.62073743 0 -2.65304184
		 -1.37583327 0 -2.35668898 -2.010030746 0 -1.85093355 -2.46697664 0 -1.18071401 -2.70607352
		 0 -0.40558261 -3.67798114 -2.0401515e-08 0.5512557 -3.35301256 -2.0401515e-08 1.60477936
		 -2.73194861 -2.0401515e-08 2.51571298 -1.86997342 -2.0401515e-08 3.20311451 -0.84367907
		 -2.0401515e-08 3.60590506 0.2557444 -2.0401515e-08 3.68829465 1.33060849 -2.0401515e-08
		 3.44296336 2.28540754 -2.0401515e-08 2.89171028 3.03530097 -2.0401515e-08 2.083515167
		 3.51365948 -2.0401515e-08 1.090191483 3.6779809 -2.0401515e-08 6.7168827e-07 3.51366186
		 -2.0401515e-08 -1.090191722 3.035301924 -2.0401515e-08 -2.083516359 2.28540754 -2.0401515e-08
		 -2.89171052 1.33060777 -2.0401515e-08 -3.44296432 0.25574353 -2.0401515e-08 -3.68829465
		 -0.84368038 -2.0401515e-08 -3.6059041 -1.86997414 -2.0401515e-08 -3.20311213 -2.73194933
		 -2.0401515e-08 -2.51571107;
	setAttr ".tk[166:331]" -3.35301256 -2.0401515e-08 -1.6047771 -3.67798114 -2.0401515e-08
		 -0.55125099 -4.31486607 1.7763568e-15 0.64671129 -3.9336226 1.7763568e-15 1.88266408
		 -3.20501518 1.7763568e-15 2.95133543 -2.19377971 1.7763568e-15 3.75776744 -0.98977113
		 1.7763568e-15 4.23030472 0.30002937 1.7763568e-15 4.32696056 1.56101751 1.7763568e-15
		 4.039149284 2.68114924 1.7763568e-15 3.39243984 3.56089687 1.7763568e-15 2.44429731
		 4.12208939 1.7763568e-15 1.27897012 4.3148675 1.7763568e-15 7.8799832e-07 4.12208939
		 1.7763568e-15 -1.2789706 3.56089616 1.7763568e-15 -2.44430017 2.68114924 1.7763568e-15
		 -3.39244127 1.56101632 1.7763568e-15 -4.039151192 0.3000282 1.7763568e-15 -4.32696056
		 -0.98977244 1.7763568e-15 -4.23030519 -2.19378209 1.7763568e-15 -3.75776744 -3.20501566
		 1.7763568e-15 -2.95133162 -3.9336226 1.7763568e-15 -1.88266146 -4.31486607 1.7763568e-15
		 -0.64670575 -5.061602592 0 0.75863284 -4.61438274 0 2.20848179 -3.75967884 0 3.46209955
		 -2.57343936 0 4.40809393 -1.16106284 0 4.9624095 0.35195324 0 5.075792789 1.83117044
		 0 4.73817158 3.145154 0 3.97954226 4.17715216 0 2.86731267 4.83546495 0 1.50031054
		 5.061602592 0 9.243708e-07 4.83546638 0 -1.50031149 4.17715359 0 -2.86731315 3.145154
		 0 -3.97954416 1.83116961 0 -4.73817158 0.35195184 0 -5.075792789 -1.16106451 0 -4.96240902
		 -2.57344007 0 -4.40809298 -3.75967979 0 -3.46209621 -4.61438274 0 -2.20847869 -5.061602592
		 0 -0.75862586 -5.60128689 -7.4505806e-09 0.83952093 -5.1063838 -7.4505806e-09 2.44395709
		 -4.16054821 -7.4505806e-09 3.83124042 -2.84782672 -7.4505806e-09 4.87809896 -1.28485966
		 -7.4505806e-09 5.49151802 0.38947973 -7.4505806e-09 5.61699152 2.026415586 -7.4505806e-09
		 5.24337292 3.48050189 -7.4505806e-09 4.40385485 4.62253237 -7.4505806e-09 3.17303681
		 5.35104179 -7.4505806e-09 1.66027927 5.60128689 -7.4505806e-09 1.02293e-06 5.35104227
		 -7.4505806e-09 -1.66028094 4.6225338 -7.4505806e-09 -3.17303705 3.48050189 -7.4505806e-09
		 -4.40385485 2.026415825 -7.4505806e-09 -5.24337292 0.38947824 -7.4505806e-09 -5.61699152
		 -1.28486049 -7.4505806e-09 -5.49151611 -2.84783077 -7.4505806e-09 -4.87809563 -4.16055059
		 -7.4505806e-09 -3.8312366 -5.1063838 -7.4505806e-09 -2.44395471 -5.60128689 -7.4505806e-09
		 -0.83951288 -5.98650646 -7.4505806e-09 0.89725709 -5.45755482 -7.4505806e-09 2.61204028
		 -4.44668627 -7.4505806e-09 4.094731808 -3.043678522 -7.4505806e-09 5.21358347 -1.37321699
		 -7.4505806e-09 5.86922169 0.4162665 -7.4505806e-09 6.0032963753 2.16578484 -7.4505806e-09
		 5.60395098 3.71987915 -7.4505806e-09 4.70669317 4.94040775 -7.4505806e-09 3.3912468
		 5.71906281 -7.4505806e-09 1.77445674 5.98650646 -7.4505806e-09 1.093283e-06 5.71905613
		 -7.4505806e-09 -1.77446342 4.94040775 -7.4505806e-09 -3.39126754 3.71987915 -7.4505806e-09
		 -4.70669317 2.16578722 -7.4505806e-09 -5.60396528 0.41626298 -7.4505806e-09 -6.0032963753
		 -1.37321937 -7.4505806e-09 -5.86922836 -3.043685198 -7.4505806e-09 -5.2135787 -4.44668341
		 -7.4505806e-09 -4.09471941 -5.45755482 -7.4505806e-09 -2.61203504 -5.98650646 -7.4505806e-09
		 -0.89725119 -6.23450947 -7.4505806e-09 0.9344281 -5.68365717 -7.4505806e-09 2.7202456
		 -4.63089752 -7.4505806e-09 4.26435995 -3.1697731 -7.4505806e-09 5.42956829 -1.43011129
		 -7.4505806e-09 6.11233234 0.43351018 -7.4505806e-09 6.25199127 2.25550175 -7.4505806e-09
		 5.83613443 3.87396979 -7.4505806e-09 4.9017086 5.14511061 -7.4505806e-09 3.53174686
		 5.95597172 -7.4505806e-09 1.84797275 6.23450947 -7.4505806e-09 1.1385721e-06 5.95597506
		 -7.4505806e-09 -1.8479737 5.14511013 -7.4505806e-09 -3.53174734 3.87396979 -7.4505806e-09
		 -4.90171003 2.25550032 -7.4505806e-09 -5.8361311 0.43350857 -7.4505806e-09 -6.25199127
		 -1.43011427 -7.4505806e-09 -6.11233139 -3.16977453 -7.4505806e-09 -5.42956543 -4.63090134
		 -7.4505806e-09 -4.26435661 -5.68365812 -7.4505806e-09 -2.7202425 -6.23450947 -7.4505806e-09
		 -0.93441963 -6.23450947 -2.214134e-09 0.9344281 -5.68365717 -2.214134e-09 2.7202456
		 -4.63089752 -2.214134e-09 4.26435995 -3.1697731 -2.214134e-09 5.42956829 -1.43011129
		 -2.214134e-09 6.11233234 0.43351018 -2.214134e-09 6.25199127 2.25550175 -2.214134e-09
		 5.83613443 3.87396979 -2.214134e-09 4.9017086 5.14511061 -2.214134e-09 3.53174686
		 5.95597172 -2.214134e-09 1.84797275 6.23450947 -2.214134e-09 1.1385721e-06 5.95597506
		 -2.214134e-09 -1.8479737 5.14511013 -2.214134e-09 -3.53174734 3.87396979 -2.214134e-09
		 -4.90171003 2.25550127 -2.214134e-09 -5.8361311 0.43350857 -2.214134e-09 -6.25199127
		 -1.43011427 -2.214134e-09 -6.11233139 -3.16977453 -2.214134e-09 -5.42956543 -4.63090134
		 -2.214134e-09 -4.26435661 -5.68365812 -2.214134e-09 -2.7202425 -6.23450947 -2.214134e-09
		 -0.93441963 -5.98650646 1.4799941e-08 0.89725709 -5.45755768 1.4799941e-08 2.61204028
		 -4.44668627 1.4799941e-08 4.094731808 -3.043678522 1.4799941e-08 5.21358347 -1.37321699
		 1.4799941e-08 5.86922169 0.4162665 1.4799941e-08 6.0032963753 2.16578484 1.4799941e-08
		 5.60395098 3.71987534 1.4799941e-08 4.70669317 4.94040775 1.4799941e-08 3.3912468
		 5.71906281 1.4799941e-08 1.77445674 5.98650646 1.4799941e-08 1.093283e-06 5.71905613
		 1.4799941e-08 -1.77446342 4.94040775 1.4799941e-08 -3.39126754 3.71987534 1.4799941e-08
		 -4.70669317 2.1657896 1.4799941e-08 -5.60396528 0.41626298 1.4799941e-08 -6.0032963753
		 -1.37321937 1.4799941e-08 -5.86922836 -3.043685198 1.4799941e-08 -5.2135787 -4.44668341
		 1.4799941e-08 -4.09471941 -5.45755482 1.4799941e-08 -2.61203504 -5.98650646 1.4799941e-08
		 -0.89725119 -5.60128689 4.0692036e-08 0.83952093 -5.10638428 4.0692036e-08 2.44395709
		 -4.16054821 4.0692036e-08 3.83124042 -2.84782672 4.0692036e-08 4.87809896 -1.28485966
		 4.0692036e-08 5.49151802 0.38947973 4.0692036e-08 5.61699152 2.026415586 4.0692036e-08
		 5.24337292 3.48050237 4.0692036e-08 4.40385485 4.62253237 4.0692036e-08 3.17303681
		 5.35104179 4.0692036e-08 1.66027927 5.60128689 4.0692036e-08 1.02293e-06 5.35104227
		 4.0692036e-08 -1.66028094 4.6225338 4.0692036e-08 -3.17303705 3.48050237 4.0692036e-08
		 -4.40385485 2.026415586 4.0692036e-08 -5.24337292 0.38947824 4.0692036e-08 -5.61699152
		 -1.28486049 4.0692036e-08 -5.49151611;
	setAttr ".tk[332:497]" -2.84783077 4.0692036e-08 -4.87809563 -4.16055059 4.0692036e-08
		 -3.8312366 -5.1063838 4.0692036e-08 -2.44395471 -5.60128689 4.0692036e-08 -0.83951288
		 -5.061602592 1.1083149e-07 0.75863284 -4.61438179 1.1083149e-07 2.20848179 -3.75967884
		 1.1083149e-07 3.46209955 -2.57343936 1.1083149e-07 4.40809393 -1.16106284 1.1083149e-07
		 4.9624095 0.35195324 1.1083149e-07 5.075792789 1.83117044 1.1083149e-07 4.73817158
		 3.145154 1.1083149e-07 3.97954226 4.17715216 1.1083149e-07 2.86731267 4.83546495
		 1.1083149e-07 1.50031066 5.061602592 1.1083149e-07 9.243708e-07 4.83546782 1.1083149e-07
		 -1.50031149 4.17715359 1.1083149e-07 -2.86731315 3.145154 1.1083149e-07 -3.97954416
		 1.83116972 1.1083149e-07 -4.73817158 0.35195184 1.1083149e-07 -5.075792789 -1.16106451
		 1.1083149e-07 -4.96240902 -2.57344007 1.1083149e-07 -4.40809298 -3.75967979 1.1083149e-07
		 -3.46209645 -4.61438274 1.1083149e-07 -2.20847869 -5.061602592 1.1083149e-07 -0.75862586
		 -4.3148675 9.4754519e-08 0.64671147 -3.93362284 9.4754519e-08 1.88266408 -3.20501518
		 9.4754519e-08 2.95133543 -2.19377971 9.4754519e-08 3.75776744 -0.98977113 9.4754519e-08
		 4.23030472 0.30002937 9.4754519e-08 4.32696056 1.56101751 9.4754519e-08 4.039149284
		 2.68114924 9.4754519e-08 3.39243984 3.56089687 9.4754519e-08 2.44429731 4.12208939
		 9.4754519e-08 1.27897012 4.3148675 9.4754519e-08 7.8799832e-07 4.12208939 9.4754519e-08
		 -1.2789706 3.56089616 9.4754519e-08 -2.44430017 2.68114924 9.4754519e-08 -3.39244127
		 1.56101704 9.4754519e-08 -4.039151192 0.3000282 9.4754519e-08 -4.32696056 -0.98977244
		 9.4754519e-08 -4.23030519 -2.19378209 9.4754519e-08 -3.75776744 -3.20501566 9.4754519e-08
		 -2.95133185 -3.9336226 9.4754519e-08 -1.88266146 -4.3148675 9.4754519e-08 -0.64670575
		 -3.6779809 1.4281062e-07 0.55125588 -3.35301161 1.4281062e-07 1.60477936 -2.73194861
		 1.4281062e-07 2.51571298 -1.86997342 1.4281062e-07 3.20311451 -0.84367907 1.4281062e-07
		 3.60590506 0.2557444 1.4281062e-07 3.68829465 1.33060849 1.4281062e-07 3.44296336
		 2.28540754 1.4281062e-07 2.89171028 3.03530097 1.4281062e-07 2.083514929 3.51365948
		 1.4281062e-07 1.090191364 3.6779809 1.4281062e-07 6.7168827e-07 3.51366186 1.4281062e-07
		 -1.090191722 3.035301924 1.4281062e-07 -2.083516359 2.28540754 1.4281062e-07 -2.89171052
		 1.33060777 1.4281062e-07 -3.44296432 0.25574353 1.4281062e-07 -3.68829465 -0.84368038
		 1.4281062e-07 -3.6059041 -1.86997414 1.4281062e-07 -3.20311213 -2.73194933 1.4281062e-07
		 -2.51571131 -3.35301256 1.4281062e-07 -1.6047771 -3.6779809 1.4281062e-07 -0.55125099
		 -2.70607376 9.0734702e-08 0.40558606 -2.46697664 9.0734702e-08 1.18071556 -2.010029078
		 9.0734702e-08 1.85093403 -1.37583196 9.0734702e-08 2.35668993 -0.62073648 9.0734702e-08
		 2.65304255 0.18816391 9.0734702e-08 2.71366119 0.97899443 9.0734702e-08 2.5331583
		 1.68148732 9.0734702e-08 2.12757397 2.23322153 9.0734702e-08 1.53294563 2.58517337
		 9.0734702e-08 0.80210769 2.70607352 9.0734702e-08 4.9419418e-07 2.5851748 9.0734702e-08
		 -0.80210817 2.23322153 9.0734702e-08 -1.53294599 1.68148732 9.0734702e-08 -2.12757468
		 0.97899401 9.0734702e-08 -2.53315854 0.18816313 9.0734702e-08 -2.71366119 -0.62073743
		 9.0734702e-08 -2.65304184 -1.37583327 9.0734702e-08 -2.35668898 -2.010030746 9.0734702e-08
		 -1.85093379 -2.46697664 9.0734702e-08 -1.18071401 -2.70607376 9.0734702e-08 -0.40558261
		 -1.81622624 4.0510944e-08 0.27221584 -1.65575278 4.0510944e-08 0.79245704 -1.34906447
		 4.0510944e-08 1.24228561 -0.92341262 4.0510944e-08 1.58173144 -0.41661766 4.0510944e-08
		 1.78063393 0.12628929 4.0510944e-08 1.82131875 0.65706849 4.0510944e-08 1.70017171
		 1.12855804 4.0510944e-08 1.4279567 1.49886382 4.0510944e-08 1.028861761 1.73508263
		 4.0510944e-08 0.53834802 1.81622624 4.0510944e-08 3.3168675e-07 1.7350831 4.0510944e-08
		 -0.53834832 1.49886394 4.0510944e-08 -1.028862119 1.12855804 4.0510944e-08 -1.42795718
		 0.65706813 4.0510944e-08 -1.70017219 0.12628882 4.0510944e-08 -1.82131875 -0.4166182
		 4.0510944e-08 -1.78063333 -0.92341328 4.0510944e-08 -1.58173084 -1.3490653 4.0510944e-08
		 -1.24228454 -1.6557529 4.0510944e-08 -0.79245585 -1.81622624 4.0510944e-08 -0.2722134
		 1.57415032 0 -0.23593359 1.43506646 0 -0.68683445 1.16925454 0 -1.076707602 0.80033576
		 0 -1.370911 0.36108878 0 -1.54330242 -0.10945684 0 -1.57856441 -0.56949121 0 -1.47356498
		 -0.97813803 0 -1.23763144 -1.29908764 0 -0.89173007 -1.50382209 0 -0.46659437 -1.57415032
		 0 -2.8747789e-07 -1.50382304 0 0.46659461 -1.29908824 0 0.89173049 -0.97813803 0
		 1.2376318 -0.56949085 0 1.47356439 -0.10945643 0 1.57856441 0.36108935 0 1.54330182
		 0.80033612 0 1.37091005 1.16925514 0 1.076707125 1.43506646 0 0.68683362 1.57415032
		 0 0.23593156 3.32663727 7.890452e-08 0.38890111 3.32663727 0 0.29915413 1.57415032
		 0 0.10852794 -1.81622624 4.0510944e-08 -0.13086846 -2.70607376 9.0734702e-08 -0.18439218
		 -3.6779809 1.4281062e-07 -0.21296416 -4.3148675 9.4754519e-08 -0.16655822 -5.061602592
		 1.1083149e-07 -0.051547885 -5.60128689 4.0692036e-08 0.25185883 1.57415032 0 0.21809503
		 -1.81622624 4.0510944e-08 -0.24673413 -2.70607376 9.0734702e-08 -0.35618237 -3.6779809
		 1.4281062e-07 -0.46029395 -4.3148675 9.4754519e-08 -0.48811466 -5.061602592 1.1083149e-07
		 -0.50296164 -5.60128689 4.0692036e-08 -0.41868141 -5.98650646 1.4799941e-08 -0.23328051
		 -5.98650646 1.4799941e-08 0.3569068 -6.23450947 -2.214134e-09 0.037381109 -6.23450947
		 -2.214134e-09 0.24966277 3.32663679 0 0.067208208 3.32663727 0 -0.023993557 1.57415032
		 0 0.066060051 1.57415032 0 -0.047187574 -1.81622624 0 -0.076218866 -1.81622624 0
		 0.043555547 -2.70607352 0 -0.10545009 -2.70607352 0 0.081118688 -3.67798162 -2.0401515e-08
		 -0.12127325 -3.67798162 2.0401517e-08 0.15435334 -4.31486559 0 -0.090536281 -4.31486559
		 0 0.25868639 -5.061602592 0 -0.030341804 -5.061602592 0 0.4400084 -5.60128927 0 0.10074576
		 -5.60128927 0 0.73877859;
	setAttr ".tk[498:501]" -5.98650646 -7.4505806e-09 0.28712639 -5.98650646 -7.4505806e-09
		 0.84342146 -6.23450947 -7.4505806e-09 0.59803551 -6.23450947 -7.4505806e-09 0.7849201;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6080B159-4027-D6DA-3C1E-F89CCB6BEB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147:167]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.22623717784881592;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4BB9DF5B-4DF1-4DA5-851A-22950A8DF628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "6197B5C2-4057-D17E-C316-DDA4A4B7763F";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[1]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[2]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[7]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[9]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[20]" -type "float3" 0 7.4175591 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[22]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[26]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[27]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[28]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[34]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[35]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[38]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[41]" -type "float3" 0 -7.4175591 0 ;
	setAttr ".tk[502]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[503]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[504]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[505]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[506]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[507]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[508]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[509]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[510]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[511]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[512]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[513]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[514]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[515]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[516]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[517]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[518]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[519]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[520]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[521]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[522]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[523]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[524]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[525]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[526]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[527]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[528]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[529]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[530]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[531]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[532]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[533]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[534]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[535]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[536]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[537]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[538]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[539]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[540]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[541]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[542]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[543]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[544]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[545]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[546]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[547]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[548]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[549]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[550]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[551]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[552]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[553]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[554]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[555]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[556]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[557]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[558]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[559]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[560]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[561]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[562]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[563]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[564]" -type "float3" 0 3.2427764 0 ;
	setAttr ".tk[565]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[566]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[567]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[568]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[569]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[570]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[571]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[572]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[573]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[574]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[575]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[576]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[577]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[578]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[579]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[580]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[581]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[582]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[583]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[584]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[585]" -type "float3" 0 2.049067 0 ;
	setAttr ".tk[628]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[629]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[630]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[631]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[632]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[633]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[634]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[635]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[636]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[637]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[638]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[639]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[640]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[641]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[642]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[643]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[644]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[645]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[646]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[647]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[648]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[649]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[650]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[651]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[652]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[653]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[654]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[655]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[656]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[657]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[658]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[659]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[660]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[661]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[662]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[663]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[664]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[665]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[666]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[667]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[668]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[669]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[670]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[671]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[672]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[673]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[674]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[675]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[676]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[677]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[678]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[679]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[680]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[681]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[682]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[683]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[684]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[685]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[686]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[687]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[688]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[689]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[690]" -type "float3" 0 -3.2427764 0 ;
	setAttr ".tk[691]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[692]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[693]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[694]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[695]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[696]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[697]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[698]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[699]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[700]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[701]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[702]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[703]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[704]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[705]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[706]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[707]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[708]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[709]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[710]" -type "float3" 0 -2.049067 0 ;
	setAttr ".tk[711]" -type "float3" 0 -2.049067 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EF64FD87-4BB6-F09A-702F-FAAAC8311674";
	setAttr ".ics" -type "componentList" 12 "f[104]" "f[125]" "f[146]" "f[167]" "f[188]" "f[209]" "f[230]" "f[251]" "f[272]" "f[314]" "f[335]" "f[462:468]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 4.128182255484532 0 ;
	setAttr ".pvt" -type "float3" 0 88.66584 -0.50876951 ;
	setAttr ".rs" 62647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.7786865234375 79.757087707519531 -12.6149501800537 ;
	setAttr ".cbx" -type "double3" 21.7786865234375 89.318252563476563 11.597411155700694 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BD6BF31D-42F6-EAB0-54AE-9A831B810C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42:62]" "e[924:925]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "8E63278A-4679-CDEB-D459-FFBA9D7DB644";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[712]" -type "float3" -2.1507285 0 0 ;
	setAttr ".tk[713]" -type "float3" -1.8156725 0 0 ;
	setAttr ".tk[714]" -type "float3" -1.8156725 0 0 ;
	setAttr ".tk[715]" -type "float3" -2.1507285 0 0 ;
	setAttr ".tk[738]" -type "float3" -2.1507285 0 0 ;
	setAttr ".tk[739]" -type "float3" -1.8156725 0 0 ;
	setAttr ".tk[740]" -type "float3" -2.1507285 0 0 ;
	setAttr ".tk[741]" -type "float3" -1.8156725 0 0 ;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "B7C95FBF-4544-E279-CB14-849B2E91DB8F";
	setAttr ".ics" -type "componentList" 4 "e[1440]" "e[1476]" "e[1478:1479]" "e[1482]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit92";
	rename -uid "449992F1-44CD-CC88-86E5-FB823223BED8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482212 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "3BE5F696-4EB7-192C-C2C2-94864533CC2F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482174 -2147482175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "4C6AAEBA-4F2D-96A8-EDC2-578FB59C56EC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482177 -2147482176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "C439B924-4B1C-64E9-AF94-22A12065D6EB";
	setAttr -s 2 ".e[0:1]"  0.53165901 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482103 -2147482104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BBBF4600-4F46-5DFB-ACA2-6CA2401E8C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42:62]" "e[908:909]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "E485459E-49D0-F49C-B253-B99C8A0139C0";
	setAttr ".ics" -type "componentList" 4 "e[1487]" "e[1523]" "e[1525:1526]" "e[1529]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit96";
	rename -uid "6D966B89-4F92-5040-23ED-B79DE0A18821";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482167 -2147482166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "6C76B680-4079-570C-298B-0E9F74DC2ED9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482128 -2147482127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "44BB0B4A-48F9-3A0F-DE9E-BDAC3C7763A7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482130 -2147482132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "5A9F6645-4817-A38E-7BEE-85AD095388C4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482056 -2147482057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6FB7B44A-4A3B-9936-1C63-08B741319756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1273]" "e[1275]" "e[1279]" "e[1281]" "e[1284]" "e[1286]" "e[1289]" "e[1291]" "e[1294]" "e[1296]" "e[1299]" "e[1301]" "e[1304]" "e[1306]" "e[1309]" "e[1311]" "e[1314]" "e[1316]" "e[1481:1482]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.54663330316543579;
	setAttr ".dr" no;
	setAttr ".re" 1309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2E7E725B-4139-5671-60EC-D795536191BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1319:1320]" "e[1322]" "e[1324]" "e[1327]" "e[1329]" "e[1332]" "e[1335]" "e[1338]" "e[1340]" "e[1343]" "e[1345]" "e[1348]" "e[1350]" "e[1353]" "e[1355]" "e[1358]" "e[1360]" "e[1365]" "e[1368]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".wt" 0.50743269920349121;
	setAttr ".dr" no;
	setAttr ".re" 1320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "99772334-4AAB-DABB-4220-5E9A950F5BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 -1 -1.2246467991473532e-16 0 -1 0 0 0 0 1.2246467991473532e-16 -1 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "DD9B48B0-483C-74C7-1275-30A0D26D2E1A";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[420]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[436]" -type "float3" 0 -0.55250615 -0.71481729 ;
	setAttr ".tk[437]" -type "float3" 0 -0.61044824 0.50905669 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.62190759 ;
	setAttr ".tk[455]" -type "float3" 0 0.39653277 0 ;
	setAttr ".tk[666]" -type "float3" 0 0 -0.41221255 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.93942368 ;
	setAttr ".tk[668]" -type "float3" 0 -4.4703484e-08 0.82789719 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.30068588 ;
	setAttr ".tk[670]" -type "float3" 0 0 -0.93942374 ;
	setAttr ".tk[671]" -type "float3" 0 -4.4703484e-08 0.82789719 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.93942374 ;
	setAttr ".tk[673]" -type "float3" 0 -4.4703484e-08 0.82789725 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.93942368 ;
	setAttr ".tk[675]" -type "float3" 0 -4.4703484e-08 0.82789725 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.93942362 ;
	setAttr ".tk[677]" -type "float3" 0 -4.4703484e-08 0.82789725 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.93942368 ;
	setAttr ".tk[679]" -type "float3" 0 -4.4703484e-08 0.82789719 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.93942356 ;
	setAttr ".tk[681]" -type "float3" 0 -4.4703484e-08 0.82789713 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.93942344 ;
	setAttr ".tk[683]" -type "float3" 0 -4.4703484e-08 0.82789725 ;
	setAttr ".tk[684]" -type "float3" 0 -0.4002288 -0.60797739 ;
	setAttr ".tk[685]" -type "float3" 0 -0.63369173 -0.18663506 ;
	setAttr ".tk[686]" -type "float3" 0 0.58232927 -0.47582096 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.93942386 ;
	setAttr ".tk[688]" -type "float3" 0 -4.4703484e-08 0.82789707 ;
	setAttr ".tk[689]" -type "float3" 0 0.58232927 0.82789719 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.93942368 ;
	setAttr ".tk[691]" -type "float3" 0 -4.4703484e-08 0.82789695 ;
	setAttr ".tk[692]" -type "float3" 0 0 -0.27019495 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.93942368 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.15866818 ;
	setAttr ".tk[695]" -type "float3" 0 -4.4703484e-08 0.82789731 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.93942356 ;
	setAttr ".tk[697]" -type "float3" 0 -4.4703484e-08 0.82789695 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.93942356 ;
	setAttr ".tk[699]" -type "float3" 0 -4.4703484e-08 0.82789755 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.93942368 ;
	setAttr ".tk[701]" -type "float3" 0 -4.4703484e-08 0.82789707 ;
	setAttr ".tk[702]" -type "float3" 0 0 -0.9394238 ;
	setAttr ".tk[703]" -type "float3" 0 -4.4703484e-08 0.82789731 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.93942368 ;
	setAttr ".tk[705]" -type "float3" 0 -4.4703484e-08 0.82789719 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[749]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.50946474 ;
	setAttr ".tk[795]" -type "float3" 0 0 0.54078239 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.24602231 ;
	setAttr ".tk[807]" -type "float3" 0 0 0.25166941 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[809]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[810]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[811]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[812]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[813]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.24174312 ;
	setAttr ".tk[817]" -type "float3" 0 -0.21882333 -0.25101 ;
	setAttr ".tk[826]" -type "float3" 0 0 0.14140752 ;
	setAttr ".tk[827]" -type "float3" 0 0 0.14140752 ;
	setAttr ".tk[828]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[829]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[830]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[831]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[832]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[833]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[834]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[835]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[836]" -type "float3" 0 0 -0.33907321 ;
	setAttr ".tk[837]" -type "float3" 0 0.13504311 0 ;
	setAttr ".tk[838]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[839]" -type "float3" 0 0 -0.24469309 ;
	setAttr ".tk[840]" -type "float3" 0 0.11510076 0.48085052 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[842]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[843]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[844]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[845]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[846]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[847]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.23615742 ;
	setAttr ".tk[850]" -type "float3" 0 0 -0.10131083 ;
	setAttr ".tk[851]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[852]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[853]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[855]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[856]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[857]" -type "float3" 0 0 -0.49769172 ;
	setAttr ".tk[859]" -type "float3" 0 -0.28369617 0 ;
	setAttr ".tk[860]" -type "float3" 0 -0.28369617 -0.35670874 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[863]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[864]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[865]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[866]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[867]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[868]" -type "float3" 0 0 -0.35670874 ;
	setAttr ".tk[870]" -type "float3" 0 0 0.23888665 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "28A2EF55-49D8-7443-B25C-CDA9C11D01D3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[686]" -type "float3" 0.72425961 0.19221579 -0.17939708 ;
	setAttr ".tk[687]" -type "float3" 0.58499837 0 -0.38483316 ;
	setAttr ".tk[688]" -type "float3" 0.57683837 0.52601516 0.75267947 ;
	setAttr ".tk[689]" -type "float3" 0.70983028 0.2759707 0.10593525 ;
	setAttr ".tk[690]" -type "float3" 0.47775933 1.4901161e-08 -1.7774581 ;
	setAttr ".tk[691]" -type "float3" 0.53800809 0.2759707 0.89805365 ;
	setAttr ".tk[692]" -type "float3" -0.59894246 -0.78799832 -0.1842187 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.9808808 ;
	setAttr ".tk[694]" -type "float3" -0.59894246 -0.78799832 -0.14204612 ;
	setAttr ".tk[695]" -type "float3" 0 0 0.33416116 ;
	setAttr ".tk[696]" -type "float3" -1.4901161e-08 0 -0.72842669 ;
	setAttr ".tk[697]" -type "float3" 0 0 0.38990048 ;
	setAttr ".tk[698]" -type "float3" -1.4901161e-08 0 -0.73719323 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.35967788 ;
	setAttr ".tk[700]" -type "float3" -1.4901161e-08 0 -0.86260355 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.61093253 ;
	setAttr ".tk[702]" -type "float3" -1.4901161e-08 0 -0.8626622 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.61099088 ;
	setAttr ".tk[704]" -type "float3" 0.25117278 1.4901161e-08 -1.3814006 ;
	setAttr ".tk[705]" -type "float3" 0.27846572 0.2759707 0.99367744 ;
	setAttr ".tk[849]" -type "float3" 0 -0.18430877 -0.11524245 ;
	setAttr ".tk[850]" -type "float3" 0 -0.18430877 0.31593642 ;
	setAttr ".tk[858]" -type "float3" 0 -0.13142088 0.21234122 ;
	setAttr ".tk[859]" -type "float3" 0 -0.13142088 0.21234122 ;
	setAttr ".tk[869]" -type "float3" 0 0.055828027 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.055828027 0 ;
createNode polySplit -n "polySplit100";
	rename -uid "5923B7A7-445D-F995-A92C-33A1E79CDE58";
	setAttr -s 21 ".e[0:20]"  0.62417197 0.62417197 0.62417197 0.62417197
		 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197
		 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197 0.62417197
		 0.62417197;
	setAttr -s 21 ".d[0:20]"  -2147481972 -2147481971 -2147481969 -2147481967 -2147481965 -2147481963 
		-2147481961 -2147481959 -2147481957 -2147481955 -2147481953 -2147481951 -2147481949 -2147481947 -2147481945 -2147481943 -2147481941 -2147481939 
		-2147481937 -2147481935 -2147481972;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "B4C1E887-4575-39E7-C8F2-0685722371E7";
	setAttr ".ics" -type "componentList" 1 "e[1477:1480]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "940D8C10-4FD0-4701-52CD-51815DB4BAB0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[686:705]" -type "float3"  0 0.31911078 -0.16627018 0
		 0 -0.34599379 0 0 1.11082149 0 0.57375234 0.14713864 0 0 -1.36222959 0 0 1.36222947
		 0 0 -0.19410492 0 0 -0.34186387 0 0 0.19410492 0 0 0.3418639 0 0 -0.40850779 0 0
		 0.40850779 0 0 -0.53739685 0 0 0.53739685 0 0 -0.58513552 0 0 0.58513552 0 0 -0.9154197
		 0 0 0.9154197 0 0 -0.72774512 0 0 0.72774518;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "CEAED4B5-463E-3049-D466-A6BCD81912FE";
	setAttr ".ics" -type "componentList" 21 "e[1370]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1404]" "e[1409]" "e[1412]" "e[1415]" "e[1418]" "e[1421]" "e[1424]" "e[1427]" "e[1430]" "e[1432]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "328E00A0-4C38-9CBF-CFC4-0FBE7BF2EDEC";
	setAttr ".ics" -type "componentList" 2 "e[1544]" "e[1546:1548]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "9BF0A649-4C23-E77D-605E-7A8D0DEB1643";
	setAttr ".ics" -type "componentList" 19 "e[1440:1441]" "e[1444]" "e[1447]" "e[1450]" "e[1453]" "e[1456]" "e[1459]" "e[1462]" "e[1465]" "e[1468]" "e[1474:1475]" "e[1478]" "e[1481]" "e[1484]" "e[1487]" "e[1490]" "e[1493]" "e[1496]" "e[1499]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "AE8B14F3-4220-72A3-BE14-FE9181B633DB";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[210]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[230]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[231]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[251]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.22346798 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.33099425 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.17740384 ;
	setAttr ".tk[429]" -type "float3" 0 0.029219523 -0.27808326 ;
	setAttr ".tk[430]" -type "float3" 0 0.072041683 -0.26683715 ;
	setAttr ".tk[431]" -type "float3" 0 -0.058523834 -0.31981432 ;
	setAttr ".tk[432]" -type "float3" 0 -0.2113114 -0.25531453 ;
	setAttr ".tk[433]" -type "float3" 0 -0.26842374 -0.15124911 ;
	setAttr ".tk[434]" -type "float3" 0 -0.15564692 -0.81425613 ;
	setAttr ".tk[436]" -type "float3" 2.6077032e-08 5.9604645e-08 0 ;
	setAttr ".tk[437]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[454]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[455]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.58063585 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.73228782 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.25115737 ;
	setAttr ".tk[669]" -type "float3" 0 0 -0.58063585 ;
	setAttr ".tk[670]" -type "float3" 0 0 -0.55163634 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.4577871 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.67667782 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.66241652 ;
	setAttr ".tk[674]" -type "float3" 0 0 -1.0055163 ;
	setAttr ".tk[675]" -type "float3" 0 0 0.83306479 ;
	setAttr ".tk[676]" -type "float3" 0 0 -1.0949167 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.86859351 ;
	setAttr ".tk[678]" -type "float3" 0 0 -1.2425416 ;
	setAttr ".tk[679]" -type "float3" 0 0 1.0960006 ;
	setAttr ".tk[680]" -type "float3" 0 0.16570038 -1.4503245 ;
	setAttr ".tk[681]" -type "float3" 0 0 1.1524714 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.45336062 ;
	setAttr ".tk[683]" -type "float3" 0 0 1.5142365 ;
	setAttr ".tk[684]" -type "float3" 0 -0.65897608 -0.43956214 ;
	setAttr ".tk[685]" -type "float3" 0 -0.40358123 0.5123325 ;
	setAttr ".tk[686]" -type "float3" -0.3956773 0.0065483376 -0.14184703 ;
	setAttr ".tk[687]" -type "float3" -0.39135042 0 0.198293 ;
	setAttr ".tk[688]" -type "float3" -0.39135042 0 -0.69874984 ;
	setAttr ".tk[689]" -type "float3" -0.3956773 -0.37335089 -0.24368815 ;
	setAttr ".tk[690]" -type "float3" -0.42870665 0 1.072709 ;
	setAttr ".tk[691]" -type "float3" -0.42870665 0 -0.59720206 ;
	setAttr ".tk[692]" -type "float3" -0.3248449 0 0.22045591 ;
	setAttr ".tk[693]" -type "float3" -0.5097782 0 0.28044185 ;
	setAttr ".tk[694]" -type "float3" -0.3248449 0 -0.2204559 ;
	setAttr ".tk[695]" -type "float3" -0.5097782 0 -0.28044182 ;
	setAttr ".tk[696]" -type "float3" -0.3248449 0 0.40006831 ;
	setAttr ".tk[697]" -type "float3" -0.3248449 0 -0.40006837 ;
	setAttr ".tk[698]" -type "float3" -0.50829732 0 0.57700676 ;
	setAttr ".tk[699]" -type "float3" -0.50829732 0 -0.57700676 ;
	setAttr ".tk[700]" -type "float3" -0.3248449 0 0.58711147 ;
	setAttr ".tk[701]" -type "float3" -0.3248449 0 -0.58711147 ;
	setAttr ".tk[702]" -type "float3" -0.3248449 0 0.68324631 ;
	setAttr ".tk[703]" -type "float3" -0.3248449 0 -0.68324631 ;
	setAttr ".tk[704]" -type "float3" -0.29330307 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.29330307 0 0 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.310958 ;
	setAttr ".tk[751]" -type "float3" 0 0 0.6051082 ;
	setAttr ".tk[760]" -type "float3" 0 0 0.59874082 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.59874082 ;
	setAttr ".tk[780]" -type "float3" 0 0 0.46832016 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.74871045 ;
	setAttr ".tk[803]" -type "float3" 0 -0.36605608 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.36605608 0 ;
	setAttr ".tk[813]" -type "float3" 0 -2.4959445e-07 -2.30968e-07 ;
	setAttr ".tk[814]" -type "float3" 0 0.031013701 0.04852502 ;
	setAttr ".tk[815]" -type "float3" 0 0.015009575 -0.24085002 ;
	setAttr ".tk[816]" -type "float3" 0 0.015009589 -0.061804499 ;
	setAttr ".tk[817]" -type "float3" 0 0.12936382 0.011894319 ;
	setAttr ".tk[818]" -type "float3" 0 0.12936382 -0.11920566 ;
	setAttr ".tk[819]" -type "float3" 0 -0.0035041235 -0.029316798 ;
	setAttr ".tk[820]" -type "float3" 0 0.12936382 -0.24368815 ;
	setAttr ".tk[821]" -type "float3" 0 0.12936382 -0.043304056 ;
	setAttr ".tk[822]" -type "float3" 0 0 0.2081444 ;
	setAttr ".tk[823]" -type "float3" 0 -0.33517966 -0.39104754 ;
	setAttr ".tk[824]" -type "float3" 0 -0.33517966 0.30568504 ;
	setAttr ".tk[826]" -type "float3" 0 0 0.16877434 ;
	setAttr ".tk[827]" -type "float3" 0 0 0.1945523 ;
	setAttr ".tk[832]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.3248449 -0.15157171 0 ;
	setAttr ".tk[844]" -type "float3" -0.3248449 -0.15157171 0 ;
	setAttr ".tk[845]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.3248449 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.3248449 0 0 ;
createNode polySplit -n "polySplit101";
	rename -uid "A96A62B7-4F1E-D4D9-EC00-C0806152CE9B";
	setAttr -s 21 ".e[0:20]"  0.58850503 0.58850503 0.58850503 0.58850503
		 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503
		 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503 0.58850503
		 0.58850503;
	setAttr -s 21 ".d[0:20]"  -2147482146 -2147482145 -2147482143 -2147482141 -2147482139 -2147482137 
		-2147482135 -2147482133 -2147482131 -2147482129 -2147482127 -2147482125 -2147482123 -2147482121 -2147482119 -2147482117 -2147482115 -2147482113 
		-2147482111 -2147482109 -2147482146;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0581DA07-4083-A3AB-25A8-8792BE7E89DA";
	setAttr ".uopa" yes;
	setAttr -s 591 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[2]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[3]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[19]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[20]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[21]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[23]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[25]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[29]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[38]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[40]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[41]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[48]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[49]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[50]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[51]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[52]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[54]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[56]" -type "float3" 1.9073486e-06 0 -3.8146973e-06 ;
	setAttr ".tk[57]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[70]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[71]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[72]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[73]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[75]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[77]" -type "float3" 1.9073486e-06 0 -3.8146973e-06 ;
	setAttr ".tk[78]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[90]" -type "float3" 1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[91]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[92]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[93]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[94]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[96]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[97]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[98]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[99]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[110]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[111]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[112]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[113]" -type "float3" -3.8146973e-06 0 4.7683716e-07 ;
	setAttr ".tk[114]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[115]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[117]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[118]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[119]" -type "float3" -1.9073486e-06 0 3.8146973e-06 ;
	setAttr ".tk[120]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[129]" -type "float3" -1.9073486e-06 0 1.9073486e-06 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[131]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[134]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[135]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[136]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[138]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[140]" -type "float3" 1.9073486e-06 0 -3.8146973e-06 ;
	setAttr ".tk[141]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[152]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[153]" -type "float3" -1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[155]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[156]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[157]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[158]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[159]" -type "float3" -1.9073486e-06 0 -1.9073486e-06 ;
	setAttr ".tk[160]" -type "float3" -1.9073486e-06 0 3.8146973e-06 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[171]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[173]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[174]" -type "float3" -1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[175]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[176]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[177]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[178]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[180]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[182]" -type "float3" 1.9073486e-06 0 3.8146973e-06 ;
	setAttr ".tk[183]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[192]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[193]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[194]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[195]" -type "float3" 1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[196]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[197]" -type "float3" 3.8146973e-06 0 4.7683716e-07 ;
	setAttr ".tk[198]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[199]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[201]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.9073486e-06 0 -3.8146973e-06 ;
	setAttr ".tk[204]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[215]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[216]" -type "float3" -1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[217]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[219]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[220]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[222]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[224]" -type "float3" 1.9073486e-06 0 3.8146973e-06 ;
	setAttr ".tk[225]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[227]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[234]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[236]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[237]" -type "float3" -1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[238]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[239]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[240]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[241]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[243]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[246]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[247]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[248]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[256]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[257]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[258]" -type "float3" 1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[259]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[260]" -type "float3" 3.8146973e-06 0 4.7683716e-07 ;
	setAttr ".tk[261]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[262]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[263]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[264]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[267]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[268]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[276]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[278]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[279]" -type "float3" -1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[280]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[281]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[282]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[283]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[284]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[285]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[286]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[287]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[288]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[289]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[290]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[297]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[298]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[299]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[300]" -type "float3" -1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[301]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[302]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[303]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[304]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[305]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[306]" -type "float3" -1.9073486e-06 0 -1.9073486e-06 ;
	setAttr ".tk[307]" -type "float3" -1.9073486e-06 0 3.8146973e-06 ;
	setAttr ".tk[308]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[309]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[311]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[318]" -type "float3" -1.9073486e-06 0 1.9073486e-06 ;
	setAttr ".tk[319]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[320]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[321]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[322]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[323]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[324]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[325]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[326]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[327]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[328]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[329]" -type "float3" 1.9073486e-06 0 -3.8146973e-06 ;
	setAttr ".tk[330]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[331]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[332]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[339]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[340]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[341]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[342]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[343]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[344]" -type "float3" -3.8146973e-06 0 4.7683716e-07 ;
	setAttr ".tk[345]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[346]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[347]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[348]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[349]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[350]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[351]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[352]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[353]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[361]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[362]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[363]" -type "float3" 1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[364]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[365]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[366]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[367]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[368]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[369]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[370]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[371]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[372]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[373]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[381]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[382]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[383]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[384]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[385]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[386]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[387]" -type "float3" 1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[388]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[389]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[390]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[391]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[392]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[393]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[394]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[395]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[402]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[403]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[404]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[405]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[406]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[407]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[408]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[409]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[410]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[411]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[412]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[413]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[414]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[415]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[416]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[458]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[460]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[461]" -type "float3" 1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[462]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[463]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[464]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[465]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[466]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[467]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[468]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[469]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[470]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[471]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[472]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[479]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[480]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[481]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[482]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[483]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[484]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[485]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[486]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[487]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[488]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[489]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[490]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[491]" -type "float3" 9.5367432e-07 0 3.3378601e-06 ;
	setAttr ".tk[492]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[493]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[500]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[502]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[503]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[504]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[505]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[506]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[507]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[508]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[509]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[510]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[511]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[512]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[513]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[514]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[521]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[523]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[524]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[525]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[526]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[527]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[528]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[529]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[530]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[531]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[532]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[533]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[534]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[541]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[542]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[544]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[545]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[546]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[547]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[548]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[549]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[550]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[551]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[552]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[553]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[554]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[555]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[556]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[557]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[562]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[563]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[565]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[566]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[567]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[568]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[569]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[570]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[571]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[572]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[573]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[574]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[575]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[576]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[577]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[578]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[584]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[586]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[587]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[588]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[589]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[590]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[591]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[592]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[593]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[594]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[595]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[596]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[597]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[598]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[605]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[607]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[608]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[609]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[610]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[611]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[612]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[613]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[614]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[615]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[617]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[618]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[619]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[626]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[627]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[628]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[629]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[630]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[631]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[632]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[633]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[634]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[635]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[636]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[637]" -type "float3" 1.9073486e-06 0 -3.8146973e-06 ;
	setAttr ".tk[638]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[639]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[640]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[647]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[648]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[649]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[650]" -type "float3" 1.9073486e-06 0 3.3378601e-06 ;
	setAttr ".tk[651]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[652]" -type "float3" 1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[653]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[654]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[655]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[656]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[657]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[658]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[659]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[660]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[661]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[666]" -type "float3" -1.2866796 1.3866513 -0.36716095 ;
	setAttr ".tk[667]" -type "float3" -0.50564778 0 -0.42945981 ;
	setAttr ".tk[668]" -type "float3" -0.50564778 0 0.42945981 ;
	setAttr ".tk[669]" -type "float3" -1.2866796 1.3866513 0.36716092 ;
	setAttr ".tk[670]" -type "float3" -0.52131581 0 -0.40137342 ;
	setAttr ".tk[671]" -type "float3" -0.52131581 0 0.40137342 ;
	setAttr ".tk[672]" -type "float3" -0.73160881 0 -0.31124014 ;
	setAttr ".tk[673]" -type "float3" -0.73160881 0 0.24650106 ;
	setAttr ".tk[674]" -type "float3" -0.59976524 0 -0.23008895 ;
	setAttr ".tk[675]" -type "float3" -0.62180758 0 0.3157478 ;
	setAttr ".tk[676]" -type "float3" -0.75459325 0 -0.33768997 ;
	setAttr ".tk[677]" -type "float3" -0.75459325 0 0.48731521 ;
	setAttr ".tk[678]" -type "float3" -0.50564778 0 -0.58639532 ;
	setAttr ".tk[679]" -type "float3" -0.50564778 0 0.6211921 ;
	setAttr ".tk[680]" -type "float3" -0.50564778 0 -0.45951697 ;
	setAttr ".tk[681]" -type "float3" -0.50564778 0 0.66121656 ;
	setAttr ".tk[682]" -type "float3" -0.33798495 -0.10384679 -0.12169234 ;
	setAttr ".tk[683]" -type "float3" -0.50564778 0 0.52181375 ;
	setAttr ".tk[684]" -type "float3" -0.33798495 -0.10384679 -0.12169234 ;
	setAttr ".tk[685]" -type "float3" -0.24367425 -0.23198335 -0.10643954 ;
	setAttr ".tk[686]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[706]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[707]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[708]" -type "float3" -3.8146973e-06 0 -4.7683716e-07 ;
	setAttr ".tk[709]" -type "float3" -3.8146973e-06 0 -4.7683716e-07 ;
	setAttr ".tk[710]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[711]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[712]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[713]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[721]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[722]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[723]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[724]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[725]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[726]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[727]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[729]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[730]" -type "float3" -1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[731]" -type "float3" -3.8146973e-06 0 -4.7683716e-07 ;
	setAttr ".tk[732]" -type "float3" -3.8146973e-06 0 -4.7683716e-07 ;
	setAttr ".tk[733]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[734]" -type "float3" -4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[735]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[736]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[744]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[745]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[746]" -type "float3" 4.7683716e-07 0 3.3378601e-06 ;
	setAttr ".tk[747]" -type "float3" 0 0 3.3378601e-06 ;
	setAttr ".tk[748]" -type "float3" -1.9073486e-06 0 1.4305115e-06 ;
	setAttr ".tk[749]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[750]" -type "float3" -1.9073486e-06 0 4.7683716e-07 ;
	setAttr ".tk[752]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.068702981 0.68776 0 ;
	setAttr ".tk[761]" -type "float3" -0.068702981 0.68776 0 ;
	setAttr ".tk[762]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.068702981 -0.43073258 -0.38538828 ;
	setAttr ".tk[771]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.27927417 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.27927417 0 ;
	setAttr ".tk[792]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.068702981 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.50564778 0 1.110223e-16 ;
	setAttr ".tk[859]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.81964743 1.0684713 1.110223e-16 ;
	setAttr ".tk[861]" -type "float3" -0.81964743 1.0684713 0 ;
	setAttr ".tk[862]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.50564778 0 1.110223e-16 ;
	setAttr ".tk[867]" -type "float3" -0.50564778 0 1.110223e-16 ;
	setAttr ".tk[868]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.50564778 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.50564778 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8F2B4CB0-4ABD-A543-CAE2-5D84E49A83EE";
	setAttr ".dc" -type "componentList" 35 "f[0:9]" "f[12:30]" "f[32:41]" "f[43:62]" "f[64:83]" "f[85:104]" "f[106:125]" "f[127:146]" "f[148:167]" "f[169:188]" "f[190:209]" "f[211:230]" "f[232:251]" "f[253:272]" "f[274:293]" "f[295:314]" "f[316:335]" "f[337:356]" "f[358:377]" "f[379:398]" "f[435:453]" "f[455:474]" "f[476:495]" "f[497:516]" "f[518:537]" "f[539:558]" "f[560:579]" "f[581:600]" "f[602:621]" "f[623]" "f[661:671]" "f[673:691]" "f[693:702]" "f[706:716]" "f[718:746]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D35F9DE4-42ED-0A5A-ADDE-F2A55D3185FB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId65";
	rename -uid "04B90667-44AE-1AD0-76FB-B2870A5DB7B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B86EA0A7-4832-7AF3-BDF6-288AC9983033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId66";
	rename -uid "83A63204-453A-7BD7-2111-7987437C40E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "98E61663-4B95-C50B-5E6C-DB80619A6E6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId67";
	rename -uid "EE63BB29-4C26-9CC9-AD71-308BEEAFEB1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "AF46A6AA-410F-EAF7-0195-2FB0BD9F543F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId68";
	rename -uid "99327DD7-46FE-0899-0454-B7B9C064DB81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C1D4A114-4364-F90E-76D0-8A8DC484ACE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId69";
	rename -uid "82621D68-487B-73E9-0D18-D39FCE3092BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "0E03E9E6-41F6-BA67-9D50-3B8E678C9148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId70";
	rename -uid "27739F7E-41EF-5A76-F86F-4784824EF31E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A8AD63C0-4989-CC30-270B-13BC000CDCED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId71";
	rename -uid "0722876D-4617-8E83-EA98-6CB7B9D5EE55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "5D894B5B-4C94-85C8-F2F5-26A918855E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId72";
	rename -uid "6F5FA175-4F36-84BB-8E98-F7B36B2E1249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "F5304172-4174-098B-015F-80AFFE41F610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId73";
	rename -uid "28D9840C-46A5-4ADD-A486-AE8C7307AA11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "9EC2D798-47F3-9722-ED30-0B8FB9B24391";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId74";
	rename -uid "8E49EFD2-43AD-3326-577E-CB9DFD2F7AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "8F6AF49C-459A-858B-DF77-2085F72B84D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId75";
	rename -uid "A2792908-4657-8C00-EDF4-94BAD9462B01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "B9792FE3-4FA1-73C3-FBEB-AD9248742183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId76";
	rename -uid "A527FC01-4168-4C2B-A147-67AE3E707217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "A6A600B1-4058-DAC7-E1C1-03BBFC557CA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId77";
	rename -uid "EBA2ACB4-481A-F1FD-648E-E19288BAECFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "ABDD6352-4521-3766-0D73-0DA6FE09F78A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId78";
	rename -uid "E4AE55CA-469C-C546-3F96-58860EE95233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "B52DB3CF-425A-129F-6498-7E8FBFCAF899";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId79";
	rename -uid "A72F1A43-48AA-08E6-8B16-719F284E4781";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "A16DC5C3-411E-021A-C8BE-87A4DE38417B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId80";
	rename -uid "90205BFB-44C1-95AB-6280-E383C89593C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "84A5432E-4D19-C13F-EB7A-1CAE58001E11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId81";
	rename -uid "8D118EAC-4FCE-E6BD-BBD5-EE92BB6E3AE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "D61F06A5-4E30-01DE-C9C4-D98413EBC09B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId82";
	rename -uid "BD49A2CE-4081-9FD5-D5A3-53AA259CDBC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F880C6E8-4386-A1FF-4E7C-6BA6A4923E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId83";
	rename -uid "257C8674-444E-3F9B-8BBD-FE95342D5D9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "AC9BD31E-4E69-A495-6070-008012A2281F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId84";
	rename -uid "19AAA593-4987-8C6A-FBDD-77A682445A4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "C5F8CE98-4DF8-1206-DD28-36BD6D213248";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId85";
	rename -uid "6C8F8169-454C-CF8D-E1FD-638384D0A408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "8A89DA8E-4F31-A38D-900E-5B8A69999F89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId86";
	rename -uid "70181D1B-4C25-2F67-B46B-7997DEF12F70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "6E91E19D-4B39-F67D-A5BD-FB9343300AF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId87";
	rename -uid "D1E663DA-4175-EB58-410F-F3A8957E008D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "969DC7CD-441C-0322-2854-C099B268AF88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId88";
	rename -uid "378EEDAA-4B17-B0AD-FB15-F6BB62EC738A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "9ACE6A36-416B-71A7-68AD-ED8322D70175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId89";
	rename -uid "BB915314-425F-91D0-434D-6EBDE97EE30C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "69BDAE60-40C2-02BD-6CD8-228A305E8708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId90";
	rename -uid "E21E148D-41C3-B901-792A-FAAFD85F0513";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "B03C3053-4950-6BDF-523C-FBB22E02E363";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId91";
	rename -uid "1E176B09-4BE8-38E4-CE10-B7B44C65702C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "AE7C60AA-4A8F-D141-1CA8-DBBE92EEEFD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId92";
	rename -uid "B38DAEE8-474E-E134-CF94-FEA63EAB8AEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "A93012DE-462B-8A6C-74AB-FE8B771FE8CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId93";
	rename -uid "F0E15BDC-496F-BD4F-3A2C-7DA38DB19B2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "A1F448FD-494D-EA13-F484-D3AB496992FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId94";
	rename -uid "45C5CCC1-4407-C885-0984-2689FEF8D1B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "BF269E60-4E46-1C74-4F69-EFACEC9CB7DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId95";
	rename -uid "3ACA0753-4F3D-DFF6-0C99-758ED9E80670";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "7BA9DA15-48F0-CB5D-0F64-2BA99B307025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId96";
	rename -uid "AA857E48-4CEF-B161-99C1-50B70A8D2965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "0D1DC33D-4AA9-091E-D867-929F7300F1FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId97";
	rename -uid "EF0A6420-47AC-9AD5-FBB6-5BA5FDDAD5F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "46773650-40E1-661E-399A-5DB55D4F019D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId98";
	rename -uid "F460D559-4DFB-7267-8BBB-D493BB151312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "57657162-4976-1D61-1EB6-C5885B40DD06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId99";
	rename -uid "3F7575E1-4404-B744-A6B7-DF879D77033F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "4BB7EE50-4E9C-C67E-DA56-65BEDEEA6F4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId100";
	rename -uid "29CEF71F-4D3B-B0B7-6793-2289FC4BA4E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "DB633F84-4938-E5ED-26E8-2F9CB098E765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId101";
	rename -uid "FA6623EC-4C3E-3386-20CB-4EB50200576E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "4D1F25B3-47A4-3450-998D-4A94B41AE188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId102";
	rename -uid "EEFE4CFC-445A-2B78-6059-8E833D980EE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "11D16FFC-4EB3-3AD2-56B8-9FAE5A6E17CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId103";
	rename -uid "6EA745DA-41F3-EC14-EECC-80B6D02F44DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "E944BD40-421C-2B36-7320-3AA78D6F1DC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId104";
	rename -uid "160F8BEA-48E0-BE1F-7379-4FBFDACD3732";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "C4374981-4C5F-B4AD-848D-FA82F25856C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9289252F-4F12-AC68-F941-BD8CD3761D9E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B1BAD364-4A9C-D437-7BD0-B3905F33EC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[63:68]" "e[70]" "e[72:81]" "e[92:108]" "e[232:233]" "e[241]" "e[244]" "e[251]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C9C1D937-4214-59D8-E9BC-38918985C1F5";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12339097 0.25 -0.061485976 0.22225976
		 -0.47619048 0.028689856 -0.41469371 0 -0.24324188 0.041435301 -0.39837286 0.12567505
		 -0.23287189 0.046690524 -0.39074758 0.13208255 -0.22212651 0.052457243 -0.38339058
		 0.13819703 -0.21174058 0.057703465 -0.37639487 0.14320698 -0.20004717 0.063213617
		 -0.36958408 0.14856058 -0.18733376 0.067330152 -0.36272094 0.15341729 -0.16794866
		 0.071191728 -0.35567009 0.15805528 -0.17513293 0.078101397 -0.34840572 0.16255596
		 -0.17228219 0.079589307 -0.34245926 0.16701367 -0.16760701 0.086105645 -0.33779728
		 0.17201763 -0.16147718 0.09191519 -0.33207715 0.17738765 -0.15517187 0.098652095
		 -0.3249481 0.18320081 -0.14856982 0.10579428 -0.31628811 0.18877217 -0.14204919 0.11252987
		 -0.30831516 0.19430339 -0.13547251 0.12029779 -0.30010706 0.19956046 -0.12926617
		 0.1277307 -0.29384506 0.20664385 0.29141432 -0.28982714 0.30064836 -0.29784268 0.30684313
		 -0.30658966 0.31632298 -0.31477627 0.32776117 -0.32600206 0.34757227 -0.35173702
		 0.21902584 -0.30148983 0.21397595 -0.31178415 0.21623208 -0.32201466 0.21962719 -0.33286017
		 0.22754112 -0.34312439 0.23987906 -0.35508355 0.25433803 -0.36539897 0.34653631 -0.36614078
		 0.28789416 -0.38157901 0.32660511 -0.38079613 -0.17842293 0.19314596 -0.17840686
		 0.17997974 -0.18888277 0.17998824 -0.17885506 0.16680822 -0.1897915 0.16682079 -0.17976597
		 0.1536262 -0.19157296 0.15363306 -0.18165106 0.14043683 -0.19407344 0.14038104 -0.18411276
		 0.1272479 -0.19750589 0.12697169 -0.18821174 0.11402231 -0.20310733 0.11333752 -0.19517538
		 0.10090888 -0.20261085 0.099578887 -0.22842383 0.098602891 -0.19187757 0.083772361
		 -0.21959576 0.22696447 -0.10001466 0.17007637 -0.19796357 0.22568065 -0.090906173
		 0.17220801 -0.1759496 0.22488469 -0.081065655 0.17582917 -0.15374181 0.22542697 -0.070670426
		 0.18231529 -0.46650785 0.068783157 -0.38405347 0.024199098 -0.45561397 0.075519361
		 -0.36165938 0.024240561 -0.44507301 0.07946831 -0.33937228 0.022750735 -0.43499058
		 0.081974342 -0.31733626 0.020576909 -0.1899125 0.19316474 -0.17850265 0.19316623
		 -0.18901095 0.1800226 -0.17855537 0.18002027 -0.19004679 0.16689232 -0.1791186 0.16688681
		 -0.19203892 0.15377048 -0.18022704 0.15377712 -0.19499317 0.14066237 -0.18237567
		 0.14070514 -0.19929075 0.12754518 -0.18505734 0.12767237 -0.20620698 0.11438468 -0.18909043
		 0.11464649 -0.20757788 0.10126787 -0.19374517 0.10153952 -0.20576882 0.088315845
		 -0.20121622 0.088374019 0.30801544 -0.35084751 0.31368983 -0.35768256 0.29451323
		 -0.34854078 0.30509493 -0.35025853 0.30182484 -0.35218248 0.28403637 -0.34314734
		 0.25901923 -0.3165552 0.25304937 -0.31931406 0.26223114 -0.32162505 0.25285897 -0.32366663
		 0.26488206 -0.32584527 0.25487453 -0.32739034 0.26829422 -0.33007252 0.25911584 -0.33082592
		 0.27486297 -0.33505383 0.26490858 -0.3346245 0.27916643 -0.34030521 0.27569661 -0.33736953
		 0.25297084 -0.32085702 -0.22124174 0.19573614 0.25885531 -0.31855482 0.23621382 -0.2675097
		 -0.22656441 0.20936534 -0.2684499 0.21422076 -0.12150553 0.14944589 -0.11668691 0.16013646
		 0.22006001 -0.27748078 -0.26209825 0.22223237 -0.24117485 0.22662574 -0.10895869
		 0.1671139 -0.18628415 0.2063188 -0.18194157 0.20632008 -0.36249393 0.065044999 -0.1864689
		 0.20547622 -0.42465708 0.085316449 -0.29514661 0.019805074 -0.26213515 0.025472403
		 -0.4159196 0.093827993 -0.18985367 0.19314942 -0.27314082 0.019057333 -0.40901759
		 0.10455665 -0.20537576 0.10056365 -0.20421568 0.1137532 -0.19825864 0.12723455 -0.1944257
		 0.14050624 -0.19171602 0.15368751 -0.18984795 0.16684237 -0.18891028 0.17999822 -0.18986934
		 0.19315445 -0.18632871 0.20603353 -0.18182743 0.20600688 -0.17846107 0.19315326 -0.17848152
		 0.17999607 -0.17900383 0.16684416 -0.1800659 0.15370685 -0.18221533 0.14060485 -0.18512347
		 0.12759101 -0.19004378 0.11480984 -0.19602671 0.10220242 -0.20280066 0.088976175
		 -0.20499453 0.088123709 -0.20311242 0.099792629 -0.20318544 0.1133897 -0.19776675
		 0.1270684 -0.19419551 0.14042866 -0.19157666 0.15364057 -0.18978962 0.16682336 -0.18888369
		 0.1799899 -0.18985552 0.19315046 -0.18639538 0.20575398 -0.18173203 0.20569953 -0.17843568
		 0.19314742 -0.17843437 0.17998427 -0.1789155 0.1668202 -0.17990372 0.15365848 -0.18193266
		 0.1405105 -0.18466771 0.12740883 -0.18957847 0.11449721 -0.19790125 0.10262224 -0.20694518
		 0.090597332 -0.20111302 0.086850584 0.3257691 -0.36100018 0.31420588 -0.36224535
		 0.30067083 -0.36271757 0.27721649 -0.35553592 0.26162297 -0.34650594 0.25109169 -0.33956152
		 0.24386214 -0.33440599 0.23965167 -0.32850656 0.23613854 -0.32241309 0.23648158 -0.3164106
		 0.23690328 -0.3043133 0.24577753 -0.29842049 0.26235494 -0.29572579 0.27195531 -0.29761577
		 0.27702302 -0.30968359 0.28217593 -0.31443381 0.28686205 -0.32062495 0.29531634 -0.32693529
		 0.3056331 -0.33620575 0.32516098 -0.35439739 0.33591032 -0.36487675 0.32035595 -0.37148276
		 0.2933521 -0.37200883 0.26540264 -0.36027199 0.24950458 -0.34951425 0.23866513 -0.33977261
		 0.23100249 -0.33230534 0.2273362 -0.32577562 0.22421567 -0.3163504 0.22697136 -0.30873176
		 0.22831383 -0.29133892 0.24027374 -0.2830407 0.26366863 -0.27966756 0.27712235 -0.28278899
		 0.28483853 -0.30010772 0.29216936 -0.30621481 0.29704759 -0.31340116 0.30602795 -0.3204127
		 0.31680736 -0.33052263 0.33647326 -0.35290053 0.31749594 -0.35852227 0.31046832 -0.3551603
		 0.30396518 -0.35414281 0.28730869 -0.34966153 0.27364433 -0.34311008 0.26488295 -0.33744583
		 0.25814208 -0.334326 0.25370845 -0.33034322 0.24906345 -0.32620582 0.24823277 -0.32224077
		 0.2469686 -0.31527466 0.25051531 -0.31459749 0.26029584 -0.31216383 0.26449218 -0.31099278
		 0.26669452 -0.31882307 0.27047223 -0.32265371 0.2737906 -0.32803738 0.28197485 -0.33366299
		 0.29079482 -0.34099889 0.31051257 -0.35336092 -0.20698026 0.10108051 -0.20554414
		 0.11418352 -0.19881389 0.1274085 -0.19473523 0.1405955 -0.19192788 0.15374702 -0.18996471
		 0.16687503;
	setAttr ".uvtk[250:301]" -0.18896127 0.18001175 -0.18989244 0.19316036 -0.18630049
		 0.20620099 -0.18189451 0.20619079 -0.17848682 0.19316062 -0.17852828 0.18001029 -0.17908221
		 0.16687027 -0.18018889 0.15375313 -0.18237621 0.1406787 -0.18523052 0.127684 -0.18962723
		 0.11477178 -0.194552 0.10177714 -0.2015022 0.088479489 -0.20565552 0.088292658 -0.18164498
		 0.20539466 -0.33192647 0.052338362 -0.31625509 0.056572139 0.26215786 -0.26319924
		 -0.25050086 0.21822897 0.28281119 -0.26677555 -0.26719713 0.21239483 -0.36191982
		 0.078154325 -0.34899259 0.097067595 -0.33801085 0.10111007 -0.32684347 0.10529169
		 -0.31344163 0.10728475 -0.29869932 0.10885069 -0.27997237 0.10791826 -0.25872672
		 0.10551155 -0.16840643 0.071923524 -0.19204608 0.072638333 -0.23212981 0.080637485
		 -0.2567834 0.082518876 -0.27525181 0.082129031 -0.29063329 0.079341948 -0.30266806
		 0.075288177 -0.21669358 0.11053276 -0.21548381 0.1184063 -0.24115503 0.10899025 -0.29043776
		 0.14671654 -0.26899663 0.12402758 -0.29813033 0.15838301 -0.30466539 0.17067388 -0.3031714
		 0.18042111 -0.30176806 0.18970102 -0.29684508 0.19705611 -0.29119968 0.20380029 -0.23753271
		 0.13889384 -0.244176 0.15212464 -0.24523225 0.16249105 -0.24153635 0.1710805 -0.23484161
		 0.17792669;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FF90C602-4DDB-D731-7B60-16A8A6D8E2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweak -n "polyTweak22";
	rename -uid "C841CA91-47E1-00BF-FD4A-FAAB14B3AC71";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.045577936 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.045577936 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "70703EDD-4F40-F55E-7FA3-1FAE7E93BB3C";
	setAttr ".uopa" yes;
	setAttr -s 304 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.015971601 0 0.018752068 -0.015794933
		 0 0.013904268 0.0035624057 0 0.0063283741 0.003995508 0.0026728362 -0.00047022104
		 0.0041834712 0.0045185089 0.0013680682 0.00027602911 0.0015934706 0.0049593449 0.00066631287
		 0.00091469288 -0.0015803874 0.0052430034 0.00041850656 0.0014617741 -0.0059997439
		 0.0054474771 0.00022559613 0.0017965436 -0.011931807 0.006644845 -6.2733889e-05 0.0021823347
		 -0.024918824 0.0078454018 -0.00050741434 0.0025167465 -0.011094034 0.0054163635 -0.0010999292
		 0.00279212 -0.0072186887 0.0081661642 -0.0002938062 0.0028905869 -0.0049490631 0.0061326623
		 0.0020569712 0.0024836063 -0.0041269958 0.0050262213 0.0035329163 0.0017792583 -0.0034033358
		 0.0033831 0.0037944764 0.00074231625 -0.0029235184 0.0019956827 0.0024892539 0.00018769503
		 -0.0023617744 0.00083428621 0.00089325011 4.273653e-05 -0.0019741952 -0.00023317337
		 0.00028076768 0.0010143518 -0.001416117 -0.0012304783 -0.0008200258 0.0018303394
		 -0.29476213 0.016231447 -0.29378754 0.014447853 -0.29312384 0.01255174 -0.29187143
		 0.010859072 -0.29057044 0.0086268932 -0.28834152 0.0050476268 -0.3021611 0.015252933
		 -0.30263579 0.013204798 -0.30242968 0.011113286 -0.30198455 0.0089778006 -0.30108535
		 0.0068956017 -0.29971659 0.0046493262 -0.29798591 0.0025619008 -0.28840274 0.0026024543
		 -0.29435748 0 -0.29046971 0.00011392956 0.061388195 -0.45630386 0.025413096 -0.43921208
		 0.071011603 -0.36474338 0.000536412 -0.43227634 0.055911988 -0.34409243 -0.021380752
		 -0.41864973 0.038769573 -0.32424796 -0.041769266 -0.40269032 0.023539007 -0.30167592
		 -0.059427619 -0.38219717 0.0046369135 -0.27409905 -0.076799378 -0.35633087 -0.024740636
		 -0.23616415 -0.090215027 -0.32445508 -0.052773058 -0.2264815 -0.072291955 -0.28573644
		 -0.096551999 -0.23613134 0.0099613667 0.00053548813 0.0052943826 -0.0051535368 0.010665178
		 -0.0009368062 0.0058738589 -0.0053374767 0.011349946 -0.0018895864 0.0061582327 -0.0059572458
		 0.012566835 -0.0022596121 0.0066651404 -0.0074890256 0.010908447 0.0057012588 0.0060134977
		 0.0028962418 0.010503894 0.0041280985 0.0066180825 0.0031393617 0.0097128563 0.0034539551
		 0.0066025108 0.0029138476 0.0089813694 0.0032693446 0.0064567924 0.0022572875 0.047663778
		 -0.39139551 0.038528174 -0.40596843 0.029328078 -0.38070661 0.020945936 -0.39571038
		 0.014362842 -0.36786979 0.0050724149 -0.38516778 -1.3411045e-05 -0.35362419 -0.0092714131
		 -0.37220398 -0.013794988 -0.33620113 -0.022429883 -0.35627046 -0.026199371 -0.31515759
		 -0.035011709 -0.33815393 -0.039610982 -0.28156948 -0.046920002 -0.31688565 -0.051644713
		 -0.26507854 -0.058046997 -0.29146487 -0.060644686 -0.26970538 -0.062043637 -0.278054
		 -0.29217488 0.0029346012 -0.2914508 0.0034605302 -0.29428816 0.0042446926 -0.29281682
		 0.0029856302 -0.29251856 0.0050401427 -0.29558414 0.0058214515 -0.29761282 0.014743418
		 -0.29906029 0.014519274 -0.29738855 0.013200626 -0.29904935 0.013039261 -0.29704171
		 0.0117338 -0.29882836 0.011610419 -0.29658365 0.01026918 -0.29838568 0.010205865
		 -0.29578575 0.0087363496 -0.29771075 0.0087712258 -0.29507062 0.0071820319 -0.29658127
		 0.0074249804 -0.29876709 0.015500978 0.0013941824 0.0031884313 -0.29790229 0.015690088
		 -0.30021453 0.020344228 0.0032203197 0.0029144883 -0.00029414892 0.0059038997 -0.00042238832
		 -0.002537787 0.00093221664 -0.003672123 -0.30195305 0.018492848 0.0051873922 0.006405592
		 0.0087453574 0.0025630593 0.0042097867 -0.0051323175 0.054236978 -0.39622828 0.046737015
		 -0.40748662 0.011564821 0.001211375 0.11253694 -0.41331133 0.0083747655 0.0034117997
		 0.0065616518 0.0011040568 0.0088737607 0.0027124882 0.0095130354 -2.3543835e-05 0.10365573
		 -0.3867926 0.0093829334 0.0014055669 0.007033743 -0.0014510751 -0.053193003 -0.25071025
		 -0.03406167 -0.25780624 -0.013156295 -0.29263169 0.0026458204 -0.31753165 0.016434699
		 -0.33786774 0.031986386 -0.35478878 0.046190441 -0.37042853 0.069079787 -0.38530347
		 0.078518838 -0.40360951 0.064882845 -0.4257372 0.043517023 -0.42674088 0.019350737
		 -0.41521919 0.00085452199 -0.40648106 -0.015907347 -0.39364174 -0.031706542 -0.37903839
		 -0.045295238 -0.36107659 -0.057951808 -0.33894193 -0.068878025 -0.31281897 -0.07498534
		 -0.27757221 -0.069185078 -0.25764945 -0.054216623 -0.23862514 -0.0299972 -0.24698077
		 -0.0037820637 -0.28350136 0.013488889 -0.30959558 0.027882963 -0.33089411 0.044080734
		 -0.34909096 0.058566451 -0.36676627 0.086009055 -0.38576221 0.095025063 -0.40954486
		 0.077739 -0.43789369 0.051569253 -0.44191411 0.021319389 -0.42793149 6.80089e-05
		 -0.41989928 -0.019020766 -0.40666246 -0.036987036 -0.39145982 -0.052423209 -0.37229005
		 -0.067041695 -0.34847641 -0.077332363 -0.32053584 -0.082704604 -0.27706349 -0.079219908
		 -0.24769379 -0.29044968 0.0031538904 -0.29167497 0.0019843262 -0.29319727 0.001934994
		 -0.2957654 0.0036470145 -0.29750633 0.0055347383 -0.29869851 0.0072463751 -0.29952115
		 0.0088035464 -0.30005372 0.01042062 -0.30042166 0.012052059 -0.30043551 0.013668716
		 -0.30041873 0.015804052 -0.29936233 0.017385602 -0.29757926 0.017593056 -0.29650307
		 0.016340315 -0.29613203 0.014212847 -0.29557383 0.012708947 -0.29498208 0.011090815
		 -0.29402444 0.0094336644 -0.29279 0.0075277016 -0.29055256 0.0048051365 -0.28962433
		 0.0027940422 -0.29117584 0.0012283036 -0.29380208 0.001146026 -0.29677919 0.0032402314
		 -0.29855034 0.0052854121 -0.29976767 0.0072394162 -0.30062518 0.0089970902 -0.30110601
		 0.010672644 -0.30142704 0.012584656 -0.30123544 0.014327139 -0.30113551 0.016909808
		 -0.29981422 0.018675506 -0.29744491 0.018926591 -0.29605243 0.017584816 -0.29546568
		 0.015021577 -0.29473913 0.01342006 -0.29410616 0.011738986 -0.29310519 0.0099945813
		 -0.29181319 0.0080069974 -0.28959107 0.0048793331 -0.29113382 0.0033830255 -0.29197788
		 0.0025738534 -0.29291606 0.0026590079 -0.29490012 0.004148975 -0.2964718 0.0058226734
		 -0.2975105 0.0074193552 -0.29829258 0.0087991655 -0.29884946 0.010250315 -0.29932353
		 0.011715531 -0.29944187 0.013163656 -0.29957387 0.01486668 -0.2989729 0.016025141
		 -0.29777268 0.016220853 -0.29714528 0.015212625 -0.29700926 0.013437822 -0.29656512
		 0.012004688 -0.29610971 0.010444358 -0.29517323 0.0088568404 -0.29407662 0.0071214288
		 -0.29178762 0.004930798 -0.052289426 -0.26032716 -0.037221164 -0.27102405 -0.021466523
		 -0.30400294 -0.0069089532 -0.32733941 0.0061918497 -0.34659711 0.021595001 -0.36140579;
	setAttr ".uvtk[250:303]" 0.035726905 -0.3753638 0.055859894 -0.38713408 0.064499199
		 -0.3978011 0.052857995 -0.41599473 0.038732409 -0.41460916 0.019208252 -0.40386134
		 0.0028481483 -0.39424041 -0.01234591 -0.38134518 -0.026651084 -0.3670311 -0.039228678
		 -0.34919894 -0.050989807 -0.32784331 -0.061815083 -0.30166274 -0.066692054 -0.2763384
		 -0.0633488 -0.26566333 0.090852529 -0.44965062 0.010623589 -0.00018137693 0.010004401
		 -0.00087696314 -0.29758203 0.020688534 0.0044258088 0.0042800307 -0.29552883 0.019334435
		 -0.00034813583 0.0058064461 0.010268092 0.0025188923 -5.6877732e-05 0.004344821 -0.00055120885
		 0.0040757656 -0.00073365867 0.0042645037 0.00027360022 0.0037837625 0.00076192617
		 0.004077673 0.0021592826 0.0037925243 0.0044018924 0.0029659271 -0.025112212 0.007851243
		 -0.012730092 0.0041912794 -0.0033401251 0.001711756 0.00033417344 0.00021290779 0.0030638278
		 -0.00097981095 0.0047900081 -0.0011165142 0.0064469427 -0.0010555387 0.00070357323
		 0.0050611496 -0.0013165176 0.0061732531 0.0044725537 0.002889514 0.0032294989 0.00097978115
		 0.0031441897 0.0017035007 0.0031184554 0.00094908476 0.0030266494 0.0010296702 0.0023470968
		 0.0018630028 0.0014797747 0.0017853975 0.00061738491 0.002088666 -0.00060930848 0.0022363067
		 -0.00054654479 0.006097734 5.8710575e-06 0.0061247349 -0.00016652048 0.0060379505
		 0.00022225082 0.0052902102 0.001079917 0.0043230653 0.0075135827 0.0014935434 -0.006336987
		 0.0091791153;
createNode groupId -n "groupId105";
	rename -uid "B45326C1-40F0-E931-CBCC-1D854150FACB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "7E9E8A69-4C92-86AB-5B5A-44968DDE7BFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId106";
	rename -uid "F02BDD8F-49B9-1291-B73D-15BA17FD3382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "592947DB-4532-5AA6-B0E0-3DB0BDA9C24C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId107";
	rename -uid "39315128-4C2D-2353-F65A-3BA822377A8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "5AB2BDC0-49EA-0CDB-D1A1-62BC34BB2A77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId108";
	rename -uid "0EBC3C8E-40BF-C1E5-58E9-40819510A2FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "65016DB1-41C3-E761-02BF-DD987E2E4FAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId109";
	rename -uid "F345561A-4504-A210-7521-C499ABF2D47C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "1699333E-4299-3CD4-7673-C4A6E71E4E84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId110";
	rename -uid "14289C1B-406C-1633-A240-B9B2DB624C92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "746F36E5-476C-440A-4FAF-E3846B1B78B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId111";
	rename -uid "1F8E54E6-4345-BCE3-445E-15AEC5E2A6BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "E6A1377C-4D86-FDD9-F5A8-0DB547D3E260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId112";
	rename -uid "4CDCA197-4D39-CD99-E852-0DA5AC2390C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "2508AE04-4025-6EC5-AE1A-C39B8D289882";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId113";
	rename -uid "2B89DE89-44C1-4DD5-BA82-F8BE8626B983";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "14126934-4C4E-4E4D-9613-7B93ABF7579E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId114";
	rename -uid "276986F7-4E49-C931-2AE4-0F93EB103682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "F52067AA-4731-467D-BE95-7C845B773657";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId115";
	rename -uid "35EE3A1C-4F2D-A0FF-B254-BD9CE4223AA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "69A6D4F1-4335-9470-E577-CA93DE35FE66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId116";
	rename -uid "E2D30AB3-4CDF-8E1A-8494-319147FD5DBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "27FED286-47DD-6A02-E3AA-248F657B328F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId117";
	rename -uid "03A10514-4551-9678-6D00-E6B1DB67FF50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "F545B06A-462E-ACEC-29D4-F1AB808829D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId118";
	rename -uid "15BC32AF-4AD1-C1B1-B1E7-7FBA2B7E1BA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "86345A2A-42AC-76A8-D3DA-C6BEF25F8540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId119";
	rename -uid "34FC494E-4222-CC88-DC4F-7BBF48F05EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "6CE01C6E-4557-9950-1E79-A69395B17350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId120";
	rename -uid "BD8DDD76-4190-AE87-0E4D-40BEAB40553D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "DE092001-443A-19B7-C3A6-1982AB0A417D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId121";
	rename -uid "39D8211E-4656-4E59-D51C-0C9D7508C056";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "D997C123-4B69-DF47-49A0-3DA4B1164791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId122";
	rename -uid "8CE036EB-44EB-4338-1D94-52A3EB2EDCA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "79F0BA4B-427E-E584-1161-AAAF2975360C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId123";
	rename -uid "591645FB-47F0-0BB7-853D-6CA785F5CDE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "96870D82-4928-7F4F-A516-E8A71C7E7144";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode groupId -n "groupId124";
	rename -uid "3159F3ED-4CA2-7487-1893-699D1103EAA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "535F9871-45A5-2A04-F599-E297915BB457";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B2DC1C57-4C5C-F86C-7615-4E8FE90A6A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[175]" "e[180]" "e[185:186]" "e[231]" "e[234]" "e[242:243]" "e[252]" "e[267]" "e[269]" "e[289]" "e[292]" "e[307]" "e[309]" "e[329]" "e[332:333]" "e[353]" "e[355]" "e[372:373]" "e[393]" "e[395]" "e[412:413]" "e[423:424]" "e[452]" "e[460:461]" "e[471]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "68E2B1F8-406D-3133-67A4-439761FC3C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[175]" "e[180]" "e[185:186]" "e[231]" "e[234]" "e[242:243]" "e[252]" "e[267]" "e[269]" "e[289]" "e[292]" "e[307]" "e[309]" "e[329]" "e[332:333]" "e[353]" "e[355]" "e[372:373]" "e[393]" "e[395]" "e[412:413]" "e[423:424]" "e[452]" "e[460:461]" "e[471]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AA4EB35D-40EC-B4F8-5653-3EA7FA408CF9";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -3.2782555e-07 0 -2.682209e-07 0 0
		 -3.7252903e-08 0 0 -8.9406967e-08 2.9802322e-08 -1.1175871e-07 -2.9802322e-08 -1.4901161e-07
		 0 -1.1175871e-07 -5.9604645e-08 -1.1920929e-07 2.9802322e-08 -1.2665987e-07 -5.9604645e-08
		 -1.1920929e-07 2.9802322e-08 -1.2665987e-07 -8.9406967e-08 -1.1920929e-07 0 -1.3411045e-07
		 -2.9802322e-08 -1.1920929e-07 0 -1.3411045e-07 -2.9802322e-08 -1.4901161e-07 0 -1.4901161e-07
		 0 -1.4901161e-07 0 -1.4901161e-07 -5.9604645e-08 -1.4901161e-07 2.9802322e-08 -1.6391277e-07
		 -5.9604645e-08 -1.4901161e-07 0 -1.6391277e-07 -5.9604645e-08 -1.7881393e-07 5.9604645e-08
		 -1.7881393e-07 0 -1.4901161e-07 0 -1.7881393e-07 0 -1.7881393e-07 5.9604645e-08 -1.7881393e-07
		 -5.9604645e-08 -1.7881393e-07 5.9604645e-08 -1.7881393e-07 -5.9604645e-08 -2.0861626e-07
		 0 -1.937151e-07 -5.9604645e-08 -2.0861626e-07 0 -1.937151e-07 0 0.05131346 0.01040943
		 0.046735883 0.012661144 0.045619428 0.014700055 0.045325577 0.015993178 0.045037746
		 0.018033691 0.047648013 0.027278915 0.041917384 0.0038193315 0.048070818 0.0072520673
		 0.050654918 0.01085645 0.05164665 0.01376272 0.051535636 0.016394041 0.050309181
		 0.019043714 0.047472239 0.021266922 0.058579087 0.037404109 0.036452949 0.019940777
		 0.054622412 0.0067910021 -0.0013912022 0.012007001 0.014895618 0.023175277 0.023950666
		 0.026912332 0.020215064 0.026909783 0.024154216 0.022981942 0.024139374 0.027683608
		 0.025326669 0.021496102 0.02688238 0.027377516 0.026468188 0.02050361 0.029072374
		 0.02621077 0.029168814 0.019162104 0.030799583 0.024047107 0.040217906 0.019068643
		 0.031212538 0.019996837 0.015399635 0.037816048 0.023757696 0.010618478 0.00011362135
		 0.0038782656 -2.3841858e-07 -5.9604645e-08 -2.3841858e-07 0 -2.3841858e-07 0 -2.682209e-07
		 5.9604645e-08 -2.682209e-07 -5.9604645e-08 -2.682209e-07 0 -2.682209e-07 -5.9604645e-08
		 -2.682209e-07 5.9604645e-08 -2.4214387e-08 -3.7252903e-08 -2.9802322e-08 7.4505806e-09
		 -3.7252903e-08 -4.4703484e-08 -2.9802322e-08 7.4505806e-09 -4.8428774e-08 -4.4703484e-08
		 -4.4703484e-08 0 -5.9604645e-08 -2.9802322e-08 -7.4505806e-08 1.4901161e-08 0.028972745
		 0.019891948 0.027049363 0.018711001 0.027761996 0.021004029 0.026922226 0.021970153
		 0.027249604 0.022469081 0.027223438 0.023553751 0.027224243 0.023480803 0.027631402
		 0.02444312 0.027202994 0.024337843 0.028008103 0.024951592 0.02675876 0.025342867
		 0.028183818 0.025370553 0.025974005 0.028073251 0.027658403 0.026079744 0.024585634
		 0.033305943 0.02556923 0.027314231 0.021761984 0.03080593 0.023399651 0.028277323
		 0.051434696 0.0094723627 0.055608869 0.0096687265 0.050263703 0.015064895 0.049838722
		 0.011713836 0.050930679 0.013910446 0.050182879 0.01626154 0.045325249 0.020295054
		 0.043724567 0.018684611 0.045829624 0.018389598 0.046550661 0.016830668 0.046947181
		 0.017099515 0.048121959 0.016394764 0.047905624 0.01651305 0.049085408 0.016386241
		 0.048624128 0.016138785 0.049651921 0.016574495 0.04938975 0.015645802 0.04981786
		 0.016571708 0.041348159 0.021944553 -2.0861626e-07 0 0.045648426 0.022710472 0.040510505
		 0.025615305 -2.0861626e-07 -5.9604645e-08 -2.2351742e-07 0 -2.0861626e-07 -5.9604645e-08
		 -1.7881393e-07 0 0.023198575 -0.0071046501 -2.2351742e-07 -1.1920929e-07 -2.3841858e-07
		 0 -2.682209e-07 0 0.030076742 0.019542634 0.027934253 0.016954049 -8.9406967e-08
		 -2.9802322e-08 0.029839098 0.008951243 -7.8231096e-08 -5.9604645e-08 -7.4505806e-08
		 0 -1.1920929e-07 2.9802322e-08 -8.9406967e-08 -2.9802322e-08 0.025300026 0.042268634
		 -8.9406967e-08 2.9802322e-08 -9.6857548e-08 -5.9604645e-08 0.035214186 0.032828659
		 0.030995876 0.025416046 0.026729852 0.023484513 0.0263381 0.022812471 0.026181906
		 0.022308052 0.026164532 0.021732062 0.026639014 0.021469153 0.028329939 0.026576608
		 0.031084985 0.014123395 0.014616489 0.0051565319 0.018400609 0.016579945 0.023894995
		 0.022915915 0.02537024 0.02496326 0.026862681 0.025743984 0.028075904 0.025903195
		 0.029060006 0.025574625 0.02960825 0.024886429 0.028806448 0.023773193 0.022796735
		 0.0224365 0.021575928 0.034899488 0.018705487 0.037481695 0.035893679 0.022316203
		 0.027737588 0.021360457 0.026253521 0.021605477 0.025652409 0.021746159 0.025179923
		 0.022061422 0.025440007 0.02350878 0.027348816 0.034236595 0.030563653 0.01145713
		 0.00367558 -0.0010777637 0.0087601244 0.014176954 0.019973814 0.023276728 0.023065299
		 0.025970515 0.025674373 0.02672039 0.02760461 0.026633516 0.029182762 0.025866479
		 0.03033635 0.024402663 0.030171409 0.021746114 0.022802517 0.015907735 0.022601277
		 0.037695244 0.055731475 0.0040189549 0.041862786 0.0032757986 0.044985533 0.01341353
		 0.048790932 0.018034223 0.050243497 0.018024981 0.050687462 0.017064959 0.050628275
		 0.015972398 0.049997926 0.014895275 0.048606515 0.013787046 0.045957416 0.013257653
		 0.036979824 0.010316297 0.042015284 0.025341317 0.063395709 0.019358754 0.053020477
		 0.015867099 0.046071112 0.01671508 0.045926273 0.016101524 0.046451747 0.015841156
		 0.047062904 0.01565098 0.047763348 0.015411563 0.050561666 0.017599102 0.060446024
		 0.028490204 0.031659245 0.00017913152 0.040455878 0.0169318 0.048029453 0.01982224
		 0.050358117 0.018597715 0.05113849 0.016757756 0.051149517 0.014916383 0.050445408
		 0.013111249 0.048395246 0.010712638 0.044193506 0.0089501441 0.030016452 0.0021662265
		 0.041357905 0.025680333 0.073896497 0.015765876 0.060806602 0.011161104 0.048076481
		 0.014072672 0.046028733 0.014572978 0.04585132 0.015256166 0.046089768 0.015695632
		 0.046373367 0.016480125 0.04906112 0.022344247 0.056578219 0.011179768 0.049696803
		 0.0064654816 0.04879266 0.011861894 0.049856246 0.016196154 0.050189346 0.017116375
		 0.050176382 0.016897053 0.049951792 0.016503125 0.049347788 0.016125157 0.048322976
		 0.01583837 0.046546191 0.016185135 0.042389452 0.016770899 0.042240858 0.023260698
		 0.050741047 0.022117496 0.046696275 0.019523636 0.045684427 0.018176496 0.046514928
		 0.016985208 0.047497481 0.016378418 0.048190176 0.015888967 0.048996031 0.015244171
		 0.051193953 0.014092173 0.023914516 0.034054816 0.027058482 0.027779266 0.026413649
		 0.024949908 0.026694983 0.023795515 0.02681452 0.023016423 0.026887923 0.021988541;
	setAttr ".uvtk[250:335]" 0.027409136 0.020912953 0.028819799 0.021732204 0.031060696
		 0.017321371 0.023106605 0.012384489 0.024340004 0.018324878 0.026054054 0.022432424
		 0.026688904 0.024107739 0.027479619 0.024946094 0.028176159 0.025334239 0.028694659
		 0.025398642 0.02867353 0.025454849 0.026991129 0.025677904 0.022709429 0.02714631
		 0.021401942 0.032085389 -0.0081440806 -0.0066559017 -8.9406967e-08 0 -8.9406967e-08
		 -2.9802322e-08 0.085562289 0.012276918 -2.0861626e-07 -5.9604645e-08 0.068715751
		 0.0046393126 -1.937151e-07 -5.9604645e-08 -8.9406967e-08 -2.9802322e-08 -1.0430813e-07
		 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07
		 -2.9802322e-08 -1.4901161e-07 -2.9802322e-08 -1.3411045e-07 2.9802322e-08 -1.4901161e-07
		 -2.9802322e-08 -1.4901161e-07 2.9802322e-08 -1.1920929e-07 0 -1.1920929e-07 0 -1.4901161e-07
		 0 -1.1920929e-07 -2.9802322e-08 -1.0430813e-07 -2.9802322e-08 -1.0430813e-07 0 -1.4901161e-07
		 0 -1.7881393e-07 5.9604645e-08 -1.7881393e-07 -2.9802322e-08 -1.6391277e-07 -5.9604645e-08
		 -1.6391277e-07 0 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07
		 -5.9604645e-08 -1.937151e-07 -5.9604645e-08 -1.937151e-07 -5.9604645e-08 -1.937151e-07
		 0 -1.7881393e-07 0 -2.0861626e-07 0 -1.6391277e-07 -5.9604645e-08 -1.937151e-07 0
		 -1.7881393e-07 -5.9604645e-08 -1.4901161e-07 -2.9802322e-08 -1.4901161e-07 0 0.017906517
		 0.030240014 0.028939784 0.016387582 0.031916231 0.024556339 0.026981831 0.033833638
		 0.043690652 0.024503484 0.036026478 0.019959584 0.05143851 0.0079387557 0.055827141
		 0.0083865561 0.037468761 0.028329551 0.040158838 0.027395785 0.012028694 0.0043833852
		 0.022494018 0.012782767 0.053719819 0.0057290001 0.052562475 0.0062454641 0.055035174
		 -0.0004828684 0.058510363 0.019115642 0.0036670417 0.015069485 0.010563076 0.024447709
		 0.030218244 0.015655849 0.030047208 0.016063027 0.035996467 0.043255053 0.034697443
		 0.033247098 0.044350356 0.029984087 0.021782905 0.036171854 0.035329401 0.053184114
		 0.029783547 0.015560152 0.035221487 0.027599007 0.0011059344 -0.0038844794 0.05275625
		 -0.0066385176 0.020168781 -0.00089680683 0.025529429 0.03969276 0.052150667 0.025976896;
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 113 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pPipeShape2.i";
connectAttr "groupId3.id" "pPipeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pPipeShape2.ciog.cog[1].cgid";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "deleteComponent4.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polySplit85.out" "CutTestingObjShape.i";
connectAttr "groupId8.id" "CutTestingObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CutTestingObjShape.iog.og[0].gco";
connectAttr "bend1GroupId.id" "CutTestingObjShape.iog.og[1].gid";
connectAttr "bend1Set.mwc" "CutTestingObjShape.iog.og[1].gco";
connectAttr "groupId52.id" "CutTestingObjShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "CutTestingObjShape.iog.og[2].gco";
connectAttr "polySplit77.out" "CutTestingObjShapeOrig.i";
connectAttr "polySplit78.out" "|TIreObj|TIreObjShape.i";
connectAttr "groupId30.id" "|TIreObj|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj|TIreObjShape.iog.og[0].gco";
connectAttr "groupId31.id" "|TIreObj1|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj1|TIreObjShape.iog.og[0].gco";
connectAttr "groupId32.id" "|TIreObj2|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj2|TIreObjShape.iog.og[0].gco";
connectAttr "groupId33.id" "|TIreObj3|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj3|TIreObjShape.iog.og[0].gco";
connectAttr "groupId34.id" "|TIreObj4|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj4|TIreObjShape.iog.og[0].gco";
connectAttr "groupId35.id" "|TIreObj5|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj5|TIreObjShape.iog.og[0].gco";
connectAttr "groupId36.id" "|TIreObj6|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj6|TIreObjShape.iog.og[0].gco";
connectAttr "groupId37.id" "|TIreObj7|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj7|TIreObjShape.iog.og[0].gco";
connectAttr "groupId38.id" "|TIreObj8|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj8|TIreObjShape.iog.og[0].gco";
connectAttr "groupId39.id" "|TIreObj9|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj9|TIreObjShape.iog.og[0].gco";
connectAttr "groupId40.id" "|TIreObj10|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj10|TIreObjShape.iog.og[0].gco";
connectAttr "groupId41.id" "|TIreObj11|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj11|TIreObjShape.iog.og[0].gco";
connectAttr "groupId42.id" "|TIreObj12|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj12|TIreObjShape.iog.og[0].gco";
connectAttr "groupId43.id" "|TIreObj13|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj13|TIreObjShape.iog.og[0].gco";
connectAttr "groupId44.id" "|TIreObj14|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj14|TIreObjShape.iog.og[0].gco";
connectAttr "groupId45.id" "|TIreObj15|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj15|TIreObjShape.iog.og[0].gco";
connectAttr "groupId46.id" "|TIreObj16|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj16|TIreObjShape.iog.og[0].gco";
connectAttr "groupId47.id" "|TIreObj17|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj17|TIreObjShape.iog.og[0].gco";
connectAttr "groupId48.id" "|TIreObj18|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj18|TIreObjShape.iog.og[0].gco";
connectAttr "groupId49.id" "|TIreObj19|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj19|TIreObjShape.iog.og[0].gco";
connectAttr "groupId50.id" "|TIreObj20|TIreObjShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|TIreObj20|TIreObjShape.iog.og[0].gco";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "groupId53.id" "CutTestingObj1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CutTestingObj1Shape.iog.og[0].gco";
connectAttr "groupId60.id" "|ResetTireObj1|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ResetTireObj1|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|TIreObj21|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|TIreObj21|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.out" "|TIreObj21|polySurface1|polySurfaceShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|TIreObj21|polySurface1|polySurfaceShape1.uvst[0].uvtw"
		;
connectAttr "groupId63.id" "|ResetTireObj|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|ResetTireObj|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
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
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent4.ig";
connectAttr "pCube3Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyMergeVert2.ip";
connectAttr "CutTestingObjShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "groupParts25.og" "polyMergeVert3.ip";
connectAttr "|TIreObj|TIreObjShape.wm" "polyMergeVert3.mp";
connectAttr "|TIreObj|polySurfaceShape1.o" "groupParts5.ig";
connectAttr "groupId30.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId31.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId34.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId37.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId38.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId39.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId40.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId41.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId42.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId43.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId44.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId45.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId46.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId47.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId48.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId49.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId50.id" "groupParts25.gi";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "|TIreObj|TIreObjShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit78.ip";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "groupParts27.og" "tweak1.ip[0].ig";
connectAttr "groupId52.id" "tweak1.ip[0].gi";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "CutTestingObjShape.iog.og[1]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupId52.msg" "tweakSet1.gn" -na;
connectAttr "CutTestingObjShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "CutTestingObjShapeOrig.w" "groupParts27.ig";
connectAttr "groupId52.id" "groupParts27.gi";
connectAttr "bend1.og[0]" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polyTweak12.out" "polyDelEdge14.ip";
connectAttr "polySplit80.out" "polyTweak12.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polySplit85.ip";
connectAttr "groupParts28.og" "polySplitRing3.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape3.o" "groupParts28.ig";
connectAttr "groupId64.id" "groupParts28.gi";
connectAttr "polySplitRing3.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polySplit91.out" "polyTweak14.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing5.out" "polyTweak15.ip";
connectAttr "polySoftEdge2.out" "polyExtrudeFace1.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyBevel1.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polyBevel2.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplitRing6.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak17.out" "polySoftEdge3.ip";
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing7.out" "polyTweak17.ip";
connectAttr "polySoftEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit100.ip";
connectAttr "polyTweak19.out" "polyDelEdge23.ip";
connectAttr "polySplit100.out" "polyTweak19.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "groupParts29.ig";
connectAttr "groupId65.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId66.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId67.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId68.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId69.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId70.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId71.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId72.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId73.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId74.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId75.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId76.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId77.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId78.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId79.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId80.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId81.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId82.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId83.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId84.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId85.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId86.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId87.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId88.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId89.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId90.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId91.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId92.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId93.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId94.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId95.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId96.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId97.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId98.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId99.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId100.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId101.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId102.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId103.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId104.id" "groupParts68.gi";
connectAttr "groupParts68.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak22.out" "polyMapCut2.ip";
connectAttr "polyTweakUV1.out" "polyTweak22.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "groupParts69.ig";
connectAttr "groupId105.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId106.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId107.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId108.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId109.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId110.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId111.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId112.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId113.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId114.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId115.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId116.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId117.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId118.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId119.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId120.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId121.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId122.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId123.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId124.id" "groupParts88.gi";
connectAttr "groupParts88.og" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CutTestingObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TreadResestObjShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj1|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj2|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj3|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj4|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj5|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj6|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj7|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj8|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj9|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj10|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj11|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj12|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj13|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj14|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj15|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj16|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj17|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj18|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj19|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TIreObj20|TIreObjShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CutTestingObj1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TreadResestObj1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreadResestObj2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|ResetTireObj1|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|ResetTireObj|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|TIreObj21|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
// End of Tire(2020)14.ma
