//Maya ASCII 2025ff03 scene
//Name: Lab2WhiteboxBlocking-Cass Jensen.ma
//Last modified: Fri, Sep 06, 2024 09:04:49 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "BAB011AE-4E64-E48D-658D-F590D53F7D80";
createNode transform -s -n "persp";
	rename -uid "849B7F0D-4349-2653-1A31-308A4ABBB39A";
	setAttr ".t" -type "double3" 14.749768436027441 12.805110601542621 14.283648222233133 ;
	setAttr ".r" -type "double3" -27.938352729710164 -679.00000000009538 -2.107138139494726e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "734CDE26-47BA-9755-39B9-9F94B51737D5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.656017359192205;
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
	setAttr ".t" -type "double3" 0.16364111349930921 1003.4826468576879 -0.44172012216154749 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -2.6199319264848842e-14 -2.6569254231346662e-15 -2.3506298358928042e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA2BD00C-48DB-7D27-7217-578BD0B8E0AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.444276643553621;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.16364111349950508 3.3826468576878597 -0.44172012216157097 ;
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
	setAttr ".ow" 39.579243486730938;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "134E7944-4DF8-A147-7587-838248FEDBE9";
	setAttr ".t" -type "double3" 0 0.082316415679859894 0 ;
	setAttr ".s" -type "double3" 7.7766308402713396 0.20000000000000051 7.7766308402713396 ;
createNode transform -n "transform19" -p "pCube1";
	rename -uid "30922CD5-4103-E6A6-34D9-9C9B13150AAE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform19";
	rename -uid "B099D1C7-404C-01E8-63B9-B7BDAF2F36E0";
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
createNode transform -n "wall_1";
	rename -uid "255D98EA-42DB-836A-56E4-ADA9DDFD8243";
	setAttr ".t" -type "double3" -3.9124371397711579 3.8587120123665692 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 7.7766308402711442 0.19999999999999546 7.7766308402711442 ;
createNode transform -n "transform12" -p "wall_1";
	rename -uid "E2A8FE67-4C5F-BCF5-E71D-F0B6BCE0292D";
	setAttr ".v" no;
createNode mesh -n "wall_Shape1" -p "transform12";
	rename -uid "DE2BEA81-41FC-24EA-7DA7-2D9AEE84ADF7";
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
createNode transform -n "wall_2";
	rename -uid "5E8E80E7-4719-6AA0-CD93-449CC1D823FF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.025757147936759973 3.8769782952401033 -3.8685245714978311 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 7.7766308402713209 0.2 7.7766308402713209 ;
createNode mesh -n "wall_Shape2" -p "wall_2";
	rename -uid "62F041F8-4B80-BD12-9B00-CA88999580B1";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "hole";
	rename -uid "8F0A11A6-4BAA-9D60-8455-FB96DED0A501";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.1980183366000876 2.8874191323348697 -3.8685245714978311 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 5.4147234905409629 0.2 2.7419581195384275 ;
createNode mesh -n "holeShape" -p "hole";
	rename -uid "37A8CD6C-4F10-2B25-7E70-24B901E7DC57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "polySurface1";
	rename -uid "9A75C1AE-43EF-25D8-89EE-EE8465C2DA8D";
	setAttr ".rp" -type "double3" -0.025757147936759973 3.8769782952401033 -3.8685245714978311 ;
	setAttr ".sp" -type "double3" -0.025757147936759973 3.8769782952401033 -3.8685245714978311 ;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "28589042-4D29-7ECB-AFEA-8E937719FDD8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "F8278EF8-4F3D-AAED-1240-89B2E8A02940";
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
createNode transform -n "PORTRAIT";
	rename -uid "DEE08CC1-4A72-9FCD-811B-DAB29AFB5FB0";
	setAttr ".t" -type "double3" -3.7114541963175038 5.3265982034091426 0.76146444526913148 ;
	setAttr ".r" -type "double3" 0 -12.079710780121552 -90 ;
	setAttr ".s" -type "double3" 1.8214401280384289 0.15304934056671352 4.102053104598105 ;
createNode transform -n "transform11" -p "PORTRAIT";
	rename -uid "B45EB429-45D0-C5EE-069F-1BA819140248";
	setAttr ".v" no;
createNode mesh -n "PORTRAITShape" -p "transform11";
	rename -uid "5CAAC414-4A1D-907F-636C-7CB8DDD265AC";
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
createNode transform -n "COUCH_seat";
	rename -uid "1868DECE-4AEA-9928-D568-5FB9C5B82D6B";
	setAttr ".t" -type "double3" -2.2429022334877047 1.2580034888510321 1.1499811848854262 ;
	setAttr ".s" -type "double3" 2.4282118122427225 1.9721966261843471 4.6753503918989407 ;
	setAttr ".spt" -type "double3" -5.2699890160890024e-17 -8.6736173798840355e-18 -2.9143354396410359e-16 ;
createNode transform -n "transform15" -p "COUCH_seat";
	rename -uid "84E847BF-4E0F-15C5-C28B-AEA18B6DB389";
	setAttr ".v" no;
createNode mesh -n "COUCH_seatShape" -p "transform15";
	rename -uid "CB9E4D45-45A4-31E9-BA6A-209F499D3BFA";
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
createNode transform -n "couch_pillar_2";
	rename -uid "AF67596A-4922-2350-C0DC-6B969A7F856D";
	setAttr ".t" -type "double3" -2.242902233487706 1.4761640635967255 -3.2999118188781207 ;
	setAttr ".s" -type "double3" 2.2229264928885941 2.3885563413467596 4.6753503918989407 ;
createNode transform -n "transform14" -p "couch_pillar_2";
	rename -uid "0E25F0ED-439B-C79F-7C78-E393DA917C88";
	setAttr ".v" no;
createNode mesh -n "couch_pillar_2Shape" -p "transform14";
	rename -uid "2352F0B9-4BCA-A7BF-47C9-D299193EADA5";
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
createNode transform -n "couch_pillar1";
	rename -uid "1F3E955E-456E-613C-5DC1-189A8A3CF23D";
	setAttr ".t" -type "double3" -2.2328352000617842 1.4761640635967255 1.3345251174914521 ;
	setAttr ".s" -type "double3" 2.2229264928885941 2.3885563413467596 4.6753503918989407 ;
createNode transform -n "transform16" -p "couch_pillar1";
	rename -uid "E4082B32-4004-F940-09F5-19AFAFF53674";
	setAttr ".v" no;
createNode mesh -n "couch_pillar1Shape" -p "transform16";
	rename -uid "DEA23B77-4763-215D-0133-929A422B1B81";
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
createNode transform -n "couch_back";
	rename -uid "16366B51-4058-EBEF-3D0B-5D9CF096DE15";
	setAttr ".t" -type "double3" -3.4642397714470654 2.1517043702404219 1.3206952246973127 ;
	setAttr ".s" -type "double3" 0.40345302669660221 3.7393805131336704 5.7790165924404082 ;
	setAttr ".spt" -type "double3" -5.2699890160890024e-17 -8.6736173798840355e-18 -2.9143354396410359e-16 ;
createNode transform -n "transform13" -p "couch_back";
	rename -uid "FEA77DCD-442F-08DE-B148-F6BA19F9A77F";
	setAttr ".v" no;
createNode mesh -n "couch_backShape" -p "transform13";
	rename -uid "0550F15B-42A7-2E68-7330-5DB1CE46486C";
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
createNode transform -n "lamp_post";
	rename -uid "923172D1-4882-377B-520E-CD9F749B5538";
	setAttr ".t" -type "double3" -1.6244059092960659 3.3275695144975139 -3.1340264395560924 ;
	setAttr ".s" -type "double3" 0.11171629966670149 2.9652351240353831 0.11527845413573683 ;
createNode transform -n "transform7" -p "lamp_post";
	rename -uid "D88F9F9C-4662-1511-B236-38B35EB48C25";
	setAttr ".v" no;
createNode mesh -n "lamp_postShape" -p "transform7";
	rename -uid "34F4C159-44B5-2404-FC9F-29A728B0C081";
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
createNode transform -n "lamp_bottom";
	rename -uid "B59297CD-458C-5DCA-FDC8-C3B718162A67";
	setAttr ".t" -type "double3" -1.6322347881575943 0.3939068764020941 -3.1249379811853482 ;
	setAttr ".s" -type "double3" 0.60725548233203008 0.070841526241653074 0.60725548233202997 ;
