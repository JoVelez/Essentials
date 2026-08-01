//Maya ASCII 2027 scene
//Name: Scene2_Utensils_Asset.ma
//Last modified: Fri, Jul 31, 2026 08:04:33 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "258E3D99-4265-ABBA-5AE7-6ABC1601510D";
createNode transform -s -n "persp";
	rename -uid "392F11BB-4AFC-9C69-FEF5-A5A2BE5D22D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.989053182051201 29.577299613806815 2.3504110305814638 ;
	setAttr ".r" -type "double3" -19.538352729603318 -92.200000000000216 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.2224045470017916e-14 1.6760509265771104e-14 1.1886383436492798e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "789A7A54-47A5-2AAF-A274-56B3C4B2105A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.838392807854859;
	setAttr ".ow" 23.757585256782569;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E6CBB69A-4B61-1038-6B91-9E9E7E2E6791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.847398346150566 22.09046617764934 50.956539872403681 ;
	setAttr ".r" -type "double3" 346.80000000002383 -331.59999999998638 -3.1637467872103594e-15 ;
	setAttr ".rp" -type "double3" 6.633582572135304e-16 0 0 ;
	setAttr ".rpt" -type "double3" -2.5822397934531044e-17 1.8996480570458377e-13 1.0808997002685074e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70BE3F84-436D-2007-A72A-AEAFA3F4B3E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.178423608859717;
	setAttr ".ow" 27.459421312632323;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "18A4A465-42B4-2EBE-7CFF-A1AAF70B3029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5449138749809461 14.532321154508661 1000.208835232806 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD817F31-4B13-1BB0-82C8-9CAEB499D4DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0290543076802;
	setAttr ".ow" 35.260254659762076;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.5449138749809461 14.532321154508661 0.17978092512576627 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AB0D63C6-4CC3-8F26-DEFE-24824F299AAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2058635634074 14.532321154508661 0.17978092512576627 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C54C7EBA-46E2-A8F3-54F7-709B6075EDAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.66094968842651;
	setAttr ".ow" 35.260254659762076;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.5449138749809461 14.532321154508661 0.17978092512576627 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "D7D6277E-4CF4-B227-49F9-A79889B8C0D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.040315899009925715 13.65546105817319 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 -90 ;
	setAttr ".s" -type "double3" 2.2916745078261478 2.5781338146321988 2.5781338146321988 ;
	setAttr ".rp" -type "double3" 3.3615474930526079 -9.4747482060562937e-07 -2.1513625028640498e-06 ;
	setAttr ".rpt" -type "double3" -3.3615453416901051 -3.3615465455777871 1.2038876822584196e-06 ;
	setAttr ".sp" -type "double3" 1.466852068901062 -3.6750412846231484e-07 -8.3446502685546875e-07 ;
	setAttr ".spt" -type "double3" 1.8946954241515459 -5.7997069214331453e-07 -1.3168974760085811e-06 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C06D8369-421D-C8FD-8C2A-E9AA06B320F9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 5.1070259e-15 1.4605439e-08 -0.054735616 ;
	setAttr ".pt[5]" -type "float3" 5.1070259e-15 5.842161e-09 -0.0218942 ;
	setAttr ".pt[8]" -type "float3" 5.1070259e-15 -5.8421619e-09 0.0218942 ;
	setAttr ".pt[11]" -type "float3" 5.1070259e-15 -1.4605439e-08 0.054735616 ;
	setAttr ".pt[12]" -type "float3" 0 7.9125756e-10 -0.013720484 ;
	setAttr ".pt[13]" -type "float3" 0 3.1650244e-10 -0.0054881843 ;
	setAttr ".pt[14]" -type "float3" 0 -3.1650246e-10 0.0054881847 ;
	setAttr ".pt[15]" -type "float3" 0 -7.9125756e-10 0.013720484 ;
	setAttr ".pt[24]" -type "float3" -0.21344206 2.3449212e-24 1.6653345e-16 ;
	setAttr ".pt[25]" -type "float3" -0.21344206 2.3449212e-24 1.6653345e-16 ;
	setAttr ".pt[26]" -type "float3" -0.21344206 2.3449212e-24 1.6653345e-16 ;
	setAttr ".pt[27]" -type "float3" -0.21344206 2.3449212e-24 1.6653345e-16 ;
	setAttr ".pt[36]" -type "float3" -0.061448634 1.6244473e-23 1.110223e-16 ;
	setAttr ".pt[39]" -type "float3" -0.061448634 1.6244473e-23 1.110223e-16 ;
	setAttr ".pt[52]" -type "float3" -0.32203263 2.8501441e-17 -0.065084159 ;
	setAttr ".pt[53]" -type "float3" -0.32203263 1.0112118e-17 -0.023675358 ;
	setAttr ".pt[54]" -type "float3" -0.32203263 -1.0915502e-17 0.023675401 ;
	setAttr ".pt[55]" -type "float3" -0.32203263 -2.9305117e-17 0.065084159 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "imagePlane1";
	rename -uid "4CF7B144-46E4-6A55-A643-498DB8095940";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.024730539010807906 10.63586781394832 -12.127127496371322 ;
	setAttr ".r" -type "double3" 0 0 90.178204263796033 ;
	setAttr ".s" -type "double3" 4.3560035815512439 4.3560035815512439 4.3560035815512439 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "26E779C9-467E-BD48-EFAD-BBB39EAA6999";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/jolee/OneDrive/Desktop/Screenshot 2026-07-31 160820.png";
	setAttr ".cov" -type "short2" 532 169 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.32;
	setAttr ".h" 1.6900000000000002;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube4";
	rename -uid "AF53E799-4CDE-7A2B-BFE3-0C9E8E4C2FC6";
	setAttr ".t" -type "double3" 1.2165260228390868 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.52369194477796555 17.322166919708252 0 ;
	setAttr ".rpt" -type "double3" 6.3837823915946501e-16 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.52369194477796555 17.322166919708252 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "E64F46C8-45C6-8746-6AA6-24A8A8EA2E49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "e[11]" "e[13]" "e[15:16]" "e[30]" "e[32]" "e[37]" "e[39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6:8]" "f[12]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.14393449 15.44225025 0.15110564 -0.71430486 15.44225025 0.15110564
		 -1.12297249 19.8160305 0.13636062 -0.7352668 19.8160305 0.13636062 -1.12297249 19.8160305 -0.13636062
		 -0.7352668 19.8160305 -0.13636062 -1.14393449 15.44225025 -0.15110564 -0.71430486 15.44225025 -0.15110564
		 -1.14393449 14.82830334 -0.15110564 -0.71430486 14.82830334 -0.15110564 -0.71430486 14.82830334 0.15110564
		 -1.14393449 14.82830334 0.15110564 -0.51696819 15.44225025 0.15110564 -0.087338626 15.44225025 0.15110564
		 -0.49600625 19.8160305 0.13636062 -0.10830057 19.8160305 0.13636062 -0.49600625 19.8160305 -0.13636062
		 -0.10830057 19.8160305 -0.13636062 -0.51696819 15.44225025 -0.15110564 -0.087338626 15.44225025 -0.15110564
		 -0.51696819 14.82830334 -0.15110564 -0.087338626 14.82830334 -0.15110564 -0.087338626 14.82830334 0.15110564
		 -0.51696819 14.82830334 0.15110564;
	setAttr -s 40 ".ed[0:39]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 12 13 1 14 15 0 16 17 0 18 19 1 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 1 18 20 0 19 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 19 30 31 20
		f 4 30 24 26 28
		mu 0 4 32 18 21 33
		f 4 23 33 -35 -33
		mu 0 4 25 24 27 26
		f 4 31 35 -37 -34
		mu 0 4 24 34 28 27
		f 4 -21 37 38 -36
		mu 0 4 34 35 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "64573AC7-4D74-C2BD-C9EB-7895B2359E85";
	setAttr ".t" -type "double3" -0.049870613323837354 0 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "888BED6F-4785-1A84-9CFA-018AC321BEDC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[64]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[65]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[66]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[67]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[68]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[69]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[70]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[71]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[72]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[73]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[106]" -type "float3" 0 -0.062531509 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.062531509 0 ;
	setAttr ".pt[156]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[157]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[158]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[159]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[160]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[161]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[162]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[163]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[164]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[165]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[166]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[167]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[168]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[169]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[170]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[171]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[173]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.19319718 ;
	setAttr ".pt[182]" -type "float3" 0 0.21452512 0.28429523 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.10545793 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.020383697 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[187]" -type "float3" 0 -0.062531509 -0.020383695 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.020383697 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.10545793 ;
	setAttr ".pt[192]" -type "float3" 0 0.21452512 0.28429523 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.19319718 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[201]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[204]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[209]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[212]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[218]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[221]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[226]" -type "float3" 0 -5.9604645e-08 -0.02038366 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.020383701 ;
	setAttr ".pt[229]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[238]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[243]" -type "float3" 0 -0.062531509 0 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.12584165 ;
	setAttr ".pt[248]" -type "float3" 0 0.21452512 0.30467889 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.21358092 ;
	setAttr ".pt[257]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[260]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[265]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[268]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[274]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[277]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[282]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.020383695 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "326E25F6-4197-CBAA-8498-F1A782A180B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 30 "e[11]" "e[13]" "e[15:16]" "e[30]" "e[32]" "e[37]" "e[39]" "e[55]" "e[58]" "e[60]" "e[63]" "e[77]" "e[79]" "e[81]" "e[86]" "e[107]" "e[109]" "e[111:112]" "e[126]" "e[128]" "e[133]" "e[135]" "e[159]" "e[162]" "e[164]" "e[167]" "e[181]" "e[183]" "e[185]" "e[190]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[142]" "e[144]" "e[146:147]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[11]" "f[25]" "f[34]" "f[51]" "f[60]" "f[76]" "f[85]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[3]" "f[6:8]" "f[12]" "f[15:19]" "f[21:22]" "f[26]" "f[29:31]" "f[35]" "f[38:43]" "f[45:48]" "f[52]" "f[55:57]" "f[61]" "f[64:68]" "f[70:73]" "f[77]" "f[80:82]" "f[86]" "f[89:94]" "f[96:101]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[23]" "f[32]" "f[49]" "f[58]" "f[74]" "f[83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[14]" "f[20]" "f[28]" "f[37]" "f[44]" "f[54]" "f[63]" "f[69]" "f[79]" "f[88]" "f[95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[13]" "f[20]" "f[27]" "f[36]" "f[44]" "f[53]" "f[62]" "f[69]" "f[78]" "f[87]" "f[95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[10]" "f[24]" "f[33]" "f[50]" "f[59]" "f[75]" "f[84]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75
		 0.625 1 0.625 1 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625
		 1 0.375 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625
		 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0 0.125 0 0.125 0.25
		 0.625 1 0.375 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt[0:107]" -type "float3"  0 0 0.037137274 0 0 0.037137274 
		0 0 0.033513367 0 0 0.033513367 0 0 -0.033513367 0 0 -0.033513367 0 0 -0.037137274 
		0 0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 0.037137274 0 0 0.037137274 
		0 0 0.037137274 0 0 0.037137274 0 0 0.033513367 0 0 0.033513367 0 0 -0.033513367 
		0 0 -0.033513367 0 0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 
		0 0 0.037137274 0 0 0.037137274 0 0 0.037137274 0 0 0.037137274 0 0 0.033513367 0 
		0 0.033513367 0 0 -0.033513367 0 0 -0.033513367 0 0 -0.037137274 0 0 -0.037137274 
		0 0 -0.037137274 0 0 -0.037137274 0 0 0.037137274 0 0 0.037137274 0 0 0.037137274 
		0 0 0.037137274 0 0 0.033513367 0 0 0.033513367 0 0 -0.033513367 0 0 -0.033513367 
		0 0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 0.037137274 
		0 0 0.037137274 0 0 -0.037137274 0 0 0.037137274 0 0 0.037137274 0 0 -0.037137274 
		0 0 -0.037137274 0 0 -0.037137274 0 0 -0.033513367 0 0 -0.033513367 0 0 0.033513367 
		0 0 0.033513367 0 0 0.037137274 0 0 0.037137274 0 0 0.037137274 0 0 0.037137274 0 
		0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 -0.033513367 
		0 0 -0.033513367 0 0 0.033513367 0 0 0.033513367 0 0 0.037137274 0 0 0.037137274 
		0 0 0.037137274 0 0 0.037137274 0 0 -0.037137274 0 0 -0.037137274 0.022870408 0 0.037137274 
		0.022870408 0 -0.037137274 0.022870408 0 -0.037137274 0.022870408 0 0.037137274 0 
		0 -0.037137274 0 0 -0.037137274 0 0 -0.033513367 0 0 -0.033513367 0 0 0.033513367 
		0 0 0.033513367 0 0 0.037137274 0 0 0.037137274 0 0 0.037137274 0 0 0.037137274 0 
		0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 -0.033513367 
		0 0 -0.033513367 0 0 0.033513367 0 0 0.033513367 0 0 0.037137274 0 0 0.037137274 
		0 0 0.037137274 0 0 0.037137274 0 0 -0.037137274 0 0 -0.037137274 0 0 0.037137274 
		0 0 -0.037137274 0 0 -0.037137274 0 0 0.037137274;
	setAttr -s 108 ".vt[0:107]"  1.31307662 15.44225025 -0.15110564 0.88344699 15.44225025 -0.15110564
		 1.29211462 19.8160305 -0.13636062 0.90440893 19.8160305 -0.13636062 1.29211462 19.8160305 0.13636062
		 0.90440893 19.8160305 0.13636062 1.31307662 15.44225025 0.15110564 0.88344699 15.44225025 0.15110564
		 1.31307662 14.82830334 0.15110564 0.88344699 14.82830334 0.15110564 0.88344699 14.82830334 -0.15110564
		 1.31307662 14.82830334 -0.15110564 0.68611032 15.44225025 -0.15110564 0.25648075 15.44225025 -0.15110564
		 0.66514838 19.8160305 -0.13636062 0.27744269 19.8160305 -0.13636062 0.66514838 19.8160305 0.13636062
		 0.27744269 19.8160305 0.13636062 0.68611032 15.44225025 0.15110564 0.25648075 15.44225025 0.15110564
		 0.68611032 14.82830334 0.15110564 0.25648075 14.82830334 0.15110564 0.25648075 14.82830334 -0.15110564
		 0.68611032 14.82830334 -0.15110564 1.31307662 -15.44225025 -0.15110564 0.88344699 -15.44225025 -0.15110564
		 1.29211462 -19.8160305 -0.13636062 0.90440893 -19.8160305 -0.13636062 1.29211462 -19.8160305 0.13636062
		 0.90440893 -19.8160305 0.13636062 1.31307662 -15.44225025 0.15110564 0.88344699 -15.44225025 0.15110564
		 1.31307662 -14.82830334 0.15110564 0.88344699 -14.82830334 0.15110564 0.88344699 -14.82830334 -0.15110564
		 1.31307662 -14.82830334 -0.15110564 0.68611032 -15.44225025 -0.15110564 0.25648075 -15.44225025 -0.15110564
		 0.66514838 -19.8160305 -0.13636062 0.27744269 -19.8160305 -0.13636062 0.66514838 -19.8160305 0.13636062
		 0.27744269 -19.8160305 0.13636062 0.68611032 -15.44225025 0.15110564 0.25648075 -15.44225025 0.15110564
		 0.68611032 -14.82830334 0.15110564 0.25648075 -14.82830334 0.15110564 0.25648075 -14.82830334 -0.15110564
		 0.68611032 -14.82830334 -0.15110564 0.072591528 -15.44225025 0.15110564 0.072591528 -15.44225025 -0.15110564
		 0.072591528 -14.82830334 -0.15110564 0.072591528 -14.82830334 0.15110564 -1.21398747 15.44225025 0.15110564
		 -0.78435791 15.44225025 0.15110564 -1.19302547 19.8160305 0.13636062 -0.80531985 19.8160305 0.13636062
		 -1.19302547 19.8160305 -0.13636062 -0.80531985 19.8160305 -0.13636062 -1.21398747 15.44225025 -0.15110564
		 -0.78435791 15.44225025 -0.15110564 -1.21398747 14.82830334 -0.15110564 -0.78435791 14.82830334 -0.15110564
		 -0.78435791 14.82830334 0.15110564 -1.21398747 14.82830334 0.15110564 -0.58702123 15.44225025 0.15110564
		 -0.15739167 15.44225025 0.15110564 -0.56605929 19.8160305 0.13636062 -0.17835361 19.8160305 0.13636062
		 -0.56605929 19.8160305 -0.13636062 -0.17835361 19.8160305 -0.13636062 -0.58702123 15.44225025 -0.15110564
		 -0.15739167 15.44225025 -0.15110564 -0.58702123 14.82830334 -0.15110564 -0.15739167 14.82830334 -0.15110564
		 -0.15739167 14.82830334 0.15110564 -0.58702123 14.82830334 0.15110564 0.026497565 15.44225025 -0.15110564
		 0.026497565 15.44225025 0.15110564 0.026497565 14.82830334 0.15110564 0.026497565 14.82830334 -0.15110564
		 -1.21398747 -15.44225025 0.15110564 -0.78435791 -15.44225025 0.15110564 -1.19302547 -19.8160305 0.13636062
		 -0.80531985 -19.8160305 0.13636062 -1.19302547 -19.8160305 -0.13636062 -0.80531985 -19.8160305 -0.13636062
		 -1.21398747 -15.44225025 -0.15110564 -0.78435791 -15.44225025 -0.15110564 -1.21398747 -14.82830334 -0.15110564
		 -0.78435791 -14.82830334 -0.15110564 -0.78435791 -14.82830334 0.15110564 -1.21398747 -14.82830334 0.15110564
		 -0.58702123 -15.44225025 0.15110564 -0.15739167 -15.44225025 0.15110564 -0.56605929 -19.8160305 0.13636062
		 -0.17835361 -19.8160305 0.13636062 -0.56605929 -19.8160305 -0.13636062 -0.17835361 -19.8160305 -0.13636062
		 -0.58702123 -15.44225025 -0.15110564 -0.15739167 -15.44225025 -0.15110564 -0.58702123 -14.82830334 -0.15110564
		 -0.15739167 -14.82830334 -0.15110564 -0.15739167 -14.82830334 0.15110564 -0.58702123 -14.82830334 0.15110564
		 0.026497565 -15.44225025 -0.15110564 0.026497565 -15.44225025 0.15110564 0.026497565 -14.82830334 0.15110564
		 0.026497565 -14.82830334 -0.15110564;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 1 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0 12 13 1 14 15 0
		 16 17 0 18 19 1 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 18 20 0
		 19 21 1 20 21 0 13 22 1 21 22 1 12 23 0 23 22 0 20 23 0 1 12 0 10 23 0 9 20 0 7 18 0
		 24 25 1 25 27 0 26 27 0 24 26 0 27 29 0 28 29 0 26 28 0 29 31 0 30 31 1 28 30 0 32 33 0
		 33 34 0 35 34 0 32 35 0 31 25 0 30 24 1 31 33 0 30 32 0 24 35 0 25 34 0 36 37 1 37 39 0
		 38 39 0 36 38 0 39 41 0 40 41 0 38 40 0 41 43 0 42 43 1 40 42 0 44 45 0 45 46 1 47 46 0
		 44 47 0 43 37 0 42 36 0 43 45 1 42 44 0 48 49 0 49 50 0 51 50 0 48 51 0 36 47 0 37 46 1
		 34 47 0 25 36 0 33 44 0 31 42 0 37 49 0 43 48 0 46 50 0 45 51 0 52 53 1 54 55 0 56 57 0
		 58 59 1 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 1 59 53 0 58 60 0 59 61 0
		 60 61 0 53 62 0 61 62 0 52 63 0 63 62 0 60 63 0 64 65 1 66 67 0 68 69 0 70 71 1 64 66 0
		 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 70 72 0 71 73 1 72 73 0 65 74 1
		 73 74 1 64 75 0 75 74 0 72 75 0 53 64 0 62 75 0 61 72 0 59 70 0 71 76 0 65 77 0 76 77 0
		 74 78 0 77 78 0 73 79 0 79 78 0 76 79 0 80 81 1 81 83 0 82 83 0 80 82 0 83 85 0 84 85 0
		 82 84 0 85 87 0 86 87 1 84 86 0 88 89 0 89 90 0 91 90 0 88 91 0 87 81 0 86 80 1 87 89 0
		 86 88 0;
	setAttr ".ed[166:203]" 80 91 0 81 90 0 92 93 1 93 95 0 94 95 0 92 94 0 95 97 0
		 96 97 0 94 96 0 97 99 0 98 99 1 96 98 0 100 101 0 101 102 1 103 102 0 100 103 0 99 93 0
		 98 92 0 99 101 1 98 100 0 104 105 0 105 106 0 107 106 0 104 107 0 92 103 0 93 102 1
		 90 103 0 81 92 0 89 100 0 87 98 0 93 105 0 99 104 0 102 106 0 101 107 0 13 76 0 22 79 0
		 21 78 0 19 77 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 19 30 31 20
		f 4 30 24 26 28
		mu 0 4 32 18 21 33
		f 4 23 33 -35 -33
		mu 0 4 25 24 27 26
		f 4 -21 37 38 -36
		mu 0 4 34 35 29 28
		f 4 15 41 -38 -41
		mu 0 4 9 16 29 35
		f 4 -17 42 39 -42
		mu 0 4 16 15 26 29
		f 4 -14 43 32 -43
		mu 0 4 15 7 25 26
		f 4 11 40 -31 -44
		mu 0 4 10 1 18 32
		f 4 -37 202 -147 -202
		mu 0 4 28 27 112 113
		f 4 -34 203 144 -203
		mu 0 4 27 24 111 112
		f 4 47 46 -46 -45
		mu 0 4 36 39 38 37
		f 4 50 49 -49 -47
		mu 0 4 39 41 40 38
		f 4 53 52 -52 -50
		mu 0 4 41 43 42 40
		f 4 57 56 -56 -55
		mu 0 4 44 47 46 45
		f 4 45 48 51 58
		mu 0 4 37 38 49 48
		f 4 -54 -51 -48 -60
		mu 0 4 50 51 39 36
		f 4 61 54 -61 -53
		mu 0 4 43 44 45 42
		f 4 63 -57 -63 44
		mu 0 4 52 46 47 53
		f 4 62 -58 -62 59
		mu 0 4 53 47 44 43
		f 4 67 66 -66 -65
		mu 0 4 54 57 56 55
		f 4 70 69 -69 -67
		mu 0 4 57 59 58 56
		f 4 73 72 -72 -70
		mu 0 4 59 61 60 58
		f 4 77 76 -76 -75
		mu 0 4 62 65 64 63
		f 4 65 68 71 78
		mu 0 4 55 56 67 66
		f 4 -74 -71 -68 -80
		mu 0 4 68 69 57 54
		f 4 81 74 -81 -73
		mu 0 4 61 62 63 60
		f 4 85 84 -84 -83
		mu 0 4 70 73 72 71
		f 4 87 -77 -87 64
		mu 0 4 74 64 65 75
		f 4 89 86 -89 -64
		mu 0 4 52 75 65 46
		f 4 88 -78 -91 55
		mu 0 4 46 65 62 45
		f 4 90 -82 -92 60
		mu 0 4 45 62 61 42
		f 4 91 79 -90 -59
		mu 0 4 48 68 54 37
		f 4 93 82 -93 -79
		mu 0 4 60 70 71 74
		f 4 92 83 -95 -88
		mu 0 4 74 71 72 64
		f 4 94 -85 -96 75
		mu 0 4 64 72 73 63
		f 4 95 -86 -94 80
		mu 0 4 63 73 70 60
		f 4 96 101 -98 -101
		mu 0 4 76 77 78 79
		f 4 97 103 -99 -103
		mu 0 4 79 78 80 81
		f 4 98 105 -100 -105
		mu 0 4 81 80 82 83
		f 4 110 112 -115 -116
		mu 0 4 84 85 86 87
		f 4 -108 -106 -104 -102
		mu 0 4 77 88 89 78
		f 4 106 100 102 104
		mu 0 4 90 76 79 91
		f 4 99 109 -111 -109
		mu 0 4 83 82 85 84
		f 4 -97 113 114 -112
		mu 0 4 92 93 87 86
		f 4 -107 108 115 -114
		mu 0 4 93 83 84 87
		f 4 116 121 -118 -121
		mu 0 4 94 95 96 97
		f 4 117 123 -119 -123
		mu 0 4 97 96 98 99
		f 4 118 125 -120 -125
		mu 0 4 99 98 100 101
		f 4 130 132 -135 -136
		mu 0 4 102 103 104 105
		f 4 -128 -126 -124 -122
		mu 0 4 95 106 107 96
		f 4 126 120 122 124
		mu 0 4 108 94 97 109
		f 4 119 129 -131 -129
		mu 0 4 101 100 103 102
		f 4 -117 133 134 -132
		mu 0 4 114 115 105 104
		f 4 111 137 -134 -137
		mu 0 4 92 86 105 115
		f 4 -113 138 135 -138
		mu 0 4 86 85 102 105
		f 4 -110 139 128 -139
		mu 0 4 85 82 101 102
		f 4 107 136 -127 -140
		mu 0 4 88 77 94 108
		f 4 127 141 -143 -141
		mu 0 4 100 114 111 110
		f 4 131 143 -145 -142
		mu 0 4 114 104 112 111
		f 4 -133 145 146 -144
		mu 0 4 104 103 113 112
		f 4 -130 140 147 -146
		mu 0 4 103 100 110 113
		f 4 151 150 -150 -149
		mu 0 4 116 117 118 119
		f 4 154 153 -153 -151
		mu 0 4 117 120 121 118
		f 4 157 156 -156 -154
		mu 0 4 120 122 123 121
		f 4 161 160 -160 -159
		mu 0 4 124 125 126 127
		f 4 149 152 155 162
		mu 0 4 119 118 128 129
		f 4 -158 -155 -152 -164
		mu 0 4 130 131 117 116
		f 4 165 158 -165 -157
		mu 0 4 122 124 127 123
		f 4 167 -161 -167 148
		mu 0 4 132 126 125 133
		f 4 166 -162 -166 163
		mu 0 4 133 125 124 122
		f 4 171 170 -170 -169
		mu 0 4 134 135 136 137
		f 4 174 173 -173 -171
		mu 0 4 135 138 139 136
		f 4 177 176 -176 -174
		mu 0 4 138 140 141 139
		f 4 181 180 -180 -179
		mu 0 4 142 143 144 145
		f 4 169 172 175 182
		mu 0 4 137 136 146 147
		f 4 -178 -175 -172 -184
		mu 0 4 148 149 135 134
		f 4 185 178 -185 -177
		mu 0 4 140 142 145 141
		f 4 189 188 -188 -187
		mu 0 4 150 151 152 153
		f 4 191 -181 -191 168
		mu 0 4 154 144 143 155
		f 4 193 190 -193 -168
		mu 0 4 132 155 143 126
		f 4 192 -182 -195 159
		mu 0 4 126 143 142 127
		f 4 194 -186 -196 164
		mu 0 4 127 142 140 123
		f 4 195 183 -194 -163
		mu 0 4 129 148 134 119
		f 4 197 186 -197 -183
		mu 0 4 141 150 153 154
		f 4 196 187 -199 -192
		mu 0 4 154 153 152 144
		f 4 198 -189 -200 179
		mu 0 4 144 152 151 145
		f 4 199 -190 -198 184
		mu 0 4 145 151 150 141
		f 4 201 -148 -201 35
		mu 0 4 28 113 110 34
		f 4 200 142 -204 31
		mu 0 4 34 110 111 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1F52371-47D0-B7BD-934F-ADB9534AC45E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D172CE7-4053-F36F-C25B-6E88D04DDECD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93B04CE8-42E2-56A9-8F01-A585596C487A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E854088-4FEA-C4D0-2D78-9F8217A5D2F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "1900D32B-4D1C-4BAA-49B3-1CB92E8ED187";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6A434DB-4B43-052B-BAB2-5393495DD95C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A2F9332-44DE-1EA6-BBBC-24A15FC92F87";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37F90260-41F0-5673-7D99-C9AB576CF379";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1417\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1417\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1417\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58732B38-4CBA-60A9-4731-D1878C0CC295";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "F8BE4CE3-46AA-70EA-261D-9492F1C08C6C";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "27832924-4251-665D-DAAC-FCBC57613CDD";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[42]";
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "2E94E6B4-44D1-EB5A-6C1B-9B99686625C8";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[41]";
createNode polyCollapseEdge -n "polyCollapseEdge3";
	rename -uid "066DAF9B-4D95-4C08-F278-A8AC6546A442";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[37]";
