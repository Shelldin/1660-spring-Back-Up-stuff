//Maya ASCII 2018 scene
//Name: CresentWrench2.ma
//Last modified: Tue, Jan 14, 2020 01:35:54 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A081EE17-40E9-90E4-8404-1DBD89D3D6CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.413932546928251 10.660655151641055 38.378559318247525 ;
	setAttr ".r" -type "double3" -11.738352729630124 -41.399999999997704 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50D29CFC-4280-A7DD-F96F-70B6FB9E064B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.852917918929379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.762767917074445 9.1175394447152271 4.7630005217680349e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "311C87D5-4D09-8D6D-A183-3694BEA67563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4403C3F5-4A0F-E4D8-710F-26BF971A5300";
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
	rename -uid "8D3B58FD-4817-BD5A-D9DD-D88EFE8951D7";
	setAttr ".t" -type "double3" -4.1039651829466219 6.2215940661656486 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "726793DA-49D3-3308-F776-4386D0019C10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.011558623283321;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12C00B8D-4411-4DAC-91B5-4DBEBCEA72B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8657D027-4A58-D396-9780-F68259F7CA8A";
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
createNode transform -n "WrenchObj";
	rename -uid "10FF2E92-40F3-8574-EB05-63BFF39E8CAD";
	setAttr ".t" -type "double3" -5.4706798795158678 -0.14099480005333609 0 ;
	setAttr ".s" -type "double3" 0.33555764131153082 1.7111111147964002 0.53273259038557841 ;
createNode mesh -n "WrenchGeo" -p "WrenchObj";
	rename -uid "6E77A525-4521-F4C6-57EF-7CA661F69D4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[114:161]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "97B6D69C-42C5-6CC6-1B05-1E8763AAF6B8";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "53868A68-4872-EEE4-CF51-6FBC5C959571";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/1660 Stuff/1660Spring2020/Crescent_Wrench.jpg";
	setAttr ".cov" -type "short2" 1668 2064 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.68;
	setAttr ".h" 20.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0F62FB67-4C61-3395-D22A-E5897959C03B";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E8DB74AC-4E87-7535-2B84-B39AB8466493";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10586917/Downloads/Crescent_Wrench.jpg";
	setAttr ".cov" -type "short2" 1668 2064 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.68;
	setAttr ".h" 20.64;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20372A96-451B-20D9-134C-E6B4795E0D46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D99F9CD5-419E-5260-1FBE-96B8FCC07A1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FADA69B0-4096-5EB6-F1FE-C3B4C9618949";
