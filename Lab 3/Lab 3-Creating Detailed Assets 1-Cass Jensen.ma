//Maya ASCII 2025ff03 scene
//Name: Lab 3-Creating Detailed Assets 1-Cass Jensen.ma
//Last modified: Wed, Sep 11, 2024 06:51:42 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires -nodeType "aiOptions" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "79C6447A-4A93-A8B8-73B7-BEB1DF8CF06C";
createNode transform -s -n "persp";
	rename -uid "83E643E8-492E-8DBF-4079-07B76E5B5562";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9447586086574251 13.47447751389074 20.447012901752238 ;
	setAttr ".r" -type "double3" -24.338352729643997 -352.59999999994028 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "920668E3-472F-5051-65EE-52AE9C03240A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.051479310397323;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D097268D-4076-E46D-9A24-7AB2F148C2DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B52C7D8-4C82-DA9A-3961-18AF6D3639F9";
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
	rename -uid "DD71E207-4742-761E-2C3A-21956E6321FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BB723DB-4A5A-3A66-B1CC-43AED287668F";
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
	rename -uid "5ACE3DA4-4593-C4AB-FBB7-9980056DAD5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8E5B1D2-4F8A-9514-0760-E783B4D14A57";
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
createNode fosterParent -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:_UNKNOWN_REF_NODE_fosterParent1";
	rename -uid "CA65B0B3-4829-9EDE-A352-42BE12F71239";
	setAttr ".t" -type "double3" 1.603289547835256 2.8422756379446525 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:imagePlane1" 
		-p "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:_UNKNOWN_REF_NODE_fosterParent1";
	rename -uid "D8CC0283-46A4-806B-6DCC-A9B52DED9AAC";
	setAttr ".t" -type "double3" -1.6092325152395821 -0.16164152933382314 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:back";
	rename -uid "2C3A914E-4EFF-F748-FCB9-D08988F922F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:backShape" 
		-p "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:back";
	rename -uid "2839A5F1-44F0-B3ED-4B8D-139579546882";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialXStack1";
	rename -uid "888E213A-471F-8067-A0A7-499D335C134D";
createNode materialxStack -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1" 
		-p "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialXStack1";
	rename -uid "5253EB2E-4485-CAAD-9283-39926AA4E080";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdDoIwDIXveYqm1wY2IKIJYEy8NJr4AqS6EUlgmA2Mvr38OCNE79rTradfG28eVQl3qU1RqwS5y3CTOnFFjdQFlY/vUrDC1AGITUNKkBaZaXVOFwmKKpngXOYIzfPWF8bcXElIjaBqIYXME9yeDsf9LjvssvnXwadzKtStbd7tz2RkdqnLWtu+QxIg3Klsu5S5axaGLFoAc/2IR/6yj0LOWbhE8IbRvbnTCDTGFtryTNUPjhW+SHqE6etfBLM9/F3O33VahqlVdy7vc6/UeQECW5v4\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHBDoIwDIbvPEXTswEGxkgCGBOORhNfgFQ2I8kYZgOiby+CM0Lk1v7d+vdr492jktAJbcpaJchcH3epE1fUCF2SfPyWwi2mDkBsGlKcNM9Nq69UCFBUiQTnMkNonvd3YczNjbjQCKrmgotrgvvz8XTI8mOWz78OPr1Tqe5t82l/ISPyopa1tn2HJEToSLZ96rubMGJRuALfZVEQsCEKIn+zRvCGyb250cgzxpbZ4kzVL40VfkDeBNPX/wBma1jczeI2LcPUqr+W9z1X6rwAkMabzQ==\",\n"
		+ "        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbDoIwDIbveYqm14aDU9EEMCZeGkx8AVLdjCQwzAYG314OzgCRu/bv1r9fG+zrPIOXUDotZIie7eI+soKcSqFSyuphiW0xsgACXZLkpHiiK3WnmwBJuQhxKnsI5fvZFvpcP4gLhSALLri4h3i4xOfTMYmPyfRr59M4pfJZld/2V9IiuRVZoUzfLmEIL8qqJnVtb+lv/fUCXJs1IVu10dLfrdkGwelGd6ZOPVAfG2jDM1Z/OEYYkLQI49f/CCZ7mF3O7DoNw9iqOZfzu1dkfQASZZwJ\",\n        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoMwDIbvfYrS6+FZ3MADAy+Hg72AZLYyQau0Ku7tV3UVle0u+dPmz5cE8VhXaKBclA0LsaWbOI60oIaO8hKqcVtyzjjSEApEB4wAJ5noeQE5RQxqGuKjbGHUvdupsOTiBYRyjFhDKKFFiK+P9H5LsjTJjl9nH+lUsrbvvu2fIGiWN1XDVd85cTAaoOplauq2a9mef0Km7rr+xZSR5PEcS05izJMbR6OFZ4kVs8LZqyuNEjYgE8H+9S+Awxr+7ubvNhXD3kpey1jPFWkfiembxg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n"
		+ "        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n"
		+ "        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHdCoJAEIXvfYphrsWf1Ejwh6DLKOgFZHJXEnSVXY16+0zbUKm7PTO7c/Y7E6WPuoI7l6psRIyu5WCaGFFNHZclVY95y9thYgBEqiPBSLJM9bKgnIOgmse4LrsI3bN9NyatbsS4RBAN44wXMe4vp/PxkJ0O2frp6DM4laLtu8/4Kyme5U3VSD13FB7Cnap+kI4VhKEfeCY4lh9sw01gwsDju36IYI8/t9dGE8901swaZ1n90ujCDORNsLz9C2AVw99s/qapGZZWw7bs77oS4wWfeZvc\",\n        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbDoIwDIbveYqm14aDwyAJYEy4NJr4AqS6EUlgmA2Ivr0cnBGid+3frX+/Nto9qhI6oXRRyxg928VdYkUVNUIVVD6+S2yLiQUQ6YYkJ8Uz3aqcrgIkVSLGpewhNM/7UJhyfSMuFIKsueAij3F/Pp4OaXZMs+XX0ad3KuS9bd7tL6RFdq3LWpm+Y8IQOirbPnXtTeD5wQpc22csCNkQhcwPwjWCM07uLI0mnik2zAZnrn5ojPAFMhDMX/8CWKzh727+btMwzK36azmfcyXWC6B3m94=\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdCoJAEIXvfYphrsN/Q0GNwMso6AVkalcSdI1dFXv7TNtIqbuZM7tz5puJd0NdQc+lKhuRoGPauEuNuKaWy5Kq4bvkhZgaALFqSTCSLFedLOjKQVDNE1zLDkL7uL8Kc65uxLhEEA3jjBcJ7s/H0yHLj1m+/jr5jE6luHftu/2FFM+vTdVI3XdKPISeqm5MbTMIQzd0N2Cbvh/43hRF0dYOIgRrGt1aO81Ac6yhNc9S/eBo4YvkhbB8/YtgtYe/y/m7Ts2wtBrPZX3ulRpPHSucFA==\",\n"
		+ "        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCoJAEIbvfYphrkNXTFLwQNBlGPQCMrUbCbrKrka9fR5aSam7mX92559vJkqfVQkPoXRRyxhdm2GaWFFFrVAFlc/vkhdgYgFEuiXJSfFcd+pGVwGSKhHjWnYR2lczFKZc34kLhSBrLri4xbg/Z6fjIc8O+frr6NM7FbLp2k/7C2mRX+uyVqbvmHgIDyq7PmW2HzDG3A0we+uFfugPUbjb+ixAcMbRnbXTBDTFBtrwLNUZxwhfJAPC8vUvgtUe/i7n7zoNw9KqP5cz3yux3hHwnAk=\",\n        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHLCsIwEEX3/Yph1mITo+iirQguRcEfKKMZsdCmkrSif28fRmzR3TySuffMROtHkcOdrctKE6OcClwnQVRQxTaj/PHdUitMAoDIVWQ0WZ262l7ozGCo4BjHZYlQPW9to8/dlTRbBFNq1nyJcXPcH3bbdL9Nx187nUYpM7e6eo8/keP0XOal9XO7RCHcKa+5NTiXSsgJiMbpQsxVG0m1nIkFQtg5D8dCPU8fe2aPM6x+aHzhC6QlGL7+BTBaw9/d/N2mZxhKNdcKP+dKghd9s5u6\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCsIwDIbv9xQh17K17IDCNhG8lAm+wIi24mDrpN1kvr07WHFD75I/bf58SbztqhIeUpuiVglyl+E2deKKGqkLKrvvkr/G1AGITUNKkBa5afWVLhIUVTLBpcwRmud9KEy5uZGQGkHVQgp5TXB3yo6HfZ7t8+XX0ad3KtS9bd7tz2RkfqnLWtu+Y+IjPKhs+5S56zBiLFoBc4Mw4JwPEffZhkcI3ji6t3SagKbYQlueufrBscIXyYAwf/2LYLGHv8v5u07LMLfqz+V97pU6L/5mm/Q=\",\n"
		+ "        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoJAEIbvfYphrsNjaIEHgi6joBeQyd1I0DV2Nert89CKSt7N/LM7/3wzYfIuC3hxqfJKROiYNiaxEZZUc5lT8Z6WvB3GBkCoahKMJEtVI++UcRBU8giXsoNQf55dYcjVgxiXCKJinPF7hIfr+XI6pudjuvza+7ROuXg29a/9jRRPs6qopO7bJx7Ci4qmTW3Tt/e+723ANp2d5wZd4AaB428RrH5ya2k08AyxZtY4c3Wk0cIEpCOYv/4HsFjD6m5Wt6kZ5lbttazxXLHxBZgym9U=\",\n        \"name\": \"document19\"\n    }\n]\n");
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2";
	rename -uid "427681CD-4020-1879-6DC2-6788EDB98B5F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 -1.0159874891291221 0 ;
	setAttr ".rp" -type "double3" 0.86044116179507046 3.8678453336216032 -0.040104517944250073 ;
	setAttr ".sp" -type "double3" 0.86044116179507046 3.8678453336216032 -0.040104517944250073 ;
