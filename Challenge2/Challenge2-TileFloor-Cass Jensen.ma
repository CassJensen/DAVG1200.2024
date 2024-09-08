//Maya ASCII 2025ff03 scene
//Name: Challenge2-TileFloor-Cass Jensen.ma
//Last modified: Sat, Sep 07, 2024 10:18:25 PM
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
fileInfo "UUID" "08EA8081-43E7-9912-2A9D-01BF5C941D0E";
createNode transform -s -n "persp";
	rename -uid "FD592CBE-48A2-54B7-2072-9F967630191A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.131881985894372 11.145065183376083 14.206978281382741 ;
	setAttr ".r" -type "double3" -23.344306262895902 404.84228734970873 2.2428266717963704e-15 ;
	setAttr ".rp" -type "double3" 0 -1.2212453270876722e-15 0 ;
	setAttr ".rpt" -type "double3" 6.2201202604325085e-16 3.4003720598009993e-16 1.1474716351131741e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F319111-4819-A1B8-1575-20AA7FAD6798";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.980140129410991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.9011991024017334 2.4353113532605262 -0.10226394162837193 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E06356A-4BE2-AEDF-D413-36930E64AC57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9011991024017334 1000.1004122715655 -0.10226394162837193 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5BD1533-4E70-8948-F928-738E1DE4DE58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.66510091830492;
	setAttr ".ow" 6.6347579250474462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.9011991024017334 2.4353113532605262 -0.10226394162837193 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36B4B6AB-4FDE-8C4E-A165-9185F4A0960E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9011991024017334 2.4353113532605262 1000.1033707631399 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AF59483-41C6-71F3-DDD8-EABC9472CC6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2056347047683;
	setAttr ".ow" 7.2322344279168975;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.9011991024017334 2.4353113532605262 -0.10226394162837193 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AACB0A32-429E-916D-EF83-38AD3E3405D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1029729771778 2.4353113532605262 -0.10226394162837193 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9E8F63F-49F3-D183-AC47-6FB18035AE05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.20177387477611;
	setAttr ".ow" 7.2322344279168975;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.9011991024017334 2.4353113532605262 -0.10226394162837193 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "Lab2WhiteboxCorner_Cass_Jensen:_UNKNOWN_REF_NODE_fosterParent1";
	rename -uid "15EB25BD-49B4-B2B6-F285-5A930F061C2F";
	setAttr ".t" -type "double3" 1.603289547835256 2.8422756379446525 0 ;
createNode transform -n "Lab2WhiteboxCorner_Cass_Jensen:imagePlane1" -p "Lab2WhiteboxCorner_Cass_Jensen:_UNKNOWN_REF_NODE_fosterParent1";
	rename -uid "0251C9A3-4E0E-0AB6-784B-23B3D732A4A5";
	setAttr ".t" -type "double3" -1.6092325152395821 -0.16164152933382314 0 ;
createNode transform -n "Lab2WhiteboxCorner_Cass_Jensen:back";
	rename -uid "868E1B28-4BA3-A24F-3E2D-F6B388EE1CC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "Lab2WhiteboxCorner_Cass_Jensen:backShape" -p "Lab2WhiteboxCorner_Cass_Jensen:back";
	rename -uid "423D6DB9-4219-F734-13C4-C78F2A0BB15C";
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
createNode transform -n "Lab2WhiteboxCorner_Cass_Jensen:materialXStack1";
	rename -uid "34786365-4DA6-32E9-DB37-358F6BF4BF0C";
createNode materialxStack -n "Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1" 
		-p "Lab2WhiteboxCorner_Cass_Jensen:materialXStack1";
	rename -uid "DF4D3D81-44FB-D583-FE1A-EEA6026B1E65";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAAByHicdVHLCoMwELz7Fcueiw9U7MEHBY/FQn9Atk1KBY2SqNi/r4+mqLS3ndlkZ2Y3TIaqhJ5LVdQiQse0MYmNsKKWy4LKYd1yjxgbAKFqSTCSLFedfNCdg6CKR7inHYT21UyNBasnMS4RRM04448IT9fsck7zLM33X2edUakQTdd+xt9I8fxel7XUc2fgIvRUdiO0Tc/2DmCbjn/0g2CsEKzZsLWfv8RYah1Vp9iy3xCaWPmfjG9f//K9S/93JX+XqDNspcYjWd8rxcYbVGaaAg==\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdDoIwDIXveYqm1wY2IKIJYEy8NJr4AqS6EUlgmA2Mvr38OCNE79rTradfG28eVQl3qU1RqwS5y3CTOnFFjdQFlY/vUrDC1AGITUNKkBaZaXVOFwmKKpngXOYIzfPWF8bcXElIjaBqIYXME9yeDsf9LjvssvnXwadzKtStbd7tz2RkdqnLWtu+QxIg3Klsu5S5axaGLFoAc/2IR/6yj0LOWbhE8IbRvbnTCDTGFtryTNUPjhW+SHqE6etfBLM9/F3O33VahqlVdy7vc6/UeQECW5v4\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHBDoIwDIbvPEXTswEGxkgCGBOORhNfgFQ2I8kYZgOiby+CM0Lk1v7d+vdr492jktAJbcpaJchcH3epE1fUCF2SfPyWwi2mDkBsGlKcNM9Nq69UCFBUiQTnMkNonvd3YczNjbjQCKrmgotrgvvz8XTI8mOWz78OPr1Tqe5t82l/ISPyopa1tn2HJEToSLZ96rubMGJRuALfZVEQsCEKIn+zRvCGyb250cgzxpbZ4kzVL40VfkDeBNPX/wBma1jczeI2LcPUqr+W9z1X6rwAkMabzQ==\",\n"
		+ "        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbDoIwDIbveYqm14aDU9EEMCZeGkx8AVLdjCQwzAYG314OzgCRu/bv1r9fG+zrPIOXUDotZIie7eI+soKcSqFSyuphiW0xsgACXZLkpHiiK3WnmwBJuQhxKnsI5fvZFvpcP4gLhSALLri4h3i4xOfTMYmPyfRr59M4pfJZld/2V9IiuRVZoUzfLmEIL8qqJnVtb+lv/fUCXJs1IVu10dLfrdkGwelGd6ZOPVAfG2jDM1Z/OEYYkLQI49f/CCZ7mF3O7DoNw9iqOZfzu1dkfQASZZwJ\",\n        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoMwDIbvfYrS6+FZ3MADAy+Hg72AZLYyQau0Ku7tV3UVle0u+dPmz5cE8VhXaKBclA0LsaWbOI60oIaO8hKqcVtyzjjSEApEB4wAJ5noeQE5RQxqGuKjbGHUvdupsOTiBYRyjFhDKKFFiK+P9H5LsjTJjl9nH+lUsrbvvu2fIGiWN1XDVd85cTAaoOplauq2a9mef0Km7rr+xZSR5PEcS05izJMbR6OFZ4kVs8LZqyuNEjYgE8H+9S+Awxr+7ubvNhXD3kpey1jPFWkfiembxg==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n"
		+ "        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABwXicdZHbCoMwDIbvfYqQ6+EBGexCHQMvh4O9gGS2MkFbaVXc28/DKirzqk3S/vn+JLj2VQkdV7qQIkTPdvEaWUFFDVcFlf265F8wsgAC3ZBgpFiqW5VTxkFQxUPcpz2E5lOPhTnWb2JcIQjJOON5iLdn8rjHaRKn+69Tn6FTIeq2+cm/SPM0k6VURncKfISOynYIvRO49tkfDwRnInX2wjP/fDceDf42u9CbxAp8JN6+/ge8s304i8PpGQ/bVsN2nGU9kfUFDL2YlQ==\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABzHicdVFLCsIwEN33FMOspR+CVqEfBJei4AXKaFIstKkkqejtra0pbbGrZN4k8z4Tpa+qhKdQuqhljIHrY5o4UUVGqILK17jFtpg4AJE2JDkpnulG5XQTIKkSMc7hAMG8H99GX+s7caEQZM0FF3mM+8vpfDxkp0M2/9rxtEyFfDTmN/5KWmS3uqyVndsVDOFJZdOWvrtl4W4Fvhuuw013smCH4HWivTlHb6W/W7vWyRQdjFhg5OErfvr6n/ZZAouxLAZpPUyp2kV5w6YS5wNEmJrf\",\n"
		+ "        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHdCoJAEIXvfYphrsWf1Ejwh6DLKOgFZHJXEnSVXY16+0zbUKm7PTO7c/Y7E6WPuoI7l6psRIyu5WCaGFFNHZclVY95y9thYgBEqiPBSLJM9bKgnIOgmse4LrsI3bN9NyatbsS4RBAN44wXMe4vp/PxkJ0O2frp6DM4laLtu8/4Kyme5U3VSD13FB7Cnap+kI4VhKEfeCY4lh9sw01gwsDju36IYI8/t9dGE8901swaZ1n90ujCDORNsLz9C2AVw99s/qapGZZWw7bs77oS4wWfeZvc\",\n        \"name\": \"document13\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbDoIwDIbveYqm14aDwyAJYEy4NJr4AqS6EUlgmA2Ivr0cnBGid+3frX+/Nto9qhI6oXRRyxg928VdYkUVNUIVVD6+S2yLiQUQ6YYkJ8Uz3aqcrgIkVSLGpewhNM/7UJhyfSMuFIKsueAij3F/Pp4OaXZMs+XX0ad3KuS9bd7tL6RFdq3LWpm+Y8IQOirbPnXtTeD5wQpc22csCNkQhcwPwjWCM07uLI0mnik2zAZnrn5ojPAFMhDMX/8CWKzh727+btMwzK36azmfcyXWC6B3m94=\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHdCoJAEIXvfYphrsN/Q0GNwMso6AVkalcSdI1dFXv7TNtIqbuZM7tz5puJd0NdQc+lKhuRoGPauEuNuKaWy5Kq4bvkhZgaALFqSTCSLFedLOjKQVDNE1zLDkL7uL8Kc65uxLhEEA3jjBcJ7s/H0yHLj1m+/jr5jE6luHftu/2FFM+vTdVI3XdKPISeqm5MbTMIQzd0N2Cbvh/43hRF0dYOIgRrGt1aO81Ac6yhNc9S/eBo4YvkhbB8/YtgtYe/y/m7Ts2wtBrPZX3ulRpPHSucFA==\",\n"
		+ "        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCoJAEIbvfYphrkNXTFLwQNBlGPQCMrUbCbrKrka9fR5aSam7mX92559vJkqfVQkPoXRRyxhdm2GaWFFFrVAFlc/vkhdgYgFEuiXJSfFcd+pGVwGSKhHjWnYR2lczFKZc34kLhSBrLri4xbg/Z6fjIc8O+frr6NM7FbLp2k/7C2mRX+uyVqbvmHgIDyq7PmW2HzDG3A0we+uFfugPUbjb+ixAcMbRnbXTBDTFBtrwLNUZxwhfJAPC8vUvgtUe/i7n7zoNw9KqP5cz3yux3hHwnAk=\",\n        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHLCsIwEEX3/Yph1mITo+iirQguRcEfKKMZsdCmkrSif28fRmzR3TySuffMROtHkcOdrctKE6OcClwnQVRQxTaj/PHdUitMAoDIVWQ0WZ262l7ozGCo4BjHZYlQPW9to8/dlTRbBFNq1nyJcXPcH3bbdL9Nx187nUYpM7e6eo8/keP0XOal9XO7RCHcKa+5NTiXSsgJiMbpQsxVG0m1nIkFQtg5D8dCPU8fe2aPM6x+aHzhC6QlGL7+BTBaw9/d/N2mZxhKNdcKP+dKghd9s5u6\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAAB0nicdZHbCsIwDIbv9xQh17K17IDCNhG8lAm+wIi24mDrpN1kvr07WHFD75I/bf58SbztqhIeUpuiVglyl+E2deKKGqkLKrvvkr/G1AGITUNKkBa5afWVLhIUVTLBpcwRmud9KEy5uZGQGkHVQgp5TXB3yo6HfZ7t8+XX0ad3KtS9bd7tz2RkfqnLWtu+Y+IjPKhs+5S56zBiLFoBc4Mw4JwPEffZhkcI3ji6t3SagKbYQlueufrBscIXyYAwf/2LYLGHv8v5u07LMLfqz+V97pU6L/5mm/Q=\",\n"
		+ "        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAAB0XicdZHbCoJAEIbvfYphrsNjaIEHgi6joBeQyd1I0DV2Nert89CKSt7N/LM7/3wzYfIuC3hxqfJKROiYNiaxEZZUc5lT8Z6WvB3GBkCoahKMJEtVI++UcRBU8giXsoNQf55dYcjVgxiXCKJinPF7hIfr+XI6pudjuvza+7ROuXg29a/9jRRPs6qopO7bJx7Ci4qmTW3Tt/e+723ANp2d5wZd4AaB428RrH5ya2k08AyxZtY4c3Wk0cIEpCOYv/4HsFjD6m5Wt6kZ5lbttazxXLHxBZgym9U=\",\n        \"name\": \"document19\"\n    }\n]\n");
