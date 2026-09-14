//Maya ASCII 2027 scene
//Name: BouncingBall.ma
//Last modified: Sun, Aug 23, 2026 02:16:57 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2996DB47-4293-D5A0-D505-CD89E31A137E";
createNode transform -s -n "persp";
	rename -uid "2457B912-4A30-6891-232A-B6938916E0CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.971325804695233 17.681775348519981 -46.029674741942806 ;
	setAttr ".r" -type "double3" -9.9383527295914487 130.20000000000067 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6758C2D-4858-5AAB-CFE9-9591D54F7843";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.072937650606178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA6D0ECF-4A2E-D220-7646-CF89A3E754D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D8C990B-47DD-43AB-77B2-5C8218F02043";
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
	rename -uid "9A75C876-4506-7B65-196D-CBB00024D11D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1EDE89C-41C3-06A2-BACD-38B9D5B6E594";
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
	rename -uid "883CBCEC-40BD-B0C3-519F-2A83D4CCCBA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A4CD362-459D-7239-1EEE-52B6F08D59DD";
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
createNode transform -n "Ball";
	rename -uid "4769C407-4C92-14BB-9721-B895D87BE231";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.1920928955078125e-07 ;
createNode mesh -n "BallShape" -p "Ball";
	rename -uid "884ED23C-410C-F1BB-EE68-D39A09F77344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.5879354e-09 3.8743019e-07 -9.3132257e-10 
		3.7252903e-09 3.8743019e-07 -5.5879354e-09 -3.7252903e-09 3.8743019e-07 0 -1.8626451e-09 
		3.8743019e-07 -7.4505806e-09 8.8817842e-16 3.8743019e-07 -1.4901161e-08 -9.3132257e-10 
		3.8743019e-07 -1.8626451e-09 -1.8626451e-09 3.8743019e-07 0 7.4505806e-09 3.8743019e-07 
		-5.5879354e-09 -7.4505806e-09 3.8743019e-07 9.3132257e-10 0 3.8743019e-07 -3.5527137e-15 
		-7.4505806e-09 3.8743019e-07 4.6566129e-09 7.4505806e-09 3.8743019e-07 -3.7252903e-09 
		-7.4505806e-09 3.8743019e-07 -3.7252903e-09 -2.7939677e-09 3.8743019e-07 5.5879354e-09 
		-8.8817842e-16 3.8743019e-07 -9.3132257e-09 1.8626451e-09 3.8743019e-07 -1.4901161e-08 
		3.7252903e-09 3.8743019e-07 1.8626451e-09 7.4505806e-09 3.8743019e-07 3.7252903e-09 
		-5.5879354e-09 3.8743019e-07 -3.7252903e-09 -1.4901161e-08 3.8743019e-07 -3.5527137e-15 
		-1.1175871e-08 1.4901161e-07 0 -3.7252903e-09 1.4901161e-07 0 -3.7252903e-09 1.4901161e-07 
		1.8626451e-08 -7.4505806e-09 1.4901161e-07 -7.4505806e-09 8.8817842e-16 1.4901161e-07 
		7.4505806e-09 5.5879354e-09 1.4901161e-07 -1.8626451e-08 -7.4505806e-09 1.4901161e-07 
		1.1175871e-08 7.4505806e-09 1.4901161e-07 0 2.2351742e-08 1.4901161e-07 -5.5879354e-09 
		2.9802322e-08 1.4901161e-07 -3.5527137e-15 2.2351742e-08 1.4901161e-07 3.7252903e-09 
		-1.1175871e-08 1.4901161e-07 0 -7.4505806e-09 1.4901161e-07 7.4505806e-09 -1.8626451e-09 
		1.4901161e-07 0 1.7763568e-15 1.4901161e-07 7.4505806e-09 -3.7252903e-09 1.4901161e-07 
		-1.8626451e-08 -3.7252903e-09 1.4901161e-07 -3.7252903e-09 1.8626451e-08 1.4901161e-07 
		-7.4505806e-09 -2.2351742e-08 1.4901161e-07 5.5879354e-09 -4.4703484e-08 1.4901161e-07 
		-3.5527137e-15 -7.4505806e-09 3.8743019e-07 -3.7252903e-09 7.4505806e-09 3.8743019e-07 
		7.4505806e-09 0 3.8743019e-07 -7.4505806e-09 3.7252903e-09 3.8743019e-07 -2.2351742e-08 
		8.8817842e-16 3.8743019e-07 3.7252903e-08 -5.5879354e-09 3.8743019e-07 -1.4901161e-08 
		3.7252903e-09 3.8743019e-07 1.4901161e-08 -7.4505806e-09 3.8743019e-07 0 -2.2351742e-08 
		3.8743019e-07 -5.5879354e-09 -2.9802322e-08 3.8743019e-07 -3.5527137e-15 -2.2351742e-08 
		3.8743019e-07 1.8626451e-09 -1.4901161e-08 3.8743019e-07 -1.8626451e-08 3.3527613e-08 
		3.8743019e-07 2.2351742e-08 3.7252903e-09 3.8743019e-07 7.4505806e-09 0 3.8743019e-07 
		2.9802322e-08 -3.7252903e-09 3.8743019e-07 -1.4901161e-08 7.4505806e-09 3.8743019e-07 
		2.9802322e-08 -2.2351742e-08 3.8743019e-07 -1.1175871e-08 2.2351742e-08 3.8743019e-07 
		1.8626451e-09 4.4703484e-08 3.8743019e-07 -3.5527137e-15 2.9802322e-08 0 0 4.4703484e-08 
		0 2.2351742e-08 1.4901161e-08 0 -7.4505806e-09 -3.7252903e-09 0 2.9802322e-08 8.8817842e-16 
		0 -3.7252903e-08 0 0 3.7252903e-08 1.4901161e-08 0 -7.4505806e-09 7.4505806e-09 0 
		-2.9802322e-08 7.4505806e-09 0 -3.7252903e-09 4.4703484e-08 0 -3.5527137e-15 7.4505806e-09 
		0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 
		0 -6.7055225e-08 8.8817842e-16 0 -2.2351742e-08 0 0 -6.7055225e-08 -2.9802322e-08 
		0 -2.2351742e-08 -1.4901161e-08 0 0 -3.7252903e-08 0 -1.8626451e-08 -4.4703484e-08 
		0 -3.5527137e-15 1.4901161e-08 -2.9802322e-07 -1.8626451e-08 -5.9604645e-08 -2.9802322e-07 
		7.4505806e-09 2.2351742e-08 -2.9802322e-07 -2.2351742e-08 3.7252903e-09 -2.9802322e-07 
		-1.4901161e-08 8.8817842e-16 -2.9802322e-07 7.4505806e-08 3.7252903e-09 -2.9802322e-07 
		1.4901161e-08 0 -2.9802322e-07 3.7252903e-08 -2.2351742e-08 -2.9802322e-07 2.9802322e-08 
		1.4901161e-08 -2.9802322e-07 1.1175871e-08 1.4901161e-08 -2.9802322e-07 -3.5527137e-15 
		1.4901161e-08 -2.9802322e-07 -1.1175871e-08 -2.2351742e-08 -2.9802322e-07 2.9802322e-08 
		4.4703484e-08 -2.9802322e-07 6.7055225e-08 3.7252903e-09 -2.9802322e-07 1.4901161e-08 
		-3.1086245e-15 -2.9802322e-07 -7.4505806e-08 -2.2351742e-08 -2.9802322e-07 1.4901161e-08 
		7.4505806e-09 -2.9802322e-07 1.4901161e-08 2.2351742e-08 -2.9802322e-07 2.2351742e-08 
		-1.4901161e-08 -2.9802322e-07 0 -2.9802322e-08 -2.9802322e-07 -3.5527137e-15 -2.9802322e-08 
		-2.5331974e-07 1.8626451e-08 -7.4505806e-09 -2.5331974e-07 -7.4505806e-09 5.2154064e-08 
		-2.5331974e-07 5.9604645e-08 -3.7252903e-09 -2.5331974e-07 -4.4703484e-08 8.8817842e-16 
		-2.5331974e-07 4.4703484e-08 2.2351742e-08 -2.5331974e-07 -1.4901161e-08 -1.4901161e-08 
		-2.5331974e-07 2.9802322e-08 3.7252903e-08 -2.5331974e-07 0 -1.4901161e-08 -2.5331974e-07 
		-1.8626451e-08 -1.4901161e-08 -2.5331974e-07 -3.5527137e-15 -1.4901161e-08 -2.5331974e-07 
		7.4505806e-09 -2.2351742e-08 -2.5331974e-07 2.2351742e-08 -1.4901161e-08 -2.5331974e-07 
		-3.7252903e-08 -1.1175871e-08 -2.5331974e-07 1.4901161e-08 1.7763568e-15 -2.5331974e-07 
		-8.9406967e-08 0 -2.5331974e-07 1.4901161e-08 -1.4901161e-08 -2.5331974e-07 -2.2351742e-08 
		2.2351742e-08 -2.5331974e-07 -2.2351742e-08 -5.9604645e-08 -2.5331974e-07 7.4505806e-09 
		-7.4505806e-08 -2.5331974e-07 -3.5527137e-15 0 2.9802322e-08 3.3527613e-08 1.4901161e-08 
		2.9802322e-08 2.2351742e-08 -1.4901161e-08 2.9802322e-08 1.4901161e-08 -2.2351742e-08 
		2.9802322e-08 -7.4505806e-08 8.8817842e-16 2.9802322e-08 -1.4901161e-08 2.2351742e-08 
		2.9802322e-08 -7.4505806e-08 2.2351742e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 
		2.9802322e-08 2.2351742e-08 -4.4703484e-08 2.9802322e-08 -7.4505806e-09 -2.9802322e-08 
		2.9802322e-08 -3.5527137e-15 -4.4703484e-08 2.9802322e-08 -3.7252903e-09 -2.9802322e-08 
		2.9802322e-08 0 2.9802322e-08 2.9802322e-08 -5.9604645e-08 7.4505806e-09 2.9802322e-08 
		0 -2.6645353e-15 2.9802322e-08 -4.4703484e-08 -1.1175871e-08 2.9802322e-08 5.9604645e-08 
		2.9802322e-08 2.9802322e-08 -5.9604645e-08 5.9604645e-08 2.9802322e-08 7.4505806e-09 
		2.9802322e-08 2.9802322e-08 0 4.4703484e-08 2.9802322e-08 -3.5527137e-15 4.4703484e-08 
		-1.7881393e-07 -7.4505806e-09 -2.9802322e-08 -1.7881393e-07 2.9802322e-08 2.9802322e-08 
		-1.7881393e-07 -1.4901161e-08 2.9802322e-08 -1.7881393e-07 -1.4901161e-08 8.8817842e-16 
		-1.7881393e-07 -2.9802322e-08 -2.6077032e-08 -1.7881393e-07 7.4505806e-08 2.9802322e-08 
		-1.7881393e-07 -1.4901161e-08 -4.4703484e-08 -1.7881393e-07 7.4505806e-09 1.1920929e-07 
		-1.7881393e-07 2.6077032e-08 -2.9802322e-08 -1.7881393e-07 -3.5527137e-15 1.1920929e-07 
		-1.7881393e-07 -1.8626451e-08 -1.4901161e-08 -1.7881393e-07 2.2351742e-08 7.4505806e-09 
		-1.7881393e-07 7.4505806e-08 2.2351742e-08 -1.7881393e-07 -4.4703484e-08 -4.4408921e-16 
		-1.7881393e-07 0 3.7252903e-09 -1.7881393e-07 1.4901161e-08 -3.7252903e-08 -1.7881393e-07 
		1.4901161e-08 -5.9604645e-08 -1.7881393e-07 -6.7055225e-08 -7.4505806e-08 -1.7881393e-07 
		-1.8626451e-08 -4.4703484e-08 -1.7881393e-07 -3.5527137e-15 1.4901161e-08 -7.4505806e-08 
		7.4505806e-09 -1.4901161e-08 -7.4505806e-08 2.2351742e-08 -7.4505806e-09 -7.4505806e-08 
		1.0430813e-07 3.7252903e-09 -7.4505806e-08 1.4901161e-08 8.8817842e-16 -7.4505806e-08 
		-4.4703484e-08 7.4505806e-09 -7.4505806e-08 1.4901161e-08;
	setAttr ".pt[166:331]" 0 -7.4505806e-08 5.9604645e-08 4.4703484e-08 -7.4505806e-08 
		-2.2351742e-08 5.9604645e-08 -7.4505806e-08 0 -2.9802322e-08 -7.4505806e-08 -3.5527137e-15 
		5.9604645e-08 -7.4505806e-08 1.4901161e-08 5.9604645e-08 -7.4505806e-08 -7.4505806e-09 
		-7.4505806e-09 -7.4505806e-08 -1.0430813e-07 7.4505806e-09 -7.4505806e-08 -7.4505806e-08 
		-2.220446e-15 -7.4505806e-08 4.4703484e-08 -3.3527613e-08 -7.4505806e-08 -7.4505806e-08 
		7.4505806e-09 -7.4505806e-08 -7.4505806e-08 -5.9604645e-08 -7.4505806e-08 2.2351742e-08 
		0 -7.4505806e-08 -1.4901161e-08 1.0430813e-07 -7.4505806e-08 -3.5527137e-15 5.9604645e-08 
		0 2.9802322e-08 -1.4901161e-08 0 -3.7252903e-08 3.7252903e-08 0 -1.4901161e-08 7.4505806e-09 
		0 -2.9802322e-08 8.8817842e-16 0 1.1920929e-07 1.4901161e-08 0 -5.9604645e-08 2.2351742e-08 
		0 -1.4901161e-08 4.4703484e-08 0 2.2351742e-08 -2.9802322e-08 0 -3.7252903e-08 0 
		0 -3.5527137e-15 -2.9802322e-08 0 3.7252903e-08 -1.4901161e-08 0 7.4505806e-09 4.4703484e-08 
		0 -8.9406967e-08 2.9802322e-08 0 0 -1.3322676e-15 0 -1.4901161e-08 -2.2351742e-08 
		0 -5.9604645e-08 -4.4703484e-08 0 -7.4505806e-08 -7.4505806e-08 0 -2.2351742e-08 
		-4.4703484e-08 0 -2.2351742e-08 2.9802322e-08 0 -3.5527137e-15 1.4901161e-08 7.4505806e-08 
		7.4505806e-09 -1.4901161e-08 7.4505806e-08 2.2351742e-08 -7.4505806e-09 7.4505806e-08 
		1.0430813e-07 3.7252903e-09 7.4505806e-08 1.4901161e-08 8.8817842e-16 7.4505806e-08 
		-4.4703484e-08 7.4505806e-09 7.4505806e-08 1.4901161e-08 0 7.4505806e-08 5.9604645e-08 
		4.4703484e-08 7.4505806e-08 -2.2351742e-08 5.9604645e-08 7.4505806e-08 0 -2.9802322e-08 
		7.4505806e-08 -3.5527137e-15 5.9604645e-08 7.4505806e-08 1.4901161e-08 5.9604645e-08 
		7.4505806e-08 -7.4505806e-09 -7.4505806e-09 7.4505806e-08 -1.0430813e-07 7.4505806e-09 
		7.4505806e-08 -7.4505806e-08 -2.220446e-15 7.4505806e-08 4.4703484e-08 -3.3527613e-08 
		7.4505806e-08 -7.4505806e-08 7.4505806e-09 7.4505806e-08 -7.4505806e-08 -5.9604645e-08 
		7.4505806e-08 2.2351742e-08 0 7.4505806e-08 -1.4901161e-08 1.0430813e-07 7.4505806e-08 
		-3.5527137e-15 4.4703484e-08 1.7881393e-07 -7.4505806e-09 -2.9802322e-08 1.7881393e-07 
		2.9802322e-08 2.9802322e-08 1.7881393e-07 -1.4901161e-08 2.9802322e-08 1.7881393e-07 
		-1.4901161e-08 8.8817842e-16 1.7881393e-07 -2.9802322e-08 -2.6077032e-08 1.7881393e-07 
		7.4505806e-08 2.9802322e-08 1.7881393e-07 -1.4901161e-08 -4.4703484e-08 1.7881393e-07 
		7.4505806e-09 1.1920929e-07 1.7881393e-07 2.6077032e-08 -2.9802322e-08 1.7881393e-07 
		-3.5527137e-15 1.1920929e-07 1.7881393e-07 -1.8626451e-08 -1.4901161e-08 1.7881393e-07 
		2.2351742e-08 7.4505806e-09 1.7881393e-07 7.4505806e-08 2.2351742e-08 1.7881393e-07 
		-4.4703484e-08 -4.4408921e-16 1.7881393e-07 0 3.7252903e-09 1.7881393e-07 1.4901161e-08 
		-3.7252903e-08 1.7881393e-07 1.4901161e-08 -5.9604645e-08 1.7881393e-07 -6.7055225e-08 
		-7.4505806e-08 1.7881393e-07 -1.8626451e-08 -4.4703484e-08 1.7881393e-07 -3.5527137e-15 
		0 -2.9802322e-08 3.3527613e-08 1.4901161e-08 -2.9802322e-08 2.2351742e-08 -1.4901161e-08 
		-2.9802322e-08 1.4901161e-08 -2.2351742e-08 -2.9802322e-08 -7.4505806e-08 8.8817842e-16 
		-2.9802322e-08 -1.4901161e-08 2.2351742e-08 -2.9802322e-08 -7.4505806e-08 2.2351742e-08 
		-2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 2.2351742e-08 -4.4703484e-08 
		-2.9802322e-08 -7.4505806e-09 -2.9802322e-08 -2.9802322e-08 -3.5527137e-15 -4.4703484e-08 
		-2.9802322e-08 -3.7252903e-09 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 
		-5.9604645e-08 7.4505806e-09 -2.9802322e-08 0 -2.6645353e-15 -2.9802322e-08 -4.4703484e-08 
		-1.1175871e-08 -2.9802322e-08 5.9604645e-08 2.9802322e-08 -2.9802322e-08 -5.9604645e-08 
		5.9604645e-08 -2.9802322e-08 7.4505806e-09 2.9802322e-08 -2.9802322e-08 0 4.4703484e-08 
		-2.9802322e-08 -3.5527137e-15 -2.9802322e-08 2.5331974e-07 1.8626451e-08 -7.4505806e-09 
		2.5331974e-07 -7.4505806e-09 5.2154064e-08 2.5331974e-07 5.9604645e-08 -3.7252903e-09 
		2.5331974e-07 -4.4703484e-08 8.8817842e-16 2.5331974e-07 4.4703484e-08 2.2351742e-08 
		2.5331974e-07 -1.4901161e-08 -1.4901161e-08 2.5331974e-07 2.9802322e-08 3.7252903e-08 
		2.5331974e-07 0 -1.4901161e-08 2.5331974e-07 -1.8626451e-08 -1.4901161e-08 2.5331974e-07 
		-3.5527137e-15 -1.4901161e-08 2.5331974e-07 7.4505806e-09 -2.2351742e-08 2.5331974e-07 
		2.2351742e-08 -1.4901161e-08 2.5331974e-07 -3.7252903e-08 -1.1175871e-08 2.5331974e-07 
		1.4901161e-08 1.7763568e-15 2.5331974e-07 -8.9406967e-08 0 2.5331974e-07 1.4901161e-08 
		-1.4901161e-08 2.5331974e-07 -2.2351742e-08 2.2351742e-08 2.5331974e-07 -2.2351742e-08 
		-5.9604645e-08 2.5331974e-07 7.4505806e-09 -7.4505806e-08 2.5331974e-07 -3.5527137e-15 
		1.4901161e-08 2.9802322e-07 -1.8626451e-08 -5.9604645e-08 2.9802322e-07 7.4505806e-09 
		2.2351742e-08 2.9802322e-07 -2.2351742e-08 3.7252903e-09 2.9802322e-07 -1.4901161e-08 
		8.8817842e-16 2.9802322e-07 7.4505806e-08 3.7252903e-09 2.9802322e-07 1.4901161e-08 
		0 2.9802322e-07 3.7252903e-08 -2.2351742e-08 2.9802322e-07 2.9802322e-08 1.4901161e-08 
		2.9802322e-07 1.1175871e-08 1.4901161e-08 2.9802322e-07 -3.5527137e-15 1.4901161e-08 
		2.9802322e-07 -1.1175871e-08 -2.2351742e-08 2.9802322e-07 2.9802322e-08 4.4703484e-08 
		2.9802322e-07 6.7055225e-08 3.7252903e-09 2.9802322e-07 1.4901161e-08 -3.1086245e-15 
		2.9802322e-07 -7.4505806e-08 -2.2351742e-08 2.9802322e-07 1.4901161e-08 7.4505806e-09 
		2.9802322e-07 1.4901161e-08 2.2351742e-08 2.9802322e-07 2.2351742e-08 -1.4901161e-08 
		2.9802322e-07 0 -2.9802322e-08 2.9802322e-07 -3.5527137e-15 2.9802322e-08 0 0 4.4703484e-08 
		0 2.2351742e-08 1.4901161e-08 0 -7.4505806e-09 -3.7252903e-09 0 2.9802322e-08 8.8817842e-16 
		0 -3.7252903e-08 0 0 3.7252903e-08 1.4901161e-08 0 -7.4505806e-09 7.4505806e-09 0 
		-2.9802322e-08 7.4505806e-09 0 -3.7252903e-09 4.4703484e-08 0 -3.5527137e-15 7.4505806e-09 
		0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 7.4505806e-09 0 2.9802322e-08 -1.4901161e-08 
		0 -6.7055225e-08 8.8817842e-16 0 -2.2351742e-08 0 0 -6.7055225e-08 -2.9802322e-08 
		0 -2.2351742e-08 -1.4901161e-08 0 0 -3.7252903e-08 0 -1.8626451e-08 -4.4703484e-08 
		0 -3.5527137e-15 -7.4505806e-09 -3.8743019e-07 -3.7252903e-09 7.4505806e-09 -3.8743019e-07 
		7.4505806e-09 0 -3.8743019e-07 -7.4505806e-09 3.7252903e-09 -3.8743019e-07 -2.2351742e-08 
		8.8817842e-16 -3.8743019e-07 3.7252903e-08 -5.5879354e-09 -3.8743019e-07 -1.4901161e-08 
		3.7252903e-09 -3.8743019e-07 1.4901161e-08 -7.4505806e-09 -3.8743019e-07 0 -2.2351742e-08 
		-3.8743019e-07 -5.5879354e-09 -2.9802322e-08 -3.8743019e-07 -3.5527137e-15 -2.2351742e-08 
		-3.8743019e-07 1.8626451e-09 -1.4901161e-08 -3.8743019e-07 -1.8626451e-08;
	setAttr ".pt[332:381]" 3.3527613e-08 -3.8743019e-07 2.2351742e-08 3.7252903e-09 
		-3.8743019e-07 7.4505806e-09 0 -3.8743019e-07 2.9802322e-08 -3.7252903e-09 -3.8743019e-07 
		-1.4901161e-08 7.4505806e-09 -3.8743019e-07 2.9802322e-08 -2.2351742e-08 -3.8743019e-07 
		-1.1175871e-08 2.2351742e-08 -3.8743019e-07 1.8626451e-09 4.4703484e-08 -3.8743019e-07 
		-3.5527137e-15 -1.1175871e-08 -1.4901161e-07 0 -3.7252903e-09 -1.4901161e-07 0 -3.7252903e-09 
		-1.4901161e-07 1.8626451e-08 -7.4505806e-09 -1.4901161e-07 -7.4505806e-09 8.8817842e-16 
		-1.4901161e-07 7.4505806e-09 5.5879354e-09 -1.4901161e-07 -1.8626451e-08 -7.4505806e-09 
		-1.4901161e-07 1.1175871e-08 7.4505806e-09 -1.4901161e-07 0 2.2351742e-08 -1.4901161e-07 
		-5.5879354e-09 2.9802322e-08 -1.4901161e-07 -3.5527137e-15 2.2351742e-08 -1.4901161e-07 
		3.7252903e-09 -1.1175871e-08 -1.4901161e-07 0 -7.4505806e-09 -1.4901161e-07 7.4505806e-09 
		-1.8626451e-09 -1.4901161e-07 0 1.7763568e-15 -1.4901161e-07 7.4505806e-09 -3.7252903e-09 
		-1.4901161e-07 -1.8626451e-08 -3.7252903e-09 -1.4901161e-07 -3.7252903e-09 1.8626451e-08 
		-1.4901161e-07 -7.4505806e-09 -2.2351742e-08 -1.4901161e-07 5.5879354e-09 -4.4703484e-08 
		-1.4901161e-07 -3.5527137e-15 -5.5879354e-09 -3.8743019e-07 -9.3132257e-10 3.7252903e-09 
		-3.8743019e-07 -5.5879354e-09 -3.7252903e-09 -3.8743019e-07 0 -1.8626451e-09 -3.8743019e-07 
		-7.4505806e-09 8.8817842e-16 -3.8743019e-07 -1.4901161e-08 -9.3132257e-10 -3.8743019e-07 
		-1.8626451e-09 -1.8626451e-09 -3.8743019e-07 0 7.4505806e-09 -3.8743019e-07 -5.5879354e-09 
		-7.4505806e-09 -3.8743019e-07 9.3132257e-10 0 -3.8743019e-07 -3.5527137e-15 -7.4505806e-09 
		-3.8743019e-07 4.6566129e-09 7.4505806e-09 -3.8743019e-07 -3.7252903e-09 -7.4505806e-09 
		-3.8743019e-07 -3.7252903e-09 -2.7939677e-09 -3.8743019e-07 5.5879354e-09 -8.8817842e-16 
		-3.8743019e-07 -9.3132257e-09 1.8626451e-09 -3.8743019e-07 -1.4901161e-08 3.7252903e-09 
		-3.8743019e-07 1.8626451e-09 7.4505806e-09 -3.8743019e-07 3.7252903e-09 -5.5879354e-09 
		-3.8743019e-07 -3.7252903e-09 -1.4901161e-08 -3.8743019e-07 -3.5527137e-15 8.8817842e-16 
		1.7881393e-07 -3.5527137e-15 8.8817842e-16 -1.7881393e-07 -3.5527137e-15;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA4E1C7C-4EE6-CA9D-6929-E9B0D85AF56E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3E334C2-4F1C-D853-DAE4-C0B92395E154";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "827FDB98-45EC-7843-92B1-3699CF24CF7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B261307-4C86-281B-09A2-A69FAABEFCA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED4C720C-4071-DEA0-321F-13A8596B58FB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D14FAD7-4833-7684-EFF1-EBB7BCD58DE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB3C7BDC-491D-4D4A-E920-C9B7C340FB96";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A1D92D5-44E4-96E6-57AF-13A94FDB87CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "734B2F4B-482D-F80B-F388-7B854A853092";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 27 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "90770AFA-4EBC-F358-C68C-C0ACA3F57DD7";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "0029971E-452A-FCD2-36A8-A2A460C9B325";
