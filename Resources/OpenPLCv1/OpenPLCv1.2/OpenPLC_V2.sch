EESchema Schematic File Version 4
LIBS:OpenPLC_V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open PLC"
Date ""
Rev ""
Comp "FOSSEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OpenPLC_Kicad_Single_Strip_Unordered-rescue:LED-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered D2
U 1 1 58072532
P 2350 1500
F 0 "D2" H 2350 1600 50  0000 C CNN
F 1 "LED" H 2350 1400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0000 C CNN
	1    2350 1500
	-1   0    0    1   
$EndComp
$Comp
L OpenPLC_V2-rescue:R R3
U 1 1 5807258D
P 2700 1300
F 0 "R3" V 2780 1300 50  0000 C CNN
F 1 "470E" V 2700 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0000 C CNN
	1    2700 1300
	0    -1   -1   0   
$EndComp
$Comp
L OpenPLC_V2-rescue:GND-power #PWR01
U 1 1 5807264C
P 2900 1500
F 0 "#PWR01" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2900 1350 50  0000 C CNN
F 2 "" H 2900 1500 50  0000 C CNN
F 3 "" H 2900 1500 50  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Text GLabel 2000 1500 1    51   Input ~ 0
5V
Text GLabel 600  1500 1    51   Input ~ 0
12V
Text Notes 1150 2800 0    59   ~ 0
Power Stage - 12 to 5 V\n
$Comp
L OpenPLC_V2-rescue:Crystal Y1
U 1 1 5811A869
P 4150 2600
F 0 "Y1" H 4150 2750 50  0000 C CNN
F 1 "16Mhz" H 4150 2450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
$Comp
L OpenPLC_V2-rescue:CP1 C8
U 1 1 5811A924
P 3750 2800
F 0 "C8" H 3775 2900 50  0000 L CNN
F 1 "22pF" H 3775 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0000 C CNN
	1    3750 2800
	0    -1   -1   0   
$EndComp
$Comp
L OpenPLC_V2-rescue:CP1 C7
U 1 1 5811A9D8
P 3750 2400
F 0 "C7" H 3775 2500 50  0000 L CNN
F 1 "22pF" H 3775 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0000 C CNN
	1    3750 2400
	0    -1   -1   0   
$EndComp
$Comp
L OpenPLC_V2-rescue:SW_PUSH SW1
U 1 1 5811B196
P 3900 2000
F 0 "SW1" H 4050 2110 50  0000 C CNN
F 1 "SW_PUSH" H 3900 1920 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:GND-power #PWR02
U 1 1 5811D82B
P 1300 1950
F 0 "#PWR02" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1300 1800 50  0000 C CNN
F 2 "" H 1300 1950 50  0000 C CNN
F 3 "" H 1300 1950 50  0000 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Text Label 4200 2000 0    51   ~ 0
RST
$Comp
L OpenPLC_V2-rescue:GND-power #PWR03
U 1 1 58128729
P 3450 2050
F 0 "#PWR03" H 3450 1800 50  0001 C CNN
F 1 "GND" H 3450 1900 50  0000 C CNN
F 2 "" H 3450 2050 50  0000 C CNN
F 3 "" H 3450 2050 50  0000 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:GND-power #PWR04
U 1 1 581287FB
P 3400 2650
F 0 "#PWR04" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3400 2500 50  0000 C CNN
F 2 "" H 3400 2650 50  0000 C CNN
F 3 "" H 3400 2650 50  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:GND-power #PWR05
U 1 1 5812CBF1
P 1800 3950
F 0 "#PWR05" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1800 3800 50  0000 C CNN
F 2 "" H 1800 3950 50  0000 C CNN
F 3 "" H 1800 3950 50  0000 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text Label 1600 3300 0    51   ~ 0
5V
Text Label 650  3650 0    51   ~ 0
RST
Text Label 650  3750 0    51   ~ 0
SCK
Text Label 650  3850 0    51   ~ 0
MISO
Text Notes 1000 4250 0    51   ~ 0
ICSP- Header
$Comp
L OpenPLC_V2-rescue:C_Small C9
U 1 1 581780ED
P 5800 1500
F 0 "C9" H 5810 1570 50  0000 L CNN
F 1 "100nF" H 5810 1420 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:GND-power #PWR06
U 1 1 581788B7
P 5800 1650
F 0 "#PWR06" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5800 1500 50  0000 C CNN
F 2 "" H 5800 1650 50  0000 C CNN
F 3 "" H 5800 1650 50  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Text Label 5200 1250 0    51   ~ 0
5V
$Comp
L power:GND #PWR07
U 1 1 5818027C
P 5300 5800
F 0 "#PWR07" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5300 5650 50  0000 C CNN
F 2 "" H 5300 5800 50  0000 C CNN
F 3 "" H 5300 5800 50  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:AVR-ISP-10 CON2
U 1 1 5818465B
P 1350 3650
F 0 "CON2" H 1180 3980 50  0000 C CNN
F 1 "AVR-ISP-10" H 1010 3320 50  0000 L BNN
F 2 "IDC:IDC-Header_2x05_Pitch2.54mm_Straight" V 600 3700 50  0001 C CNN
F 3 "" H 1350 3650 50  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
Text Label 650  3450 0    51   ~ 0
MOSI
NoConn ~ 1150 3550
Text Label 4000 3200 0    51   ~ 0
5V
$Comp
L OpenPLC_Modular-rescue:ATMEGA16-P-RESCUE-OpenPLC_Modular IC1
U 1 1 5805FD37
P 5350 3700
F 0 "IC1" H 4500 5580 50  0000 L BNN
F 1 "ATMEGA16-P" H 5800 1750 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 5350 3700 50  0000 C CIN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x04 P7
U 1 1 58483C51
P 3150 3650
F 0 "P7" H 3069 3275 50  0000 C CNN
F 1 "Max232" H 3069 3366 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0000 C CNN
	1    3150 3650
	-1   0    0    1   