createNode transform -n "Lab2WhiteboxCorner_Cass_Jensen:pCube2";
	rename -uid "286226EF-4F9D-0D04-B62C-0B8144FF3734";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 -1.0159874891291221 0 ;
	setAttr ".rp" -type "double3" 0.86044116179507046 3.8678453336216032 -0.040104517944250073 ;
	setAttr ".sp" -type "double3" 0.86044116179507046 3.8678453336216032 -0.040104517944250073 ;
createNode mesh -n "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape" -p "Lab2WhiteboxCorner_Cass_Jensen:pCube2";
	rename -uid "493B4BF9-461D-7134-0D84-BFA376F5AFE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "tile_row_1";
	rename -uid "24F7D18A-405E-3165-2182-E19150A9BFEA";
createNode transform -n "pCube1" -p "tile_row_1";
	rename -uid "8F17C438-4976-FCEE-B1FC-F4AB088E24B8";
	setAttr ".t" -type "double3" 3.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214782 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".spt" -type "double3" 0 1.4988010832439613e-15 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "42599277-4494-646E-8CD4-928BE2008581";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49948400259017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "tile_row_1";
	rename -uid "7B6F34DC-4CD1-E0CF-AE61-E994199ADAB5";
	setAttr ".t" -type "double3" 3.4999070528890153 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 0.9936795392472384 0.1093920309717424 0.9936795392472384 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7D0B6D86-47FE-0931-EA9C-A6AB3978863F";
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
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "3661A1C9-47D4-4B93-7A1B-7C96E2C20887";
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
createNode transform -n "pCube3" -p "tile_row_1";
	rename -uid "91C42FAC-4FFB-BB15-495A-38AFFBE25D58";
	setAttr ".t" -type "double3" 3.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3EF460A9-4169-23CA-3C99-49B9BE78DBB2";
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
createNode mesh -n "polySurfaceShape16" -p "pCube3";
	rename -uid "4379FAAB-4A8D-078C-2DCF-03B83A400390";
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
createNode transform -n "pCube4" -p "tile_row_1";
	rename -uid "C84C74F0-4AE3-5627-0457-5A958F747B29";
	setAttr ".t" -type "double3" 3.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A83D9087-4967-7BCD-1111-BBAB44F50857";
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
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "C6661B7F-4640-799C-4C86-53A2C764F8A3";
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
createNode transform -n "group1" -p "tile_row_1";
	rename -uid "2BBCFC0B-4891-AF26-7930-B98BE6AD761B";
createNode transform -n "group2" -p "group1";
	rename -uid "1967965A-481D-153C-C8E9-779085D21EA3";
