//Maya ASCII 2012 scene
//Name: intersection.ma
//Last modified: Sun, Mar 04, 2012 11:21:36 AM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -n "intersection";
createNode mesh -n "intersectionShape" -p "intersection";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2698660114390701 1.0056403223136976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.12598288 0.35353616
		 0.12598288 0.23484129 0.2277211 0.23484129 0.2277211 0.35353616 0.12598288 0.13310306
		 0.2277211 0.13310307 0.007288456 0.23484129 0.007288456 0.13310306 0.12598288 0.01440835
		 0.2277211 0.01440835 0.34641588 0.23484129 0.34641588 0.13310306 0.361274 0.25253251
		 0.361274 0.1338378 0.46301222 0.1338378 0.46301222 0.25253251 0.46301222 0.35427076
		 0.361274 0.35427076 0.58170676 0.25253251 0.58170676 0.35427076 0.361274 0.47296563
		 0.46301222 0.47296563 0.24257934 0.25253251 0.24257934 0.35427076 0.25041842 0.54905993
		 0.25041902 0.66330272 0.13617611 0.66330343 0.13617587 0.54906064 0.13517359 0.54737169
		 0.13517332 0.66161472 0.020930529 0.6616143 0.020930529 0.54737163 0.24967551 0.54891896
		 0.24967539 0.6631617 0.13543248 0.66316134 0.13543284 0.5489186 0.02102232 0.54874974
		 0.021022081 0.66299254 0.02193296 0.66330343 0.021933079 0.5490607 0.24941626 0.66161472
		 0.24941637 0.54737163 0.02118969 0.66316152 0.021189749 0.54891866 0.2495079 0.5487498
		 0.2495079 0.66299278 0.13526499 0.66299278 0.13526499 0.5487498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  12.034302 0 10.9894 12.034302 
		0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 
		10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 
		12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 
		0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 
		10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 12.034302 0 10.9894 
		12.034302 0 10.9894 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -13.53430176 0 -5.98939991 -10.53430176 0 -5.98939991
		 -13.53430176 3.5 -5.98939991 -10.53430176 3.5 -5.98939991 -13.53430176 3.5 -15.98939991
		 -10.53430176 3.5 -15.98939991 -13.53430176 0 -15.98939991 -10.53430176 0 -15.98939991
		 -7.034301758 0 -9.48939991 -7.034301758 0 -12.48939991 -7.034301758 3.5 -9.48939991
		 -7.034301758 3.5 -12.48939991 -17.034301758 3.5 -9.48939991 -17.034301758 3.5 -12.48939991
		 -17.034301758 0 -9.48939991 -17.034301758 0 -12.48939991 -13.53430176 3.5 -12.48939991
		 -10.53430176 3.5 -12.48940086 -10.53430176 0 -12.48939991 -13.53430176 0 -12.48939991
		 -13.53430176 3.5 -9.48939991 -10.53430176 3.5 -9.48939991 -10.53430176 0 -9.48939991
		 -13.53430176 0 -9.48939991;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 20 0
		 3 21 0 4 6 0 5 7 0 6 19 0 7 18 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 21 0
		 11 17 0 12 14 0 13 15 0 14 23 0 15 19 0 16 4 0 17 5 0 16 17 1 17 18 1 18 19 1 19 16 1
		 20 21 1 22 1 0 21 22 1 23 0 0 22 23 1 23 20 1 20 12 0 16 13 0 20 16 1 19 23 1 21 17 1
		 18 9 0 22 8 0 18 22 1;
	setAttr -s 18 ".fc[0:17]" -type "polyFaces" 
		f 4 6 30 -8 -2
		mu 0 4 0 1 2 3
		f 4 33 0 -32 34
		mu 0 4 12 13 14 15
		f 4 5 7 32 31
		mu 0 4 24 25 26 27
		f 4 35 -7 -5 -34
		mu 0 4 28 29 30 31
		f 4 18 40 -20 -14
		mu 0 4 10 2 5 11
		f 4 42 12 -42 43
		mu 0 4 15 18 19 16
		f 4 17 19 27 41
		mu 0 4 32 33 34 35
		f 4 -33 -19 -17 -43
		mu 0 4 27 26 38 39
		f 4 24 2 -26 -27
		mu 0 4 4 8 9 5
		f 4 -28 25 9 11
		mu 0 4 35 34 42 43
		f 4 10 -29 -12 -4
		mu 0 4 20 17 16 21
		f 4 -9 -25 -30 -11
		mu 0 4 44 45 46 47
		f 4 36 14 -38 -39
		mu 0 4 1 6 7 4
		f 4 29 37 21 23
		mu 0 4 47 46 37 36
		f 4 22 -40 -24 -16
		mu 0 4 22 12 17 23
		f 4 -21 -37 -36 -23
		mu 0 4 41 40 29 28
		f 4 -31 38 26 -41
		mu 0 4 2 1 4 5
		f 4 -35 -44 28 39
		mu 0 4 12 15 16 17;
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
// End of intersection.ma
