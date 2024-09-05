//Maya ASCII 2025ff03 scene
//Name: Lab2WhiteboxCorner-Cass Jensen.ma
//Last modified: Thu, Sep 05, 2024 05:02:57 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "A2C74027-4F9B-D97C-7C79-BA88E6344204";
createNode transform -s -n "persp";
	rename -uid "849B7F0D-4349-2653-1A31-308A4ABBB39A";
	setAttr ".t" -type "double3" 15.473950166368949 6.6802869237983051 15.020591222459744 ;
	setAttr ".r" -type "double3" -6.938352729812391 -676.99999999995373 -5.4360746968675421e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "734CDE26-47BA-9755-39B9-9F94B51737D5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.621269659738083;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "EB799D80-485B-DF48-131E-BE87A65125D4";
	setAttr ".t" -type "double3" -1.6092325152395821 -0.16164152933382314 0 ;
createNode transform -s -n "top";
	rename -uid "2BF84F4D-418D-51B7-0375-22A4CD03DC43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D0BE5D1-4213-4087-4C56-1A982D38B2C1";
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
	rename -uid "FCF1F64F-4156-C809-B7A3-4991564BA499";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA2BD00C-48DB-7D27-7217-578BD0B8E0AB";
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
	rename -uid "63B57E72-4BFE-9C1F-8361-AA8089743564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB79D232-4BC0-B323-9111-3288FA4C1CDF";
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
createNode transform -n "back";
	rename -uid "36C14CD4-4710-27AD-843B-8C89318A9BBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "E633B52F-4558-03D1-9BED-18A90CDEC754";
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
createNode transform -n "materialXStack1";
	rename -uid "6559EEC9-484A-84B2-C644-9C81E0615208";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "35DF739B-49AA-5647-5BFC-0CABA53F045E";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdDoIwDIXveYqm1wY2IKIJYEy8NJr4AqS6EUlgmA2Mvr38OCNE79rTradfG28eVQl3qU1RqwS5y3CTOnFFjdQFlY/vUrDC1AGITUNKkBaZaXVOFwmKKpngXOYIzfPWF8bcXElIjaBqIYXME9yeDsf9LjvssvnXwadzKtStbd7tz2RkdqnLWtu+QxIg3Klsu5S5axaGLFoAc/2IR/6yj0LOWbhE8IbRvbnTCDTGFtryTNUPjhW+SHqE6etfBLM9/F3O33VahqlVdy7vc6/UeQECW5v4\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHBDoIwDIbvPEXTswEGxkgCGBOORhNfgFQ2I8kYZgOiby+CM0Lk1v7d+vdr492jktAJbcpaJchcH3epE1fUCF2SfPyWwi2mDkBsGlKcNM9Nq69UCFBUiQTnMkNonvd3YczNjbjQCKrmgotrgvvz8XTI8mOWz78OPr1Tqe5t82l/ISPyopa1tn2HJEToSLZ96rubMGJRuALfZVEQsCEKIn+zRvCGyb250cgzxpbZ4kzVL40VfkDeBNPX/wBma1jczeI2LcPUqr+W9z1X6rwAkMabzQ==\",\n"
		+ "        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbDoIwDIbveYqm14aDU9EEMCZeGkx8AVLdjCQwzAYG314OzgCRu/bv1r9fG+zrPIOXUDotZIie7eI+soKcSqFSyuphiW0xsgACXZLkpHiiK3WnmwBJuQhxKnsI5fvZFvpcP4gLhSALLri4h3i4xOfTMYmPyfRr59M4pfJZld/2V9IiuRVZoUzfLmEIL8qqJnVtb+lv/fUCXJs1IVu10dLfrdkGwelGd6ZOPVAfG2jDM1Z/OEYYkLQI49f/CCZ7mF3O7DoNw9iqOZfzu1dkfQASZZwJ\",\n        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoMwDIbvfYrS6+FZ3MADAy+Hg72AZLYyQau0Ku7tV3UVle0u+dPmz5cE8VhXaKBclA0LsaWbOI60oIaO8hKqcVtyzjjSEApEB4wAJ5noeQE5RQxqGuKjbGHUvdupsOTiBYRyjFhDKKFFiK+P9H5LsjTJjl9nH+lUsrbvvu2fIGiWN1XDVd85cTAaoOplauq2a9mef0Km7rr+xZSR5PEcS05izJMbR6OFZ4kVs8LZqyuNEjYgE8H+9S+Awxr+7ubvNhXD3kpey1jPFWkfiembxg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n"
		+ "        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n"
		+ "        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHdCoJAEIXvfYphrsWf1Ejwh6DLKOgFZHJXEnSVXY16+0zbUKm7PTO7c/Y7E6WPuoI7l6psRIyu5WCaGFFNHZclVY95y9thYgBEqiPBSLJM9bKgnIOgmse4LrsI3bN9NyatbsS4RBAN44wXMe4vp/PxkJ0O2frp6DM4laLtu8/4Kyme5U3VSD13FB7Cnap+kI4VhKEfeCY4lh9sw01gwsDju36IYI8/t9dGE8901swaZ1n90ujCDORNsLz9C2AVw99s/qapGZZWw7bs77oS4wWfeZvc\",\n        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbDoIwDIbveYqm14aDwyAJYEy4NJr4AqS6EUlgmA2Ivr0cnBGid+3frX+/Nto9qhI6oXRRyxg928VdYkUVNUIVVD6+S2yLiQUQ6YYkJ8Uz3aqcrgIkVSLGpewhNM/7UJhyfSMuFIKsueAij3F/Pp4OaXZMs+XX0ad3KuS9bd7tL6RFdq3LWpm+Y8IQOirbPnXtTeD5wQpc22csCNkQhcwPwjWCM07uLI0mnik2zAZnrn5ojPAFMhDMX/8CWKzh727+btMwzK36azmfcyXWC6B3m94=\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdCoJAEIXvfYphrsN/Q0GNwMso6AVkalcSdI1dFXv7TNtIqbuZM7tz5puJd0NdQc+lKhuRoGPauEuNuKaWy5Kq4bvkhZgaALFqSTCSLFedLOjKQVDNE1zLDkL7uL8Kc65uxLhEEA3jjBcJ7s/H0yHLj1m+/jr5jE6luHftu/2FFM+vTdVI3XdKPISeqm5MbTMIQzd0N2Cbvh/43hRF0dYOIgRrGt1aO81Ac6yhNc9S/eBo4YvkhbB8/YtgtYe/y/m7Ts2wtBrPZX3ulRpPHSucFA==\",\n"
		+ "        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCoJAEIbvfYphrkNXTFLwQNBlGPQCMrUbCbrKrka9fR5aSam7mX92559vJkqfVQkPoXRRyxhdm2GaWFFFrVAFlc/vkhdgYgFEuiXJSfFcd+pGVwGSKhHjWnYR2lczFKZc34kLhSBrLri4xbg/Z6fjIc8O+frr6NM7FbLp2k/7C2mRX+uyVqbvmHgIDyq7PmW2HzDG3A0we+uFfugPUbjb+ixAcMbRnbXTBDTFBtrwLNUZxwhfJAPC8vUvgtUe/i7n7zoNw9KqP5cz3yux3hHwnAk=\",\n        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHLCsIwEEX3/Yph1mITo+iirQguRcEfKKMZsdCmkrSif28fRmzR3TySuffMROtHkcOdrctKE6OcClwnQVRQxTaj/PHdUitMAoDIVWQ0WZ262l7ozGCo4BjHZYlQPW9to8/dlTRbBFNq1nyJcXPcH3bbdL9Nx187nUYpM7e6eo8/keP0XOal9XO7RCHcKa+5NTiXSsgJiMbpQsxVG0m1nIkFQtg5D8dCPU8fe2aPM6x+aHzhC6QlGL7+BTBaw9/d/N2mZxhKNdcKP+dKghd9s5u6\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCsIwDIbv9xQh17K17IDCNhG8lAm+wIi24mDrpN1kvr07WHFD75I/bf58SbztqhIeUpuiVglyl+E2deKKGqkLKrvvkr/G1AGITUNKkBa5afWVLhIUVTLBpcwRmud9KEy5uZGQGkHVQgp5TXB3yo6HfZ7t8+XX0ad3KtS9bd7tz2RkfqnLWtu+Y+IjPKhs+5S56zBiLFoBc4Mw4JwPEffZhkcI3ji6t3SagKbYQlueufrBscIXyYAwf/2LYLGHv8v5u07LMLfqz+V97pU6L/5mm/Q=\",\n"
		+ "        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoJAEIbvfYphrsNjaIEHgi6joBeQyd1I0DV2Nert89CKSt7N/LM7/3wzYfIuC3hxqfJKROiYNiaxEZZUc5lT8Z6WvB3GBkCoahKMJEtVI++UcRBU8giXsoNQf55dYcjVgxiXCKJinPF7hIfr+XI6pudjuvza+7ROuXg29a/9jRRPs6qopO7bJx7Ci4qmTW3Tt/e+723ANp2d5wZd4AaB428RrH5ya2k08AyxZtY4c3Wk0cIEpCOYv/4HsFjD6m5Wt6kZ5lbttazxXLHxBZgym9U=\",\n        \"name\": \"document19\"\n    }\n]\n");
