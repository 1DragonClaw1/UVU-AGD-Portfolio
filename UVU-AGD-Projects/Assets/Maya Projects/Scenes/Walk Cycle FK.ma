//Maya ASCII 2025ff03 scene
//Name: Walk Cycle FK.ma
//Last modified: Sun, Oct 05, 2025 08:44:26 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_FK_v1_0_1" -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/1drag/Downloads/Ultimate_Walker_FK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_FK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/1drag/Downloads/Ultimate_Walker_FK_v1.0.1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "5D674F22-4EDB-EC9B-DB94-B7B6608158EC";
createNode transform -s -n "persp";
	rename -uid "BB8DAD8C-48D8-F7D9-13FE-6C88C2A695CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9131198203519979 6.6604707317984051 -17.406909313859671 ;
	setAttr ".r" -type "double3" -15.938352735777126 -1618.9999999997883 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89AD3334-40D7-FB89-5146-38B8F8906BF0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.765106439025651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC7E4A70-461F-2869-490B-5685D1B0B87A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B8E02B0-4DCF-D749-DEDD-89AD4E1C769D";
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
	rename -uid "60B47CB6-4491-2147-CB04-DCADE114C200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97FB872A-41A9-5F0A-BF2D-0386710043FE";
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
	rename -uid "C6C6B5DC-4E50-EB0E-8C59-FDB546EE090F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5432631-4C34-EE16-14FD-0F96B727D023";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B37E6058-49CF-9E41-0CB5-20B427BB2AA5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69E2238F-425F-2DF3-3CA9-99822308CBC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80C46D5D-419A-77A3-8D80-D6B8A72AF000";
createNode displayLayerManager -n "layerManager";
	rename -uid "E20BD130-4A56-5EE8-2C55-91A7E3585711";