createNode polySpinEdge -n "polySpinEdge1";
	rename -uid "0E435D9E-4AA5-D6A2-4082-32980E560B19";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[47]";
createNode polyCollapseEdge -n "polyCollapseEdge4";
	rename -uid "72FAD731-47B9-D8EC-E20F-E8BE4E24099E";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[47]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E4991823-4A14-1C74-EA6C-04AC41D59066";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[39]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9D5C512-40CE-D751-7DC3-51BC8D443D8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0.029930385 0 -0.30154291 ;
	setAttr ".tk[4]" -type "float3" -0.029930385 0 -0.30154291 ;
	setAttr ".tk[9]" -type "float3" 0.029930385 0 -0.12061717 ;
	setAttr ".tk[10]" -type "float3" -0.029930385 0 -0.12061717 ;
	setAttr ".tk[18]" -type "float3" 0.029930385 0 0.12061719 ;
	setAttr ".tk[19]" -type "float3" -0.029930385 0 0.12061719 ;
	setAttr ".tk[26]" -type "float3" 0.029930385 0 0.30154291 ;
	setAttr ".tk[27]" -type "float3" -0.029930385 0 0.30154291 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1F044249-45F3-0588-4302-C3A2380A41B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[11]" "e[18]" "e[27]" "e[35]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.161349754064094 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.851543 0 ;
	setAttr ".rs" 53093;
	setAttr ".lt" -type "double3" 0 0.33527313231136802 0 ;
	setAttr ".ls" -type "double3" 0.66782455321767564 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.690193017914716 20.85154277197881 -7.5059648181983895e-16 ;
	setAttr ".cbx" -type "double3" 1.690193017914716 20.85154277197881 7.5059648181983895e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "52BB976A-436B-1612-A40B-1AAD392807BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[51]" "e[54]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.161349754064094 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.186817 0 ;
	setAttr ".rs" 39432;
	setAttr ".lt" -type "double3" 0 2.6175669294469728 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.577904978778625 21.186816655537331 -7.007305752442794e-16 ;
	setAttr ".cbx" -type "double3" 1.577904978778625 21.186816655537331 7.007305752442794e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7F1618DB-459C-3731-1763-B58E95DC3F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[66]" "e[69]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.161349754064094 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.804384 -6.7108555e-23 ;
	setAttr ".rs" 57371;
	setAttr ".lt" -type "double3" 0 3.2596116479905781 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5779050795219793 23.804383682949606 -7.0073075420042598e-16 ;
	setAttr ".cbx" -type "double3" 1.5779050795219793 23.804383682949606 7.0073048576620606e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C38D81BA-46C3-E870-C4CF-FDBA82F67475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[78]" "e[81]" "e[84]" "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.161349754064094 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.063993 -1.1184759e-22 ;
	setAttr ".rs" 61463;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.081436491152548 -9.8607613152626476e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5779050795219793 27.063993749801764 -7.0073093315657266e-16 ;
	setAttr ".cbx" -type "double3" 1.5779050795219793 27.063993749801764 7.0073035154909601e-16 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E268CBA0-44EC-1BFE-598E-2FB3EAB977D5";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.055555549 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.044444442 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.033333343 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.026666671 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.01111111 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0088888882 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.011111114 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.008888891 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.033333343 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.026666671 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.055555549 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.044444442 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.051864728 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.037024174 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.029642496 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.014801948 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0074202726 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0074202754 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.014801952 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.029642504 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.037024174 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.051864728 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 0.02074589 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-08 0 0.01480967 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 0 0.011856997 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-08 0 0.0059207808 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 0 0.0029681085 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 0 -0.0029681097 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 0 -0.005920779 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 0 -0.011856998 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-08 0 -0.01480967 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 -0.02074589 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.03803413 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.027151059 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.021737829 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.010854762 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0054415325 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0054415343 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.010854764 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.021737831 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.027151059 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.03803413 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.057448089 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.041010007 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.032833666 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.016395446 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0082190838 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0082190949 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01639545 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.032833688 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.04101 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.057448134 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0088FB4D-4E84-F7CA-3616-49A393FF3114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[93]" "e[96]" "e[99]" "e[102]" "e[105]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0074336e-07 28.187237 -8.9478075e-23 ;
	setAttr ".rs" 65443;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3837083612662755 28.187236356286995 -6.1449022125188529e-16 ;
	setAttr ".cbx" -type "double3" 1.3837081597795666 28.187236356286995 6.1448968438344526e-16 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CCDE6180-4F07-3ECA-C6FC-7EAEEA39A9C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.066152357 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.026460947 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.026460947 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.066152357 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EEA42C65-4E7E-0CE2-876C-A29A72E08581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[25]" "e[41]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.614141 0 ;
	setAttr ".rs" 47541;
	setAttr ".lt" -type "double3" 2.8979415198938134e-17 2.4830628096225489 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44724105511073881 17.614140713686709 -1.986149267766363e-16 ;
	setAttr ".cbx" -type "double3" 0.44724105511073881 17.614140713686709 1.986149267766363e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "78AB76E4-4ED7-9956-6336-4C9E3FDD1AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.131078 0 ;
	setAttr ".rs" 52817;
	setAttr ".lt" -type "double3" -3.3931594991174865e-17 3.9033360898346707 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44724105511073881 15.131078153647231 -1.986149267766363e-16 ;
	setAttr ".cbx" -type "double3" 0.44724105511073881 15.131078153647231 1.986149267766363e-16 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7E3B6319-4DEA-DD54-925A-0EB9CE4DE85C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  0 0 0.031361118 0 0 0.012544448
		 0 0 -0.012544448 0 0 -0.031361118;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7985352C-4877-2143-8994-3CB59602A7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[130]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.227743 0 ;
	setAttr ".rs" 39343;
	setAttr ".lt" -type "double3" 2.5329575732022577e-17 2.966148959354566 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55325374032741814 11.227743036309544 -2.4569401638859485e-16 ;
	setAttr ".cbx" -type "double3" 0.55325374032741814 11.227743036309544 2.4569401638859485e-16 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0EE2B04D-4DB7-7131-AC6E-25B52FC6C5EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  0 0 0.06910333 0 0 0.027641341
		 0 0 -0.027641341 0 0 -0.06910333;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E89821C5-46B8-284F-933E-DC937AFFADB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2615948 0 ;
	setAttr ".rs" 62292;
	setAttr ".lt" -type "double3" 1.3646393776796021e-18 4.5216863614916463 -4.9303806576313238e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78684972372387518 8.2615951371381868 -3.494314720792758e-16 ;
	setAttr ".cbx" -type "double3" 0.78684972372387518 8.2615951371381868 3.494314720792758e-16 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "75D052E2-42BF-F34B-B3E8-D38904F2BD42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0 0 0.12759195 0 0 0.051036786
		 0 0 -0.051036786 0 0 -0.12759195;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "92831710-4742-6A1A-41EB-038B45C3AF67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144]" "e[146]" "e[148]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7399094 2.2369519e-23 ;
	setAttr ".rs" 36018;
	setAttr ".lt" -type "double3" 1.0707192292052635e-16 1.8453890919762916 4.9303806576313238e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2181598292244447 3.7399093994831389 -5.409716584008892e-16 ;
	setAttr ".cbx" -type "double3" 1.2181598292244447 3.7399093994831389 5.4097170313992582e-16 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "20601B85-4A99-7B3B-62C6-F797B32FBDB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  0 0 0.06139487 0 0 0.024557946
		 0 0 -0.024557946 0 0 -0.06139487;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8BA06355-4D62-0260-AE4A-DEB5149789CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8945216 1.1184759e-23 ;
	setAttr ".rs" 49553;
	setAttr ".lt" -type "double3" -8.1041087013330293e-17 2.0579469978583771 -1.4791141972893971e-31 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4256982921379928 1.8945216470352584 -6.3313722804014497e-16 ;
	setAttr ".cbx" -type "double3" 1.4256982921379928 1.8945216470352584 6.3313727277918159e-16 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "136DC4AA-4C14-AC67-DD97-B18B1CCC8764";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  -0.2743845 -1.323489e-23 -0.11246824
		 -0.2743845 -1.323489e-23 -0.044987351 -0.2743845 -1.323489e-23 0.044987351 -0.2743845
		 -1.323489e-23 0.11246824;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "53DC120D-4B1F-0EDF-173C-35AC837062B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 0 -3.380386035829432 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 0 19.203156777769287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76410061 -2.2369519e-23 ;
	setAttr ".rs" 33166;
	setAttr ".lt" -type "double3" -1.4398997817610887e-17 1.0241426374318681 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0455122152256673 0.76410061559491638 -4.6430073828719181e-16 ;
	setAttr ".cbx" -type "double3" 1.0455122152256673 0.76410061559491638 4.6430073828719181e-16 ;
