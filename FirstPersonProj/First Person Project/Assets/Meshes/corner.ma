//Maya ASCII 2012 scene
//Name: corner.ma
//Last modified: Sun, Mar 04, 2012 11:21:30 AM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -n "corner";
createNode mesh -n "cornerShape" -p "corner";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77541909203459158 0.31540199825029336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.84217554 0.48229283
		 0.84217554 0.24864566 0.94230992 0.24864566 0.94230992 0.48229283 0.84217554 0.14851117
		 0.94230992 0.14851117 0.60852826 0.14851117 0.60852826 0.24864566 0.83321458 0.81896174
		 0.83321458 0.58531463 0.93334919 0.58531463 0.93334919 0.81896174 0.93334919 0.91909629
		 0.83321458 0.91909629 0.59956753 0.91909629 0.59956753 0.81896174 0.34883475 0.54809093
		 0.34883451 0.6622858 0.12044573 0.6622858 0.12044537 0.54809105 0.022564113 0.66228563
		 0.022564054 0.54809111 0.25095335 0.54745275 0.25095335 0.6616472 0.022564083 0.66164714
		 0.022563875 0.54745287 0.25095344 0.54777187 0.25095344 0.66196638 0.022563934 0.66196638
		 0.022564054 0.54777187 0.25095353 0.54841018 0.25095344 0.66260469 0.022564173 0.66260469
		 0.022564292 0.5484103 0.34883487 0.5484103 0.34883448 0.66260481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  21.394419 0 5.9893999 21.394419 
		0 5.9893999 21.394419 0 5.9893999 21.394419 0 5.9893999 21.394419 0 5.9893994 21.394419 
		0 5.9893999 21.394419 0 5.9893999 21.394419 0 5.9893999 21.394419 0 5.9893999 21.394419 
		0 5.9893999 21.394419 0 5.9893999 21.394419 0 5.9893999 21.394419 0 5.9893999 21.394419 
		0 5.9893999 21.394419 0 5.9893999 21.394419 0 5.9893999 -1.1920929e-007 0 0 1.4901161e-007 
		0 0;
	setAttr -s 16 ".vt[0:15]"  -24.39441872 0 -5.98939991 -21.39441872 0 -5.98939991
		 -24.39441872 3.5 -5.98939991 -21.39441872 3.5 -5.98939991 -21.39441872 3.5 -15.98939991
		 -21.39441872 0 -15.98939991 -31.39441872 0 -15.98939991 -31.39441872 0 -12.98939991
		 -31.39441872 3.5 -15.98939991 -31.39441872 3.5 -12.98939991 -21.39441872 3.5 -12.98939991
		 -21.39441872 0 -12.98939991 -24.39441872 3.5 -12.98939896 -24.39441872 0 -12.98939896
		 -24.39441872 0 -15.98940086 -24.39441872 3.49999976 -15.98939991;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 2 12 0 3 10 0 4 5 0
		 5 11 0 6 7 0 8 9 0 6 8 0 7 9 0 8 15 0 9 12 0 5 14 0 11 13 0 10 4 0 11 1 0 10 11 1
		 13 0 0 13 12 1 12 10 0 13 7 0 14 6 0 13 14 1 15 4 0 14 15 1 15 12 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 4 4 21 -6 -2
		mu 0 4 0 1 2 3
		f 4 19 0 -18 15
		mu 0 4 8 9 10 11
		f 4 3 5 18 17
		mu 0 4 16 17 18 19
		f 4 20 -5 -3 -20
		mu 0 4 22 23 24 25
		f 4 12 27 -14 -10
		mu 0 4 6 4 1 7
		f 4 23 8 -23 24
		mu 0 4 13 14 15 8
		f 4 11 13 -21 22
		mu 0 4 26 27 28 29
		f 4 26 -13 -11 -24
		mu 0 4 30 31 32 33
		f 4 -19 16 6 7
		mu 0 4 19 18 20 21
		f 4 14 -25 -16 -8
		mu 0 4 12 13 8 11
		f 4 -7 -26 -27 -15
		mu 0 4 34 35 31 30
		f 4 -28 25 -17 -22
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "surfaceShader2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode surfaceShader -n "surfaceShader2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/user_data/documents/my_video_training/3DMotive/Unity Intro/unity_intro//sourceimages/corridor.psd";
createNode place2dTexture -n "place2dTexture2";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "straight_endShape.iog" "surfaceShader2SG.dsm" -na;
connectAttr "straight_throughShape.iog" "surfaceShader2SG.dsm" -na;
connectAttr "intersectionShape.iog" "surfaceShader2SG.dsm" -na;
connectAttr "cornerShape.iog" "surfaceShader2SG.dsm" -na;
connectAttr "file1.oc" "surfaceShader2.oc";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
// End of corner.ma
