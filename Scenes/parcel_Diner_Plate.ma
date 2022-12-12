//Maya ASCII 2023 scene
//Name: parcel_Diner_Plate.ma
//Last modified: Thu, Dec 08, 2022 06:41:42 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "EBF11C65-49F6-64E6-96C6-818344FF855B";
createNode transform -s -n "persp";
	rename -uid "58E7D5E6-4F85-3DE9-805C-40BA9205BE5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.028249400484383708 1.022096510809245 4.6339063125774693 ;
	setAttr ".r" -type "double3" -10.800000000000193 -1080.4000000000408 -4.9697377987912993e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E17F619C-4AD6-75DD-D93A-CF8F14B05868";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.743572533223996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.0789142960749878e-09 -0.0028194192809033003 5.0789142960749878e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76AC01FE-4327-F87B-BB56-E08B709E812D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1E1A289-45C0-69FE-8F40-569DEEF312E0";
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
	rename -uid "B28D58A1-4885-81F4-5558-2384C380754A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.071308617623117881 0.57929025920916311 1000.1001975512386 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C57756B2-4D09-5F0D-BB60-6C86E9E02549";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0939290350557;
	setAttr ".ow" 0.88298891269490032;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.4901161193847656e-06 0.37744261138141155 0.0062685161828994751 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12BF0724-48B6-345C-1E5F-24B063950392";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D5DBE71-47E6-67D6-70B8-AA877A28D478";
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
createNode transform -n "parcel_Plate";
	rename -uid "122893BE-4273-A353-ABD5-AFA2EC035ADE";