createNode transform -n "pCube2";
	rename -uid "23F12C43-477F-1921-EEA5-16BD17F6FD8C";
	setAttr ".rp" -type "double3" 0.86044116179507046 3.8678453336216032 -0.040104517944250073 ;
	setAttr ".sp" -type "double3" 0.86044116179507046 3.8678453336216032 -0.040104517944250073 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "73506564-4262-C18F-D855-AB8392E5B0CC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 32 ".vt[0:31]"  -2.10151768 0.86000156 3.00094199181 3.91848421 0.86000156 3.00094199181
		 -2.10151768 1.01482439 3.00094199181 3.91848421 1.01482439 3.00094199181 -2.10151768 1.01482439 -3.019059896
		 3.91848421 1.01482439 -3.019059896 -2.10151768 0.86000156 -3.019059896 3.91848421 0.86000156 -3.019059896
		 3.89854527 6.88491631 -3.08115077 2.89718103 5.20469093 -3.08115077 0.77459198 5.20469093 -3.08115077
		 0.77459198 1.013075829 -3.08115077 -2.12145662 0.86491448 -3.08115077 -2.12145662 6.88491631 -3.08115077
		 -2.12145662 6.88491631 -2.92632794 -2.12145662 0.86491448 -2.92632794 0.77459198 1.013075829 -2.92632794
		 0.77459198 5.20469093 -2.92632794 2.89718103 5.20469093 -2.92632794 3.89854527 6.88491631 -2.92632794
		 2.89718103 1.013075829 -3.08115077 2.89718103 1.013075829 -2.92632794 3.89854527 0.86491448 -2.92632794
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCB15C16-4F4A-54F5-CC33-A4AAACFC6436";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F79855B3-4D53-7205-8022-35A7285C1C38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "204E87B7-4122-45CF-2472-14B645B47CCD";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B578E50-4B41-1AD1-4461-BFA4B525598C";
createNode displayLayer -n "defaultLayer";
	rename -uid "50BDD629-41BA-C242-C173-5EA2E7ACFD5D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "044E443E-4035-F856-5899-659031932457";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A13E98D9-43D7-AFFF-787F-2B9195B0E437";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "793D0D6D-42F0-3A2B-B9EF-87A510C66C85";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F271E3EF-41E6-9CFC-3D33-AC96F5CC7A60";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "8CC59783-4178-F74E-5438-BDB58D2A5479";
	setAttr ".ihi" 0;
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "7F4E33E4-4520-2983-E9DB-6AB9E251AC31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5F31A506-4AB4-A696-8F0E-E2B1759166C8";
createNode shadingEngine -n "surfacematerial2SG";
	rename -uid "B08FBE56-43DC-0971-4A30-02BA7041AD9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "89B0E80C-4F14-E3A4-5E4A-82B800468E01";