createNode transform -n "polySurface10" -p "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2";
	rename -uid "6DFD0DD2-46EC-523C-CE86-6384BEBA78D6";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "8637962B-4B9B-4CDB-9C92-939A4D21DB09";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2";
	rename -uid "7F808C05-48F3-23B7-22DA-0694A774FE67";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "11FC20B3-4B20-4C2E-DD56-FFA5F22E679C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2";
	rename -uid "DBD6052A-4B74-5138-ABB1-3A84B289824B";
	setAttr ".v" no;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape" 
		-p "transform1";
	rename -uid "5038230E-45CC-4067-C56C-5CA5FD8848B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[10]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[13:14]" "e[20:21]" "e[24:28]" "e[34]" "e[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[13]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[14]" "f[16]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[5]" "f[9]" "f[11]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[4]" "f[15]" "f[17]" "f[22]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[12]" "f[19]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.44477677 0.79158485 0.44477677 0.87973225
		 0.61884719 0.87973225 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.61884707 0.37026778
		 0.44477677 0.37026775 0.44477677 0.45841512 0.375 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.625 0.5 0.625 0.75 0.125 0
		 0.375 0 0.125 0.25 0.61884713 0.45841512 0.61884713 0.79158491 0.625 0.25 0.625 0
		 0.875 0.25 0.875 0 0.625 0 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  0 0 -1.1920929e-07;
	setAttr -s 32 ".vt[0:31]"  -2.10151768 0.86000156 3.00094199181 3.91848421 0.86000156 3.00094199181
		 -2.10151768 1.01482439 3.00094199181 3.91848421 1.01482439 3.00094199181 -2.10151768 1.01482439 -3.019059896
		 3.91848421 1.01482439 -3.019059896 -2.10151768 0.86000156 -3.019059896 3.91848421 0.86000156 -3.019059896
		 3.89854527 6.88491631 -3.08115077 2.89718103 5.20469093 -3.08115077 0.77459198 5.20469093 -3.08115077
		 0.77459198 1.013075829 -3.08115077 -2.12145662 0.86491448 -3.08115077 -2.12145662 6.88491631 -3.08115077
		 -2.12145662 6.88491631 -2.92632794 -2.12145662 0.86491448 -2.92632794 0.77459198 1.013075829 -2.92632794
		 0.77459198 5.20469093 -2.92632794 2.89718103 5.20469093 -2.92632794 3.89854527 6.88491631 -2.92632794
		 2.89718103 1.013075829 -3.081151009 2.89718103 1.013075829 -2.92632794 3.89854527 0.86491448 -2.92632794
		 3.89854527 0.86491448 -3.08115077 -2.1976018 6.8707757 3.00094199181 -2.1976018 0.85077417 3.00094199181
		 -2.042778969 6.8707757 3.00094199181 -2.042778969 0.85077417 3.00094199181 -2.042778969 6.8707757 -3.019059896
		 -2.042778969 0.85077417 -3.019059896 -2.1976018 6.8707757 -3.019059896 -2.1976018 0.85077417 -3.019059896;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 9 10 0 10 11 0 11 12 1 12 13 0 13 8 0 14 15 0
		 15 16 1 16 17 0 17 18 0 18 19 1 19 14 0 18 9 0 9 20 0 20 21 0 21 18 0 17 10 0 19 22 0
		 22 23 0 23 8 0 8 19 0 13 14 0 21 16 0 15 22 0 23 12 0 11 20 0 16 11 0 12 15 0 24 25 0
		 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 104 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 6 12 13 14 15 16 17
		mu 0 6 14 15 16 17 18 19
		f 6 18 19 20 21 22 23
		mu 0 6 20 21 22 23 24 25
		f 4 24 25 26 27
		mu 0 4 26 27 28 29
		f 4 -25 -22 28 -14
		mu 0 4 30 31 32 33
		f 4 29 30 31 32
		mu 0 4 25 34 35 14
		f 4 -18 33 -24 -33
		mu 0 4 36 37 20 38
		f 6 -28 34 -20 35 -30 -23
		mu 0 6 24 39 22 21 34 25
		f 6 -32 36 -16 37 -26 -13
		mu 0 6 14 35 18 17 40 15
		f 4 -29 -21 38 -15
		mu 0 4 33 32 41 42
		f 4 -39 -35 -27 -38
		mu 0 4 42 41 43 44
		f 4 -17 39 -19 -34
		mu 0 4 37 45 21 20
		f 4 -37 -31 -36 -40
		mu 0 4 45 46 47 21
		f 4 40 45 -42 -45
		mu 0 4 48 49 50 51
		f 4 41 47 -43 -47
		mu 0 4 51 50 52 53
		f 4 42 49 -44 -49
		mu 0 4 53 52 54 55
		f 4 43 51 -41 -51
		mu 0 4 55 54 56 57
		f 4 -52 -50 -48 -46
		mu 0 4 49 58 59 50
		f 4 50 44 46 48
		mu 0 4 60 48 51 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "04ACF857-4BF0-7B86-1DCD-7882DFC9EF4C";
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube2" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "8E578D3D-4714-088C-A2D8-3ABA30BCD00A";
	setAttr ".t" -type "double3" 3.4999070528890153 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 0.9936795392472384 0.1093920309717424 0.9936795392472384 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape2" -p "Challenge2_TileFloor_Cass_Jensen:pCube2";
	rename -uid "D48576E3-401E-6CF8-B4EC-AE9C50FAAE09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape2" -p "Challenge2_TileFloor_Cass_Jensen:pCube2";
	rename -uid "1A68F571-4659-62F5-D262-30AA12049729";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0049700737 ;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube3" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "E4218AC7-43F9-732B-FDAF-A89A08744862";
	setAttr ".t" -type "double3" 3.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape3" -p "Challenge2_TileFloor_Cass_Jensen:pCube3";
	rename -uid "BE4443DD-4A3C-9E1D-DC16-C99CE5CCAF9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p "Challenge2_TileFloor_Cass_Jensen:pCube3";
	rename -uid "33967711-49C6-7AF8-D20F-01828AB701A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube4" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "435C0C50-43F3-23E6-F147-C18B78DAE452";
	setAttr ".t" -type "double3" 3.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape4" -p "Challenge2_TileFloor_Cass_Jensen:pCube4";
	rename -uid "E128BEF2-489D-F9B4-D72F-AFA09F5C28E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape1" -p "Challenge2_TileFloor_Cass_Jensen:pCube4";
	rename -uid "070B94EC-49B5-3417-0E17-B78148DF8B20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:group1" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "F7CD657F-4CE4-9795-D8F7-2F8B24ED074E";
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:group2" -p "Challenge2_TileFloor_Cass_Jensen:group1";
	rename -uid "26D3C3B1-4C93-C649-A1CD-41AF5349203F";
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube7" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "2FD1258C-42EC-A16C-85DD-B19669C6DF86";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape7" -p "Challenge2_TileFloor_Cass_Jensen:pCube7";
	rename -uid "F7C714FB-4C89-C810-AF93-6AA8748874A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5" -p "Challenge2_TileFloor_Cass_Jensen:pCube7";
	rename -uid "5C3352A5-4CE8-912F-E7E5-29B3951D9E57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.004128 0 0 1.004128 
		0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 
		1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 0.99587214 0 0 0.99587214 0 0 
		0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 
		0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube8" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "317DA224-49DF-7223-B87C-3C8B87E070B8";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape8" -p "Challenge2_TileFloor_Cass_Jensen:pCube8";
	rename -uid "AF54A913-47AF-66E1-45B3-6A915465BEE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p "Challenge2_TileFloor_Cass_Jensen:pCube8";
	rename -uid "8E9D154D-4300-B560-4313-47AEF226CBC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube15" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "E52D3000-4DC2-1F68-BD90-54B7495DA5D3";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape15" -p "Challenge2_TileFloor_Cass_Jensen:pCube15";
	rename -uid "306E9DC7-43BC-2728-8445-F3A434B259C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p "Challenge2_TileFloor_Cass_Jensen:pCube15";
	rename -uid "479454B8-4E5E-A550-FA88-FC973B185B29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape17" -p "Challenge2_TileFloor_Cass_Jensen:pCube15";
	rename -uid "6F94B715-4EB1-3B36-1B2C-319BA12E85F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube17" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "385C8E49-4ABC-4874-B95D-3BA13E9DC0DB";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape17" -p "Challenge2_TileFloor_Cass_Jensen:pCube17";
	rename -uid "9FE2D2CB-4304-8D97-D098-4686EA54E880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p "Challenge2_TileFloor_Cass_Jensen:pCube17";
	rename -uid "08B50E61-4EBC-FDE7-F268-708F6593D9A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape18" -p "Challenge2_TileFloor_Cass_Jensen:pCube17";
	rename -uid "C2B52E2D-41ED-198A-F3BD-A89D614AD6A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube19" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "97998A4B-4411-BA4D-4767-93A15CFA2402";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape19" -p "Challenge2_TileFloor_Cass_Jensen:pCube19";
	rename -uid "44DC5B64-4C1D-323C-91FD-D09D97D5771C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5" -p "Challenge2_TileFloor_Cass_Jensen:pCube19";
	rename -uid "023DBEF9-40B6-EAF0-8B5F-D8AE4F183C7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.004128 0 0 1.004128 
		0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 
		1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 0.99587214 0 0 0.99587214 0 0 
		0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 
		0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape19" -p "Challenge2_TileFloor_Cass_Jensen:pCube19";
	rename -uid "0499B012-4B05-4D11-BC24-579F184A8F71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 1.49587226 -0.49174428 -0.42500746 1.50412798
		 -0.5 -0.42500746 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 -0.5 0.42500737 1.49587226 -0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 0.49174428 0.49999991 1.49587226 0.49174428 0.42500737 1.50412798
		 0.5 0.42500737 1.49587226 -0.5 0.42500737 -0.49587214 -0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 0.49174428 0.42500737 -0.50412798 0.49174428 0.49999991 -0.49587214
		 0.5 0.42500737 -0.49587214 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.42500746 -0.50412798
		 -0.49174428 -0.49999991 -0.49587214 0.49174428 -0.49999991 -0.49587214 0.49174428 -0.42500746 -0.50412798
		 0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 1.49587226 -0.5 -0.42500746 1.49587226
		 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 -0.49587214 -0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 0.49174428 -0.42500746 1.50412798 -0.49174428 0.42500737 1.50412798
		 -0.5 0.42500737 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.49999991 -0.49587214
		 0.5 -0.42500746 -0.49587214 0.5 0.42500737 1.49587226 0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 -0.49174428 0.49999991 -0.49587214 -0.5 0.42500737 -0.49587214
		 0.49174428 0.49999991 1.49587226 0.5 0.42500737 -0.49587214 0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 -0.49174428 -0.42500746 -0.50412798 0.49174428 0.42500737 -0.50412798
		 0.49174428 -0.42500746 -0.50412798;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube20" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "F047C223-4AEB-FFF4-A876-7EBAAE134E0E";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape20" -p "Challenge2_TileFloor_Cass_Jensen:pCube20";
	rename -uid "FE7DDFF9-4502-5DDF-9CCB-A8BC8E9DD645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p "Challenge2_TileFloor_Cass_Jensen:pCube20";
	rename -uid "FCD1646F-4478-560C-4094-E5A58E9C83CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape20" -p "Challenge2_TileFloor_Cass_Jensen:pCube20";
	rename -uid "E39541EA-4851-A8FA-90A9-579CDAD4EA8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube21" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "BBE45E34-42ED-5CDE-5228-D1963EE0F94C";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape21" -p "Challenge2_TileFloor_Cass_Jensen:pCube21";
	rename -uid "04174B87-4AAA-67CD-7473-DB923C623CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p "Challenge2_TileFloor_Cass_Jensen:pCube21";
	rename -uid "15B36025-4A55-E8FC-8267-9FB40CEBF876";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape21" -p "Challenge2_TileFloor_Cass_Jensen:pCube21";
	rename -uid "D37D860A-499A-FED5-6E22-82ABEACDF63A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube23" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "14E222F1-45D3-09C8-9CBD-669A732DB98F";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape23" -p "Challenge2_TileFloor_Cass_Jensen:pCube23";
	rename -uid "A3826213-4D9C-DB95-8ABE-FAA78F8106A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5" -p "Challenge2_TileFloor_Cass_Jensen:pCube23";
	rename -uid "2E359292-470D-366A-AEAB-3EB981AA2FCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.004128 0 0 1.004128 
		0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 
		1.004128 0 0 1.004128 0 0 1.004128 0 0 1.004128 0 0 0.99587214 0 0 0.99587214 0 0 
		0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 
		0 0 0.99587214 0 0 0.99587214 0 0 0.99587214 0 0 0.99587214;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape22" -p "Challenge2_TileFloor_Cass_Jensen:pCube23";
	rename -uid "6BF2DEA8-4DF3-36CF-12C2-4BBE4B2CD146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 1.49587226 -0.49174428 -0.42500746 1.50412798
		 -0.5 -0.42500746 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 -0.5 0.42500737 1.49587226 -0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 0.49174428 0.49999991 1.49587226 0.49174428 0.42500737 1.50412798
		 0.5 0.42500737 1.49587226 -0.5 0.42500737 -0.49587214 -0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 0.49174428 0.42500737 -0.50412798 0.49174428 0.49999991 -0.49587214
		 0.5 0.42500737 -0.49587214 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.42500746 -0.50412798
		 -0.49174428 -0.49999991 -0.49587214 0.49174428 -0.49999991 -0.49587214 0.49174428 -0.42500746 -0.50412798
		 0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 1.49587226 -0.5 -0.42500746 1.49587226
		 -0.5 -0.42500746 -0.49587214 -0.49174428 -0.49999991 -0.49587214 -0.49174428 -0.42500746 1.50412798
		 0.49174428 -0.49999991 1.49587226 0.49174428 -0.42500746 1.50412798 -0.49174428 0.42500737 1.50412798
		 -0.5 0.42500737 1.49587226 0.5 -0.42500746 1.49587226 0.49174428 -0.49999991 -0.49587214
		 0.5 -0.42500746 -0.49587214 0.5 0.42500737 1.49587226 0.49174428 0.42500737 1.50412798
		 -0.49174428 0.49999991 1.49587226 -0.49174428 0.49999991 -0.49587214 -0.5 0.42500737 -0.49587214
		 0.49174428 0.49999991 1.49587226 0.5 0.42500737 -0.49587214 0.49174428 0.49999991 -0.49587214
		 -0.49174428 0.42500737 -0.50412798 -0.49174428 -0.42500746 -0.50412798 0.49174428 0.42500737 -0.50412798
		 0.49174428 -0.42500746 -0.50412798;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube24" -p "Challenge2_TileFloor_Cass_Jensen:group2";
	rename -uid "63371F7D-4DE5-AACC-2EFC-BB8E2D385B8A";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape24" -p "Challenge2_TileFloor_Cass_Jensen:pCube24";
	rename -uid "4CE3DCDB-4CD3-2250-3767-38AC81CB6D41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p "Challenge2_TileFloor_Cass_Jensen:pCube24";
	rename -uid "032CFA6E-4E84-B730-3760-B3B01974FF7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549 0 0 1.004549 0 0 1.004549 0 0 0.99174428 0 0 1.004549 0 0 1.004549 0 
		0 1.004549 0 0 1.004549 0 0 1.004549 0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape23" -p "Challenge2_TileFloor_Cass_Jensen:pCube24";
	rename -uid "EC5E8759-4819-29B2-0FC7-99B64B182494";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[8]" "f[10:11]" "f[14]" "f[23:24]" "f[57:60]" "f[65:72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[25:28]" "f[37:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[29:36]" "f[41:44]" "f[49:52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]" "f[45:48]" "f[53:56]" "f[61:64]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38489006459712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.37706393 0.99896801 0.375 0.99896801 0.375
		 0.99896801 0.375 0.75103199 0.375 0.75103199 0.37706393 0.75103199 0.37706393 0.75103199
		 0.37706393 0.99896801 0.37706393 0.018748134 0.37706393 0 0.37706393 0 0.62293607
		 0 0.62293607 0 0.62293607 0.018748134 0.62293607 0.018748134 0.37706393 0.018748134
		 0.37396803 0.018748134 0.37706393 0.018748134 0.37706393 0.018748134 0.37706396 0.23125187
		 0.37706396 0.23125187 0.37396803 0.23125187 0.37396803 0.23125187 0.37396803 0.018748134
		 0.625 0.99896801 0.62293607 0.99896801 0.62293607 0.99896801 0.62293613 0.75103199
		 0.62293613 0.75103199 0.625 0.75103199 0.625 0.75103199 0.625 0.99896801 0.62293607
		 0.018748134 0.62603199 0.018748134 0.62603199 0.018748134 0.62603199 0.23125187 0.62603199
		 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187 0.62293607 0.018748134 0.375
		 0.25103199 0.37706393 0.25103199 0.37706393 0.25103199 0.37706393 0.49896803 0.37706393
		 0.49896803 0.375 0.49896803 0.375 0.49896803 0.375 0.25103199 0.37706393 0.25103199
		 0.37706396 0.23125187 0.37706396 0.23125187 0.62293613 0.23125187 0.62293613 0.23125187
		 0.62293613 0.25103199 0.62293613 0.25103199 0.37706393 0.25103199 0.62293613 0.25103199
		 0.625 0.25103197 0.625 0.25103197 0.625 0.49896803 0.625 0.49896803 0.62293607 0.49896803
		 0.62293607 0.49896803 0.62293613 0.25103199 0.375 0.51874816 0.37706393 0.51874816
		 0.37706393 0.51874816 0.37706393 0.7312519 0.37706393 0.7312519 0.375 0.7312519 0.375
		 0.7312519 0.375 0.51874816 0.37706393 0.51874816 0.37706393 0.49896803 0.37706393
		 0.49896803 0.62293607 0.49896803 0.62293607 0.49896803 0.62293607 0.51874816 0.62293607
		 0.51874816 0.37706393 0.51874816 0.62293607 0.51874816 0.625 0.51874816 0.625 0.51874816
		 0.625 0.7312519 0.625 0.7312519 0.62293607 0.73125184 0.62293607 0.73125184 0.62293607
		 0.51874816 0.37706393 0.75103199 0.37706393 0.7312519 0.37706393 0.7312519 0.62293607
		 0.73125184 0.62293607 0.73125184 0.62293613 0.75103199 0.62293613 0.75103199 0.37706393
		 0.75103199 0.375 0.99896801 0.375 0.75103199 0.37706393 0.75103199 0.375 0.75103199
		 0.37706393 0.75103199 0.37706393 0 0.62293607 0.018748134 0.62293607 0 0.37706393
		 0.018748134 0.37706393 0.018748134 0.37396803 0.018748134 0.37706396 0.23125187 0.37706393
		 0.018748134 0.37396803 0.23125187 0.37396803 0.018748134 0.62293607 0.99896801 0.625
		 0.75103199 0.62293613 0.75103199 0.625 0.99896801 0.625 0.75103199 0.62603199 0.018748134
		 0.62293607 0.018748134 0.62603199 0.23125187 0.62603199 0.018748134 0.62293613 0.23125187
		 0.62293607 0.018748134 0.37706393 0.25103199 0.375 0.25103199 0.37706393 0.49896803
		 0.37706393 0.25103199 0.375 0.49896803 0.375 0.25103199 0.37706396 0.23125187 0.37706393
		 0.25103199 0.62293613 0.23125187 0.37706396 0.23125187 0.62293613 0.25103199 0.62293613
		 0.23125187 0.37706393 0.25103199 0.625 0.25103197 0.62293613 0.25103199 0.625 0.49896803
		 0.625 0.25103197 0.62293607 0.49896803 0.62293613 0.25103199 0.62293607 0.49896803
		 0.37706393 0.51874816 0.375 0.51874816 0.37706393 0.7312519 0.37706393 0.51874816
		 0.375 0.7312519 0.375 0.51874816 0.37706393 0.49896803 0.62293607 0.49896803 0.37706393
		 0.49896803 0.62293607 0.51874816 0.62293607 0.49896803 0.37706393 0.51874816 0.625
		 0.51874816 0.62293607 0.51874816 0.625 0.7312519 0.625 0.51874816 0.62293607 0.73125184
		 0.62293607 0.51874816 0.37706393 0.7312519 0.62293607 0.73125184 0.37706393 0.7312519
		 0.62293613 0.75103199 0.62293607 0.73125184 0.62293613 0.75103199 0.37706393 0.75103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -0.48719525 -0.49174428 0.49999991 -0.48719525
		 -0.49174428 0.42500737 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 0.49999991 -0.48719525
		 0.5 0.42500737 -0.5 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.42500746 -0.49545097
		 -0.49174428 -0.49999991 -0.48719525 0.49174428 -0.49999991 -0.48719525 0.49174428 -0.42500746 -0.49545097
		 0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 0.49174428 -0.5 -0.42500746 0.49174428
		 -0.5 -0.42500746 -0.48719525 -0.49174428 -0.49999991 -0.48719525 -0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 0.49174428 -0.42500746 0.5 -0.49174428 0.42500737 0.5
		 -0.5 0.42500737 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.49999991 -0.48719525
		 0.5 -0.42500746 -0.48719525 0.5 0.42500737 0.49174428 0.49174428 0.42500737 0.5 -0.49174428 0.49999991 0.49174428
		 -0.49174428 0.49999991 -0.48719525 -0.5 0.42500737 -0.48719525 0.49174428 0.49999991 0.49174428
		 0.5 0.42500737 -0.5 0.49174428 0.49999991 -0.48719525 -0.49174428 0.42500737 -0.49545097
		 -0.49174428 -0.42500746 -0.49545097 0.49174428 0.42500737 -0.49545097 0.49174428 -0.42500746 -0.49545097;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 0 24 0 2 25 0 24 25 0 18 26 0 25 26 0 20 27 0
		 26 27 0 27 24 0 1 28 0 28 24 0 5 29 0 24 29 0 4 30 0 29 30 0 30 28 0 25 28 0 7 31 0
		 28 31 0 6 32 0 31 32 0 32 25 0 3 33 0 33 29 0 21 34 0 29 34 0 23 35 0 34 35 0 35 33 0
		 30 33 0 11 36 0 33 36 0 10 37 0 36 37 0 37 30 0 8 38 0 32 38 0 13 39 0 38 39 0 12 40 0
		 39 40 0 40 32 0 38 31 0 31 37 0 9 41 0 37 41 0 41 38 0 41 36 0 17 42 0 36 42 0 16 43 0
		 42 43 0 43 41 0 14 44 0 40 44 0 19 45 0 44 45 0 45 26 0 26 40 0 44 39 0 39 43 0 15 46 0
		 43 46 0 46 44 0 46 42 0 42 35 0 22 47 0 35 47 0 47 46 0 27 45 0 45 47 0 47 34 0 34 27 0;
	setAttr -s 73 -ch 284 ".fc[0:72]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 0 49 -51 -49
		mu 0 4 0 38 134 39
		f 4 1 51 -53 -50
		mu 0 4 1 40 135 41
		f 4 2 53 -55 -52
		mu 0 4 136 43 137 42
		f 4 -4 53 55 -49
		mu 0 4 0 45 138 44
		f 4 4 48 -58 -57
		mu 0 4 4 46 139 47
		f 4 -6 48 59 -59
		mu 0 4 35 49 139 48
		f 4 6 60 -62 -59
		mu 0 4 140 51 141 50
		f 4 7 56 -63 -61
		mu 0 4 23 52 142 53
		f 4 8 56 -64 -50
		mu 0 4 143 55 144 54
		f 4 9 64 -66 -57
		mu 0 4 145 57 146 56
		f 4 10 66 -68 -65
		mu 0 4 11 58 147 59
		f 4 11 49 -69 -67
		mu 0 4 33 60 148 61
		f 4 12 58 -71 -70
		mu 0 4 5 62 149 63
		f 4 -14 58 72 -72
		mu 0 4 22 65 149 64
		f 4 14 73 -75 -72
		mu 0 4 150 67 151 66
		f 4 15 69 -76 -74
		mu 0 4 152 69 153 68
		f 4 16 69 -77 -61
		mu 0 4 154 71 155 70
		f 4 17 77 -79 -70
		mu 0 4 156 73 157 72
		f 4 18 79 -81 -78
		mu 0 4 36 74 158 75
		f 4 19 60 -82 -80
		mu 0 4 12 76 159 77
		f 4 20 82 -84 -67
		mu 0 4 160 79 161 78
		f 4 21 84 -86 -83
		mu 0 4 162 81 163 80
		f 4 22 86 -88 -85
		mu 0 4 16 82 164 83
		f 4 23 66 -89 -87
		mu 0 4 10 84 165 85
		f 4 24 64 -90 -83
		mu 0 4 166 87 167 86
		f 4 25 79 -91 -65
		mu 0 4 168 89 169 88
		f 4 26 91 -93 -80
		mu 0 4 170 91 171 90
		f 4 27 82 -94 -92
		mu 0 4 25 92 172 93
		f 4 28 77 -95 -92
		mu 0 4 173 95 174 94
		f 4 29 95 -97 -78
		mu 0 4 175 97 176 96
		f 4 30 97 -99 -96
		mu 0 4 37 98 177 99
		f 4 31 91 -100 -98
		mu 0 4 178 101 179 100
		f 4 32 100 -102 -87
		mu 0 4 180 103 181 102
		f 4 33 102 -104 -101
		mu 0 4 182 105 183 104
		f 4 34 51 -105 -103
		mu 0 4 20 106 184 107
		f 4 35 86 -106 -52
		mu 0 4 15 108 185 109
		f 4 36 84 -107 -101
		mu 0 4 26 110 186 111
		f 4 37 97 -108 -85
		mu 0 4 187 113 188 112
		f 4 38 108 -110 -98
		mu 0 4 189 115 190 114
		f 4 39 100 -111 -109
		mu 0 4 27 116 191 117
		f 4 40 95 -112 -109
		mu 0 4 192 119 193 118
		f 4 41 73 -113 -96
		mu 0 4 194 121 195 120
		f 4 42 113 -115 -74
		mu 0 4 19 122 196 123
		f 4 43 108 -116 -114
		mu 0 4 21 124 197 125
		f 4 44 102 -117 -54
		mu 0 4 28 126 198 127
		f 4 45 113 -118 -103
		mu 0 4 199 129 200 128
		f 4 46 71 -119 -114
		mu 0 4 201 131 202 130
		f 4 -48 71 119 -54
		mu 0 4 203 132 204 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:group3" -p "Challenge2_TileFloor_Cass_Jensen:group1";
	rename -uid "F71A9A18-45FC-F730-30CF-5A920A91F682";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:group4" -p "Challenge2_TileFloor_Cass_Jensen:group1";
	rename -uid "E63DA0CC-47B0-2920-F4A6-42B04B80F1CD";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube9" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "1F14F3C0-4903-D1E3-ED2C-F881CBB5C391";
	setAttr ".t" -type "double3" 1.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape9" -p "Challenge2_TileFloor_Cass_Jensen:pCube9";
	rename -uid "A74C1B1F-413B-153C-C376-9DA3D759E45F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37706393003463745 0.51874816417694092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape8" -p "Challenge2_TileFloor_Cass_Jensen:pCube9";
	rename -uid "9134FA10-40F1-2DF9-723F-E2AD41D41B60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.37706393003463745 0.51874816417694092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube10" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "C2A2A665-4F03-E8CE-0D0B-A48DE1C08441";
	setAttr ".t" -type "double3" 1.4999070528890153 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape10" -p "Challenge2_TileFloor_Cass_Jensen:pCube10";
	rename -uid "384903FE-4259-13AE-2854-D59618D32008";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006477534770966 0.021074731834232807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape24" -p "Challenge2_TileFloor_Cass_Jensen:pCube10";
	rename -uid "B271D015-4F7B-55D8-C42C-0A91136E1444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0049700737 ;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube11" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "EEEFA0E6-4513-EE7A-7470-EAB649B6A3CA";
	setAttr ".t" -type "double3" 1.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape11" -p "Challenge2_TileFloor_Cass_Jensen:pCube11";
	rename -uid "4834F6BD-4E67-0561-95F1-02A8EB08D028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape7" -p "Challenge2_TileFloor_Cass_Jensen:pCube11";
	rename -uid "590D24E5-49BB-CBDD-C807-268CBFA42684";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube12" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "F39B8F6E-415F-32E3-9B19-1CBF9FDD6E85";
	setAttr ".t" -type "double3" -0.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape12" -p "Challenge2_TileFloor_Cass_Jensen:pCube12";
	rename -uid "FECA032B-4652-EA23-36B2-A1AFFC1D10F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape10" -p "Challenge2_TileFloor_Cass_Jensen:pCube12";
	rename -uid "BE6D3CDF-464A-93E6-151C-ABB3E28A0176";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.37706393003463745 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[18:20]" -type "float3"  0 0 1.004549 0 0 1.004549 
		0 0 1.004549;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube13" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "383FF29A-409A-7961-8C42-3FBC4B076AB9";
	setAttr ".t" -type "double3" -0.50009294711098473 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape13" -p "Challenge2_TileFloor_Cass_Jensen:pCube13";
	rename -uid "37E3E904-4762-8C73-B6C9-75B6E896AE1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape11" -p "Challenge2_TileFloor_Cass_Jensen:pCube13";
	rename -uid "19F508D9-4DC6-EE98-5C20-D6BFD0416936";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.004549 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0049700737 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0049700737 ;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube14" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "14C9ECDA-4DB6-0CB3-5E3B-8980DAE550F8";
	setAttr ".t" -type "double3" -0.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape14" -p "Challenge2_TileFloor_Cass_Jensen:pCube14";
	rename -uid "9D48644A-449C-B73F-FD0A-C2A7EDF5497C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape13" -p "Challenge2_TileFloor_Cass_Jensen:pCube14";
	rename -uid "380C7734-4DC9-659A-ED1E-EF98F039E9FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube16" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "DDBEEE65-4150-F548-6F0B-AF880D84CC80";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape16" -p "Challenge2_TileFloor_Cass_Jensen:pCube16";
	rename -uid "B144D40E-456E-57D9-D845-F89B2538A366";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p "Challenge2_TileFloor_Cass_Jensen:pCube16";
	rename -uid "7E954C4F-45D4-616E-DDD5-F19F49A2E43E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape25" -p "Challenge2_TileFloor_Cass_Jensen:pCube16";
	rename -uid "028CE4E3-4310-B7DA-7F81-2C98949F8866";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:14]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.62293613 0.25103199 0.37706393 0.25103199
		 0.37706393 0.25103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999991 -1.49174428 0.49174428 -0.49999991 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428 0.49174428 0.49999991 0.49174428 -0.49174428 0.49999991 0.49174428;
	setAttr -s 51 ".ed[0:50]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 0 8 25 0 24 25 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 27 49 -51 -49
		mu 0 4 25 38 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube18" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "D1B922D4-42E8-BC2E-7B41-6EB731BA6F2F";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape18" -p "Challenge2_TileFloor_Cass_Jensen:pCube18";
	rename -uid "6EDCBD17-4652-4AED-6710-B692715C09B0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p "Challenge2_TileFloor_Cass_Jensen:pCube18";
	rename -uid "EA529399-4255-7DA4-D18F-53A19ED402EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape26" -p "Challenge2_TileFloor_Cass_Jensen:pCube18";
	rename -uid "F0048345-41D6-79CF-8139-158ACEC4E33A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:14]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.62293613 0.25103199 0.37706393 0.25103199
		 0.37706393 0.25103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999991 -1.49174428 0.49174428 -0.49999991 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428 0.49174428 0.49999991 0.49174428 -0.49174428 0.49999991 0.49174428;
	setAttr -s 51 ".ed[0:50]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 0 8 25 0 24 25 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 27 49 -51 -49
		mu 0 4 25 38 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:pCube22" -p "Challenge2_TileFloor_Cass_Jensen:tile_row_1";
	rename -uid "7DF29576-4EAD-9167-0EFB-C68E3E176DD7";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape22" -p "Challenge2_TileFloor_Cass_Jensen:pCube22";
	rename -uid "86AF166B-4A85-EDCE-E53D-EB876ED2AAB1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16" -p "Challenge2_TileFloor_Cass_Jensen:pCube22";
	rename -uid "1D0611AE-4B8D-CC37-51F9-9AB04CDAEC67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49174428 -0.49999994 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999994 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999994 -1.49174428 0.49174428 -0.49999994 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape27" -p "Challenge2_TileFloor_Cass_Jensen:pCube22";
	rename -uid "A2B377E1-4F6A-5D94-F3C5-E49F60FA0F5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:14]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25103199481964111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.37706393 0.99896801
		 0.375 0.99896801 0.375 0.75103199 0.37706393 0 0.37706393 0.018748134 0.625 0.99896801
		 0.62293607 0.99896801 0.625 0.75103199 0.62603199 0.018748134 0.375 0.25103199 0.375
		 0.49896803 0.37706396 0.23125187 0.62293613 0.23125187 0.625 0.25103197 0.375 0.51874816
		 0.375 0.7312519 0.37706393 0.49896803 0.62293607 0.49896803 0.625 0.51874816 0.625
		 0.7312519 0.37706393 0.7312519 0.62293607 0.73125184 0.62293613 0.75103199 0.62293607
		 0.018748134 0.37706393 0.25103199 0.62293613 0.25103199 0.37706393 0.51874816 0.62293607
		 0.51874816 0.37706393 0.75103199 0.87396801 0.018748134 0.87396806 0.23125187 0.12603197
		 0.018748134 0.37396803 0.018748134 0.37396803 0.23125187 0.12603197 0.23125187 0.62293607
		 0 0.62603199 0.23125187 0.625 0.49896803 0.62293613 0.25103199 0.37706393 0.25103199
		 0.37706393 0.25103199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 
		0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0 -5.364418e-07 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.49174428 -0.49999991 0.49174428 -0.49174428 -0.42500746 0.5
		 -0.5 -0.42500746 0.49174428 0.5 -0.42500746 0.49174428 0.49174428 -0.42500746 0.5
		 0.49174428 -0.49999991 0.49174428 -0.5 0.42500737 0.49174428 -0.49174428 0.42500737 0.5
		 -0.49174428 0.49999991 0.49174428 0.49174428 0.49999991 0.49174428 0.49174428 0.42500737 0.5
		 0.5 0.42500737 0.49174428 -0.5 0.42500737 -1.49174428 -0.49174428 0.49999991 -1.49174428
		 -0.49174428 0.42500737 -1.5 0.49174428 0.42500737 -1.5 0.49174428 0.49999991 -1.49174428
		 0.5 0.42500737 -1.49174428 -0.5 -0.42500746 -1.49174428 -0.49174428 -0.42500746 -1.5
		 -0.49174428 -0.49999991 -1.49174428 0.49174428 -0.49999991 -1.49174428 0.49174428 -0.42500746 -1.5
		 0.5 -0.42500746 -1.49174428 0.49174428 0.49999991 0.49174428 -0.49174428 0.49999991 0.49174428;
	setAttr -s 51 ".ed[0:50]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 9 24 0 8 25 0 24 25 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 27 49 -51 -49
		mu 0 4 25 38 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:baseboard_top_left";
	rename -uid "581BC448-4434-6DF0-B708-FB946639EBBD";
	setAttr ".t" -type "double3" -2.0289636747311723 5.6012350978025651 0.10099353214655418 ;
	setAttr ".s" -type "double3" 0.08811230209817357 0.45753896795413984 5.8965048743048376 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:transform2" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_top_left";
	rename -uid "9F5B7FC4-4E47-4DFF-B2DE-0CB749440284";
	setAttr ".v" no;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape25" -p "Challenge2_TileFloor_Cass_Jensen:transform2";
	rename -uid "B23DAF42-4D52-00EE-1F9D-EDB8416C644B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:baseboard_top_right";
	rename -uid "CE3AB5E9-47FF-E8D5-F0E2-F4BCA01BF1DC";
	setAttr ".t" -type "double3" 0.94521919168544355 5.6012350978025651 -2.9160377234769146 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.08811230209817357 0.45753896795413984 5.8965048743048376 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:transform1" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_top_right";
	rename -uid "8D822819-449E-FB6E-D5FD-5DBA694EBF24";
	setAttr ".v" no;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCubeShape26" -p "Challenge2_TileFloor_Cass_Jensen:transform1";
	rename -uid "A745306D-40AC-2ED7-479E-908D2CACB4D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
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
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:baseboard_top";
	rename -uid "B7A61F17-4D44-316E-7C36-D58E25204AB1";
	setAttr ".t" -type "double3" 0 0.040618491280573821 0 ;
	setAttr ".rp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
	setAttr ".sp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:baseboard_topShape" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_top";
	rename -uid "1F322EEC-4B56-D410-6520-92B262FF1BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "7F274B94-4F06-5BC7-F832-1FB6B31AC86A";
	setAttr ".t" -type "double3" 0 -5.2644349922359464 0 ;
	setAttr ".rp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
	setAttr ".sp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface1" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "DC8A092B-47FC-C960-B9EA-6B920B707003";
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:transform5" -p "Challenge2_TileFloor_Cass_Jensen:polySurface1";
	rename -uid "756B2CBD-452B-CAA3-2452-5CB9EA4D142C";
	setAttr ".v" no;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28" -p "Challenge2_TileFloor_Cass_Jensen:transform5";
	rename -uid "9F7FDC8A-4A6E-CE13-7DC4-D68A3D465198";
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
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface2" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "B4ED239C-41BD-46B8-D2A2-5FBDB8E508C2";
	setAttr ".t" -type "double3" -1.1088333381073348 8.8817841970012523e-15 0 ;
	setAttr ".s" -type "double3" 0.47858924620985693 1 1 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29" -p "Challenge2_TileFloor_Cass_Jensen:polySurface2";
	rename -uid "E9F229F2-4273-8369-8E76-C2AAA95938B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:transform3" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "A66E47FA-4BCF-233E-F757-70820B8FA411";
	setAttr ".v" no;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:pCube28Shape" -p "Challenge2_TileFloor_Cass_Jensen:transform3";
	rename -uid "B82D696B-4655-CED9-4ACF-21BDF2D070C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.073019743 5.37246561 3.049246073 -1.98490739 5.37246561 3.049246073
		 -2.073019743 5.83000422 3.049246073 -1.98490739 5.83000422 3.049246073 -2.073019743 5.83000422 -2.84725881
		 -1.98490739 5.83000422 -2.84725881 -2.073019743 5.37246561 -2.84725881 -1.98490739 5.37246561 -2.84725881
		 -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162 -2.0030331612 5.83000422 -2.96009398
		 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398 3.89347172 5.83000422 -2.87198162
		 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface3" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "16F90E94-45F0-7A2A-2112-6BBDF8FBAD30";
	setAttr ".t" -type "double3" 2.6804742805885202 -8.8817841970012523e-16 -0.094243268115957068 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12107951427942493 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 0 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3" -p "Challenge2_TileFloor_Cass_Jensen:polySurface3";
	rename -uid "023C347C-4281-6B85-FF3B-1AA28F069F44";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1262887 0 0 2.1262887 0 
		0 2.1262887 0 0 2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162
		 -2.0030331612 5.83000422 -2.96009398 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398
		 3.89347172 5.83000422 -2.87198162 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface4" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "1C86923E-4FDA-6FC8-546D-98BF2829D469";
	setAttr ".t" -type "double3" 3.2293374981976868 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.15886809720579773 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4" -p "Challenge2_TileFloor_Cass_Jensen:polySurface4";
	rename -uid "F2C4352B-46CF-597F-3B94-AAAA18BC8A7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.26187241 0 0 -0.26187241 
		0 0 -0.26187241 0 0 -0.26187241 0 0 0.26187238 0 0 0.26187238 0 0 0.26187238 0 0 
		0.26187238 0 0;
	setAttr -s 8 ".vt[0:7]"  -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162
		 -2.0030331612 5.83000422 -2.96009398 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398
		 3.89347172 5.83000422 -2.87198162 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface5" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "7E60F2B9-460D-ABD2-D559-0E8B60827C25";
	setAttr ".t" -type "double3" 3.2293374981976868 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.15886809720579773 1 1 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5" -p "Challenge2_TileFloor_Cass_Jensen:polySurface5";
	rename -uid "EA4F6BE1-4F6A-C0FF-78BB-2DBBEDAE8C76";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162
		 -2.0030331612 5.83000422 -2.96009398 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398
		 3.89347172 5.83000422 -2.87198162 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface6" -p "Challenge2_TileFloor_Cass_Jensen:baseboard_bottom";
	rename -uid "3E798AEE-485E-0F62-2E9F-7EB75E9A6A0C";
	setAttr ".t" -type "double3" 0.60013076585455005 -8.8817841970012523e-16 -0.094243268115957068 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12107951427942493 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 0 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6" -p "Challenge2_TileFloor_Cass_Jensen:polySurface6";
	rename -uid "2CCCD18E-4246-B0A0-3343-C2B31943A5C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1262887 0 0 2.1262887 0 
		0 2.1262887 0 0 2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 0 0 -2.1262887 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.0030331612 5.37246561 -2.96009398 -2.0030331612 5.37246561 -2.87198162
		 -2.0030331612 5.83000422 -2.96009398 -2.0030331612 5.83000422 -2.87198162 3.89347172 5.83000422 -2.96009398
		 3.89347172 5.83000422 -2.87198162 3.89347172 5.37246561 -2.96009398 3.89347172 5.37246561 -2.87198162;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:combined_open_hallway";
	rename -uid "B5EA2919-40D6-3CF8-923C-BB8AF1D62C57";
	setAttr ".rp" -type "double3" 1.8449322899696019 4.1129876290162857 -2.9850891604127043 ;
	setAttr ".sp" -type "double3" 1.8449322899696019 4.1129876290162857 -2.9850891604127043 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:transform4" -p "Challenge2_TileFloor_Cass_Jensen:combined_open_hallway";
	rename -uid "36824A22-4CFE-4371-0203-07B622C6DAB8";
	setAttr ".v" no;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape" 
		-p "Challenge2_TileFloor_Cass_Jensen:transform4";
	rename -uid "E6E00CFE-4483-DB7E-3BA2-8EA3FCFE9C06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor";
	rename -uid "3841E2F3-4542-42F9-52BD-3684F3B5D7E3";
	setAttr ".rp" -type "double3" 0.86044120788574219 2.8518577814102173 -0.015952467918395996 ;
	setAttr ".sp" -type "double3" 0.86044120788574219 2.8518577814102173 -0.015952467918395996 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface7" -p "floor";
	rename -uid "FE9107BF-488D-1097-BAFA-7288023FEF80";
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30" -p "Challenge2_TileFloor_Cass_Jensen:polySurface7";
	rename -uid "1E6FB00D-43A1-0581-177E-F1B7CD1464E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface8" -p "floor";
	rename -uid "2D43C507-4E2C-656A-A41C-2A94364F603E";
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape31" -p "Challenge2_TileFloor_Cass_Jensen:polySurface8";
	rename -uid "A51303B2-45DC-A226-1077-A8B55CD811FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:polySurface9" -p "floor";
	rename -uid "51216FC9-4C47-14E7-F24F-01B4BB1F363D";
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape32" -p "Challenge2_TileFloor_Cass_Jensen:polySurface9";
	rename -uid "F2828E2F-49B3-E596-C23C-2A8D9FA8059C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:transform6" -p "floor";
	rename -uid "DCFA8557-48BA-7EDC-830A-4F897A7A6964";
	setAttr ".v" no;
createNode mesh -n "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape" -p "Challenge2_TileFloor_Cass_Jensen:transform6";
	rename -uid "0B9EF91D-45D8-9359-61C2-A38DECF736B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "floor";
	rename -uid "3551CF22-4757-F539-A32B-1B9D1C353D1C";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "62DC93A2-46B3-7C8B-0845-13BCF814A1A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.1976018 5.8547883 -3.019059896 -2.1976018 -0.16521335 -3.019059896
		 -2.1976018 -0.16521335 3.00094199181 -2.1976018 5.8547883 3.00094199181 -2.042778969 5.8547883 3.00094199181
		 -2.042778969 -0.16521335 3.00094199181 -2.042778969 -0.16521335 -3.019059896 -2.042778969 5.8547883 -3.019059896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 3 4 0 7 0 0 2 5 0 1 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -4 8 -8 9
		mu 0 4 8 9 4 10
		f 4 -3 10 -5 -9
		mu 0 4 9 11 5 4
		f 4 -2 11 -6 -11
		mu 0 4 11 12 13 5
		f 4 -7 -12 -1 -10
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "floor";
	rename -uid "B8DC53B8-4A8D-1C6E-C25B-A4B24B8E6BDF";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "57A52DEE-4954-A097-324F-9C89745512AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.10151768 -0.15598595 -3.019059896 3.91848421 -0.15598595 -3.019059896
		 3.91848421 -0.15598595 3.00094199181 -2.10151768 -0.15598595 3.00094199181 -2.10151768 -0.001163125 3.00094199181
		 3.91848421 -0.001163125 3.00094199181 3.91848421 -0.001163125 -3.019059896 -2.10151768 -0.001163125 -3.019059896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 2 5 0 4 3 0 1 6 0 7 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -3 8 -5 9
		mu 0 4 8 9 5 4
		f 4 -2 10 -6 -9
		mu 0 4 9 10 11 5
		f 4 -4 -10 -8 11
		mu 0 4 12 8 4 13
		f 4 -7 -11 -1 -12
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "floor";
	rename -uid "DCC7F16E-4085-C7B2-40BC-A78596C571E7";
	setAttr ".t" -type "double3" 1.7284490562430701 -0.087315061201372224 -0.90082331493830625 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 0.65302066909091216 0.32808181484555066 ;
	setAttr ".rp" -type "double3" -2.0427789688110352 1.9314143984562544 -0.11999098044082819 ;
	setAttr ".rpt" -type "double3" 2.1627699492518646 0 -1.922787988370207 ;
	setAttr ".sp" -type "double3" -2.0427789688110352 2.8447875976562496 -0.0090589532628682079 ;
	setAttr ".spt" -type "double3" 0 -0.91337319919999505 -0.11093202717795998 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "E090B7A8-4A0F-A6D7-A196-8884A89490B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1249999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  7.1525574e-07 7.1898103e-07 
		-1.4305115e-06 7.1525574e-07 7.1525574e-07 -1.3709068e-06 7.1525574e-07 7.1525574e-07 
		-1.4901161e-06 7.1525574e-07 7.1898103e-07 -1.4454126e-06 7.1525574e-07 4.7683716e-07 
		-1.6689301e-06 7.1525574e-07 4.7683716e-07 -2.3841858e-06 7.1525574e-07 9.5367432e-07 
		-1.9073486e-06 7.1525574e-07 9.5367432e-07 -9.5367432e-07 7.1525574e-07 9.5367432e-07 
		-1.4305115e-06 7.1525574e-07 9.5367432e-07 -7.1525574e-07 7.1525574e-07 4.7683716e-07 
		-9.5367432e-07 7.1525574e-07 4.7683716e-07 -1.4305115e-06 7.1525574e-07 9.5367432e-07 
		-2.1457672e-06 7.1525574e-07 4.7683716e-07 -3.3378601e-06 7.1525574e-07 9.5367432e-07 
		-1.6689301e-06 7.1525574e-07 9.5367432e-07 -9.5367432e-07 7.1525574e-07 9.5367432e-07 
		-2.3841858e-07 7.1525574e-07 9.5367432e-07 -9.5367432e-07 7.1525574e-07 4.7683716e-07 
		-1.4305115e-06 7.1525574e-07 4.7683716e-07 -7.1525574e-07 7.1525574e-07 9.5367432e-07 
		-1.6689301e-06 7.1525574e-07 4.7683716e-07 -9.5367432e-07 7.1525574e-07 4.7683716e-07 
		-1.1920929e-06 7.1525574e-07 9.5367432e-07 -1.9073486e-06 7.1525574e-07 9.5367432e-07 
		-4.7683716e-07 7.1525574e-07 9.5367432e-07 -2.1457672e-06 7.1525574e-07 9.5367432e-07 
		-1.6689301e-06 7.1525574e-07 4.7683716e-07 -9.5367432e-07 7.1525574e-07 4.7683716e-07 
		-4.7683716e-07 7.1525574e-07 9.5367432e-07 -1.1920929e-06 7.1525574e-07 4.7683716e-07 
		-1.6689301e-06 7.1525574e-07 4.7683716e-07 -3.5762787e-06 7.1525574e-07 4.7683716e-07 
		-2.3841858e-07 7.1525574e-07 9.5367432e-07 -4.7683716e-07 7.1525574e-07 9.5367432e-07 
		-1.1920929e-06 7.1525574e-07 9.5367432e-07 -4.7683716e-07 7.1525574e-07 9.5367432e-07 
		-9.5367432e-07 7.1525574e-07 4.7683716e-07 -1.9073486e-06 0 4.7683716e-07 0 0 0 0 
		0 2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 7.1525574e-07 
		0 2.3841858e-07 -4.7683716e-07 0 0 9.5367432e-07 0 0 -1.4305115e-06 0 0 0 0 0 0 0 
		0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 4.7683716e-07 
		0 2.3841858e-07 1.1920929e-06 0 -2.3841858e-07 2.3841858e-06 0 -2.3841858e-07 2.3841858e-06 
		0 -2.3841858e-07 -9.5367432e-07 0 0 1.4305115e-06 0 0 1.1920929e-06 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 -4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 4.7683716e-07 
		0 0 0 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 -1.4305115e-06 0 
		0 -9.5367432e-07 0 -4.7683716e-07 0 0 -4.7683716e-07 4.7683716e-07 0 7.1525574e-07 
		1.9073486e-06 0 -2.3841858e-07 1.4305115e-06 0 7.1525574e-07 1.4305115e-06 0 -2.3841858e-07 
		-4.7683716e-07 0 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 9.5367432e-07;
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "2D5272AB-4E57-256E-7DDA-72A3197DCB52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 0 0 0 
		0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -2.1976018 5.8547883 -3.019059896 -2.1976018 -0.16521335 -3.019059896
		 -2.1976018 -0.16521335 3.00094199181 -2.1976018 5.8547883 3.00094199181 -2.042778969 5.8547883 3.00094199181
		 -2.042778969 -0.16521335 3.00094199181 -2.042778969 -0.16521335 -3.019059896 -2.042778969 5.8547883 -3.019059896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 3 4 0 7 0 0 2 5 0 1 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -4 8 -8 9
		mu 0 4 8 9 4 10
		f 4 -3 10 -5 -9
		mu 0 4 9 11 5 4
		f 4 -2 11 -6 -11
		mu 0 4 11 12 13 5
		f 4 -7 -12 -1 -10
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:directionalLight1";
	rename -uid "2BB32E70-4B47-B5CD-A534-1B969962CECF";
	setAttr ".t" -type "double3" -1.5373277661503295 5.8683648579706844 4.5137616901633759 ;
	setAttr ".r" -type "double3" -19.3717656115398 -24.595989850042155 -15.172712898794941 ;
createNode directionalLight -n "Challenge2_TileFloor_Cass_Jensen:directionalLightShape1" 
		-p "Challenge2_TileFloor_Cass_Jensen:directionalLight1";
	rename -uid "34174521-498B-DE55-821F-CDAA9490ACD9";
	setAttr -k off ".v";
createNode transform -n "Challenge2_TileFloor_Cass_Jensen:directionalLight2";
	rename -uid "F586DEFF-4098-5262-EF34-4C85BD391D08";
	setAttr ".t" -type "double3" 6.5434527261954587 1.3743084995497525 0.17191803913928763 ;
	setAttr ".r" -type "double3" -146.42788787015346 137.65199929637208 -184.90707074296725 ;
createNode directionalLight -n "Challenge2_TileFloor_Cass_Jensen:directionalLightShape2" 
		-p "Challenge2_TileFloor_Cass_Jensen:directionalLight2";
	rename -uid "BE86D39C-4F39-620F-50B3-0CB26A634723";
	setAttr -k off ".v";
createNode transform -n "group";
	rename -uid "162F520D-431F-BC7D-CC72-7E94BABDA562";
	setAttr ".rp" -type "double3" 0.14331943704408534 3.3826468576878819 -1.2954724822524355 ;
	setAttr ".sp" -type "double3" 0.14331943704408534 3.3826468576878819 -1.2954724822524355 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:pCube1" -p "group";
	rename -uid "E5C924BD-4693-1345-6288-B59664AD52E1";
	setAttr ".t" -type "double3" 0 0.082316415679859894 0 ;
	setAttr ".s" -type "double3" 7.7766308402713396 0.20000000000000051 7.7766308402713396 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform19" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube1";
	rename -uid "B8744BE2-4780-F75C-E242-7BB3256C59CB";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform19";
	rename -uid "0B99E7D5-4A3F-CFC3-AC8E-3880F5BDF389";
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:wall_1" -p "group";
	rename -uid "78A581B2-4C07-3ECE-8492-8AB456F37746";
	setAttr ".t" -type "double3" -3.9124371397711579 3.8587120123665692 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 7.7766308402711442 0.19999999999999546 7.7766308402711442 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform12" -p "Lab2WhiteboxBlocking_Cass_Jensen:wall_1";
	rename -uid "668EB61D-4CB4-9D5F-D4EE-EBA0ADB5F943";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform12";
	rename -uid "B1422DED-4924-A847-B20D-0CA3FD53770F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurface1" -p "group";
	rename -uid "E00F1778-454B-7049-09A6-8CACFCF52BC1";
	setAttr ".rp" -type "double3" -0.025757147936759973 3.8769782952401033 -3.8685245714978311 ;
	setAttr ".sp" -type "double3" -0.025757147936759973 3.8769782952401033 -3.8685245714978311 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform1" -p "Lab2WhiteboxBlocking_Cass_Jensen:polySurface1";
	rename -uid "C674FD0B-470A-C65C-5CC3-EC8E1B0ACAF4";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform1";
	rename -uid "63DB8F7A-45E6-0A53-7AED-07B8D2038A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.75 0.44477677
		 0.79158485 0.44477677 0.87973225 0.61884719 0.87973225 0.625 1 0.375 1 0.375 0.25
		 0.625 0.25 0.61884707 0.37026778 0.44477677 0.37026775 0.44477677 0.45841512 0.375
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0.25 0.375
		 0 0.625 0.5 0.625 0.75 0.125 0 0.375 0 0.125 0.25 0.61884713 0.45841512 0.61884713
		 0.79158491 0.625 0.25 0.625 0 0.875 0.25 0.875 0 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAIT" -p "group";
	rename -uid "09F7445F-45B9-695D-C43D-FE99A9657E51";
	setAttr ".t" -type "double3" -3.7114541963175038 5.3265982034091426 0.76146444526913148 ;
	setAttr ".r" -type "double3" 0 -12.079710780121552 -90 ;
	setAttr ".s" -type "double3" 1.8214401280384289 0.15304934056671352 4.102053104598105 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform11" -p "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAIT";
	rename -uid "C0FE3A38-4445-144E-F85E-23B3EC99FABB";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform11";
	rename -uid "860D3188-4E2E-EB03-05FE-5CA75057695B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seat" -p "group";
	rename -uid "77CC02E6-4EE4-C033-B88C-D2BCC27A9AAF";
	setAttr ".t" -type "double3" -2.2429022334877047 1.2580034888510321 1.1499811848854262 ;
	setAttr ".s" -type "double3" 2.4282118122427225 1.9721966261843471 4.6753503918989407 ;
	setAttr ".spt" -type "double3" -5.2699890160890024e-17 -8.6736173798840355e-18 -2.9143354396410359e-16 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform15" -p "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seat";
	rename -uid "3A4DE883-4CB7-7124-C9FE-46B6D5BDAF68";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform15";
	rename -uid "4A48EC84-42FF-296D-ABC3-319D54B74CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.13013773 0 0 -0.13013773 
		0 -0.16639826 -0.13013773 0 -0.16639826 -0.13013773 0 -0.16639824 0 0 -0.16639824 
		0;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2" -p "group";
	rename -uid "A9D21539-4F30-135D-0044-AE8DF725E67F";
	setAttr ".t" -type "double3" -2.242902233487706 1.4761640635967255 -3.2999118188781207 ;
	setAttr ".s" -type "double3" 2.2229264928885941 2.3885563413467596 4.6753503918989407 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform14" -p "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2";
	rename -uid "4E721DEC-4E43-B3B3-5A81-F48653CDA151";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform14";
	rename -uid "13D60BBD-43A1-1DB2-45D2-C0BE019BB47A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04617459 3.1664968e-07 
		-0.04770701 0.04617459 3.1664968e-07 -0.04770701 -0.04617459 -0.16639777 -0.04770701 
		0.04617459 -0.16639777 -0.04770701 -0.04617459 -0.16639824 0.83292288 0.04617459 
		-0.16639824 0.83292288 -0.04617459 0 0.83292288 0.04617459 0 0.83292288;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1" -p "group";
	rename -uid "8BAB22A7-43C0-307B-86C7-DC88A75C0179";
	setAttr ".t" -type "double3" -2.2328352000617842 1.4761640635967255 1.3345251174914521 ;
	setAttr ".s" -type "double3" 2.2229264928885941 2.3885563413467596 4.6753503918989407 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform16" -p "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1";
	rename -uid "F3CC8BE4-43AE-D51F-8274-EF831E30A439";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform16";
	rename -uid "0A7520D9-4F38-3700-B6AF-D99C48DFC37C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04617459 3.1664968e-07 
		-0.04770701 0.04617459 3.1664968e-07 -0.04770701 -0.04617459 -0.16639777 -0.04770701 
		0.04617459 -0.16639777 -0.04770701 -0.04617459 -0.16639824 0.83292288 0.04617459 
		-0.16639824 0.83292288 -0.04617459 0 0.83292288 0.04617459 0 0.83292288;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_back" -p "group";
	rename -uid "B3129FE7-4EF7-523C-AB4F-5A9B4BA57E14";
	setAttr ".t" -type "double3" -3.4642397714470654 2.1517043702404219 1.3206952246973127 ;
	setAttr ".s" -type "double3" 0.40345302669660221 3.7393805131336704 5.7790165924404082 ;
	setAttr ".spt" -type "double3" -5.2699890160890024e-17 -8.6736173798840355e-18 -2.9143354396410359e-16 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform13" -p "Lab2WhiteboxBlocking_Cass_Jensen:couch_back";
	rename -uid "7053DC63-4166-194E-74EE-9EBD5E94953A";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform13";
	rename -uid "F362F941-4989-3AF4-E3B5-E6812C9A6649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.13013773 0 0 -0.13013773 
		0 -0.16639826 -0.13013773 0 -0.16639826 -0.13013773 0 -0.16639824 -0.029679563 0 
		-0.16639824 -0.029679563 0 0 -0.029679563 0 0 -0.029679563;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp_post" -p "group";
	rename -uid "D1FD54CF-4BB7-6BB4-1124-038DAA3DBD3E";
	setAttr ".t" -type "double3" -1.6244059092960659 3.3275695144975139 -3.1340264395560924 ;
	setAttr ".s" -type "double3" 0.11171629966670149 2.9652351240353831 0.11527845413573683 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform7" -p "Lab2WhiteboxBlocking_Cass_Jensen:lamp_post";
	rename -uid "9ECEAAD1-4E77-E2A4-1AFB-4A847E8C34A8";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform7";
	rename -uid "F7089795-4984-5FCF-996E-1CB6B449325B";
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottom" -p "group";
	rename -uid "F4BC08DB-4AAA-2D8F-20A2-0D82B9EABA84";
	setAttr ".t" -type "double3" -1.6322347881575943 0.3939068764020941 -3.1249379811853482 ;
	setAttr ".s" -type "double3" 0.60725548233203008 0.070841526241653074 0.60725548233202997 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform6" -p "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottom";
	rename -uid "1D6EFCF3-4EE3-0695-50CE-9CB633BCC5FF";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform6";
	rename -uid "08484E87-472E-BD70-4AE3-8986FF3CEBBA";
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost" -p "group";
	rename -uid "5E96B0D1-4B4F-77F9-E292-04813ACA9EC6";
	setAttr ".t" -type "double3" -1.7757933140857665 6.1112864013489929 -2.1716310133825263 ;
	setAttr ".r" -type "double3" 87.070848878334289 -9.6612576149176466 -6.2927720933544782 ;
	setAttr ".s" -type "double3" 0.059494990674179918 0.83613029702026709 0.070241783312149197 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform8" -p "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost";
	rename -uid "BF651F2B-48E4-C6FA-808B-459C3A90A3D7";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform8";
	rename -uid "FA3E4645-4D55-9D16-4ED6-AEA2ADE3C765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2" -p
		 "group";
	rename -uid "CA9585E5-4DF8-D46C-ADC6-4FA0DA53118B";
	setAttr ".t" -type "double3" -1.8790306770031486 5.8875673862416154 -1.4512699592094043 ;
	setAttr ".r" -type "double3" 171.67365186206339 -9.6773025128450634 3.3931167365996742 ;
	setAttr ".s" -type "double3" 0.059494990674179918 0.29410112112631409 0.070241783312149197 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform9" -p "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2";
	rename -uid "52651081-430D-E600-706B-06B45139C76C";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape" -p
		 "Lab2WhiteboxBlocking_Cass_Jensen:transform9";
	rename -uid "AD492AF8-4711-EBEF-E073-09905166AD2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:lampshade" -p "group";
	rename -uid "361A8C5F-4C9D-737C-0449-94951AB4638F";
	setAttr ".t" -type "double3" -1.8748294564013435 5.1407835808290985 -1.440164382740182 ;
	setAttr ".s" -type "double3" 0.58985966626021946 0.58985966626021946 0.58985966626021946 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform10" -p "Lab2WhiteboxBlocking_Cass_Jensen:lampshade";
	rename -uid "F8BB6FED-4084-64DE-9F82-949DCF32FF18";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform10";
	rename -uid "9B0DB769-4F0D-9CD0-49A6-9AB30A904FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.74902749 0 -0.24337377 
		0.63716102 0 -0.46292427 0.46292469 0 -0.63716078 0.24337408 0 -0.74902737 1.8777234e-07 
		0 -0.78757417 -0.2433738 0 -0.74902737 -0.46292415 0 -0.6371606 -0.63716024 0 -0.46292421 
		-0.74902683 0 -0.24337371 -0.78757441 0 1.4082914e-07 -0.74902683 0 0.24337393 -0.63716024 
		0 0.46292466 -0.46292377 0 0.63716078 -0.24337332 0 0.74902737 1.0603242e-07 0 0.78757417 
		0.24337406 0 0.74902731 0.4629243 0 0.63716078 0.63716018 0 0.46292427 0.74902642 
		0 0.24337384 0.78757405 0 1.4082914e-07;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:carpet" -p "group";
	rename -uid "C6EE4963-4292-1C35-7966-C59189A285EE";
	setAttr ".t" -type "double3" -0.079003304703611998 0.22469462029571008 0 ;
	setAttr ".s" -type "double3" 7.5613275525326973 0.084254734995966779 7.3695434576768895 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform18" -p "Lab2WhiteboxBlocking_Cass_Jensen:carpet";
	rename -uid "8936E46E-42C8-EF0F-2050-79BF19405390";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform18";
	rename -uid "60966654-43E4-5BDA-68A1-379E19EFFA61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.019485543 0.018125085 
		0 0.019485543 0 0 0.019485543 0.018125085 0 0.019485543 0 0 -0.037021026 0.018125085 
		0 -0.037021026 0 0 -0.037021026 0.018125085 0 -0.037021026;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:tv_legs" -p "group";
	rename -uid "689040F6-4209-4AA6-4672-E9B512260DD2";
	setAttr ".t" -type "double3" 3.0077558645905054 0.64395226846215792 0 ;
	setAttr ".s" -type "double3" 0.97981814601968342 0.97981814601968342 1.2794909839674513 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform4" -p "Lab2WhiteboxBlocking_Cass_Jensen:tv_legs";
	rename -uid "ADE78CFF-472C-16E0-EF55-5A8A81607CFF";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform4";
	rename -uid "395AAA06-4534-C639-1110-908EB1D93074";
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:TV" -p "group";
	rename -uid "0406F2D6-441F-AF7C-0080-C48F2379E827";
	setAttr ".t" -type "double3" 3.0077558645905054 1.9660697592121368 0 ;
	setAttr ".s" -type "double3" 1.6539544267381678 1.8564675104900359 2.3142470192779934 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform5" -p "Lab2WhiteboxBlocking_Cass_Jensen:TV";
	rename -uid "454A9CB5-4DBF-2F52-621A-B58E8AF270B5";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:TVShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform5";
	rename -uid "0E0EB310-4BF7-D397-7DA4-54BCC4705C28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:tv_top" -p "group";
	rename -uid "FAEE5EB8-4BF4-E868-9DA5-0FB7B3B90CC7";
	setAttr ".t" -type "double3" 3.0077558645905054 2.9883565959409895 0 ;
	setAttr ".r" -type "double3" -0.035752962333575687 -0.039673294111398888 0.51083834304758002 ;
	setAttr ".s" -type "double3" 0.70849389235351601 0.34327659631238094 0.78313842609986972 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform3" -p "Lab2WhiteboxBlocking_Cass_Jensen:tv_top";
	rename -uid "CF00962A-4662-8ACA-A922-5ABFE671A489";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform3";
	rename -uid "E736A29C-444F-300C-450C-C0A0284716CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:pPrism1" -p "group";
	rename -uid "94752F83-4A35-628C-F18D-338693EBFA90";
	setAttr ".t" -type "double3" 2.9094037760985572 3.9703348177111648 -0.043093842720329789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.2765410958554391 0.021536305271220833 1.3394016587152944 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform2" -p "Lab2WhiteboxBlocking_Cass_Jensen:pPrism1";
	rename -uid "97A60AEA-4BD0-4A65-8F0D-FAA139DEBA18";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform2";
	rename -uid "468133BC-4D29-0075-A93D-27833596A458";
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpet" -p "group";
	rename -uid "655C054F-45B1-EFC9-F2DB-E4930724A85A";
	setAttr ".t" -type "double3" 0.10946039758983228 0.34481587832910399 1.1235843556949061 ;
	setAttr ".s" -type "double3" 2.0376254019280768 0.078588915728103045 3.5195868600244773 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform17" -p "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpet";
	rename -uid "88F30669-495F-3F13-9499-B0A3B1617785";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform17";
	rename -uid "85CCBAA8-45DB-66DE-11D3-9AA4C53EFCC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.019485543 0.018125085 
		0 0.019485543 0 0 0.019485543 0.018125085 0 0.019485543 0 0 -0.037021026 0.018125085 
		0 -0.037021026 0 0 -0.037021026 0.018125085 0 -0.037021026;
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
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:materialXStack1" -p "group";
	rename -uid "CBDE7165-4D64-C1D3-52C3-E9B510D94B39";
createNode materialxStack -n "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1" 
		-p "Lab2WhiteboxBlocking_Cass_Jensen:materialXStack1";
	rename -uid "71D9CE2C-44C4-7813-40D7-C685A92326E3";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdDoIwDIXveYqm1wY2IKIJYEy8NJr4AqS6EUlgmA2Mvr38OCNE79rTradfG28eVQl3qU1RqwS5y3CTOnFFjdQFlY/vUrDC1AGITUNKkBaZaXVOFwmKKpngXOYIzfPWF8bcXElIjaBqIYXME9yeDsf9LjvssvnXwadzKtStbd7tz2RkdqnLWtu+QxIg3Klsu5S5axaGLFoAc/2IR/6yj0LOWbhE8IbRvbnTCDTGFtryTNUPjhW+SHqE6etfBLM9/F3O33VahqlVdy7vc6/UeQECW5v4\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHBDoIwDIbvPEXTswEGxkgCGBOORhNfgFQ2I8kYZgOiby+CM0Lk1v7d+vdr492jktAJbcpaJchcH3epE1fUCF2SfPyWwi2mDkBsGlKcNM9Nq69UCFBUiQTnMkNonvd3YczNjbjQCKrmgotrgvvz8XTI8mOWz78OPr1Tqe5t82l/ISPyopa1tn2HJEToSLZ96rubMGJRuALfZVEQsCEKIn+zRvCGyb250cgzxpbZ4kzVL40VfkDeBNPX/wBma1jczeI2LcPUqr+W9z1X6rwAkMabzQ==\",\n"
		+ "        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbDoIwDIbveYqm14aDU9EEMCZeGkx8AVLdjCQwzAYG314OzgCRu/bv1r9fG+zrPIOXUDotZIie7eI+soKcSqFSyuphiW0xsgACXZLkpHiiK3WnmwBJuQhxKnsI5fvZFvpcP4gLhSALLri4h3i4xOfTMYmPyfRr59M4pfJZld/2V9IiuRVZoUzfLmEIL8qqJnVtb+lv/fUCXJs1IVu10dLfrdkGwelGd6ZOPVAfG2jDM1Z/OEYYkLQI49f/CCZ7mF3O7DoNw9iqOZfzu1dkfQASZZwJ\",\n        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoMwDIbvfYrS6+FZ3MADAy+Hg72AZLYyQau0Ku7tV3UVle0u+dPmz5cE8VhXaKBclA0LsaWbOI60oIaO8hKqcVtyzjjSEApEB4wAJ5noeQE5RQxqGuKjbGHUvdupsOTiBYRyjFhDKKFFiK+P9H5LsjTJjl9nH+lUsrbvvu2fIGiWN1XDVd85cTAaoOplauq2a9mef0Km7rr+xZSR5PEcS05izJMbR6OFZ4kVs8LZqyuNEjYgE8H+9S+Awxr+7ubvNhXD3kpey1jPFWkfiembxg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n"
		+ "        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n"
		+ "        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHdCoJAEIXvfYphrsWf1Ejwh6DLKOgFZHJXEnSVXY16+0zbUKm7PTO7c/Y7E6WPuoI7l6psRIyu5WCaGFFNHZclVY95y9thYgBEqiPBSLJM9bKgnIOgmse4LrsI3bN9NyatbsS4RBAN44wXMe4vp/PxkJ0O2frp6DM4laLtu8/4Kyme5U3VSD13FB7Cnap+kI4VhKEfeCY4lh9sw01gwsDju36IYI8/t9dGE8901swaZ1n90ujCDORNsLz9C2AVw99s/qapGZZWw7bs77oS4wWfeZvc\",\n        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbDoIwDIbveYqm14aDwyAJYEy4NJr4AqS6EUlgmA2Ivr0cnBGid+3frX+/Nto9qhI6oXRRyxg928VdYkUVNUIVVD6+S2yLiQUQ6YYkJ8Uz3aqcrgIkVSLGpewhNM/7UJhyfSMuFIKsueAij3F/Pp4OaXZMs+XX0ad3KuS9bd7tL6RFdq3LWpm+Y8IQOirbPnXtTeD5wQpc22csCNkQhcwPwjWCM07uLI0mnik2zAZnrn5ojPAFMhDMX/8CWKzh727+btMwzK36azmfcyXWC6B3m94=\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdCoJAEIXvfYphrsN/Q0GNwMso6AVkalcSdI1dFXv7TNtIqbuZM7tz5puJd0NdQc+lKhuRoGPauEuNuKaWy5Kq4bvkhZgaALFqSTCSLFedLOjKQVDNE1zLDkL7uL8Kc65uxLhEEA3jjBcJ7s/H0yHLj1m+/jr5jE6luHftu/2FFM+vTdVI3XdKPISeqm5MbTMIQzd0N2Cbvh/43hRF0dYOIgRrGt1aO81Ac6yhNc9S/eBo4YvkhbB8/YtgtYe/y/m7Ts2wtBrPZX3ulRpPHSucFA==\",\n"
		+ "        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCoJAEIbvfYphrkNXTFLwQNBlGPQCMrUbCbrKrka9fR5aSam7mX92559vJkqfVQkPoXRRyxhdm2GaWFFFrVAFlc/vkhdgYgFEuiXJSfFcd+pGVwGSKhHjWnYR2lczFKZc34kLhSBrLri4xbg/Z6fjIc8O+frr6NM7FbLp2k/7C2mRX+uyVqbvmHgIDyq7PmW2HzDG3A0we+uFfugPUbjb+ixAcMbRnbXTBDTFBtrwLNUZxwhfJAPC8vUvgtUe/i7n7zoNw9KqP5cz3yux3hHwnAk=\",\n        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHLCsIwEEX3/Yph1mITo+iirQguRcEfKKMZsdCmkrSif28fRmzR3TySuffMROtHkcOdrctKE6OcClwnQVRQxTaj/PHdUitMAoDIVWQ0WZ262l7ozGCo4BjHZYlQPW9to8/dlTRbBFNq1nyJcXPcH3bbdL9Nx187nUYpM7e6eo8/keP0XOal9XO7RCHcKa+5NTiXSsgJiMbpQsxVG0m1nIkFQtg5D8dCPU8fe2aPM6x+aHzhC6QlGL7+BTBaw9/d/N2mZxhKNdcKP+dKghd9s5u6\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCsIwDIbv9xQh17K17IDCNhG8lAm+wIi24mDrpN1kvr07WHFD75I/bf58SbztqhIeUpuiVglyl+E2deKKGqkLKrvvkr/G1AGITUNKkBa5afWVLhIUVTLBpcwRmud9KEy5uZGQGkHVQgp5TXB3yo6HfZ7t8+XX0ad3KtS9bd7tz2RkfqnLWtu+Y+IjPKhs+5S56zBiLFoBc4Mw4JwPEffZhkcI3ji6t3SagKbYQlueufrBscIXyYAwf/2LYLGHv8v5u07LMLfqz+V97pU6L/5mm/Q=\",\n"
		+ "        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoJAEIbvfYphrsNjaIEHgi6joBeQyd1I0DV2Nert89CKSt7N/LM7/3wzYfIuC3hxqfJKROiYNiaxEZZUc5lT8Z6WvB3GBkCoahKMJEtVI++UcRBU8giXsoNQf55dYcjVgxiXCKJinPF7hIfr+XI6pudjuvza+7ROuXg29a/9jRRPs6qopO7bJx7Ci4qmTW3Tt/e+723ANp2d5wZd4AaB428RrH5ya2k08AyxZtY4c3Wk0cIEpCOYv/4HsFjD6m5Wt6kZ5lbttazxXLHxBZgym9U=\",\n        \"name\": \"document19\"\n    }\n]\n");
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:pCube2" -p "group";
	rename -uid "384F63EB-4226-776A-CA7A-3CB3FD4A1D63";
	setAttr ".t" -type "double3" 1.3032640741038986 -0.73155057490297359 0.14300468996040427 ;
	setAttr ".s" -type "double3" 0.81832509851888036 0.81832509851888036 0.81832509851888036 ;
	setAttr ".rp" -type "double3" -0.062060859817743008 3.8678453336216023 -0.040104517944250073 ;
	setAttr ".sp" -type "double3" -0.062060859817743008 3.8678453336216023 -0.040104517944250073 ;
