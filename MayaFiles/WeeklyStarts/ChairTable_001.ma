//Maya ASCII 2025ff03 scene
//Name: ChairTable_001.ma
//Last modified: Thu, Apr 02, 2026 06:47:30 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26100)";
fileInfo "UUID" "0F6CE302-4059-EABE-E3A8-2EA4B109FD44";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EF0E743C-4725-1326-2DFE-529D6BBF768B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.035004008139268 6.3338401475887585 -4.1419110464623614 ;
	setAttr ".r" -type "double3" -24.338352730063512 480.99999999996021 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1294BAD8-4F61-D23F-DC42-8A941F527B51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.645060512524235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0A563706-458A-7A1A-9A65-1DB8AFAB8C85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "666FFDA3-4815-1F54-61B9-C8837456FC14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "36936654-49AF-DA8A-4675-F8A445642DEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "679BAA2E-44B5-531A-9B10-4F938AE938B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2902F77D-493F-C8FA-CE2C-6F8E4978C90D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B5F3222-43BC-6D57-4C63-228AA02F0794";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7ED56266-484F-97FE-AA39-2C87116DE43E";
	setAttr ".t" -type "double3" 0 1.7960852572296155 3.7352180866738518 ;
	setAttr ".s" -type "double3" 3.3046437366095769 0.25725977212120521 4.8982223558933784 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "97F2303C-43B4-889E-A52B-3FA12E9BEB76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[30]" "f[42]" "f[54]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[25:29]" "f[37:41]" "f[49:53]" "f[61:65]" "f[70:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[24]" "f[36]" "f[48]" "f[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22:23]" "f[31:35]" "f[43:47]" "f[55:59]" "f[67:69]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.625 0.3888889 0.7638889 0.25 0.23611112 0.25 0.375 0.3888889
		 0.23611112 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0 0.625 0.3611111 0.73611116
		 0.25 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896 0.625 0.88888896
		 0.73611116 0 0.45833334 0.3611111 0.45833334 0.33333331 0.45833334 0.25 0.45833334
		 0 0.45833334 1 0.45833334 0.91666675 0.45833334 0.88888896 0.45833334 0.86111116
		 0.45833334 0.83333337 0.45833334 0.75 0.45833334 0.5 0.45833334 0.41666666 0.45833334
		 0.3888889 0.54166669 0.3611111 0.54166669 0.33333331 0.54166669 0.25 0.54166669 0
		 0.54166669 1 0.54166669 0.91666675 0.54166669 0.88888896 0.54166669 0.86111116 0.54166669
		 0.83333337 0.54166669 0.75 0.54166669 0.5 0.54166669 0.41666666 0.54166669 0.3888889
		 0.48611113 0.3611111 0.48611113 0.33333331 0.48611113 0.25 0.48611113 0 0.48611113
		 1 0.48611113 0.91666675 0.48611113 0.88888896 0.48611113 0.86111116 0.48611113 0.83333337
		 0.48611113 0.75 0.48611113 0.5 0.48611113 0.41666666 0.48611113 0.3888889 0.5138889
		 0.3611111 0.5138889 0.33333331 0.5138889 0.25 0.5138889 0 0.5138889 1 0.5138889 0.91666675
		 0.5138889 0.88888896 0.5138889 0.86111116 0.5138889 0.83333337 0.5138889 0.75 0.5138889
		 0.5 0.5138889 0.41666666 0.5138889 0.3888889 0.5138889 0.88888896 0.54166669 0.88888896
		 0.54166669 0.91666675 0.5138889 0.91666675 0.5138889 0.83333337 0.54166669 0.83333337
		 0.54166669 0.86111116 0.5138889 0.86111116 0.45833334 0.88888896 0.48611113 0.88888896
		 0.48611113 0.91666675 0.45833334 0.91666675 0.45833334 0.83333337 0.48611113 0.83333337
		 0.48611113 0.86111116 0.45833334 0.86111116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[72]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[73]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[74]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[75]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[76]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[77]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[78]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[79]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[80]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[81]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[82]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[83]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[84]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[85]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[86]" -type "float3" 0 -6.1912847 0 ;
	setAttr ".pt[87]" -type "float3" 0 -6.1912847 0 ;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.5 0.50000048 0.49999997 0.5 0.50000048 0.49999997 -0.5 0.50000048 -0.49999997
		 0.5 0.50000048 -0.49999997 -0.5 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.50000048 -0.48956496
		 -0.5 0.50000048 -0.48956496 -0.5 -0.5 -0.48956496 0.5 -0.5 -0.48956496 0.5 0.50000048 0.48956504
		 -0.5 0.50000048 0.48956504 -0.5 -0.5 0.48956504 0.5 -0.5 0.48956504 0.5 0.50000048 -0.43703124
		 -0.5 0.50000048 -0.43703124 -0.5 -0.5 -0.43703124 0.5 -0.5 -0.43703124 0.5 0.50000048 0.43703139
		 -0.5 0.50000048 0.43703139 -0.5 -0.5 0.43703139 0.5 -0.5 0.43703139 -0.48329166 0.50000048 0.43703139
		 -0.48329166 0.50000048 0.48956504 -0.48329166 0.50000048 0.49999997 -0.48329166 -0.5 0.49999997
		 -0.48329166 -0.5 0.48956504 -0.48329166 -0.5 0.43703139 -0.48329166 -0.5 -0.43703124
		 -0.48329166 -0.5 -0.48956499 -0.48329166 -0.5 -0.49999997 -0.48329166 0.50000048 -0.49999997
		 -0.48329166 0.50000048 -0.48956499 -0.48329166 0.50000048 -0.43703124 0.48329175 0.50000048 0.43703139
		 0.48329175 0.50000048 0.48956504 0.48329175 0.50000048 0.49999997 0.48329175 -0.5 0.49999997
		 0.48329175 -0.5 0.48956504 0.48329175 -0.5 0.43703139 0.48329175 -0.5 -0.43703124
		 0.48329175 -0.5 -0.48956499 0.48329175 -0.5 -0.49999997 0.48329175 0.50000048 -0.49999997
		 0.48329175 0.50000048 -0.48956499 0.48329175 0.50000048 -0.43703124 -0.40803093 0.50000048 0.43703139
		 -0.40803093 0.50000048 0.48956504 -0.40803093 0.50000048 0.49999997 -0.40803093 -0.5 0.49999997
		 -0.40803093 -0.5 0.48956504 -0.40803093 -0.5 0.43703139 -0.40803093 -0.5 -0.43703124
		 -0.40803093 -0.5 -0.48956499 -0.40803093 -0.5 -0.49999997 -0.40803093 0.50000048 -0.49999997
		 -0.40803093 0.50000048 -0.48956499 -0.40803093 0.50000048 -0.43703124 0.40803099 0.50000048 0.43703139
		 0.40803099 0.50000048 0.48956504 0.40803099 0.50000048 0.49999997 0.40803099 -0.5 0.49999997
		 0.40803099 -0.5 0.48956504 0.40803099 -0.5 0.43703139 0.40803099 -0.5 -0.43703124
		 0.40803099 -0.5 -0.48956499 0.40803099 -0.5 -0.49999997 0.40803099 0.50000048 -0.49999997
		 0.40803099 0.50000048 -0.48956499 0.40803099 0.50000048 -0.43703124 0.40803099 -0.5 0.43703139
		 0.48329175 -0.5 0.43703139 0.48329175 -0.5 0.48956504 0.40803099 -0.5 0.48956504
		 0.40803099 -0.5 -0.48956499 0.48329175 -0.5 -0.48956499 0.48329175 -0.5 -0.43703124
		 0.40803099 -0.5 -0.43703124 -0.48329166 -0.5 0.43703139 -0.40803093 -0.5 0.43703139
		 -0.40803093 -0.5 0.48956504 -0.48329166 -0.5 0.48956504 -0.48329166 -0.5 -0.48956499
		 -0.40803093 -0.5 -0.48956499 -0.40803093 -0.5 -0.43703124 -0.48329166 -0.5 -0.43703124;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 26 0 4 33 0 6 32 0 0 2 0 1 3 0 2 13 0 3 12 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 46 1 10 18 0 9 10 1 11 19 0 10 31 1 11 8 1
		 12 20 0 13 21 0 12 37 1 14 0 0 13 14 1 15 1 0 14 28 1 15 12 1 16 8 0 17 9 0 16 47 1
		 18 22 0 17 18 1 19 23 0 18 30 1 19 16 1 20 16 0 21 17 0 20 36 1 22 14 0 21 22 1 23 15 0
		 22 29 1 23 20 1 24 21 1 25 13 1 24 25 1 26 50 0 25 26 1 27 51 0 26 27 1 28 52 0 27 28 1
		 29 53 0 28 29 0 30 54 0 29 30 1 31 55 0 30 31 0 32 56 0 31 32 1 33 57 0 32 33 1 34 9 1
		 33 34 1 35 17 1 34 35 1 35 24 1 36 60 1 37 61 1 36 37 1 38 3 0 37 38 1 39 1 0 38 39 1
		 40 15 1 39 40 1 41 23 1 40 41 0 42 19 1 41 42 1 43 11 1 42 43 0 44 7 0 43 44 1 45 5 0
		 44 45 1 46 70 1 45 46 1 47 71 1 46 47 1 47 36 1 48 24 1 49 25 1 48 49 1 50 62 0 49 50 1
		 51 63 0 50 51 1 52 64 1 51 52 1 53 65 1 52 53 0 54 66 1 53 54 1 55 67 1 54 55 0 56 68 0
		 55 56 1 57 69 0 56 57 1 58 34 1 57 58 1 59 35 1 58 59 1 59 48 1 60 48 1 61 49 1 60 61 1
		 62 38 0 61 62 1 63 39 0 62 63 1 64 40 0 63 64 1 65 41 0 64 65 0 66 42 0 65 66 1 67 43 0
		 66 67 0 68 44 0 67 68 1 69 45 0 68 69 1 70 58 1 69 70 1 71 59 1 70 71 1 71 60 1 65 72 0
		 41 73 0 72 73 0 40 74 0 74 73 0 64 75 0 75 74 0 75 72 0 67 76 0 43 77 0 76 77 0 42 78 0
		 78 77 0 66 79 0 79 78 0 79 76 0 29 80 0 53 81 0 80 81 0 52 82 0 82 81 0 28 83 0 83 82 0
		 83 80 0 31 84 0 55 85 0;
	setAttr ".ed[166:171]" 84 85 0 54 86 0 86 85 0 30 87 0 87 86 0 87 84 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 73 5 -72 74
		mu 0 4 62 1 3 61
		f 4 71 7 22 72
		mu 0 4 61 3 22 60
		f 4 85 9 -84 86
		mu 0 4 69 5 7 68
		f 4 75 25 -74 76
		mu 0 4 64 28 9 63
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -86 88
		mu 0 4 70 14 5 69
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 83 11 -82 84
		mu 0 4 68 7 20 67
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 38 70
		mu 0 4 60 22 38 59
		f 4 39 -25 21 40
		mu 0 4 42 26 24 40
		f 4 77 41 -76 78
		mu 0 4 65 44 28 64
		f 4 -28 -42 43 -21
		mu 0 4 23 29 45 39
		f 4 -31 28 14 90
		mu 0 4 71 30 14 70
		f 4 15 -33 29 16
		mu 0 4 18 34 32 16
		f 4 81 17 -80 82
		mu 0 4 67 20 36 66
		f 4 -36 -18 19 -29
		mu 0 4 31 37 21 15
		f 4 91 -39 36 30
		mu 0 4 71 59 38 30
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 79 33 -78 80
		mu 0 4 66 36 44 65
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 -46 -47 44 -22
		mu 0 4 25 47 46 41
		f 4 1 -49 45 -7
		mu 0 4 2 48 47 25
		f 4 0 -51 -2 -5
		mu 0 4 0 49 48 2
		f 4 26 -53 -1 -24
		mu 0 4 27 51 50 8
		f 4 42 -55 -27 -40
		mu 0 4 43 52 51 27
		f 4 34 -57 -43 -32
		mu 0 4 35 53 52 43
		f 4 18 -59 -35 -16
		mu 0 4 19 54 53 35
		f 4 3 -61 -19 -11
		mu 0 4 6 55 54 19
		f 4 2 -63 -4 -9
		mu 0 4 4 56 55 6
		f 4 -64 -65 -3 -14
		mu 0 4 17 57 56 4
		f 4 -66 -67 63 -30
		mu 0 4 33 58 57 17
		f 4 -45 -68 65 -38
		mu 0 4 41 46 58 33
		f 4 -70 -71 68 118
		mu 0 4 86 60 59 85
		f 4 119 -73 69 120
		mu 0 4 87 61 60 86
		f 4 121 -75 -120 122
		mu 0 4 88 62 61 87
		f 4 123 -77 -122 124
		mu 0 4 90 64 63 89
		f 4 142 -145 -147 147
		mu 0 4 98 99 100 101
		f 4 127 -81 -126 128
		mu 0 4 92 66 65 91
		f 4 150 -153 -155 155
		mu 0 4 102 103 104 105
		f 4 131 -85 -130 132
		mu 0 4 94 68 67 93
		f 4 133 -87 -132 134
		mu 0 4 95 69 68 94
		f 4 -88 -89 -134 136
		mu 0 4 96 70 69 95
		f 4 -90 -91 87 138
		mu 0 4 97 71 70 96
		f 4 139 -69 -92 89
		mu 0 4 97 85 59 71
		f 4 -94 -95 92 46
		mu 0 4 47 73 72 46
		f 4 47 -97 93 48
		mu 0 4 48 74 73 47
		f 4 49 -99 -48 50
		mu 0 4 49 75 74 48
		f 4 51 -101 -50 52
		mu 0 4 51 77 76 50
		f 4 158 -161 -163 163
		mu 0 4 106 107 108 109
		f 4 55 -105 -54 56
		mu 0 4 53 79 78 52
		f 4 166 -169 -171 171
		mu 0 4 110 111 112 113
		f 4 59 -109 -58 60
		mu 0 4 55 81 80 54
		f 4 61 -111 -60 62
		mu 0 4 56 82 81 55
		f 4 -112 -113 -62 64
		mu 0 4 57 83 82 56
		f 4 -114 -115 111 66
		mu 0 4 58 84 83 57
		f 4 67 -93 -116 113
		mu 0 4 58 46 72 84
		f 4 -118 -119 116 94
		mu 0 4 73 86 85 72
		f 4 95 -121 117 96
		mu 0 4 74 87 86 73
		f 4 97 -123 -96 98
		mu 0 4 75 88 87 74
		f 4 99 -125 -98 100
		mu 0 4 77 90 89 76
		f 4 101 -127 -100 102
		mu 0 4 78 91 90 77
		f 4 103 -129 -102 104
		mu 0 4 79 92 91 78
		f 4 105 -131 -104 106
		mu 0 4 80 93 92 79
		f 4 107 -133 -106 108
		mu 0 4 81 94 93 80
		f 4 109 -135 -108 110
		mu 0 4 82 95 94 81
		f 4 -136 -137 -110 112
		mu 0 4 83 96 95 82
		f 4 -138 -139 135 114
		mu 0 4 84 97 96 83
		f 4 115 -117 -140 137
		mu 0 4 84 72 85 97
		f 4 125 141 -143 -141
		mu 0 4 91 65 99 98
		f 4 -79 143 144 -142
		mu 0 4 65 64 100 99
		f 4 -124 145 146 -144
		mu 0 4 64 90 101 100
		f 4 126 140 -148 -146
		mu 0 4 90 91 98 101
		f 4 129 149 -151 -149
		mu 0 4 93 67 103 102
		f 4 -83 151 152 -150
		mu 0 4 67 66 104 103
		f 4 -128 153 154 -152
		mu 0 4 66 92 105 104
		f 4 130 148 -156 -154
		mu 0 4 92 93 102 105
		f 4 53 157 -159 -157
		mu 0 4 52 78 107 106
		f 4 -103 159 160 -158
		mu 0 4 78 77 108 107
		f 4 -52 161 162 -160
		mu 0 4 77 51 109 108
		f 4 54 156 -164 -162
		mu 0 4 51 52 106 109
		f 4 57 165 -167 -165
		mu 0 4 54 80 111 110
		f 4 -107 167 168 -166
		mu 0 4 80 79 112 111
		f 4 -56 169 170 -168
		mu 0 4 79 53 113 112
		f 4 58 164 -172 -170
		mu 0 4 53 54 110 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "7A1FBB19-48E0-A394-1D11-E486B9EE648E";
	setAttr ".t" -type "double3" 0 0.97417686494136491 0.34562017292310188 ;
	setAttr ".s" -type "double3" 1 0.10761096867784115 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A5223AC8-49A8-54F1-AB19-559CCC8197CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "6903F811-449B-CD35-26B4-63B410636824";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21938321 0 0.053793665 
		-0.18661855 0 0.10584845 -0.13558628 0 0.14568789 -0.071281925 0 0.17126636 3.9077539e-22 
		0 0.1800801 0.071281925 0 0.17126636 0.13558626 0 0.14568785 0.18661842 0 0.10584842 
		0.21938311 0 0.053793646 0.23067306 0 -0.025417047 0.21938311 0 -0.10462777 0.1866184 
		0 -0.15051936 0.13558625 0 -0.17348959 0.07128191 0 -0.17499831 6.8745942e-09 0 -0.18008006 
		-0.071281888 0 -0.17499831 -0.13558622 0 -0.17348959 -0.1866184 0 -0.15051934 -0.21938312 
		0 -0.10462774 -0.23067307 0 -0.025417047 -0.21938321 0 0.053793665 -0.18661855 0 
		0.10584845 -0.13558628 0 0.14568789 -0.071281925 0 0.17126636 3.9077539e-22 0 0.1800801 
		0.071281925 0 0.17126636 0.13558626 0 0.14568785 0.18661842 0 0.10584842 0.21938311 
		0 0.053793646 0.23067306 0 -0.025417047 0.21938311 0 -0.10462777 0.1866184 0 -0.15051936 
		0.13558625 0 -0.17348959 0.07128191 0 -0.17499831 6.8745942e-09 0 -0.18008006 -0.071281888 
		0 -0.17499831 -0.13558622 0 -0.17348959 -0.1866184 0 -0.15051934 -0.21938312 0 -0.10462774 
		-0.23067307 0 -0.025417047 3.9077539e-22 0 -0.025417047 3.9077539e-22 0 -0.025417047;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.2987209 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 -1.6940659e-21 -1 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.29872075
		 -1.000000238419 -1 0.14114307 -0.95105678 -1 0.58100688 -0.80901718 -1 0.83584684
		 -0.58778536 -1 0.96340263 -0.30901706 -1 0.97178072 -2.9802326e-08 -1 1.000000119209
		 0.30901697 -1 0.97178072 0.58778524 -1 0.96340263 0.809017 -1 0.83584678 0.95105654 -1 0.58100677
		 1 -1 0.14114307 0.95105714 1 -0.2987209 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748
		 0.30901715 1 -0.95105702 -1.6940659e-21 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.29872075 -1.000000238419 1 0.14114307
		 -0.95105678 1 0.58100688 -0.80901718 1 0.83584684 -0.58778536 1 0.96340263 -0.30901706 1 0.97178072
		 -2.9802326e-08 1 1.000000119209 0.30901697 1 0.97178072 0.58778524 1 0.96340263 0.809017 1 0.83584678
		 0.95105654 1 0.58100677 1 1 0.14114307 -1.6940659e-21 -1 0.14114307 -1.6940659e-21 1 0.14114307;
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
createNode transform -n "pCylinder2";
	rename -uid "10F49A6C-49D6-A5F1-376B-DF8186FF4473";
	setAttr ".t" -type "double3" 0.66840140118480351 0.39658683209279288 -0.24181155323140041 ;
	setAttr ".r" -type "double3" -12.623899481225253 0 0 ;
	setAttr ".s" -type "double3" 0.090604602925251132 0.56159044597996777 0.090604602925251132 ;
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "C267A8E2-4C8F-A2B3-E3D5-9D9D01586102";
createNode transform -n "pCylinder3" -p "|pCylinder2|pCylinder3";
	rename -uid "5DC5293A-4025-448D-F1BB-1F970A9F24CC";
	setAttr ".t" -type "double3" -0.78251814919574336 -0.33281405380013501 13.074601637813696 ;
	setAttr ".s" -type "double3" 0.90778276941063485 0.90778276941063485 0.90778276941063485 ;