createNode transform -n "transform6" -p "lamp_bottom";
	rename -uid "9475656D-4A65-3279-38C2-049515CD63F6";
	setAttr ".v" no;
createNode mesh -n "lamp_bottomShape" -p "transform6";
	rename -uid "03C8182E-4CBD-6834-EFC4-D190C802BFC1";
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
createNode transform -n "continuing_lampost";
	rename -uid "1CB94828-4C83-9990-4EA6-15B3A35B882F";
	setAttr ".t" -type "double3" -1.7757933140857665 6.1112864013489929 -2.1716310133825263 ;
	setAttr ".r" -type "double3" 87.070848878334289 -9.6612576149176466 -6.2927720933544782 ;
	setAttr ".s" -type "double3" 0.059494990674179918 0.83613029702026709 0.070241783312149197 ;
createNode transform -n "transform8" -p "continuing_lampost";
	rename -uid "AEAEB3DB-40D1-B383-6851-C3A88C8C4F33";
	setAttr ".v" no;
createNode mesh -n "continuing_lampostShape" -p "transform8";
	rename -uid "E4C6EDFD-44FD-BABE-5400-71AECD2F2B98";
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
createNode transform -n "continuing_lampost2";
	rename -uid "4ACF94F4-4721-B15E-D996-5AA7772F09F2";
	setAttr ".t" -type "double3" -1.8790306770031486 5.8875673862416154 -1.4512699592094043 ;
	setAttr ".r" -type "double3" 171.67365186206339 -9.6773025128450634 3.3931167365996742 ;
	setAttr ".s" -type "double3" 0.059494990674179918 0.29410112112631409 0.070241783312149197 ;
createNode transform -n "transform9" -p "continuing_lampost2";
	rename -uid "44CA7AB1-4D65-7C96-BC72-D2B2DA929523";
	setAttr ".v" no;
createNode mesh -n "continuing_lampost2Shape" -p "transform9";
	rename -uid "B799C397-4CEF-23BE-4998-AE965250FA75";
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
createNode transform -n "lampshade";
	rename -uid "C556F7B1-461D-F6EB-64B9-B48D66C6E5A5";
	setAttr ".t" -type "double3" -1.8748294564013435 5.1407835808290985 -1.440164382740182 ;
	setAttr ".s" -type "double3" 0.58985966626021946 0.58985966626021946 0.58985966626021946 ;
createNode transform -n "transform10" -p "lampshade";
	rename -uid "C1316BEF-498D-A183-BD86-CB9A16F796A1";
	setAttr ".v" no;
createNode mesh -n "lampshadeShape" -p "transform10";
	rename -uid "B3223F50-44D2-4462-F5ED-42AAD6135597";
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
createNode transform -n "carpet";
	rename -uid "D87D5FD4-4E97-4068-BFF5-B7925FD4326E";
	setAttr ".t" -type "double3" -0.079003304703611998 0.22469462029571008 0 ;
	setAttr ".s" -type "double3" 7.5613275525326973 0.084254734995966779 7.3695434576768895 ;
createNode transform -n "transform18" -p "carpet";
	rename -uid "18A55DA7-425E-65D9-2A34-209D16949A7F";
	setAttr ".v" no;
createNode mesh -n "carpetShape" -p "transform18";
	rename -uid "FAE816EE-4C28-C32F-637E-11976627D4BB";
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
createNode transform -n "tv_legs";
	rename -uid "868899C7-4B9A-2086-F8A4-B7800C1A94DA";
	setAttr ".t" -type "double3" 3.0077558645905054 0.64395226846215792 0 ;
	setAttr ".s" -type "double3" 0.97981814601968342 0.97981814601968342 1.2794909839674513 ;
createNode transform -n "transform4" -p "tv_legs";
	rename -uid "84727577-4200-392D-42AF-B89AECC28202";
	setAttr ".v" no;
createNode mesh -n "tv_legsShape" -p "transform4";
	rename -uid "276A0066-4BBB-6616-BB06-C3A6441CBED1";
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
createNode transform -n "TV";
	rename -uid "6389E84D-428C-D8F7-72E4-C8855713E83E";
	setAttr ".t" -type "double3" 3.0077558645905054 1.9660697592121368 0 ;
	setAttr ".s" -type "double3" 1.6539544267381678 1.8564675104900359 2.3142470192779934 ;
createNode transform -n "transform5" -p "TV";
	rename -uid "590D60F6-4AAF-86B3-032D-BBB5FBA85E5B";
	setAttr ".v" no;
createNode mesh -n "TVShape" -p "transform5";
	rename -uid "F77D4BEE-4870-3EF4-4123-858652CEE60E";
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
createNode transform -n "tv_top";
	rename -uid "78EDFF22-4051-9FC7-8273-53906284B510";
	setAttr ".t" -type "double3" 3.0077558645905054 2.9883565959409895 0 ;
	setAttr ".r" -type "double3" -0.035752962333575687 -0.039673294111398888 0.51083834304758002 ;
	setAttr ".s" -type "double3" 0.70849389235351601 0.34327659631238094 0.78313842609986972 ;
createNode transform -n "transform3" -p "tv_top";
	rename -uid "497F87F0-4429-43DB-E07D-FEB0BA2A6762";
	setAttr ".v" no;
createNode mesh -n "tv_topShape" -p "transform3";
	rename -uid "C472E2F6-4920-0FD1-D13B-F4A91034361E";
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
createNode transform -n "pPrism1";
	rename -uid "A6E7259A-493C-78E8-3A51-CE9F97CC1C51";
	setAttr ".t" -type "double3" 2.9094037760985572 3.9703348177111648 -0.043093842720329789 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.2765410958554391 0.021536305271220833 1.3394016587152944 ;
createNode transform -n "transform2" -p "pPrism1";
	rename -uid "9EF35AEC-488A-E007-9978-5595CBAE92AB";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "transform2";
	rename -uid "C6602A2D-49B7-0527-DEEF-99845FC204B2";
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
createNode transform -n "bluer_carpet";
	rename -uid "62D00B9E-4286-D79F-01F8-24B4320F08F5";
	setAttr ".t" -type "double3" 0.10946039758983228 0.34481587832910399 1.1235843556949061 ;
	setAttr ".s" -type "double3" 2.0376254019280768 0.078588915728103045 3.5195868600244773 ;
createNode transform -n "transform17" -p "bluer_carpet";
	rename -uid "E762AA7F-4AD6-F598-33FD-7A9534AC4F68";
	setAttr ".v" no;