createNode displayLayerManager -n "layerManager";
	rename -uid "144F4141-454C-EBE7-9B41-2995463E5D58";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "08EB90A1-4A5E-A7D1-0F9A-4B85CE2C222D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24ACFAE4-43B6-DD33-3304-3C9CE1FD985B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1D6DDA2-45DD-CA1E-2025-33935480E9B6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "68BB5957-4672-24FE-3824-32889589C92C";
	setAttr ".w" 5;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F6D2F48-4A05-B332-251F-B3A40478B41A";
	setAttr ".ics" -type "componentList" 1 "f[36:39]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.2805075183146748 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.3078320798064329 0 ;
	setAttr ".pvt" -type "float3" -5.4706798 -10.143895 0 ;
	setAttr ".rs" 58707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3095739827946948 -8.8360630922966763 -0.53273259038557841 ;
	setAttr ".cbx" -type "double3" -4.6317857762370407 -8.8360630922966763 0.53273259038557841 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "61A1E9A3-4DCE-6C07-9AA9-44A21A955025";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.0676203977163476 0 ;
	setAttr ".pvt" -type "float3" -5.4706798 6.2028937 0 ;
	setAttr ".rs" 48593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3654726819186056 4.135272308537127 -0.53273259038557841 ;
	setAttr ".cbx" -type "double3" -4.5758867571004256 4.1352727164978074 0.53273259038557841 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9078541C-4729-558A-0C8D-0AB29E2D810F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.77324259 0.5006609 0 -0.38662133
		 0.5006609 0 -1.4748426e-07 0.5006609 0 0.38662106 0.5006609 0 0.77324259 0.5006609
		 0 -0.48801383 0.20815274 0 -0.24400701 0.20815274 0 -9.3081219e-08 0.20815274 0 0.24400678
		 0.20815274 0 0.48801383 0.20815274 0 -0.19444445 -0.23788884 0 -0.097222254 -0.23788884
		 0 -3.7087332e-08 -0.23788884 0 0.097222179 -0.23788884 0 0.19444445 -0.23788884 0
		 -0.080102682 -1.10772622 0 -0.040051315 -1.10772622 0 -1.5278372e-08 -1.10772622
		 0 0.040051293 -1.10772622 0 0.080102682 -1.10772622 0 -0.16658452 -2.50088239 0 -0.083292216
		 -2.50088239 0 -3.1773446e-08 -2.50088239 0 0.083292328 -2.50088239 0 0.16658452 -2.50088239
		 0 -0.16658437 -2.50088215 0 -0.083292216 -2.50088215 0 -3.1773446e-08 -2.50088215
		 0 0.083292156 -2.50088215 0 0.16658437 -2.50088215 0 -0.080102682 -1.10772622 0 -0.040051315
		 -1.10772622 0 -1.5278372e-08 -1.10772622 0 0.040051293 -1.10772622 0 0.080102682
		 -1.10772622 0 -0.19444445 -0.23788884 0 -0.097222254 -0.23788884 0 -3.7087332e-08
		 -0.23788884 0 0.097222179 -0.23788884 0 0.19444445 -0.23788884 0 -0.48801383 0.20815274
		 0 -0.24400701 0.20815274 0 -9.3081219e-08 0.20815274 0 0.24400678 0.20815274 0 0.48801383
		 0.20815274 0 -0.77324259 0.5006609 0 -0.38662133 0.5006609 0 -1.4748426e-07 0.5006609
		 0 0.38662106 0.5006609 0 0.77324259 0.5006609 0 -0.93531394 0.43145689 0 -0.65104711
		 0.037918027 0 -0.65104711 0.037918027 0 -0.93531394 0.43145689 0 0 -0.077149607 0
		 0 -0.077149607 0 0.65104699 0.037918027 0 0.65104699 0.037918027 0 0.93531406 0.43145689
		 0 0.93531406 0.43145689 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F0EE8BC1-4232-819C-3A68-36A635356B6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0557913B-4656-531B-8BDD-9FBB6CF07406";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderSetup -n "renderSetup";
	rename -uid "6194D5ED-44D8-4C21-F88E-26A4EEDA5C4E";