createNode transform -n "Lab2WhiteboxBlocking_Cass_Jensen:transform20" -p "Lab2WhiteboxBlocking_Cass_Jensen:pCube2";
	rename -uid "8E15546C-49BE-A4D6-EC28-DDB58254978E";
	setAttr ".v" no;
createNode mesh -n "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape" -p "Lab2WhiteboxBlocking_Cass_Jensen:transform20";
	rename -uid "A13F25D9-47DE-AD53-5309-128DC7306AC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20CFA8FD-49AE-8917-6D6A-44870A1BF06B";
	setAttr -s 36 ".lnk";
	setAttr -s 36 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30043AC0-45EF-16C2-3B48-A9A4CA0F1035";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CC06144-4647-356F-E8A9-E69D270FC98C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C169918B-4B67-618F-D014-A2844978D771";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F3391AB-40FC-9C4D-5EC6-1CB908ACAAD1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9946F83C-4AB6-B45A-4BF0-B1BDA0199CC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7B05F01-48A1-C835-B6F4-57A373816165";
	setAttr ".g" yes;
createNode script -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:uiConfigurationScriptNode";
	rename -uid "A6FF8A18-4CF3-F91B-021F-47875F911971";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1032\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1032\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:sceneConfigurationScriptNode";
	rename -uid "A3E5C420-4EA5-7E97-1ED8-819B4EB77EAD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:groupId5";
	rename -uid "2828B21B-45D9-D0AA-5A45-DBA4C06614AC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG";
	rename -uid "788776DA-4E2C-A4B9-1887-19AA76ADE0D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo1";
	rename -uid "260D4A69-4CA6-3C51-779B-1BA5039AA2B6";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG";
	rename -uid "B2FF6DAD-489F-6B5E-5188-05A32E9CE051";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo2";
	rename -uid "8E947A3D-4FF5-06C7-1346-9BA5EA527FB1";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG";
	rename -uid "7345B459-49FA-5204-D54A-CEBC2B4F19E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo3";
	rename -uid "32E8F2E8-42C6-8476-BE8E-A3930E35FB44";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG";
	rename -uid "0A46C663-46E4-95DC-7A7B-33A62973FEBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo4";
	rename -uid "0EC34C9F-4009-B156-E6B4-CF8354CB48F4";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG";
	rename -uid "8D1361E2-4320-9D01-CA99-A1911CD5FC2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo5";
	rename -uid "36E94C56-48E0-AD4C-CCBA-6F831C3BA700";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG";
	rename -uid "F0701F56-4ECE-C284-6E70-25B5EB92428B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo6";
	rename -uid "18121898-4B81-0217-E883-058015ED5D40";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG";
	rename -uid "F076DDE0-45CC-138B-FE38-A1948B31B437";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo7";
	rename -uid "1648F873-4712-60A1-A820-D09E88CFEF8F";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG";
	rename -uid "EBAB64A7-4472-5DB9-BF3B-4D83B84FDFFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo8";
	rename -uid "75719B3D-4A59-F996-DE74-96A1A88D05C8";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG";
	rename -uid "92892017-4AB6-7D5E-CDD3-4CB30D83CB10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo9";
	rename -uid "65BD440C-4C91-F1F3-A30A-46AAF3686EDC";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG";
	rename -uid "0836806A-44BE-379F-8446-EE873B0E70AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo10";
	rename -uid "EFEC350F-41FD-B984-ECBC-678DDAB4C37E";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG";
	rename -uid "C132B43F-4E52-A175-1C5D-8D89D1BD39DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo11";
	rename -uid "46A75BDE-4932-9614-428F-E483457DA4C0";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG";
	rename -uid "E497CA9B-437B-D174-EB50-51AE5120D719";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo12";
	rename -uid "14DBE342-43B1-9A58-B3C1-71B290383CAC";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG";
	rename -uid "9A4518CF-4915-6D37-46DB-B89A209D59E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo13";
	rename -uid "45C61DCA-4975-9E57-45EB-E8983CF8A191";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG";
	rename -uid "07F0B1DF-46DC-E21B-BF7E-7195CCF10FAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo14";
	rename -uid "4B97A145-4A8B-DD3B-F613-A583637EC94C";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG";
	rename -uid "1EC1214D-4B17-41F5-299C-AA96710CB0D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo15";
	rename -uid "5116A184-460D-7660-EF43-89AB5F03C3D8";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG";
	rename -uid "68F643B8-42C1-6FE4-91B5-FE8E20376D3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo16";
	rename -uid "C4EAC61E-4730-0D81-462D-118BE0FAC6BE";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG";
	rename -uid "A450DF72-4F1A-64C7-5B5A-1D96E9D4BB87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo17";
	rename -uid "677564AD-41BB-6335-4B56-A4A26ED64ADB";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG";
	rename -uid "52515968-4967-A364-B4F0-8E8479A8D025";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo18";
	rename -uid "6DB03291-40BE-97DD-C666-C0A82FAAC4F1";
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG";
	rename -uid "80581A16-48C1-30F9-6C9F-3592679DB576";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo19";
	rename -uid "93AEAE95-43DE-3093-DF0F-F3889541BEDD";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C44F1094-4932-5F00-40A6-C390202FBDAB";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D5E01D52-46C0-5C78-E9B4-1A89567A77D1";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:groupId15";
	rename -uid "CDE146D6-4618-A53B-D1FD-5FAD5B05D85A";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19";
	rename -uid "2ECCBA4F-4E45-D34C-F557-3A8B6F7BD674";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document19%surfacematerial1";