createNode mesh -n "bluer_carpetShape" -p "transform17";
	rename -uid "AD291404-45C3-CD74-AAB4-1489BEC34667";
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
	rename -uid "D74AE524-456B-A6BF-CC13-36898BA4A7BA";
	setAttr ".t" -type "double3" 1.3032640741038986 -0.73155057490297359 0.14300468996040427 ;
	setAttr ".s" -type "double3" 0.81832509851888036 0.81832509851888036 0.81832509851888036 ;
	setAttr ".rp" -type "double3" -0.062060859817743008 3.8678453336216023 -0.040104517944250073 ;
	setAttr ".sp" -type "double3" -0.062060859817743008 3.8678453336216023 -0.040104517944250073 ;
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "EF61303A-4179-F3C8-A822-0ABDD43CFC30";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "BE013D3B-4018-6FCC-69FE-438F59ABF2BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube2";
	rename -uid "BA7D995F-4127-63D4-5CB6-D686D55F0662";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "F7D0D763-4A91-234B-A71F-3BB5C67076DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube2";
	rename -uid "4F4AFBD6-432A-BD17-EF85-28A3DFF1CB0D";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "FED03CBF-4F75-E7C1-1791-A491B30F6EB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube2";
	rename -uid "A6199110-462F-13B0-A09C-95ABC9D79C68";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "9F036327-4D04-B625-21F8-DDB190AE1F3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube2";
	rename -uid "19821E89-4822-F5D0-B13D-BFAF9CF9F7EF";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "F15E29DC-447D-5BA3-BB10-E891351B1F34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube2";
	rename -uid "2F0834DA-4B29-F79E-FE2A-E5896F6A7688";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "EFCC12BB-40DC-896B-B14B-AC966689F114";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube2";
	rename -uid "B81464DA-41B1-C437-A5F2-CD8AA581A554";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "8BAA770A-494F-5F92-9D4F-B484F7AD1E65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube2";
	rename -uid "7FF947A5-4F87-EE01-11C2-8E99F40E32B1";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "5D401F41-4263-870B-6DA9-DB9EBDA70A62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube2";
	rename -uid "2B1CD1CE-422A-DF24-0750-7D9A3179D885";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "2C111797-4AF2-A91C-5DF4-D5B7526F9DF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube2";
	rename -uid "605B932D-4BA6-C48A-B279-9EA2527F1888";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "33EDA741-4C29-B3AC-3FFB-84ACBD46ABDE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube2";
	rename -uid "3519C99A-454E-DCDD-EDB9-33BA240B2D58";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "E9B7EE89-4EF3-29B7-774B-8988094666C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube2";
	rename -uid "A6A5C5B0-474C-E19A-FD93-4C8ACEE9C09D";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "2DEF0C6C-49D5-3C29-8058-40AF4B713DA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube2";
	rename -uid "877684F3-4CC2-2A63-2962-30B6607C8D89";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "CF8C9FBB-45B0-66E5-648E-AA8C5EBD6B77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pCube2";
	rename -uid "3F523F50-44EC-5998-7C4D-92A9EC92D454";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "B5CDEF5B-47A1-10D2-C995-07A1159DE3B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube2";
	rename -uid "2B5B8B86-4D34-9F25-05E1-9FBBF655F0C8";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "267F5D04-452E-0C5E-9983-EBA90EE75C01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pCube2";
	rename -uid "388C34C3-4C96-B65E-FF78-C7B9E488C516";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "21B5285E-485C-08F7-3DBC-1D9720670338";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pCube2";
	rename -uid "5858B663-4C33-74D9-E2C4-288F0C5DCD1B";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "C7F68DB2-47D2-E57A-24E8-7D8811FA472D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pCube2";
	rename -uid "59B4B1B3-43CF-DA96-A76C-9D8B6ADB63F1";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "E8622F9A-43F5-B504-23DA-B99CEBC2D90C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCube2";
	rename -uid "45FB47E4-4935-CD87-CD6B-53B5777F4150";
	setAttr ".s" -type "double3" 0.92691786466364834 0.92691786466364834 0.92691786466364834 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "C33EE0C2-445E-8A71-CB44-6A9637E442A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform20" -p "pCube2";
	rename -uid "1DC895DA-42D2-4CEA-7D4E-01872FBD3D05";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform20";
	rename -uid "977AC348-4485-751C-AE04-9D93801C0436";
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
	rename -uid "6B7AD96B-4E1F-4AC4-F681-96BF8A159021";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37C2B6E1-40A5-A450-A526-52B11A984824";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F5283D7-46E0-600E-0212-29A3C55CB502";
createNode displayLayerManager -n "layerManager";
	rename -uid "77BCBEE4-4B68-2776-29AF-97A944BBAE29";
createNode displayLayer -n "defaultLayer";
	rename -uid "50BDD629-41BA-C242-C173-5EA2E7ACFD5D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F46F868-4B0C-77E8-385D-7EBB5EE2589B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A13E98D9-43D7-AFFF-787F-2B9195B0E437";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "793D0D6D-42F0-3A2B-B9EF-87A510C66C85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 511\n            -height 228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1030\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1030\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1030\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F271E3EF-41E6-9CFC-3D33-AC96F5CC7A60";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F3E288EC-46FD-E870-ED39-6EA8B0FA1ED4";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "E5456BDB-46DB-613A-B92B-A598E6C76C79";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 101 -103 ;
createNode groupId -n "groupId2";
	rename -uid "6EB7E557-4E37-F052-7DE8-649ECCAEF4E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1943653B-4A15-8EBF-E50E-FCAB97A6D0F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "45C0DAFD-4811-9BD7-67D1-819D148AE634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8CC59783-4178-F74E-5438-BDB58D2A5479";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "B3E752D2-438C-F2D0-47F4-7CA373EAB145";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E1C75840-4933-5092-4BC1-978D8C1BE9D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D6BC5DFE-4D71-4759-FC0B-22A22EE9ED75";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "47C1FFCF-434B-8739-E0B8-8193456B17B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "21AC09B7-44BF-1EDA-8321-F8B17DFDFBF6";
	setAttr ".cuv" 4;
createNode polyPrism -n "polyPrism1";
	rename -uid "B7811F4D-46DE-C85B-4D34-7A83FF976588";
	setAttr ".cuv" 3;
createNode MaterialXSurfaceShader -n "surfacematerial1";
	rename -uid "479BDE6B-49CF-24F1-4F76-E98A4EC56B72";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "7F4E33E4-4520-2983-E9DB-6AB9E251AC31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5F31A506-4AB4-A696-8F0E-E2B1759166C8";
createNode MaterialXSurfaceShader -n "surfacematerial2";
	rename -uid "9FEA0076-4779-CEE7-48FB-D49812424025";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%surfacematerial1";
createNode shadingEngine -n "surfacematerial2SG";
	rename -uid "B08FBE56-43DC-0971-4A30-02BA7041AD9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "89B0E80C-4F14-E3A4-5E4A-82B800468E01";
createNode MaterialXSurfaceShader -n "surfacematerial3";
	rename -uid "7153194B-4EEA-5570-D2CA-EC90906A2142";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%surfacematerial1";
createNode shadingEngine -n "surfacematerial3SG";
	rename -uid "64E1BAEF-46DB-B149-D8D6-D48F1AE633E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2444F3E9-4F8E-C1BF-7DF1-068021F1FA46";
createNode MaterialXSurfaceShader -n "surfacematerial4";
	rename -uid "63D6DC74-41CA-C7B0-2DB8-CE88390E22CF";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%surfacematerial1";
createNode shadingEngine -n "surfacematerial4SG";
	rename -uid "E050416F-4D20-3C98-CBFE-DFB6E9448E0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "32FFACD4-40AB-1936-AD1A-CD8863290900";
createNode MaterialXSurfaceShader -n "surfacematerial5";
	rename -uid "6F50CE0A-4AC1-652C-6215-95B42E162993";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%surfacematerial1";
createNode shadingEngine -n "surfacematerial5SG";
	rename -uid "2388EDF3-42FC-0B8F-4BA3-428D39E233D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5CEAE714-4174-BB7F-1F08-329296EBB6DF";
createNode MaterialXSurfaceShader -n "surfacematerial6";
	rename -uid "9E51B928-4A3F-ABAC-9A38-3F809FD69BB2";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%surfacematerial1";
createNode shadingEngine -n "surfacematerial6SG";
	rename -uid "5A2842CE-4FB6-2231-F979-E49D55302655";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C90226BC-4FDB-B19F-088E-C7883217DCAD";
createNode MaterialXSurfaceShader -n "surfacematerial7";
	rename -uid "D5E26776-41E0-3744-0E31-C5BE354F38F3";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%surfacematerial1";
createNode shadingEngine -n "surfacematerial7SG";
	rename -uid "3370C3C9-41A6-22F8-C252-A587F64E1FB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CA44F108-4445-2D05-C939-2799BCE86EE9";
createNode MaterialXSurfaceShader -n "surfacematerial8";
	rename -uid "3F6C8221-439A-76BB-D3DD-DCB9EAA1B31E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%surfacematerial1";
createNode shadingEngine -n "surfacematerial8SG";
	rename -uid "4074E73E-4689-723A-9E3B-6CAA82F1A621";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8387C862-422E-15C2-3EAA-05970E9BBA4D";
createNode MaterialXSurfaceShader -n "surfacematerial9";
	rename -uid "EECACE6A-451D-30DB-4855-1BAADE47DCF1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%surfacematerial1";
createNode shadingEngine -n "surfacematerial9SG";
	rename -uid "C07ABBC6-4C03-77DE-4C7D-C4B2ABF8C69A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "2D6DE886-4075-962A-B114-FFB8B1C570A3";
createNode MaterialXSurfaceShader -n "surfacematerial10";
	rename -uid "47896D89-475D-B1EE-7E16-8E90EFFFB781";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%surfacematerial1";
createNode shadingEngine -n "surfacematerial10SG";
	rename -uid "E63EAC11-49AB-C9D0-A78F-D9B2BF383D62";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "8A18ADE3-4D2B-9206-68EA-20ABF7B18559";
createNode MaterialXSurfaceShader -n "surfacematerial11";
	rename -uid "B65558BC-4243-D5C2-B59A-39BD3FC69E8F";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document11%surfacematerial1";
createNode shadingEngine -n "surfacematerial11SG";
	rename -uid "093ED9D7-4FE5-6F8C-A2A1-E093F3DFAB9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "4F8C5C05-4E54-EC47-1FBF-49B3E6A29D21";
