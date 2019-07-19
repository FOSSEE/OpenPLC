EESchema Schematic File Version 4
LIBS:power-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM2576T-12 reg12
U 1 1 5BBAFE29
P 4750 2300
F 0 "reg12" H 4750 2667 50  0000 C CNN
F 1 "LM2576T-12" H 4750 2576 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Horizontal" H 4750 2050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cin1
U 1 1 5BBB0076
P 3850 2750
F 0 "Cin1" H 3968 2796 50  0000 L CNN
F 1 "100uf" H 3968 2705 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3888 2600 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cout1
U 1 1 5BBB0112
P 6150 2750
F 0 "Cout1" H 6268 2796 50  0000 L CNN
F 1 "1000uf" H 6268 2705 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6188 2600 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite Lout1
U 1 1 5BBB0237
P 5800 2400
F 0 "Lout1" V 6025 2400 50  0000 C CNN
F 1 "H220" V 5934 2400 50  0000 C CNN
F 2 "Inductors_SMD:L_Fastron_PISR_Handsoldering" H 5800 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR340 Dschott1
U 1 1 5BBB03CA
P 5500 2750
F 0 "Dschott1" V 5454 2829 50  0000 L CNN
F 1 "MBR340" V 5545 2829 50  0000 L CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 5500 2575 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2400 5500 2400
Wire Wire Line
	5250 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2400
Wire Wire Line
	6150 2400 5950 2400
Wire Wire Line
	5500 2600 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5250 2400
Wire Wire Line
	6150 2600 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	4750 2600 4750 3100
Wire Wire Line
	4750 3100 5050 3100
Wire Wire Line
	6150 3100 6150 2900
Wire Wire Line
	5500 2900 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 6150 3100
Wire Wire Line
	3850 3100 4250 3100
Connection ~ 4750 3100
Wire Wire Line
	3850 2200 4250 2200
Wire Wire Line
	3850 2200 3850 2600
$Comp
L power:GND #PWR0101
U 1 1 5BBB0C69
P 5050 3200
F 0 "#PWR0101" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5055 3027 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5500 3100
Wire Wire Line
	4250 2400 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4750 3100
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5BBC4782
P 6750 2200
F 0 "J3" H 6723 2130 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6723 2221 50  0000 R CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5BBC47D2
P 6800 3100
F 0 "J4" H 6773 3030 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6773 3121 50  0000 R CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5BBC4820
P 3150 2200
F 0 "J1" H 3300 2400 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3550 2300 50  0000 R CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5BBC48F0
P 3150 3100
F 0 "J2" H 3300 3300 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3550 3200 50  0000 R CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Connection ~ 3850 2200
Wire Wire Line
	3350 3100 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	6600 3100 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6550 2200 6150 2200
Wire Wire Line
	3850 3050 3850 3100
Wire Wire Line
	3850 2900 3850 3100
Connection ~ 6150 2200
Wire Wire Line
	3350 2200 3850 2200
$EndSCHEMATC