createNode MaterialXSurfaceShader -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6";
	rename -uid "679D8B5C-4FB8-8324-069B-6988E9CBB1E7";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%surfacematerial1";
createNode MaterialXSurfaceShader -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5";
	rename -uid "AA5A6947-4BF0-3AD2-0850-CDA5AEF75D87";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%surfacematerial1";
createNode lambert -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color";
	rename -uid "DB9F4955-42BF-C3E5-03F6-8F84225B8E88";
	setAttr ".c" -type "float3" 0.37663576 0.11332068 0.17130381 ;
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG";
	rename -uid "B80B76F3-45F1-3589-7D7D-5691BECEC81B";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo20";
	rename -uid "E3B72975-4212-C819-1488-D085B24E1766";
createNode nodeGraphEditorInfo -n "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9F47C76B-49A7-29EE-4E11-6E87B0169921";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -38.135119541546629 -78.038431125020395 ;
	setAttr ".tgi[0].vh" -type "double2" 15.436306901144711 10.850454231741532 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 251.42857360839844;
	setAttr ".tgi[0].ni[0].y" -31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -55.714286804199219;
	setAttr ".tgi[0].ni[1].y" -31.428571701049805;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode lambert -n "Challenge2_TileFloor_Cass_Jensen:Floor_tile";
	rename -uid "E9A63561-4612-5DB9-9CEC-95833C4EA74C";
	setAttr ".dc" 0.58295965194702148;
	setAttr ".c" -type "float3" 0.17183569 0.31820989 0.74651033 ;
	setAttr ".ambc" -type "float3" 0.022421526 0.022421526 0.022421526 ;
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:lambert2SG";
	rename -uid "A4A45638-40F3-EE95-173A-FE90381A797B";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:materialInfo1";
	rename -uid "E7D8F502-4031-3DB8-9777-74A272F17786";
