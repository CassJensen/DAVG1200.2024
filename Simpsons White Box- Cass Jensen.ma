//Maya ASCII 2025ff03 scene
//Name: Simpsons White Box- Cass Jensen.ma
//Last modified: Thu, Sep 05, 2024 02:26:52 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "FEED6AE8-4A81-F0BD-42A0-BF8C7B93E908";
createNode transform -s -n "persp";
	rename -uid "849B7F0D-4349-2653-1A31-308A4ABBB39A";
	setAttr ".t" -type "double3" 15.627688540694125 7.5677683131859723 21.24075779968237 ;
	setAttr ".r" -type "double3" -4.5383527297319581 -680.59999999993431 -2.5724864870561788e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "734CDE26-47BA-9755-39B9-9F94B51737D5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.567407621966648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "EB799D80-485B-DF48-131E-BE87A65125D4";
	setAttr ".t" -type "double3" -1.6092325152395821 -0.16164152933382314 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C69121B4-4972-DE68-AD67-F1B3F01FB333";
	setAttr -k off ".v";
	setAttr ".fc" 149;
	setAttr ".imn" -type "string" "C:/Users/musta/Downloads/Simpsons Poly.jpg";
	setAttr ".cov" -type "short2" 1758 1618 ;
	setAttr ".w" 17.58;
	setAttr ".h" 16.18;
	setAttr ".cs" -type "string" "sRGB";
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
createNode transform -n "pCube1";
	rename -uid "134E7944-4DF8-A147-7587-838248FEDBE9";
	setAttr ".t" -type "double3" 0 0.082316415679859894 0 ;
	setAttr ".s" -type "double3" 7.7766308402713396 0.20000000000000051 7.7766308402713396 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B099D1C7-404C-01E8-63B9-B7BDAF2F36E0";
	setAttr -k off ".v";
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
createNode mesh -n "wall_Shape1" -p "wall_1";
	rename -uid "DE2BEA81-41FC-24EA-7DA7-2D9AEE84ADF7";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "F8278EF8-4F3D-AAED-1240-89B2E8A02940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PORTRAIT";
	rename -uid "DEE08CC1-4A72-9FCD-811B-DAB29AFB5FB0";
	setAttr ".t" -type "double3" -2.6860245734553412 5.5356458628758691 1.7382721660722955 ;
	setAttr ".r" -type "double3" 0 -12.079710780121552 -90 ;
	setAttr ".s" -type "double3" 1.8214401280384289 0.15304934056671352 4.102053104598105 ;
createNode mesh -n "PORTRAITShape" -p "PORTRAIT";
	rename -uid "5CAAC414-4A1D-907F-636C-7CB8DDD265AC";
	setAttr -k off ".v";
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
createNode mesh -n "COUCH_seatShape" -p "COUCH_seat";
	rename -uid "CB9E4D45-45A4-31E9-BA6A-209F499D3BFA";
	setAttr -k off ".v";
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
createNode mesh -n "couch_pillar_2Shape" -p "couch_pillar_2";
	rename -uid "2352F0B9-4BCA-A7BF-47C9-D299193EADA5";
	setAttr -k off ".v";
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
createNode mesh -n "couch_pillar1Shape" -p "couch_pillar1";
	rename -uid "DEA23B77-4763-215D-0133-929A422B1B81";
	setAttr -k off ".v";
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
createNode mesh -n "couch_backShape" -p "couch_back";
	rename -uid "0550F15B-42A7-2E68-7330-5DB1CE46486C";
	setAttr -k off ".v";
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
createNode mesh -n "lamp_postShape" -p "lamp_post";
	rename -uid "34F4C159-44B5-2404-FC9F-29A728B0C081";
	setAttr -k off ".v";
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
createNode mesh -n "lamp_bottomShape" -p "lamp_bottom";
	rename -uid "03C8182E-4CBD-6834-EFC4-D190C802BFC1";
	setAttr -k off ".v";
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
createNode mesh -n "continuing_lampostShape" -p "continuing_lampost";
	rename -uid "E4C6EDFD-44FD-BABE-5400-71AECD2F2B98";
	setAttr -k off ".v";
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
createNode mesh -n "continuing_lampost2Shape" -p "continuing_lampost2";
	rename -uid "B799C397-4CEF-23BE-4998-AE965250FA75";
	setAttr -k off ".v";
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
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "B3223F50-44D2-4462-F5ED-42AAD6135597";
	setAttr -k off ".v";
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
createNode mesh -n "carpetShape" -p "carpet";
	rename -uid "FAE816EE-4C28-C32F-637E-11976627D4BB";
	setAttr -k off ".v";
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
createNode mesh -n "tv_legsShape" -p "tv_legs";
	rename -uid "276A0066-4BBB-6616-BB06-C3A6441CBED1";
	setAttr -k off ".v";
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
createNode mesh -n "TVShape" -p "TV";
	rename -uid "F77D4BEE-4870-3EF4-4123-858652CEE60E";
	setAttr -k off ".v";
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
createNode mesh -n "tv_topShape" -p "tv_top";
	rename -uid "C472E2F6-4920-0FD1-D13B-F4A91034361E";
	setAttr -k off ".v";
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
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "C6602A2D-49B7-0527-DEEF-99845FC204B2";
	setAttr -k off ".v";
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
createNode mesh -n "bluer_carpetShape" -p "bluer_carpet";
	rename -uid "AD291404-45C3-CD74-AAB4-1489BEC34667";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4CBEF0CB-4F1C-C499-5E09-7187E4A4182A";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B318F859-4F3D-5BA3-F515-7AA5E146C647";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8926EFC6-46DF-E079-EFFE-37B7ED6C08CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "29C2508A-428A-CD06-8EBF-739DA5DF6B4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "50BDD629-41BA-C242-C173-5EA2E7ACFD5D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D5B168C-4F91-AD4C-611E-A7AA65E60884";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1022\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2D6DE886-4075-962A-B114-FFB8B1C570A3";
