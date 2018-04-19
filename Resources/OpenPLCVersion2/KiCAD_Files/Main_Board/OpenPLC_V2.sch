EESchema Schematic File Version 2
LIBS:OpenPLC_V2-rescue
LIBS:OpenPLC_Kicad_Single_Strip_Unordered-rescue
LIBS:OpenPLC_Kicad_Single_Strip-rescue
LIBS:OpenPLC_Kicad-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:OpenPLC_Modular-rescue
LIBS:lm2596
LIBS:OpenPLC_V2-cache
EELAYER 25 0
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
L 7805-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered U1
U 1 1 58071FE9
P 1300 1000
F 0 "U1" H 1450 804 50  0000 C CNN
F 1 "7805" H 1300 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5807235C
P 800 1150
F 0 "C2" H 825 1250 50  0000 L CNN
F 1 "100uF" H 825 1050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 838 1000 50  0001 C CNN
F 3 "" H 800 1150 50  0000 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 580723AB
P 1750 1150
F 0 "C3" H 1775 1250 50  0000 L CNN
F 1 "10uF" H 1775 1050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1788 1000 50  0001 C CNN
F 3 "" H 1750 1150 50  0000 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered D2
U 1 1 58072532
P 2350 950
F 0 "D2" H 2350 1050 50  0000 C CNN
F 1 "LED" H 2350 850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0000 C CNN
	1    2350 950 
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5807258D
P 2700 750
F 0 "R3" V 2780 750 50  0000 C CNN
F 1 "470E" V 2700 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 750 50  0001 C CNN
F 3 "" H 2700 750 50  0000 C CNN
	1    2700 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5807264C
P 2900 950
F 0 "#PWR01" H 2900 700 50  0001 C CNN
F 1 "GND" H 2900 800 50  0000 C CNN
F 2 "" H 2900 950 50  0000 C CNN
F 3 "" H 2900 950 50  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Text GLabel 2000 950  1    51   Input ~ 0
5V
Text GLabel 600  950  1    51   Input ~ 0
12V
Text Notes 1400 2800 0    59   ~ 0
Power Stage
$Comp
L Crystal Y1
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
L CP1 C8
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
L CP1 C7
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
L SW_PUSH SW1
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
L GND #PWR02
U 1 1 5811D82B
P 1300 1400
F 0 "#PWR02" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1300 1250 50  0000 C CNN
F 2 "" H 1300 1400 50  0000 C CNN
F 3 "" H 1300 1400 50  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Text Label 4200 2000 0    51   ~ 0
RST
$Comp
L GND #PWR03
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
L GND #PWR04
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
L GND #PWR05
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
L C_Small C9
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
L GND #PWR06
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
L GND #PWR07
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
L AVR-ISP-10 CON2
U 1 1 5818465B
P 1350 3650
F 0 "CON2" H 1180 3980 50  0000 C CNN
F 1 "AVR-ISP-10" H 1010 3320 50  0000 L BNN
F 2 "Connect:IDC_Header_Straight_10pins" V 600 3700 50  0001 C CNN
F 3 "" H 1350 3650 50  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
Text Label 650  3450 0    51   ~ 0
MOSI
NoConn ~ 1150 3550
$Comp
L Barrel_Jack CON1
U 1 1 58136DF9
P 1050 2050
F 0 "CON1" H 1050 2300 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 1850 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0000 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Text Label 4000 3200 0    51   ~ 0
5V
$Comp
L ATMEGA16-P-RESCUE-OpenPLC_Modular IC1
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
L D D1
U 1 1 5830C154
P 1550 700
F 0 "D1" H 1550 800 50  0000 C CNN
F 1 "D" H 1550 600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0000 C CNN
	1    1550 700 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 P7
U 1 1 58483C51
P 3150 3600
F 0 "P7" H 3069 3225 50  0000 C CNN
F 1 "Max232" H 3069 3316 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0000 C CNN
	1    3150 3600
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
L Conn_01x12 P12
U 1 1 58496C61
P 8850 2100
F 0 "P12" H 8927 2141 50  0000 L CNN
F 1 "PortA_M" H 8927 2050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0000 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58629D50
P 4500 7100
F 0 "R4" V 4304 7100 50  0000 C CNN
F 1 "1K" V 4395 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0000 C CNN
	1    4500 7100
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 58629F52
P 4500 7500
F 0 "R5" V 4304 7500 50  0000 C CNN
F 1 "1K" V 4395 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0000 C CNN
	1    4500 7500
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered D36
U 1 1 5862A161
P 5000 7100
F 0 "D36" H 5000 6855 50  0000 C CNN
F 1 "RX" H 5000 6946 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0000 C CNN
	1    5000 7100
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-OpenPLC_Kicad_Single_Strip_Unordered D37
U 1 1 5862A365
P 5000 7500
F 0 "D37" H 5000 7255 50  0000 C CNN
F 1 "TX" H 5000 7346 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 7500 50  0001 C CNN
F 3 "" H 5000 7500 50  0000 C CNN
	1    5000 7500
	-1   0    0    1   