createNode rock -n "Challenge2_TileFloor_Cass_Jensen:rock1";
	rename -uid "3DBEC33C-420F-5D81-CDD0-9EA560D2D087";
	setAttr ".ail" yes;
	setAttr ".gs" 0.080269061028957367;
	setAttr ".mr" 0.42152467370033264;
createNode bump3d -n "Challenge2_TileFloor_Cass_Jensen:bump3d1";
	rename -uid "4C9124E5-4F73-B6CB-8C00-2189C5E6EAFB";
	setAttr ".bd" 0.022421525791287422;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1";
	rename -uid "283CAA39-453A-10ED-2CB4-3686DD0F0ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 41024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 4 0.11008782488528945 3 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4";
	rename -uid "26FC0CEC-4043-C709-DFD9-0DA119ADB71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 56842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 4.4659121956058812e-09 -3 ;
	setAttr ".cbx" -type "double3" 3 0.11008782488528945 -2 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5";
	rename -uid "95CDC98F-4DCA-0FAF-8405-E48C0231E8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 47936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 4.4659100514876648e-09 -2.0041278600692749 ;
	setAttr ".cbx" -type "double3" 3 0.11008782488528732 0.0041279792785644531 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7";
	rename -uid "C7D067F8-4A9C-B58C-1486-04805209670C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 61479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 4.4659100514876648e-09 -3 ;
	setAttr ".cbx" -type "double3" 2 0.11008782488528732 -1 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8";
	rename -uid "34F184EB-4B96-0F33-FA46-6DBD8F05D826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 52557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 2 0.11008782488528945 3 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10";
	rename -uid "B4000A50-4A53-3DFD-4F9D-AF8CC84839A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 35818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 0 0.11008782488528945 3 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11";
	rename -uid "554B06FA-4140-A94F-4BBC-1293B76924BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.50009294711098473 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 43027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000929471109847 -0.0037826601181143796 -1.0090979954424175 ;
	setAttr ".cbx" -type "double3" -9.2947110984731296e-05 0.10630516030126289 1.9954510310468403 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13";
	rename -uid "79CD03C3-4AB2-55FE-AF0F-0FA0112D4D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 51099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 4.4659100514876648e-09 -3 ;
	setAttr ".cbx" -type "double3" 0 0.11008782488528732 -1 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16";
	rename -uid "38E87CE5-4AA0-6ACD-5A4C-67BE70BA09AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 63839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0082557201385498 0.11008782488528732 -1.0082557201385498 ;
	setAttr ".cbx" -type "double3" 3.9917442798614502 0.11008782488528732 -1.0082557201385498 ;
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:lambert1SG";
	rename -uid "93660D90-47A5-F415-1508-CF9F9C9EB4CF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:materialInfo2";
	rename -uid "43ACA21E-403F-31AA-8A93-2788AD95120F";
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel2";
	rename -uid "12922F58-45A8-B256-FF22-8BB61F5B5B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel5";
	rename -uid "79200ADF-4F08-5297-33D4-E592B0A64832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel6";
	rename -uid "7FBCFC52-407E-9B5A-175D-E18FA791767F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel8";
	rename -uid "37521FFF-4B3D-6CB9-FD28-4180FF7FCA78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel9";
	rename -uid "F619B742-44EF-0C25-2EC9-A8B6A187B6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel11";
	rename -uid "9D1B8B41-4478-3A91-D062-7E87F906C35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel12";
	rename -uid "CFAA63C1-4954-B475-8604-17A14AF98A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.50009294711098473 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel14";
	rename -uid "037C6AAE-4027-4B95-68DE-73AF4FE0C6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId2";
	rename -uid "1292BFEA-42EA-4C07-2E9F-71A77B62FE54";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel17";
	rename -uid "7FF93737-42BB-93A6-97BA-82BB13FB54FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel18";
	rename -uid "C52C08DD-4258-9985-CE12-3E871F6A5D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel19";
	rename -uid "3209710C-48D9-738F-D787-6487A73BE60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel20";
	rename -uid "1AF5FA5F-4395-B924-DFEF-D2BC862AA752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel21";
	rename -uid "80DB3C89-4D6E-A22D-3F41-6EAC05014B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel22";
	rename -uid "597BF753-4801-0474-7743-5087141269C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel23";
	rename -uid "B256CAE2-4547-22A5-3729-5DA6BF84F8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel24";
	rename -uid "18215117-4355-1898-6E2C-6A8D1DD89ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel25";
	rename -uid "470D239B-42D5-9E30-A3B4-D09C81A5F21B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel26";
	rename -uid "1A023216-4142-5B8F-D8A8-DBB5120E88D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel27";
	rename -uid "D0FC763E-4232-1B1A-00F3-2FA7E54BF182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel28";
	rename -uid "EF9ED00F-4B06-8890-EAD0-4B91DCA55674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel29";
	rename -uid "CF27DBEF-43AE-02D7-938A-148229BE6911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.4999070528890153 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel30";
	rename -uid "918B184A-41EB-4A87-2720-BB8C230E80BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel31";
	rename -uid "D625F88D-4912-0A2E-E852-49BF3092CB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel32";
	rename -uid "6E3EFCBE-4132-28FE-FF1D-BEA8A930FCBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.50009294711098473 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel33";
	rename -uid "CF0A8FF6-4A77-7794-97F2-00BF736992CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel34";
	rename -uid "43F7A041-4E56-AFFA-187C-5D91981769EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId13";
	rename -uid "44536A31-4457-A683-8816-B7BA79DF9D27";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts3";
	rename -uid "E4946628-45C6-1C31-4123-E0AE54833AE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId14";
	rename -uid "877D0F02-4543-47EB-144E-F285C8E81B3C";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts4";
	rename -uid "594C49CB-44F7-9560-90AD-FDB48DE616C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel35";
	rename -uid "0D0320FA-46D8-6F07-3258-29BA598133E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 0.50000000000000044 0.055043916316035287 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId16";
	rename -uid "C0014541-47FA-7CC1-FEC6-B281730EA22D";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel36";
	rename -uid "C9D4D39C-4CC1-6F5C-FCB4-35A69643D4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -1.4999999999999996 0.055043916316035287 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId17";
	rename -uid "6900FDA0-435C-2BB0-DD1C-E2AAB4410A30";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts7";
	rename -uid "D3090569-4BB4-439D-A0D4-7DBB89B82D6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId18";
	rename -uid "E15A05FE-4D8B-DE13-C331-4F8B82686443";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts8";
	rename -uid "05D31622-426D-9C77-4DB0-A6B6CB07EB8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel37";
	rename -uid "6E3346BB-41C2-33D3-8A07-DD9EEC3EFA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.4999070528890153 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId19";
	rename -uid "D6A84C92-4765-7F69-F916-758A9639771A";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId21";
	rename -uid "4E5CF77E-4BCA-7931-978E-608D541421C9";
	setAttr ".ihi" 0;