createNode transform -n "pCube7" -p "group2";
	rename -uid "E52A8614-4796-145E-FCA2-7FAA409233B5";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F9AED592-4D62-C22C-A574-0BA7EA61EAA3";
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
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "E4CC3B15-48CC-61D7-9143-4E95EECF3F2B";
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
createNode transform -n "pCube8" -p "group2";
	rename -uid "0990B1E5-4047-9A4A-4227-3CA5FB73C14D";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "FB5394E0-4149-76E8-08F6-B6A651766E3E";
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
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "13B47426-4BC9-01B8-DFDF-83856E181877";
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
createNode transform -n "pCube15" -p "group2";
	rename -uid "7C2727C4-4C30-8969-96A9-0B95B3359F1E";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "822132A6-4CB7-3C27-4F7F-F98A768CCD2B";
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
createNode mesh -n "polySurfaceShape4" -p "pCube15";
	rename -uid "81FB94DD-4A26-3AE9-BFEE-40A91A2D14AA";
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
createNode mesh -n "polySurfaceShape17" -p "pCube15";
	rename -uid "D357B8FB-4B17-62B7-68E4-99BA69C7C93D";
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
createNode transform -n "pCube17" -p "group2";
	rename -uid "A7611510-43A2-7EBA-A0D4-AD84A2F4258F";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "15343F67-4A5E-1869-FB0F-38889E2628FA";
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
createNode mesh -n "polySurfaceShape4" -p "pCube17";
	rename -uid "C09D00F6-47BE-4554-3B3B-619896051B61";
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
createNode mesh -n "polySurfaceShape18" -p "pCube17";
	rename -uid "4621FB37-413E-49AA-CF15-7D8E5CEB640C";
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
createNode transform -n "pCube19" -p "group2";
	rename -uid "309F8A54-4369-1099-9760-C5A1D43F7B26";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D33F32D0-44A1-264F-660D-0189E88453B2";
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
createNode mesh -n "polySurfaceShape5" -p "pCube19";
	rename -uid "F71475DC-41E1-990C-A559-D8A9B0CF580B";
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
createNode mesh -n "polySurfaceShape19" -p "pCube19";
	rename -uid "480F20F4-4EB4-E98E-07C6-1D8416E3C8A2";
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
createNode transform -n "pCube20" -p "group2";
	rename -uid "CAD03341-402D-DF75-4BCC-9CAE53C9761C";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "ED90A38D-4436-6C5F-093C-9B9ECE73FC3A";
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
createNode mesh -n "polySurfaceShape4" -p "pCube20";
	rename -uid "BF5EAC37-4741-E077-FB38-C9B1BA29E88B";
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
createNode mesh -n "polySurfaceShape20" -p "pCube20";
	rename -uid "D12F1FB8-4709-F55C-593B-07A1C9E33909";
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
createNode transform -n "pCube21" -p "group2";
	rename -uid "2E8A5DAB-4389-6BD4-6F98-52B5D7246DD1";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "C04FCDE7-4331-6BB4-A38E-07B395F0C9BD";
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
createNode mesh -n "polySurfaceShape4" -p "pCube21";
	rename -uid "818979CB-4B3F-7786-34A2-9AA6F81B6280";
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
createNode mesh -n "polySurfaceShape21" -p "pCube21";
	rename -uid "A379C7C5-4BED-174E-B149-9C93F859FB99";
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
createNode transform -n "pCube23" -p "group2";
	rename -uid "8FB4895F-470E-3EA2-A9A8-1F96D921C124";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "00BCA12D-4ACC-A3A4-6393-54B6A259134F";
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
createNode mesh -n "polySurfaceShape5" -p "pCube23";
	rename -uid "BA7E4A42-4527-547C-9708-86B5AF6503DC";
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
createNode mesh -n "polySurfaceShape22" -p "pCube23";
	rename -uid "C40288D0-4E2F-1DF3-E0D4-AFBC0B3B69FE";
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
createNode transform -n "pCube24" -p "group2";
	rename -uid "46196C04-4462-64E4-9747-A1A48E39C75F";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 -2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "CF5977E5-45A9-BD46-1FDE-5DA202B4E25D";
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
createNode mesh -n "polySurfaceShape4" -p "pCube24";
	rename -uid "0041F90F-47A2-FF01-69F5-6298C3241D9F";
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
createNode mesh -n "polySurfaceShape23" -p "pCube24";
	rename -uid "ED72987A-40D4-662C-C276-36B93B9CDCCB";
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
createNode transform -n "group3" -p "group1";
	rename -uid "645F6A05-4420-C24D-F359-599BA429AFA4";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "group4" -p "group1";
	rename -uid "D329F58D-4DCF-77BD-04EA-88A93BAF15BE";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "pCube9" -p "tile_row_1";
	rename -uid "FA4F722A-4071-6EC9-D771-D691CF33C591";
	setAttr ".t" -type "double3" 1.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "7B9C05FF-4B5A-2BF5-47AF-CC93C5D4CF6D";
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
createNode mesh -n "polySurfaceShape8" -p "pCube9";
	rename -uid "E7D41870-4893-B1DD-2199-97A5E31A0F11";
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
createNode transform -n "pCube10" -p "tile_row_1";
	rename -uid "A6E599FD-4C14-F245-B4B2-A7A22C6BBBF9";
	setAttr ".t" -type "double3" 1.4999070528890153 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0E0D02E3-4315-CEF0-5A46-70ADCFFC138C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006477534770966 0.021074731834232807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube10";
	rename -uid "2276C8C1-4890-A164-E316-5EBABC1D42C2";
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
createNode transform -n "pCube11" -p "tile_row_1";
	rename -uid "6C6F6587-4F57-8950-56A7-A3B4018D3AD5";
	setAttr ".t" -type "double3" 1.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4CCF34D1-4F95-1C26-FB17-4D8B722F58E2";
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
createNode mesh -n "polySurfaceShape7" -p "pCube11";
	rename -uid "7194C37B-4F68-924D-19D2-F4BBD6AC9899";
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
createNode transform -n "pCube12" -p "tile_row_1";
	rename -uid "3DFE109C-4079-BC5B-6602-57B1C966E439";
	setAttr ".t" -type "double3" -0.5 0.4999999809621487 2.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.49999998096214793 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.49999998096214959 0.5 ;
	setAttr ".spt" -type "double3" 0 2.4424906541753444e-15 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1D1786E9-4A77-CAA6-6EBE-65A5B280705F";
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
createNode mesh -n "polySurfaceShape10" -p "pCube12";
	rename -uid "C4480BE8-4B1B-A305-C446-1D8C6A941B23";
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
createNode transform -n "pCube13" -p "tile_row_1";
	rename -uid "9F347BCD-40C8-94EA-EB1A-0BB5AA5E81B9";
	setAttr ".t" -type "double3" -0.50009294711098473 0.49621731637812427 0.49090200455758237 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "C90D3BE7-44A4-D907-6080-00BB9801360A";
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
createNode mesh -n "polySurfaceShape11" -p "pCube13";
	rename -uid "41723A5B-4573-232C-1902-0E9BD0789824";
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
createNode transform -n "pCube14" -p "tile_row_1";
	rename -uid "42FE2843-4666-C646-0846-139779E554A5";
	setAttr ".t" -type "double3" -0.5 0.4999999809621487 -1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "29B21AED-410E-AE20-A2F9-7187154B340C";
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
createNode mesh -n "polySurfaceShape13" -p "pCube14";
	rename -uid "3B7D747C-40B2-7C17-508C-35843DCC2C96";
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
createNode transform -n "pCube16" -p "tile_row_1";
	rename -uid "42A5D176-4B21-15F0-DA47-7D842FECA765";
	setAttr ".t" -type "double3" 2.5 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "92C90215-4F97-E164-CA80-9292FE6B99A9";
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
createNode mesh -n "polySurfaceShape16" -p "pCube16";
	rename -uid "77772DA7-4BAC-6F60-A0BA-74932F17FA60";
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
createNode mesh -n "polySurfaceShape25" -p "pCube16";
	rename -uid "9160288E-4EE6-33EE-8952-C1BC35426F00";
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
createNode transform -n "pCube18" -p "tile_row_1";
	rename -uid "09B865A6-4F23-DDF1-EEA6-8998259870BA";
	setAttr ".t" -type "double3" 0.50000000000000044 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "9424C9B6-4271-0EE8-39E5-F78CFBCCAB22";
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
createNode mesh -n "polySurfaceShape16" -p "pCube18";
	rename -uid "723B5EC8-4769-6DB1-0B64-27921AB6B123";
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
createNode mesh -n "polySurfaceShape26" -p "pCube18";
	rename -uid "1489CCEF-4945-58AD-391F-BA9443F7E71D";
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
createNode transform -n "pCube22" -p "tile_row_1";
	rename -uid "0181ABFD-428F-7DC6-3A72-C99D104F6695";
	setAttr ".t" -type "double3" -1.4999999999999996 0.4999999809621487 1.5 ;
	setAttr ".s" -type "double3" 1 0.11008783682374329 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998096214926 0.5 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "A620DFA1-4CF0-11C1-92F0-9B9CEB58ACAD";
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
createNode mesh -n "polySurfaceShape16" -p "pCube22";
	rename -uid "E046D2DE-4AD8-1813-5DF5-95AA2FA3DB6F";
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
createNode mesh -n "polySurfaceShape27" -p "pCube22";
	rename -uid "84775FD7-4A85-2370-AD7C-FB9EA1242CD2";
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
createNode transform -n "baseboard_top_left";
	rename -uid "1F90E26A-4AEA-4399-EAD1-6EBC1CD6092F";
	setAttr ".t" -type "double3" -2.0289636747311723 5.6012350978025651 0.10099353214655418 ;
	setAttr ".s" -type "double3" 0.08811230209817357 0.45753896795413984 5.8965048743048376 ;