$EndComp
Text Label 5250 7100 0    51   ~ 0
RX
Text Label 5250 7500 0    51   ~ 0
TX
Text Label 4250 7100 0    51   ~ 0
5V
Text Label 4250 7500 0    51   ~ 0
5V
$Comp
L Conn_01x08 P15
U 1 1 58498D21
P 9000 5100
F 0 "P15" H 9078 5141 50  0000 L CNN
F 1 "PortD_M" H 9078 5050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0000 C CNN
	1    9000 5100
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08 P14
U 1 1 58497D83
P 9000 4200
F 0 "P14" H 9078 4241 50  0000 L CNN
F 1 "PortC_M" H 9078 4150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0000 C CNN
	1    9000 4200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08 P13
U 1 1 5849707A
P 8800 3300
F 0 "P13" H 8878 3341 50  0000 L CNN
F 1 "PortB_M" H 8878 3250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8800 3300 50  0001 C CNN
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
L Conn_01x08 P4
U 1 1 583573F0
P 8200 3200
F 0 "P4" H 8278 3241 50  0000 L CNN
F 1 "PortB" H 8278 3150 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-8pol" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 P5
U 1 1 5835E69C
P 7700 4100
F 0 "P5" H 7778 4141 50  0000 L CNN
F 1 "PortC" H 7778 4050 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-8pol" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 P6
U 1 1 58371543
P 7700 5000
F 0 "P6" H 7778 5041 50  0000 L CNN
F 1 "PortD" H 7778 4950 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-8pol" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0000 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 P3
U 1 1 5835246A
P 7700 2200
F 0 "P3" H 7777 2241 50  0000 L CNN
F 1 "PortA" H 7777 2150 50  0000 L CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-12pol" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0000 C CNN
	1    7700 2200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08 P8
U 1 1 58492B4D
P 7700 3300
F 0 "P8" H 7778 3341 50  0000 L CNN
F 1 "PortB_B" H 7778 3250 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0000 C CNN
	1    7700 3300
	1    0    0    1   
$EndComp
$Comp
L Conn_01x12 P9
U 1 1 58492F08
P 8250 2100
F 0 "P9" H 8327 2141 50  0000 L CNN
F 1 "PortA_B" H 8327 2050 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 P10
U 1 1 58495924
P 8300 4200
F 0 "P10" H 8378 4241 50  0000 L CNN
F 1 "PortC_B" H 8378 4150 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0000 C CNN
	1    8300 4200
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08 P11
U 1 1 58495B13
P 8300 5100
F 0 "P11" H 8378 5141 50  0000 L CNN
F 1 "PortD_B" H 8378 5050 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0000 C CNN
	1    8300 5100
	1    0    0    1   
$EndComp
Text Notes 2000 6550 0    51   ~ 0
Power Regulator 
$Comp
L LM2596 Reg1
U 1 1 5AB21891
P 2000 5250
F 0 "Reg1" H 2000 5350 60  0000 C CNN
F 1 "LM2596" H 2000 5500 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Vertical" H 2000 5150 60  0001 C CNN
F 3 "" H 2000 5150 60  0000 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Text GLabel 1000 5150 0    51   Input ~ 0
24V
$Comp
L GND #PWR08
U 1 1 5AB26300
P 1750 6350
F 0 "#PWR08" H 1750 6100 50  0001 C CNN
F 1 "GND" H 1750 6200 50  0000 C CNN
F 2 "" H 1750 6350 50  0000 C CNN
F 3 "" H 1750 6350 50  0000 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5AB26F3A
P 3100 5150
F 0 "L1" V 3050 5150 50  0000 C CNN
F 1 "INDUCTOR" V 3200 5150 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM10mm" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0000 C CNN
	1    3100 5150
	0    -1   -1   0   