createNode file -n "file1";
	rename -uid "5CD17362-497B-F13D-1F33-89BEB406A305";
	setAttr ".ftn" -type "string" "C:/Users/jolee/OneDrive/Desktop/Screenshot 2026-07-31 160919.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7AD802CF-4337-9BD1-DF40-78832EFA2236";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5E17E41D-4985-FCA2-D92F-D1A10774D4E0";
	setAttr ".ics" -type "componentList" 1 "e[91:120]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "711359B4-4601-9D66-717E-D19FE74DC7C2";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 1.4901161e-07 0 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 -2.0861626e-07 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[4]" -type "float3" -2.2351742e-08 7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 4.4703484e-08 -3.1292439e-07 0 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-08 -3.4272671e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 1.9247997e-19 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".tk[11]" -type "float3" 8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" -4.4703484e-08 -4.4703484e-08 0 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 -2.0861626e-07 0 ;
	setAttr ".tk[16]" -type "float3" -4.4703484e-08 -2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 -1.1175871e-07 0 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 3.7252903e-08 0 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-08 2.2351742e-08 0 ;
	setAttr ".tk[20]" -type "float3" -4.4703484e-08 -7.4505806e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 1.937151e-07 0 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-08 2.682209e-07 0 ;
	setAttr ".tk[29]" -type "float3" -4.4703484e-08 -5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 -2.9802322e-07 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 -1.7881393e-07 0 ;
	setAttr ".tk[32]" -type "float3" 8.9406967e-08 -2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 8.9406967e-08 1.4901161e-07 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 4.4703484e-08 -1.4901161e-07 0 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-08 1.3411045e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.0116568e-07 0 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 -2.0116568e-07 0 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 -9.6857548e-08 0 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-08 -2.0116568e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.7136335e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.054738e-07 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 -2.1606684e-07 0 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 -1.7136335e-07 0 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 -2.0861626e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.9744039e-07 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 -5.2154064e-08 0 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 6.7055225e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0.21231802 -3.7252903e-08 5.5511151e-17 ;
	setAttr ".tk[59]" -type "float3" 0.21231802 -6.7055225e-08 5.5511151e-17 ;
	setAttr ".tk[60]" -type "float3" 0.21231799 -6.7055225e-08 8.3266727e-17 ;
	setAttr ".tk[61]" -type "float3" 0.21231802 -6.7055225e-08 5.5511151e-17 ;
	setAttr ".tk[62]" -type "float3" 0.21231799 -7.4505806e-09 6.9388939e-17 ;
	setAttr ".tk[63]" -type "float3" 0.21231799 -7.4505806e-09 6.9388939e-17 ;
	setAttr ".tk[64]" -type "float3" 0.21231799 -7.4505806e-09 5.5511151e-17 ;
	setAttr ".tk[65]" -type "float3" 0.21231799 -3.7252903e-08 8.3266727e-17 ;
	setAttr ".tk[66]" -type "float3" 0.21231799 -2.9802322e-08 5.5511151e-17 ;
	setAttr ".tk[67]" -type "float3" 0.21231799 -2.9802322e-08 5.5511151e-17 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 -5.9604645e-08 1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-09 -1.4901161e-07 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-09 -1.4901161e-07 0 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 -1.4901161e-07 -1.8626454e-09 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 -1.4901161e-07 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 -1.4901161e-07 -9.3132257e-10 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 -1.4901161e-07 0 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 -1.4901161e-07 1.8626449e-09 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 -1.4901161e-07 0 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 -1.4901161e-07 3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 5.8207661e-11 -1.8626451e-09 0 ;
	setAttr ".tk[79]" -type "float3" 5.8207661e-11 3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.1832819 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.073312573 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.073312573 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.1832819 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "6B83B33F-4302-AA44-0DDE-61A495654107";
	setAttr ".ics" -type "componentList" 1 "e[61:105]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8BE092DC-4AFC-2C00-DED6-62980C41D624";
	setAttr ".ics" -type "componentList" 1 "e[61:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "FBD14512-4E25-91E5-7176-E8826CC0BC33";
	setAttr ".ics" -type "componentList" 5 "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "04CC7A21-46C5-8AAB-91A4-54BE3D578687";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[28]" -type "float3" -0.093106389 -1.0117713e-08 1.1324275e-14 ;
	setAttr ".tk[29]" -type "float3" -0.093106389 -1.0117713e-08 1.1879386e-14 ;
	setAttr ".tk[30]" -type "float3" -0.093106389 -1.0117713e-08 1.1879386e-14 ;
	setAttr ".tk[31]" -type "float3" -0.093106419 -1.0117713e-08 1.1740608e-14 ;
	setAttr ".tk[32]" -type "float3" -0.093106478 -1.0117714e-08 1.1782242e-14 ;
	setAttr ".tk[33]" -type "float3" -0.093106478 -1.0117714e-08 1.1782242e-14 ;
	setAttr ".tk[34]" -type "float3" -0.093106419 -1.0117713e-08 1.1740608e-14 ;
	setAttr ".tk[35]" -type "float3" -0.093106449 -1.0117714e-08 1.1879386e-14 ;
	setAttr ".tk[36]" -type "float3" -0.093106419 -1.0117713e-08 1.1879386e-14 ;
	setAttr ".tk[37]" -type "float3" -0.093106419 -1.0117713e-08 1.1324275e-14 ;
	setAttr ".tk[38]" -type "float3" 0.74251682 1.0117714e-08 -1.6264767e-14 ;
	setAttr ".tk[39]" -type "float3" 0.74251682 1.0117714e-08 -1.6264767e-14 ;
	setAttr ".tk[40]" -type "float3" 0.74251682 1.0117714e-08 -1.6403545e-14 ;
	setAttr ".tk[41]" -type "float3" 0.74251682 1.0117714e-08 -1.6361912e-14 ;
	setAttr ".tk[42]" -type "float3" 0.74251682 1.0117714e-08 -1.6382729e-14 ;
	setAttr ".tk[43]" -type "float3" 0.74251682 1.0117714e-08 -1.6382729e-14 ;
	setAttr ".tk[44]" -type "float3" 0.74251682 1.0117714e-08 -1.6361912e-14 ;
	setAttr ".tk[45]" -type "float3" 0.74251682 1.0117714e-08 -1.6403545e-14 ;
	setAttr ".tk[46]" -type "float3" 0.74251682 1.0117714e-08 -1.6264767e-14 ;
	setAttr ".tk[47]" -type "float3" 0.74251682 1.0117714e-08 -1.6264767e-14 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D1AB680-4C98-7765-F7F7-2F97203C97B8";
	setAttr ".dc" -type "componentList" 1 "f[24:28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1A1FEE9B-49F0-7234-1E0B-FE951EB0B988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[51]" "e[54]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 0 -3.0047875951803382 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 9.0357919179572335 18.725221555389176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0357924 20.805401 -8.4573415e-08 ;
	setAttr ".rs" 43910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2825639846594648 20.805401506417024 -1.041635283239851e-06 ;
	setAttr ".cbx" -type "double3" 10.789019851255002 20.805401685516319 8.7248845135213705e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "7EF07FB6-4573-1519-0F72-94817C83C820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48]" "e[51]" "e[54]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 0 -3.0047875951803382 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 9.0357919179572335 18.725221555389176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0357924 20.805401 -8.4573365e-08 ;
	setAttr ".rs" 53884;
	setAttr ".lt" -type "double3" -1.0095895227053748e-16 2.1489745708799934 -3.8116482626443515e-21 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.282564186146173 20.805401148218429 -1.0416351871635019e-06 ;
	setAttr ".cbx" -type "double3" 10.789020455715129 20.805401148218429 8.7248845135213695e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "F92199A4-4E44-05E3-E592-8F9FA80DD0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[127]" "e[130]" "e[133]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 0 -3.0047875951803382 0 0 1.5011929636396779e-15 0 3.380386035829432 0
		 -3.380386035829432 0 1.5011929636396779e-15 0 9.0357919179572335 18.725221555389176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0357924 22.954378 8.1864783e-07 ;
	setAttr ".rs" 44534;
	setAttr ".lt" -type "double3" 3.2383904327500528e-16 3.9430726071201589 5.082197683525802e-21 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2825649920930093 22.954377795896434 -1.4498733967114883e-06 ;
	setAttr ".cbx" -type "double3" 10.789020455715129 22.954377795896434 3.0871690792849284e-06 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B68DA2F9-421F-9628-63DE-4685BAD79FB0";
	setAttr ".dc" -type "componentList" 1 "f[50:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DFFC5346-410E-19F9-E63C-A2BCABE36368";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[4:9]" "f[12:16]" "f[19:23]" "f[45:49]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "31E24285-4E81-0373-88D9-D681924B8F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[7]" "e[12]";
	setAttr ".ix" -type "matrix" 0 -2.2916745078261478 0 0 1.144921408627741e-15 0 2.5781338146321988 0
		 -2.5781338146321988 0 1.144921408627741e-15 0 -0.040315899009925715 13.65546105817319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.040314056 13.540879 -1.4406446e-07 ;
	setAttr ".rs" 43853;
	setAttr ".lt" -type "double3" -8.2474461421849919e-16 1.2067907231655268 -1.0587911840678754e-21 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3293809623010227 13.426294918697247 -2.8812890686256327e-07 ;
	setAttr ".cbx" -type "double3" 1.2487528523311762 13.65546433643987 2.2948059675306333e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "2483E77D-47E7-C2E5-73EC-BCB554F5E861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 0 -2.2916745078261478 0 0 1.144921408627741e-15 0 2.5781338146321988 0
		 -2.5781338146321988 0 1.144921408627741e-15 0 -0.040315899009925715 13.65546105817319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04031413 14.853678 -2.8510658e-07 ;
	setAttr ".rs" 33585;
	setAttr ".lt" -type "double3" 1.1598501467106852e-17 0.27943490876901234 5.4924792673521038e-22 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2809265929927667 14.853676954552661 -8.1202552555495827e-07 ;
	setAttr ".cbx" -type "double3" 1.20029832935417 14.853679140063781 2.4181236643234851e-07 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "29855CC7-4491-953A-CF03-B5A70C610D46";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[29]" -type "float3" 0 1.0587912e-22 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.8421706e-14 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.8421706e-14 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.8421706e-14 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.8421706e-14 0 ;
	setAttr ".tk[40]" -type "float3" -0.017955143 -5.3018624e-17 0.11418436 ;
	setAttr ".tk[41]" -type "float3" -0.10710604 -2.0756777e-17 0.041536577 ;
	setAttr ".tk[42]" -type "float3" -0.10710604 1.6135025e-17 -0.041536652 ;
	setAttr ".tk[43]" -type "float3" -0.017955143 4.8397451e-17 -0.11418436 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "D463E7D8-4A3D-3A44-7A99-578F67419EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0 -2.2916745078261478 0 0 1.144921408627741e-15 0 2.5781338146321988 0
		 -2.5781338146321988 0 1.144921408627741e-15 0 -0.040315899009925715 13.65546105817319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.040314093 15.133113 -3.1118381e-07 ;
	setAttr ".rs" 58380;
	setAttr ".lt" -type "double3" 1.2989693051386376e-16 2.9376464594206682 2.6469779601696886e-23 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2901155232487496 15.133111352320064 -8.9668537437110199e-07 ;
	setAttr ".cbx" -type "double3" 1.209487336444528 15.133114630586743 2.7431772939569547e-07 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "AFE50477-4292-549E-4D10-0C99DD16A3ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -1.5829458e-18 0.003564483
		 0 -5.7582359e-19 0.0012966433 0 5.7582359e-19 -0.001296646 0 1.5829458e-18 -0.0035644826;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "8121476E-4595-9FD6-BA9E-8D939734F3FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 0 -2.2916745078261478 0 0 1.144921408627741e-15 0 2.5781338146321988 0
		 -2.5781338146321988 0 1.144921408627741e-15 0 -0.040315899009925715 13.65546105817319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.040314093 18.070759 -7.1430719e-07 ;
	setAttr ".rs" 56530;
	setAttr ".lt" -type "double3" 1.7331479946966915e-16 1.31835819018515 -6.2555533823438511e-24 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0586621872249973 18.070756289033504 -1.7808761939801724e-06 ;
	setAttr ".cbx" -type "double3" 0.97803400042077548 18.070760660055743 3.5226179886192412e-07 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E9269286-4C5C-C7D9-7B2C-64962FD2AF21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 3.9866347e-17 -0.089771427
		 0 1.4502038e-17 -0.032655824 0 -1.4502686e-17 0.032655887 0 -3.9866241e-17 0.089771427
		 0 0 -7.4505806e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 7.4505806e-09;