createNode transform -n "transform2" -p "baseboard_top_left";
	rename -uid "38A8FECB-41D2-0C0E-5771-BB91CB56BC1D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform2";
	rename -uid "11D03B02-44D0-2DA5-D43B-92B1FA802677";
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
createNode transform -n "baseboard_top_right";
	rename -uid "FBF95689-40D6-B0D5-A441-60B07119A791";
	setAttr ".t" -type "double3" 0.94521919168544355 5.6012350978025651 -2.9160377234769146 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.08811230209817357 0.45753896795413984 5.8965048743048376 ;
createNode transform -n "transform1" -p "baseboard_top_right";
	rename -uid "64081D78-4175-5B0F-243C-39ABC0A69937";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform1";
	rename -uid "1CA50C7E-4969-B328-F4EF-E78C8B062189";
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
createNode transform -n "baseboard_top";
	rename -uid "25ED7E4C-414B-F2B9-EEF3-CCBAAB5851AE";
	setAttr ".t" -type "double3" 0 0.040618491280573821 0 ;
	setAttr ".rp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
	setAttr ".sp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
createNode mesh -n "baseboard_topShape" -p "baseboard_top";
	rename -uid "BEC7DA62-44D1-FC84-9CD5-60B77F0E2F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "baseboard_bottom";
	rename -uid "0295ADE8-4E26-5B5F-F347-EDA38A5E3532";
	setAttr ".t" -type "double3" 0 -5.2644349922359464 0 ;
	setAttr ".rp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
	setAttr ".sp" -type "double3" 0.91022590152880167 5.6012350978025651 0.044576047386485795 ;
createNode transform -n "polySurface1" -p "baseboard_bottom";
	rename -uid "6368102E-48A2-E5AA-9880-4181574ED0C2";
createNode transform -n "transform5" -p "|baseboard_bottom|polySurface1";
	rename -uid "5063A78C-4B63-7B59-86E7-FA8135AF7F78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform5";
	rename -uid "52EF5F6B-44B9-C998-118A-73B9C6C647F5";
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
createNode transform -n "polySurface2" -p "baseboard_bottom";
	rename -uid "A1F367B1-47AB-BD75-186F-B088341C3C99";
	setAttr ".t" -type "double3" -1.1088333381073348 8.8817841970012523e-15 0 ;
	setAttr ".s" -type "double3" 0.47858924620985693 1 1 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface2";
	rename -uid "FD7C9D86-4DD6-44D1-E8F6-A992EFEF7D9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "baseboard_bottom";
	rename -uid "562925A5-4C5B-8783-78E4-66AB9FDE2C72";
	setAttr ".v" no;
createNode mesh -n "pCube28Shape" -p "transform3";
	rename -uid "99D97E31-4AD0-3BC4-0F64-A3A90F1E0B2F";
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
createNode transform -n "polySurface3" -p "baseboard_bottom";
	rename -uid "1B5230C7-418B-DBDB-9CE9-5A81674F50C8";
	setAttr ".t" -type "double3" 2.6804742805885202 -8.8817841970012523e-16 -0.094243268115957068 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12107951427942493 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 0 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "54BD5AFA-4BDD-B01F-6AA9-8EACC913EE5A";
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
createNode transform -n "polySurface4" -p "baseboard_bottom";
	rename -uid "018ED524-4B68-4589-0AAE-1793BFE94865";
	setAttr ".t" -type "double3" 3.2293374981976868 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.15886809720579773 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "8892615C-4CB2-B50E-1D2C-8B9E7F77F64A";
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
createNode transform -n "polySurface5" -p "baseboard_bottom";
	rename -uid "B0E41773-49E7-A577-65F0-88811F517D1C";
	setAttr ".t" -type "double3" 3.2293374981976868 -8.8817841970012523e-16 0 ;
	setAttr ".s" -type "double3" 0.15886809720579773 1 1 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "A71263A3-4252-4E14-3CDF-E9B76CF9E152";
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
createNode transform -n "polySurface6" -p "baseboard_bottom";
	rename -uid "2A849DD9-47F6-CDA6-4370-8B828ECDDFFE";
	setAttr ".t" -type "double3" 0.60013076585455005 -8.8817841970012523e-16 -0.094243268115957068 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12107951427942493 1 1 ;
	setAttr ".rp" -type "double3" 0.15016518819140962 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 0 1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" 0.94521927833557129 5.6012353897094727 -2.8719818592071533 ;
	setAttr ".spt" -type "double3" -0.79505409014416173 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "9D587F17-4713-7EBD-915B-CAAD215BF0C2";
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
createNode transform -n "hole_top";
	rename -uid "DA16A7C4-4520-7C21-9D42-2AA5FE48E7A7";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 1.8449322899696019 4.1129876290162857 -2.9850891604127043 ;
	setAttr ".s" -type "double3" 1.0971205802085697 0.66253006534470349 0.2686846674943712 ;
createNode mesh -n "hole_topShape" -p "hole_top";
	rename -uid "958B0EC7-4490-3581-1272-C78859A05064";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "combined_open_hallway";
	rename -uid "FD0315C7-4F37-C408-8274-90A22B89EE64";
	setAttr ".rp" -type "double3" 1.8449322899696019 4.1129876290162857 -2.9850891604127043 ;
	setAttr ".sp" -type "double3" 1.8449322899696019 4.1129876290162857 -2.9850891604127043 ;
createNode transform -n "transform4" -p "combined_open_hallway";
	rename -uid "405DB86F-44C6-3EDA-BB30-B386B29064B7";
	setAttr ".v" no;
createNode mesh -n "combined_open_hallwayShape" -p "transform4";
	rename -uid "118B7E5D-4A04-60AD-9A98-57A813C7A960";
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
createNode transform -n "polySurface1";
	rename -uid "2225DE08-4DFD-2342-7C40-E0959D3B3556";
	setAttr ".rp" -type "double3" 0.86044120788574219 2.8518577814102173 -0.015952467918395996 ;
	setAttr ".sp" -type "double3" 0.86044120788574219 2.8518577814102173 -0.015952467918395996 ;
createNode transform -n "polySurface7" -p "|polySurface1";
	rename -uid "B8D0DAE7-4012-DA19-33D8-02B02327DF7C";
createNode mesh -n "polySurfaceShape30" -p "polySurface7";
	rename -uid "306A4D77-448F-A8DD-1900-ACA7EEA59EDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "|polySurface1";
	rename -uid "1C4CC14F-4E08-B1E9-D8CD-48B64E0E89E5";
createNode mesh -n "polySurfaceShape31" -p "polySurface8";
	rename -uid "3C03CF83-46A8-E8F9-A7A4-5DB5C39DD4F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "|polySurface1";
	rename -uid "D2E3B6E8-43FA-D3DE-3671-5582A17701DF";
createNode mesh -n "polySurfaceShape32" -p "polySurface9";
	rename -uid "518116ED-4DF4-5C21-B8E3-5D9CB335B2EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "|polySurface1";
	rename -uid "4D95F7B0-41C1-176E-B79D-10A3728810AE";
createNode mesh -n "polySurfaceShape33" -p "polySurface10";
	rename -uid "7CE12EAE-4355-4F88-C741-7FA33534409C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "|polySurface1";
	rename -uid "49D6E6FC-4CDC-E27D-596C-56A1B55E5E29";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform6";
	rename -uid "0E54A72F-41AD-E68D-90A0-F6A0DF5C3501";
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
createNode transform -n "directionalLight1";
	rename -uid "9623487F-4329-8544-8EA8-C6B42A70C5C5";
	setAttr ".t" -type "double3" -1.5373277661503295 5.8683648579706844 4.5137616901633759 ;
	setAttr ".r" -type "double3" -19.3717656115398 -24.595989850042155 -15.172712898794941 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "C282124C-4FA0-531A-5EDA-5EA235FF7032";
	setAttr -k off ".v";
createNode transform -n "directionalLight2";
	rename -uid "C54D7196-4C46-652B-919B-0C9F2A4775D2";
	setAttr ".t" -type "double3" 6.5434527261954587 1.3743084995497525 0.17191803913928763 ;
	setAttr ".r" -type "double3" -146.42788787015346 137.65199929637208 -184.90707074296725 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "92A061E9-4EA4-1628-B3CC-1DBDC27A9E95";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7EE5447-4778-1E24-0628-E4A3037A9C75";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "896FF2D5-4C5B-D4BD-2E0D-DC8826E4B23B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DDD53EB-4ABF-4E71-BB21-43B8A7EA9DD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FB991CB-4936-0F6F-6730-78985BF2A4AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "2AEB3AD9-4D93-FE14-74EF-E8B5ADC45CF6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6465D803-404F-52EB-1E1B-D8A21A50C93B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "227AAF72-4121-014B-BEF5-6AACD6E042EA";
	setAttr ".g" yes;