$EndComp
$Comp
L CP Cout1
U 1 1 5AB26F9D
P 3500 5850
F 0 "Cout1" H 3525 5950 50  0000 L CNN
F 1 "CP" H 3525 5750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 3538 5700 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L CP Cin1
U 1 1 5AB27043
P 1150 5850
F 0 "Cin1" H 1175 5950 50  0000 L CNN
F 1 "CP" H 1175 5750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 1188 5700 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB271A1
P 3800 5850
F 0 "R1" V 3880 5850 50  0000 C CNN
F 1 "R" V 3800 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB27266
P 3800 5400
F 0 "R2" V 3880 5400 50  0000 C CNN
F 1 "R" V 3800 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky 1N5822
U 1 1 5AB28DBF
P 2800 5850
F 0 "1N5822" H 2800 5950 50  0000 C CNN
F 1 "D_Schottky" H 2800 5750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	0    1    1    0   
$EndComp
Text GLabel 3900 5150 2    51   BiDi ~ 0
12V
Text GLabel 1800 1950 2    51   Input ~ 0
24V
$Comp
L GND #PWR09
U 1 1 5AB362C2
P 1350 2350
F 0 "#PWR09" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2350 50  0000 C CNN
F 3 "" H 1350 2350 50  0000 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Connection ~ 5500 1400
Wire Wire Line
	5500 1700 5500 1400
Wire Wire Line
	800  700  1400 700 
Wire Wire Line
	1700 700  1750 700 
Connection ~ 1350 2150
Wire Wire Line
	1350 2050 1350 2350
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
	1800 3550 1800 3950
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
	5200 1400 5800 1400
Wire Wire Line
	5200 1250 5200 1700
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
	3600 2400 3600 2800
Connection ~ 4150 2400
Wire Wire Line
	4150 2450 4150 2400
Connection ~ 4150 2800
Wire Wire Line
	4150 2750 4150 2800
Wire Wire Line
	3900 2800 4350 2800
Wire Wire Line
	3900 2400 4350 2400
Wire Notes Line
	3050 500  500  500 
Wire Notes Line
	500  500  500  2900
Wire Wire Line
	800  1350 1750 1350
Wire Wire Line
	2850 950  2900 950 
Wire Wire Line
	800  1300 800  1350
Connection ~ 800  950 
Wire Wire Line
	800  700  800  1000
Wire Wire Line
	1750 1350 1750 1300
Connection ~ 1750 950 
Wire Wire Line
	1750 700  1750 1000
Connection ~ 1300 1350
Wire Wire Line
	1300 1250 1300 1400
Wire Wire Line
	1700 950  2150 950 
Wire Wire Line
	600  950  900  950 
Wire Wire Line
	3350 3450 3650 3450
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3350 3650 3650 3650
Wire Wire Line
	3350 3750 3650 3750
Wire Wire Line
	4600 7100 4800 7100
Wire Wire Line
	4600 7500 4800 7500
Wire Wire Line
	5200 7100 5250 7100
Wire Wire Line
	5200 7500 5250 7500
Wire Wire Line
	4400 7100 4250 7100
Wire Wire Line
	4400 7500 4250 7500
Connection ~ 7500 2900
Connection ~ 7500 3000
Connection ~ 7500 3100
Connection ~ 7500 3200
Connection ~ 7500 3300
Connection ~ 7500 3400
Connection ~ 7500 3500
Connection ~ 7500 3600
Connection ~ 6350 2600
Connection ~ 6350 2500
Connection ~ 6350 2400
Connection ~ 6350 2300
Connection ~ 6350 2200
Connection ~ 6350 2100
Connection ~ 6350 2000
Connection ~ 6350 2700
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
	7250 1600 8650 1600
Wire Wire Line
	7250 1700 8650 1700
Wire Wire Line
	7250 1800 8650 1800
Wire Wire Line
	7250 1900 8650 1900
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
	6350 2000 8650 2000
Wire Wire Line
	6350 2100 8650 2100
Wire Wire Line
	6350 2200 8650 2200
Wire Wire Line
	6350 2300 8650 2300
Connection ~ 7500 2300
Wire Wire Line
	6350 2400 8650 2400
Connection ~ 7500 2400
Wire Wire Line
	6350 2500 8650 2500
Wire Wire Line
	6350 2600 8650 2600
Wire Wire Line
	6350 2700 8650 2700
Wire Wire Line
	6350 2900 8600 2900
Wire Wire Line
	6350 3000 8600 3000
Wire Wire Line
	6350 3100 8600 3100
Wire Wire Line
	6350 3200 8600 3200
Wire Wire Line
	6350 3300 8600 3300
Wire Wire Line
	6350 3400 8600 3400
Wire Wire Line
	6350 3500 8600 3500
Wire Wire Line
	6350 3600 8600 3600
Connection ~ 7500 2500
Connection ~ 7500 2600
Connection ~ 7500 2700
Connection ~ 7500 2200
Connection ~ 7500 2100
Connection ~ 7500 2000
Wire Wire Line
	6350 3800 8800 3800
Wire Wire Line
	6350 3900 8800 3900
Wire Wire Line
	6350 4000 8800 4000
Wire Wire Line
	6350 4100 8800 4100
Wire Wire Line
	6350 4200 8800 4200