createNode objectSet -n "set3";
	rename -uid "FACF1252-4765-A088-0E64-48A33A10FB1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BD03A8C2-4F05-CF0B-3713-23BCE8AED0CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F20B16ED-4ABD-2224-D490-F882F9A87287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[0:4]" "e[6]" "e[10:14]" "e[17:23]" "e[26:31]" "e[34:39]" "e[42:43]" "e[46:60]" "e[110:124]";
createNode objectSet -n "set2";
	rename -uid "C3DE3A4D-4644-6C97-DFDB-1BA910C77A5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D2767DB5-47EA-F8DD-FF16-D3928F13D29E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F453865E-41D7-6898-A2A1-D5A7A923BE85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[125:154]";
createNode objectSet -n "set1";
	rename -uid "45DCD3BC-4A3C-6534-F29A-DC8C08AA0429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "E04499C7-42B5-6257-A26A-80ADF78578C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "55A17459-4E76-2116-B0AE-00ABE62CBBD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[48]" "e[51]" "e[54]" "e[57]" "e[60:75]";
createNode objectSet -n "set4";
	rename -uid "65A4F14C-4615-55A2-C7A5-219BE4A22213";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "59EB76D2-4CF0-1828-C675-CDAB3DFEA6A3";
	setAttr ".ihi" 0;