createNode displayLayer -n "defaultLayer";
	rename -uid "66AB6BD5-4D27-6C4A-C983-E5A6924104DB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BC509B9-4809-68AC-E394-F09593E43210";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7926B0BD-4AA7-E9FD-6960-119A27D02458";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_FK_v1_0_1RN";
	rename -uid "A5C60086-4C67-930C-97E7-E8A2E6768006";
	setAttr ".fn[0]" -type "string" "C:/Users/1drag/Downloads/Ultimate_Walker_FK_v1.0.1.ma";
	setAttr -s 30 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_FK_v1_0_1RN"
		"Ultimate_Walker_FK_v1_0_1RN" 0
		"Ultimate_Walker_FK_v1_0_1RN" 37
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Walker_FK_v1_0_1:L_Objects" "visibility" " 1"
		2 "Ultimate_Walker_FK_v1_0_1:L_Objects" "hideOnPlayback" " 0"
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "1AE05ECD-4E28-74B8-DFE4-508E97C7F039";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "21E35CE2-4983-5E2F-15A1-978C160D3C70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "798AC196-472F-E09A-5144-BCB711F5B765";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "A8557878-46FD-FBD2-BDFA-9B9AF1B8F0F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -27.80962292480142 5 -27.80962292480142
		 10 -27.80962292480142 15 -7.9338360254319502 20 11.941950873937524 25 -10.099628815073304
		 30 -32.141208504084112 35 -18.357298121916035 40 -2.6133644227131083 45 -0.32667055283913976
		 50 0 55 -0.53894315096060563 60 -4.3115452076848602 65 -4.8304694167188087 70 -6.6738858152559031
		 75 -27.80962292480142;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "C7956297-4AAF-279B-0907-0682B13DD20D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.29971898487552207
		 40 -0.59943796975104457 45 -0.59943796975104457 50 -0.59943796975104457 55 -1.5566901090795229
		 60 -2.7382761598386045 65 -2.9999990565076367 70 -3.0373880417460697 75 0;
	setAttr -s 16 ".kit[4:15]"  18 2 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  1 2 2 2 18 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[6:15]"  1 0.99968491304604701 0.99968491304604701 
		1 1 0.99679984297249369 0.99513636995254551 0.99975971088684346 0.99999509440856282 
		0.96911705507313406;
	setAttr -s 16 ".kiy[6:15]"  0 -0.025101287379685425 -0.025101287379685439 
		0 0 -0.079937932485223365 -0.098506878935791214 -0.021920777528534361 -0.00313227693692674 
		0.24660116294611431;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.99968491304604701 0.99968491304604701 
		1 1 0.99679984297249369 0.99513636995254551 0.99975971088684346 0.99999509440856282 
		0.96911705507313406 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 -0.025101287379685425 -0.025101287379685439 
		0 0 -0.079937932485223365 -0.098506878935791214 -0.021920777528534361 -0.00313227693692674 
		0.24660116294611431 0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "CC5E574C-4E73-6594-9905-A2A9105B7463";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 7.2440000000000007 10 7.2440000000000007
		 15 7.2440000000000007 20 5.4330000000000007 25 3.6220000000000003 30 0 35 -10.134
		 40 -13.024 45 -13.024 50 -13.024 55 -12.75 60 -12.372 65 -8.683 70 -4.957 75 0;
	setAttr -s 16 ".kit[4:15]"  18 2 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  1 2 2 2 18 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[6:15]"  0.956916600687304 0.76232138629433954 0.97191953293363509 
		1 1 0.99973664791868022 0.9994989693130214 0.95541395299308407 0.95457541491553377 
		0.92353203175894016;
	setAttr -s 16 ".kiy[6:15]"  -0.29036290969931905 -0.64719865883535044 
		-0.23531345372091364 0 0 0.022948525188359145 0.031651387682184763 0.29526967068449284 
		0.29796942332869786 0.38352129838537502;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.98868578259224893 0.98868578259224893 
		0.956916600687304 0.76232138629433954 0.97191953293363509 1 1 0.99973664791868022 
		0.9994989693130214 0.95541395299308407 0.95457541491553377 0.92353203175894016 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.15000141099320471 -0.15000141099320471 
		-0.29036290969931877 -0.64719865883535044 -0.23531345372091364 0 0 0.022948525188359145 
		0.031651387682184763 0.29526967068449284 0.29796942332869786 0.38352129838537502 
		0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "726FB3BF-4A69-5FB4-383A-6DA7D28EFCF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.88561803273047546 5 7.2202461685536132
		 10 15.326110369837719 15 4.8664461769640663 20 -17.912378065294185 25 -40.691202307552437
		 30 -51.615740464553802 35 -42.724942560146225 40 -33.834144655738633 45 -33.834144655738633
		 50 -33.834144655738633 55 -23.998927541518423 60 -11.612009903456901 65 -9.3054254508957968
		 70 -8.2097425383351812 75 -0.88561803273047546;
	setAttr -s 16 ".kit[4:15]"  18 2 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  1 2 2 2 18 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[6:15]"  0.7376884418364863 0.80198436868572665 
		0.80198436868572642 1 1 0.77176970378557541 0.69389735428877686 0.98183703239169129 
		0.99581357706294737 0.85234246443358774;
	setAttr -s 16 ".kiy[6:15]"  -0.67514129097608677 0.59734501955214825 
		0.59734501955214836 0 0 0.6359021342303588 0.72007392794839875 0.18972622861448779 
		0.091407438084093365 0.52298405647139778;
	setAttr -s 16 ".kox[0:15]"  0.82728205085428641 0.82728205085428586 
		0.75210434221658262 0.4641551484158471 0.4641551484158471 0.73768844183648674 0.80198436868572665 
		0.80198436868572642 1 1 0.77176970378557541 0.69389735428877686 0.98183703239169129 
		0.99581357706294737 0.85234246443358774 1;
	setAttr -s 16 ".koy[0:15]"  0.5617867997152709 0.56178679971527157 
		-0.65904404892158885 -0.88575391514746515 -0.88575391514746515 -0.67514129097608633 
		0.59734501955214825 0.59734501955214836 0 0 0.6359021342303588 0.72007392794839875 
		0.18972622861448779 0.091407438084093365 0.52298405647139778 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "636DFA61-4B35-66DC-9E94-5E9C86A10E39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 1.214602775643574
		 40 2.4292055512871498 45 2.4970479660939238 50 2.5648903809006982 55 2.5461159396282294
		 60 2.4797345992242721 65 2.4189687232365924 70 2.1840351878487905 75 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "340C54A1-4248-83B4-755A-7EBDB4E12948";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0.50821964733418223
		 40 1.0164392946683654 45 0.80618940868707634 50 0.59593952270578687 55 0.68625649039660519
		 60 0.88598861055061695 65 1.2333322527125712 70 1.4712607424113315 75 0;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "1FBA0BAC-43B0-39B0-8959-B182BEECDAA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 29.126635553076785 5 29.126635553076785
		 10 29.126635553076785 15 29.126635553076785 20 29.126635553076785 25 37.896260790835676
		 30 46.665886028594556 35 37.486775205645912 40 28.307664382697244 45 33.118010983875507
		 50 37.928357585053782 55 35.94442099704429 60 31.350672637616618 65 22.895362139953406
		 70 17.049863413708383 75 29.126635553076785;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "B28A3F99-4449-69D8-05B8-84864866863E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "024DCF16-4F5D-CA95-DEE1-DB8D42BB8A96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "7D8C6366-467F-2741-E962-4CA3F4E86980";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 -6.3 10 -12.742641374492008 15 -6.3
		 20 0 25 -8.0000000000000053 30 -16 35 -11.626310887359653 40 -7.2526217747192963
		 45 -7.2526217747192963 50 -7.2526217747192963 55 -10.390451444466038 60 -13.528281114212792
		 65 -6.7641405571063844 70 0 75 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "4E1A0DBE-429D-A934-99E4-3785915D6326";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "055EE06F-4B1A-774A-4ACC-58B95B432388";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "177F4DDC-4E22-495B-A861-64AA6A3B5C68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.2526217747192963 5 -7.2526217747192963
		 10 -7.2526217747192963 15 -10.390451444466043 20 -13.528281114212792 25 -6.7641405571063933
		 30 0 35 0 40 0 45 -6.3713206872459995 50 -12.742641374492008 55 -6.3713206872460129
		 60 0 65 -7.954604660483823 70 -15.909209320967618 75 -7.2526217747192963;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "2F7ACF65-465C-BDD1-77F5-779D69AC3062";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "0AF6DE9C-4183-2D3F-3E5F-0D94D6E0179B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "E2B1D190-4B7F-F60C-05A8-93ACCA37576B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -32.141208504084112 5 -18.357298121916031
		 10 -2.6133644227131083 15 -0.32667055283913854 20 0 25 -0.5389431509606083 30 -4.3115452076848602
		 35 -18.333140714063202 40 -27.80962292480142 45 -27.80962292480142 50 -27.80962292480142
		 55 -7.9338360254319786 60 11.941950873937524 65 -0.51140905907425238 70 -12.964768992085993
		 75 -32.141208504084112;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "E6BF0DB4-4809-2570-F12C-46A8D47C4A6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.4292055512871498 5 2.4970479660939242
		 10 2.5648903809006982 15 2.5461159396282294 20 2.4797345992242721 25 2.4125987768207171
		 30 2.1840351878487905 35 0.92059490219545104 40 0 45 0 50 0 55 0 60 0 65 0 70 0 75 2.4292055512871498;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "A69E78B4-4C4D-048B-3798-039A6185C824";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.016 5 0.806 10 0.59593952270578687 15 0.68625649039660541
		 20 0.88598861055061695 25 1.2440416974822017 30 1.4712607424113315 35 0.73563037120566654
		 40 0 45 0 50 0 55 0 60 0 65 0 70 0 75 1.0164392946683654;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "6C7412AC-4812-52F8-DA35-0188E00FD13F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 28.307664382697244 5 33.118010983875514
		 10 37.928357585053782 15 35.94442099704429 20 31.350672637616618 25 22.625721560384505
		 30 17.049863413708383 35 23.08824948339258 40 29.126635553076785 45 29.126635553076785
		 50 29.126635553076785 55 29.126635553076785 60 29.126635553076785 65 37.896260790835683
		 70 46.665886028594556 75 28.307664382697244;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "4B23EE7A-4294-11D4-AEA9-11811D78BF32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.59943796975104457 5 -0.59943796975104457
		 10 -0.59943796975104457 15 -1.5566901090795244 20 -2.7382761598386045 25 -2.9999990565076367
		 30 -3.0373880417460697 35 -1.5186940208730362 40 0 45 0 50 0 55 0 60 0 65 0 70 0
		 75 -0.59943796975104457;
	setAttr -s 16 ".kit[12:15]"  18 2 2 2;
	setAttr -s 16 ".kot[12:15]"  18 2 2 2;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "0066DCBE-4F87-0312-77C6-C689C5EA0956";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.78 5 -13.024 10 -13.024 15 -12.75 20 -12.372
		 25 -5.0606076434669678 30 -4.9567093009492824 35 4.844 40 7.2440000000000007 45 7.2440000000000007
		 50 7.2440000000000007 55 7.2440000000000007 60 5.4330000000000007 65 3.6220000000000003
		 70 0 75 -5.78;
	setAttr -s 16 ".kit[12:15]"  18 2 2 2;
	setAttr -s 16 ".kot[12:15]"  18 2 2 2;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "E4AE48F7-47BD-2C3C-33A7-119BFF286F9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -33.834144655738633 5 -33.834144655738633
		 10 -33.834144655738633 15 -23.998927541518412 20 -11.612009903456901 25 -9.3054254508957968
		 30 -8.2097425383351812 35 -3.8460296673523873 40 -0.88561803273047546 45 7.2202461685536132
		 50 15.326110369837719 55 4.8664461769640663 60 -17.912378065294185 65 -40.691202307552437
		 70 -51.615740464553802 75 -33.834144655738633;
	setAttr -s 16 ".kit[12:15]"  18 2 2 2;
	setAttr -s 16 ".kot[12:15]"  18 2 2 2;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "BADF1AE5-4989-B267-CE77-A8AF025628C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "281B7E5D-4381-DFA4-037C-69A6D3A4DDBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.082264235688858989 5 -0.19113211784442949
		 10 -0.3 15 -0.1 20 0.1 25 0.1 30 0.1 35 0.0088678821555705639 40 -0.082264235688858989
		 45 -0.19113211784442943 50 -0.3 55 -0.1000000000000002 60 0.1 65 0.1 70 0.1 75 -0.082264235688858989;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "F6FEAC44-4BE7-BFDF-35E2-B2B840FB9362";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "46640761-41B5-02D7-C7E3-089976189DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "AA38AF77-4E42-19AE-FE00-5AA6BCAEEB54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "EDA821B0-4A42-AAA7-D333-FAA47C48B02F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 3.6220000000000003 10 7.2440000000000007
		 15 7.2440000000000007 20 7.2440000000000007 25 3.6220000000000003 30 0 35 -7.2440000000000007
		 40 -7.2440000000000007 45 -7.2440000000000007 50 -7.2440000000000007 55 -7.2440000000000007
		 60 -7.2440000000000007 65 -3.6220000000000003 70 0 75 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D0C1D19-4AB3-C0D1-D413-2FA0AB3FDEA4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 475\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 475\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CDC7725-44A9-9A52-2E22-1AB7AB3F511D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 74 -ast -5 -aet 120 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[24]"
		;
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[25]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[26]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[27]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[28]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[29]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[30]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ultimate_Walker_FK_v1_0_1RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Walk Cycle FK.ma