createNode script -n "Lab2WhiteboxCorner_Cass_Jensen:uiConfigurationScriptNode";
	rename -uid "23CF7E08-4516-17EE-9C42-6DB7D009DAB9";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Lab2WhiteboxCorner_Cass_Jensen:sceneConfigurationScriptNode";
	rename -uid "F21B8BDF-4F05-AB76-F5E0-39B010501C34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "Lab2WhiteboxCorner_Cass_Jensen:groupId5";
	rename -uid "B518A382-41C8-0DCD-604B-4E9C22BAED0F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG";
	rename -uid "A1BC4B28-42E3-5D08-31B6-1AAC6ECDF48E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo1";
	rename -uid "021DC6B1-44D8-A983-AC15-21BBE8517CF9";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG";
	rename -uid "4248F05A-4DF3-F77E-D066-97ACC96DF057";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo2";
	rename -uid "01D41823-43A0-18C2-29BF-F583234E482F";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG";
	rename -uid "FF7F7256-45A3-A3BF-7F06-0D9A3BC0D60D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo3";
	rename -uid "5289AE6F-4BDF-C68F-0D08-9CB2B2CD1CCC";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG";
	rename -uid "AF6161B9-421E-A9D2-A41F-359EA60B4BAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo4";
	rename -uid "E5AA7E68-4A64-E2DD-C355-4CA53DE3950E";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG";
	rename -uid "30096BDE-4A3D-ADF3-D587-22B7189D1A4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo5";
	rename -uid "7DEC6690-4C50-C47A-F6C7-CA855B74A010";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG";
	rename -uid "7764B055-4D9D-8507-7BD1-6E93DF4BA401";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo6";
	rename -uid "D38E7380-4540-BD62-6D79-A7B1EECDCD73";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG";
	rename -uid "28AC9209-4C1D-3402-3B29-4E867EB23FA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo7";
	rename -uid "AD6AF171-48CE-CF41-B058-749768E5FB89";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG";
	rename -uid "765B7F16-4355-BA9B-EF4C-D28FBAC609DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo8";
	rename -uid "7D1F3BFE-414E-F139-3AE9-D2A89692F8EC";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG";
	rename -uid "F55E2AE2-48C6-050B-FAB8-DFBCE9DBB5D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo9";
	rename -uid "A41E8FFA-4161-152B-F19D-F58EC53F60A5";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG";
	rename -uid "A3D442F7-4D28-16AC-8C65-F1A2B840EBA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo10";
	rename -uid "200E5747-4A3A-9644-BB96-91BA817AA652";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG";
	rename -uid "962244C2-48D4-FD37-7823-799D161A2DE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo11";
	rename -uid "D7128959-4015-BD11-ED0D-AF8D7EAB7B99";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG";
	rename -uid "F5DE18AC-4161-4DA7-3DEB-FB93263B9C58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo12";
	rename -uid "EA43ECB4-4BDC-2C8F-93B6-E0BD1BC3454E";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG";
	rename -uid "E16CF235-4319-8480-5718-4CA1E6EA2C0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo13";
	rename -uid "D6CF3ED8-4CA0-489F-F701-0992E8CF9EEF";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG";
	rename -uid "5771CE33-448D-4078-2395-49B03297AA68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo14";
	rename -uid "47D83AFD-4865-2461-1B0A-60A45FD48A1E";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG";
	rename -uid "AC64D09B-4FF7-B98C-0829-6B90E291EE84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo15";
	rename -uid "EF04D68D-4B1B-B02F-D7FF-9C9F69F00892";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG";
	rename -uid "02508B83-4E4C-EC3C-3E58-4B8875360DAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo16";
	rename -uid "02EC6598-493E-8E09-0F72-A8877C1A48A6";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG";
	rename -uid "CED692B8-4FC1-E4B7-7C5A-97B4FAC0A658";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo17";
	rename -uid "62F45278-49F2-940B-8191-77871CC1098B";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG";
	rename -uid "CB12BB1F-4477-499B-8958-9F8A541CF7AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo18";
	rename -uid "7541636D-4EE5-0DA9-74CC-F48E98F318FA";
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG";
	rename -uid "02683B90-43F3-9DAE-0A98-B5944D11319B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo19";
	rename -uid "A8490848-4AC4-818A-CE27-ACAA6F49D4C9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0D08700F-4595-D103-2E57-FEBD67AAA8CC";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A081D366-4A87-932D-09B2-A2B1F6B4F82C";
createNode groupId -n "Lab2WhiteboxCorner_Cass_Jensen:groupId15";
	rename -uid "208C9F2E-4A0C-AA8B-6479-368C62D05AFA";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19";
	rename -uid "624CE122-4A7B-A983-430E-2AB052BA970A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document19%surfacematerial1";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6";
	rename -uid "B455D8B8-4CBD-6DD5-9387-9B9AA0EEEFB7";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%surfacematerial1";
createNode MaterialXSurfaceShader -n "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5";
	rename -uid "6841B88E-415B-3F74-E650-1B8A576B8083";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%surfacematerial1";
createNode lambert -n "Lab2WhiteboxCorner_Cass_Jensen:Wall_Color";
	rename -uid "CC8D7EC4-45F1-8E18-518B-55B2D2A43C3A";
	setAttr ".c" -type "float3" 0.37663576 0.11332068 0.17130381 ;
createNode shadingEngine -n "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG";
	rename -uid "7BB964FB-40B2-FFE5-6F0C-6FA8D1D47787";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "Lab2WhiteboxCorner_Cass_Jensen:materialInfo20";
	rename -uid "676B2E12-4DAF-66B1-3421-05ACAA313946";
createNode nodeGraphEditorInfo -n "Lab2WhiteboxCorner_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "249A05C6-4D12-D7C5-4931-EFB81FF4491A";
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B5B9D5C2-40EF-C839-DCDF-DF9097723DE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316035731 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "E71AC9A5-486B-5CCF-84C6-869898EC9C49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "polyCube1";
	rename -uid "F80DB324-45B4-0F81-7A9E-459EFCD525C8";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FDF5D85E-4D7C-2C34-36BB-16A2F109AB6E";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode lambert -n "Floor_tile";
	rename -uid "282E53FE-417D-2CE7-6FC1-6E84ADF15C61";
	setAttr ".dc" 0.58295965194702148;
	setAttr ".c" -type "float3" 0.17183569 0.31820989 0.74651033 ;
	setAttr ".ambc" -type "float3" 0.022421526 0.022421526 0.022421526 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5CD383CE-4A50-044C-3BA2-81A08C3156A7";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "D08FD7F3-44AC-19D8-E7C4-CFBDFAC9E40E";
createNode rock -n "rock1";
	rename -uid "25B89328-47D7-0571-F103-D98D22350AF9";
	setAttr ".ail" yes;
	setAttr ".gs" 0.080269061028957367;
	setAttr ".mr" 0.42152467370033264;