$EndComp
Text Label 3650 3450 0    51   ~ 0
5V
Text Label 3650 3550 0    51   ~ 0
GND
Text Label 3650 3650 0    51   ~ 0
RX
Text Label 3650 3750 0    51   ~ 0
TX
$Comp
L OpenPLC_V2-rescue:Conn_01x12 P12
U 1 1 58496C61
P 8850 2100
F 0 "P12" H 8927 2141 50  0000 L CNN
F 1 "PortA_M" H 8927 2050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0000 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:R_Small R4
U 1 1 58629D50
P 10050 1350
F 0 "R4" V 9854 1350 50  0000 C CNN
F 1 "1K" V 9945 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0000 C CNN
	1    10050 1350
	0    1    1    0   
$EndComp
$Comp
L OpenPLC_V2-rescue:R_Small R5
U 1 1 58629F52
P 10050 1750
F 0 "R5" V 9854 1750 50  0000 C CNN
F 1 "1K" V 9945 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 10050 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0000 C CNN
	1    10050 1750
	0    1    1    0   
$EndComp
$Comp
L OpenPLC_Kicad_Single_Strip_Unordered-rescue:LED-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered D36
U 1 1 5862A161
P 10550 1350
F 0 "D36" H 10550 1105 50  0000 C CNN
F 1 "RX" H 10550 1196 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10550 1350 50  0001 C CNN
F 3 "" H 10550 1350 50  0000 C CNN
	1    10550 1350
	-1   0    0    1   
$EndComp
$Comp
L OpenPLC_Kicad_Single_Strip_Unordered-rescue:LED-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered D37
U 1 1 5862A365
P 10550 1750
F 0 "D37" H 10550 1505 50  0000 C CNN
F 1 "TX" H 10550 1596 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10550 1750 50  0001 C CNN
F 3 "" H 10550 1750 50  0000 C CNN
	1    10550 1750
	-1   0    0    1   
$EndComp
Text Label 10800 1350 0    51   ~ 0
RX
Text Label 10800 1750 0    51   ~ 0
TX
Text Label 9800 1350 0    51   ~ 0
5V
Text Label 9800 1750 0    51   ~ 0
5V
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P15
U 1 1 58498D21
P 9000 5100
F 0 "P15" H 9078 5141 50  0000 L CNN
F 1 "PortD_M" H 9078 5050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0000 C CNN
	1    9000 5100
	1    0    0    1   
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P14
U 1 1 58497D83
P 9000 4200
F 0 "P14" H 9078 4241 50  0000 L CNN
F 1 "PortC_M" H 9078 4150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0000 C CNN
	1    9000 4200
	1    0    0    1   
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P13
U 1 1 5849707A
P 8800 3300
F 0 "P13" H 8878 3341 50  0000 L CNN
F 1 "PortB_M" H 8878 3250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0000 C CNN
	1    8800 3300
	1    0    0    1   