createNode animCurveTL -n "Ball_translateY";
	rename -uid "83207BA0-49A3-0476-A057-E38F62E8765C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.5738942047093745 3 7.9112115161871595
		 9 14.865690501945956 11 15.881708888676398 13 16.21257782385716 19 13.57672071873867
		 24 1.6702384246937618 25 0.47180748392725769 26 0.29176014030522712 27 0.47180748392725769;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.0096573014140340536 0.025070243070890317 
		0.041784370749582973 0.12280546731359376 0.88554495491437413 0.031985372987452743 
		0.019073344273793008 0.03289679417266804 1 0.03289679417266804;
	setAttr -s 10 ".kiy[0:9]"  0.99995336717738925 0.99968569206144309 
		0.99912665181200189 0.99243076191636159 0.46455369208058084 -0.9994883370579436 -0.99981808722297749 
		-0.99945875399296047 0 -0.99945875399296047;
	setAttr -s 10 ".kox[0:9]"  0.0096573072854598645 0.02507024307089032 
		0.041784370749582973 0.12280546731359376 0.88554496595547993 0.031985375576993706 
		0.019073344273793008 0.032896781907895002 1 0.032896781907895002;
	setAttr -s 10 ".koy[0:9]"  0.99995336712068439 0.99968569206144309 
		0.99912665181200189 0.99243076191636159 0.4645536710337223 -0.99948833697507389 -0.99981808722297749 
		-0.99945875439665066 0 -0.99945875439665066;