createNode transform -n "parcel_Plate" -p "|parcel_Plate";
	rename -uid "838C7034-4A64-1431-81F9-74B416DD5533";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -3.8098055266111446e-10 0 5.6920788082948093e-09 ;
	setAttr ".sp" -type "double3" -3.8098055266111435e-10 8.6736173798840355e-19 5.6920788082948093e-09 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "parcel_PlateShape" -p "|parcel_Plate|parcel_Plate";
	rename -uid "698AAEB8-4AB3-43BB-25B9-D4BE64B0AA7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.84189612 0.67565417
		 0.82938582 0.68462139 0.82868177 0.68396372 0.84149736 0.67477709 0.8212595 0.69769347
		 0.82035732 0.69735533 0.85688567 0.67215705 0.85685289 0.67119408 0.8187542 0.71288037
		 0.81779122 0.71291316 0.87207258 0.67466229 0.87241077 0.67376018 0.88514471 0.68278867
		 0.88580239 0.68208462 0.87446713 0.74751472 0.88697737 0.73854756 0.88768148 0.73920518
		 0.87486589 0.74839187 0.89510381 0.72547543 0.89600593 0.72581357 0.85947752 0.75101185
		 0.8595103 0.75197482 0.89760906 0.71028852 0.89857197 0.7102558 0.84429067 0.74850661
		 0.84395254 0.74940878 0.83121854 0.74038023 0.83056086 0.74108422 0.85381567 0.72318429
		 0.84970897 0.72063053 0.84689212 0.7166996 0.85818166 0.71158445 0.82225138 0.72786993
		 0.84579402 0.71198988 0.84658176 0.70721853 0.86329681 0.72287393 0.85858703 0.72397208
		 0.84913558 0.70311177 0.8530665 0.70029497 0.86978149 0.71595037 0.86722767 0.72005713
		 0.85777617 0.69919688 0.86254752 0.69998455 0.86947113 0.7064693 0.87056923 0.71117908
		 0.86665428 0.70253843 0.89411187 0.69529897 0.82137424 0.72826874 0.89498901 0.69490016;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 49 ".pt[0:48]" -type "float3"  0.14331958 0.066177182 -0.34600344 
		-0.14331958 0.066177182 -0.34600344 -0.34600341 0.066177182 -0.14331964 -0.34600341 
		0.066177182 0.14331952 -0.14331958 0.066177182 0.34600329 0.14331958 0.066177182 
		0.34600329 0.34600341 0.066177182 0.14331952 0.34600341 0.066177182 -0.14331964 -2.5541958e-08 
		0.066177182 -0.37451297 -0.26482064 0.066177182 -0.26482067 -0.37451267 0.066177182 
		7.3267643e-08 -0.26482064 0.066177182 0.26482058 5.8735893e-08 0.066177182 0.37451258 
		0.26482064 0.066177182 0.26482058 0.37451267 0.066177182 3.4378459e-08 0.26482064 
		0.066177182 -0.26482067 4.1767159e-09 0.066177182 -5.9944476e-08 0.72782695 0.0056376513 
		-0.72782725 0.39389706 0.0056376513 -0.95095205 -1.5218109e-07 0.0056376513 -1.0293031 
		-0.39389732 0.0056376513 -0.95095199 -0.72782713 0.0056376513 -0.72782707 -0.95095187 
		0.0056376513 -0.39389715 -1.029303 0.0056376513 9.0829275e-08 -0.95095187 0.0056376513 
		0.39389718 -0.72782695 0.0056376513 0.72782707 -0.39389691 0.0056376513 0.95095199 
		2.0353505e-07 0.0056376513 1.029303 0.39389741 0.0056376513 0.95095176 0.72782725 
		0.0056376513 0.72782689 0.95095205 0.0056376513 0.39389697 1.0293031 0.0056376513 
		-2.3216889e-07 0.95095187 0.0056376513 -0.39389741 0.72782695 0.030908525 -0.72782725 
		0.39389706 0.030908525 -0.95095205 -1.5218109e-07 0.030908525 -1.0293031 -0.39389732 
		0.030908525 -0.95095199 -0.72782713 0.030908525 -0.72782707 -0.95095187 0.030908525 
		-0.39389715 -1.029303 0.030908525 9.0829275e-08 -0.95095187 0.030908525 0.39389718 
		-0.72782695 0.030908525 0.72782707 -0.39389691 0.030908525 0.95095199 2.0353505e-07 
		0.030908525 1.029303 0.39389741 0.030908525 0.95095176 0.72782725 0.030908525 0.72782689 
		0.95095205 0.030908525 0.39389697 1.0293031 0.030908525 -2.3216889e-07 0.95095187 
		0.030908525 -0.39389741;
	setAttr -s 49 ".vt[0:48]"  -0.15666938 -0.066177182 0.37823266 0.15666938 -0.066177182 0.37823266
		 0.37823263 -0.066177182 0.15666945 0.37823263 -0.066177182 -0.15666932 0.15666938 -0.066177182 -0.37823251
		 -0.15666938 -0.066177182 -0.37823251 -0.37823263 -0.066177182 -0.15666932 -0.37823263 -0.066177182 0.15666945
		 2.7921118e-08 -0.066177182 0.40939778 0.2894879 -0.066177182 0.28948796 0.40939745 -0.066177182 -8.0092313e-08
		 0.2894879 -0.066177182 -0.28948784 -6.4206972e-08 -0.066177182 -0.40939736 -0.2894879 -0.066177182 -0.28948784
		 -0.40939745 -0.066177182 -3.7580712e-08 -0.2894879 -0.066177182 0.28948796 -4.5657651e-09 -0.066177182 6.5528134e-08
		 -0.79562193 1.4305115e-06 0.79562229 -0.43058744 1.4305115e-06 1.039530516 1.6635632e-07 1.4305115e-06 1.12517965
		 0.43058771 1.4305115e-06 1.039530396 0.79562211 1.4305115e-06 0.79562205 1.039530277 1.4305115e-06 0.43058753
		 1.12517953 1.4305115e-06 -9.9289757e-08 1.039530277 1.4305115e-06 -0.43058756 0.79562193 1.4305115e-06 -0.79562205
		 0.43058726 1.4305115e-06 -1.039530396 -2.2249375e-07 1.4305115e-06 -1.12517953 -0.43058783 1.4305115e-06 -1.039530158
		 -0.79562229 1.4305115e-06 -0.79562187 -1.039530516 1.4305115e-06 -0.43058732 -1.12517965 1.4305115e-06 2.5379475e-07
		 -1.039530277 1.4305115e-06 0.43058783 -0.79562193 -0.027623352 0.79562229 -0.43058744 -0.027623352 1.039530516
		 1.6635632e-07 -0.027623352 1.12517965 0.43058771 -0.027623352 1.039530396 0.79562211 -0.027623352 0.79562205
		 1.039530277 -0.027623352 0.43058753 1.12517953 -0.027623352 -9.9289757e-08 1.039530277 -0.027623352 -0.43058756
		 0.79562193 -0.027623352 -0.79562205 0.43058726 -0.027623352 -1.039530396 -2.2249375e-07 -0.027623352 -1.12517953
		 -0.43058783 -0.027623352 -1.039530158 -0.79562229 -0.027623352 -0.79562187 -1.039530516 -0.027623352 -0.43058732
		 -1.12517965 -0.027623352 2.5379475e-07 -1.039530277 -0.027623352 0.43058783;
	setAttr -s 88 ".ed[0:87]"  15 0 0 0 8 0 8 16 0 16 15 0 8 1 0 1 9 0 9 16 0
		 9 2 0 2 10 0 10 16 0 10 3 0 3 11 0 11 16 0 11 4 0 4 12 0 12 16 0 12 5 0 5 13 0 13 16 0
		 13 6 0 6 14 0 14 16 0 14 7 0 7 15 0 15 17 0 17 18 0 18 0 0 18 19 0 19 8 0 19 20 0
		 20 1 0 20 21 0 21 9 0 21 22 0 22 2 0 22 23 0 23 10 0 23 24 0 24 3 0 24 25 0 25 11 0
		 25 26 0 26 4 0 26 27 0 27 12 0 27 28 0 28 5 0 28 29 0 29 13 0 29 30 0 30 6 0 30 31 0
		 31 14 0 31 32 0 32 7 0 32 17 0 17 33 0 33 34 0 34 18 0 34 35 0 35 19 0 35 36 0 36 20 0
		 36 37 0 37 21 0 37 38 0 38 22 0 38 39 0 39 23 0 39 40 0 40 24 0 40 41 0 41 25 0 41 42 0
		 42 26 0 42 43 0 43 27 0 43 44 0 44 28 0 44 45 0 45 29 0 45 46 0 46 30 0 46 47 0 47 31 0
		 47 48 0 48 32 0 48 33 0;
	setAttr -s 160 ".n[0:159]" -type "float3"  0.61828285 11.70308685 -0.61828297
		 0.33461121 11.70308685 -0.80782276 -1.4235435e-07 11.70308781 -0.87438446 0 11.73570633
		 4.4102542e-08 -1.4235435e-07 11.70308781 -0.87438446 -0.33461133 11.70308781 -0.8078227
		 -0.61828297 11.70308685 -0.61828285 0 11.73570633 4.4102542e-08 -0.61828297 11.70308685
		 -0.61828285 -0.80782306 11.70308781 -0.33461091 -0.87438422 11.70308876 5.9314358e-09
		 0 11.73570633 4.4102542e-08 -0.87438422 11.70308876 5.9314358e-09 -0.80782306 11.70308781
		 0.33461124 -0.61828303 11.70308685 0.61828327 0 11.73570633 4.4102542e-08 -0.61828303
		 11.70308685 0.61828327 -0.33461088 11.70308685 0.80782276 1.5421729e-07 11.70308685
		 0.87438405 0 11.73570633 4.4102542e-08 1.5421729e-07 11.70308685 0.87438405 0.33461106
		 11.70308781 0.80782294 0.61828297 11.70308781 0.61828309 0 11.73570633 4.4102542e-08
		 0.61828297 11.70308781 0.61828309 0.80782294 11.70308781 0.334611 0.87438387 11.70308685
		 -1.3642297e-07 0 11.73570633 4.4102542e-08 0.87438387 11.70308685 -1.3642297e-07
		 0.80782276 11.70308876 -0.33461112 0.61828285 11.70308685 -0.61828297 0 11.73570633
		 4.4102542e-08 0.33461121 11.70308685 -0.80782276 0.61828285 11.70308685 -0.61828297
		 0.76398033 11.68586636 -0.76398057 0.41346353 11.68586636 -0.99818963 -1.4235435e-07
		 11.70308781 -0.87438446 0.33461121 11.70308685 -0.80782276 0.41346353 11.68586636
		 -0.99818963 -1.9767238e-07 11.68586636 -1.080431223 -0.33461133 11.70308781 -0.8078227
		 -1.4235435e-07 11.70308781 -0.87438446 -1.9767238e-07 11.68586636 -1.080431223 -0.4134638
		 11.68586731 -0.99818963 -0.61828297 11.70308685 -0.61828285 -0.33461133 11.70308781
		 -0.8078227 -0.4134638 11.68586731 -0.99818963 -0.76398051 11.68586636 -0.76398033
		 -0.80782306 11.70308781 -0.33461091 -0.61828297 11.70308685 -0.61828285 -0.76398051
		 11.68586636 -0.76398033 -0.99818951 11.68586636 -0.41346323 -0.87438422 11.70308876
		 5.9314358e-09 -0.80782306 11.70308781 -0.33461091 -0.99818951 11.68586636 -0.41346323
		 -1.080431461 11.68586636 -1.8825945e-08 -0.80782306 11.70308781 0.33461124 -0.87438422
		 11.70308876 5.9314358e-09 -1.080431461 11.68586636 -1.8825945e-08 -0.99818969 11.68586636
		 0.41346356 -0.61828303 11.70308685 0.61828327 -0.80782306 11.70308781 0.33461124
		 -0.99818969 11.68586636 0.41346356 -0.76398051 11.68586636 0.76398075 -0.33461088
		 11.70308685 0.80782276 -0.61828303 11.70308685 0.61828327 -0.76398051 11.68586636
		 0.76398075 -0.41346315 11.68586636 0.99818963 1.5421729e-07 11.70308685 0.87438405
		 -0.33461088 11.70308685 0.80782276 -0.41346315 11.68586636 0.99818963 1.9767236e-07
		 11.68586636 1.080430984 0.33461106 11.70308781 0.80782294 1.5421729e-07 11.70308685
		 0.87438405 1.9767236e-07 11.68586636 1.080430984 0.41346344 11.68586636 0.99818945
		 0.61828297 11.70308781 0.61828309 0.33461106 11.70308781 0.80782294 0.41346344 11.68586636
		 0.99818945 0.76398051 11.68586731 0.76398039 0.80782294 11.70308781 0.334611 0.61828297
		 11.70308781 0.61828309 0.76398051 11.68586731 0.76398039 0.99818951 11.68586636 0.41346318
		 0.87438387 11.70308685 -1.3642297e-07 0.80782294 11.70308781 0.334611 0.99818951
		 11.68586636 0.41346318 1.080431223 11.68586636 -2.5415022e-07 0.80782276 11.70308876
		 -0.33461112 0.87438387 11.70308685 -1.3642297e-07 1.080431223 11.68586636 -2.5415022e-07
		 0.99818933 11.68586636 -0.41346347 0.61828285 11.70308685 -0.61828297 0.80782276
		 11.70308876 -0.33461112 0.99818933 11.68586636 -0.41346347 0.76398033 11.68586636
		 -0.76398057 -6.52000856 0 9.75788307 -6.52000856 0 9.75788307 -6.52000856 0 9.75788307
		 -6.52000856 0 9.75788307 -2.2895205 0 11.51020813 -2.2895205 0 11.51020813 -2.2895205
		 0 11.51020813 -2.2895205 0 11.51020813 2.28952432 0 11.51020813 2.28952432 0 11.51020813
		 2.28952432 0 11.51020813 2.28952432 0 11.51020813 6.52001286 0 9.75788116 6.52001286
		 0 9.75788116 6.52001286 0 9.75788116 6.52001286 0 9.75788116 9.75788403 0 6.52000713
		 9.75788403 0 6.52000713 9.75788403 0 6.52000713 9.75788403 0 6.52000713 11.51020813
		 0 2.28952384 11.51020813 0 2.28952384 11.51020813 0 2.28952384 11.51020813 0 2.28952384
		 11.51020813 0 -2.28952479 11.51020813 0 -2.28952479 11.51020813 0 -2.28952479 11.51020813
		 0 -2.28952479 9.75788212 0 -6.5200119 9.75788212 0 -6.5200119 9.75788212 0 -6.5200119
		 9.75788212 0 -6.5200119 6.52000904 0 -9.75788212 6.52000904 0 -9.75788212 6.52000904
		 0 -9.75788212 6.52000904 0 -9.75788212 2.28952146 0 -11.51020813 2.28952146 0 -11.51020813
		 2.28952146 0 -11.51020813 2.28952146 0 -11.51020813 -2.28952718 0 -11.51020622 -2.28952718
		 0 -11.51020622 -2.28952718 0 -11.51020622 -2.28952718 0 -11.51020622 -6.52000904
		 0 -9.75788307 -6.52000904 0 -9.75788307 -6.52000904 0 -9.75788307 -6.52000904 0 -9.75788307
		 -9.75788403 0 -6.52000713 -9.75788403 0 -6.52000713 -9.75788403 0 -6.52000713 -9.75788403
		 0 -6.52000713 -11.51020908 0 -2.28952098 -11.51020908 0 -2.28952098 -11.51020908
		 0 -2.28952098 -11.51020908 0 -2.28952098 -11.51020622 0 2.28952718 -11.51020622 0
		 2.28952718 -11.51020622 0 2.28952718 -11.51020622 0 2.28952718 -9.75788212 0 6.5200119
		 -9.75788212 0 6.5200119 -9.75788212 0 6.5200119 -9.75788212 0 6.5200119;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 28 29 30 31
		f 4 4 5 6 -3
		mu 0 4 30 33 34 31
		f 4 7 8 9 -7
		mu 0 4 34 37 38 31
		f 4 10 11 12 -10
		mu 0 4 38 41 42 31
		f 4 13 14 15 -13
		mu 0 4 42 45 43 31
		f 4 16 17 18 -16
		mu 0 4 43 44 39 31
		f 4 19 20 21 -19
		mu 0 4 39 40 35 31
		f 4 22 23 -4 -22
		mu 0 4 35 36 28 31
		f 4 -1 24 25 26
		mu 0 4 29 28 24 26
		f 4 -2 -27 27 28
		mu 0 4 30 29 26 32
		f 4 -5 -29 29 30
		mu 0 4 33 30 32 8
		f 4 -6 -31 31 32
		mu 0 4 34 33 8 4
		f 4 -8 -33 33 34
		mu 0 4 37 34 4 1
		f 4 -9 -35 35 36
		mu 0 4 38 37 1 0
		f 4 -11 -37 37 38
		mu 0 4 41 38 0 6
		f 4 -12 -39 39 40
		mu 0 4 42 41 6 10
		f 4 -14 -41 41 42
		mu 0 4 45 42 10 12
		f 4 -15 -43 43 44
		mu 0 4 43 45 12 46
		f 4 -17 -45 45 46
		mu 0 4 44 43 46 22
		f 4 -18 -47 47 48
		mu 0 4 39 44 22 18
		f 4 -20 -49 49 50
		mu 0 4 40 39 18 15
		f 4 -21 -51 51 52
		mu 0 4 35 40 15 14
		f 4 -23 -53 53 54
		mu 0 4 36 35 14 20
		f 4 -24 -55 55 -25
		mu 0 4 28 36 20 24
		f 4 -26 56 57 58
		mu 0 4 26 24 25 27
		f 4 -28 -59 59 60
		mu 0 4 32 26 27 47
		f 4 -30 -61 61 62
		mu 0 4 8 32 47 9
		f 4 -32 -63 63 64
		mu 0 4 4 8 9 5
		f 4 -34 -65 65 66
		mu 0 4 1 4 5 2
		f 4 -36 -67 67 68
		mu 0 4 0 1 2 3
		f 4 -38 -69 69 70
		mu 0 4 6 0 3 7
		f 4 -40 -71 71 72
		mu 0 4 10 6 7 11
		f 4 -42 -73 73 74
		mu 0 4 12 10 11 13
		f 4 -44 -75 75 76
		mu 0 4 46 12 13 48
		f 4 -46 -77 77 78
		mu 0 4 22 46 48 23
		f 4 -48 -79 79 80
		mu 0 4 18 22 23 19
		f 4 -50 -81 81 82
		mu 0 4 15 18 19 16
		f 4 -52 -83 83 84
		mu 0 4 14 15 16 17
		f 4 -54 -85 85 86
		mu 0 4 20 14 17 21
		f 4 -56 -87 87 -57
		mu 0 4 24 20 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 16 
		0 3.319999 
		1 3.319999 
		4 3.319999 
		5 3.319999 
		7 3.319999 
		8 3.319999 
		10 3.319999 
		11 3.319999 
		13 3.319999 
		14 3.319999 
		16 3.319999 
		17 3.319999 
		19 3.319999 
		20 3.319999 
		22 3.319999 
		23 3.319999 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34B4E69B-48A1-FD54-2B5A-E9AE4A7AC8C3";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9451D248-4B6D-E43C-F966-9FB11127DA51";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D48B84B2-48C7-5357-1440-5B9228586BAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "50F8430E-4DC1-8183-9F11-EFAACF8A6EE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF113667-4372-F42E-B0F5-22BE6978337B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6705E615-4B05-AAA6-5AA8-78A92F8EFA0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1685157B-4F3F-120D-3FA4-46B1C3F75D0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "201799FE-4473-4BA6-E30C-0CBF88C4CDC7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "98455516-4F7B-00C3-BB51-8B83B1943F82";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C9A929E9-4E31-99E3-0475-E9A19D3E840C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2256C6A9-40CB-61CE-0EEC-5799A2C1398F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "929749A9-4D76-938D-0EA8-8BBC10095F69";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1406\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1405\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1406\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2818\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2818\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2818\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404200000000002 -size 0.393701 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A28A32D-472F-62A1-E272-7DBACFE9E946";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 23 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "parcel_napkin:aiStandardSurface1";
	rename -uid "CF120037-4783-3FFB-815A-359C14AC3EEB";
	setAttr ".base_color" -type "float3" 0.19047619 0.19047619 0.19047619 ;
	setAttr ".diffuse_roughness" 0.083333335816860199;
	setAttr ".metalness" 0.8571428656578064;
	setAttr ".sheen" 1;
	setAttr ".coat" 0.46153846383094788;