createNode shadingEngine -n "surfacematerial3SG";
	rename -uid "64E1BAEF-46DB-B149-D8D6-D48F1AE633E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2444F3E9-4F8E-C1BF-7DF1-068021F1FA46";
createNode shadingEngine -n "surfacematerial4SG";
	rename -uid "E050416F-4D20-3C98-CBFE-DFB6E9448E0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "32FFACD4-40AB-1936-AD1A-CD8863290900";
createNode shadingEngine -n "surfacematerial5SG";
	rename -uid "2388EDF3-42FC-0B8F-4BA3-428D39E233D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5CEAE714-4174-BB7F-1F08-329296EBB6DF";
createNode shadingEngine -n "surfacematerial6SG";
	rename -uid "5A2842CE-4FB6-2231-F979-E49D55302655";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C90226BC-4FDB-B19F-088E-C7883217DCAD";
createNode shadingEngine -n "surfacematerial7SG";
	rename -uid "3370C3C9-41A6-22F8-C252-A587F64E1FB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CA44F108-4445-2D05-C939-2799BCE86EE9";
createNode shadingEngine -n "surfacematerial8SG";
	rename -uid "4074E73E-4689-723A-9E3B-6CAA82F1A621";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8387C862-422E-15C2-3EAA-05970E9BBA4D";