createNode polyCollapseEdge -n "polyCollapseEdge5";
	rename -uid "D761B457-4BB5-6A28-8213-AFB908E5FADE";
	setAttr ".ics" -type "componentList" 1 "e[137:138]";
createNode groupId -n "groupId4";
	rename -uid "77939DE3-48C6-4A5A-A0FC-02B883CCA792";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "05A5608D-43B8-28C8-98A4-D48E9C40366D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "e[11]" "e[13]" "e[15:16]" "e[30]" "e[32]" "e[37]" "e[39]" "e[55]" "e[58]" "e[60]" "e[63]" "e[77]" "e[79]" "e[81]" "e[86]" "e[107]" "e[109]" "e[111:112]" "e[126]" "e[128]" "e[133]" "e[135]" "e[159]" "e[162]" "e[164]" "e[167]" "e[181]" "e[183]" "e[185]" "e[190]";
createNode groupId -n "groupId5";
	rename -uid "8450A20B-4095-127C-92EE-F8A1160B4323";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "69282A9D-4A71-6DD2-DA30-A985E64D50F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId6";
	rename -uid "D53254AA-4761-7364-40E1-0986D40E5D9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0441BB3D-4DDA-0811-EB0B-15AD92E1136B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[142]" "e[144]" "e[146:147]";
createNode polyCollapseEdge -n "polyCollapseEdge6";
	rename -uid "DF2E638F-40E0-39DA-F4C3-9FA399D25789";
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
createNode polyCollapseEdge -n "polyCollapseEdge7";
	rename -uid "84695263-494F-80D3-B4C5-44919488DECD";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[196]";