createNode transform -n "pCylinder3" -p "|pCylinder2|pCylinder3|pCylinder3";
	rename -uid "77442BEC-4B27-CD42-E467-AEBE7B02CCE9";
createNode mesh -n "pCylinderShape3" -p "|pCylinder2|pCylinder3|pCylinder3|pCylinder3";
	rename -uid "F3A1EF89-4A09-237C-BA94-79BED81DBE5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "|pCylinder2|pCylinder3|pCylinder3";
	rename -uid "E3D97BE3-4ECD-C02D-29C4-3FB5D9AAD9C3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "520EE9C7-4DA4-4EE2-1A0F-C78F09983082";
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
createNode transform -n "transform2" -p "|pCylinder2|pCylinder3";
	rename -uid "5982B9B4-41A0-80D9-E68F-659C6EC3BC6C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "066D34D7-4A7E-E2A3-921F-D195E422A2DF";
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
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "B72E0532-442B-9AA2-E59C-C7A90D460146";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "09E58CB8-47E6-6029-ED2F-BE89DCF0370C";
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
createNode transform -n "pCylinder4";
	rename -uid "ADE10D9B-489D-13F8-2136-A2AD968FAA32";
	setAttr ".t" -type "double3" 0.66840140118480351 0.39658683209279288 -0.24181155323140041 ;
	setAttr ".r" -type "double3" -12.623899481225255 0 0 ;
	setAttr ".s" -type "double3" 0.090604602925251132 0.56159044597996777 0.090604602925251132 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "4119E468-4F2D-3C5D-6ABA-1ABBD56DEF55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "0E4A3914-4AFF-1C84-2799-27B4E6516644";
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
createNode transform -n "pCylinder5";
	rename -uid "6F1E286C-42D1-FFC8-1B1B-B6BA77345937";
	setAttr ".t" -type "double3" 0.46143654232122977 0.47309880340308685 -0.58933680473570704 ;
	setAttr ".r" -type "double3" -12.623899481225255 0 0 ;
	setAttr ".s" -type "double3" 0.082249297364835355 0.50980213032624866 0.082249297364835355 ;