$EndComp
Text Label 6400 5400 0    51   ~ 0
D7
Text Label 6400 4500 0    51   ~ 0
C7
Text Label 6400 4400 0    51   ~ 0
C6
Text Label 6400 4300 0    51   ~ 0
C5
Text Label 6400 4200 0    51   ~ 0
C4
Text Label 6400 4100 0    51   ~ 0
C3
Text Label 6400 4000 0    51   ~ 0
C2
Text Label 6400 3900 0    51   ~ 0
C1
Text Label 6400 3800 0    51   ~ 0
C0
Text Label 6400 2200 0    51   ~ 0
A2
Text Label 6400 2100 0    51   ~ 0
A1
Text Label 6400 2000 0    51   ~ 0
A0
Text Label 6400 5300 0    51   ~ 0
D6
Text Label 6400 5200 0    51   ~ 0
D5
Text Label 6400 5100 0    51   ~ 0
D4
Text Label 6400 5000 0    51   ~ 0
D3
Text Label 6400 4900 0    51   ~ 0
D2
Text Label 6400 2700 0    51   ~ 0
A7
Text Label 6400 2600 0    51   ~ 0
A6
Text Label 6400 3300 0    51   ~ 0
B4
Text Label 6400 3200 0    51   ~ 0
B3
Text Label 6400 3100 0    51   ~ 0
B2
Text Label 6400 3000 0    51   ~ 0
B1
Text Label 6400 2900 0    51   ~ 0
B0
Text Label 6400 3400 0    51   ~ 0
MOSI
Text Label 6400 3500 0    51   ~ 0
MISO
Text Label 6400 3600 0    51   ~ 0
SCK
Text Label 6400 2300 0    51   ~ 0
A3
Text Label 6400 2400 0    51   ~ 0
A4
Text Label 6400 2500 0    51   ~ 0
A5
Text Label 6400 4800 0    51   ~ 0
TX
Text Label 6400 4700 0    51   ~ 0
RX
Text Label 7250 1600 0    51   ~ 0
24V
Text Label 7250 1700 0    51   ~ 0
12V
Text Label 7250 1800 0    51   ~ 0
5V
Text Label 7250 1900 0    51   ~ 0
GND
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P4
U 1 1 583573F0
P 8200 3200
F 0 "P4" H 8278 3241 50  0000 L CNN
F 1 "PortB" H 8278 3150 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-8pol" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P5
U 1 1 5835E69C
P 7700 4100
F 0 "P5" H 7778 4141 50  0000 L CNN
F 1 "PortC" H 7778 4050 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-8pol" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P6
U 1 1 58371543
P 7700 5000
F 0 "P6" H 7778 5041 50  0000 L CNN
F 1 "PortD" H 7778 4950 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-8pol" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0000 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P8
U 1 1 58492B4D
P 7700 3300
F 0 "P8" H 7778 3341 50  0000 L CNN
F 1 "PortB_B" H 7778 3250 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0000 C CNN
	1    7700 3300
	1    0    0    1   
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x12 P9
U 1 1 58492F08
P 8250 2100
F 0 "P9" H 8327 2141 50  0000 L CNN
F 1 "PortA_B" H 8327 2050 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P10
U 1 1 58495924
P 8300 4200
F 0 "P10" H 8378 4241 50  0000 L CNN
F 1 "PortC_B" H 8378 4150 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0000 C CNN
	1    8300 4200
	1    0    0    1   
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x08 P11
U 1 1 58495B13
P 8300 5100
F 0 "P11" H 8378 5141 50  0000 L CNN
F 1 "PortD_B" H 8378 5050 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0000 C CNN
	1    8300 5100
	1    0    0    1   