createNode bump3d -n "bump3d1";
	rename -uid "F2DAAA6F-4A61-961D-7A23-8A9C9F0F6168";
	setAttr ".bd" 0.022421525791287422;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1D19BA12-4CB8-D4FD-21D8-4B835D3D0C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 41024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 4 0.11008782488528945 3 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F6EEE3DF-491A-7700-C175-AD8F3451959C";
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
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "933E90B0-42AC-7739-5B0E-1D8C20329872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316037431 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 56842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 4.4659121956058812e-09 -3 ;
	setAttr ".cbx" -type "double3" 3 0.11008782488528945 -2 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7898EEEF-4212-8251-1D60-3096AB57C779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 2.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 47936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 4.4659100514876648e-09 -2.0041278600692749 ;
	setAttr ".cbx" -type "double3" 3 0.11008782488528732 0.0041279792785644531 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E98FE3CF-4A60-0B6F-0807-F5B4C8D1DF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 61479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 4.4659100514876648e-09 -3 ;
	setAttr ".cbx" -type "double3" 2 0.11008782488528732 -1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "03930B99-400C-9838-45D6-2386389559F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 1.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 52557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 2 0.11008782488528945 3 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D6B3E634-47F9-5E19-2929-73B99F627B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316037431 2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 35818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 4.4659121956058812e-09 1 ;
	setAttr ".cbx" -type "double3" 0 0.11008782488528945 3 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7340C43B-443C-2F49-97B9-178514D1C852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.50009294711098473 0.051261251732010855 0.49090200455758237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 43027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000929471109847 -0.0037826601181143796 -1.0090979954424175 ;
	setAttr ".cbx" -type "double3" -9.2947110984731296e-05 0.10630516030126289 1.9954510310468403 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "74592409-477E-02EB-20D6-06BE2B504AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 -0.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 51099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 4.4659100514876648e-09 -3 ;
	setAttr ".cbx" -type "double3" 0 0.11008782488528732 -1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "B45373B8-4681-9911-FA82-91884824F0F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316035287 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0.053152584 0 ;
	setAttr ".rs" 63839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0082557201385498 0.11008782488528732 -1.0082557201385498 ;
	setAttr ".cbx" -type "double3" 3.9917442798614502 0.11008782488528732 -1.0082557201385498 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "A668C513-4FB8-D895-F7A3-68821E9CBF5A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "68991C7D-495A-4C9F-F691-5BA00488FC6A";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BE5A89DD-42C4-BD61-EF38-39BF288AE5F4";
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
createNode polyBevel3 -n "polyBevel3";
	rename -uid "196CAFD4-4D4B-0992-2BEB-308DAD74102E";
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
createNode polyBevel3 -n "polyBevel5";
	rename -uid "07112B13-42F3-F3D9-8402-ECB021A676E4";
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
createNode polyBevel3 -n "polyBevel6";
	rename -uid "038A1468-4E77-81A7-D94D-048BABEF544C";
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
createNode polyBevel3 -n "polyBevel8";
	rename -uid "80CA9924-44EE-CB8D-1D2D-B59CA27D031C";
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
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B0E238F5-4C31-3164-5BD7-E8ADB47D2F66";
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
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1CBF38FB-4667-8294-BE3F-259122B550A2";
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
createNode polyBevel3 -n "polyBevel12";
	rename -uid "D642C552-4730-6FE3-A2A8-399B7C654849";
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
createNode polyBevel3 -n "polyBevel14";
	rename -uid "92704F17-4E6C-708E-0DDA-6DA0E51FE580";
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
createNode groupId -n "groupId1";
	rename -uid "B12A51AB-41B6-2AA3-9315-F6B9DD89601C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57206867-47BD-0B70-D587-EA88B35A9F84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
	setAttr ".irc" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId2";
	rename -uid "2B656642-4B93-EBBE-9F59-A499CBBC1AA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "73877669-49C0-1CAF-46DB-D9983AB7BBCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B98D7C3A-4A1C-7D4D-7C8A-728CE8046593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode polyBevel3 -n "polyBevel15";
	rename -uid "C8CFC362-4BBE-92FF-D623-869440814317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11008783682374329 0 0 0 0 1 0 3.5 0.055043916316036785 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 171.9643;
createNode polyTweak -n "polyTweak2";
	rename -uid "A897F80D-4519-858A-A620-D785ECE9FDFF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0 0 1.0045490265 0 0 1.0045490265
		 0 0 1.0045490265;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "DDB3F8C9-4506-9DED-3C49-5EB12BE95784";
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
createNode polyBevel3 -n "polyBevel17";
	rename -uid "C7DA2AD3-4D96-24F5-F9D6-CF8FADD59BE5";
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
createNode polyBevel3 -n "polyBevel18";
	rename -uid "316AF589-4082-3275-1A9D-8FB6B9309BE1";
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
createNode polyBevel3 -n "polyBevel19";
	rename -uid "708226D2-44F7-DC12-6294-CF827CFC4DCF";
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
createNode polyBevel3 -n "polyBevel20";
	rename -uid "564B4496-47F6-79FD-58C3-389CFF13BC0C";
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
createNode polyBevel3 -n "polyBevel21";
	rename -uid "CD438CBA-4795-77BD-F19C-859BACCE82AB";
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
createNode polyBevel3 -n "polyBevel22";
	rename -uid "D98EC520-4625-6D4C-501F-4C8CB6A762E3";
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
createNode polyBevel3 -n "polyBevel23";
	rename -uid "740A0B65-454B-E4B5-1E46-16AF636143A2";
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
createNode polyBevel3 -n "polyBevel24";
	rename -uid "ABFF825E-4E9F-306D-C4CB-65AA10F02469";
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
createNode polyBevel3 -n "polyBevel25";
	rename -uid "5F045406-4D49-4679-EC20-D281C61B0468";
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
createNode polyBevel3 -n "polyBevel26";
	rename -uid "C0F4A15E-4442-4509-B041-C38CFA9F4D4B";
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
createNode polyBevel3 -n "polyBevel27";
	rename -uid "30E8A751-46A3-58B4-0B28-0891C147F858";
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
createNode polyBevel3 -n "polyBevel28";
	rename -uid "90639F96-44AA-77FA-CF7C-AB9D30483EA0";
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
createNode polyBevel3 -n "polyBevel29";
	rename -uid "256706AF-46DF-5A55-7C82-28ABAED246A5";
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
createNode polyBevel3 -n "polyBevel30";
	rename -uid "8633BF24-41CD-DB6A-0C09-FF9CC6993562";
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
createNode polyBevel3 -n "polyBevel31";
	rename -uid "C4CFD269-4859-B171-715D-79BC1DB3893A";
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
createNode polyBevel3 -n "polyBevel32";
	rename -uid "E17C9DD2-489C-9764-02C5-AF8F107A7839";
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
createNode polyBevel3 -n "polyBevel33";
	rename -uid "8F8AD8CD-4D41-70AD-F887-79AC3B0C1635";
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
createNode polyBevel3 -n "polyBevel34";
	rename -uid "069F98C9-4638-9534-E3DE-BD891071B4FA";
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
createNode groupId -n "groupId13";
	rename -uid "D3F42D43-48E5-77CB-D409-A59418137591";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "618D0FD6-48B4-2DE7-D15F-EB83FC2DF32B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode groupId -n "groupId14";
	rename -uid "4EBC034E-49A2-7349-BE02-879439E6CC73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "413FD8B4-4756-A6D3-E030-DB8D78F19F13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode polyBevel3 -n "polyBevel35";
	rename -uid "282BFF7E-4CC3-D478-EF50-5981019DB1BD";
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
createNode groupId -n "groupId16";
	rename -uid "20644341-4F38-C370-AD5B-6992176C2023";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "0C65EF02-4631-0FE1-87AA-7E96D2701747";
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
createNode groupId -n "groupId17";
	rename -uid "305E6368-4E7F-735A-6ABB-95885C492D4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5A75A859-4D45-D058-5A71-E29BCA3ADD57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode groupId -n "groupId18";
	rename -uid "7A951884-4EB7-149C-FCA8-B8B4343CA441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D19F77D2-4D06-555D-0176-67BE800EA077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode polyBevel3 -n "polyBevel37";
	rename -uid "6F8A1B97-4292-65E3-09DE-9AA3F6E8C435";
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
createNode groupId -n "groupId19";
	rename -uid "271391FB-496C-DC0C-CCAB-B58733EE516D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "85986DFC-407C-6DC4-1784-67B9E4E40E8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:58]" "f[60:89]";
	setAttr ".irc" -type "componentList" 1 "f[59]";
createNode groupId -n "groupId20";
	rename -uid "4C099349-40D5-3288-0E59-BDA2D62138B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "936C375B-450F-B637-7F89-7F99B7D72034";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2571A47E-47DE-2761-74E0-9ABB4FE973E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[59]";
createNode lambert -n "floor_edges";
	rename -uid "D481F1B7-41ED-62DF-78C9-23A638813B1C";
	setAttr ".c" -type "float3" 0.080099985 0.14898767 0.44999999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C33881C4-4F51-FAC5-F759-22A948D5B31E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F075D824-4369-B6B4-74C0-9BBF4BD99368";
createNode polyCube -n "polyCube2";
	rename -uid "A007B082-4076-9BBE-C1B5-84ADC80FCC39";
	setAttr ".cuv" 4;
createNode groupId -n "groupId22";
	rename -uid "30977346-4350-2928-9E3E-E8B8B0AC5448";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F4C506CE-4C36-6495-7A7A-93B4E95F379A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "41A64633-4B67-EBF6-E5E3-419F25A17F2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "E3E33A67-44EB-6045-9932-52B63BBF8B20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8AEA6ABC-4D13-D7D4-5578-5398A38F8006";
	setAttr ".ihi" 0;
createNode lambert -n "baseboards";
	rename -uid "E9AF01F8-4D8F-1B3C-9818-89AECB441B74";
	setAttr ".c" -type "float3" 0.61799997 0.179838 0.31820965 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F0B94D02-4D91-D11D-027F-C981098D2570";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "8054D5DD-42F4-82DA-AF67-4099BB77E708";