createNode shadingEngine -n "parcel_napkin:aiStandardSurface1SG";
	rename -uid "E75F318E-4473-6897-8D09-EBB3701C80CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "parcel_napkin:materialInfo1";
	rename -uid "10E38EAA-4733-C94C-8994-159AA3AB2CB0";
createNode aiStandardSurface -n "parcel_napkin:aiStandardSurface2";
	rename -uid "78DD51DB-44F5-9D70-5436-34A3794C767F";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".diffuse_roughness" 0.2797619104385376;
createNode shadingEngine -n "parcel_napkin:aiStandardSurface2SG";
	rename -uid "FC38B698-440F-6A9F-4588-958AEDB17C7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "parcel_napkin:materialInfo2";
	rename -uid "9444D45A-49BB-05AD-2857-1D887414BEDE";
createNode aiStandardSurface -n "parcel_window:aiStandardSurface1";
	rename -uid "BF80CCA3-4648-A02A-5237-4F8E6CE5C49A";
	setAttr ".base_color" -type "float3" 0.56960005 0.80000001 0.76455295 ;
	setAttr ".specular_color" -type "float3" 0.85899997 1 0.86984527 ;
	setAttr ".specular_roughness" 0.48076921701431274;
	setAttr ".metalness" 0.20512820780277252;
	setAttr ".transmission" 0.62820512056350708;
	setAttr ".transmission_depth" 5.1282052993774414;