$EndComp
Text Notes 1650 6650 0    59   ~ 0
Power Regulator  - 24 to 12V\n
Text GLabel 1000 5150 0    51   Input ~ 0
24V
$Comp
L OpenPLC_V2-rescue:GND-power #PWR08
U 1 1 5AB26300
P 1950 6300
F 0 "#PWR08" H 1950 6050 50  0001 C CNN
F 1 "GND" H 1950 6150 50  0000 C CNN
F 2 "" H 1950 6300 50  0000 C CNN
F 3 "" H 1950 6300 50  0000 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:INDUCTOR L1
U 1 1 5AB26F3A
P 3150 5350
F 0 "L1" V 3100 5350 50  0000 C CNN
F 1 "INDUCTOR" V 3250 5350 50  0000 C CNN
F 2 "Inductors_SMD:L_Fastron_PISR_Handsoldering" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0000 C CNN
	1    3150 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP Cout1
U 1 1 5AB26F9D
P 3500 5850
F 0 "Cout1" H 3525 5950 50  0000 L CNN
F 1 "1000uf" H 3525 5750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3538 5700 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cin1
U 1 1 5AB27043
P 1250 5800
F 0 "Cin1" H 1275 5900 50  0000 L CNN
F 1 "100uf" H 1275 5700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 1288 5650 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Text GLabel 3900 5150 2    51   BiDi ~ 0
12V
Connection ~ 5500 1400
Wire Wire Line
	5500 1700 5500 1400
Wire Wire Line
	1150 3850 650  3850
Wire Wire Line
	1150 3750 650  3750
Wire Wire Line
	1150 3650 650  3650
Wire Wire Line
	1150 3450 650  3450
Connection ~ 1800 3650
Wire Wire Line
	1400 3650 1800 3650
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1400 3750
Connection ~ 1800 3850
Wire Wire Line
	1800 3850 1400 3850
Wire Wire Line
	1800 3550 1800 3650
Wire Wire Line
	1400 3550 1800 3550
Wire Wire Line
	1600 3450 1600 3300
Wire Wire Line
	1400 3450 1600 3450
Wire Wire Line
	5300 5700 5300 5800
Wire Wire Line
	5400 5700 5300 5700
Wire Wire Line
	5800 1600 5800 1650
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5500 1400
Wire Wire Line
	5200 1250 5200 1400
Wire Notes Line
	1950 3100 600  3100
Wire Notes Line
	1950 4300 1950 3100
Wire Notes Line
	600  4300 1950 4300
Wire Notes Line
	600  3100 600  4300
Wire Wire Line
	3400 2600 3400 2650
Wire Wire Line
	3450 2000 3450 2050
Wire Notes Line
	3050 2900 3050 500 
Wire Notes Line
	500  2900 3050 2900
Wire Wire Line
	3600 2000 3450 2000
Wire Wire Line
	4200 2000 4350 2000
Wire Wire Line
	4350 3200 4000 3200
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3600 2400 3600 2600
Connection ~ 4150 2400
Wire Wire Line
	4150 2450 4150 2400
Connection ~ 4150 2800
Wire Wire Line
	4150 2750 4150 2800
Wire Wire Line
	3900 2800 4150 2800
Wire Wire Line
	3900 2400 4150 2400
Wire Notes Line
	3050 500  500  500 
Wire Notes Line
	500  500  500  2900
Wire Wire Line
	2850 1500 2900 1500
Wire Wire Line
	800  1850 800  1900
Wire Wire Line
	1750 1900 1750 1850
Wire Wire Line
	600  1500 800  1500
Wire Wire Line
	3350 3450 3650 3450
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3350 3650 3650 3650
Wire Wire Line
	3350 3750 3650 3750
Wire Wire Line
	10150 1350 10350 1350
Wire Wire Line
	10150 1750 10350 1750
Wire Wire Line
	10750 1350 10800 1350
Wire Wire Line
	10750 1750 10800 1750
Wire Wire Line
	9950 1350 9800 1350
Wire Wire Line
	9950 1750 9800 1750
