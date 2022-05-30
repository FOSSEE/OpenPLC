EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11811 5906
encoding utf-8
Sheet 1 1
Title "Switch Board"
Date "2020-09-14"
Rev "v 0.2"
Comp "FOSSEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1360 1600 1810 1600
Wire Wire Line
	1360 1700 1810 1700
Wire Wire Line
	1360 1800 1810 1800
Wire Wire Line
	1360 1900 1810 1900
Wire Wire Line
	1360 2000 1810 2000
Wire Wire Line
	1360 2100 1810 2100
Wire Wire Line
	1360 2200 1810 2200
Wire Wire Line
	1360 2300 1810 2300
Wire Wire Line
	1360 2400 1810 2400
Wire Wire Line
	1360 2500 1810 2500
Text Label 1560 1600 0    50   ~ 0
s1
Text Label 1560 1700 0    50   ~ 0
s2
Text Label 1560 1800 0    50   ~ 0
s3
Text Label 1560 1900 0    50   ~ 0
s4
Text Label 1560 2000 0    50   ~ 0
s5
Text Label 1560 2100 0    50   ~ 0
s6
Text Label 1560 2200 0    50   ~ 0
s7
Text Label 1560 2300 0    50   ~ 0
s8
Text Label 1560 2400 0    50   ~ 0
s9
Text Label 1560 2500 0    50   ~ 0
s10
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C3870DE
P 3560 2710
F 0 "Q1" H 3765 2756 50  0000 L CNN
F 1 "2N7002" H 3765 2665 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3760 2635 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3560 2710 50  0001 L CNN
	1    3560 2710
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5C3871FB
P 4860 2710
F 0 "Q2" H 5065 2756 50  0000 L CNN
F 1 "2N7002" H 5065 2665 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5060 2635 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4860 2710 50  0001 L CNN
	1    4860 2710
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5C387243
P 6160 2710
F 0 "Q3" H 6365 2756 50  0000 L CNN
F 1 "2N7002" H 6365 2665 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6360 2635 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6160 2710 50  0001 L CNN
	1    6160 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 2710 3060 2710
Wire Wire Line
	4660 2710 4560 2710
Wire Wire Line
	5960 2710 5810 2710
$Comp
L Device:R_US R1
U 1 1 5C388E52
P 3660 3060
F 0 "R1" H 3728 3106 50  0000 L CNN
F 1 "R_US" H 3728 3015 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3700 3050 50  0001 C CNN
F 3 "~" H 3660 3060 50  0001 C CNN
	1    3660 3060
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C38A292
P 4960 3060
F 0 "R2" H 5028 3106 50  0000 L CNN
F 1 "R_US" H 5028 3015 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5000 3050 50  0001 C CNN
F 3 "~" H 4960 3060 50  0001 C CNN
	1    4960 3060
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C38A2F8
P 6260 3060
F 0 "R3" H 6328 3106 50  0000 L CNN
F 1 "R_US" H 6328 3015 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6300 3050 50  0001 C CNN
F 3 "~" H 6260 3060 50  0001 C CNN
	1    6260 3060
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C38A8BF
P 3660 2160
F 0 "D1" V 3698 2043 50  0000 R CNN
F 1 "LED" V 3607 2043 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3660 2160 50  0001 C CNN
F 3 "~" H 3660 2160 50  0001 C CNN
	1    3660 2160
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C38AAB2
P 4960 2160
F 0 "D2" V 4998 2043 50  0000 R CNN
F 1 "LED" V 4907 2043 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4960 2160 50  0001 C CNN
F 3 "~" H 4960 2160 50  0001 C CNN
	1    4960 2160
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C38AB24
P 6260 2160
F 0 "D3" V 6298 2043 50  0000 R CNN
F 1 "LED" V 6207 2043 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6260 2160 50  0001 C CNN
F 3 "~" H 6260 2160 50  0001 C CNN
	1    6260 2160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3660 2310 3660 2510
Wire Wire Line
	4960 2310 4960 2510
Wire Wire Line
	6260 2310 6260 2510
Wire Wire Line
	3660 1360 4960 1360
Connection ~ 4960 1360
$Comp
L power:+5V #PWR0101
U 1 1 5C38C2F9
P 4960 1260
F 0 "#PWR0101" H 4960 1110 50  0001 C CNN
F 1 "+5V" H 4975 1433 50  0000 C CNN
F 2 "" H 4960 1260 50  0001 C CNN
F 3 "" H 4960 1260 50  0001 C CNN
	1    4960 1260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 1260 4960 1360