createNode shadingEngine -n "surfacematerial9SG";
	rename -uid "C07ABBC6-4C03-77DE-4C7D-C4B2ABF8C69A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2D6DE886-4075-962A-B114-FFB8B1C570A3";
createNode shadingEngine -n "surfacematerial10SG";
	rename -uid "E63EAC11-49AB-C9D0-A78F-D9B2BF383D62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "8A18ADE3-4D2B-9206-68EA-20ABF7B18559";
createNode shadingEngine -n "surfacematerial11SG";
	rename -uid "093ED9D7-4FE5-6F8C-A2A1-E093F3DFAB9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "4F8C5C05-4E54-EC47-1FBF-49B3E6A29D21";
createNode shadingEngine -n "surfacematerial12SG";
	rename -uid "81D927FB-4840-E79C-6947-DBB5AFAD0A00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "0FB4D7A1-4FCF-C3E6-E9E8-0B935F85B6E6";
createNode shadingEngine -n "surfacematerial13SG";
	rename -uid "356DBFEC-40F3-107F-2CD9-5F86DF847FDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "66B10192-48A8-D4AA-2DCE-38B7C058A595";
createNode shadingEngine -n "surfacematerial14SG";
	rename -uid "772E228A-4123-8C4F-DDD8-E3B539F36A43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "7ED2D60A-4DB0-F37D-643D-CCBED5D5B2A4";
createNode shadingEngine -n "surfacematerial15SG";
	rename -uid "D5DB52FC-47E8-4578-D1C1-EAAEE73B35A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "3D040863-49CA-818F-2901-D5AE56EA7194";
createNode shadingEngine -n "surfacematerial16SG";
	rename -uid "0973259A-49A2-CA9B-46F9-C195C3DACCBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "B0EC17AF-462B-693F-86C4-47A89AB65852";
createNode shadingEngine -n "surfacematerial17SG";
	rename -uid "0DC355E7-47E9-802D-5B80-E2A744847FC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "288D8C4F-4526-180C-9FCC-659C157CF80A";
createNode shadingEngine -n "surfacematerial18SG";
	rename -uid "2FFF580C-4988-295A-59BE-4DB76B6517B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "ABB76B2D-4D4F-81A8-4087-D591E4FB56C1";
createNode shadingEngine -n "surfacematerial19SG";
	rename -uid "9B76549C-4655-6639-2E89-89A150E7BB09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "224D6846-41A1-5E1D-6580-EFB7DC07AC62";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F60A077A-4118-D2F1-02CB-978209E5F8A3";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DE70D09C-4F35-DF81-4065-AAB11D901FE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "96BFCCD5-4118-F2A1-0FDC-A5A4D6130CAA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EAE48ACB-476A-FE39-2767-35980E1CCAC1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "376101B1-4B68-3343-86F5-4AB52761EAFD";