createNode polySeparate -n "polySeparate1";
	rename -uid "F9F40CF7-4708-0830-25B0-779C8B35C4F2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId30";
	rename -uid "62548B43-4203-32C7-AC20-088E1EFE3C28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "80567D5D-41B2-36A7-6EE6-0CBC411FD03E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F8458DFB-4095-27C5-B7A1-E49A110F8911";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "785B0781-4323-8C5B-8C3A-EEBDEBF11679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "83674430-43E6-1A65-931A-5CB7913B68AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0DFBB7EB-42CC-D4E7-BC79-068D47C76E99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "E190443C-421F-983F-BE76-C6BD55D71FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "557B15CF-45E2-0482-8706-97B7EECE83BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "3A025A46-4A33-3B4E-0122-A9AC6319BBA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "2CB0A204-4C9B-B4BE-2988-9C853CB628B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "929EBE07-4E08-AF0E-62F9-EAA511FDC093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "81DED47F-4146-7785-C3ED-5D95E0ACFC0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "63699DEE-4837-5E49-20F0-3A8868DC09F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId15";
	rename -uid "81045415-4431-2298-0126-528FDBA3C8C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A55E7F53-41B3-A406-05B1-22B5B576A173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[16:25]";
createNode polySphere -n "polySphere1";
	rename -uid "2871DBD2-4F27-DCE9-4342-8484FA43358C";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "57468304-4B3B-62FC-7C12-0B9D73534A64";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -136 -134 ;
createNode groupId -n "groupId38";
	rename -uid "3253BF78-46E7-67EF-F53A-2AB53631BAA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6B9E6F71-4A4C-F94B-18B3-51BE1117D20D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId39";
	rename -uid "21CE12C7-4C05-9AB7-91D9-1A85379F9665";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "B6C4401E-4FC0-B2F0-D0F6-90B0A6963E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "DC94BC85-4990-9277-1F04-F1A04590042D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6DEC2186-4246-C36A-5BE8-C78DBA824065";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "8E35AF75-4C97-CD78-028A-49B1507B3C47";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId43";
	rename -uid "EC3958EE-4398-7EEA-3945-8EA89B974875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "955FD6EA-4E5F-9227-FCC0-399C1A697741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "F691BA99-4888-00FD-A91E-289993056F04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7AC9AA1F-4B81-0E6D-CB3F-C4BE25716F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[6:9]" "f[12:13]" "f[19]" "f[51:52]" "f[86:87]" "f[89:90]" "f[93:94]" "f[104]" "f[136]" "f[138]" "f[140:149]";
createNode groupId -n "groupId45";
	rename -uid "5030EE2C-4AC4-EE5B-0066-72B16903FFBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "CF5A2EFA-45EB-9F75-86BA-8DA54F405A5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[10:11]" "f[14:18]" "f[20:50]" "f[53:85]" "f[88]" "f[91:92]" "f[95:103]" "f[105:135]" "f[137]" "f[139]";
createNode groupId -n "groupId46";
	rename -uid "50C024E6-4E17-F3C5-D87D-0DA35BE77406";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "7D3D09AF-4B0D-528F-2E4C-239BF75EE3AF";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId47";
	rename -uid "71E3C8D2-4363-6B5D-4086-48B563400055";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2C11BCC7-4607-A439-FCBA-06A0886D1246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId48";
	rename -uid "8C50457D-4C7F-6686-23AC-CDBF2CA8C899";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "817D6C0B-4C59-2B12-ED81-55AC3AC28637";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "D6751A0E-4805-5C2C-1404-CAB13FD5E80E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F2579097-4998-4E0F-5973-F4A8FDE417AC";
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
createNode polyUnite -n "polyUnite1";
	rename -uid "6B110EE3-4576-28FD-8F93-C3A5C17C1401";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts19";
	rename -uid "E88C8ECA-45BB-ACC2-0BBA-5F8B765EAFFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupParts -n "groupParts22";
	rename -uid "CA785A82-41FC-3DAD-528D-73BD07697614";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 116 "f[0]" "f[1]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[123]" "f[125]";
createNode groupId -n "groupId51";
	rename -uid "38BF87DB-4262-9EC4-9EF7-ECA487546D0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F257B8A5-49EE-3193-FE0C-578F423F8F08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[2]" "f[3]" "f[9]" "f[41]" "f[42]" "f[77]" "f[78]" "f[90]" "f[122]" "f[124]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]";
createNode groupId -n "groupId50";
	rename -uid "9960FAD0-4286-D976-C3AC-F49734CB4365";
	setAttr ".ihi" 0;
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
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.080099985 0.14898767 0.44999999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId40.id" "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.iog.og[1].gid"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.iog.og[1].gco"
		;
connectAttr "groupId41.id" "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId19.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId20.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel16.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "polyBevel17.out" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyBevel18.out" "pCubeShape4.i";
connectAttr "polyBevel19.out" "pCubeShape7.i";
connectAttr "polyBevel20.out" "pCubeShape8.i";
connectAttr "polyBevel21.out" "pCubeShape15.i";
connectAttr "polyBevel22.out" "pCubeShape17.i";
connectAttr "polyBevel23.out" "pCubeShape19.i";
connectAttr "polyBevel24.out" "pCubeShape20.i";
connectAttr "polyBevel25.out" "pCubeShape21.i";
connectAttr "polyBevel26.out" "pCubeShape23.i";
connectAttr "polyBevel27.out" "pCubeShape24.i";
connectAttr "polyBevel28.out" "pCubeShape9.i";
connectAttr "polyBevel37.out" "pCubeShape10.i";
connectAttr "polyBevel30.out" "pCubeShape11.i";
connectAttr "polyBevel31.out" "pCubeShape12.i";
connectAttr "polyBevel32.out" "pCubeShape13.i";
connectAttr "polyBevel33.out" "pCubeShape14.i";
connectAttr "groupId13.id" "pCubeShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape16.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "polyBevel34.out" "pCubeShape16.i";
connectAttr "groupId15.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape18.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "polyBevel35.out" "pCubeShape18.i";
connectAttr "groupId17.id" "pCubeShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape22.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "polyBevel36.out" "pCubeShape22.i";
connectAttr "groupId22.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape25.i";
connectAttr "groupId23.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "baseboard_topShape.i";
connectAttr "groupParts12.og" "polySurfaceShape28.i";
connectAttr "groupId32.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape29.i";
connectAttr "groupId33.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId30.id" "pCube28Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCube28Shape.iog.og[2].gco";
connectAttr "groupId31.id" "pCube28Shape.ciog.cog[3].cgid";
connectAttr "groupId34.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId35.id" "|baseboard_bottom|polySurface4|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|baseboard_bottom|polySurface4|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|baseboard_bottom|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|baseboard_bottom|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId37.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId38.id" "hole_topShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "hole_topShape.iog.og[1].gco";
connectAttr "groupParts14.og" "hole_topShape.i";
connectAttr "groupId39.id" "hole_topShape.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "combined_open_hallwayShape.i";
connectAttr "groupId40.id" "combined_open_hallwayShape.iog.og[0].gid";
connectAttr "groupId38.id" "combined_open_hallwayShape.iog.og[1].gid";
connectAttr "groupId42.id" "combined_open_hallwayShape.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "polySurfaceShape30.i";
connectAttr "groupId47.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape31.i";
connectAttr "groupId48.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "groupParts20.og" "polySurfaceShape32.i";
connectAttr "groupId49.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape32.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "polySurfaceShape33.i";
connectAttr "groupId50.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurfaceShape33.iog.og[0].gco"
		;
connectAttr "groupId51.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupParts17.og" "polySurface1Shape.i";
connectAttr "groupId43.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId44.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.mwc" "polySurface1Shape.iog.og[1].gco"
		;
connectAttr "groupId45.id" "polySurface1Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[2].gco";
connectAttr "groupId46.id" "polySurface1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo1.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo2.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo3.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo4.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.oc" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.ss"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo5.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo5.m"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo5.t"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.oc" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.ss"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo6.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo6.m"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo6.t"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo7.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo8.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo9.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo10.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo11.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo12.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo13.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo14.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo15.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo16.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo17.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo18.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.oc" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.ss"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo19.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo19.m"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo19.t"
		 -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.sk"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.sk"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:materialXStackShape1.sk" "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.sk"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.oc" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.ss"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.iog.og[1]" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.ciog.cog[1]" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "combined_open_hallwayShape.iog.og[0]" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[1]" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape31.iog.og[0]" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape32.iog.og[0]" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape33.iog.og[0]" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.dsm"
		 -na;