Wire Wire Line
	3660 3360 4960 3360
Connection ~ 4960 3360
$Comp
L power:GND #PWR0102
U 1 1 5C38D31F
P 4960 3360
F 0 "#PWR0102" H 4960 3110 50  0001 C CNN
F 1 "GND" H 4965 3187 50  0000 C CNN
F 2 "" H 4960 3360 50  0001 C CNN
F 3 "" H 4960 3360 50  0001 C CNN
	1    4960 3360
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5C39061D
P 7360 2710
F 0 "Q4" H 7565 2756 50  0000 L CNN
F 1 "2N7002" H 7565 2665 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7560 2635 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7360 2710 50  0001 L CNN
	1    7360 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 2710 7060 2710
$Comp
L Device:R_US R4
U 1 1 5C390638
P 7460 3060
F 0 "R4" H 7528 3106 50  0000 L CNN
F 1 "R_US" H 7528 3015 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7500 3050 50  0001 C CNN
F 3 "~" H 7460 3060 50  0001 C CNN
	1    7460 3060
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C39064D
P 7460 2160
F 0 "D4" V 7498 2043 50  0000 R CNN
F 1 "LED" V 7407 2043 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7460 2160 50  0001 C CNN
F 3 "~" H 7460 2160 50  0001 C CNN
	1    7460 2160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7460 2310 7460 2510
Wire Wire Line
	4960 1360 6260 1360
Connection ~ 6260 1360
Wire Wire Line
	6260 1360 7460 1360
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5C396434
P 1160 1900
F 0 "J1" H 1000 1900 50  0000 C CNN
F 1 "switchesOut" H 910 2070 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 1160 1900 50  0001 C CNN
F 3 "~" H 1160 1900 50  0001 C CNN
	1    1160 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1610 1500 1360 1500
$Comp
L Device:R_US R7
U 1 1 5C397AB8
P 2910 2710
F 0 "R7" V 3115 2710 50  0000 C CNN
F 1 "R_US" V 3024 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2950 2700 50  0001 C CNN
F 3 "~" H 2910 2710 50  0001 C CNN
	1    2910 2710
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5C3988CF
P 4410 2710
F 0 "R8" V 4615 2710 50  0000 C CNN
F 1 "R_US" V 4524 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4450 2700 50  0001 C CNN
F 3 "~" H 4410 2710 50  0001 C CNN
	1    4410 2710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4260 2710 4160 2710
Text Label 4160 2710 0    50   ~ 0
s2
$Comp
L Device:R_US R9
U 1 1 5C39A9E7
P 5660 2710
F 0 "R9" V 5865 2710 50  0000 C CNN
F 1 "R_US" V 5774 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5700 2700 50  0001 C CNN
F 3 "~" H 5660 2710 50  0001 C CNN
	1    5660 2710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5410 2710 5510 2710
Text Label 5410 2710 0    50   ~ 0
s3
$Comp
L Device:R_US R10
U 1 1 5C39C1DB
P 6910 2710
F 0 "R10" V 7115 2710 50  0000 C CNN
F 1 "R_US" V 7024 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6950 2700 50  0001 C CNN
F 3 "~" H 6910 2710 50  0001 C CNN
	1    6910 2710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6760 2710 6660 2710
Text Label 6660 2710 0    50   ~ 0
s4
Text Label 1610 1500 0    50   ~ 0
+5V
$Comp
L Device:R_US R13
U 1 1 5C3C2B3D
P 2860 4580
F 0 "R13" H 2928 4626 50  0000 L CNN
F 1 "R_US" H 2928 4535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2900 4570 50  0001 C CNN
F 3 "~" H 2860 4580 50  0001 C CNN
	1    2860 4580
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C3C2B44
P 2860 5030
F 0 "D7" V 2898 4913 50  0000 R CNN
F 1 "LED" V 2807 4913 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2860 5030 50  0001 C CNN
F 3 "~" H 2860 5030 50  0001 C CNN
	1    2860 5030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2860 4730 2860 4880
Wire Wire Line
	2860 5180 2860 5380
Wire Wire Line
	2860 4430 2860 4230
$Comp
L Device:R_US R14
U 1 1 5C3C3A43
P 3460 4580
F 0 "R14" H 3528 4626 50  0000 L CNN
F 1 "R_US" H 3528 4535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3500 4570 50  0001 C CNN
F 3 "~" H 3460 4580 50  0001 C CNN
	1    3460 4580
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5C3C3A4A
P 3460 5030
F 0 "D8" V 3498 4913 50  0000 R CNN
F 1 "LED" V 3407 4913 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3460 5030 50  0001 C CNN
F 3 "~" H 3460 5030 50  0001 C CNN
	1    3460 5030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3460 4730 3460 4880