createNode groupId -n "groupId15";
	rename -uid "13306C08-4AE1-B459-6249-C4AA203A22F6";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "surfacematerial19";
	rename -uid "41AF0F30-4AD0-3790-61C0-2FBBED9E1BC6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document19%surfacematerial1";
createNode MaterialXSurfaceShader -n "surfacematerial6";
	rename -uid "9E51B928-4A3F-ABAC-9A38-3F809FD69BB2";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%surfacematerial1";
createNode MaterialXSurfaceShader -n "surfacematerial5";
	rename -uid "6F50CE0A-4AC1-652C-6215-95B42E162993";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%surfacematerial1";
createNode lambert -n "Wall_Color";
	rename -uid "6FC90055-4FD7-A7BE-AD43-EDB05CE56E8F";
	setAttr ".c" -type "float3" 0.37663576 0.11332068 0.17130381 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D8EB6A14-4E1A-A8A5-1E2A-C5B9DEC7E879";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "9D1CDC11-45AD-B8E2-6435-15A9981D6830";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "63107873-4091-4D48-BB7C-72B11F3D495E";
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
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "surfacematerial1SG.msg" "materialInfo1.sg";
connectAttr "surfacematerial2SG.msg" "materialInfo2.sg";
connectAttr "surfacematerial3SG.msg" "materialInfo3.sg";
connectAttr "surfacematerial4SG.msg" "materialInfo4.sg";
connectAttr "surfacematerial5.oc" "surfacematerial5SG.ss";
connectAttr "surfacematerial5SG.msg" "materialInfo5.sg";
connectAttr "surfacematerial5.msg" "materialInfo5.m";
connectAttr "surfacematerial5.msg" "materialInfo5.t" -na;
connectAttr "surfacematerial6.oc" "surfacematerial6SG.ss";
connectAttr "surfacematerial6SG.msg" "materialInfo6.sg";
connectAttr "surfacematerial6.msg" "materialInfo6.m";
connectAttr "surfacematerial6.msg" "materialInfo6.t" -na;
connectAttr "surfacematerial7SG.msg" "materialInfo7.sg";
connectAttr "surfacematerial8SG.msg" "materialInfo8.sg";
connectAttr "surfacematerial9SG.msg" "materialInfo9.sg";
connectAttr "surfacematerial10SG.msg" "materialInfo10.sg";
connectAttr "surfacematerial11SG.msg" "materialInfo11.sg";
connectAttr "surfacematerial12SG.msg" "materialInfo12.sg";
connectAttr "surfacematerial13SG.msg" "materialInfo13.sg";
connectAttr "surfacematerial14SG.msg" "materialInfo14.sg";
connectAttr "surfacematerial15SG.msg" "materialInfo15.sg";
connectAttr "surfacematerial16SG.msg" "materialInfo16.sg";
connectAttr "surfacematerial17SG.msg" "materialInfo17.sg";
connectAttr "surfacematerial18SG.msg" "materialInfo18.sg";
connectAttr "surfacematerial19.oc" "surfacematerial19SG.ss";
connectAttr "surfacematerial19SG.msg" "materialInfo19.sg";
connectAttr "surfacematerial19.msg" "materialInfo19.m";
connectAttr "surfacematerial19.msg" "materialInfo19.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "materialXStackShape1.sk" "surfacematerial19.sk";
connectAttr "materialXStackShape1.sk" "surfacematerial6.sk";
connectAttr "materialXStackShape1.sk" "surfacematerial5.sk";
connectAttr "Wall_Color.oc" "lambert2SG.ss";
connectAttr "pCube2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo20.sg";
connectAttr "Wall_Color.msg" "materialInfo20.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wall_Color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "surfacematerial1SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial2SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial3SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial4SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial5SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial6SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial7SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial8SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial9SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial10SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial11SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial12SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial13SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial14SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial15SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial16SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial17SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial18SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial5.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial6.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial19.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lab2WhiteboxCorner-Cass Jensen.ma