Wire Wire Line
	6350 4300 8800 4300
Wire Wire Line
	6350 4400 8800 4400
Wire Wire Line
	6350 4500 8800 4500
Wire Wire Line
	6350 4700 8800 4700
Wire Wire Line
	6350 4800 8800 4800
Wire Wire Line
	6350 4900 8800 4900
Wire Wire Line
	6350 5000 8800 5000
Wire Wire Line
	6350 5100 8800 5100
Wire Wire Line
	6350 5200 8800 5200
Wire Wire Line
	6350 5400 8800 5400
Wire Wire Line
	6350 5300 8800 5300
Wire Notes Line
	650  4700 4250 4700
Wire Notes Line
	650  6700 4250 6700
Wire Notes Line
	650  6700 650  4700
Wire Wire Line
	1000 5150 1250 5150
Wire Wire Line
	1750 5850 1750 6350
Wire Wire Line
	2200 6300 2200 5850
Wire Wire Line
	1150 6300 3800 6300
Connection ~ 1750 6300
Wire Wire Line
	2750 5150 2800 5150
Wire Wire Line
	3400 5150 3900 5150
Wire Wire Line
	3800 5550 3800 5700
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3800 5250
Wire Wire Line
	3500 5700 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 6300 3500 6000
Connection ~ 2200 6300
Wire Wire Line
	3800 6300 3800 6000
Connection ~ 3500 6300
Wire Wire Line
	1150 5150 1150 5700
Connection ~ 1150 5150
Wire Wire Line
	1150 6000 1150 6300
Wire Wire Line
	2800 5150 2800 5700
Wire Wire Line
	2800 6000 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	2750 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5650
Wire Wire Line
	3300 5650 3800 5650
Connection ~ 3800 5650
Wire Notes Line
	4250 6700 4250 4700
Wire Wire Line
	1350 1950 1800 1950
Wire Wire Line
	2550 750  2550 950 
Wire Wire Line
	2850 750  2850 950 
Connection ~ 7500 1600
Connection ~ 7500 1700
Connection ~ 7500 1800
Connection ~ 7500 1900
$Comp
L GND #PWR010
U 1 1 5AB3E3C8
P 9750 2400
F 0 "#PWR010" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9750 2250 50  0000 C CNN
F 2 "" H 9750 2400 50  0000 C CNN
F 3 "" H 9750 2400 50  0000 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5AB399B4
P 9950 2900
F 0 "J4" H 9950 3100 50  0000 C CNN
F 1 "Conn_01x04" H 9950 2600 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5AB39A69
P 9950 2200
F 0 "J3" H 9950 2400 50  0000 C CNN
F 1 "Conn_01x04" H 9950 1900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5AB39B08
P 9950 850
F 0 "J1" H 9950 1050 50  0000 C CNN
F 1 "Conn_01x04" H 9950 550 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5AB3A1F9
P 9950 1550
F 0 "J2" H 9950 1750 50  0000 C CNN
F 1 "Conn_01x04" H 9950 1250 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
Text Label 9750 750  0    51   ~ 0
24V
Text Label 9750 850  0    51   ~ 0
12V
Text Label 9750 950  0    51   ~ 0
5V
$Comp
L GND #PWR011
U 1 1 5AB3A63F
P 9750 1050
F 0 "#PWR011" H 9750 800 50  0001 C CNN
F 1 "GND" H 9750 900 50  0000 C CNN
F 2 "" H 9750 1050 50  0000 C CNN
F 3 "" H 9750 1050 50  0000 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Text Label 9750 1450 0    51   ~ 0
24V
Text Label 9750 1550 0    51   ~ 0
12V
Text Label 9750 1650 0    51   ~ 0
5V
$Comp
L GND #PWR012
U 1 1 5AB3A96B
P 9750 1750
F 0 "#PWR012" H 9750 1500 50  0001 C CNN
F 1 "GND" H 9750 1600 50  0000 C CNN
F 2 "" H 9750 1750 50  0000 C CNN
F 3 "" H 9750 1750 50  0000 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AB3AAFA
P 9750 3100
F 0 "#PWR013" H 9750 2850 50  0001 C CNN
F 1 "GND" H 9750 2950 50  0000 C CNN
F 2 "" H 9750 3100 50  0000 C CNN
F 3 "" H 9750 3100 50  0000 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Text Label 9750 2100 0    51   ~ 0
24V
Text Label 9750 2200 0    51   ~ 0
12V
Text Label 9750 2300 0    51   ~ 0
5V
Text Label 9750 2800 0    51   ~ 0
24V
Text Label 9750 2900 0    51   ~ 0
12V
Text Label 9750 3000 0    51   ~ 0
5V
$EndSCHEMATC