Wire Wire Line
	3460 5180 3460 5380
Wire Wire Line
	3460 4430 3460 4230
$Comp
L Device:R_US R15
U 1 1 5C3C4B6D
P 3910 4580
F 0 "R15" H 3978 4626 50  0000 L CNN
F 1 "R_US" H 3978 4535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3950 4570 50  0001 C CNN
F 3 "~" H 3910 4580 50  0001 C CNN
	1    3910 4580
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5C3C4B74
P 3910 5030
F 0 "D9" V 3948 4913 50  0000 R CNN
F 1 "LED" V 3857 4913 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3910 5030 50  0001 C CNN
F 3 "~" H 3910 5030 50  0001 C CNN
	1    3910 5030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3910 4730 3910 4880
Wire Wire Line
	3910 5180 3910 5380
Wire Wire Line
	3910 4430 3910 4230
$Comp
L Device:R_US R16
U 1 1 5C3C5E5B
P 4310 4580
F 0 "R16" H 4378 4626 50  0000 L CNN
F 1 "R_US" H 4378 4535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4350 4570 50  0001 C CNN
F 3 "~" H 4310 4580 50  0001 C CNN
	1    4310 4580
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5C3C5E62
P 4310 5030
F 0 "D10" V 4348 4913 50  0000 R CNN
F 1 "LED" V 4257 4913 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4310 5030 50  0001 C CNN
F 3 "~" H 4310 5030 50  0001 C CNN
	1    4310 5030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4310 4730 4310 4880
Wire Wire Line
	4310 5180 4310 5380
Wire Wire Line
	4310 4430 4310 4230
Wire Wire Line
	2860 4230 3460 4230
Connection ~ 3460 4230
Wire Wire Line
	3460 4230 3710 4230
Connection ~ 3910 4230
Wire Wire Line
	3910 4230 4310 4230
Text Label 2860 5380 0    50   ~ 0
s5
Text Label 3460 5380 0    50   ~ 0
s6
Text Label 3910 5380 0    50   ~ 0
s7
Text Label 4310 5380 0    50   ~ 0
s8
$Comp
L power:+5V #PWR0105
U 1 1 5C3C8FF3
P 3710 4230
F 0 "#PWR0105" H 3710 4080 50  0001 C CNN
F 1 "+5V" H 3725 4403 50  0000 C CNN
F 2 "" H 3710 4230 50  0001 C CNN
F 3 "" H 3710 4230 50  0001 C CNN
	1    3710 4230
	1    0    0    -1  
$EndComp
Connection ~ 3710 4230
Wire Wire Line
	3710 4230 3910 4230
Wire Wire Line
	4960 3360 6260 3360
Wire Wire Line
	3660 1360 3660 2010
Wire Wire Line
	3660 3210 3660 3360
Wire Wire Line
	4960 3360 4960 3210
Wire Wire Line
	4960 1360 4960 2010
Wire Wire Line
	6260 1360 6260 2010
Wire Wire Line
	6260 3210 6260 3360
Connection ~ 6260 3360
Wire Wire Line
	6260 3360 7460 3360
Wire Wire Line
	7460 1360 7460 2010
Wire Wire Line
	7460 3210 7460 3360