Connection ~ 7500 2900
Connection ~ 7500 3000
Connection ~ 7500 3100
Connection ~ 7500 3200
Connection ~ 7500 3300
Connection ~ 7500 3400
Connection ~ 7500 3500
Connection ~ 7500 3600
Connection ~ 7500 3800
Connection ~ 7500 3900
Connection ~ 7500 4000
Connection ~ 7500 4100
Connection ~ 7500 4200
Connection ~ 7500 4300
Connection ~ 7500 4400
Connection ~ 7500 4500
Connection ~ 7500 4700
Connection ~ 7500 4800
Connection ~ 7500 4900
Connection ~ 7500 5000
Connection ~ 7500 5100
Connection ~ 7500 5200
Connection ~ 7500 5300
Connection ~ 7500 5400
Connection ~ 8000 3600
Connection ~ 8000 3500
Connection ~ 8000 3400
Connection ~ 8000 3300
Connection ~ 8000 3200
Connection ~ 8000 3100
Connection ~ 8000 3000
Connection ~ 8000 2900
Connection ~ 8100 3800
Connection ~ 8100 3900
Connection ~ 8100 4000
Connection ~ 8100 4100
Connection ~ 8100 4200
Connection ~ 8100 4300
Connection ~ 8100 4400
Connection ~ 8100 4500
Connection ~ 8100 4700
Connection ~ 8100 4800
Connection ~ 8100 4900
Connection ~ 8100 5000
Connection ~ 8100 5100
Connection ~ 8100 5200
Connection ~ 8100 5300
Connection ~ 8100 5400
Wire Wire Line
	7250 1600 7500 1600
Wire Wire Line
	7250 1700 7500 1700
Wire Wire Line
	7250 1800 7500 1800
Connection ~ 8050 1900
Connection ~ 8050 1800
Connection ~ 8050 1700
Connection ~ 8050 1600
Connection ~ 8050 2000
Connection ~ 8050 2100
Connection ~ 8050 2200
Connection ~ 8050 2300
Connection ~ 8050 2400
Connection ~ 8050 2500
Connection ~ 8050 2600
Connection ~ 8050 2700
Wire Wire Line
	6350 2000 7500 2000
Wire Wire Line
	6350 2100 7500 2100
Wire Wire Line
	6350 2200 7500 2200
Wire Wire Line
	6350 2300 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	6350 2400 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	6350 2500 7500 2500
Wire Wire Line
	6350 2600 7500 2600
Wire Wire Line
	6350 2900 7500 2900
Wire Wire Line
	6350 3000 7500 3000
Wire Wire Line
	6350 3100 7500 3100
Wire Wire Line
	6350 3200 7500 3200
Wire Wire Line
	6350 3300 7500 3300
Wire Wire Line
	6350 3400 7500 3400
Wire Wire Line
	6350 3500 7500 3500
Wire Wire Line
	6350 3600 7500 3600
Connection ~ 7500 2500
Connection ~ 7500 2600
Connection ~ 7500 2200
Connection ~ 7500 2100
Connection ~ 7500 2000
Wire Wire Line
	6350 3800 7500 3800
Wire Wire Line
	6350 3900 7500 3900
Wire Wire Line
	6350 4000 7500 4000
Wire Wire Line
	6350 4100 7500 4100
Wire Wire Line
	6350 4200 7500 4200
Wire Wire Line
	6350 4300 7500 4300
Wire Wire Line
	6350 4400 7500 4400
Wire Wire Line
	6350 4500 7500 4500
Wire Wire Line
	6350 4700 7500 4700
Wire Wire Line
	6350 4800 7500 4800
Wire Wire Line
	6350 4900 7500 4900
Wire Wire Line
	6350 5000 7500 5000
Wire Wire Line
	6350 5100 7500 5100
Wire Wire Line
	6350 5200 7500 5200
Wire Wire Line
	6350 5400 7500 5400
Wire Wire Line
	6350 5300 7500 5300
Wire Notes Line
	650  4700 4250 4700
Wire Notes Line
	650  6700 4250 6700
Wire Notes Line
	650  6700 650  4700
Wire Wire Line
	1000 5150 1050 5150
Wire Wire Line
	3500 5700 3500 5350
Connection ~ 3500 5150
Wire Wire Line
	3500 6300 3500 6000
Wire Wire Line
	1250 5150 1250 5650
Connection ~ 1250 5150
Wire Wire Line
	1250 5950 1250 6300