createNode shadingEngine -n "parcel_window:aiStandardSurface1SG";
	rename -uid "4A5FC65C-4238-954B-C1A8-5FBDACF70159";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "parcel_window:materialInfo1";
	rename -uid "A9D49517-4D0B-B2FF-2A36-CCB03A23CAA4";
createNode aiStandardSurface -n "parcel_window:aiStandardSurface2";
	rename -uid "B3304A83-487E-9A3E-28FC-7AAB9F22E353";
	setAttr ".base_color" -type "float3" 0.1 0.063692383 0.041000005 ;
createNode shadingEngine -n "parcel_window:aiStandardSurface2SG";
	rename -uid "0AAF5BD4-4E12-850B-903D-C1B3AA0CB651";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "parcel_window:materialInfo2";
	rename -uid "E290D926-4522-AA7F-1730-83B785345C61";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "280E6B4E-4ED5-FBD1-D9B8-6884B53969C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B27BEBCD-41FB-93F4-81E5-C4A1768F2B71";
createNode aiStandardSurface -n "DinerProps";
	rename -uid "7EE3091C-456D-33BD-ED17-B0A54D8E732F";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "139CF8F4-43D0-A09D-45EB-A0A937A6A0D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B36C64C3-49AC-FF05-2D85-82A311C23DF8";