createNode lambert -n "Challenge2_TileFloor_Cass_Jensen:floor_edges";
	rename -uid "BFF33D6B-4829-46C4-E613-BAB9D4807048";
	setAttr ".c" -type "float3" 0.080099985 0.14898767 0.44999999 ;
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:lambert3SG";
	rename -uid "00B4B535-4FC3-8B04-5B38-ADBCBCBC8A00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:materialInfo3";
	rename -uid "73DEDD84-4137-5AC3-3B3D-5789F69034DC";
createNode polyCube -n "Challenge2_TileFloor_Cass_Jensen:polyCube2";
	rename -uid "125A2B55-43D0-453E-1262-C5A8373D8D0C";
	setAttr ".cuv" 4;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId22";
	rename -uid "6DF97B61-47F9-F834-413A-91B06CB50424";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts11";
	rename -uid "ED5D5669-4B85-E806-38E0-5F96AF45FF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId23";
	rename -uid "7CBA623E-491F-1660-37C1-7F872D234509";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId27";
	rename -uid "93F973F6-46F0-D70B-9373-FFBE21B0793B";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId29";
	rename -uid "4FF1474F-426C-B504-430E-5AA89A28BDAB";
	setAttr ".ihi" 0;
createNode lambert -n "Challenge2_TileFloor_Cass_Jensen:baseboards";
	rename -uid "E5C759F0-4974-B052-62F9-1CB0CC6C30D8";
	setAttr ".c" -type "float3" 0.61799997 0.179838 0.31820965 ;
createNode shadingEngine -n "Challenge2_TileFloor_Cass_Jensen:lambert4SG";
	rename -uid "C7553373-4159-FA4C-6FB5-7FB9AA1EDFEC";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "Challenge2_TileFloor_Cass_Jensen:materialInfo4";
	rename -uid "6FF25EA0-4BA6-3ADE-DA52-E7B507B97C01";
createNode polySeparate -n "Challenge2_TileFloor_Cass_Jensen:polySeparate1";
	rename -uid "C8A86631-4C8B-65AA-6B11-4DADD05C853F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId30";
	rename -uid "9212CEA4-46A3-27DA-09DE-D0AC81E6774C";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId31";
	rename -uid "7A1EAC9B-4649-03F1-8543-55ACA949F2EC";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId32";
	rename -uid "B6A0ADF7-49DB-687E-0318-5888E5DD0D52";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts12";
	rename -uid "32F5E6B6-46AE-BE0A-E973-BAA4C2E1BA29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId33";
	rename -uid "CEFBA356-4E0F-CC94-AB85-E28F2EC22254";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts13";
	rename -uid "976DFA2B-4D97-8357-69EF-6383D2A30E71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId34";
	rename -uid "93BB1FAB-4295-3CE0-28F7-4F9AD3AE7731";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId25";
	rename -uid "90E91D89-4818-8B86-D7E5-A9996FED0ED4";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId24";
	rename -uid "8F97A95F-4870-E437-A7F1-7B9069D0B61D";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId35";
	rename -uid "A92170E4-4B99-081C-8421-42A291F79C84";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId36";
	rename -uid "94FA961D-4D46-178B-4614-28A28DCBACEB";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId37";
	rename -uid "C4029F68-4F0F-CD8D-8F0A-6ABA950CE68A";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts6";
	rename -uid "B33F8831-48CC-E14F-F1A3-9898F33B603E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId15";
	rename -uid "9CA0C809-4252-0B80-2A37-0F831A1E83C8";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts5";
	rename -uid "4C6B239E-47CE-9234-C2B5-2EB8A839DF11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId38";
	rename -uid "81BF8EE7-4D8D-B385-E2B9-49AE131657D0";
	setAttr ".ihi" 0;
createNode polyUnite -n "Challenge2_TileFloor_Cass_Jensen:polyUnite2";
	rename -uid "6879B984-43FA-2379-C349-8F8F61BE7DA6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId43";
	rename -uid "6BF37961-4A00-C7FF-DF49-E18F81AD2527";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts15";
	rename -uid "408D3A55-456F-3FE8-5BFD-35983F71E668";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId44";
	rename -uid "9EFFB013-4B3C-416A-53CA-6BB990649BA0";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts16";
	rename -uid "10AEAC54-4293-987A-5384-E58213A3FAD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[6:9]" "f[12:13]" "f[19]" "f[51:52]" "f[86:87]" "f[89:90]" "f[93:94]" "f[104]" "f[136]" "f[138]" "f[140:149]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId45";
	rename -uid "58F46FC6-4C74-C14B-01E8-FBA9964F1F94";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts17";
	rename -uid "80FCCAF1-4BE4-97C1-AF21-CB8F2FB3C554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[10:11]" "f[14:18]" "f[20:50]" "f[53:85]" "f[88]" "f[91:92]" "f[95:103]" "f[105:135]" "f[137]" "f[139]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId46";
	rename -uid "A1E9C617-4489-015E-B2AE-2FBFF7F31BD1";
	setAttr ".ihi" 0;