createNode polyCollapseEdge -n "polyCollapseEdge8";
	rename -uid "E86DAD91-4092-BDBB-81EC-31BB5DD870B3";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[194]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "477856D7-4A91-6A01-07A5-43AB164F41ED";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[50]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00032604049 14.828303 0 ;
	setAttr ".rs" 51596;
	setAttr ".lt" -type "double3" 0 0 2.0000394714122134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2638580829969941 14.828303337097168 -0.15110564231872559 ;
	setAttr ".cbx" -type "double3" 1.2632060020097198 14.828303337097168 0.15110564231872559 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9FC43100-4594-4E7D-212B-1BBF3FF78ECE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -0.055606745 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.055606745 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "605D74F4-4ADB-0151-A9BD-F8ADAEE5E024";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[50]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00032604049 12.828263 0 ;
	setAttr ".rs" 61991;
	setAttr ".lt" -type "double3" 0 0 0.69750522778476487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42150348733583076 12.828263282775879 -0.15110564231872559 ;
	setAttr ".cbx" -type "double3" 0.42085140634855644 12.828263282775879 0.15110564231872559 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "85B37EC0-4EFA-D864-AC31-AF974BDB3D19";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[100:109]" -type "float3"  -0.8423546 0 0 -0.49015594
		 0 0 -0.49015594 0 0 -0.8423546 0 0 0.0026112448 0 0 0.0026112448 0 0 0.8423546 0
		 0 0.49015599 0 0 0.49015599 0 0 0.8423546 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A1D2AF4D-408B-0FB8-BDB9-61AD93B4778E";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[50]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00032604049 12.130757 0 ;
	setAttr ".rs" 42611;
	setAttr ".lt" -type "double3" 0 0 4.1143979259202617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29359031032243355 12.130757331848145 -0.15110564231872559 ;
	setAttr ".cbx" -type "double3" 0.29293822933515923 12.130757331848145 0.15110564231872559 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E98CCCE8-4F48-1CE3-92AA-E49C771EED98";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[110:119]" -type "float3"  -0.12791318 0 0 -0.074431136
		 0 0 -0.074431136 0 0 -0.12791318 0 0 0.00039652194 0 0 0.00039652194 0 0 0.12791318
		 0 0 0.074431136 0 0 0.074431136 0 0 0.12791318 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E6AAC3EE-4423-A99D-AFA8-EEB9BDA9EF1B";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[50]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00032604049 8.0163593 0 ;
	setAttr ".rs" 50874;
	setAttr ".lt" -type "double3" 0 0 2.5428038683799041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40220672200837715 8.0163593292236328 -0.15110564231872559 ;
	setAttr ".cbx" -type "double3" 0.40155464102110283 8.0163593292236328 0.15110564231872559 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F1ED4379-435D-698C-A706-A990AB24FC7A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[120:129]" -type "float3"  0.10861642 0 0 0.06320259
		 0 0 0.06320259 0 0 0.10861642 0 0 -0.00033670288 0 0 -0.00033670288 0 0 -0.10861642
		 0 0 -0.06320259 0 0 -0.06320259 0 0 -0.10861642 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D57928CB-4818-8B29-1ADC-4E83E728DC28";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[50]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00032604049 5.4735556 0 ;
	setAttr ".rs" 62951;
	setAttr ".lt" -type "double3" 0 0 2.5604622285769869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62845069478669746 5.4735555648803711 -0.15110564231872559 ;
	setAttr ".cbx" -type "double3" 0.62779861379942314 5.4735555648803711 0.15110564231872559 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0207FE95-4D39-4E78-929F-F6BB2F0DF398";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[130:139]" -type "float3"  0.22624396 0 0 0.13164869
		 0 0 0.13164869 0 0 0.22624396 0 0 -0.00070133945 0 0 -0.00070133945 0 0 -0.22624396
		 0 0 -0.13164869 0 0 -0.13164869 0 0 -0.22624396 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "01A2E7EB-45A2-9802-DA41-87BA4383940D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[50]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00032601069 2.9130936 0 ;
	setAttr ".rs" 57981;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 1.6157399580330638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97740871022859199 2.9130935668945312 -0.15110564231872559 ;
	setAttr ".cbx" -type "double3" 0.97675668884596245 2.9130935668945312 0.15110564231872559 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C7CC2CF3-4C95-173D-3DEA-17A94383ED5A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[140:149]" -type "float3"  0.34895802 0 0 0.20305455
		 0 0 0.20305455 0 0 0.34895802 0 0 -0.0010817434 0 0 -0.0010817434 0 0 -0.34895802
		 0 0 -0.20305455 0 0 -0.20305455 0 0 -0.34895802 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "70AE08BF-439C-8351-AFEF-88BA3A4E69F8";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[50]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00032604049 1.5798874 0 ;
	setAttr ".rs" 36730;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 1.1477934128103733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.107686403500229 1.5798873901367188 -0.15110564231872559 ;
	setAttr ".cbx" -type "double3" 1.1070343225129546 1.5798873901367188 0.15110564231872559 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E259E262-4116-F8C8-6A41-39AA51D3C5F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[150:159]" -type "float3"  0.13027769 0.28253371 0 0.075807028
		 0.28253371 0 0.075807028 0.28253371 0 0.13027769 0.28253371 0 -0.0004038547 0.28253371
		 0 -0.0004038547 0.28253371 0 -0.13027769 0.28253371 0 -0.075807042 0.28253371 0 -0.075807042
		 0.28253371 0 -0.13027769 0.28253371 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "32E4A7D1-41D3-6F6E-62EE-188E73DD3863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[189:190]" "e[192:193]" "e[196]" "e[198]" "e[200:201]" "e[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".wt" 0.36255168914794922;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "EBFE4A62-4894-9109-234B-9A9F9EF50E50";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[160:169]" -type "float3"  -0.54137629 0 0 -0.31502035
		 0 0 -0.31502035 0 0 -0.54137629 0 0 0.0016782265 0 0 0.0016782265 0 0 0.54137629
		 0 0 0.31502035 0 0 0.31502035 0 0 0.54137629 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "681BB425-425C-0FAA-F013-80B3B8B92796";
	setAttr ".dc" -type "componentList" 2 "e[39:90]" "e[135:186]";
createNode polyTweak -n "polyTweak22";
	rename -uid "8CA461F8-4EE9-FC4A-AFB4-B7AE2C5496E2";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" -0.0008123857 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.15249299 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.26206592 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.26206592 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.15249299 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0008123857 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.15249299 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.26206592 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.26206592 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.15249299 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.00083172898 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.15612383 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.2683056 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.2683056 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.15612383 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.00083172898 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.15612383 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.2683056 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.2683056 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.15612383 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.00053192006 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.099846616 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.17159078 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.17159078 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.099846616 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.00053192006 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.099846624 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.17159078 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.17159078 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.099846624 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8B47FB9B-4B9E-7C46-2E2E-4D9CEADDED03";
	setAttr ".dc" -type "componentList" 2 "e[39:42]" "e[87:90]";
createNode objectSet -n "set6";
	rename -uid "AB797F4E-4980-1A47-E61D-D18D28BF6E21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "55B4FD9B-4138-A87F-427A-9494D6FC7D80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A58E9885-454B-3182-E6F3-0D9C2A8E97BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[39:42]" "e[87:90]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EEC9B73C-40D3-2929-B9AC-04959C04D13C";
	setAttr ".dc" -type "componentList" 2 "f[21:22]" "f[46:47]";
createNode polyCut -n "polyCut1";
	rename -uid "3877576F-4B8E-3293-69C0-E1A274D4AFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[4:5]" "f[9]" "f[11]" "f[13:14]" "f[21]" "f[23]" "f[25:26]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".pc" -type "double3" -1.3386519299999999 15.60094904 17.95178392 ;
	setAttr ".ro" -type "double3" 90.434050630000002 -90 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4BBE324F-4BD1-D0E0-9EDF-409AE5EA3FD0";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0 0 -0.40334868 0 0 -0.40334868
		 0 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 -0.40334868 0 0 -0.40334868
		 0 0 -0.33677366 0 0 -0.33677366 0 0 -0.33677366 0 0 -0.33677366 0 0 -0.40334868 0
		 0 -0.40334868 0 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 -0.40334868
		 0 0 -0.40334868 0 0 -0.33677366 0 0 -0.33677366 0 0 -0.40334868 0 0 -0.40334868 0
		 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 -0.40334868 0 0 -0.40334868
		 0 0 -0.33677366 0 0 -0.33677366 0 0 -0.33677366 0 0 -0.33677366 0 0 -0.40334868 0
		 0 -0.40334868 0 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 0.11135253 0 0 -0.40334868
		 0 0 -0.40334868 0 0 -0.40334868 0 0 -0.40334868 0 0 0.30013376 0 0 0.30013376 0 0
		 0.30013376 0 0 0.30013376 0 0 0.30013376 0 0 0.30013376 0 0 0.30013376 0 0 0.30013376
		 0 0 0.30013376 0 0 0.30013376 0 0 0.14466476 0 0 0.14466476 0 0 0.14466476 0 0 0.14466476
		 0 0 0.14466476 0 0 0.14466476 0 0 0.14466476 0 0 0.14466476 0 0 0.14466476 0 0 0.14466476
		 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912
		 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912
		 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912 0 0 0.13797912
		 0 0 0.13797912 0 0 0.13797912 0 0 0.11493127 0 0 0.11493127 0 0 0.11493127 0 0 0.11493127
		 0 0 0.11493127 0 0 0.11493127 0 0 0.11493127 0 0 0.11493127 0 0 0.11493127 0 0 0.11493127
		 0 0 0.056379274 0 0 0.056379274 0 0 0.056379274 0 0 0.056379274 0 0 0.056379274 0
		 0 0.056379274 0 0 0.056379274 0 0 0.056379274 0 0 0.056379274 0 0 0.056379274 0 0
		 -0.055439457 0 0 -0.055439457 0 0 -0.055439457 0 0 -0.055439457 0 0 -0.055439457
		 0 0 -0.055439457 0 0 -0.055439457 0 0 -0.055439457 0 0 -0.055439457 0 0 -0.055439457
		 0 0 0.18738972 0 0 0.18738972 0 0 0.18738972 0 0 0.18738972 0 0 0.18738972 0 0 0.18738972
		 0 0 0.18738975 0 0 0.18738975 0 0 0.18738975 0 0 0.18738975 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -0.1699765
		 0 0 -0.1699765 0 0 -0.1699765 0 0 -0.1699765 0 0 -0.1699765 0 0 -0.1699765 0 0 -0.1699765
		 0 0 -0.1699765 0 0 -0.1699765 0 0 -0.1699765;