createNode file -n "file1";
	rename -uid "5720AA1C-4CEC-F0DE-B7DA-38880F28516E";
	setAttr ".ftn" -type "string" "E:/Projects/Fall2022/Maya//sourceimages/DinerTextures/parcel_diner_props_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0E9C1104-4358-4DED-F33B-E4A08A7160B2";
createNode file -n "file2";
	rename -uid "57422910-41EE-FC29-4679-74AAA96CACFC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/Projects/Fall2022/Maya//sourceimages/DinerTextures/parcel_diner_props_standardSurface1_Metalness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "87CE563C-4145-F1E8-729F-879262C8FCD6";
createNode file -n "file3";
	rename -uid "297AAC4A-4B33-8475-6DF9-628CDB4332C9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/Projects/Fall2022/Maya//sourceimages/DinerTextures/parcel_diner_props_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "393A0054-48A6-1F91-377A-DDB7D1CA56C4";
createNode file -n "file4";
	rename -uid "E67A61F5-48A6-344A-A55B-478379FDE033";
	setAttr ".ftn" -type "string" "E:/Projects/Fall2022/Maya//sourceimages/DinerTextures/parcel_diner_props_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "24CA27C1-4661-F21A-5C99-64A69EC1E049";
createNode bump2d -n "bump2d1";
	rename -uid "F3A43655-468F-CB62-B412-BD8190CE74C1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file5";
	rename -uid "EC517C27-42DF-B58F-98F7-3A9C95741632";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "E:/Projects/Fall2022/Maya//sourceimages/DinerTextures/parcel_diner_props_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E560789F-4EFF-1E18-BADF-81B4DA9B0478";