createNode transform -n "pCylinder12" -p "pCylinder5";
	rename -uid "A9521DAC-4A55-6057-D74D-51B240E9AF8D";
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "B5A394ED-452A-4783-6C74-EE87EB4CA967";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "pCylinder5";
	rename -uid "2E1A036D-4DBB-DAF2-7C07-11AFA64F531E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "F3C84554-4D3E-BF16-69A5-EABBA175AC62";
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
createNode transform -n "pCylinder8";
	rename -uid "4C525F7A-4489-B06B-E603-7987FE6627BD";
	setAttr ".t" -type "double3" 0.59745380410720472 0.41786931695862028 0.41853258795457909 ;
	setAttr ".r" -type "double3" 90 2.4903001296554894 0 ;
	setAttr ".s" -type "double3" 0.058820943015765875 0.058820943015765875 0.058820943015765875 ;
createNode transform -n "pCylinder9" -p "pCylinder8";
	rename -uid "CB66ADFD-4353-F3A8-BF0B-79B4AC191565";
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "34D72A95-4EAD-44F2-96C8-74ACE86E3CC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder8";
	rename -uid "199D6014-4F0B-95A8-6F79-F38938D792F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform4";
	rename -uid "AAA42E85-491E-7F9B-F08A-14AC1190D357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14" -p "pCylinder8";
	rename -uid "3F0FB946-4FBF-0F7F-A5E7-4E9C5D0D73A2";
	setAttr ".t" -type "double3" -10.311384062739991 -0.60791981270516648 -0.14546541723107745 ;
	setAttr ".r" -type "double3" 0 0 95.002110960006348 ;
	setAttr ".s" -type "double3" 0.71454938882689889 1.0454715719500021 0.71454938882689889 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "A92EC054-4293-7D83-AC74-3FB78D26891A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.4375 0.375 0.4375 0.39999998 0.3125 0.39999998 0.4375 0.41249996
		 0.3125 0.41249996 0.4375 0.42499995 0.3125 0.42499995 0.4375 0.43749994 0.3125 0.43749994
		 0.4375 0.44999993 0.3125 0.44999993 0.4375 0.46249992 0.3125 0.46249992 0.4375 0.4749999
		 0.3125 0.4749999 0.4375 0.48749989 0.3125 0.48749989 0.4375 0.49999988 0.3125 0.49999988
		 0.4375 0.51249987 0.3125 0.51249987 0.4375 0.52499986 0.3125 0.52499986 0.4375 0.53749985
		 0.3125 0.53749985 0.4375 0.54999983 0.3125 0.54999983 0.4375 0.56249982 0.3125 0.56249982
		 0.4375 0.57499981 0.3125 0.57499981 0.4375 0.5874998 0.3125 0.5874998 0.4375 0.59999979
		 0.3125 0.59999979 0.4375 0.61249977 0.3125 0.61249977 0.4375 0.62499976 0.3125 0.62499976
		 0.4375 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.5625 0.38749999 0.5625 0.38749999 0.6875 0.375 0.6875 0.61249977 0.5625 0.62499976
		 0.5625 0.62499976 0.6875 0.61249977 0.6875 0.59999979 0.5625 0.59999979 0.6875 0.5874998
		 0.5625 0.5874998 0.6875 0.57499981 0.5625 0.57499981 0.6875 0.56249982 0.5625 0.56249982
		 0.6875 0.54999983 0.5625 0.54999983 0.6875 0.53749985 0.5625 0.53749985 0.6875 0.52499986
		 0.5625 0.52499986 0.6875 0.51249987 0.5625 0.51249987 0.6875 0.49999988 0.5625 0.49999988
		 0.6875 0.48749989 0.5625 0.48749989 0.6875 0.4749999 0.5625 0.4749999 0.6875 0.46249992
		 0.5625 0.46249992 0.6875 0.44999993 0.5625 0.44999993 0.6875 0.43749994 0.5625 0.43749994
		 0.6875 0.42499995 0.5625 0.42499995 0.6875 0.41249996 0.5625 0.41249996 0.6875 0.39999998
		 0.5625 0.39999998 0.6875 0.38749999 0.47916666 0.375 0.47916666 0.62499976 0.47916666
		 0.61249977 0.47916666 0.59999979 0.47916666 0.5874998 0.47916666 0.57499981 0.47916666
		 0.56249982 0.47916666 0.54999983 0.47916666 0.53749985 0.47916666 0.52499986 0.47916666
		 0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666 0.4749999 0.47916666
		 0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666 0.42499995 0.47916666
		 0.41249996 0.47916666 0.39999998 0.47916666 0.375 0.52083331 0.38749999 0.52083331
		 0.61249977 0.52083331 0.62499976 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331
		 0.57499981 0.52083331 0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331
		 0.52499986 0.52083331 0.51249987 0.52083331 0.49999988 0.52083331 0.48749989 0.52083331
		 0.4749999 0.52083331 0.46249992 0.52083331 0.44999993 0.52083331 0.43749994 0.52083331
		 0.42499995 0.52083331 0.41249996 0.52083331 0.39999998 0.52083331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.27497387 -9.42253876 -0.24181843 0.1596756 -9.42301559 -0.45996475
		 -0.019906998 -9.42375088 -0.6330862 -0.24618816 -9.42468166 -0.7442379 -0.4970293 -9.42571926 -0.78253794
		 -0.74786758 -9.42675781 -0.7442379 -0.97415257 -9.42768383 -0.63308573 -1.15373325 -9.42843246 -0.45996475
		 -1.26903057 -9.42890167 -0.24181795 -1.30875969 -9.42906857 -9.5367432e-07 -1.26903057 -9.42890167 0.24181604
		 -1.1537323 -9.42843246 0.45996284 -0.97415257 -9.42768383 0.63308477 -0.74786758 -9.42675781 0.74423599
		 -0.4970293 -9.42571926 0.78253555 -0.24618816 -9.42468166 0.74423552 -0.019906998 -9.42375088 0.63308477
		 0.15967274 -9.42301559 0.45996284 0.27497387 -9.42253876 0.24181604 0.31470108 -9.42237663 -9.5367432e-07
		 1.70728111 9.44132423 -0.24181843 1.5919857 9.4408493 -0.45996475 1.41240501 9.44011116 -0.6330862
		 1.18612003 9.43917465 -0.7442379 0.93528175 9.43814087 -0.78253794 0.68444252 9.4371109 -0.7442379
		 0.45815849 9.43617821 -0.63308573 0.2785778 9.43543625 -0.45996475 0.16328144 9.43496132 -0.24181795
		 0.12355137 9.43480301 -9.5367432e-07 0.16328144 9.43496132 0.24181604 0.2785778 9.43543625 0.45996284
		 0.45815849 9.43617821 0.63308477 0.68444252 9.4371109 0.74423599 0.93528175 9.43814087 0.78253555
		 1.18612003 9.43917465 0.74423552 1.41240501 9.44011116 0.63308477 1.59198475 9.4408493 0.45996284
		 1.70728111 9.44132423 0.24181604 1.74701118 9.44148254 -9.5367432e-07 -0.4970293 -9.42571926 -9.5367432e-07
		 0.93528175 9.43814087 -9.5367432e-07 1.29035378 5.46829319 -0.45996475 1.40579319 5.47063065 -0.24181843
		 1.44556904 5.47143459 -9.5367432e-07 1.40579319 5.47062969 0.24181604 1.29035378 5.46829605 0.45996284
		 1.11055279 5.46465969 0.63308477 0.88399315 5.46007156 0.74423552 0.63284683 5.45499039 0.78253555
		 0.38169765 5.4499073 0.74423599 0.15513802 5.44532871 0.63308477 -0.024662971 5.44168949 0.45996284
		 -0.14010334 5.43935299 0.24181604 -0.17987919 5.43855381 -9.5367432e-07 -0.14010334 5.43935394 -0.24181795
		 -0.024662971 5.44168377 -0.45996475 0.15513611 5.4453249 -0.63308573 0.38170052 5.44990921 -0.7442379
		 0.63284588 5.45498657 -0.78253794 0.88399315 5.46007156 -0.7442379 1.11055374 5.4646616 -0.6330862
		 0.46291542 -5.4292717 -0.45996475 0.57835388 -5.42693233 -0.24181843 0.61812878 -5.42613316 -9.5367432e-07
		 0.57835388 -5.42693233 0.24181604 0.46291542 -5.42926884 0.45996284 0.28311348 -5.43290329 0.63308477
		 0.056552887 -5.43748665 0.74423552 -0.19459152 -5.44257069 0.78253555 -0.44573784 -5.44765663 0.74423599
		 -0.67230129 -5.45223618 0.63308477 -0.85210133 -5.45588112 0.45996284 -0.96753979 -5.45820904 0.24181604
		 -1.0073184967 -5.45901775 -9.5367432e-07 -0.96754074 -5.45820999 -0.24181795 -0.85210133 -5.45587921 -0.45996475
		 -0.67230129 -5.45223284 -0.63308573 -0.44573879 -5.44765949 -0.7442379 -0.19459152 -5.44257069 -0.78253794
		 0.056552887 -5.43748665 -0.7442379 0.28311443 -5.43290329 -0.6330862 1.19975948 2.2617979 -0.56707048
		 1.34207821 2.26467705 -0.2981267 1.39111805 2.26566696 -9.5367432e-07 1.34207821 2.26468086 0.29812574
		 1.19975662 2.26179981 0.5670681 0.97809124 2.25731754 0.7805028 0.69877243 2.25166225 0.91753626
		 0.3891449 2.24539661 0.96475458 0.079518318 2.23913002 0.91753626 -0.19979954 2.23348427 0.7805028
		 -0.42146873 2.22899628 0.5670681 -0.56378937 2.22611618 0.29812574 -0.61282825 2.22512722 -9.5367432e-07
		 -0.56378937 2.22611618 -0.2981267 -0.42146873 2.22899628 -0.56707001 -0.19979954 2.23348522 -0.7805047
		 0.079518318 2.23913002 -0.91753769 0.38914585 2.24539948 -0.96475601 0.69877338 2.25166512 -0.91753769
		 0.97809124 2.25731754 -0.7805047 0.85972118 -2.21657562 -0.56707048 1.0020399094 -2.21369743 -0.2981267
		 1.05107975 -2.21270847 -9.5367432e-07 1.0020399094 -2.21369839 0.29812574 0.85972023 -2.21657753 0.5670681
		 0.63805199 -2.2210598 0.7805028 0.35873413 -2.22671032 0.91753626 0.049105644 -2.23297882 0.96475458
		 -0.26051807 -2.2392478 0.91753626 -0.53983593 -2.24489164 0.7805028 -0.76150608 -2.24938345 0.5670681
		 -0.90382576 -2.25226021 0.29812574 -0.9528656 -2.25325108 -9.5367432e-07 -0.90382576 -2.25226021 -0.2981267
		 -0.76150608 -2.24938297 -0.56707001 -0.53983784 -2.24489117 -0.7805047 -0.26051807 -2.2392478 -0.91753769
		 0.049105644 -2.23297977 -0.96475601 0.35873413 -2.22670937 -0.91753769 0.63805294 -2.22105885 -0.7805047;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 63 1 1 62 1
		 2 81 1 3 80 1 4 79 1 5 78 1 6 77 1 7 76 1 8 75 1 9 74 1 10 73 1 11 72 1 12 71 1 13 70 1
		 14 69 1 15 68 1 16 67 1 17 66 1 18 65 1 19 64 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 21 1 43 20 1 42 43 1 44 39 1 43 44 1 45 38 1 44 45 1 46 37 1 45 46 1
		 47 36 1 46 47 1 48 35 1 47 48 1 49 34 1 48 49 1 50 33 1 49 50 1 51 32 1 50 51 1 52 31 1
		 51 52 1 53 30 1 52 53 1 54 29 1 53 54 1 55 28 1 54 55 1 56 27 1 55 56 1 57 26 1 56 57 1
		 58 25 1 57 58 1 59 24 1 58 59 1 60 23 1 59 60 1 61 22 1 60 61 1 61 42 1 62 102 1
		 63 103 1 62 63 1 64 104 1 63 64 1 65 105 1 64 65 1 66 106 1 65 66 1 67 107 1 66 67 1
		 68 108 1 67 68 1 69 109 1 68 69 1 70 110 1 69 70 1 71 111 1 70 71 1 72 112 1 71 72 1
		 73 113 1 72 73 1 74 114 1 73 74 1 75 115 1;
	setAttr ".ed[166:259]" 74 75 1 76 116 1 75 76 1 77 117 1 76 77 1 78 118 1 77 78 1
		 79 119 1 78 79 1 80 120 1 79 80 1 81 121 1 80 81 1 81 62 1 82 42 1 83 43 1 82 83 1
		 84 44 1 83 84 1 85 45 1 84 85 1 86 46 1 85 86 1 87 47 1 86 87 1 88 48 1 87 88 1 89 49 1
		 88 89 1 90 50 1 89 90 1 91 51 1 90 91 1 92 52 1 91 92 1 93 53 1 92 93 1 94 54 1 93 94 1
		 95 55 1 94 95 1 96 56 1 95 96 1 97 57 1 96 97 1 98 58 1 97 98 1 99 59 1 98 99 1 100 60 1
		 99 100 1 101 61 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 142 -41
		mu 0 4 0 1 2 3
		f 4 1 42 179 -42
		mu 0 4 1 4 5 2
		f 4 2 43 178 -43
		mu 0 4 4 6 7 5
		f 4 3 44 176 -44
		mu 0 4 6 8 9 7
		f 4 4 45 174 -45
		mu 0 4 8 10 11 9
		f 4 5 46 172 -46
		mu 0 4 10 12 13 11
		f 4 6 47 170 -47
		mu 0 4 12 14 15 13
		f 4 7 48 168 -48
		mu 0 4 14 16 17 15
		f 4 8 49 166 -49
		mu 0 4 16 18 19 17
		f 4 9 50 164 -50
		mu 0 4 18 20 21 19
		f 4 10 51 162 -51
		mu 0 4 20 22 23 21
		f 4 11 52 160 -52
		mu 0 4 22 24 25 23
		f 4 12 53 158 -53
		mu 0 4 24 26 27 25
		f 4 13 54 156 -54
		mu 0 4 26 28 29 27
		f 4 14 55 154 -55
		mu 0 4 28 30 31 29
		f 4 15 56 152 -56
		mu 0 4 30 32 33 31
		f 4 16 57 150 -57
		mu 0 4 32 34 35 33
		f 4 17 58 148 -58
		mu 0 4 34 36 37 35
		f 4 18 59 146 -59
		mu 0 4 36 38 39 37
		f 4 19 40 144 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 -21 -102
		mu 0 4 84 85 86 87
		f 4 -105 101 -40 -104
		mu 0 4 88 89 90 91
		f 4 -107 103 -39 -106
		mu 0 4 92 88 91 93
		f 4 -109 105 -38 -108
		mu 0 4 94 92 93 95
		f 4 -111 107 -37 -110
		mu 0 4 96 94 95 97
		f 4 -113 109 -36 -112
		mu 0 4 98 96 97 99
		f 4 -115 111 -35 -114
		mu 0 4 100 98 99 101
		f 4 -117 113 -34 -116
		mu 0 4 102 100 101 103
		f 4 -119 115 -33 -118
		mu 0 4 104 102 103 105
		f 4 -121 117 -32 -120
		mu 0 4 106 104 105 107
		f 4 -123 119 -31 -122
		mu 0 4 108 106 107 109
		f 4 -125 121 -30 -124
		mu 0 4 110 108 109 111
		f 4 -127 123 -29 -126
		mu 0 4 112 110 111 113
		f 4 -129 125 -28 -128
		mu 0 4 114 112 113 115
		f 4 -131 127 -27 -130
		mu 0 4 116 114 115 117
		f 4 -133 129 -26 -132
		mu 0 4 118 116 117 119
		f 4 -135 131 -25 -134
		mu 0 4 120 118 119 121
		f 4 -137 133 -24 -136
		mu 0 4 122 120 121 123
		f 4 -139 135 -23 -138
		mu 0 4 124 122 123 125
		f 4 -140 137 -22 -101
		mu 0 4 85 124 125 86
		f 4 -143 140 222 -142
		mu 0 4 3 2 126 127
		f 4 -145 141 224 -144
		mu 0 4 39 41 128 129
		f 4 -147 143 226 -146
		mu 0 4 37 39 129 130
		f 4 -149 145 228 -148
		mu 0 4 35 37 130 131
		f 4 -151 147 230 -150
		mu 0 4 33 35 131 132
		f 4 -153 149 232 -152
		mu 0 4 31 33 132 133
		f 4 -155 151 234 -154
		mu 0 4 29 31 133 134
		f 4 -157 153 236 -156
		mu 0 4 27 29 134 135
		f 4 -159 155 238 -158
		mu 0 4 25 27 135 136
		f 4 -161 157 240 -160
		mu 0 4 23 25 136 137
		f 4 -163 159 242 -162
		mu 0 4 21 23 137 138
		f 4 -165 161 244 -164
		mu 0 4 19 21 138 139
		f 4 -167 163 246 -166
		mu 0 4 17 19 139 140
		f 4 -169 165 248 -168
		mu 0 4 15 17 140 141
		f 4 -171 167 250 -170
		mu 0 4 13 15 141 142
		f 4 -173 169 252 -172
		mu 0 4 11 13 142 143
		f 4 -175 171 254 -174
		mu 0 4 9 11 143 144
		f 4 -177 173 256 -176
		mu 0 4 7 9 144 145
		f 4 -179 175 258 -178
		mu 0 4 5 7 145 146
		f 4 -180 177 259 -141
		mu 0 4 2 5 146 126
		f 4 -183 180 102 -182
		mu 0 4 147 148 85 84
		f 4 -185 181 104 -184
		mu 0 4 149 150 89 88
		f 4 -187 183 106 -186
		mu 0 4 151 149 88 92
		f 4 -189 185 108 -188
		mu 0 4 152 151 92 94
		f 4 -191 187 110 -190
		mu 0 4 153 152 94 96
		f 4 -193 189 112 -192
		mu 0 4 154 153 96 98
		f 4 -195 191 114 -194
		mu 0 4 155 154 98 100
		f 4 -197 193 116 -196
		mu 0 4 156 155 100 102
		f 4 -199 195 118 -198
		mu 0 4 157 156 102 104
		f 4 -201 197 120 -200
		mu 0 4 158 157 104 106
		f 4 -203 199 122 -202
		mu 0 4 159 158 106 108
		f 4 -205 201 124 -204
		mu 0 4 160 159 108 110
		f 4 -207 203 126 -206
		mu 0 4 161 160 110 112
		f 4 -209 205 128 -208
		mu 0 4 162 161 112 114
		f 4 -211 207 130 -210
		mu 0 4 163 162 114 116
		f 4 -213 209 132 -212
		mu 0 4 164 163 116 118
		f 4 -215 211 134 -214
		mu 0 4 165 164 118 120
		f 4 -217 213 136 -216
		mu 0 4 166 165 120 122
		f 4 -219 215 138 -218
		mu 0 4 167 166 122 124
		f 4 -220 217 139 -181
		mu 0 4 148 167 124 85
		f 4 -223 220 182 -222
		mu 0 4 127 126 148 147
		f 4 -225 221 184 -224
		mu 0 4 129 128 150 149
		f 4 -227 223 186 -226
		mu 0 4 130 129 149 151
		f 4 -229 225 188 -228
		mu 0 4 131 130 151 152
		f 4 -231 227 190 -230
		mu 0 4 132 131 152 153
		f 4 -233 229 192 -232
		mu 0 4 133 132 153 154
		f 4 -235 231 194 -234
		mu 0 4 134 133 154 155
		f 4 -237 233 196 -236
		mu 0 4 135 134 155 156
		f 4 -239 235 198 -238
		mu 0 4 136 135 156 157
		f 4 -241 237 200 -240
		mu 0 4 137 136 157 158
		f 4 -243 239 202 -242
		mu 0 4 138 137 158 159
		f 4 -245 241 204 -244
		mu 0 4 139 138 159 160
		f 4 -247 243 206 -246
		mu 0 4 140 139 160 161
		f 4 -249 245 208 -248
		mu 0 4 141 140 161 162
		f 4 -251 247 210 -250
		mu 0 4 142 141 162 163
		f 4 -253 249 212 -252
		mu 0 4 143 142 163 164
		f 4 -255 251 214 -254
		mu 0 4 144 143 164 165
		f 4 -257 253 216 -256
		mu 0 4 145 144 165 166
		f 4 -259 255 218 -258
		mu 0 4 146 145 166 167
		f 4 -260 257 219 -221
		mu 0 4 126 146 167 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "07B71133-4FFC-E0BA-DC59-878378270588";
	setAttr ".t" -type "double3" 0.59745380410720472 0.41786931695862028 0.41853258795457909 ;
	setAttr ".r" -type "double3" 90 2.4903001296554894 0 ;
	setAttr ".s" -type "double3" 0.058820943015765875 0.058820943015765875 0.058820943015765875 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "AC14EBF1-49E4-0435-4544-DBA8E890C862";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "EF83D7F1-4B5B-0485-6288-BEAAA8C37F6A";
	setAttr ".t" -type "double3" 0.59750165499512076 0.47309880340308674 0.95501836672314799 ;
	setAttr ".r" -type "double3" -12.623899481225255 0 0 ;
	setAttr ".s" -type "double3" 0.082249297364835383 0.50980213032624866 0.082249297364835369 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A7ACB3B4-4EC1-093B-00F3-06BEB90E3BA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "22C24B26-4882-F318-6042-B5A3B356291B";
	setAttr ".t" -type "double3" 0.46143654232122977 0.47309880340308685 -0.58933680473570704 ;
	setAttr ".r" -type "double3" -12.623899481225255 0 0 ;
	setAttr ".s" -type "double3" 0.082249297364835355 0.50980213032624866 0.082249297364835355 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "91E248C6-44B9-C823-6ED4-10926B5AA59B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder15";
	rename -uid "CA9EB993-4A80-ABB3-3260-1981ED630768";
	setAttr ".t" -type "double3" 0 2.1343229040002751 -0.4432194954141121 ;
	setAttr ".r" -type "double3" 78.730023749335984 0 0 ;
	setAttr ".s" -type "double3" 0.74826375512825671 0.10460503225844744 0.73294091223257851 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "C0A61E60-4C83-A4D2-F3AB-CCBF44B7FCF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder16";
	rename -uid "F5D6405D-496D-5B6E-BA04-2682FA3DEC74";
	setAttr ".t" -type "double3" 0.4412028839803227 1.301879107352522 -0.26771607548846421 ;
	setAttr ".r" -type "double3" -13.28468293593277 -1.3057062032523761 -5.512577410733595 ;
	setAttr ".s" -type "double3" 0.065809239993384477 0.29933937720741643 0.065809239993384477 ;