createNode displayLayer -n "WrenchImage";
	rename -uid "4D3731E4-42F1-ECAE-CCB1-54A4A79777BF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FAD3E7B8-46EB-411D-CAC6-E1A4BE033904";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.2474668547061576 0 ;
	setAttr ".pvt" -type "float3" -5.4706802 6.2337918 0 ;
	setAttr ".rs" 39240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4935352058760749 4.8068763552157243 -0.53273259038557841 ;
	setAttr ".cbx" -type "double3" -4.4478249531715406 5.1657720127863129 0.53273259038557841 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "771C2A6C-45E8-954D-AF12-FC8E4C97B3AA";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[20]" -type "float3" -0.08485394 -0.72806036 0 ;
	setAttr ".tk[21]" -type "float3" -0.042426933 -0.72806036 0 ;
	setAttr ".tk[22]" -type "float3" 1.5173528e-08 -0.72806036 0 ;
	setAttr ".tk[23]" -type "float3" 0.042426962 -0.72806036 0 ;
	setAttr ".tk[24]" -type "float3" 0.08485394 -0.72806036 0 ;
	setAttr ".tk[25]" -type "float3" -0.08485394 -0.72806036 0 ;
	setAttr ".tk[26]" -type "float3" -0.042426933 -0.72806036 0 ;
	setAttr ".tk[27]" -type "float3" 1.5173528e-08 -0.72806036 0 ;
	setAttr ".tk[28]" -type "float3" 0.042426962 -0.72806036 0 ;
	setAttr ".tk[29]" -type "float3" 0.08485394 -0.72806036 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.96095359 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.93200433 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.66811836 0 ;
	setAttr ".tk[60]" -type "float3" -0.38163897 -0.8158533 -2.9976022e-15 ;
	setAttr ".tk[61]" -type "float3" -0.19081929 -0.76341724 -2.9976022e-15 ;
	setAttr ".tk[62]" -type "float3" -0.19081987 -0.7634173 2.9976022e-15 ;
	setAttr ".tk[63]" -type "float3" -0.38163948 -0.8158533 2.9976022e-15 ;
	setAttr ".tk[64]" -type "float3" 3.8443187e-07 -0.71098149 -2.9976022e-15 ;
	setAttr ".tk[65]" -type "float3" -1.8778847e-07 -0.71098149 2.9976022e-15 ;
	setAttr ".tk[66]" -type "float3" 0.19081977 -0.65854561 -2.9976022e-15 ;
	setAttr ".tk[67]" -type "float3" 0.19081922 -0.65854567 2.9976022e-15 ;
	setAttr ".tk[68]" -type "float3" 0.3816393 -0.60610968 -2.9976022e-15 ;
	setAttr ".tk[69]" -type "float3" 0.38163877 -0.60610968 2.9976022e-15 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4484DAAC-4193-5D63-E6B0-3B80D4B62E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[113:114]" "e[116:117]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".wt" 0.61376321315765381;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0FC17383-4199-9BCC-5671-A8990AA0A900";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -2.3649671 -0.25050575 -9.9920072e-16 ;
	setAttr ".tk[71]" -type "float3" -1.0914179 -0.10875969 -9.9920072e-16 ;
	setAttr ".tk[72]" -type "float3" -1.0914184 -0.10875972 9.9920072e-16 ;
	setAttr ".tk[73]" -type "float3" -2.3649671 -0.25050575 9.9920072e-16 ;
	setAttr ".tk[74]" -type "float3" -0.95156908 -0.051053476 -9.9920072e-16 ;
	setAttr ".tk[75]" -type "float3" -0.95156908 -0.051053476 9.9920072e-16 ;
	setAttr ".tk[76]" -type "float3" -1.0321298 -0.0065887729 -9.9920072e-16 ;
	setAttr ".tk[77]" -type "float3" -1.0321298 -0.0065887729 9.9920072e-16 ;
	setAttr ".tk[78]" -type "float3" 4.9865823 0.49293435 5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" 4.9865813 0.49293435 5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F55DABA2-479E-0C3A-A5A6-A290708C4FEF";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 4.1744385725905886e-13 1.104937263620803 0 ;
	setAttr ".pvt" -type "float3" -5.0308285 7.5461392 0 ;
	setAttr ".rs" 47529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2871180703428537 5.6256999488473394 -0.53273259038557841 ;
	setAttr ".cbx" -type "double3" -2.7745389253459973 7.2567039043864661 0.53273259038557841 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C6810F2E-4758-66E0-538D-1A8D11AAA798";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[60]" -type "float3" -0.74466181 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.74466181 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1097571 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.1097571 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.30863047 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.16332315 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.16332315 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.30863047 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D25A1D3E-4D7B-C27A-8C34-FD899761E6C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[173:174]" "e[176]" "e[178]" "e[181]" "e[183]" "e[186]" "e[188]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".wt" 0.48565801978111267;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A7E3BACD-4924-AE5C-4BA0-7B872755AB04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[90]" -type "float3" -2.3872714 -0.18083027 0 ;
	setAttr ".tk[93]" -type "float3" -2.3872714 -0.18083027 0 ;
	setAttr ".tk[96]" -type "float3" -2.3841858e-07 -1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" -2.3841858e-07 -1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5773BA50-451B-404C-E714-D3B7ED733DA7";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.26958362639097144 0.72273835812136866 5.6910026143648304e-22 ;
	setAttr ".pvt" -type "float3" -3.7285233 9.2296619 4.7630007e-08 ;
	setAttr ".rs" 49962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1433385453577163 8.3616392985101875 -0.53273255863224156 ;
	setAttr ".cbx" -type "double3" -2.7745389253459973 8.6522035818711771 0.53273265389225199 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "44313582-44F0-3ED5-CE21-71B8A76DD3CC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[70]" -type "float3" 0.1329971 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.1329971 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.371829 0.16964865 5.9604645e-08 ;
	setAttr ".tk[95]" -type "float3" 2.3718286 0.16964865 5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" 3.4636481 0.7217688 8.9406967e-08 ;
	setAttr ".tk[97]" -type "float3" 3.4636471 0.7217688 1.4901161e-07 ;
	setAttr ".tk[100]" -type "float3" 0.22954021 7.4505806e-09 0 ;
	setAttr ".tk[101]" -type "float3" 2.1097431 0.14283438 0 ;
	setAttr ".tk[102]" -type "float3" 1.0740364 0.07004305 0 ;
	setAttr ".tk[103]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0.22779761 7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0.22779761 7.4505806e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[107]" -type "float3" 1.0740364 0.07004305 0 ;
	setAttr ".tk[108]" -type "float3" 2.1097431 0.14283438 0 ;
	setAttr ".tk[109]" -type "float3" 0.22954021 7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "47223FDB-420A-C062-2295-8FBA4B35FCB7";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.58599090736391801 0 ;
	setAttr ".pvt" -type "float3" -3.7285223 9.7664499 4.7630007e-08 ;
	setAttr ".rs" 45322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4129220475601834 8.9859741650010569 -0.53273255863224156 ;
	setAttr ".cbx" -type "double3" -3.0441224275484635 9.3749410123048538 0.53273265389225199 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3A48D0A6-4190-254E-2AED-42993A59A3F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  1.7763568e-15 -0.057508204
		 0 1.7763568e-15 -0.057508204 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D69EFD9D-46E6-4BCF-C4B8-FABC0774AF06";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.17235424730518289 0.19421103147853458 0 ;
	setAttr ".pvt" -type "float3" -4.4036164 10.013328 4.7630007e-08 ;
	setAttr ".rs" 53195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7813120322837692 9.6773010707868696 -0.53273255863224156 ;
	setAttr ".cbx" -type "double3" -3.6812117193728313 9.9609308384977506 0.53273265389225199 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "00AF8ECF-4641-02A5-11BC-13BA1A1D2359";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  -1.097844005 0 0 -1.89859986
		 0.061560981 8.8817842e-15 -1.89859986 0.061560981 1.6653345e-15 -1.097844005 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "838D3304-47D2-36EA-5758-A8B6BE99F6D2";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4234586 9.9923191 4.7630007e-08 ;
	setAttr ".rs" 62390;
	setAttr ".lt" -type "double3" 7.7975820245157479e-16 2.547783158566196e-20 0.12518606170933896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8042155015291907 9.974403332016351 -0.53273255863224156 ;
	setAttr ".cbx" -type "double3" -4.0427014301622624 10.010234518600004 0.53273265389225199 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EC335970-41CF-F64D-C565-9D8406787C26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[114:121]" -type "float3"  0.4987154 -0.12040909 -2.6645353e-15
		 0.4987154 -0.091594465 2.220446e-16 0.4987154 -0.091594465 -1.6653345e-15 0.4987154
		 -0.12040909 -1.6653345e-15 0.44538066 -0.08468499 0 -0.56364572 0.060131919 -1.4432899e-15
		 -0.56364572 0.060131919 -3.3306691e-15 0.44538066 -0.08468499 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "808D1A2C-40AF-2660-7C12-A5BF03DE4ED5";
	setAttr ".ics" -type "componentList" 12 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[61:64]" "f[71:74]" "f[79:80]" "f[84:85]";
	setAttr ".ix" -type "matrix" 0.33555764131153082 0 0 0 0 1.7111111147964002 0 0 0 0 0.53273259038557841 0
		 -5.4706798795158678 -0.14099480005333609 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6349201 -0.76381308 0 ;
	setAttr ".rs" 61232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3483409618060032 -7.8398631337089455 -0.53273252687890482 ;
	setAttr ".cbx" -type "double3" -4.9214993575840422 6.3122369882813523 0.53273252687890482 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7C6C45A1-4D83-F43A-5B75-A9850A1D5CB2";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[110]" -type "float3" 0.10299073 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.10299073 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.14938651 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.14938651 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.16289547 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.16289547 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.55488664 -0.00095861964 0 ;
	setAttr ".tk[123]" -type "float3" -0.9552052 0.015416254 0 ;
	setAttr ".tk[124]" -type "float3" -0.9552052 0.015416254 0 ;
	setAttr ".tk[125]" -type "float3" 0.55488664 -0.00095861964 0 ;
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
connectAttr "polyExtrudeFace9.out" "WrenchGeo.i";
connectAttr "WrenchImage.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "layerManager.dli[2]" "WrenchImage.id";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "WrenchGeo.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "WrenchGeo.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "WrenchGeo.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WrenchGeo.iog" ":initialShadingGroup.dsm" -na;
// End of CresentWrench2.ma