createNode displacementShader -n "displacementShader1";
	rename -uid "7D7FAC0A-4E75-E66F-2084-CF826BDB4935";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "B076E4F7-4A54-3CCD-0BBB-248026D925C5";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "EDA0BAE7-47BB-2911-5CBD-BCAC8B058CE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9C96C6B1-4E43-AC6E-8147-D2BF42F3F3AD";
createNode standardSurface -n "standardSurface2";
	rename -uid "CD655B94-46BD-BA6E-A700-04B640413590";
createNode shadingEngine -n "BaseSG";
	rename -uid "A9B879E8-4AAE-A651-7EDF-3B8A54927A24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5F1326C6-40C0-B403-6A55-2FAC45EEF650";
createNode shadingEngine -n "CushionSG";
	rename -uid "4E0F4702-4965-A3AC-F5CD-BE9AD4C7927C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DC00FE35-463C-C419-7EF4-0EA567F6F726";
createNode shadingEngine -n "FootBaseSG";
	rename -uid "8077B6B9-49A6-E595-7BA2-B49F0A85F85C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "34184288-43AC-F310-951D-9FB4BF4386A4";
createNode shadingEngine -n "FootRestSG";
	rename -uid "1A8537FC-4424-2A68-6AE9-888A358DBC12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E841A615-4642-3F36-6B7B-8EBBCDF63258";