Wire Wire Line
	2800 6000 2800 6300
Connection ~ 2800 6300
Wire Notes Line
	4250 6700 4250 4700
Wire Wire Line
	2550 1300 2550 1500
Wire Wire Line
	2850 1300 2850 1500
Connection ~ 7500 1600
Connection ~ 7500 1700
Connection ~ 7500 1800
$Comp
L OpenPLC_V2-rescue:GND-power #PWR010
U 1 1 5AB3E3C8
P 10150 3850
F 0 "#PWR010" H 10150 3600 50  0001 C CNN
F 1 "GND" H 10150 3700 50  0000 C CNN
F 2 "" H 10150 3850 50  0000 C CNN
F 3 "" H 10150 3850 50  0000 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x04 J4
U 1 1 5AB399B4
P 10350 4350
F 0 "J4" H 10350 4550 50  0000 C CNN
F 1 "Conn_01x04" H 10350 4050 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 10350 4350 50  0001 C CNN
F 3 "" H 10350 4350 50  0001 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x04 J3
U 1 1 5AB39A69
P 10350 3650
F 0 "J3" H 10350 3850 50  0000 C CNN
F 1 "Conn_01x04" H 10350 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x04 J1
U 1 1 5AB39B08
P 10350 2300
F 0 "J1" H 10350 2500 50  0000 C CNN
F 1 "Conn_01x04" H 10350 2000 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 10350 2300 50  0001 C CNN
F 3 "" H 10350 2300 50  0001 C CNN
	1    10350 2300
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:Conn_01x04 J2
U 1 1 5AB3A1F9
P 10350 3000
F 0 "J2" H 10350 3200 50  0000 C CNN
F 1 "Conn_01x04" H 10350 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
Text Label 10000 2200 0    51   ~ 0
24V
Text Label 10000 2300 0    51   ~ 0
12V
Text Label 10050 2400 0    51   ~ 0
5V
$Comp
L OpenPLC_V2-rescue:GND-power #PWR011
U 1 1 5AB3A63F
P 10150 2500
F 0 "#PWR011" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10150 2350 50  0000 C CNN
F 2 "" H 10150 2500 50  0000 C CNN
F 3 "" H 10150 2500 50  0000 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Text Label 10150 2900 0    51   ~ 0
24V
Text Label 10150 3000 0    51   ~ 0
12V
Text Label 10150 3100 0    51   ~ 0
5V
$Comp
L OpenPLC_V2-rescue:GND-power #PWR012
U 1 1 5AB3A96B
P 10150 3200
F 0 "#PWR012" H 10150 2950 50  0001 C CNN
F 1 "GND" H 10150 3050 50  0000 C CNN
F 2 "" H 10150 3200 50  0000 C CNN
F 3 "" H 10150 3200 50  0000 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:GND-power #PWR013
U 1 1 5AB3AAFA
P 10150 4550
F 0 "#PWR013" H 10150 4300 50  0001 C CNN
F 1 "GND" H 10150 4400 50  0000 C CNN
F 2 "" H 10150 4550 50  0000 C CNN
F 3 "" H 10150 4550 50  0000 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Text Label 10150 3550 0    51   ~ 0
24V
Text Label 10150 3650 0    51   ~ 0
12V
Text Label 10150 3750 0    51   ~ 0
5V
Text Label 10150 4250 0    51   ~ 0
24V
Text Label 10150 4350 0    51   ~ 0
12V
Text Label 10150 4450 0    51   ~ 0
5V
Wire Wire Line
	5500 1400 5800 1400
Wire Wire Line
	1800 3650 1800 3750
Wire Wire Line
	1800 3750 1800 3850
Wire Wire Line
	1800 3850 1800 3950
Wire Wire Line
	5200 1400 5200 1700
Wire Wire Line
	3600 2600 3600 2800
Wire Wire Line
	4150 2400 4350 2400
Wire Wire Line
	4150 2800 4350 2800
Wire Wire Line
	1750 1500 2150 1500
Wire Wire Line
	7500 2900 8000 2900
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	7500 3100 8000 3100
Wire Wire Line
	7500 3200 8000 3200
Wire Wire Line
	7500 3300 8000 3300