createNode polySphere -n "polySphere1";
	rename -uid "DB90C218-4CB6-ED10-47CB-6A9631EB807F";
createNode animCurveTU -n "Ball_scaleX";
	rename -uid "DE475BE0-4CF1-08C3-B112-43A89250438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.818 3 0.818 7 1 11 1 13 1 18 1 24 0.80290520849188474
		 25 1.3248742692145332 26 1.6618665314686489 27 1.3248742692145332;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.096563027651079325;
	setAttr -s 10 ".kiy[9]"  0.99532687178175638;
	setAttr -s 10 ".kox[9]"  0.096563027651079325;
	setAttr -s 10 ".koy[9]"  0.99532687178175638;
createNode animCurveTU -n "Ball_scaleY";
	rename -uid "6B0DD113-448C-5B5A-AE5E-0DB6775CDFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.421 3 1.421 7 1 11 1 13 1 18 1 24 1.4548475065881454
		 25 0.4659637870116547 26 0.30883482760839831 27 0.4659637870116547;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.088048360347207741;
	setAttr -s 10 ".kiy[9]"  -0.99611620117342148;
	setAttr -s 10 ".kox[9]"  0.088048360347207727;
	setAttr -s 10 ".koy[9]"  -0.99611620117342148;
createNode animCurveTU -n "Ball_scaleZ";
	rename -uid "2D0580D4-4BCD-B196-645A-9AAECB430EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.8 3 0.8 7 1 11 1 13 1 18 1 24 0.80290520849188474
		 25 1.3248742692145332 26 1.6618665314686489 27 1.3248742692145332;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.096563027651079325;
	setAttr -s 10 ".kiy[9]"  0.99532687178175638;
	setAttr -s 10 ".kox[9]"  0.096563027651079325;
	setAttr -s 10 ".koy[9]"  0.99532687178175638;