createNode shadingEngine -n "SeatSG";
	rename -uid "0CC9EF5D-4E97-7CA3-FB46-1BAB9F3475D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E5BA6352-4A50-17A3-FBB8-3BAE3EAF637C";
createNode shadingEngine -n "parcel_table_baseSG";
	rename -uid "F917184A-446D-495F-39F0-3CBD926F59F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D862367A-44A5-85AB-6868-F2A8539C72E6";
createNode shadingEngine -n "parcel_table_topSG";
	rename -uid "0FF57210-481A-80FC-E26A-4191DCCB3EAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "483FCC41-4304-30DE-3B74-C7B0068FF621";
createNode shadingEngine -n "parcel_table_legSG";
	rename -uid "D07B9F31-42B7-53F5-C5FB-169B8F467D4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "4D93823A-4988-766F-0F39-97953A382330";
createNode shadingEngine -n "parcel_napkin:HolderSG";
	rename -uid "78C10D1D-465B-2C24-560D-2BB5D9ACDEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "7F5F9025-426B-8EFB-C857-16B8975E86AD";
createNode shadingEngine -n "parcel_napkin:NapkinSG";
	rename -uid "3B639789-4308-5F1D-B805-32BEE4677C1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "03055783-44FE-0568-C35D-0B9B78D08686";
createNode shadingEngine -n "parcel_PlateSG";
	rename -uid "B21A67C9-4D9A-5D6A-AAC8-9BAC09CEC1F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "0722FA16-4AEF-816A-D76A-F9BD307F5CBD";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_napkin:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_napkin:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_window:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_window:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BaseSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CushionSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FootBaseSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FootRestSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SeatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_table_baseSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_table_topSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_table_legSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_napkin:HolderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_napkin:NapkinSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "parcel_PlateSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_napkin:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_napkin:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_window:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_window:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BaseSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CushionSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FootBaseSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FootRestSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SeatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_table_baseSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_table_topSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_table_legSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_napkin:HolderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_napkin:NapkinSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "parcel_PlateSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "parcel_napkin:aiStandardSurface1.out" "parcel_napkin:aiStandardSurface1SG.ss"
		;
connectAttr "parcel_napkin:aiStandardSurface1SG.msg" "parcel_napkin:materialInfo1.sg"
		;
connectAttr "parcel_napkin:aiStandardSurface1.msg" "parcel_napkin:materialInfo1.m"
		;
connectAttr "parcel_napkin:aiStandardSurface1.msg" "parcel_napkin:materialInfo1.t"
		 -na;
connectAttr "parcel_napkin:aiStandardSurface2.out" "parcel_napkin:aiStandardSurface2SG.ss"
		;
connectAttr "parcel_napkin:aiStandardSurface2SG.msg" "parcel_napkin:materialInfo2.sg"
		;
connectAttr "parcel_napkin:aiStandardSurface2.msg" "parcel_napkin:materialInfo2.m"
		;
connectAttr "parcel_napkin:aiStandardSurface2.msg" "parcel_napkin:materialInfo2.t"
		 -na;
connectAttr "parcel_window:aiStandardSurface1.out" "parcel_window:aiStandardSurface1SG.ss"
		;
connectAttr "parcel_window:aiStandardSurface1SG.msg" "parcel_window:materialInfo1.sg"
		;
connectAttr "parcel_window:aiStandardSurface1.msg" "parcel_window:materialInfo1.m"
		;
connectAttr "parcel_window:aiStandardSurface1.msg" "parcel_window:materialInfo1.t"
		 -na;
connectAttr "parcel_window:aiStandardSurface2.out" "parcel_window:aiStandardSurface2SG.ss"
		;
connectAttr "parcel_window:aiStandardSurface2SG.msg" "parcel_window:materialInfo2.sg"
		;
connectAttr "parcel_window:aiStandardSurface2.msg" "parcel_window:materialInfo2.m"
		;