createNode MaterialXSurfaceShader -n "surfacematerial10";
	rename -uid "47896D89-475D-B1EE-7E16-8E90EFFFB781";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%surfacematerial1";
createNode shadingEngine -n "surfacematerial10SG";
	rename -uid "E63EAC11-49AB-C9D0-A78F-D9B2BF383D62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
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
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "backShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId2.id" "wall_Shape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "holeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "holeShape.iog.og[0].gco";
connectAttr "groupId4.id" "holeShape.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyCube2.out" "COUCH_seatShape.i";
connectAttr "polyCylinder1.out" "lamp_postShape.i";
connectAttr "polyCylinder2.out" "lamp_bottomShape.i";
connectAttr "polyCylinder3.out" "lampshadeShape.i";
connectAttr "polyCube3.out" "tv_legsShape.i";
connectAttr "polyPrism1.out" "pPrismShape1.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wall_Shape2.o" "polyBoolean1.ip[0]";
connectAttr "holeShape.o" "polyBoolean1.ip[1]";
connectAttr "wall_Shape2.wm" "polyBoolean1.im[0]";
connectAttr "holeShape.wm" "polyBoolean1.im[1]";
connectAttr "materialXStackShape1.sk" "surfacematerial1.sk";
connectAttr "surfacematerial1.oc" "surfacematerial1SG.ss";
connectAttr "couch_backShape.iog" "surfacematerial1SG.dsm" -na;
connectAttr "surfacematerial1SG.msg" "materialInfo1.sg";
connectAttr "surfacematerial1.msg" "materialInfo1.m";
connectAttr "surfacematerial1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial2.sk";
connectAttr "surfacematerial2.oc" "surfacematerial2SG.ss";
connectAttr "COUCH_seatShape.iog" "surfacematerial2SG.dsm" -na;
connectAttr "surfacematerial2SG.msg" "materialInfo2.sg";
connectAttr "surfacematerial2.msg" "materialInfo2.m";
connectAttr "surfacematerial2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial3.sk";
connectAttr "surfacematerial3.oc" "surfacematerial3SG.ss";
connectAttr "couch_pillar1Shape.iog" "surfacematerial3SG.dsm" -na;
connectAttr "surfacematerial3SG.msg" "materialInfo3.sg";
connectAttr "surfacematerial3.msg" "materialInfo3.m";
connectAttr "surfacematerial3.msg" "materialInfo3.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial4.sk";
connectAttr "surfacematerial4.oc" "surfacematerial4SG.ss";
connectAttr "couch_pillar_2Shape.iog" "surfacematerial4SG.dsm" -na;
connectAttr "surfacematerial4SG.msg" "materialInfo4.sg";
connectAttr "surfacematerial4.msg" "materialInfo4.m";
connectAttr "surfacematerial4.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial5.sk";
connectAttr "surfacematerial5.oc" "surfacematerial5SG.ss";
connectAttr "polySurfaceShape1.iog" "surfacematerial5SG.dsm" -na;
connectAttr "surfacematerial5SG.msg" "materialInfo5.sg";
connectAttr "surfacematerial5.msg" "materialInfo5.m";
connectAttr "surfacematerial5.msg" "materialInfo5.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial6.sk";
connectAttr "surfacematerial6.oc" "surfacematerial6SG.ss";
connectAttr "wall_Shape1.iog" "surfacematerial6SG.dsm" -na;
connectAttr "surfacematerial6SG.msg" "materialInfo6.sg";
connectAttr "surfacematerial6.msg" "materialInfo6.m";
connectAttr "surfacematerial6.msg" "materialInfo6.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial7.sk";
connectAttr "surfacematerial7.oc" "surfacematerial7SG.ss";
connectAttr "bluer_carpetShape.iog" "surfacematerial7SG.dsm" -na;
connectAttr "surfacematerial7SG.msg" "materialInfo7.sg";
connectAttr "surfacematerial7.msg" "materialInfo7.m";
connectAttr "surfacematerial7.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial8.sk";
connectAttr "surfacematerial8.oc" "surfacematerial8SG.ss";
connectAttr "carpetShape.iog" "surfacematerial8SG.dsm" -na;
connectAttr "surfacematerial8SG.msg" "materialInfo8.sg";
connectAttr "surfacematerial8.msg" "materialInfo8.m";
connectAttr "surfacematerial8.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial9.sk";
connectAttr "surfacematerial9.oc" "surfacematerial9SG.ss";
connectAttr "TVShape.iog" "surfacematerial9SG.dsm" -na;
connectAttr "surfacematerial9SG.msg" "materialInfo9.sg";
connectAttr "surfacematerial9.msg" "materialInfo9.m";
connectAttr "surfacematerial9.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial10.sk";
connectAttr "surfacematerial10.oc" "surfacematerial10SG.ss";
connectAttr "tv_legsShape.iog" "surfacematerial10SG.dsm" -na;
connectAttr "surfacematerial10SG.msg" "materialInfo10.sg";
connectAttr "surfacematerial10.msg" "materialInfo10.m";
connectAttr "surfacematerial10.msg" "materialInfo10.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial11.sk";
connectAttr "surfacematerial11.oc" "surfacematerial11SG.ss";
connectAttr "tv_topShape.iog" "surfacematerial11SG.dsm" -na;
connectAttr "surfacematerial11SG.msg" "materialInfo11.sg";
connectAttr "surfacematerial11.msg" "materialInfo11.m";
connectAttr "surfacematerial11.msg" "materialInfo11.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial12.sk";
connectAttr "surfacematerial12.oc" "surfacematerial12SG.ss";
connectAttr "pPrismShape1.iog" "surfacematerial12SG.dsm" -na;
connectAttr "surfacematerial12SG.msg" "materialInfo12.sg";
connectAttr "surfacematerial12.msg" "materialInfo12.m";
connectAttr "surfacematerial12.msg" "materialInfo12.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial13.sk";
connectAttr "surfacematerial13.oc" "surfacematerial13SG.ss";
connectAttr "continuing_lampostShape.iog" "surfacematerial13SG.dsm" -na;
connectAttr "surfacematerial13SG.msg" "materialInfo13.sg";
connectAttr "surfacematerial13.msg" "materialInfo13.m";
connectAttr "surfacematerial13.msg" "materialInfo13.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial14.sk";
connectAttr "surfacematerial14.oc" "surfacematerial14SG.ss";
connectAttr "continuing_lampost2Shape.iog" "surfacematerial14SG.dsm" -na;
connectAttr "surfacematerial14SG.msg" "materialInfo14.sg";
connectAttr "surfacematerial14.msg" "materialInfo14.m";
connectAttr "surfacematerial14.msg" "materialInfo14.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial15.sk";
connectAttr "surfacematerial15.oc" "surfacematerial15SG.ss";
connectAttr "lamp_postShape.iog" "surfacematerial15SG.dsm" -na;
connectAttr "surfacematerial15SG.msg" "materialInfo15.sg";
connectAttr "surfacematerial15.msg" "materialInfo15.m";
connectAttr "surfacematerial15.msg" "materialInfo15.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial16.sk";
connectAttr "surfacematerial16.oc" "surfacematerial16SG.ss";
connectAttr "lamp_bottomShape.iog" "surfacematerial16SG.dsm" -na;
connectAttr "surfacematerial16SG.msg" "materialInfo16.sg";
connectAttr "surfacematerial16.msg" "materialInfo16.m";
connectAttr "surfacematerial16.msg" "materialInfo16.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial17.sk";
connectAttr "surfacematerial17.oc" "surfacematerial17SG.ss";
connectAttr "lampshadeShape.iog" "surfacematerial17SG.dsm" -na;
connectAttr "surfacematerial17SG.msg" "materialInfo17.sg";
connectAttr "surfacematerial17.msg" "materialInfo17.m";
connectAttr "surfacematerial17.msg" "materialInfo17.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial18.sk";
connectAttr "surfacematerial18.oc" "surfacematerial18SG.ss";
connectAttr "PORTRAITShape.iog" "surfacematerial18SG.dsm" -na;
connectAttr "surfacematerial18SG.msg" "materialInfo18.sg";
connectAttr "surfacematerial18.msg" "materialInfo18.m";
connectAttr "surfacematerial18.msg" "materialInfo18.t" -na;
connectAttr "materialXStackShape1.sk" "surfacematerial19.sk";
connectAttr "surfacematerial19.oc" "surfacematerial19SG.ss";
connectAttr "pCubeShape1.iog" "surfacematerial19SG.dsm" -na;
connectAttr "surfacematerial19SG.msg" "materialInfo19.sg";
connectAttr "surfacematerial19.msg" "materialInfo19.m";
connectAttr "surfacematerial19.msg" "materialInfo19.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wall_Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "holeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "holeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Simpsons White Box- Cass Jensen.ma