createNode MaterialXSurfaceShader -n "surfacematerial12";
	rename -uid "60E2B341-4C8E-5065-23C4-9FBC4B915D24";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document12%surfacematerial1";
createNode shadingEngine -n "surfacematerial12SG";
	rename -uid "81D927FB-4840-E79C-6947-DBB5AFAD0A00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "0FB4D7A1-4FCF-C3E6-E9E8-0B935F85B6E6";
createNode MaterialXSurfaceShader -n "surfacematerial13";
	rename -uid "A8FF0937-4676-904C-1038-6B9B35046BEA";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document13%surfacematerial1";
createNode shadingEngine -n "surfacematerial13SG";
	rename -uid "356DBFEC-40F3-107F-2CD9-5F86DF847FDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "66B10192-48A8-D4AA-2DCE-38B7C058A595";
createNode MaterialXSurfaceShader -n "surfacematerial14";
	rename -uid "CC02AB18-45EF-31BB-8E10-459E3CEFF4FE";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document14%surfacematerial1";
createNode shadingEngine -n "surfacematerial14SG";
	rename -uid "772E228A-4123-8C4F-DDD8-E3B539F36A43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "7ED2D60A-4DB0-F37D-643D-CCBED5D5B2A4";
createNode MaterialXSurfaceShader -n "surfacematerial15";
	rename -uid "C6A261DC-4F64-77A2-70E4-13B733C9DC11";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document15%surfacematerial1";
createNode shadingEngine -n "surfacematerial15SG";
	rename -uid "D5DB52FC-47E8-4578-D1C1-EAAEE73B35A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "3D040863-49CA-818F-2901-D5AE56EA7194";
createNode MaterialXSurfaceShader -n "surfacematerial16";
	rename -uid "29D37E69-42A9-5F5D-4BA5-B38651EB18E0";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document16%surfacematerial1";
createNode shadingEngine -n "surfacematerial16SG";
	rename -uid "0973259A-49A2-CA9B-46F9-C195C3DACCBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "B0EC17AF-462B-693F-86C4-47A89AB65852";
createNode MaterialXSurfaceShader -n "surfacematerial17";
	rename -uid "BEF88164-47A8-0B82-A398-A78EF51698A1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document17%surfacematerial1";
createNode shadingEngine -n "surfacematerial17SG";
	rename -uid "0DC355E7-47E9-802D-5B80-E2A744847FC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "288D8C4F-4526-180C-9FCC-659C157CF80A";
createNode MaterialXSurfaceShader -n "surfacematerial18";
	rename -uid "A4AA275D-483B-FC95-CCA9-1E9E08F2B1D9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document18%surfacematerial1";
createNode shadingEngine -n "surfacematerial18SG";
	rename -uid "2FFF580C-4988-295A-59BE-4DB76B6517B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "ABB76B2D-4D4F-81A8-4087-D591E4FB56C1";
createNode MaterialXSurfaceShader -n "surfacematerial19";
	rename -uid "41AF0F30-4AD0-3790-61C0-2FBBED9E1BC6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document19%surfacematerial1";
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
createNode lambert -n "couch_color";
	rename -uid "F2104630-4CB2-81CD-41FB-F4AF92D0CB43";
	setAttr ".dc" 0.67713004350662231;
	setAttr ".c" -type "float3" 0.26207602 0.10291778 7.9696372e-05 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0E2CFC9F-45C1-AE11-A52D-428DE25B1D3C";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo20";
	rename -uid "AAC8F555-485D-5928-E02C-4ABBDE24A70C";
createNode lambert -n "carpet_floor";
	rename -uid "12359165-45D1-29BC-BD6A-13A55E15820B";
	setAttr ".dc" 0.51121073961257935;
	setAttr ".c" -type "float3" 0.1607855 0.29843676 0.70156741 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "CE952814-4656-81FA-585F-4CB109D3D7D7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo21";
	rename -uid "5E09C43A-48D3-56A7-3D47-389DE6E87975";
createNode lambert -n "lil_carpet";
	rename -uid "44AEFEDA-4104-400F-6E57-81B8D3DC1A77";
	setAttr ".dc" 0.52914798259735107;
	setAttr ".c" -type "float3" 0.084992364 0.20774204 0.185698 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B8E9FA40-47F7-6140-C7BD-C9810DB3CAC9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo22";
	rename -uid "BCFFE7B2-4D5D-908C-7977-AA949E2BD740";
createNode lambert -n "tv_color";
	rename -uid "2574E707-4CA2-1788-5BD1-95BD4FFD1C51";
	setAttr ".c" -type "float3" 0.51981139 0.27604771 5.9306149e-05 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "8DEE5FDD-46D8-22B9-2CCF-7EAD3B520C95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "EE5480C1-42BD-8B6D-F53B-E39DAA1842A3";
createNode lambert -n "Tv_ears";
	rename -uid "F7A85630-4F30-F967-CD35-90AE070F601F";
	setAttr ".c" -type "float3" 0.44028619 0.39809743 0.38459489 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C68891A9-41F5-9459-BDDF-F9B6F55CF097";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo24";
	rename -uid "6825F711-4D58-C065-10E4-1F848DAA8982";
createNode lambert -n "walls";
	rename -uid "A5DBAD59-4783-3178-84C8-A6A72C066FB5";
	setAttr ".c" -type "float3" 0.39188543 0.11777768 0.17813776 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "7E1CFB69-4F38-6DCA-E406-82823F0D2407";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo25";
	rename -uid "ED90D9E5-4215-613A-F4C2-C1895656C39D";
createNode lambert -n "lamp_stand";
	rename -uid "F8438100-4D8F-B376-7905-528752270FA4";
	setAttr ".c" -type "float3" 0.40335113 0.30546305 0.68278062 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "FD2DF867-4DAE-E76A-3C6C-D298526AD7F6";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo26";
	rename -uid "89F6B690-47AB-E7AA-208B-399FCBC407C6";
createNode lambert -n "painting";
	rename -uid "A6A75F0D-4476-0EAC-AD51-BFAA5C20F606";
	setAttr ".c" -type "float3" 0.44849271 0.23796216 0.068658203 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "4CB13E39-4933-04B1-A9A3-5F9972CC3B19";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo27";
	rename -uid "82FA3EB1-4912-67AE-54E4-86B151C96A7D";