createNode animCurveTU -n "Ball_visibility";
	rename -uid "E488815F-49B4-36AA-2A35-B6BF08FCB74A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 7 1 11 1 13 1 18 1 24 1 25 1 26 1
		 27 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ball_translateX";
	rename -uid "944D4CDA-458D-5BF0-33A8-72BD3310417B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 7 0 11 0 13 0 18 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Ball_translateZ";
	rename -uid "33DAE431-4DA6-A1F7-48D3-10BFB232B672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 7 0 11 0 13 0 18 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Ball_rotateX";
	rename -uid "B2D4F350-45A9-FED8-0B54-67AE13F18B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 7 0 11 0 13 0 18 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Ball_rotateY";
	rename -uid "B6BDFE76-4EB2-A3D8-D6F1-C3BBCC474D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 7 0 11 0 13 0 18 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "Ball_rotateZ";
	rename -uid "9E61162A-4C87-322B-C5AB-30A54A83C5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 7 0 11 0 13 0 18 0 24 0 25 0 26 0
		 27 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "Ball_translateX.o" "Ball.tx";
connectAttr "Ball_translateY.o" "Ball.ty";
connectAttr "Ball_translateZ.o" "Ball.tz";
connectAttr "Ball_visibility.o" "Ball.v";
connectAttr "Ball_rotateX.o" "Ball.rx";
connectAttr "Ball_rotateY.o" "Ball.ry";
connectAttr "Ball_rotateZ.o" "Ball.rz";
connectAttr "Ball_scaleX.o" "Ball.sx";
connectAttr "Ball_scaleY.o" "Ball.sy";
connectAttr "Ball_scaleZ.o" "Ball.sz";
connectAttr "polySphere1.out" "BallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BallShape.iog" ":initialShadingGroup.dsm" -na;
// End of BouncingBall.ma