Text Notes 5660 1260 0    118  ~ 0
Normally Closed \n(marked NO on board)
Text Notes 2650 4000 0    118  ~ 0
Normally Open\n(marked NC on board)
Text Label 2610 2710 0    50   ~ 0
s1
Wire Wire Line
	2610 2710 2760 2710
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5C3724E2
P 1670 4890
F 0 "J12" H 1690 4890 50  0000 L CNN
F 1 "solder pad - latch" H 1830 4900 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4890 50  0001 C CNN
F 3 "~" H 1670 4890 50  0001 C CNN
	1    1670 4890
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5C3724BC
P 1670 4790
F 0 "J11" H 1690 4790 50  0000 L CNN
F 1 "solder pad - latch" H 1840 4800 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4790 50  0001 C CNN
F 3 "~" H 1670 4790 50  0001 C CNN
	1    1670 4790
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5C372498
P 1670 4690
F 0 "J10" H 1690 4690 50  0000 L CNN
F 1 "solder pad - NC" H 1830 4700 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4690 50  0001 C CNN
F 3 "~" H 1670 4690 50  0001 C CNN
	1    1670 4690
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5C372476
P 1670 4590
F 0 "J9" H 1690 4590 50  0000 L CNN
F 1 "solder pad - NC" H 1830 4600 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4590 50  0001 C CNN
F 3 "~" H 1670 4590 50  0001 C CNN
	1    1670 4590
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5C372456
P 1670 4490
F 0 "J8" H 1690 4490 50  0000 L CNN
F 1 "solder pad - NC" H 1830 4500 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4490 50  0001 C CNN
F 3 "~" H 1670 4490 50  0001 C CNN
	1    1670 4490
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5C372438
P 1670 4390
F 0 "J7" H 1690 4390 50  0000 L CNN
F 1 "solder pad - NC" H 1830 4400 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4390 50  0001 C CNN
F 3 "~" H 1670 4390 50  0001 C CNN
	1    1670 4390
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C37241C
P 1670 4290
F 0 "J6" H 1690 4290 50  0000 L CNN
F 1 "solder pad - NO" H 1830 4300 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4290 50  0001 C CNN
F 3 "~" H 1670 4290 50  0001 C CNN
	1    1670 4290
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C372402
P 1670 4190
F 0 "J5" H 1690 4190 50  0000 L CNN
F 1 "solder pad - NO" H 1830 4200 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4190 50  0001 C CNN
F 3 "~" H 1670 4190 50  0001 C CNN
	1    1670 4190
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5C3723EA
P 1670 4090
F 0 "J4" H 1690 4090 50  0000 L CNN
F 1 "solder pad - NO" H 1830 4100 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 4090 50  0001 C CNN
F 3 "~" H 1670 4090 50  0001 C CNN
	1    1670 4090
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5C3723D4
P 1670 3990
F 0 "J3" H 1690 3990 50  0000 L CNN
F 1 "solder pad - NO" H 1830 4000 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 3990 50  0001 C CNN
F 3 "~" H 1670 3990 50  0001 C CNN
	1    1670 3990
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5C3723A2
P 1670 3880
F 0 "J2" H 1690 3880 50  0000 L CNN
F 1 "solder pad" H 1830 3890 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1670 3880 50  0001 C CNN
F 3 "~" H 1670 3880 50  0001 C CNN
	1    1670 3880
	-1   0    0    -1  
$EndComp
Text Label 1510 1400 0    50   ~ 0
GND
Wire Wire Line
	1360 1400 1810 1400
Text Label 1870 3880 0    50   ~ 0
GND
Text Label 1870 3990 0    50   ~ 0
s1
Text Label 1870 4090 0    50   ~ 0
s2
Text Label 1870 4190 0    50   ~ 0
s3
Text Label 1870 4290 0    50   ~ 0
s4
Text Label 1870 4390 0    50   ~ 0
s5
Text Label 1870 4490 0    50   ~ 0
s6
Text Label 1870 4590 0    50   ~ 0
s7
Text Label 1870 4690 0    50   ~ 0
s8
Text Label 1870 4790 0    50   ~ 0
s9
Text Label 1870 4890 0    50   ~ 0
s10
Text Notes 1280 3740 0    79   ~ 0
switchPads
Text Notes 1150 1290 0    79   ~ 0
switchToUc
Text Notes 570  920  0    59   ~ 0
A row of female burgstrip that facilitates \nconnection to the micro-controller.
Text Notes 600  3320 0    59   ~ 0
Large pads for soldering multistrand\nwires connected to the switches.
Wire Notes Line
	2470 470  2470 5430
Wire Notes Line
	2470 2870 470  2870
Wire Notes Line
	2470 3670 11340 3670
Text Notes 7150 4670 0    59   ~ 0
- LD micro programmed pins act as digital inputs with internal pull-up enabled.\n- Thus the known state is HIGH at 5v\n\n- Swtiches connection: One leg of all the switches goes to ground. \n   The other goes to Gate/Base of the transistor.
Text Notes 2570 1000 0    59   ~ 0
Logic\n---\nswitch normal : closed -> pulled down to ground-- 0v at gate\nswitch engaged: opens -> gate voltage becomes PIN voltage, ie 5v.\n                 Drives the transistor which in turn drives the LED\n
Text Notes 10130 1360 0    118  ~ 0
Latch
Wire Wire Line
	9460 3270 9460 3420
Wire Wire Line
	10160 3420 10760 3420