createNode transform -n "pCylinder17" -p "pCylinder16";
	rename -uid "AF5D8656-4E6A-7637-23CC-A58147D6AB38";
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "D397B61D-44D6-2857-0504-288DE0612307";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "pCylinder16";
	rename -uid "B85F9E5C-4F28-25AA-9E8E-EDB7E77DDCCF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform7";
	rename -uid "F74AD822-4A3B-B580-83CF-19B873D50AD7";
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
createNode transform -n "pCylinder18";
	rename -uid "AD752025-417C-9B54-31BD-1382488EA9CF";
	setAttr ".t" -type "double3" 0.4412028839803227 1.301879107352522 -0.26771607548846421 ;
	setAttr ".r" -type "double3" -13.284682935932761 -1.3057062032523761 -5.5125774107335932 ;
	setAttr ".s" -type "double3" 0.065809239993384464 0.29933937720741643 0.065809239993384477 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "3072E715-401D-7A99-6B1F-C4A0A23C8A37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4164584-45F6-58E1-B586-DEA5AEABAED7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65DADE4C-4677-5268-491D-1CA045A9E4DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32EB8C54-43BF-CE8B-0B9C-CDA915A3D18A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0E47465-4332-F40A-489D-02BD85BD5D5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F281BEB-459F-1EC3-0DB2-6D8A79D60ACC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9A3E327-46C6-2258-CF4D-3A9A045072C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CAA472D-4C32-1823-CF6A-20A9609244BA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5F4BC741-46FB-6C0B-63AF-5AA94558D93A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "FB64840E-4900-36F7-06FF-55BC5352E972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.090604602925251132 0 0 0 0 0.54801438114349132 -0.1227357611941005 0
		 0 0.019801663271380856 0.08841429863392726 0 0.66840140118480351 0.39658683209279288 -0.24181155323140041 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak1";
	rename -uid "718C6DE7-48E5-AA97-4D13-3C803E311CC4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3429927 0.010632434 0.014759829 ;
	setAttr ".tk[1]" -type "float3" 1.3429927 0.02022405 0.028074803 ;
	setAttr ".tk[2]" -type "float3" 1.3429927 0.027836081 0.038641743 ;
	setAttr ".tk[3]" -type "float3" 1.3429927 0.03272327 0.045426086 ;
	setAttr ".tk[4]" -type "float3" 1.3429927 0.034407243 0.047763757 ;
	setAttr ".tk[5]" -type "float3" 1.3429927 0.032723267 0.045426078 ;
	setAttr ".tk[6]" -type "float3" 1.3429927 0.027836075 0.038641736 ;
	setAttr ".tk[7]" -type "float3" 1.3429927 0.020224093 0.028074864 ;
	setAttr ".tk[8]" -type "float3" 1.3429927 0.010632425 0.014759815 ;
	setAttr ".tk[9]" -type "float3" 1.3429927 -1.4059923e-08 -1.9517834e-08 ;
	setAttr ".tk[10]" -type "float3" 1.3429927 -0.010632405 -0.014759787 ;
	setAttr ".tk[11]" -type "float3" 1.3429927 -0.020224132 -0.02807492 ;
	setAttr ".tk[12]" -type "float3" 1.3429927 -0.027836025 -0.038641669 ;
	setAttr ".tk[13]" -type "float3" 1.3429927 -0.032723278 -0.0454261 ;
	setAttr ".tk[14]" -type "float3" 1.3429927 -0.034407292 -0.047763824 ;
	setAttr ".tk[15]" -type "float3" 1.3429927 -0.032723278 -0.045426097 ;
	setAttr ".tk[16]" -type "float3" 1.3429927 -0.027836023 -0.038641661 ;
	setAttr ".tk[17]" -type "float3" 1.3429927 -0.020224128 -0.028074913 ;
	setAttr ".tk[18]" -type "float3" 1.3429927 -0.0106324 -0.014759781 ;
	setAttr ".tk[19]" -type "float3" 1.3429927 -1.4059923e-08 -1.9517834e-08 ;
	setAttr ".tk[40]" -type "float3" 1.3429927 -1.4059923e-08 -1.9517834e-08 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "95C808FC-4F95-9E06-E9CA-72A65045294E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "FB6F9421-4262-3B48-E08D-2496FA616AD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ACEA3642-41E6-3A28-3040-538CAC9D61AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "23FF565C-43FD-FD9A-F5C1-16B981D5EBDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D01BCE4C-423B-23D8-7625-40B6E13A4891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B31E9C7C-4C61-2052-C371-FEB39105F768";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "E9FCE7F4-4125-B0CA-EF04-2F9F23AAC9C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9416C21F-47BA-6451-AAFE-C68DE5A30B2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMirror -n "polyMirror2";
	rename -uid "7486D2B2-4094-D73D-D945-D994A31D3CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.090604602925251132 0 0 0 0 0.54801438114349132 -0.1227357611941005 0
		 0 0.019801663271380856 0.08841429863392726 0 0.66840140118480351 0.39658683209279288 -0.24181155323140041 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror3";
	rename -uid "17AE7153-4C73-6605-F984-85940AE74F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.090604602925251132 0 0 0 0 0.54801438114349132 -0.12273576119410051 0
		 0 0.019801663271380859 0.08841429863392726 0 0.66840140118480351 0.39658683209279288 -0.24181155323140041 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate2";
	rename -uid "7E6ED9EA-4DD6-83E3-5491-B790B07B6EFE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "B0EF2313-473F-8E47-2C7B-8484DD1DE569";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BA9D6B33-4BEE-7BD6-7F7C-A6B61592224C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "FC1FEF96-4499-A582-A2B1-7C9D92047EEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4FC07970-4804-B720-EB12-33851840D14B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "841B9AE9-4B02-6D46-7E1D-7BA4DAD989EF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "80F4A7DA-418C-A7A2-B560-EA8B8743B341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.058765392034562158 0 -0.002555784867353827 0 0.002555784867353827 0 0.058765392034562158 0
		 0 -0.058820943015765875 0 0 0.59745380410720472 0.41786931695862028 0.41853258795457909 1;
	setAttr ".wt" 0.53197765350341797;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9314F4F3-44C7-8244-48A2-78BF38DF3CDD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.6760847 -8.42253876 0.067199901
		 -0.64934236 -8.42301369 0.12782182 -0.60769182 -8.42375278 0.17593159 -0.55520743
		 -8.42468166 0.20682003 -0.49702919 -8.42571926 0.21746339 -0.43885058 -8.42675781
		 0.20682001 -0.38636667 -8.42768383 0.17593154 -0.34471574 -8.42843246 0.12782174
		 -0.31797376 -8.42890167 0.067199863 -0.30875921 -8.42906857 -2.5673935e-15 -0.31797376
		 -8.42890167 -0.067199863 -0.34471574 -8.42843246 -0.12782173 -0.38636667 -8.42768383
		 -0.1759315 -0.43885058 -8.42675781 -0.20681989 -0.49702919 -8.42571926 -0.21746334
		 -0.55520743 -8.42468166 -0.20681986 -0.60769182 -8.42375278 -0.1759315 -0.64934236
		 -8.42301369 -0.12782173 -0.6760847 -8.42253876 -0.067199856 -0.68529952 -8.42237663
		 -2.5673935e-15 0.75622618 8.44132423 0.067199901 0.78296816 8.4408493 0.12782182
		 0.82461947 8.44011116 0.17593159 0.87710303 8.43917465 0.20682003 0.93528193 8.43814087
		 0.21746339 0.99346 8.43710899 0.20682001 1.045944214 8.43617725 0.17593154 1.087594986
		 8.43544006 0.12782174 1.11433744 8.43496132 0.067199863 1.12355149 8.43480301 -2.5673935e-15
		 1.11433744 8.43496132 -0.067199863 1.087594986 8.43544006 -0.12782173 1.045944214
		 8.43617725 -0.1759315 0.99346 8.43710899 -0.20681989 0.93528193 8.43814087 -0.21746334
		 0.87710303 8.43917465 -0.20681986 0.82461953 8.44011116 -0.1759315 0.78296816 8.4408493
		 -0.12782173 0.75622624 8.44132423 -0.067199856 0.74701208 8.4414854 -2.5673935e-15
		 -0.49702919 -8.42571926 -2.5673935e-15 0.93528193 8.43814087 -2.5673935e-15;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4FBA8C14-4DF2-9B18-30DA-228B7B1C0FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.058765392034562158 0 -0.002555784867353827 0 0.002555784867353827 0 0.058765392034562158 0
		 0 -0.058820943015765875 0 0 0.59745380410720472 0.41786931695862028 0.41853258795457909 1;
	setAttr ".wt" 0.48734793066978455;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "04E0B6A7-4EC1-FD48-E74F-CCBB6F03D8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.058765392034562158 0 -0.002555784867353827 0 0.002555784867353827 0 0.058765392034562158 0
		 0 -0.058820943015765875 0 0 0.59745380410720472 0.41786931695862028 0.41853258795457909 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB1CCAA0-460B-9F72-3AE0-0886D4FC9820";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[42:121]" -type "float3"  0.17580557 2.31539917 0 0.17594689
		 2.31726146 -1.4901161e-08 0.17599581 2.31790328 0 0.17594685 2.3172605 0 0.17580587
		 2.31540155 0 0.17558581 2.31250477 0 0.17530824 2.30885005 0 0.17500106 2.30480385
		 0 0.17469355 2.30075479 0 0.17441663 2.29710627 0 0.17419642 2.29420829 0 0.17405519
		 2.29234672 0 0.17400657 2.29170847 0 0.17405529 2.29234767 0 0.17419606 2.29420328
		 0 0.17441623 2.2971015 0 0.17469367 2.30075669 0 0.17500091 2.30480146 0 0.17530823
		 2.30884981 0 0.17558587 2.3125062 0 -0.17419666 -2.29421067 0 -0.17405528 -2.29234743
		 -1.4901161e-08 -0.17400685 -2.29170918 0 -0.17405528 -2.29234743 0 -0.17419657 -2.294209
		 0 -0.17441654 -2.29710507 0 -0.17469376 -2.30075693 0 -0.17500116 -2.30480433 0 -0.17530848
		 -2.3088541 0 -0.17558582 -2.31250572 0 -0.1758059 -2.31540608 0 -0.17594676 -2.31726003
		 0 -0.17599575 -2.3179059 0 -0.175947 -2.31726217 0 -0.17580575 -2.31540346 0 -0.17558552
		 -2.31250238 0 -0.17530867 -2.30885649 0 -0.17500114 -2.30480433 0 -0.17469378 -2.30075693
		 0 -0.17441651 -2.29710507 0 0.2443559 1.20489085 -0.10710546 0.27137762 1.2072953
		 -0.056308653 0.28068882 1.20812225 4.1637968e-08 0.27137786 1.20729625 0.056308713
		 0.24435586 1.20489252 0.10710548 0.20226802 1.20114708 0.14741805 0.14923434 1.19642687
		 0.17330028 0.090446159 1.19119585 0.18221873 0.031657759 1.18596375 0.1733003 -0.021375718
		 1.18124604 0.1474181 -0.063463598 1.17750049 0.10710548 -0.090485513 1.17509556 0.05630872
		 -0.099796683 1.17426801 4.1637968e-08 -0.090485513 1.17509568 -0.056308627 -0.063463606
		 1.17750013 -0.10710546 -0.021375598 1.18124771 -0.14741799 0.031657733 1.18596351
		 -0.17330027 0.090446301 1.19119692 -0.18221873 0.14923446 1.19642758 -0.17330027
		 0.20226818 1.20114732 -0.14741805 0.06346371 -1.17750037 -0.10710546 0.090485506
		 -1.17509711 -0.056308653 0.099796437 -1.17427003 4.1637968e-08 0.090485305 -1.17509794
		 0.056308713 0.063463606 -1.1775012 0.10710548 0.021375796 -1.18124521 0.14741805
		 -0.031657711 -1.18596387 0.17330028 -0.090446055 -1.19119608 0.18221873 -0.1492345
		 -1.19642961 0.1733003 -0.20226781 -1.20114541 0.1474181 -0.24435595 -1.20489395 0.10710548
		 -0.27137765 -1.20729685 0.05630872 -0.28068885 -1.20812464 4.1637968e-08 -0.27137765
		 -1.20729685 -0.056308627 -0.24435592 -1.20489335 -0.10710546 -0.20226781 -1.20114493
		 -0.14741799 -0.14923452 -1.19643021 -0.17330027 -0.0904461 -1.19119704 -0.18221873
		 -0.031657618 -1.18596244 -0.17330027 0.021375811 -1.18124473 -0.14741805;