createNode lambert -n "lamp";
	rename -uid "B62B3F5D-4E46-3427-09E6-3EB81C4B2BE4";
	setAttr ".c" -type "float3" 1.3213 0.2 0.033399999 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "397B748D-465F-0FCC-B172-D9A0F4AE390E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo28";
	rename -uid "9283493E-464F-3D98-6894-FA8224C3D2C7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F07E3869-4B95-0422-C8FE-389FB355F6E8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -134.12697879725684 ;
	setAttr ".tgi[0].vh" -type "double2" 62.698410207001722 44.444442678380966 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -237.14285278320312;
	setAttr ".tgi[0].ni[0].y" 92.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 70;
	setAttr ".tgi[0].ni[1].y" 92.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 70;
	setAttr ".tgi[0].ni[2].y" 92.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -237.14285278320312;
	setAttr ".tgi[0].ni[3].y" 92.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -237.14285278320312;
	setAttr ".tgi[0].ni[4].y" 92.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 70;
	setAttr ".tgi[0].ni[5].y" 92.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -237.14285278320312;
	setAttr ".tgi[0].ni[6].y" 92.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -237.14285278320312;
	setAttr ".tgi[0].ni[7].y" 92.857139587402344;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 70;
	setAttr ".tgi[0].ni[8].y" 92.857139587402344;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 70;
	setAttr ".tgi[0].ni[9].y" 92.857139587402344;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -237.14285278320312;
	setAttr ".tgi[0].ni[10].y" 92.857139587402344;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 70;
	setAttr ".tgi[0].ni[11].y" 92.857139587402344;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -237.14285278320312;
	setAttr ".tgi[0].ni[12].y" 92.857139587402344;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -237.14285278320312;
	setAttr ".tgi[0].ni[13].y" 92.857139587402344;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 70;
	setAttr ".tgi[0].ni[14].y" 92.857139587402344;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 70;
	setAttr ".tgi[0].ni[15].y" 92.857139587402344;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -237.14285278320312;
	setAttr ".tgi[0].ni[16].y" 92.857139587402344;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 70;
	setAttr ".tgi[0].ni[17].y" 92.857139587402344;
	setAttr ".tgi[0].ni[17].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E4932D8-49A3-233F-8C00-82BBE1247779";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId6";
	rename -uid "CEAB3C32-4709-216B-01F0-34AE79737C33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "345A3AB9-40BB-71E5-C143-B390D8D4E25F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "F9A43596-4038-D7BE-AAD2-779D8F336A33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "77715193-4E1D-9279-5D6C-F28F986B132D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3FC549A5-485C-21F0-46CA-F78E7B187B78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "75665447-402B-DE15-AB85-BD937D2A7196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E3D724E4-4502-CCE8-77A1-6193B17B217C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A9FBD441-4824-C651-49E6-6386712325D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7CF72F0D-4BF3-CE54-DD2A-4C8BCCAD5E5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "93245F50-451D-607F-FB2B-D495E68CDCDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A96C40F9-422E-1CCC-2F40-7E9C72E3634D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "1D053147-4247-37E3-3493-928C4E0F0FE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "528AFA32-4C93-E917-50D7-D98CB89441F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "42326839-4365-AEB3-D243-E7B6138D5E1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "CDB0D9D5-44E7-1F5B-8546-60B97E66B6E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0686DB94-4DBF-31AC-454F-B090053A740F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "737C3209-4A5A-C3A5-8BFD-AB98256D1F1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "644C8D5F-4FD5-E929-62D1-ADB2BB270C09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "408A1F79-467D-F16F-DD02-1A9573F2B84E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F5DAD369-4FD3-F7E0-8865-FBB9EA31D75E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "2C934046-4DC4-1F06-8B61-45BF0D8C5E9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A4AFA8AF-43E6-D843-00E9-B9B8FEA7BA78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId25";
	rename -uid "B6A514B1-4AB4-C8DE-601A-1B93888A51D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0CBB3352-42DE-C905-AC56-F4966E16C138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "AD86A1B0-4033-DC2D-6C96-548CAD5CE1ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B584BF37-4CF8-1321-7D13-F5B973884916";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9BA2BA35-4B26-E8C7-11F5-5E8DCA7D2C3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F25AE5FB-4586-9F9F-B508-BAA1934F882D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8A1FAAD8-476F-BAAE-47A2-42B5B3AE12BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId31";
	rename -uid "A2ED2095-424E-51A0-C4FD-BCBBCE5A6D37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "66A31919-4F8A-92A3-995E-42A1CF54F42A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A4785FBA-4818-9409-1D7B-E198E7C8E137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId33";
	rename -uid "A006DDCA-49D8-1D8A-1A45-B188A8824A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "E275FB10-49C0-9C72-254B-7C8AE87305FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "7E50AB09-4EC2-2C15-D20E-068759C7ED36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "61E47F67-4CC8-02FB-08EA-1A8B1D7C0F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "85F960E2-4674-451F-A145-2AA9EAEF437E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "86F29A9C-46FC-A561-641B-30B42804CEDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BF6D12AF-4D67-B385-7773-E7A548126A70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "BAEBD17B-496A-8C13-3A6E-F18A2A197A29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "35D04C6C-46E8-793D-F4DB-979AD213A8D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "675FE2DC-430E-0FFF-F624-9A8E96EC7C07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId41";
	rename -uid "65673D5A-47D2-0A2F-9AE7-5387A8E6EB08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9091AF20-4A6C-A0E9-603E-F3B7936D6A12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "201EFF7A-4680-D5BB-4CD0-C181F6FA86CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId43";
	rename -uid "DB4DC0E4-4301-8C33-2221-6A839CDB4E6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "2BB1B1C0-469A-DA4A-9680-FABBB97345B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D9A85389-4D02-AE1A-E289-2E9C2A682E94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:5]" "f[42:47]" "f[377:388]";
createNode groupId -n "groupId45";
	rename -uid "3CD0B5B0-43CD-8EF3-14A8-D3865AD9654D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CA72413D-4A54-F973-56ED-C18D0874DED9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupId -n "groupId46";
	rename -uid "FC77D760-4339-9D5E-96A9-F186BB30FFA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1A89D16B-4680-A222-4EA1-EA8DA275AD48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupId -n "groupId47";
	rename -uid "DE55B841-4A8F-E927-6952-00BD44F07220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EE1A62F5-442E-137F-F717-76BFE03B08F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:41]";
createNode groupId -n "groupId48";
	rename -uid "8D155B3E-4D38-5AFA-0AFF-AA84E37C2B0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2714A768-4CF8-93B1-90AB-69A996A26904";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[48:53]";
createNode groupId -n "groupId49";
	rename -uid "B757B85A-448A-7DE4-ABAE-37A4DA452BFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B8B623B8-4AD0-5539-E219-8EB1A9714576";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[54:113]";
createNode groupId -n "groupId50";
	rename -uid "7CCBE5FA-4E32-C742-1B06-84A427C0A4ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E0DC247C-47F0-6520-81E1-B986C633D5A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[114:353]";
createNode groupId -n "groupId51";
	rename -uid "5AFAE328-4B69-D2BA-08AA-0DB65BE2EE02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B6FFC07C-4C27-079B-0577-319C75C24570";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[354:359]";
createNode groupId -n "groupId52";
	rename -uid "7FDE3EE9-4741-AA69-5345-1EA8C0F8088A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "AB83EC17-4FF3-DBFC-BA77-BDBDFE07AC87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[360:365]";
createNode groupId -n "groupId53";
	rename -uid "4FD39289-43E6-E4D4-1F14-A4905EA75476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F4E1A1EF-480A-6C51-0B32-E1BAD6B1C6EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[366:376]";
createNode groupId -n "groupId54";
	rename -uid "0BC8EB2D-490B-6681-FBE3-BD910416B5F8";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "2AF8147D-4040-C8D6-6099-1DA7E320984B";
	setAttr ".ic" 19;
	setAttr -s 19 ".out";
createNode groupId -n "groupId55";
	rename -uid "50BBC619-4FE2-6D82-A43D-E7BE061ED448";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "DFAD0CE3-442F-CCFA-2DF7-4FB89352A620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "6B8CC572-4614-2174-8C1A-4C980257D74C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "03DA89E4-4EEF-AD0A-C5B3-A5829C3CFF69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId57";
	rename -uid "E6DDB1B5-4775-D003-3885-28B9263EEE16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7C8880FF-42FD-3CA6-7286-3DAF77648E2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "84B24B1C-405F-FD5D-3D3D-72B0406EE981";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "54D535EC-41C4-78EC-2227-219ABC09A25A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId59";
	rename -uid "3FD36599-44EB-5A23-4E7B-8CABE15742F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B58E2861-4557-58A9-B563-F0AC49B982E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId60";
	rename -uid "45261407-405B-5921-85F5-E5A9F634260C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "645E8B9C-4217-0EE4-B2DE-2DB3B74FD34E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId61";
	rename -uid "FBAAA62C-497B-ECFA-7A6E-04A043E8E765";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "23F40121-4CED-BB2D-39EE-4499DFC6076F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "44FE43CA-4D17-5340-3533-A182C3355032";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5623CAAF-4491-BBB0-8162-FF997451C0F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	rename -uid "D690882A-43E7-A598-A7EE-48AFCFCD6B85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "394F1D12-4B32-3D14-24E7-2EA2CCF66900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	rename -uid "2176A5C8-4C2E-35AE-CA14-6E94A1A642D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1ADDB0EB-4311-BCBA-E577-7BBEDC44B3F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId65";
	rename -uid "DDEA652D-4AE4-AEFC-E87D-53A345DDE849";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "2465D834-489D-35A9-5B77-C29009BFA655";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId66";
	rename -uid "787A98E2-484C-0510-23EB-FBA4D772EDBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "72A5B0A5-4028-2DE2-7917-F39714FF62F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId67";
	rename -uid "2107A88D-447D-9C65-D13E-4FA6CE481AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "25B9C2E3-4158-1623-1E1E-F9A7988E761E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId68";
	rename -uid "B5C92751-4B52-31E2-E255-B3A0DB5A4CE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DD776CD8-44A2-F8B3-6831-A092A3928AF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId69";
	rename -uid "E65D3AD7-4E8C-0456-3C73-29B8194188EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A657D0DB-4E93-E8DB-850C-61A8671B3502";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId70";
	rename -uid "3186D16F-4E22-63F0-1596-E7ACB7858F5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A67EE548-478B-8DB2-FA6C-1AA7CA74A102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	rename -uid "7A5A466F-40E3-BA03-F88F-A989D9272216";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "0B9D0336-45B8-3A04-FBE0-46BAE666CC84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId72";
	rename -uid "CA1F7959-4A25-0C43-7FBB-898C3E6AEAD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "89CA3475-43C7-878D-9586-888ABA732718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId73";
	rename -uid "133E90A7-4F18-B8A8-872B-7AB7130FA9B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "EBD26139-40E2-0FC4-0505-0AAB51C8A03D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId20.id" "wall_Shape1.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "wall_Shape1.iog.og[1].gco";