createNode polyCut -n "polyCut2";
	rename -uid "0F7FDA59-4AB7-FAAC-C89C-D8AE38DE9852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[11]" "f[23]" "f[32]" "f[146]" "f[148:150]" "f[152:154]" "f[156:158]" "f[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".pc" -type "double3" -1.44489299 19.654224849999999 17.95178392 ;
	setAttr ".ro" -type "double3" 89.806433909999996 -90 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A0969CC2-450F-9E06-3B6D-BD9D1AB66CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[6:7]" "e[10:11]" "e[18]" "e[25:26]" "e[29:30]" "e[45:46]" "e[49:50]" "e[57]" "e[64:65]" "e[68:69]" "e[80]" "e[91]" "e[102]" "e[111]" "e[122]" "e[131]" "e[142]" "e[151]" "e[162]" "e[171]" "e[182]" "e[191]" "e[202]" "e[209]" "e[212]" "e[216]" "e[222]" "e[225]" "e[234]" "e[244]" "e[254]" "e[264]" "e[274]" "e[284]" "e[306:307]" "e[310:311]" "e[314:315]" "e[318:319]" "e[341:342]" "e[344:345]" "e[347:348]" "e[350:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".wt" 0.57809346914291382;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "068B0770-45E8-8B8E-0C5E-9ABE7097812E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[144]" -type "float3" -5.148082e-10 -0.071447834 -0.0086487439 ;
	setAttr ".tk[145]" -type "float3" -5.1563309e-10 -0.07156229 -0.0086625963 ;
	setAttr ".tk[146]" -type "float3" -5.0567062e-10 -0.070179716 -0.0084952321 ;
	setAttr ".tk[147]" -type "float3" -5.0649507e-10 -0.070294112 -0.008509079 ;
	setAttr ".tk[148]" -type "float3" -5.1601712e-10 -0.071615621 -0.0086690504 ;
	setAttr ".tk[149]" -type "float3" -5.1684196e-10 -0.071730107 -0.0086829131 ;
	setAttr ".tk[150]" -type "float3" -5.0687865e-10 -0.070347279 -0.00851552 ;
	setAttr ".tk[151]" -type "float3" -5.077026e-10 -0.070461698 -0.0085293679 ;
	setAttr ".tk[152]" -type "float3" -5.105345e-10 -0.070854776 -0.008576951 ;
	setAttr ".tk[153]" -type "float3" -5.0971061e-10 -0.070740372 -0.0085631004 ;
	setAttr ".tk[154]" -type "float3" -5.1967541e-10 -0.072123438 -0.0087305242 ;
	setAttr ".tk[155]" -type "float3" -5.1885118e-10 -0.072008982 -0.0087166652 ;
	setAttr ".tk[156]" -type "float3" -5.0932758e-10 -0.07068722 -0.0085566649 ;
	setAttr ".tk[157]" -type "float3" -5.0850285e-10 -0.070572764 -0.0085428134 ;
	setAttr ".tk[158]" -type "float3" -5.184676e-10 -0.071955755 -0.0087102223 ;
	setAttr ".tk[159]" -type "float3" -5.1764232e-10 -0.071841173 -0.0086963549 ;
	setAttr ".tk[160]" -type "float3" 5.1754068e-10 0.071827054 0.008694645 ;
	setAttr ".tk[161]" -type "float3" 5.1787463e-10 0.071873397 0.0087002534 ;
	setAttr ".tk[162]" -type "float3" 5.1807869e-10 0.071901724 0.0087036844 ;
	setAttr ".tk[163]" -type "float3" 5.1841337e-10 0.071948186 0.0087093096 ;
	setAttr ".tk[164]" -type "float3" 5.1136406e-10 0.07096985 0.0085908789 ;
	setAttr ".tk[165]" -type "float3" 5.1102955e-10 0.070923433 0.0085852565 ;
	setAttr ".tk[166]" -type "float3" 5.1082516e-10 0.070895076 0.0085818283 ;
	setAttr ".tk[167]" -type "float3" 5.1049048e-10 0.070848607 0.0085762041 ;
	setAttr ".tk[168]" -type "float3" 5.0922666e-10 0.070673242 0.0085549727 ;
	setAttr ".tk[169]" -type "float3" 5.0956084e-10 0.070719585 0.0085605839 ;
	setAttr ".tk[170]" -type "float3" 5.0976567e-10 0.070748039 0.008564027 ;
	setAttr ".tk[171]" -type "float3" 5.1010002e-10 0.070794411 0.0085696429 ;
	setAttr ".tk[172]" -type "float3" 5.1967697e-10 0.072123475 0.0087305317 ;
	setAttr ".tk[173]" -type "float3" 5.1934246e-10 0.072077118 0.0087249177 ;
	setAttr ".tk[174]" -type "float3" 5.1913829e-10 0.072048783 0.0087214857 ;
	setAttr ".tk[175]" -type "float3" 5.1880378e-10 0.072002389 0.008715868 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0BBC9599-4EB7-9426-FA1A-9294D644ABB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[225]" "e[379]" "e[387]" "e[495]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "744AFF48-43A0-1C02-0911-C38B6054E4D0";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.045883805 0 0.057008501 -0.036336485
		 0 0.057008516 -0.045417987 -2.3283064e-10 0.0020317822 -0.036802314 -2.3283064e-10
		 0.0020317892 -0.045417994 -2.3283064e-10 -0.056766126 -0.036802307 -2.3283064e-10
		 -0.056766119 -0.045883819 0 -0.0081473514 -0.0363365 0 -0.0081473589 -0.045883819
		 0 -0.024509512 -0.034143869 0 -0.024509512 -0.034143854 0 0.040646337 -0.045883819
		 0 0.040646307 -0.068817608 0 0.057008501 -0.059270266 0 0.057008501 -0.06835179 -2.3283064e-10
		 0.0020317966 -0.059736133 -2.3283064e-10 0.0020318031 -0.06835182 -2.3283064e-10
		 -0.056766093 -0.059736121 -2.3283064e-10 -0.056766111 -0.068817608 0 -0.008147344
		 -0.059270281 0 -0.0081473291 0.019148089 0 -0.024509497 0.019148089 0 0.040646352
		 0.064944878 0 -0.0081472918 0.055397552 0 -0.0081473067 0.064479046 -2.3283064e-10
		 -0.056766063 0.055863321 -2.3283064e-10 -0.05676607 0.06447906 -2.3283064e-10 0.0020318413
		 0.05586338 -2.3283064e-10 0.0020318325 0.064944878 0 0.057008546 0.055397552 0 0.057008531
		 0.064944878 0 0.040646382 0.05320492 0 0.040646382 0.05320492 0 -0.024509467 0.064944878
		 0 -0.024509452 0.097095266 0 -0.0081472993 0.087547943 0 -0.0081473291 0.096629433
		 -2.3283064e-10 -0.056766085 0.088013709 -2.3283064e-10 -0.05676607 0.096629448 0
		 0.0020318292 0.088013776 0 0.0020318129 0.097095273 0 0.057008546 0.087547943 0 0.057008516
		 0.019064985 0 0.057008531 0.01906497 0 -0.0081473216 -0.017805327 -0.27090332 -0.2228578
		 -0.017805327 -0.27090332 -0.22341618 -0.017805327 -0.27090332 -0.15826038 -0.017805323
		 -0.27090332 -0.15770192 -0.017805325 -0.27090332 -0.22266906 -0.017805327 -0.27090332
		 -0.15751319 0.036866382 -0.27090332 -0.15770192 0.036866378 -0.27090332 -0.15824798
		 0.036866378 -0.27090332 -0.2234039 0.036866374 -0.27090332 -0.22285777 -0.017805327
		 -0.59409672 -0.050146665 -0.017805327 -0.59409672 -0.050074454 -0.017805327 -0.59409672
		 0.015140519 -0.017805327 -0.5940966 0.015068397 0 -0.59409684 -0.050198849 0 -0.5940966
		 0.01500921 0 -0.59409672 0.015068397 2.3283064e-10 -0.59409684 0.015140519 0 -0.59409666
		 -0.050074499 0 -0.59409666 -0.050146636 0 0 -0.066489086 0 0 -0.066489086 0 0 -0.0013332516
		 0 0 -0.0013332516 0 0 -0.066489086 0 0 -0.0013332516 0 0 -0.0013332516 0 0 -0.0013332516
		 0 0 -0.066489086 0 0 -0.066489086 0 0 -0.066489086 0 0 -0.066489086 0 0 -0.0013332516
		 0 0 -0.0013332516 0 0 -0.066489086 0 0 -0.0013332516 0 0 -0.0013332516 0 0 -0.0013332516
		 0 0 -0.066489086 0 0 -0.066489086 0 0 -0.060824595 0 0 -0.060824595 0 0 0.004331246
		 0 0 0.004331246 0 0 -0.060824595 0 0 0.004331246 0 0 0.004331246 0 0 0.004331246
		 0 0 -0.060824595 0 0 -0.060824595 0 0 -0.046434276 0 0 -0.046434276 0 0 0.018721581
		 0 0 0.018721581 0 0 -0.046434276 0 0 0.018721581 0 0 0.018721581 0 0 0.018721581
		 0 0 -0.046434276 0 0 -0.046434276 0 0 -0.018952558 0 0 -0.018952558 0 0 0.046203289
		 0 0 0.046203289 0 0 -0.018952558 0 0 0.046203289 0 0 0.046203289 0 0 0.046203289
		 0 0 -0.018952558 0 0 -0.018952558 0.019061051 -0.00099640188 -0.074700356 -0.017805327
		 -0.00044127152 -0.074891374 -0.017805327 0 -0.069722489 -0.017805327 -0.00064873847
		 -0.0040936172 -0.017805327 -0.0017543586 -0.0089041963 0.019061051 -0.0028245854
		 -0.0087565705 0.036866378 -0.0017543586 -0.0089042038 0.036866378 -0.00064873847
		 -0.0040936247 0.036866378 0 -0.069722503 0.036866378 -0.00044127152 -0.074891374
		 0.019061051 -0.022933422 0.0024446901 -0.017805327 -0.022933422 0.0029880553 -0.017805327
		 -0.022933422 0.0094034839 -0.017805327 -0.022933422 0.075645812 -0.017805327 -0.022933422
		 0.069487929 0.019061051 -0.022933422 0.068896659 0.036866378 -0.022933422 0.069487929
		 0.036866378 -0.022933422 0.075645827 0.036866378 -0.022933422 0.0094034895 0.036866378
		 -0.022933422 0.0029880553 0.019061051 -0.0019851178 -0.050081953 -0.017805327 -0.0017543586
		 -0.04945235 -0.017805327 -0.001881209 -0.045601457 -0.017805327 -0.0012139406 0.020196151
		 -0.017805327 -0.0017543586 0.017203536 0.019061051 -0.0019851178 0.016668815 0.036866378
		 -0.0017543584 0.017203558 0.036866378 -0.0012139454 0.020196158 0.036866378 -0.001881212
		 -0.04560145 0.036866378 -0.0017543584 -0.04945235 -0.045864806 7.4505806e-09 0.05384462
		 -0.036355142 0 0.0539441 -0.04586482 -7.4505806e-09 -0.011089586 -0.036355142 0 -0.010994799
		 -0.068799101 -7.4505806e-09 0.053990442 -0.059288416 -7.4505806e-09 0.054090012 -0.068799116
		 0 -0.010950707 -0.059288431 0 -0.010855846 0.064927906 -7.4505806e-09 -0.010530017
		 0.055414859 0 -0.010624789 0.064927913 -7.4505806e-09 0.054432068 0.055414852 0 0.054332543
		 0.097077794 0 -0.010668881 0.087565757 0 -0.010763757 0.097077802 0 0.054286201 0.087565757
		 0 0.054186616 -0.045436222 -7.2759576e-12 -0.054084837 -0.036784254 0 -0.054123212
		 -0.068369761 0 -0.054146703 -0.059718236 7.2759576e-12 -0.054185253 0.064496323 -1.4551915e-11
		 0.0047379723 0.055845924 0 0.0047783251;
	setAttr ".tk[166:291]" 0.09664692 2.3283064e-10 0.0048029753 0.087996058 0
		 0.0048433524 -0.045436203 0 0.004995794 -0.036784254 3.6379788e-12 0.0049554082 -0.068369746
		 -7.2759576e-12 0.0049307682 -0.059718303 0 0.0048904154 0.064496353 0 -0.054330476
		 0.055845898 1.4551915e-11 -0.054291993 0.096647009 -1.4551915e-11 -0.054268509 0.087996058
		 1.4551915e-11 -0.054230034 -0.085005119 0 -0.0085726669 -0.045436215 3.6379788e-12
		 0.005426493 -0.045864701 7.4505806e-09 0.050372887 -0.04588379 -7.4505806e-09 0.053389054
		 -0.045883819 0 0.037026893 -0.017805282 -0.0023420616 0.016230088 -0.017805357 -0.022933422
		 0.071047269 -0.017805357 -0.000143225 -0.0079868734 -0.017805342 -0.27090332 -0.16119577
		 -0.017805327 -0.59409684 0.011124836 -2.1886081e-08 3.7252903e-09 -0.004952684 2.3283064e-08
		 -7.4505806e-09 -0.004952684 0 0 0.00071178377 -1.6763806e-08 0 0.015102142 1.4901161e-08
		 -1.4901161e-08 0.042583849 1.44355e-08 -1.4901161e-08 0.042583849 0 -1.4901161e-08
		 0.042583849 0 -1.4901161e-08 0.042583849 0 -1.4901161e-08 0.042583849 -4.4703484e-08
		 0 0.015102142 2.8871e-08 0 0.00071179867 -9.3132257e-10 0 -0.0049527138 7.4505806e-09
		 3.7252903e-09 -0.004952684 -1.1204975e-08 -0.5940966 0.011124806 0.036866385 -0.27090332
		 -0.16119577 0.036866408 -0.000143225 -0.0079868808 0.036866363 -0.022933422 0.071047276
		 0.036866408 -0.0023420677 0.016230073 0.06494493 0 0.037026968 0.064944923 -7.4505806e-09
		 0.053389113 0.064927958 0 0.050941814 0.064496249 1.4551915e-11 0.0051768143 0.099956468
		 0 -0.0074074566 0.020385845 0 -0.0074074641 0.055845901 1.4915713e-08 0.0052158851
		 0.055414852 7.4505806e-09 0.050845433 0.055397581 -7.4505806e-09 0.053389113 0.097095303
		 -7.4505806e-09 0.053389113 0.097077824 0 0.05080064 0.096646979 -1.4901161e-08 0.0052397572
		 0.12871101 0 -0.0064446526 0.055932209 0 -0.0064446488 0.087996028 -1.4901161e-08
		 0.0052788537 0.08756575 0 0.05070414 0.087547943 -7.4505806e-09 0.053389069 0.01906497
		 -7.4505806e-09 0.053389098 -0.059270266 -7.4505806e-09 0.053389084 -0.059288431 0
		 0.050610591 -0.059718303 -7.2759576e-12 0.0053244517 -0.02391408 0 -0.007505157 -0.10417378
		 0 -0.0075051663 -0.068369724 -1.4893885e-08 0.005363551 -0.068799086 0 0.050514121
		 -0.068817608 -7.4505806e-09 0.053389084 -0.0363365 -7.4505806e-09 0.053389084 -0.036355171
		 -7.4505806e-09 0.050469283 -0.036784202 3.6379788e-12 0.0053874212 0.0027848654 0
		 -0.0085726548 -0.085005075 0 -0.025039149 -0.045436259 1.4901161e-08 -0.03339301
		 -0.045864776 7.4505806e-09 0.013504654 -0.045883745 -7.4505806e-09 0.016594589 -0.045883819
		 0 0.00023242086 -0.017805327 -0.0017788862 -0.020135377 -0.017805342 -0.022933422
		 0.034996025 -0.017805312 -0.00074536598 -0.044659287 -0.017805327 -0.27090332 -0.19826591
		 -0.017805327 -0.59409666 -0.025590725 7.9162419e-09 3.7252903e-09 -0.041747127 -1.4901161e-08
		 -7.4505806e-09 -0.041747127 0 0 -0.036082648 -4.4703484e-08 0 -0.021692311 -1.3969839e-08
		 -1.4901161e-08 0.0057894136 -4.6566129e-10 -1.4901161e-08 0.0057894136 -3.7252903e-09
		 -1.4901161e-08 0.0057894136 0 -1.4901161e-08 0.0057894136 -1.4901161e-08 -1.4901161e-08
		 0.0057894136 -1.4901161e-08 0 -0.021692311 -9.3132257e-10 0 -0.036082648 -3.0733645e-08
		 -7.4505806e-09 -0.041747127 7.4505806e-09 3.7252903e-09 -0.041747127 -7.4505806e-09
		 -0.59409672 -0.02559074 0.036866374 -0.27090332 -0.19826594 0.036866378 -0.00074536598
		 -0.044659287 0.036866378 -0.022933422 0.034996036 0.036866453 -0.0017788857 -0.020135354
		 0.064944848 0 0.00023249537 0.064944878 -7.4505806e-09 0.016594633 0.064927861 7.4505806e-09
		 0.014082745 0.064496353 -1.4872057e-08 -0.033646774 0.09995658 0 -0.026204258 0.02038583
		 0 -0.026204243 0.055845961 1.4886609e-08 -0.033607066 0.055414911 7.4505806e-09 0.013984784
		 0.055397522 -7.4505806e-09 0.016594619 0.097095273 -7.4505806e-09 0.016594648 0.097077787
		 0 0.013939217 0.096646935 -2.3283064e-10 -0.033582807 0.12871101 0 -0.027167069 0.055932216
		 0 -0.027167071 0.087996133 1.4668331e-08 -0.033543039 0.087565757 0 0.013841242 0.08754795
		 -7.4505806e-09 0.016594648 0.019064985 -7.4505806e-09 0.016594604 -0.059270266 -7.4505806e-09
		 0.016594604 -0.059288416 7.4505806e-09 0.013746142 -0.059718288 0 -0.033496764 -0.02391411
		 0 -0.026106605 -0.10417376 0 -0.026106624 -0.068369731 7.2759576e-12 -0.033456992
		 -0.068799086 -7.4505806e-09 0.013648212 -0.068817608 -7.4505806e-09 0.016594589 -0.0363365
		 -7.4505806e-09 0.016594574 -0.036355186 0 0.0136026 -0.036784217 0 -0.033432718 0.0027848533
		 0 -0.025039149;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9B325B37-48CF-E2A4-B83C-4CA3F53A6384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[573:577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.049870613323837354 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 76;
	setAttr ".unw" 76;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeEdge23.out" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "set3.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel2.out" "pCube5Shape.i";
connectAttr "groupId4.id" "pCube5Shape.iog.og[0].gid";
connectAttr "set4.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId6.id" "pCube5Shape.iog.og[2].gid";
connectAttr "set5.mwc" "pCube5Shape.iog.og[2].gco";
connectAttr "groupId7.id" "pCube5Shape.iog.og[3].gid";
connectAttr "set6.mwc" "pCube5Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyCollapseEdge2.ip";
connectAttr "polyCollapseEdge2.out" "polyCollapseEdge3.ip";
connectAttr "polyCollapseEdge3.out" "polySpinEdge1.ip";
connectAttr "polySpinEdge1.out" "polyCollapseEdge4.ip";
connectAttr "polyCollapseEdge4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak9.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak9.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak10.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge4.out" "polyTweak10.ip";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak13.ip";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pPlaneShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "polyExtrudeEdge19.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pPlaneShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyDelEdge5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCube5Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "groupId6.msg" "set5.gn" -na;
connectAttr "pCube5Shape.iog.og[2]" "set5.dsm" -na;
connectAttr "groupParts6.og" "polyCollapseEdge5.ip";
connectAttr "polySurfaceShape2.o" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyCollapseEdge5.out" "polyCollapseEdge6.ip";
connectAttr "polyCollapseEdge6.out" "polyCollapseEdge7.ip";
connectAttr "polyCollapseEdge7.out" "polyCollapseEdge8.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace1.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCollapseEdge8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace2.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace3.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace4.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace5.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace6.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace7.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing1.ip";
connectAttr "pCube5Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak21.ip";
connectAttr "polySplitRing1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent5.ig";
connectAttr "groupId7.msg" "set6.gn" -na;
connectAttr "pCube5Shape.iog.og[3]" "set6.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent6.ig";
connectAttr "polyTweak23.out" "polyCut1.ip";
connectAttr "pCube5Shape.wm" "polyCut1.mp";
connectAttr "deleteComponent6.og" "polyTweak23.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCube5Shape.wm" "polyCut2.mp";
connectAttr "polyTweak24.out" "polySplitRing2.ip";
connectAttr "pCube5Shape.wm" "polySplitRing2.mp";
connectAttr "polyCut2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel1.ip";
connectAttr "pCube5Shape.wm" "polyBevel1.mp";
connectAttr "polySplitRing2.out" "polyTweak25.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCube5Shape.wm" "polyBevel2.mp";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Scene2_Utensils_Asset.ma