connectAttr "groupId40.msg" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn" -na;
connectAttr "groupId41.msg" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn" -na;
connectAttr "groupId44.msg" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn" -na;
connectAttr "groupId48.msg" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn" -na;
connectAttr "groupId49.msg" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn" -na;
connectAttr "groupId50.msg" "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.gn" -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo20.sg"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" "Lab2WhiteboxCorner_Cass_Jensen:materialInfo20.m"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.msg" "Lab2WhiteboxCorner_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" "Lab2WhiteboxCorner_Cass_Jensen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "bump3d1.o" "Floor_tile.n";
connectAttr "Floor_tile.oc" "lambert2SG.ss";
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor_tile.msg" "materialInfo1.m";
connectAttr "rock1.oa" "bump3d1.bv";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "|tile_row_1|group1|group2|pCube8|polySurfaceShape4.o" "polyExtrudeEdge4.ip"
		;
connectAttr "pCubeShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "|tile_row_1|group1|group2|pCube7|polySurfaceShape5.o" "polyExtrudeEdge5.ip"
		;
connectAttr "pCubeShape7.wm" "polyExtrudeEdge5.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeEdge7.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge8.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeEdge10.mp";
connectAttr "polySurfaceShape11.o" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeEdge11.mp";
connectAttr "polySurfaceShape13.o" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge13.mp";
connectAttr "|tile_row_1|pCube3|polySurfaceShape16.o" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge16.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape3.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "groupId14.msg" "lambert1SG.gn" -na;
connectAttr "groupId16.msg" "lambert1SG.gn" -na;
connectAttr "groupId18.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "polyExtrudeEdge1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyExtrudeEdge2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeEdge4.out" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "polyExtrudeEdge5.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyExtrudeEdge7.out" "polyBevel8.ip";
connectAttr "pCubeShape11.wm" "polyBevel8.mp";
connectAttr "polyExtrudeEdge8.out" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polyExtrudeEdge10.out" "polyBevel11.ip";
connectAttr "pCubeShape12.wm" "polyBevel11.mp";
connectAttr "polyExtrudeEdge11.out" "polyBevel12.ip";
connectAttr "pCubeShape13.wm" "polyBevel12.mp";
connectAttr "polyExtrudeEdge13.out" "polyBevel14.ip";
connectAttr "pCubeShape14.wm" "polyBevel14.mp";
connectAttr "polyExtrudeEdge16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyBevel15.ip";
connectAttr "pCubeShape1.wm" "polyBevel15.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polyBevel16.ip";
connectAttr "pCubeShape2.wm" "polyBevel16.mp";
connectAttr "groupParts2.og" "polyBevel17.ip";
connectAttr "pCubeShape3.wm" "polyBevel17.mp";
connectAttr "polyBevel2.out" "polyBevel18.ip";
connectAttr "pCubeShape4.wm" "polyBevel18.mp";
connectAttr "polyBevel6.out" "polyBevel19.ip";
connectAttr "pCubeShape7.wm" "polyBevel19.mp";
connectAttr "polyBevel5.out" "polyBevel20.ip";
connectAttr "pCubeShape8.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape17.o" "polyBevel21.ip";
connectAttr "pCubeShape15.wm" "polyBevel21.mp";
connectAttr "polySurfaceShape18.o" "polyBevel22.ip";
connectAttr "pCubeShape17.wm" "polyBevel22.mp";
connectAttr "polySurfaceShape19.o" "polyBevel23.ip";
connectAttr "pCubeShape19.wm" "polyBevel23.mp";
connectAttr "polySurfaceShape20.o" "polyBevel24.ip";
connectAttr "pCubeShape20.wm" "polyBevel24.mp";
connectAttr "polySurfaceShape21.o" "polyBevel25.ip";
connectAttr "pCubeShape21.wm" "polyBevel25.mp";
connectAttr "polySurfaceShape22.o" "polyBevel26.ip";
connectAttr "pCubeShape23.wm" "polyBevel26.mp";
connectAttr "polySurfaceShape23.o" "polyBevel27.ip";
connectAttr "pCubeShape24.wm" "polyBevel27.mp";
connectAttr "polyBevel9.out" "polyBevel28.ip";
connectAttr "pCubeShape9.wm" "polyBevel28.mp";
connectAttr "polySurfaceShape24.o" "polyBevel29.ip";
connectAttr "pCubeShape10.wm" "polyBevel29.mp";
connectAttr "polyBevel8.out" "polyBevel30.ip";
connectAttr "pCubeShape11.wm" "polyBevel30.mp";
connectAttr "polyBevel11.out" "polyBevel31.ip";
connectAttr "pCubeShape12.wm" "polyBevel31.mp";
connectAttr "polyBevel12.out" "polyBevel32.ip";
connectAttr "pCubeShape13.wm" "polyBevel32.mp";
connectAttr "polyBevel14.out" "polyBevel33.ip";
connectAttr "pCubeShape14.wm" "polyBevel33.mp";
connectAttr "groupParts4.og" "polyBevel34.ip";
connectAttr "pCubeShape16.wm" "polyBevel34.mp";
connectAttr "polySurfaceShape25.o" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "groupParts6.og" "polyBevel35.ip";
connectAttr "pCubeShape18.wm" "polyBevel35.mp";
connectAttr "groupParts8.og" "polyBevel36.ip";
connectAttr "pCubeShape22.wm" "polyBevel36.mp";
connectAttr "polySurfaceShape27.o" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyBevel29.out" "polyBevel37.ip";
connectAttr "pCubeShape10.wm" "polyBevel37.mp";
connectAttr "polyBevel15.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "floor_edges.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "floor_edges.msg" "materialInfo3.m";
connectAttr "polyCube2.out" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "baseboards.oc" "lambert4SG.ss";
connectAttr "baseboard_topShape.iog" "lambert4SG.dsm" -na;
connectAttr "pCube28Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "pCube28Shape.ciog.cog[3]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|baseboard_bottom|polySurface4|polySurfaceShape4.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|baseboard_bottom|polySurface5|polySurfaceShape5.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId30.msg" "lambert4SG.gn" -na;
connectAttr "groupId31.msg" "lambert4SG.gn" -na;
connectAttr "groupId32.msg" "lambert4SG.gn" -na;
connectAttr "groupId33.msg" "lambert4SG.gn" -na;
connectAttr "groupId34.msg" "lambert4SG.gn" -na;
connectAttr "groupId35.msg" "lambert4SG.gn" -na;
connectAttr "groupId36.msg" "lambert4SG.gn" -na;
connectAttr "groupId37.msg" "lambert4SG.gn" -na;
connectAttr "groupId43.msg" "lambert4SG.gn" -na;
connectAttr "groupId47.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "baseboards.msg" "materialInfo4.m";
connectAttr "pCube28Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "polySeparate1.out[1]" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polySurfaceShape26.o" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "hole_topShape.o" "polyBoolean1.ip[0]";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.o" "polyBoolean1.ip[1]";
connectAttr "hole_topShape.wm" "polyBoolean1.im[0]";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:pCube2Shape.wm" "polyBoolean1.im[1]"
		;
connectAttr "polySphere1.out" "groupParts14.ig";
connectAttr "groupId38.id" "groupParts14.gi";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[0]";
connectAttr "combined_open_hallwayShape.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[0]";
connectAttr "combined_open_hallwayShape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId43.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId44.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId45.id" "groupParts17.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts18.ig";
connectAttr "groupId47.id" "groupParts18.gi";
connectAttr "polySeparate2.out[2]" "groupParts20.ig";
connectAttr "groupId49.id" "groupParts20.gi";
connectAttr "Floor_tile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "baseboards.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "rock1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bump3d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pCubeShape25.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[1]";
connectAttr "polySeparate2.out[1]" "groupParts19.ig";
connectAttr "groupId48.id" "groupParts19.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId51.id" "groupParts22.gi";
connectAttr "polySeparate2.out[3]" "groupParts21.ig";
connectAttr "groupId50.id" "groupParts21.gi";
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial10SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial11SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial12SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial13SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial14SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial15SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial16SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial17SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial18SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:surfacematerial19.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Lab2WhiteboxCorner_Cass_Jensen:Wall_Color.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Floor_tile.msg" ":defaultShaderList1.s" -na;
connectAttr "floor_edges.msg" ":defaultShaderList1.s" -na;
connectAttr "baseboards.msg" ":defaultShaderList1.s" -na;
connectAttr "bump3d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "rock1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hole_topShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "hole_topShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "combined_open_hallwayShape.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "combined_open_hallwayShape.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "polySurface1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of Challenge2-TileFloor-Cass Jensen.ma