Wire Wire Line
	7500 3400 8000 3400
Wire Wire Line
	7500 3500 8000 3500
Wire Wire Line
	7500 3600 8000 3600
Wire Wire Line
	7500 3800 8100 3800
Wire Wire Line
	7500 3900 8100 3900
Wire Wire Line
	7500 4000 8100 4000
Wire Wire Line
	7500 4100 8100 4100
Wire Wire Line
	7500 4200 8100 4200
Wire Wire Line
	7500 4300 8100 4300
Wire Wire Line
	7500 4400 8100 4400
Wire Wire Line
	7500 4500 8100 4500
Wire Wire Line
	7500 4700 8100 4700
Wire Wire Line
	7500 4800 8100 4800
Wire Wire Line
	7500 4900 8100 4900
Wire Wire Line
	7500 5000 8100 5000
Wire Wire Line
	7500 5100 8100 5100
Wire Wire Line
	7500 5200 8100 5200
Wire Wire Line
	7500 5300 8100 5300
Wire Wire Line
	7500 5400 8100 5400
Wire Wire Line
	8000 3600 8600 3600
Wire Wire Line
	8000 3500 8600 3500
Wire Wire Line
	8000 3400 8600 3400
Wire Wire Line
	8000 3300 8600 3300
Wire Wire Line
	8000 3200 8600 3200
Wire Wire Line
	8000 3100 8600 3100
Wire Wire Line
	8000 3000 8600 3000
Wire Wire Line
	8000 2900 8600 2900
Wire Wire Line
	8100 3800 8800 3800
Wire Wire Line
	8100 3900 8800 3900
Wire Wire Line
	8100 4000 8800 4000
Wire Wire Line
	8100 4100 8800 4100
Wire Wire Line
	8100 4200 8800 4200
Wire Wire Line
	8100 4300 8800 4300
Wire Wire Line
	8100 4400 8800 4400
Wire Wire Line
	8100 4500 8800 4500
Wire Wire Line
	8100 4700 8800 4700
Wire Wire Line
	8100 4800 8800 4800
Wire Wire Line
	8100 4900 8800 4900
Wire Wire Line
	8100 5000 8800 5000
Wire Wire Line
	8100 5100 8800 5100
Wire Wire Line
	8100 5200 8800 5200
Wire Wire Line
	8100 5300 8800 5300
Wire Wire Line
	8100 5400 8800 5400
Wire Wire Line
	8050 1900 8650 1900
Wire Wire Line
	8050 1800 8650 1800
Wire Wire Line
	8050 1700 8650 1700
Wire Wire Line
	8050 1600 8650 1600
Wire Wire Line
	8050 2000 8650 2000
Wire Wire Line
	8050 2100 8650 2100
Wire Wire Line
	8050 2200 8650 2200
Wire Wire Line
	8050 2300 8650 2300
Wire Wire Line
	8050 2400 8650 2400
Wire Wire Line
	8050 2500 8650 2500
Wire Wire Line
	8050 2600 8650 2600
Wire Wire Line
	8050 2700 8650 2700
Wire Wire Line
	7500 2300 8050 2300
Wire Wire Line
	7500 2400 8050 2400
Wire Wire Line
	7500 2500 8050 2500
Wire Wire Line
	7500 2600 8050 2600
Wire Wire Line
	7500 2200 8050 2200
Wire Wire Line
	7500 2100 8050 2100
Wire Wire Line
	7500 2000 8050 2000
Wire Wire Line
	2800 6300 3500 6300
Wire Wire Line
	3800 5650 3800 5700
Wire Wire Line
	7500 1600 8050 1600
Wire Wire Line
	7500 1700 8050 1700
Wire Wire Line
	7500 1800 8050 1800
Wire Wire Line
	1700 1250 1750 1250
Wire Wire Line
	1750 1500 1750 1550
Wire Wire Line
	1750 1250 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1700 1500 1750 1500
Connection ~ 800  1500
Wire Wire Line
	800  1500 800  1550
Wire Wire Line
	800  1500 900  1500
Wire Wire Line
	800  1250 800  1500
Wire Wire Line
	800  1250 1400 1250