createNode polySeparate -n "Challenge2_TileFloor_Cass_Jensen:polySeparate2";
	rename -uid "59AE0D61-43AA-816F-AF7C-B69639B825FD";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId47";
	rename -uid "B7A1B1AF-45AF-30B6-6670-EC9BFD0C2A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts18";
	rename -uid "B0889D40-4EBC-5763-F4BB-54994D8C0387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId48";
	rename -uid "8AB0EC4C-45E6-F983-A7B4-F782C6920004";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId49";
	rename -uid "06F30481-4C85-C2F2-A515-E5A397741D96";
	setAttr ".ihi" 0;
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts20";
	rename -uid "62C0443A-4712-7DEF-9193-77A8949F5464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode nodeGraphEditorInfo -n "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "07FE3036-424E-742D-FBDC-8CA4C459BB48";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "tile floor";
	setAttr ".tgi[0].vl" -type "double2" -200.79364281482827 104.62962547202186 ;
	setAttr ".tgi[0].vh" -type "double2" -61.111108682773832 337.43384902544597 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 224.28572082519531;
	setAttr ".tgi[0].ni[0].y" 97.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -208.57142639160156;
	setAttr ".tgi[0].ni[1].y" 292.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -70;
	setAttr ".tgi[0].ni[2].y" 357.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -377.14285278320312;
	setAttr ".tgi[0].ni[3].y" 357.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -390;
	setAttr ".tgi[0].ni[4].y" 11.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 531.4285888671875;
	setAttr ".tgi[0].ni[5].y" 74.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -82.857139587402344;
	setAttr ".tgi[0].ni[6].y" 34.285713195800781;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode polyUnite -n "Challenge2_TileFloor_Cass_Jensen:polyUnite1";
	rename -uid "5D07FD7B-433B-DB1C-3A18-6DAB9BD8F8F5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Challenge2_TileFloor_Cass_Jensen:groupParts19";
	rename -uid "23204A19-46DB-F64C-B5A7-539054DF86CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId51";
	rename -uid "F0FE45DC-46F5-10CB-34F0-C2BB33A4BDF3";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId50";
	rename -uid "198F5724-40A9-6B38-23A0-ADAA2B0E15DA";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6F11954C-4296-BB98-C659-348339122508";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -134.12697879725684 ;
	setAttr ".tgi[0].vh" -type "double2" 62.698410207001722 44.444442678380966 ;
createNode polyExtrudeEdge -n "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2";
	rename -uid "62691EB3-4D21-56B7-58F5-B1A4C6AF6E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 0.9936795392472384 0 0 0 0 0.1093920309717424 0 0 0 0 0.9936795392472384 0
		 3.5030672832653962 0.050913348819257055 0.49406223493396317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 50660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0062275136417771 -0.0037826601463409951 -0.99645707393689453 ;
	setAttr ".cbx" -type "double3" 3.9999070528890153 0.10560935452471854 1.9891018183506899 ;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel3";
	rename -uid "DD0E3DC8-49FC-32EE-842D-68A4ED5FB1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[50]" "e[52]" "e[54:55]" "e[57]" "e[59]" "e[61:63]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74:76]" "e[78]" "e[80:81]" "e[83]" "e[85]" "e[87:90]" "e[92:94]" "e[96]" "e[98:99]" "e[101]" "e[103:107]" "e[109:112]" "e[114:119]";
	setAttr ".ix" -type "matrix" 0.9936795392472384 0 0 0 0 0.1093920309717424 0 0 0 0 0.9936795392472384 0
		 3.5030672832653962 0.050913348819257055 0.49406223493396317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Challenge2_TileFloor_Cass_Jensen:polyBevel16";
	rename -uid "8425CB9D-428B-7C83-2C08-41BFC09092F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.9936795392472384 0 0 0 0 0.1093920309717424 0 0 0 0 0.9936795392472384 0
		 3.5030672832653962 0.050913348819257055 0.49406223493396317 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode groupId -n "groupId1";
	rename -uid "8B57FF05-4BB9-D6E0-CC6E-EAB986A0720A";
	setAttr ".ihi" 0;
createNode polyBoolean -n "Challenge2_TileFloor_Cass_Jensen:polyBoolean1";
	rename -uid "95286834-48EA-1D97-C82B-C48B91700E4D";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -136 -134 ;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId42";
	rename -uid "79AD80EF-445E-A8C3-7D8D-DAA16D02CC94";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId41";
	rename -uid "20884BA6-484B-FEB3-356F-6998D7B4C4CB";
	setAttr ".ihi" 0;
createNode groupId -n "Challenge2_TileFloor_Cass_Jensen:groupId40";
	rename -uid "CF8C6AC3-40BE-933E-98E1-8BB5C3A003A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BE0F1AEE-401A-9633-2656-36AB0AB7BC51";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "9326205D-4F1F-E458-55E5-F19AC965F8EA";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId3";
	rename -uid "9B68F9AC-4B99-D25F-D456-A8BC842717B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AB5FFB44-454A-FCB7-BE34-138751DD8EC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId5";
	rename -uid "F607ED18-400C-0FC9-2565-1EBA3201CEDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "36BA48A5-46BB-A74D-3B10-7786968A602D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts18";
	rename -uid "BC82F4C1-4733-A549-4EDC-FEB9C9A1D692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[366:376]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts17";
	rename -uid "DA5B128E-42DD-BC5E-973A-CA8A8DE83DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[360:365]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts16";
	rename -uid "B23834DD-45DC-57C1-827B-B5993669B2B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[354:359]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts15";
	rename -uid "72D25FF2-4795-E2C5-430F-91B3FBEBAB45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[114:353]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts14";
	rename -uid "D7950DF1-442F-726F-E7FA-FCB3D2D825FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[54:113]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts13";
	rename -uid "E70C2643-4BA1-D7A9-7ECD-7CA41BCE002D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[48:53]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts12";
	rename -uid "9B9063A0-4A00-89B3-5F11-73AE345DCF65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:41]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts11";
	rename -uid "2FD95D31-499E-0554-EC4E-0F86AA054873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts10";
	rename -uid "67D0BBC9-420E-9053-BE98-998A23C5D88A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts9";
	rename -uid "D02C75BB-4CC5-8614-3E2C-2A9AB060396D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:5]" "f[42:47]" "f[377:388]";
createNode polyUnite -n "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1";
	rename -uid "68BBC457-4637-2F71-8BF1-DCBCF625A09A";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1";
	rename -uid "80B63719-4CF5-F96B-9242-319634500B68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Lab2WhiteboxBlocking_Cass_Jensen:polyCube1";
	rename -uid "C171DFD3-4E84-C113-456A-69A9B54B2E03";
	setAttr ".cuv" 4;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId6";
	rename -uid "9B0A8850-4DB4-B3B6-FFAF-F88132DC2F5C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG";
	rename -uid "F9680991-4351-7E7D-E8DF-D7AD43B048D1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo25";
	rename -uid "154AD2F4-4DB8-90C0-99FB-84B6CCA7360E";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:walls";
	rename -uid "2F1DE4A0-4E31-6BD3-1C3B-E894B8CD4F70";
	setAttr ".c" -type "float3" 0.39188543 0.11777768 0.17813776 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId7";
	rename -uid "FCAB2AA6-4936-F693-8EEA-698D4482B3DD";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId8";
	rename -uid "FFE5A68A-48A2-E5D8-5EE8-3B82F78DEB23";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG";
	rename -uid "82117FC1-4B32-9F7B-0C96-8B84CC33CDCA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo21";
	rename -uid "2D94E77B-4E7B-84FE-E41E-328DD8E87B93";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor";
	rename -uid "81E2F219-4B29-122A-2F14-239D8DBCA104";
	setAttr ".dc" 0.51121073961257935;
	setAttr ".c" -type "float3" 0.1607855 0.29843676 0.70156741 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId9";
	rename -uid "A7F0B0C9-4FA0-6B6B-3DCC-F0B864321EC4";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId10";
	rename -uid "757F5D6C-4309-8247-D9FB-C3BA316D001B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG";
	rename -uid "2747CB13-445B-AB27-047F-DABB406320D0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo22";
	rename -uid "12B42B2E-4A7E-BF9A-822E-EDA21D165167";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet";
	rename -uid "E6D1C06F-477A-23BD-AD50-55BCE2590E64";
	setAttr ".dc" 0.52914798259735107;
	setAttr ".c" -type "float3" 0.084992364 0.20774204 0.185698 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId11";
	rename -uid "40B9A26A-4D77-4064-8CB9-DBBDC92B5596";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId12";
	rename -uid "5B997DAD-414F-BA46-070A-5FABDF724322";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG";
	rename -uid "04A314CC-45A1-8FD4-ED31-DC8010CAE12C";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo20";
	rename -uid "A590D05B-4947-D44B-6F59-478198A1E993";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:couch_color";
	rename -uid "9BE1F860-4519-4E9C-CEB6-2E98321A6058";
	setAttr ".dc" 0.67713004350662231;
	setAttr ".c" -type "float3" 0.26207602 0.10291778 7.9696372e-05 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId13";
	rename -uid "F0B5F66F-4CF2-8F7A-89AF-E8BA7D77406C";
	setAttr ".ihi" 0;
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts2";
	rename -uid "681AFE7B-4C4C-63F7-6771-D3A93B14A68B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Lab2WhiteboxBlocking_Cass_Jensen:polyCube2";
	rename -uid "7FC586F1-4085-3E06-44F6-86AABCACAC61";
	setAttr ".cuv" 4;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId14";
	rename -uid "ECC4979C-443B-CC72-434C-97A160F99CD8";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId15";
	rename -uid "38DD8498-49FF-3E73-C73B-DC9AF95E232F";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId16";
	rename -uid "AB6B715A-43D8-D8F2-4C79-34B46F7CAB43";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId17";
	rename -uid "D5E90810-44A6-C826-B9C6-D58DE5525044";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId18";
	rename -uid "DF745F87-4107-BC5B-77D1-9EB495F2F110";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId19";
	rename -uid "2053C1C4-4C30-885E-508A-D88110777C20";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId20";
	rename -uid "DC4F12DB-4A4C-7DAA-9DD7-7F906A2E36FF";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId21";
	rename -uid "A0F423C0-46CD-85F5-E704-A4B612714669";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId22";
	rename -uid "C14AE3AF-4717-DCE5-6F97-5E9753955603";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG";
	rename -uid "57FC0BE3-4588-D581-DD7C-6480ECFE9CAE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo27";
	rename -uid "DB9732A8-4C19-351B-A3E0-F3AA68C77B8C";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:painting";
	rename -uid "9C173588-4B7C-F4F4-3AC7-16862B791F60";
	setAttr ".c" -type "float3" 0.44849271 0.23796216 0.068658203 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId23";
	rename -uid "2D6738F7-4793-6F9B-B596-86813385C2C7";
	setAttr ".ihi" 0;
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts3";
	rename -uid "90898276-43E6-6D70-B440-839BEB82BECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "Lab2WhiteboxBlocking_Cass_Jensen:polyCylinder3";
	rename -uid "56C8E9E3-4E11-B1EA-6390-2AA578D69FCE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId24";
	rename -uid "343BD1C0-4BE3-7830-F876-1AB24F8EEF5B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG";
	rename -uid "76859BCD-4581-0E44-2206-E6BBF0BEDEF1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo28";
	rename -uid "ADF88F98-47A8-A7FD-C9DB-F89672518D7B";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp";
	rename -uid "0A31A676-45D3-102E-AD0C-8290D954BC5D";
	setAttr ".c" -type "float3" 1.3213 0.2 0.033399999 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId25";
	rename -uid "8E1E5F36-45BC-86F4-F6BB-65B9A308DB43";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId26";
	rename -uid "5638355E-4DA8-2B8A-B598-E78159636E13";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG";
	rename -uid "F96BE5B5-492D-1267-30A6-98AA43BDF9F5";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo26";
	rename -uid "F27F4734-4779-5EAC-1BA3-0195990EF2B7";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand";
	rename -uid "FE4B3901-41CE-FE6F-5261-FE82C59252FE";
	setAttr ".c" -type "float3" 0.40335113 0.30546305 0.68278062 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId27";
	rename -uid "E7096AEA-45BA-E4D7-3C01-E3B49BC2D56C";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId28";
	rename -uid "29226789-42B5-3376-CB17-F4870CBE8BEC";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId29";
	rename -uid "70C92C76-4440-969E-08B7-8EBA919753C8";
	setAttr ".ihi" 0;
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts4";
	rename -uid "AA1C3210-4DC9-BB23-04B6-10833735BC50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "Lab2WhiteboxBlocking_Cass_Jensen:polyCylinder1";
	rename -uid "F1704681-4C68-5CF0-E42F-00A1C0AB9CF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId30";
	rename -uid "60B63466-4D8E-9B6D-D935-A59B50B81CF6";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId31";
	rename -uid "BB2CE7CF-43F9-F050-743D-AABEA2F21CD4";
	setAttr ".ihi" 0;
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts5";
	rename -uid "EF94D908-4AAB-51BB-0588-FA90E0E1A9DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "Lab2WhiteboxBlocking_Cass_Jensen:polyCylinder2";
	rename -uid "D433EED2-44BC-3BEE-E2A8-2B9DEF9A497A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId32";
	rename -uid "2B078283-403D-7B14-60AC-A2947A055D01";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId33";
	rename -uid "773D3036-454C-511C-843F-4C876CFEF9CC";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId34";
	rename -uid "3499C8FF-40DD-8BBD-5CFC-4C93E3811BF2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG";
	rename -uid "0ABD9465-432C-EE6A-4D3E-9FA43AB6C759";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9";
	rename -uid "7B199CC4-4968-6EDE-F112-2F8EDEED1571";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9";
	rename -uid "C51404FE-4127-1E91-07AB-7D8EA495361C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%surfacematerial1";
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId35";
	rename -uid "8EB83D63-4B5F-276A-5897-1AA03E51F356";
	setAttr ".ihi" 0;
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts6";
	rename -uid "46F42F50-4193-9BCA-5CAB-2F91DDF421E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Lab2WhiteboxBlocking_Cass_Jensen:polyCube3";
	rename -uid "2D2730FB-4972-1713-B04E-FE822FEDD227";
	setAttr ".cuv" 4;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId36";
	rename -uid "A76F76CD-4851-C8EF-D9CC-DF9C51A4CE22";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG";
	rename -uid "5C0E1304-46DA-A40F-717D-F581E372200D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10";
	rename -uid "945811FC-4577-7A33-687D-8F9BC229A72F";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10";
	rename -uid "E10FEC81-4CD8-3498-55EE-948C413D113B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%surfacematerial1";
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId37";
	rename -uid "D0AA5686-48D5-73FD-C3BC-E1B663F3E1B8";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId38";
	rename -uid "E7BD8DB5-42A9-3BCB-14AB-69B1361840D8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG";
	rename -uid "38F4EC87-4B6A-7E61-F626-1C9DB839DB2F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo24";
	rename -uid "43560C46-4626-2A18-5FE0-F1B4FFB405C0";
createNode lambert -n "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears";
	rename -uid "3F0EC81B-4C43-908B-1159-AAADAE11AC9C";
	setAttr ".c" -type "float3" 0.44028619 0.39809743 0.38459489 ;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId39";
	rename -uid "FC19750B-4681-2027-798D-67AC90F4838E";
	setAttr ".ihi" 0;
createNode groupParts -n "Lab2WhiteboxBlocking_Cass_Jensen:groupParts7";
	rename -uid "74617018-4CB9-31F0-926A-1A8112023AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyPrism -n "Lab2WhiteboxBlocking_Cass_Jensen:polyPrism1";
	rename -uid "C474A761-4862-0867-8B8A-B1997A7F1103";
	setAttr ".cuv" 3;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId40";
	rename -uid "C11E7F5E-417B-6E00-775A-C9BD1116FB6F";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId41";
	rename -uid "8F5B81A9-44A5-1F28-31EF-439BC0DEA37F";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId42";
	rename -uid "EA71B8A0-45B2-B4A5-9D2F-509B64F1E789";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId43";
	rename -uid "9A34CB14-4881-3A80-430F-B1AD79A01398";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId44";
	rename -uid "4EEC9E16-4F25-48D6-496A-4CA9EA4F3F87";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId45";
	rename -uid "93F54069-40F9-48AA-2A0E-09A43D3EAA28";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId46";
	rename -uid "9717DF20-4689-8B8A-15FA-9E85782A364B";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId47";
	rename -uid "C1F26B8A-40A5-AE0C-46A5-C9B42BABCB82";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId48";
	rename -uid "41607391-4FB7-A7DE-F98D-79BEC9421C16";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId49";
	rename -uid "028A86CF-4B82-C851-6400-EB9F09E9E69D";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId50";
	rename -uid "4BD8ECFB-4116-26C8-862C-04BDA4DE73E6";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId51";
	rename -uid "58019C78-46E6-2546-66A3-15A5F6183319";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId52";
	rename -uid "76D08A51-4DC1-FA38-0891-509641282A6C";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId53";
	rename -uid "4E899ED5-4F62-5BCC-ED32-44BC6EFDA398";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId54";
	rename -uid "60910190-4767-1A68-9F6F-388A1CD2CAD1";
	setAttr ".ihi" 0;
createNode groupId -n "Lab2WhiteboxBlocking_Cass_Jensen:groupId69";
	rename -uid "C79E20ED-4E05-E31E-2DB4-889A10AE35B0";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "74A214A3-485B-CE65-5754-90A008A51CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 0.65302066909091216 0 0 -0.32808181484555066 0 0 0
		 1.8454679588568168 -0.01360576318813056 -0.90082331493830647 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId6";
	rename -uid "D34B59A9-47ED-CCBA-3E94-91A5B57D5804";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CFE67FD7-4D9B-A821-4668-4995D430283F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "703C2D01-4D19-5630-C036-9FA2AEF777AC";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:19]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 0.65302066909091216 0 0 -0.32808181484555066 0 0 0
		 1.8454679588568168 -0.01360576318813056 -0.90082331493830647 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6987198454258368 1.6987198454258368 1 ;
	setAttr ".pvt" -type "float3" 1.8484401 1.8440996 -3.021013 ;
	setAttr ".rs" 55228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86091362038047303 -0.12149304563486532 -3.0984243948791024 ;
	setAttr ".cbx" -type "double3" 2.8359665305970245 3.809692323452138 -2.9436015684936043 ;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 36 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "groupParts1.og" "polySurfaceShape10.i";