connectAttr "groupId21.id" "wall_Shape1.ciog.cog[1].cgid";
connectAttr "groupId2.id" "wall_Shape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "holeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "holeShape.iog.og[0].gco";
connectAttr "groupId4.id" "holeShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape1.i";
connectAttr "groupId42.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId43.id" "polySurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId22.id" "PORTRAITShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "PORTRAITShape.iog.og[1].gco";
connectAttr "groupId23.id" "PORTRAITShape.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "COUCH_seatShape.i";
connectAttr "groupId14.id" "COUCH_seatShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "COUCH_seatShape.iog.og[1].gco";
connectAttr "groupId15.id" "COUCH_seatShape.ciog.cog[1].cgid";
connectAttr "groupId16.id" "couch_pillar_2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "couch_pillar_2Shape.iog.og[1].gco";
connectAttr "groupId17.id" "couch_pillar_2Shape.ciog.cog[1].cgid";
connectAttr "groupId12.id" "couch_pillar1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "couch_pillar1Shape.iog.og[1].gco";
connectAttr "groupId13.id" "couch_pillar1Shape.ciog.cog[1].cgid";
connectAttr "groupId18.id" "couch_backShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "couch_backShape.iog.og[1].gco";
connectAttr "groupId19.id" "couch_backShape.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "lamp_postShape.i";
connectAttr "groupId30.id" "lamp_postShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "lamp_postShape.iog.og[1].gco";
connectAttr "groupId31.id" "lamp_postShape.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "lamp_bottomShape.i";
connectAttr "groupId32.id" "lamp_bottomShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "lamp_bottomShape.iog.og[1].gco";
connectAttr "groupId33.id" "lamp_bottomShape.ciog.cog[1].cgid";
connectAttr "groupId28.id" "continuing_lampostShape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "continuing_lampostShape.iog.og[1].gco";
connectAttr "groupId29.id" "continuing_lampostShape.ciog.cog[1].cgid";
connectAttr "groupId26.id" "continuing_lampost2Shape.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "continuing_lampost2Shape.iog.og[1].gco";
connectAttr "groupId27.id" "continuing_lampost2Shape.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "lampshadeShape.i";
connectAttr "groupId24.id" "lampshadeShape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "lampshadeShape.iog.og[1].gco";
connectAttr "groupId25.id" "lampshadeShape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "carpetShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "carpetShape.iog.og[1].gco";
connectAttr "groupId9.id" "carpetShape.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "tv_legsShape.i";
connectAttr "groupId36.id" "tv_legsShape.iog.og[1].gid";
connectAttr "surfacematerial10SG.mwc" "tv_legsShape.iog.og[1].gco";
connectAttr "groupId37.id" "tv_legsShape.ciog.cog[1].cgid";
connectAttr "groupId34.id" "TVShape.iog.og[1].gid";
connectAttr "surfacematerial9SG.mwc" "TVShape.iog.og[1].gco";
connectAttr "groupId35.id" "TVShape.ciog.cog[1].cgid";
connectAttr "groupId38.id" "tv_topShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "tv_topShape.iog.og[1].gco";
connectAttr "groupId39.id" "tv_topShape.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pPrismShape1.i";
connectAttr "groupId40.id" "pPrismShape1.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pPrismShape1.iog.og[1].gco";
connectAttr "groupId41.id" "pPrismShape1.ciog.cog[1].cgid";
connectAttr "groupId10.id" "bluer_carpetShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "bluer_carpetShape.iog.og[1].gco";
connectAttr "groupId11.id" "bluer_carpetShape.ciog.cog[1].cgid";
connectAttr "groupParts19.og" "polySurfaceShape2.i";
connectAttr "groupId55.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape3.i";
connectAttr "groupId56.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape4.i";
connectAttr "groupId57.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape5.i";
connectAttr "groupId58.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape6.i";
connectAttr "groupId59.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape7.i";
connectAttr "groupId60.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape8.i";
connectAttr "groupId61.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape9.i";
connectAttr "groupId62.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape10.i";
connectAttr "groupId63.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape11.i";
connectAttr "groupId64.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape12.i";
connectAttr "groupId65.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape13.i";
connectAttr "groupId66.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape14.i";
connectAttr "groupId67.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape15.i";
connectAttr "groupId68.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape16.i";
connectAttr "groupId69.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "surfacematerial9SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape17.i";
connectAttr "groupId70.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "surfacematerial10SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape18.i";
connectAttr "groupId71.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape19.i";
connectAttr "groupId72.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape20.i";
connectAttr "groupId73.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts18.og" "pCube2Shape.i";
connectAttr "groupId44.id" "pCube2Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pCube2Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube2Shape.iog.og[1].gco";
connectAttr "groupId46.id" "pCube2Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCube2Shape.iog.og[2].gco";
connectAttr "groupId47.id" "pCube2Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCube2Shape.iog.og[3].gco";
connectAttr "groupId48.id" "pCube2Shape.iog.og[4].gid";
connectAttr "lambert9SG.mwc" "pCube2Shape.iog.og[4].gco";
connectAttr "groupId49.id" "pCube2Shape.iog.og[5].gid";
connectAttr "lambert10SG.mwc" "pCube2Shape.iog.og[5].gco";
connectAttr "groupId50.id" "pCube2Shape.iog.og[6].gid";
connectAttr "lambert8SG.mwc" "pCube2Shape.iog.og[6].gco";
connectAttr "groupId51.id" "pCube2Shape.iog.og[7].gid";
connectAttr "surfacematerial9SG.mwc" "pCube2Shape.iog.og[7].gco";
connectAttr "groupId52.id" "pCube2Shape.iog.og[8].gid";
connectAttr "surfacematerial10SG.mwc" "pCube2Shape.iog.og[8].gco";
connectAttr "groupId53.id" "pCube2Shape.iog.og[9].gid";
connectAttr "lambert6SG.mwc" "pCube2Shape.iog.og[9].gco";
connectAttr "groupId54.id" "pCube2Shape.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wall_Shape2.o" "polyBoolean1.ip[0]";
connectAttr "holeShape.o" "polyBoolean1.ip[1]";
connectAttr "wall_Shape2.wm" "polyBoolean1.im[0]";
connectAttr "holeShape.wm" "polyBoolean1.im[1]";
connectAttr "materialXStackShape1.sk" "surfacematerial1.sk";
connectAttr "surfacematerial1.oc" "surfacematerial1SG.ss";
connectAttr "surfacematerial1SG.msg" "materialInfo1.sg";
connectAttr "surfacematerial1.msg" "materialInfo1.m";
connectAttr "surfacematerial1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial2.sk";
connectAttr "surfacematerial2.oc" "surfacematerial2SG.ss";
connectAttr "surfacematerial2SG.msg" "materialInfo2.sg";
connectAttr "surfacematerial2.msg" "materialInfo2.m";
connectAttr "surfacematerial2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial3.sk";
connectAttr "surfacematerial3.oc" "surfacematerial3SG.ss";
connectAttr "surfacematerial3SG.msg" "materialInfo3.sg";
connectAttr "surfacematerial3.msg" "materialInfo3.m";
connectAttr "surfacematerial3.msg" "materialInfo3.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial4.sk";
connectAttr "surfacematerial4.oc" "surfacematerial4SG.ss";
connectAttr "surfacematerial4SG.msg" "materialInfo4.sg";
connectAttr "surfacematerial4.msg" "materialInfo4.m";
connectAttr "surfacematerial4.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial5.sk";
connectAttr "surfacematerial5.oc" "surfacematerial5SG.ss";
connectAttr "surfacematerial5SG.msg" "materialInfo5.sg";
connectAttr "surfacematerial5.msg" "materialInfo5.m";
connectAttr "surfacematerial5.msg" "materialInfo5.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial6.sk";
connectAttr "surfacematerial6.oc" "surfacematerial6SG.ss";
connectAttr "surfacematerial6SG.msg" "materialInfo6.sg";
connectAttr "surfacematerial6.msg" "materialInfo6.m";
connectAttr "surfacematerial6.msg" "materialInfo6.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial7.sk";
connectAttr "surfacematerial7.oc" "surfacematerial7SG.ss";
connectAttr "surfacematerial7SG.msg" "materialInfo7.sg";
connectAttr "surfacematerial7.msg" "materialInfo7.m";
connectAttr "surfacematerial7.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial8.sk";
connectAttr "surfacematerial8.oc" "surfacematerial8SG.ss";
connectAttr "surfacematerial8SG.msg" "materialInfo8.sg";
connectAttr "surfacematerial8.msg" "materialInfo8.m";
connectAttr "surfacematerial8.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial9.sk";
connectAttr "surfacematerial9.oc" "surfacematerial9SG.ss";
connectAttr "TVShape.iog.og[1]" "surfacematerial9SG.dsm" -na;
connectAttr "TVShape.ciog.cog[1]" "surfacematerial9SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[7]" "surfacematerial9SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "surfacematerial9SG.dsm" -na;
connectAttr "groupId34.msg" "surfacematerial9SG.gn" -na;
connectAttr "groupId35.msg" "surfacematerial9SG.gn" -na;
connectAttr "groupId51.msg" "surfacematerial9SG.gn" -na;
connectAttr "groupId69.msg" "surfacematerial9SG.gn" -na;
connectAttr "surfacematerial9SG.msg" "materialInfo9.sg";
connectAttr "surfacematerial9.msg" "materialInfo9.m";
connectAttr "surfacematerial9.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial10.sk";
connectAttr "surfacematerial10.oc" "surfacematerial10SG.ss";
connectAttr "tv_legsShape.iog.og[1]" "surfacematerial10SG.dsm" -na;
connectAttr "tv_legsShape.ciog.cog[1]" "surfacematerial10SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[8]" "surfacematerial10SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "surfacematerial10SG.dsm" -na;
connectAttr "groupId36.msg" "surfacematerial10SG.gn" -na;
connectAttr "groupId37.msg" "surfacematerial10SG.gn" -na;
connectAttr "groupId52.msg" "surfacematerial10SG.gn" -na;
connectAttr "groupId70.msg" "surfacematerial10SG.gn" -na;
connectAttr "surfacematerial10SG.msg" "materialInfo10.sg";
connectAttr "surfacematerial10.msg" "materialInfo10.m";
connectAttr "surfacematerial10.msg" "materialInfo10.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial11.sk";
connectAttr "surfacematerial11.oc" "surfacematerial11SG.ss";
connectAttr "surfacematerial11SG.msg" "materialInfo11.sg";
connectAttr "surfacematerial11.msg" "materialInfo11.m";
connectAttr "surfacematerial11.msg" "materialInfo11.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial12.sk";
connectAttr "surfacematerial12.oc" "surfacematerial12SG.ss";
connectAttr "surfacematerial12SG.msg" "materialInfo12.sg";
connectAttr "surfacematerial12.msg" "materialInfo12.m";
connectAttr "surfacematerial12.msg" "materialInfo12.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial13.sk";
connectAttr "surfacematerial13.oc" "surfacematerial13SG.ss";
connectAttr "surfacematerial13SG.msg" "materialInfo13.sg";
connectAttr "surfacematerial13.msg" "materialInfo13.m";
connectAttr "surfacematerial13.msg" "materialInfo13.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial14.sk";
connectAttr "surfacematerial14.oc" "surfacematerial14SG.ss";
connectAttr "surfacematerial14SG.msg" "materialInfo14.sg";
connectAttr "surfacematerial14.msg" "materialInfo14.m";
connectAttr "surfacematerial14.msg" "materialInfo14.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial15.sk";
connectAttr "surfacematerial15.oc" "surfacematerial15SG.ss";
connectAttr "surfacematerial15SG.msg" "materialInfo15.sg";
connectAttr "surfacematerial15.msg" "materialInfo15.m";
connectAttr "surfacematerial15.msg" "materialInfo15.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial16.sk";
connectAttr "surfacematerial16.oc" "surfacematerial16SG.ss";
connectAttr "surfacematerial16SG.msg" "materialInfo16.sg";
connectAttr "surfacematerial16.msg" "materialInfo16.m";
connectAttr "surfacematerial16.msg" "materialInfo16.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial17.sk";
connectAttr "surfacematerial17.oc" "surfacematerial17SG.ss";
connectAttr "surfacematerial17SG.msg" "materialInfo17.sg";
connectAttr "surfacematerial17.msg" "materialInfo17.m";
connectAttr "surfacematerial17.msg" "materialInfo17.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial18.sk";
connectAttr "surfacematerial18.oc" "surfacematerial18SG.ss";
connectAttr "surfacematerial18SG.msg" "materialInfo18.sg";
connectAttr "surfacematerial18.msg" "materialInfo18.m";
connectAttr "surfacematerial18.msg" "materialInfo18.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial19.sk";
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
connectAttr "couch_color.oc" "lambert2SG.ss";
connectAttr "couch_pillar1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "couch_pillar1Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "COUCH_seatShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "COUCH_seatShape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "couch_pillar_2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "couch_pillar_2Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "couch_backShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "couch_backShape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo20.sg";
connectAttr "couch_color.msg" "materialInfo20.m";
connectAttr "carpet_floor.oc" "lambert3SG.ss";
connectAttr "carpetShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "carpetShape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId56.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo21.sg";
connectAttr "carpet_floor.msg" "materialInfo21.m";
connectAttr "lil_carpet.oc" "lambert4SG.ss";
connectAttr "bluer_carpetShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "bluer_carpetShape.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId57.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo22.sg";
connectAttr "lil_carpet.msg" "materialInfo22.m";
connectAttr "tv_color.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo23.sg";
connectAttr "tv_color.msg" "materialInfo23.m";
connectAttr "Tv_ears.oc" "lambert6SG.ss";
connectAttr "tv_topShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "tv_topShape.ciog.cog[1]" "lambert6SG.dsm" -na;
connectAttr "pPrismShape1.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[1]" "lambert6SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[9]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId38.msg" "lambert6SG.gn" -na;
connectAttr "groupId39.msg" "lambert6SG.gn" -na;
connectAttr "groupId40.msg" "lambert6SG.gn" -na;
connectAttr "groupId41.msg" "lambert6SG.gn" -na;
connectAttr "groupId53.msg" "lambert6SG.gn" -na;
connectAttr "groupId71.msg" "lambert6SG.gn" -na;
connectAttr "groupId72.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo24.sg";
connectAttr "Tv_ears.msg" "materialInfo24.m";
connectAttr "walls.oc" "lambert7SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" "lambert7SG.dsm" -na;
connectAttr "wall_Shape1.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "wall_Shape1.ciog.cog[1]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[1]" "lambert7SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId6.msg" "lambert7SG.gn" -na;
connectAttr "groupId7.msg" "lambert7SG.gn" -na;
connectAttr "groupId20.msg" "lambert7SG.gn" -na;
connectAttr "groupId21.msg" "lambert7SG.gn" -na;
connectAttr "groupId42.msg" "lambert7SG.gn" -na;
connectAttr "groupId43.msg" "lambert7SG.gn" -na;
connectAttr "groupId44.msg" "lambert7SG.gn" -na;
connectAttr "groupId55.msg" "lambert7SG.gn" -na;
connectAttr "groupId62.msg" "lambert7SG.gn" -na;
connectAttr "groupId73.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo25.sg";
connectAttr "walls.msg" "materialInfo25.m";
connectAttr "lamp_stand.oc" "lambert8SG.ss";
connectAttr "continuing_lampost2Shape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "continuing_lampost2Shape.ciog.cog[1]" "lambert8SG.dsm" -na;
connectAttr "continuing_lampostShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "continuing_lampostShape.ciog.cog[1]" "lambert8SG.dsm" -na;
connectAttr "lamp_postShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "lamp_postShape.ciog.cog[1]" "lambert8SG.dsm" -na;
connectAttr "lamp_bottomShape.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "lamp_bottomShape.ciog.cog[1]" "lambert8SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[6]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId26.msg" "lambert8SG.gn" -na;
connectAttr "groupId27.msg" "lambert8SG.gn" -na;
connectAttr "groupId28.msg" "lambert8SG.gn" -na;
connectAttr "groupId29.msg" "lambert8SG.gn" -na;
connectAttr "groupId30.msg" "lambert8SG.gn" -na;
connectAttr "groupId31.msg" "lambert8SG.gn" -na;
connectAttr "groupId32.msg" "lambert8SG.gn" -na;
connectAttr "groupId33.msg" "lambert8SG.gn" -na;
connectAttr "groupId50.msg" "lambert8SG.gn" -na;
connectAttr "groupId65.msg" "lambert8SG.gn" -na;
connectAttr "groupId66.msg" "lambert8SG.gn" -na;
connectAttr "groupId67.msg" "lambert8SG.gn" -na;
connectAttr "groupId68.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo26.sg";
connectAttr "lamp_stand.msg" "materialInfo26.m";
connectAttr "painting.oc" "lambert9SG.ss";
connectAttr "PORTRAITShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "PORTRAITShape.ciog.cog[1]" "lambert9SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[4]" "lambert9SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "groupId22.msg" "lambert9SG.gn" -na;
connectAttr "groupId23.msg" "lambert9SG.gn" -na;
connectAttr "groupId48.msg" "lambert9SG.gn" -na;
connectAttr "groupId63.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo27.sg";
connectAttr "painting.msg" "materialInfo27.m";
connectAttr "lamp.oc" "lambert10SG.ss";
connectAttr "lampshadeShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "lampshadeShape.ciog.cog[1]" "lambert10SG.dsm" -na;
connectAttr "pCube2Shape.iog.og[5]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "groupId24.msg" "lambert10SG.gn" -na;
connectAttr "groupId25.msg" "lambert10SG.gn" -na;
connectAttr "groupId49.msg" "lambert10SG.gn" -na;
connectAttr "groupId64.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo28.sg";
connectAttr "lamp.msg" "materialInfo28.m";
connectAttr "lamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "carpet_floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "tv_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "couch_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lil_carpet.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Tv_ears.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "walls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lamp_stand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "painting.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "carpetShape.o" "polyUnite1.ip[1]";
connectAttr "bluer_carpetShape.o" "polyUnite1.ip[2]";
connectAttr "couch_pillar1Shape.o" "polyUnite1.ip[3]";
connectAttr "COUCH_seatShape.o" "polyUnite1.ip[4]";
connectAttr "couch_pillar_2Shape.o" "polyUnite1.ip[5]";
connectAttr "couch_backShape.o" "polyUnite1.ip[6]";
connectAttr "wall_Shape1.o" "polyUnite1.ip[7]";
connectAttr "PORTRAITShape.o" "polyUnite1.ip[8]";
connectAttr "lampshadeShape.o" "polyUnite1.ip[9]";
connectAttr "continuing_lampost2Shape.o" "polyUnite1.ip[10]";
connectAttr "continuing_lampostShape.o" "polyUnite1.ip[11]";
connectAttr "lamp_postShape.o" "polyUnite1.ip[12]";
connectAttr "lamp_bottomShape.o" "polyUnite1.ip[13]";
connectAttr "TVShape.o" "polyUnite1.ip[14]";
connectAttr "tv_legsShape.o" "polyUnite1.ip[15]";
connectAttr "tv_topShape.o" "polyUnite1.ip[16]";
connectAttr "pPrismShape1.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "carpetShape.wm" "polyUnite1.im[1]";
connectAttr "bluer_carpetShape.wm" "polyUnite1.im[2]";
connectAttr "couch_pillar1Shape.wm" "polyUnite1.im[3]";
connectAttr "COUCH_seatShape.wm" "polyUnite1.im[4]";
connectAttr "couch_pillar_2Shape.wm" "polyUnite1.im[5]";
connectAttr "couch_backShape.wm" "polyUnite1.im[6]";
connectAttr "wall_Shape1.wm" "polyUnite1.im[7]";
connectAttr "PORTRAITShape.wm" "polyUnite1.im[8]";
connectAttr "lampshadeShape.wm" "polyUnite1.im[9]";
connectAttr "continuing_lampost2Shape.wm" "polyUnite1.im[10]";
connectAttr "continuing_lampostShape.wm" "polyUnite1.im[11]";
connectAttr "lamp_postShape.wm" "polyUnite1.im[12]";
connectAttr "lamp_bottomShape.wm" "polyUnite1.im[13]";
connectAttr "TVShape.wm" "polyUnite1.im[14]";
connectAttr "tv_legsShape.wm" "polyUnite1.im[15]";
connectAttr "tv_topShape.wm" "polyUnite1.im[16]";
connectAttr "pPrismShape1.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[18]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId14.id" "groupParts2.gi";
connectAttr "polyCylinder3.out" "groupParts3.ig";
connectAttr "groupId24.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId30.id" "groupParts4.gi";
connectAttr "polyCylinder2.out" "groupParts5.ig";
connectAttr "groupId32.id" "groupParts5.gi";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId36.id" "groupParts6.gi";
connectAttr "polyPrism1.out" "groupParts7.ig";
connectAttr "groupId40.id" "groupParts7.gi";
connectAttr "polyBoolean1.out" "groupParts8.ig";
connectAttr "groupId42.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId44.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId45.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId46.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId47.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId48.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId49.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId50.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId51.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId52.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId53.id" "groupParts18.gi";
connectAttr "pCube2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts19.ig";
connectAttr "groupId55.id" "groupParts19.gi";
connectAttr "polySeparate1.out[1]" "groupParts20.ig";
connectAttr "groupId56.id" "groupParts20.gi";
connectAttr "polySeparate1.out[2]" "groupParts21.ig";
connectAttr "groupId57.id" "groupParts21.gi";
connectAttr "polySeparate1.out[3]" "groupParts22.ig";
connectAttr "groupId58.id" "groupParts22.gi";
connectAttr "polySeparate1.out[4]" "groupParts23.ig";
connectAttr "groupId59.id" "groupParts23.gi";
connectAttr "polySeparate1.out[5]" "groupParts24.ig";
connectAttr "groupId60.id" "groupParts24.gi";
connectAttr "polySeparate1.out[6]" "groupParts25.ig";
connectAttr "groupId61.id" "groupParts25.gi";
connectAttr "polySeparate1.out[7]" "groupParts26.ig";
connectAttr "groupId62.id" "groupParts26.gi";
connectAttr "polySeparate1.out[8]" "groupParts27.ig";
connectAttr "groupId63.id" "groupParts27.gi";
connectAttr "polySeparate1.out[9]" "groupParts28.ig";
connectAttr "groupId64.id" "groupParts28.gi";
connectAttr "polySeparate1.out[10]" "groupParts29.ig";
connectAttr "groupId65.id" "groupParts29.gi";
connectAttr "polySeparate1.out[11]" "groupParts30.ig";
connectAttr "groupId66.id" "groupParts30.gi";
connectAttr "polySeparate1.out[12]" "groupParts31.ig";
connectAttr "groupId67.id" "groupParts31.gi";
connectAttr "polySeparate1.out[13]" "groupParts32.ig";
connectAttr "groupId68.id" "groupParts32.gi";
connectAttr "polySeparate1.out[14]" "groupParts33.ig";
connectAttr "groupId69.id" "groupParts33.gi";
connectAttr "polySeparate1.out[15]" "groupParts34.ig";
connectAttr "groupId70.id" "groupParts34.gi";
connectAttr "polySeparate1.out[16]" "groupParts35.ig";
connectAttr "groupId71.id" "groupParts35.gi";
connectAttr "polySeparate1.out[17]" "groupParts36.ig";
connectAttr "groupId72.id" "groupParts36.gi";
connectAttr "polySeparate1.out[18]" "groupParts37.ig";
connectAttr "groupId73.id" "groupParts37.gi";
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
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial4.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial5.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial6.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial7.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial8.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial9.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial10.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial11.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial12.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial13.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial14.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial15.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial16.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial17.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial18.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial19.msg" ":defaultShaderList1.s" -na;
connectAttr "couch_color.msg" ":defaultShaderList1.s" -na;
connectAttr "carpet_floor.msg" ":defaultShaderList1.s" -na;
connectAttr "lil_carpet.msg" ":defaultShaderList1.s" -na;
connectAttr "tv_color.msg" ":defaultShaderList1.s" -na;
connectAttr "Tv_ears.msg" ":defaultShaderList1.s" -na;
connectAttr "walls.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp_stand.msg" ":defaultShaderList1.s" -na;
connectAttr "painting.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wall_Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "holeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "holeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lab2WhiteboxBlocking-Cass Jensen.ma