Wire Wire Line
	10760 3270 10760 3420
Wire Wire Line
	10760 1420 10760 2070
Wire Wire Line
	9460 1420 9460 2070
Text Label 9960 2770 0    50   ~ 0
s10
Wire Wire Line
	10060 2770 9960 2770
$Comp
L Device:R_US R12
U 1 1 5C39F801
P 10210 2770
F 0 "R12" V 10415 2770 50  0000 C CNN
F 1 "R_US" V 10324 2770 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10250 2760 50  0001 C CNN
F 3 "~" H 10210 2770 50  0001 C CNN
	1    10210 2770
	0    -1   -1   0   
$EndComp
Text Label 8660 2770 0    50   ~ 0
s9
Wire Wire Line
	8760 2770 8660 2770
$Comp
L Device:R_US R11
U 1 1 5C39DE34
P 8910 2770
F 0 "R11" V 9115 2770 50  0000 C CNN
F 1 "R_US" V 9024 2770 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8950 2760 50  0001 C CNN
F 3 "~" H 8910 2770 50  0001 C CNN
	1    8910 2770
	0    -1   -1   0   
$EndComp
Connection ~ 10160 3420
$Comp
L power:GND #PWR0104
U 1 1 5C39067B
P 10160 3420
F 0 "#PWR0104" H 10160 3170 50  0001 C CNN
F 1 "GND" H 10165 3247 50  0000 C CNN
F 2 "" H 10160 3420 50  0001 C CNN
F 3 "" H 10160 3420 50  0001 C CNN
	1    10160 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	9460 3420 10160 3420
Wire Wire Line
	9460 1320 9460 1420
$Comp
L power:+5V #PWR0103
U 1 1 5C39066E
P 9460 1320
F 0 "#PWR0103" H 9460 1170 50  0001 C CNN
F 1 "+5V" H 9475 1493 50  0000 C CNN
F 2 "" H 9460 1320 50  0001 C CNN
F 3 "" H 9460 1320 50  0001 C CNN
	1    9460 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9460 1420 10760 1420
Connection ~ 9460 1420
Wire Wire Line
	10760 2370 10760 2570
Wire Wire Line
	9460 2370 9460 2570
$Comp
L Device:LED D6
U 1 1 5C39065B
P 10760 2220
F 0 "D6" V 10798 2103 50  0000 R CNN
F 1 "LED" V 10707 2103 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 10760 2220 50  0001 C CNN
F 3 "~" H 10760 2220 50  0001 C CNN
	1    10760 2220
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C390654
P 9460 2220
F 0 "D5" V 9498 2103 50  0000 R CNN
F 1 "LED" V 9407 2103 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9460 2220 50  0001 C CNN
F 3 "~" H 9460 2220 50  0001 C CNN
	1    9460 2220
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5C390646
P 10760 3120
F 0 "R6" H 10828 3166 50  0000 L CNN
F 1 "R_US" H 10828 3075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10800 3110 50  0001 C CNN
F 3 "~" H 10760 3120 50  0001 C CNN
	1    10760 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C39063F
P 9460 3120
F 0 "R5" H 9528 3166 50  0000 L CNN
F 1 "R_US" H 9528 3075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9500 3110 50  0001 C CNN
F 3 "~" H 9460 3120 50  0001 C CNN
	1    9460 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	10460 2770 10360 2770
Wire Wire Line
	9160 2770 9060 2770
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 5C39062B
P 10660 2770
F 0 "Q6" H 10865 2816 50  0000 L CNN
F 1 "2N7002" H 10865 2725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10860 2695 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10660 2770 50  0001 L CNN
	1    10660 2770
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5C390624
P 9360 2770
F 0 "Q5" H 9565 2816 50  0000 L CNN
F 1 "2N7002" H 9565 2725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9560 2695 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9360 2770 50  0001 L CNN
	1    9360 2770
	1    0    0    -1  
$EndComp
Text Notes 4680 4820 0    59   ~ 0
Logic\n---\nswitch normal: open contact, leaving the LED off\nswitch pressed: closed and pulled down \n                to ground-- 0v driving the \n                LED on.\n
Text Notes 7940 1060 0    59   ~ 0
Logic\n---\nswitch latched to close: closed and pulled down to ground-- 0v at gate.\nswitch latched to open: opens -> gate voltage becomes PIN \n                         voltage, ie 5v. Drives the transistor which \n                         in turn drives the LED\n
Wire Notes Line
	7910 3670 7910 470 
$EndSCHEMATC