connectAttr "groupId3.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "polySurfaceShape12.i";
connectAttr "groupId5.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId40.id" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.iog.og[1].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.iog.og[1].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId41.id" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.ciog.cog[1].cgid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel16.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape2.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel17.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape3.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel18.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape4.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel19.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape7.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel20.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape8.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel21.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape15.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel22.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape17.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel23.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape19.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel24.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape20.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel25.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape21.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel26.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape23.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel27.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape24.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel28.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape9.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel37.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape10.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel30.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape11.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel31.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape12.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel32.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape13.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel33.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape14.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId13.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert2SG.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId14.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[1].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert1SG.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[1].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel34.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId15.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert2SG.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId16.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[1].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert1SG.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[1].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel35.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId17.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert2SG.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId18.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[1].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert1SG.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[1].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel36.out" "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId22.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts11.og" "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId23.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId24.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Challenge2_TileFloor_Cass_Jensen:pCubeShape26.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId25.id" "Challenge2_TileFloor_Cass_Jensen:pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyUnite1.out" "Challenge2_TileFloor_Cass_Jensen:baseboard_topShape.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts12.og" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId32.id" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts13.og" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId33.id" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId30.id" "Challenge2_TileFloor_Cass_Jensen:pCube28Shape.iog.og[2].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Challenge2_TileFloor_Cass_Jensen:pCube28Shape.iog.og[2].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId31.id" "Challenge2_TileFloor_Cass_Jensen:pCube28Shape.ciog.cog[3].cgid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId34.id" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId35.id" "|Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Challenge2_TileFloor_Cass_Jensen:polySurface4|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "|Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Challenge2_TileFloor_Cass_Jensen:polySurface4|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId36.id" "|Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Challenge2_TileFloor_Cass_Jensen:polySurface5|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "|Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Challenge2_TileFloor_Cass_Jensen:polySurface5|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId37.id" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBoolean1.out" "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId40.id" "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId38.id" "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.iog.og[1].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId42.id" "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.ciog.cog[0].cgid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts18.og" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId47.id" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts19.og" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape31.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId48.id" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape31.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts20.og" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape32.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId49.id" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape32.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape32.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts17.og" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.i"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId43.id" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[0].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[0].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId44.id" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[1].gid"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[1].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId45.id" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[2].gco"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId46.id" "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId2.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace1.out" "polySurfaceShape14.i";
connectAttr "groupId6.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1.og" "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId6.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId7.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId20.id" "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId21.id" "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId42.id" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId43.id" "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId22.id" "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId23.id" "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts2.og" "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId14.id" "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId15.id" "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId16.id" "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId17.id" "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId12.id" "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId13.id" "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId18.id" "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId19.id" "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts4.og" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId30.id" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId31.id" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts5.og" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId32.id" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId33.id" "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId28.id" "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId29.id" "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId26.id" "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId27.id" "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts3.og" "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId24.id" "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId25.id" "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId8.id" "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId9.id" "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts6.og" "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId36.id" "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId37.id" "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId34.id" "Lab2WhiteboxBlocking_Cass_Jensen:TVShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:TVShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId35.id" "Lab2WhiteboxBlocking_Cass_Jensen:TVShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId38.id" "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId39.id" "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts7.og" "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId40.id" "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId41.id" "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId10.id" "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId11.id" "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape.ciog.cog[1].cgid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts18.og" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.i"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId44.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[0].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[0].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId45.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[1].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId46.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[2].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[2].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId47.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[3].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[3].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId48.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[4].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[4].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId49.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[5].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[5].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId50.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[6].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[6].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId51.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[7].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[7].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId52.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[8].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[8].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId53.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[9].gid"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.mwc" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[9].gco"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId54.id" "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo1.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo2.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo3.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo4.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.oc" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.ss"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo5.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo5.m"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo5.t"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.oc" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.ss"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo6.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo6.m"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo6.t"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo7.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo8.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo9.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo10.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo11.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo12.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo13.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo14.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo15.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo16.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo17.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo18.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.oc" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.ss"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo19.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo19.m"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo19.t"
		 -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1.sk" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.sk"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1.sk" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.sk"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1.sk" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.sk"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.oc" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.ss"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.iog.og[1]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.ciog.cog[1]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[1]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape31.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape32.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape10.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape14.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId40.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId41.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId44.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId48.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId49.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId50.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "groupId1.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "groupId2.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "groupId3.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "groupId5.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "groupId6.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo20.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:materialInfo20.m"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:bump3d1.o" "Challenge2_TileFloor_Cass_Jensen:Floor_tile.n"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Floor_tile.oc" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.ss"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape14.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape13.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape12.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape11.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape10.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape9.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape8.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape7.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape4.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape2.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape15.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape17.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape19.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape20.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape21.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape23.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape24.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape3.iog" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId13.msg" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId15.msg" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId17.msg" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId19.msg" "Challenge2_TileFloor_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert2SG.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo1.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Floor_tile.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo1.m"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:rock1.oa" "Challenge2_TileFloor_Cass_Jensen:bump3d1.bv"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape1.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape4.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1.mp"
		;
connectAttr "|Challenge2_TileFloor_Cass_Jensen:tile_row_1|Challenge2_TileFloor_Cass_Jensen:group1|Challenge2_TileFloor_Cass_Jensen:group2|Challenge2_TileFloor_Cass_Jensen:pCube8|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape8.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4.mp"
		;
connectAttr "|Challenge2_TileFloor_Cass_Jensen:tile_row_1|Challenge2_TileFloor_Cass_Jensen:group1|Challenge2_TileFloor_Cass_Jensen:group2|Challenge2_TileFloor_Cass_Jensen:pCube7|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape7.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape7.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape11.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape8.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape9.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape10.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape12.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape11.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape13.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape13.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape14.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13.mp"
		;
connectAttr "|Challenge2_TileFloor_Cass_Jensen:tile_row_1|Challenge2_TileFloor_Cass_Jensen:pCube3|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape16.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape3.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16.mp"
		;
connectAttr ":lambert1.oc" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.ss";
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.iog.og[1]" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.iog.og[1]" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.iog.og[1]" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId14.msg" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId16.msg" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId18.msg" "Challenge2_TileFloor_Cass_Jensen:lambert1SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert1SG.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo2.sg"
		;
connectAttr ":lambert1.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo2.m";
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge1.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel2.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape4.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel2.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge4.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel5.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape8.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel5.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge5.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel6.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape7.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel6.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge7.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel8.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape11.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel8.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge8.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel9.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape9.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel9.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge10.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel11.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape12.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel11.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge11.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel12.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape13.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel12.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge13.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel14.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape14.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel14.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge16.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel17.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape3.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel17.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel2.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel18.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape4.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel18.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel6.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel19.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape7.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel19.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel5.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel20.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape8.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel20.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape17.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel21.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape15.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel21.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape18.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel22.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape17.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel22.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape19.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel23.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape19.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel23.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape20.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel24.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape20.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel24.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape21.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel25.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape21.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel25.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape22.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel26.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape23.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel26.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape23.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel27.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape24.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel27.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel9.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel28.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape9.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel28.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape24.o" "Challenge2_TileFloor_Cass_Jensen:polyBevel29.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape10.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel29.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel8.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel30.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape11.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel30.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel11.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel31.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape12.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel31.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel12.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel32.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape13.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel32.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel14.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel33.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape14.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel33.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts4.og" "Challenge2_TileFloor_Cass_Jensen:polyBevel34.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape16.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel34.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape25.o" "Challenge2_TileFloor_Cass_Jensen:groupParts3.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId13.id" "Challenge2_TileFloor_Cass_Jensen:groupParts3.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts3.og" "Challenge2_TileFloor_Cass_Jensen:groupParts4.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId14.id" "Challenge2_TileFloor_Cass_Jensen:groupParts4.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts6.og" "Challenge2_TileFloor_Cass_Jensen:polyBevel35.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape18.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel35.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts8.og" "Challenge2_TileFloor_Cass_Jensen:polyBevel36.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape22.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel36.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape27.o" "Challenge2_TileFloor_Cass_Jensen:groupParts7.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId17.id" "Challenge2_TileFloor_Cass_Jensen:groupParts7.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts7.og" "Challenge2_TileFloor_Cass_Jensen:groupParts8.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId18.id" "Challenge2_TileFloor_Cass_Jensen:groupParts8.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel29.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel37.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape10.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel37.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:floor_edges.oc" "Challenge2_TileFloor_Cass_Jensen:lambert3SG.ss"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId21.msg" "Challenge2_TileFloor_Cass_Jensen:lambert3SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert3SG.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo3.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:floor_edges.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo3.m"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyCube2.out" "Challenge2_TileFloor_Cass_Jensen:groupParts11.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId22.id" "Challenge2_TileFloor_Cass_Jensen:groupParts11.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:baseboards.oc" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.ss"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:baseboard_topShape.iog" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCube28Shape.iog.og[2]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCube28Shape.ciog.cog[3]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape29.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape3.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "|Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Challenge2_TileFloor_Cass_Jensen:polySurface4|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape4.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "|Challenge2_TileFloor_Cass_Jensen:baseboard_bottom|Challenge2_TileFloor_Cass_Jensen:polySurface5|Challenge2_TileFloor_Cass_Jensen:polySurfaceShape5.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape6.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.ciog.cog[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape30.iog.og[0]" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId30.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId31.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId32.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId33.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId34.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId35.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId36.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId37.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId43.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId47.msg" "Challenge2_TileFloor_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo4.sg"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:baseboards.msg" "Challenge2_TileFloor_Cass_Jensen:materialInfo4.m"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCube28Shape.o" "Challenge2_TileFloor_Cass_Jensen:polySeparate1.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySeparate1.out[0]" "Challenge2_TileFloor_Cass_Jensen:groupParts12.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId32.id" "Challenge2_TileFloor_Cass_Jensen:groupParts12.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySeparate1.out[1]" "Challenge2_TileFloor_Cass_Jensen:groupParts13.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId33.id" "Challenge2_TileFloor_Cass_Jensen:groupParts13.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts5.og" "Challenge2_TileFloor_Cass_Jensen:groupParts6.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId16.id" "Challenge2_TileFloor_Cass_Jensen:groupParts6.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape26.o" "Challenge2_TileFloor_Cass_Jensen:groupParts5.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId15.id" "Challenge2_TileFloor_Cass_Jensen:groupParts5.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.o" "Challenge2_TileFloor_Cass_Jensen:polyUnite2.ip[0]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.o" "Challenge2_TileFloor_Cass_Jensen:polyUnite2.ip[1]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape28.wm" "Challenge2_TileFloor_Cass_Jensen:polyUnite2.im[0]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.wm" "Challenge2_TileFloor_Cass_Jensen:polyUnite2.im[1]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyUnite2.out" "Challenge2_TileFloor_Cass_Jensen:groupParts15.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId43.id" "Challenge2_TileFloor_Cass_Jensen:groupParts15.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts15.og" "Challenge2_TileFloor_Cass_Jensen:groupParts16.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId44.id" "Challenge2_TileFloor_Cass_Jensen:groupParts16.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupParts16.og" "Challenge2_TileFloor_Cass_Jensen:groupParts17.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId45.id" "Challenge2_TileFloor_Cass_Jensen:groupParts17.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.o" "Challenge2_TileFloor_Cass_Jensen:polySeparate2.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySeparate2.out[0]" "Challenge2_TileFloor_Cass_Jensen:groupParts18.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId47.id" "Challenge2_TileFloor_Cass_Jensen:groupParts18.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySeparate2.out[2]" "Challenge2_TileFloor_Cass_Jensen:groupParts20.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId49.id" "Challenge2_TileFloor_Cass_Jensen:groupParts20.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Floor_tile.msg" "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert1SG.msg" "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.msg" "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:baseboards.msg" "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:rock1.msg" "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert2SG.msg" "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:bump3d1.msg" "Challenge2_TileFloor_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.o" "Challenge2_TileFloor_Cass_Jensen:polyUnite1.ip[0]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape26.o" "Challenge2_TileFloor_Cass_Jensen:polyUnite1.ip[1]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.wm" "Challenge2_TileFloor_Cass_Jensen:polyUnite1.im[0]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape26.wm" "Challenge2_TileFloor_Cass_Jensen:polyUnite1.im[1]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySeparate2.out[1]" "Challenge2_TileFloor_Cass_Jensen:groupParts19.ig"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId48.id" "Challenge2_TileFloor_Cass_Jensen:groupParts19.gi"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurfaceShape2.o" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape2.wm" "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyExtrudeEdge2.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel3.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape2.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel3.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polyBevel3.out" "Challenge2_TileFloor_Cass_Jensen:polyBevel16.ip"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape2.wm" "Challenge2_TileFloor_Cass_Jensen:polyBevel16.mp"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.o" "Challenge2_TileFloor_Cass_Jensen:polyBoolean1.ip[1]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.wm" "Challenge2_TileFloor_Cass_Jensen:polyBoolean1.im[1]"
		;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.o" "polySeparate1.ip"
		;
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts17.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts18.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId53.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts18.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts16.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts17.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId52.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts17.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts15.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts16.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId51.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts16.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts14.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts15.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId50.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts15.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts13.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts14.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId49.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts14.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts12.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts13.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId48.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts13.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts11.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts12.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId47.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts12.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts10.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts11.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId46.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts11.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupParts9.og" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts10.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId45.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts10.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts9.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId44.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts9.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[0]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[1]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[2]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[3]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[4]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[5]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[6]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[7]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[8]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[9]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[10]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[11]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[12]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[13]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:TVShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[14]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[15]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[16]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[17]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1.o" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.ip[18]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[0]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[1]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[2]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[3]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[4]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[5]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[6]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[7]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[8]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[9]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[10]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[11]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[12]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[13]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:TVShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[14]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[15]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[16]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[17]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1.wm" "Lab2WhiteboxBlocking_Cass_Jensen:polyUnite1.im[18]"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyCube1.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId6.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts1.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:walls.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCubeShape1.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:wall_Shape1.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polySurfaceShape1.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.ciog.cog[0]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId6.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId7.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId20.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId21.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId42.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId43.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId44.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo25.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:walls.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo25.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpetShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId8.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId9.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId45.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo21.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo21.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:bluer_carpetShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[2]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId10.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId11.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId46.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo22.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo22.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_color.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar1Shape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:COUCH_seatShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_pillar_2Shape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_backShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[3]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId12.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId13.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId14.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId15.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId16.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId17.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId18.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId19.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId47.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo20.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_color.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo20.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyCube2.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts2.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId14.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts2.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:painting.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:PORTRAITShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[4]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId22.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId23.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId48.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo27.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:painting.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo27.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyCylinder3.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts3.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId24.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts3.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lampshadeShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[5]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId24.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId25.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId49.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo28.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo28.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampost2Shape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:continuing_lampostShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_postShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_bottomShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[6]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId26.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId27.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId28.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId29.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId30.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId31.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId32.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId33.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId50.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo26.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo26.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyCylinder1.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts4.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId30.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts4.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyCylinder2.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts5.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId32.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts5.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:TVShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:TVShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[7]" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId34.msg" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId35.msg" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId51.msg" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId69.msg" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo9.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyCube3.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts6.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId36.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts6.gi"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.oc" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_legsShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[8]" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId36.msg" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId37.msg" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId52.msg" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo10.t"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.sk"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears.oc" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.ss"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:tv_topShape.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.iog.og[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pPrismShape1.ciog.cog[1]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:pCube2Shape.iog.og[9]" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId38.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId39.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId40.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId41.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId53.msg" "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.gn"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo24.sg"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears.msg" "Lab2WhiteboxBlocking_Cass_Jensen:materialInfo24.m"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:polyPrism1.out" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts7.ig"
		;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:groupId40.id" "Lab2WhiteboxBlocking_Cass_Jensen:groupParts7.gi"
		;
connectAttr "groupParts4.og" "polyBevel1.ip";
connectAttr "polySurfaceShape14.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape15.o" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace1.mp";
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lambert10SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:Floor_tile.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:floor_edges.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:baseboards.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:surfacematerial10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:couch_color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:carpet_floor.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lil_carpet.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:Tv_ears.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:walls.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp_stand.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:painting.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxBlocking_Cass_Jensen:lamp.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:bump3d1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:directionalLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:directionalLightShape2.ltd" ":lightList1.l"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:rock1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:combined_open_hallwayShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:polySurface1Shape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId24.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId38.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId45.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:groupId51.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:directionalLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "Challenge2_TileFloor_Cass_Jensen:directionalLight2.iog" ":defaultLightSet.dsm"
		 -na;
// End of Lab 3-Creating Detailed Assets 1-Cass Jensen.ma