connectAttr "parcel_window:aiStandardSurface2.msg" "parcel_window:materialInfo2.t"
		 -na;
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "DinerProps.base_color";
connectAttr "file2.oa" "DinerProps.metalness";
connectAttr "file3.oa" "DinerProps.specular_roughness";
connectAttr "bump2d1.o" "DinerProps.n";
connectAttr "DinerProps.out" "aiStandardSurface1SG.ss";
connectAttr "parcel_PlateShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "displacementShader1.d" "aiStandardSurface1SG.ds";
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "DinerProps.msg" "materialInfo2.m";
connectAttr "DinerProps.msg" "materialInfo2.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "displacementShader1.d";
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo3.m";
connectAttr "aiStandardSurface2.msg" "materialInfo3.t" -na;
connectAttr "standardSurface2.oc" "BaseSG.ss";
connectAttr "BaseSG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "standardSurface2.msg" "materialInfo4.t" -na;
connectAttr "standardSurface2.oc" "CushionSG.ss";
connectAttr "CushionSG.msg" "materialInfo5.sg";
connectAttr "standardSurface2.msg" "materialInfo5.m";
connectAttr "standardSurface2.msg" "materialInfo5.t" -na;
connectAttr "standardSurface2.oc" "FootBaseSG.ss";
connectAttr "FootBaseSG.msg" "materialInfo6.sg";
connectAttr "standardSurface2.msg" "materialInfo6.m";
connectAttr "standardSurface2.msg" "materialInfo6.t" -na;
connectAttr "standardSurface2.oc" "FootRestSG.ss";
connectAttr "FootRestSG.msg" "materialInfo7.sg";
connectAttr "standardSurface2.msg" "materialInfo7.m";
connectAttr "standardSurface2.msg" "materialInfo7.t" -na;
connectAttr "standardSurface2.oc" "SeatSG.ss";
connectAttr "SeatSG.msg" "materialInfo8.sg";
connectAttr "standardSurface2.msg" "materialInfo8.m";
connectAttr "standardSurface2.msg" "materialInfo8.t" -na;
connectAttr "standardSurface2.oc" "parcel_table_baseSG.ss";
connectAttr "parcel_table_baseSG.msg" "materialInfo9.sg";
connectAttr "standardSurface2.msg" "materialInfo9.m";
connectAttr "standardSurface2.msg" "materialInfo9.t" -na;
connectAttr "standardSurface2.oc" "parcel_table_topSG.ss";
connectAttr "parcel_table_topSG.msg" "materialInfo10.sg";
connectAttr "standardSurface2.msg" "materialInfo10.m";
connectAttr "standardSurface2.msg" "materialInfo10.t" -na;
connectAttr "standardSurface2.oc" "parcel_table_legSG.ss";
connectAttr "parcel_table_legSG.msg" "materialInfo11.sg";
connectAttr "standardSurface2.msg" "materialInfo11.m";
connectAttr "standardSurface2.msg" "materialInfo11.t" -na;
connectAttr "standardSurface2.oc" "parcel_napkin:HolderSG.ss";
connectAttr "parcel_napkin:HolderSG.msg" "materialInfo12.sg";
connectAttr "standardSurface2.msg" "materialInfo12.m";
connectAttr "standardSurface2.msg" "materialInfo12.t" -na;
connectAttr "standardSurface2.oc" "parcel_napkin:NapkinSG.ss";
connectAttr "parcel_napkin:NapkinSG.msg" "materialInfo13.sg";
connectAttr "standardSurface2.msg" "materialInfo13.m";
connectAttr "standardSurface2.msg" "materialInfo13.t" -na;
connectAttr "standardSurface2.oc" "parcel_PlateSG.ss";
connectAttr "parcel_PlateSG.msg" "materialInfo14.sg";
connectAttr "standardSurface2.msg" "materialInfo14.m";
connectAttr "standardSurface2.msg" "materialInfo14.t" -na;
connectAttr "parcel_napkin:aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "parcel_napkin:aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "parcel_window:aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "parcel_window:aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "BaseSG.pa" ":renderPartition.st" -na;
connectAttr "CushionSG.pa" ":renderPartition.st" -na;
connectAttr "FootBaseSG.pa" ":renderPartition.st" -na;
connectAttr "FootRestSG.pa" ":renderPartition.st" -na;
connectAttr "SeatSG.pa" ":renderPartition.st" -na;
connectAttr "parcel_table_baseSG.pa" ":renderPartition.st" -na;
connectAttr "parcel_table_topSG.pa" ":renderPartition.st" -na;
connectAttr "parcel_table_legSG.pa" ":renderPartition.st" -na;
connectAttr "parcel_napkin:HolderSG.pa" ":renderPartition.st" -na;
connectAttr "parcel_napkin:NapkinSG.pa" ":renderPartition.st" -na;
connectAttr "parcel_PlateSG.pa" ":renderPartition.st" -na;
connectAttr "parcel_napkin:aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "parcel_napkin:aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "parcel_window:aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "parcel_window:aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "DinerProps.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of parcel_Diner_Plate.ma