createNode polySeparate -n "polySeparate4";
	rename -uid "6A7A7631-4503-AD69-9EB5-A99E584AB0F8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId9";
	rename -uid "2B96B097-4909-E1E8-7E31-D5850FFEB86D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9017CF4D-4F29-9A22-47D1-B896F7C7B3D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId10";
	rename -uid "6074C4E4-4F9F-75E4-C727-028A4B65FE37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "10CF1482-4741-EFC4-A802-1F96EF49DE41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B94A5764-4C6C-1111-8B5D-A1AA279DCB01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId12";
	rename -uid "4FFA8962-412C-23B7-BAA5-59AFDD805629";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "278113AB-434E-1EFB-CF4D-A28F48D19616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyMirror -n "polyMirror5";
	rename -uid "3F9DEB51-4ADD-CA3C-8363-5BBF3AB1F82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.082249297364835383 0 0 0 0 0.49747801259129376 -0.11141740920250288 0
		 0 0.017975608723430965 0.080260976869405393 0 0.59750165499512076 0.47309880340308674 0.95501836672314799 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror6";
	rename -uid "170C8899-40D9-615E-123A-518A1DB0DE47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.082249297364835355 0 0 0 0 0.49747801259129376 -0.11141740920250288 0
		 0 0.017975608723430962 0.080260976869405379 0 0.46143654232122977 0.47309880340308685 -0.58933680473570704 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyTweak -n "polyTweak4";
	rename -uid "EB01DF58-40AF-7CD3-0A13-4FB16900C627";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[1]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[2]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[3]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[4]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[5]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[6]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[7]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[8]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[9]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[10]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[11]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[12]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[13]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[14]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[15]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[16]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[17]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[18]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[19]" -type "float3" 0.56590551 0 1.3322676e-15 ;
	setAttr ".tk[40]" -type "float3" 0.56590551 0 1.3322676e-15 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "4AE594DA-4C93-1278-DAC1-9D910683CD1B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId13";
	rename -uid "C62ACC5A-46D8-C2D8-F5B5-B4BA8DFFE5E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DB112D77-4F70-9BA8-9747-C7B065D84D4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId14";
	rename -uid "FAF20ECE-474B-32CC-1B47-EAA0425C2E97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BE3C2C68-4108-61DE-4B5E-8C87A2FC45FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate6";
	rename -uid "689BAD82-4E0D-C139-F7E5-44AA3FEE9880";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId15";
	rename -uid "9D79C1AE-4470-7182-81F0-4A92E4DF7FDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "76722021-4190-7CFC-BAE1-D896D67268B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId16";
	rename -uid "A78A269D-4690-5EE3-CCBF-C89D63107F29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "28F21006-4EF1-0878-4D9C-FB833EC72749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId17";
	rename -uid "5AE209B3-4F9F-A2A2-5CA0-B89EE2F8C956";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0DC127EE-4315-EE6B-D9F7-FB81E2B1D8F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D03E034C-4618-90A3-4C03-66B3D07317BB";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7888B1E6-4CB5-62D0-861F-C398B24CF318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[40:41]" "e[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.112869931240472 0 0 0 0 1 0 0 2.0687867197848169 -1.7249189300523273 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0687866 -1.724919 ;
	setAttr ".rs" 36294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.9559167885443449 -1.7249189300523273 ;
	setAttr ".cbx" -type "double3" 1 2.1816566510252891 -1.7249189300523273 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1CD79B00-4EC1-8DEE-6EB5-16B305344FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[58]" "e[60:61]" "e[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.112869931240472 0 0 0 0 1 0 0 2.0687867197848169 -1.7249189300523273 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0687866 -1.724919 ;
	setAttr ".rs" 52715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.9559165732620358 -1.7249189300523273 ;
	setAttr ".cbx" -type "double3" 1 2.1816564357429797 -1.7249189300523273 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C485A467-41CB-602E-093E-329D0D37A8D7";
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[70]" "e[72:73]" "e[75:76]";
createNode polyTweak -n "polyTweak5";
	rename -uid "E2860891-4553-F380-CFE1-1B9738A7CF85";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 1.0786214 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.0786214 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.0786214 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.0786214 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.0786214 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.0786214 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "352923AE-4EA4-68BD-7A78-2AAC66E35535";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror7";
	rename -uid "243DC74E-4AFA-5A6A-9E54-D89F08DA0EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.065487872438397141 -0.006320274214377539 0.0014995885616304258 0
		 0.029546468317030665 0.28983122752834362 -0.068767205165893935 0 -3.4248250065814739e-19 0.015192540146907433 0.064031576525894474 0
		 0.4412028839803227 1.301879107352522 -0.26771607548846421 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate7";
	rename -uid "B89C8484-48A3-29E2-8EC8-C6A29B56BE81";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId18";
	rename -uid "36E86152-4272-47F5-F9C4-C3B5EF79394F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DE801FEC-4A38-358E-92CD-00B2D6062211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId19";
	rename -uid "FB04C2F1-4025-5E0E-8A7A-4DB27B6BBB87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6C7B9F27-4985-9997-C775-4AAB0EB34951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D354A05E-4C1D-3299-FAC3-6C94AF560229";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId21";
	rename -uid "14E89EF8-49B0-66F3-B864-EAA4DB2B112D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E454FFEE-4611-7DBF-82C6-05A227336A82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "471AEE4B-4BB4-7AAD-27AF-5D8D1A26520C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "7D14CBC4-4263-D7C5-C07F-4CBE724905CA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "A79F4DE8-45AC-30B2-687F-7084CCC91838";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "C920C0F2-4FC4-D6C3-1691-5A9AC8FAF3DC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36DC4BF6-43B3-E822-0B63-089A3416E1C3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BFADCB0-4282-609D-76C1-69A1976194BD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "polySmoothFace4.out" "pCylinderShape1.i";
connectAttr "groupParts11.og" "|pCylinder2|pCylinder3|pCylinder3|pCylinder3|pCylinderShape3.i"
		;
connectAttr "groupId13.id" "|pCylinder2|pCylinder3|pCylinder3|pCylinder3|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pCylinder3|pCylinder3|pCylinder3|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "polyMirror5.out" "|pCylinder2|pCylinder3|pCylinder3|transform5|pCylinderShape3.i"
		;
connectAttr "groupId5.id" "|pCylinder2|pCylinder3|pCylinder3|transform5|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pCylinder3|pCylinder3|transform5|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "|pCylinder2|pCylinder3|transform2|pCylinderShape3.i"
		;
connectAttr "groupId3.id" "|pCylinder2|pCylinder3|transform2|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pCylinder3|transform2|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMirror3.out" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape12.i";
connectAttr "groupId15.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "polyMirror6.out" "pCylinderShape5.i";
connectAttr "groupId6.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape9.i";
connectAttr "groupId11.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape8.i";
connectAttr "groupId10.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape10.i";
connectAttr "groupId12.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape11.i";
connectAttr "groupId14.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape13.i";
connectAttr "groupId16.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "pCylinderShape15.i";
connectAttr "groupParts16.og" "pCylinderShape17.i";
connectAttr "groupId20.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape16.i";
connectAttr "groupId19.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCylinderShape18.i";
connectAttr "groupId21.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "|pCylinder2|pCylinder3|transform2|pCylinderShape3.wm" "polyMirror2.mp"
		;
connectAttr "groupParts3.og" "polyMirror3.ip";
connectAttr "pCylinderShape4.wm" "polyMirror3.mp";
connectAttr "|pCylinder2|pCylinder3|transform2|pCylinderShape3.o" "polySeparate2.ip"
		;
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyMirror4.ip";
connectAttr "pCylinderShape8.wm" "polyMirror4.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "pCylinderShape8.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate4.out[0]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate4.out[1]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "groupParts4.og" "polyMirror5.ip";
connectAttr "|pCylinder2|pCylinder3|pCylinder3|transform5|pCylinderShape3.wm" "polyMirror5.mp"
		;
connectAttr "polyTweak4.out" "polyMirror6.ip";
connectAttr "pCylinderShape5.wm" "polyMirror6.mp";
connectAttr "groupParts5.og" "polyTweak4.ip";
connectAttr "|pCylinder2|pCylinder3|pCylinder3|transform5|pCylinderShape3.o" "polySeparate5.ip"
		;
connectAttr "polyMirror5.fnf" "polySeparate5.sf";
connectAttr "polyMirror5.lnf" "polySeparate5.ef";
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate5.out[1]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "pCylinderShape5.o" "polySeparate6.ip";
connectAttr "polyMirror5.fnf" "polySeparate6.sf";
connectAttr "polyMirror5.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate6.out[1]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyCylinder4.out" "polyMirror7.ip";
connectAttr "pCylinderShape16.wm" "polyMirror7.mp";
connectAttr "pCylinderShape16.o" "polySeparate7.ip";
connectAttr "polyMirror7.fnf" "polySeparate7.sf";
connectAttr "polyMirror7.lnf" "polySeparate7.ef";
connectAttr "polyMirror7.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "polySeparate7.out[0]" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySeparate7.out[1]" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyCloseBorder1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinder3|transform2|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinder3|pCylinder3|transform5|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinder3|pCylinder3|pCylinder3|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of ChairTable_001.ma