$Comp
L OpenPLC_V2-rescue:D D1
U 1 1 5830C154
P 1550 1250
F 0 "D1" H 1550 1350 50  0000 C CNN
F 1 "D" H 1550 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_V2-rescue:CP C3
U 1 1 580723AB
P 1750 1700
F 0 "C3" H 1775 1800 50  0000 L CNN
F 1 "10uF" H 1775 1600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1788 1550 50  0001 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 1300 1950
Wire Wire Line
	1300 1800 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1750 1900
Wire Wire Line
	800  1900 1300 1900
$Comp
L OpenPLC_V2-rescue:CP C2
U 1 1 5807235C
P 800 1700
F 0 "C2" H 825 1800 50  0000 L CNN
F 1 "100uF" H 825 1600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 838 1550 50  0001 C CNN
F 3 "" H 800 1700 50  0000 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L OpenPLC_Kicad_Single_Strip_Unordered-rescue:7805-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered U1
U 1 1 58071FE9
P 1300 1550
F 0 "U1" H 1450 1354 50  0000 C CNN
F 1 "7805" H 1300 1750 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0000 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576HVT-12 Regulator1
U 1 1 5BDE60F1
P 1950 5250
F 0 "Regulator1" H 1950 5617 50  0000 C CNN
F 1 "24 to 12" H 1950 5526 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Horizontal" H 1950 5000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2800 5350
Wire Wire Line
	1250 5150 1450 5150
Wire Wire Line
	1450 5350 1450 6300
Wire Wire Line
	1250 6300 1450 6300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 2800 6300
Wire Wire Line
	1950 5550 1950 6300
Wire Wire Line
	1450 6300 1950 6300
Connection ~ 1450 6300
Wire Wire Line
	2800 5350 2800 5700
Wire Wire Line
	2850 5350 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	2450 5150 3500 5150
Wire Wire Line
	3450 5350 3500 5350
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3500 5150
Wire Wire Line
	3500 5150 3900 5150
$Comp
L Diode:MBR340 D3
U 1 1 5BEA2CF8
P 2800 5850
F 0 "D3" V 2754 5929 50  0000 L CNN
F 1 "MBR340" V 2845 5929 50  0000 L CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 2800 5675 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 2800 5850 50  0001 C CNN
	1    2800 5850
	0    1    1    0   
$EndComp
Connection ~ 1050 5150
Wire Wire Line
	1050 5150 1150 5150
Connection ~ 1250 6300
$Comp
L OpenPLC_V2-rescue:Screw_Terminal_01x02-Connector powerIn1
U 1 1 5BEE7A3C
P 800 5750
F 0 "powerIn1" H 720 5425 50  0000 C CNN
F 1 "24V" H 720 5516 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 800 5750 50  0001 C CNN
F 3 "~" H 800 5750 50  0001 C CNN
	1    800  5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5650 1050 5650
Wire Wire Line
	1000 5750 1000 6300
Wire Wire Line
	1000 6300 1150 6300
$Comp
L OpenPLC_V2-rescue:D_Schottky-Device D4
U 1 1 5BE77FA9
P 1150 5400
F 0 "D4" V 1104 5479 50  0000 L CNN
F 1 "D_Schottky" V 1195 5479 50  0000 L CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 1150 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5150 1050 5650
Wire Wire Line
	1150 5250 1150 5150
Connection ~ 1150 5150
Wire Wire Line
	1150 5150 1250 5150
Wire Wire Line
	1150 5550 1150 6300
Connection ~ 1150 6300
Wire Wire Line
	1150 6300 1250 6300
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5C4AA534
P 7700 1800
F 0 "J5" H 7619 1375 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 7619 1466 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-4pol" H 7700 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J6
U 1 1 5C4AA7BC
P 7700 2400
F 0 "J6" H 7619 1775 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 7619 1866 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-8pol" H 7700 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 1900 7500 1900
Wire Wire Line
	7500 1900 8050 1900
Connection ~ 7500 1900
Wire Wire Line
	6350 2700 7500 2700
Wire Wire Line
	7500 2700 8050 2700
Connection ~ 7500 2700
Wire Wire Line
	10000 2200 10150 2200
Wire Wire Line
	10150 2300 10000 2300
Wire Wire Line
	10150 2400 10050 2400
$EndSCHEMATC
