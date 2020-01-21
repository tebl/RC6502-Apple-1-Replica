EESchema Schematic File Version 2
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
LIBS:65xx
LIBS:rc6502_backplane
LIBS:RC6502 Apple 1 SBC-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 9675 1925 2    60   BiDi ~ 0
D0
Text GLabel 9675 2025 2    60   BiDi ~ 0
D1
Text GLabel 9675 2125 2    60   BiDi ~ 0
D2
Text GLabel 9675 2225 2    60   BiDi ~ 0
D3
Text GLabel 9675 2325 2    60   BiDi ~ 0
D4
Text GLabel 9675 2525 2    60   BiDi ~ 0
D6
Text GLabel 9675 2625 2    60   BiDi ~ 0
D7
Text GLabel 2000 1175 0    60   Input ~ 0
A12
Text GLabel 9675 1725 2    60   Input ~ 0
A1
Text GLabel 9675 1625 2    60   Input ~ 0
A0
Text Notes 13150 10925 2    60   ~ 0
RC6502 Apple 1 SBC
Text Notes 15500 11075 2    60   ~ 0
B
Text GLabel 9675 2425 2    60   BiDi ~ 0
D5
$Comp
L WD65C21 U8
U 1 1 594126CF
P 9025 2125
F 0 "U8" H 9025 3175 60  0000 C CNN
F 1 "WD65C21" V 9025 2075 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 8525 2325 60  0001 C CNN
F 3 "" H 8525 2325 60  0000 C CNN
	1    9025 2125
	1    0    0    -1  
$EndComp
Text GLabel 9675 1825 2    60   Input ~ 0
RESET
Text GLabel 9675 2725 2    60   Input ~ 0
PHI2
$Comp
L 74LS138 U3
U 1 1 594126D0
P 2600 1525
F 0 "U3" H 2600 2025 50  0000 C CNN
F 1 "74HCT138" V 2600 1525 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 2600 1525 50  0001 C CNN
F 3 "" H 2600 1525 50  0001 C CNN
	1    2600 1525
	1    0    0    -1  
$EndComp
Text GLabel 9675 3125 2    60   Input ~ 0
RW
Text GLabel 2000 1275 0    60   Input ~ 0
A13
Text GLabel 2000 1375 0    60   Input ~ 0
A14
Text GLabel 2000 1675 0    60   Input ~ 0
A15
Text GLabel 1700 2025 3    60   Output ~ 0
GND
NoConn ~ 3200 1175
NoConn ~ 3200 1275
NoConn ~ 3200 1375
NoConn ~ 3200 1475
NoConn ~ 3200 1575
Text GLabel 8375 3125 0    60   Input ~ 0
VCC
Text GLabel 9675 1225 2    60   Input ~ 0
KBD_STROBE
Text GLabel 9675 1325 2    60   Output ~ 0
KBD_READY
NoConn ~ 9675 1425
NoConn ~ 9675 1525
Text GLabel 8375 1225 0    60   Output ~ 0
GND
Text GLabel 10225 2500 1    60   Input ~ 0
VCC
Text GLabel 9675 3025 2    60   Input ~ 0
A4
$Comp
L C C12
U 1 1 594126D2
P 6975 3025
F 0 "C12" H 7000 3125 50  0000 L CNN
F 1 "10nF" H 7000 2925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6975 3025 50  0001 C CNN
F 3 "" H 6975 3025 50  0001 C CNN
	1    6975 3025
	0    -1   -1   0   
$EndComp
Text GLabel 8375 2925 0    60   Input ~ 0
OUT_RDA
Text GLabel 6550 2825 0    60   Output ~ 0
OUT_DA
Text GLabel 8375 1325 0    60   Input ~ 0
KBD_D0
Text GLabel 8375 1425 0    60   Input ~ 0
KBD_D1
Text GLabel 8375 1525 0    60   Input ~ 0
KBD_D2
Text GLabel 8375 1625 0    60   Input ~ 0
KBD_D3
Text GLabel 8375 1725 0    60   Input ~ 0
KBD_D4
Text GLabel 8375 1825 0    60   Input ~ 0
KBD_D5
Text GLabel 8375 1925 0    60   Input ~ 0
KBD_D6
Text GLabel 8375 2125 0    60   Output ~ 0
OUT_D0
Text GLabel 8375 2225 0    60   Output ~ 0
OUT_D1
Text GLabel 8375 2325 0    60   Output ~ 0
OUT_D2
Text GLabel 8375 2425 0    60   Output ~ 0
OUT_D3
Text GLabel 8375 2525 0    60   Output ~ 0
OUT_D4
Text GLabel 8375 2625 0    60   Output ~ 0
OUT_D5
Text GLabel 8375 2725 0    60   Output ~ 0
OUT_D6
$Comp
L MCP23S17 U9
U 1 1 594126D3
P 11625 2200
F 0 "U9" H 11375 3150 50  0000 R CNN
F 1 "MCP23S17" V 11625 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 11675 1250 50  0001 L CNN
F 3 "" H 11875 3200 50  0001 C CNN
	1    11625 2200
	1    0    0    -1  
$EndComp
Text GLabel 11125 2300 0    60   Input ~ 0
OUT_D0
Text GLabel 11125 2400 0    60   Input ~ 0
OUT_D1
Text GLabel 11125 2500 0    60   Input ~ 0
OUT_D2
Text GLabel 11125 2600 0    60   Input ~ 0
OUT_D3
Text GLabel 11125 2700 0    60   Input ~ 0
OUT_D4
Text GLabel 11125 2800 0    60   Input ~ 0
OUT_D5
Text GLabel 11125 2900 0    60   Input ~ 0
OUT_D6
Text GLabel 12275 3350 3    60   Output ~ 0
GND
Text GLabel 11625 1200 1    60   Input ~ 0
VCC
$Comp
L Arduino_Nano_Header J2
U 1 1 594126D4
P 13675 2100
F 0 "J2" H 13675 2900 60  0000 C CNN
F 1 "Arduino Nano" V 13675 2100 60  0000 C CNN
F 2 "Modules:Arduino_Nano" H 13675 2100 60  0001 C CNN
F 3 "" H 13675 2100 60  0000 C CNN
	1    13675 2100
	1    0    0    -1  
$EndComp
Text GLabel 14175 1500 2    60   Output ~ 0
GND
Text GLabel 14900 1700 2    60   Output ~ 0
VCC
$Comp
L R R9
U 1 1 594126D5
P 13675 3025
F 0 "R9" V 13755 3025 50  0000 C CNN
F 1 "10k" V 13675 3025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13605 3025 50  0001 C CNN
F 3 "" H 13675 3025 50  0001 C CNN
	1    13675 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1775 1700 1775
Wire Wire Line
	1700 1775 1700 2025
Wire Wire Line
	2000 1875 1700 1875
Connection ~ 1700 1875
Wire Wire Line
	8025 3025 8375 3025
Wire Wire Line
	6550 2825 8375 2825
Wire Wire Line
	6825 3025 6725 3025
Wire Wire Line
	6725 3025 6725 2825
Wire Wire Line
	12125 2800 12275 2800
Wire Wire Line
	12125 2900 12275 2900
Wire Wire Line
	12275 2800 12275 3350
Wire Wire Line
	12275 3000 12125 3000
Connection ~ 12275 2900
Connection ~ 12275 3000
Wire Wire Line
	14175 1500 14025 1500
Wire Wire Line
	12125 2400 12525 2400
Wire Wire Line
	12125 2300 12625 2300
Text GLabel 13325 1800 0    60   Input ~ 0
KBD_READY
Text GLabel 13325 2000 0    60   Output ~ 0
KBD_STROBE
Text GLabel 13325 2100 0    60   Output ~ 0
OUT_RDA
Text GLabel 13325 1900 0    60   Input ~ 0
OUT_DA
Text GLabel 11125 1400 0    60   Output ~ 0
KBD_D0
Text GLabel 11125 1500 0    60   Output ~ 0
KBD_D1
Text GLabel 11125 1600 0    60   Output ~ 0
KBD_D2
Text GLabel 11125 1700 0    60   Output ~ 0
KBD_D3
Text GLabel 11125 1800 0    60   Output ~ 0
KBD_D4
Text GLabel 11125 1900 0    60   Output ~ 0
KBD_D5
Text GLabel 11125 2000 0    60   Output ~ 0
KBD_D6
Text GLabel 11125 2100 0    60   Output ~ 0
KBD_D7
Wire Wire Line
	12775 2700 13325 2700
Wire Wire Line
	12425 2500 12125 2500
Wire Wire Line
	12975 2600 13325 2600
Wire Wire Line
	12975 2400 12975 3025
Text GLabel 13950 3025 2    60   Input ~ 0
VCC
Connection ~ 12975 2600
Wire Wire Line
	14175 2800 14025 2800
Wire Wire Line
	12275 1400 12125 1400
NoConn ~ 12125 1800
NoConn ~ 12125 1900
NoConn ~ 14025 2700
NoConn ~ 14025 2600
NoConn ~ 14025 2500
NoConn ~ 14025 2400
NoConn ~ 14025 2300
NoConn ~ 14025 2200
NoConn ~ 14025 2100
NoConn ~ 14025 2000
NoConn ~ 14025 1900
NoConn ~ 14025 1800
NoConn ~ 14025 1400
NoConn ~ 13325 1600
NoConn ~ 13325 1700
NoConn ~ 11125 3000
Text GLabel 8375 2025 0    60   Input ~ 0
KBD_D7
Text GLabel 14175 1600 2    60   Output ~ 0
P_RESET
Text GLabel 12275 1400 2    60   Input ~ 0
P_RESET
Wire Wire Line
	12675 2700 12325 2700
Wire Wire Line
	12325 2700 12325 2600
Wire Wire Line
	12325 2600 12125 2600
Wire Wire Line
	12425 2500 12425 2600
Wire Wire Line
	12425 2600 12775 2600
Wire Wire Line
	12525 2400 12525 2500
Wire Wire Line
	12525 2500 12875 2500
Wire Wire Line
	12625 2300 12625 2400
Wire Wire Line
	12625 2400 12975 2400
Wire Wire Line
	12775 2600 12775 2700
Wire Wire Line
	12675 2700 12675 2800
Wire Wire Line
	12675 2800 13325 2800
Wire Wire Line
	14175 2800 14175 2925
Wire Wire Line
	14175 2925 12875 2925
Wire Wire Line
	12875 2925 12875 2500
Wire Wire Line
	13825 3025 13950 3025
Wire Wire Line
	12975 3025 13525 3025
NoConn ~ 13325 2400
NoConn ~ 13325 2500
Wire Wire Line
	14025 1700 14700 1700
Wire Wire Line
	14175 1600 14025 1600
Wire Wire Line
	12275 3200 11625 3200
Connection ~ 12275 3200
$Comp
L HM62256BLP-7 U2
U 1 1 5941878A
P 10525 6125
F 0 "U2" H 10225 7025 50  0000 C CNN
F 1 "HM62256BLP-7" V 10525 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 10525 6125 50  0001 C CIN
F 3 "" H 10525 6125 50  0001 C CNN
	1    10525 6125
	1    0    0    -1  
$EndComp
Text GLabel 11025 5375 2    60   Input ~ 0
D0
Text GLabel 11025 5475 2    60   Input ~ 0
D1
Text GLabel 11025 5575 2    60   Input ~ 0
D2
Text GLabel 11025 5675 2    60   Input ~ 0
D3
Text GLabel 11025 5775 2    60   Input ~ 0
D4
Text GLabel 11025 5875 2    60   Input ~ 0
D5
Text GLabel 11025 5975 2    60   Input ~ 0
D6
Text GLabel 11025 6075 2    60   Input ~ 0
D7
Text GLabel 10025 6775 0    60   Input ~ 0
A14
Text GLabel 10025 6675 0    60   Input ~ 0
A13
Text GLabel 10025 6575 0    60   Input ~ 0
A12
Text GLabel 10025 6475 0    60   Input ~ 0
A11
Text GLabel 10025 6375 0    60   Input ~ 0
A10
Text GLabel 10025 6275 0    60   Input ~ 0
A9
Text GLabel 10025 6175 0    60   Input ~ 0
A8
Text GLabel 10025 6075 0    60   Input ~ 0
A7
Text GLabel 10025 5975 0    60   Input ~ 0
A6
Text GLabel 10025 5875 0    60   Input ~ 0
A5
Text GLabel 10025 5775 0    60   Input ~ 0
A4
Text GLabel 10025 5675 0    60   Input ~ 0
A3
Text GLabel 10025 5575 0    60   Input ~ 0
A2
Text GLabel 10025 5475 0    60   Input ~ 0
A1
Text GLabel 10025 5375 0    60   Input ~ 0
A0
Wire Wire Line
	11025 6475 11500 6475
Text GLabel 4275 5300 2    60   Output ~ 0
PHI2
Text GLabel 4275 5200 2    60   Input ~ 0
RESET
$Comp
L R R6
U 1 1 5941A3D5
P 1850 5300
F 0 "R6" V 1930 5300 50  0000 C CNN
F 1 "3.3k" V 1850 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5941A3D6
P 1850 5500
F 0 "R7" V 1930 5500 50  0000 C CNN
F 1 "3.3k" V 1850 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5941A3D7
P 1850 5700
F 0 "R8" V 1930 5700 50  0000 C CNN
F 1 "3.3k" V 1850 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5700
	0    1    1    0   
$EndComp
Text GLabel 1650 5100 1    60   Input ~ 0
VCC
$Comp
L WD65C02 U1
U 1 1 5941A3D9
P 3625 6100
F 0 "U1" H 3625 4950 60  0000 C CNN
F 1 "WD65C02" V 3625 6000 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 3125 6300 60  0001 C CNN
F 3 "" H 3125 6300 60  0000 C CNN
	1    3625 6100
	1    0    0    -1  
$EndComp
Text GLabel 4725 5075 1    60   Input ~ 0
VCC
Text GLabel 4275 7100 2    60   Output ~ 0
GND
Text GLabel 4275 5800 2    60   Output ~ 0
RW
Wire Wire Line
	1650 5100 1650 5900
Wire Wire Line
	1650 5900 2975 5900
Wire Wire Line
	1700 5700 1650 5700
Connection ~ 1650 5700
Wire Wire Line
	1700 5500 1650 5500
Connection ~ 1650 5500
Wire Wire Line
	1700 5300 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	2000 5300 2975 5300
Text GLabel 2975 6000 0    60   Output ~ 0
A0
Text GLabel 2975 6100 0    60   Output ~ 0
A1
Text GLabel 2975 6200 0    60   Output ~ 0
A2
Text GLabel 2975 6300 0    60   Output ~ 0
A3
Text GLabel 2975 6400 0    60   Output ~ 0
A4
Text GLabel 2975 6500 0    60   Output ~ 0
A5
Text GLabel 2975 6600 0    60   Output ~ 0
A6
Text GLabel 2975 6700 0    60   Output ~ 0
A7
Text GLabel 2975 6800 0    60   Output ~ 0
A8
Text GLabel 2975 6900 0    60   Output ~ 0
A9
Text GLabel 2975 7000 0    60   Output ~ 0
A10
Text GLabel 2975 7100 0    60   Output ~ 0
A11
Text GLabel 4275 6700 2    60   Output ~ 0
A15
Text GLabel 4275 6800 2    60   Output ~ 0
A14
Text GLabel 4275 6900 2    60   Output ~ 0
A13
Text GLabel 4275 7000 2    60   Output ~ 0
A12
Text GLabel 4275 5900 2    60   Output ~ 0
D0
Text GLabel 4275 6000 2    60   Output ~ 0
D1
Text GLabel 4275 6100 2    60   Output ~ 0
D2
Text GLabel 4275 6200 2    60   Output ~ 0
D3
Text GLabel 4275 6300 2    60   Output ~ 0
D4
Text GLabel 4275 6400 2    60   Output ~ 0
D5
Text GLabel 4275 6600 2    60   Output ~ 0
D7
Text GLabel 4275 6500 2    60   Output ~ 0
D6
NoConn ~ 4275 5700
NoConn ~ 2975 5600
Text GLabel 4275 5500 2    60   Input ~ 0
CLOCK
Text GLabel 2375 5200 0    60   Output ~ 0
GND
$Comp
L CONN_01X02 J1
U 1 1 5941A3E0
P 2625 5000
F 0 "J1" H 2625 5150 50  0000 C CNN
F 1 "VP GND" V 2725 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2625 5000 50  0001 C CNN
F 3 "" H 2625 5000 50  0001 C CNN
	1    2625 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 5200 2975 5200
Wire Wire Line
	4725 5075 4725 5400
Wire Wire Line
	4275 5400 4900 5400
Wire Wire Line
	2000 5700 2975 5700
Wire Wire Line
	2000 5500 2975 5500
Text GLabel 8200 5200 2    60   Input ~ 0
D0
Text GLabel 8200 5300 2    60   Input ~ 0
D1
Text GLabel 8200 5400 2    60   Input ~ 0
D2
Text GLabel 8200 5500 2    60   Input ~ 0
D3
Text GLabel 8200 5600 2    60   Input ~ 0
D4
Text GLabel 8200 5800 2    60   Input ~ 0
D6
Text GLabel 8200 5900 2    60   Input ~ 0
D7
Text GLabel 6800 6400 0    60   Input ~ 0
A12
Text GLabel 6800 6300 0    60   Input ~ 0
A11
Text GLabel 6800 6200 0    60   Input ~ 0
A10
Text GLabel 6800 6100 0    60   Input ~ 0
A9
Text GLabel 6800 6000 0    60   Input ~ 0
A8
Text GLabel 6800 5900 0    60   Input ~ 0
A7
Text GLabel 6800 5800 0    60   Input ~ 0
A6
Text GLabel 6800 5700 0    60   Input ~ 0
A5
Text GLabel 6800 5600 0    60   Input ~ 0
A4
Text GLabel 6800 5500 0    60   Input ~ 0
A3
Text GLabel 6800 5400 0    60   Input ~ 0
A2
Text GLabel 6800 5300 0    60   Input ~ 0
A1
Text GLabel 6800 5200 0    60   Input ~ 0
A0
Text GLabel 8200 5700 2    60   Input ~ 0
D5
$Comp
L 28C256 U4
U 1 1 5941C8BB
P 7500 6100
F 0 "U4" H 7700 7100 50  0000 C CNN
F 1 "28C256" H 7800 5100 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 7500 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual A13
U 1 1 5941C8BC
P 6800 7625
F 0 "A13" H 6850 7525 50  0000 L CNN
F 1 "A13 Select" H 6800 7725 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6800 7625 50  0001 C CNN
F 3 "" H 6800 7625 50  0001 C CNN
	1    6800 7625
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual A14
U 1 1 5941C8BD
P 7875 7625
F 0 "A14" H 7925 7525 50  0000 L CNN
F 1 "A14 Select" H 7875 7725 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7875 7625 50  0001 C CNN
F 3 "" H 7875 7625 50  0001 C CNN
	1    7875 7625
	1    0    0    -1  
$EndComp
Text GLabel 6800 6500 0    60   Input ~ 0
A13_W
Text GLabel 6800 6600 0    60   Input ~ 0
A14_W
Text GLabel 6550 7625 0    60   Input ~ 0
VCC
Text GLabel 7625 7625 0    60   Input ~ 0
VCC
Text GLabel 8125 7625 2    60   Input ~ 0
GND
Text GLabel 7050 7625 2    60   Input ~ 0
GND
Text GLabel 6800 7725 3    60   Output ~ 0
A13_W
Text GLabel 7875 7725 3    60   Output ~ 0
A14_W
Wire Wire Line
	6800 6900 6700 6900
Wire Wire Line
	6700 6900 6700 7000
Wire Wire Line
	6025 7000 6800 7000
Connection ~ 6700 7000
$Comp
L R R1
U 1 1 5941C8C9
P 6525 6800
F 0 "R1" V 6605 6800 50  0000 C CNN
F 1 "3.3k" V 6525 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6455 6800 50  0001 C CNN
F 3 "" H 6525 6800 50  0001 C CNN
	1    6525 6800
	0    1    1    0   
$EndComp
Text GLabel 6375 6800 0    60   Input ~ 0
VCC
Wire Wire Line
	6675 6800 6800 6800
$Comp
L NE555 U6
U 1 1 59421FC7
P 3600 9700
F 0 "U6" H 3200 10050 50  0000 L CNN
F 1 "NE555" H 3200 9350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3600 9700 50  0001 C CNN
F 3 "" H 3600 9700 50  0001 C CNN
	1    3600 9700
	1    0    0    -1  
$EndComp
Text GLabel 1175 8850 1    60   Input ~ 0
VCC
Text GLabel 1175 10625 3    60   Output ~ 0
GND
$Comp
L R R2
U 1 1 59421FC8
P 2600 9250
F 0 "R2" V 2525 9250 50  0000 C CNN
F 1 "1M" V 2600 9250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 9250 50  0001 C CNN
F 3 "" H 2600 9250 50  0001 C CNN
	1    2600 9250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59421FC9
P 2600 10150
F 0 "C6" H 2625 10250 50  0000 L CNN
F 1 "100nF" H 2625 10050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2638 10000 50  0001 C CNN
F 3 "" H 2600 10150 50  0001 C CNN
	1    2600 10150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59421FCA
P 4900 10125
F 0 "C11" H 4925 10225 50  0000 L CNN
F 1 "100nF" H 4925 10025 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4938 9975 50  0001 C CNN
F 3 "" H 4900 10125 50  0001 C CNN
	1    4900 10125
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59421FCB
P 4525 9550
F 0 "R3" V 4450 9550 50  0000 C CNN
F 1 "47k" V 4525 9550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4455 9550 50  0001 C CNN
F 3 "" H 4525 9550 50  0001 C CNN
	1    4525 9550
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 59421FCC
P 4525 10125
F 0 "C10" H 4550 10225 50  0000 L CNN
F 1 "10uF" H 4550 10025 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 4563 9975 50  0001 C CNN
F 3 "" H 4525 10125 50  0001 C CNN
	1    4525 10125
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 59421FCE
P 2150 9975
F 0 "SW1" H 2150 10100 50  0000 C CNN
F 1 "RESET" H 2150 9875 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2150 9975 50  0001 C CNN
F 3 "" H 2150 9975 50  0001 C CNN
	1    2150 9975
	0    -1   -1   0   
$EndComp
NoConn ~ 3100 9700
$Comp
L ACO-xxxMHz X1
U 1 1 59421FD0
P 1175 9725
F 0 "X1" H 975 9975 50  0000 L CNN
F 1 "1MHz" H 1225 9475 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1625 9375 50  0001 C CNN
F 3 "" H 1075 9725 50  0001 C CNN
	1    1175 9725
	1    0    0    -1  
$EndComp
Text GLabel 1825 9525 1    60   Output ~ 0
CLOCK
$Comp
L LED D1
U 1 1 59421FD7
P 6800 10075
F 0 "D1" H 6800 10175 50  0000 C CNN
F 1 "Power" H 6800 9975 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6800 10075 50  0001 C CNN
F 3 "" H 6800 10075 50  0001 C CNN
	1    6800 10075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 8975 3600 9300
Wire Wire Line
	3600 10475 3600 10100
Wire Wire Line
	2600 9100 2600 8975
Connection ~ 3600 8975
Wire Wire Line
	2150 9500 3100 9500
Wire Wire Line
	2600 10475 2600 10300
Connection ~ 3600 10475
Connection ~ 2600 9500
Wire Wire Line
	2600 9400 2600 10000
Connection ~ 2600 10475
Wire Wire Line
	3100 9900 2950 9900
Wire Wire Line
	2950 9900 2950 8975
Connection ~ 2950 8975
Connection ~ 4525 8975
Wire Wire Line
	4525 10475 4525 10275
Connection ~ 4525 10475
Wire Wire Line
	4525 9700 4525 9975
Wire Wire Line
	4100 9700 4300 9700
Wire Wire Line
	1175 10475 4900 10475
Wire Wire Line
	4300 9700 4300 9900
Wire Wire Line
	4300 9775 4525 9775
Connection ~ 4525 9775
Wire Wire Line
	4300 9900 4100 9900
Connection ~ 4300 9775
Wire Wire Line
	4225 9500 4100 9500
Wire Wire Line
	2150 9500 2150 9775
Wire Wire Line
	2150 10175 2150 10475
Wire Wire Line
	1175 10025 1175 10625
Connection ~ 2150 10475
Connection ~ 2600 8975
Wire Wire Line
	1175 8850 1175 9425
$Comp
L R R5
U 1 1 59421FD8
P 6800 9700
F 0 "R5" V 6880 9700 50  0000 C CNN
F 1 "330" V 6800 9700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 9700 50  0001 C CNN
F 3 "" H 6800 9700 50  0001 C CNN
	1    6800 9700
	1    0    0    -1  
$EndComp
Text GLabel 6800 9425 1    60   Input ~ 0
VCC
Text GLabel 6800 10350 3    60   Output ~ 0
GND
Wire Wire Line
	6800 9425 6800 9550
Wire Wire Line
	6800 9850 6800 9925
Wire Wire Line
	6800 10225 6800 10350
$Comp
L 74LS04 U7
U 2 1 5942DAF5
P 5650 9200
F 0 "U7" H 5845 9315 50  0000 C CNN
F 1 "74HCT04" H 5840 9075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5650 9200 50  0001 C CNN
F 3 "" H 5650 9200 50  0001 C CNN
	2    5650 9200
	1    0    0    -1  
$EndComp
Text GLabel 6225 9725 3    60   Output ~ 0
RESET
$Comp
L R R4
U 1 1 5942DC01
P 5675 9600
F 0 "R4" V 5755 9600 50  0000 C CNN
F 1 "1k" V 5675 9600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5605 9600 50  0001 C CNN
F 3 "" H 5675 9600 50  0001 C CNN
	1    5675 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 10475 4900 10275
Wire Wire Line
	6100 9200 6225 9200
Wire Wire Line
	6225 9200 6225 9725
Wire Wire Line
	4525 8975 4525 9400
Wire Wire Line
	4900 8975 4900 9975
Connection ~ 4900 9600
Wire Wire Line
	5200 9200 4225 9200
Wire Wire Line
	4225 9200 4225 9500
Wire Wire Line
	1175 8975 4900 8975
Wire Wire Line
	5525 9600 4900 9600
Wire Wire Line
	6225 9600 5825 9600
Wire Wire Line
	2375 5200 2575 5200
Connection ~ 1175 8975
Connection ~ 1175 10475
Connection ~ 6225 9600
Text GLabel 9675 2925 2    60   Input ~ 0
CS_PIA
Text GLabel 4850 950  2    60   Output ~ 0
CS_PIA
$Comp
L 74HCT00 U5
U 2 1 5944A207
P 4250 1825
F 0 "U5" H 4250 1875 50  0000 C CNN
F 1 "74HCT00" H 4250 1725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4250 1825 50  0001 C CNN
F 3 "" H 4250 1825 50  0001 C CNN
	2    4250 1825
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U5
U 1 1 5944BF60
P 4250 1275
F 0 "U5" H 4250 1325 50  0000 C CNN
F 1 "74HCT00" H 4250 1175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4250 1275 50  0001 C CNN
F 3 "" H 4250 1275 50  0001 C CNN
	1    4250 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1775 3650 1775
Wire Wire Line
	3650 1775 3650 1725
Wire Wire Line
	3200 1875 3650 1875
Wire Wire Line
	3650 1875 3650 1925
Wire Wire Line
	3550 1275 3650 1275
Wire Wire Line
	3650 1175 3650 1375
Connection ~ 3650 1275
Text GLabel 4850 1275 2    60   Output ~ 0
CS_ROM
Wire Wire Line
	3550 1275 3550 1550
Wire Wire Line
	3550 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1825
Wire Wire Line
	3200 1675 3400 1675
Text GLabel 5700 6500 1    60   Input ~ 0
CS_ROM
$Comp
L 74HCT00 U5
U 3 1 5945BB1F
P 12325 5800
F 0 "U5" H 12325 5850 50  0000 C CNN
F 1 "74HCT00" H 12325 5700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 12325 5800 50  0001 C CNN
F 3 "" H 12325 5800 50  0001 C CNN
	3    12325 5800
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U5
U 4 1 5945BB97
P 12325 6325
F 0 "U5" H 12325 6375 50  0000 C CNN
F 1 "74HCT00" H 12325 6225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 12325 6325 50  0001 C CNN
F 3 "" H 12325 6325 50  0001 C CNN
	4    12325 6325
	-1   0    0    1   
$EndComp
Text GLabel 11575 5625 1    60   Input ~ 0
RW
Wire Wire Line
	11725 5700 11725 5900
Connection ~ 11725 5800
Text GLabel 13050 6225 1    60   Input ~ 0
PHI2
Wire Wire Line
	11025 6325 11725 6325
Wire Wire Line
	12925 5800 12925 6225
Wire Wire Line
	11575 5800 11725 5800
Wire Wire Line
	11575 5625 11575 5800
$Comp
L 74LS04 U7
U 6 1 5946AD55
P 8850 10300
F 0 "U7" H 9045 10415 50  0000 C CNN
F 1 "74HCT04" H 9040 10175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8850 10300 50  0001 C CNN
F 3 "" H 8850 10300 50  0001 C CNN
	6    8850 10300
	0    1    -1   0   
$EndComp
$Comp
L 74LS04 U7
U 5 1 5946B119
P 8500 10300
F 0 "U7" H 8695 10415 50  0000 C CNN
F 1 "74HCT04" H 8690 10175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8500 10300 50  0001 C CNN
F 3 "" H 8500 10300 50  0001 C CNN
	5    8500 10300
	0    1    -1   0   
$EndComp
$Comp
L 74LS04 U7
U 4 1 5946B1A2
P 8150 10300
F 0 "U7" H 8345 10415 50  0000 C CNN
F 1 "74HCT04" H 8340 10175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8150 10300 50  0001 C CNN
F 3 "" H 8150 10300 50  0001 C CNN
	4    8150 10300
	0    1    -1   0   
$EndComp
$Comp
L 74LS04 U7
U 3 1 5946B22E
P 7800 10300
F 0 "U7" H 7995 10415 50  0000 C CNN
F 1 "74HCT04" H 7990 10175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7800 10300 50  0001 C CNN
F 3 "" H 7800 10300 50  0001 C CNN
	3    7800 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 10750 8850 10750
Connection ~ 8150 10750
Connection ~ 8500 10750
Connection ~ 8850 10750
NoConn ~ 7800 9850
NoConn ~ 8150 9850
NoConn ~ 8500 9850
NoConn ~ 8850 9850
Text GLabel 9400 10275 1    60   Input ~ 0
VCC
$Comp
L C C8
U 1 1 5946F39E
P 11200 10550
F 0 "C8" H 11225 10650 50  0000 L CNN
F 1 "100nF" H 11225 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11238 10400 50  0001 C CNN
F 3 "" H 11200 10550 50  0001 C CNN
	1    11200 10550
	1    0    0    -1  
$EndComp
Text GLabel 11500 10825 3    60   Output ~ 0
GND
Wire Wire Line
	11500 10350 11500 10400
Wire Wire Line
	11500 10700 11500 10825
$Comp
L C C7
U 1 1 594709B1
P 10900 10550
F 0 "C7" H 10925 10650 50  0000 L CNN
F 1 "100nF" H 10925 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10938 10400 50  0001 C CNN
F 3 "" H 10900 10550 50  0001 C CNN
	1    10900 10550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59470A42
P 10600 10550
F 0 "C5" H 10625 10650 50  0000 L CNN
F 1 "100nF" H 10625 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10638 10400 50  0001 C CNN
F 3 "" H 10600 10550 50  0001 C CNN
	1    10600 10550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59470AD4
P 10300 10550
F 0 "C4" H 10325 10650 50  0000 L CNN
F 1 "100nF" H 10325 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10338 10400 50  0001 C CNN
F 3 "" H 10300 10550 50  0001 C CNN
	1    10300 10550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59470B69
P 10000 10550
F 0 "C3" H 10025 10650 50  0000 L CNN
F 1 "100nF" H 10025 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10038 10400 50  0001 C CNN
F 3 "" H 10000 10550 50  0001 C CNN
	1    10000 10550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59470C05
P 9700 10550
F 0 "C2" H 9725 10650 50  0000 L CNN
F 1 "100nF" H 9725 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9738 10400 50  0001 C CNN
F 3 "" H 9700 10550 50  0001 C CNN
	1    9700 10550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59470CA0
P 9400 10550
F 0 "C1" H 9425 10650 50  0000 L CNN
F 1 "100nF" H 9425 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9438 10400 50  0001 C CNN
F 3 "" H 9400 10550 50  0001 C CNN
	1    9400 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 10350 11500 10350
Wire Wire Line
	9700 10350 9700 10400
Wire Wire Line
	10000 10400 10000 10350
Connection ~ 10000 10350
Wire Wire Line
	10300 10400 10300 10350
Connection ~ 10300 10350
Wire Wire Line
	10600 10400 10600 10350
Connection ~ 10600 10350
Wire Wire Line
	10900 10400 10900 10350
Connection ~ 10900 10350
Wire Wire Line
	11200 10400 11200 10350
Connection ~ 11200 10350
Wire Wire Line
	9700 10700 9700 10750
Wire Wire Line
	9400 10750 11500 10750
Connection ~ 11500 10750
Wire Wire Line
	11200 10700 11200 10750
Connection ~ 11200 10750
Wire Wire Line
	10900 10700 10900 10750
Connection ~ 10900 10750
Wire Wire Line
	10600 10700 10600 10750
Connection ~ 10600 10750
Wire Wire Line
	10300 10700 10300 10750
Connection ~ 10300 10750
Wire Wire Line
	10000 10700 10000 10750
Connection ~ 10000 10750
Text GLabel 15400 7375 0    60   Input ~ 0
GND
Text GLabel 15400 7475 0    60   Output ~ 0
VCC
Text GLabel 15400 7575 0    60   Input ~ 0
PHI2
Text GLabel 15400 7675 0    60   Output ~ 0
RESET
$Comp
L CONN_01X39 J3
U 1 1 594828B6
P 15600 7675
F 0 "J3" H 15600 9675 50  0000 C CNN
F 1 "Backplane" V 15700 7675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 15600 7675 50  0001 C CNN
F 3 "" H 15600 7675 50  0001 C CNN
	1    15600 7675
	1    0    0    -1  
$EndComp
Text GLabel 15400 8075 0    60   Input ~ 0
RW
Text GLabel 15400 5775 0    60   Input ~ 0
A15
Text GLabel 15400 5875 0    60   Input ~ 0
A14
Text GLabel 15400 5975 0    60   Input ~ 0
A13
Text GLabel 15400 6075 0    60   Input ~ 0
A12
Text GLabel 15400 6175 0    60   Input ~ 0
A11
Text GLabel 15400 6275 0    60   Input ~ 0
A10
Text GLabel 15400 6375 0    60   Input ~ 0
A9
Text GLabel 15400 6475 0    60   Input ~ 0
A8
Text GLabel 15400 6575 0    60   Input ~ 0
A7
Text GLabel 15400 6675 0    60   Input ~ 0
A6
Text GLabel 15400 6775 0    60   Input ~ 0
A5
Text GLabel 15400 6875 0    60   Input ~ 0
A4
Text GLabel 15400 6975 0    60   Input ~ 0
A3
Text GLabel 15400 7075 0    60   Input ~ 0
A2
Text GLabel 15400 7175 0    60   Input ~ 0
A1
Text GLabel 15400 7275 0    60   Input ~ 0
A0
Text GLabel 15400 7775 0    60   BiDi ~ 0
CLOCK
Text GLabel 15400 7875 0    60   Output ~ 0
IRQ
Text GLabel 15400 8375 0    60   BiDi ~ 0
D0
Text GLabel 15400 8475 0    60   BiDi ~ 0
D1
Text GLabel 15400 8575 0    60   BiDi ~ 0
D2
Text GLabel 15400 8675 0    60   BiDi ~ 0
D3
Text GLabel 15400 8775 0    60   BiDi ~ 0
D4
Text GLabel 15400 8875 0    60   BiDi ~ 0
D5
Text GLabel 15400 8975 0    60   BiDi ~ 0
D6
Text GLabel 15400 9075 0    60   BiDi ~ 0
D7
NoConn ~ 15400 9475
NoConn ~ 15400 9575
Text GLabel 15400 9375 0    60   Input ~ 0
NMI
Text GLabel 15400 8175 0    60   Input ~ 0
RDY
Text GLabel 15400 8275 0    60   Input ~ 0
SYNC
Text GLabel 2975 5800 0    60   Output ~ 0
SYNC
Text GLabel 2525 5975 3    60   Output ~ 0
RDY
Connection ~ 6725 2825
Text GLabel 4650 625  0    60   Input ~ 0
A15
Text GLabel 4850 625  2    60   Output ~ 0
CS_RAM
Wire Wire Line
	4650 625  4850 625 
Text GLabel 11825 6650 2    60   Input ~ 0
CS_RAM
Wire Wire Line
	13050 6225 13050 6425
Wire Wire Line
	13050 6425 12925 6425
Wire Wire Line
	2525 5975 2525 5300
Connection ~ 2525 5300
Text GLabel 2375 5975 3    60   Output ~ 0
IRQ
Wire Wire Line
	2375 5975 2375 5500
Connection ~ 2375 5500
Text GLabel 2225 5975 3    60   Output ~ 0
NMI
Wire Wire Line
	2225 5975 2225 5700
Connection ~ 2225 5700
Text GLabel 15400 9275 0    60   Output ~ 0
RX
Text GLabel 15400 9175 0    60   Input ~ 0
TX
NoConn ~ 13325 2300
Text GLabel 13325 1400 0    60   Output ~ 0
TX
Text GLabel 13325 1500 0    60   Input ~ 0
RX
$Comp
L 74LS04 U7
U 1 1 5941BFB6
P 7575 3025
F 0 "U7" H 7770 3140 50  0000 C CNN
F 1 "74HCT04" H 7765 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7575 3025 50  0001 C CNN
F 3 "" H 7575 3025 50  0001 C CNN
	1    7575 3025
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59427DE2
P 11500 10550
F 0 "C9" H 11525 10650 50  0000 L CNN
F 1 "100nF" H 11525 10450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11538 10400 50  0001 C CNN
F 3 "" H 11500 10550 50  0001 C CNN
	1    11500 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 10275 9400 10400
Connection ~ 9700 10350
Wire Wire Line
	9400 10700 9400 10750
Connection ~ 9700 10750
$Comp
L CONN_01X01 J4
U 1 1 59430185
P 15600 725
F 0 "J4" V 15700 725 50  0000 C CNN
F 1 "Hole" V 15700 725 50  0001 C CNN
F 2 "rc6502:Mounting" H 15600 725 50  0001 C CNN
F 3 "" H 15600 725 50  0001 C CNN
	1    15600 725 
	0    1    1    0   
$EndComp
NoConn ~ 15600 525 
$Comp
L CONN_01X01 J6
U 1 1 59430E09
P 15850 725
F 0 "J6" V 15950 725 50  0000 C CNN
F 1 "Hole" V 15950 725 50  0001 C CNN
F 2 "rc6502:Mounting" H 15850 725 50  0001 C CNN
F 3 "" H 15850 725 50  0001 C CNN
	1    15850 725 
	0    1    1    0   
$EndComp
NoConn ~ 15850 525 
$Comp
L CONN_01X01 J5
U 1 1 59430FAB
P 15725 725
F 0 "J5" V 15825 725 50  0000 C CNN
F 1 "Hole" V 15825 725 50  0001 C CNN
F 2 "rc6502:Mounting" H 15725 725 50  0001 C CNN
F 3 "" H 15725 725 50  0001 C CNN
	1    15725 725 
	0    1    1    0   
$EndComp
NoConn ~ 15725 525 
$Comp
L CONN_01X01 J7
U 1 1 59431023
P 15975 725
F 0 "J7" V 16075 725 50  0000 C CNN
F 1 "Hole" V 16075 725 50  0001 C CNN
F 2 "rc6502:Mounting" H 15975 725 50  0001 C CNN
F 3 "" H 15975 725 50  0001 C CNN
	1    15975 725 
	0    1    1    0   
$EndComp
NoConn ~ 15975 525 
$Comp
L CONN_01X02 J8
U 1 1 5943DE2E
P 14750 1900
F 0 "J8" H 14750 2050 50  0000 C CNN
F 1 "Power" V 14850 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 14750 1900 50  0001 C CNN
F 3 "" H 14750 1900 50  0001 C CNN
	1    14750 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	14900 1700 14800 1700
$Comp
L R R10
U 1 1 596284F8
P 4750 5600
F 0 "R10" V 4830 5600 50  0000 C CNN
F 1 "3.3k" V 4750 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5600 4275 5600
Wire Wire Line
	4900 5400 4900 5600
Connection ~ 4725 5400
$Comp
L Jumper_NC_Dual J9
U 1 1 5C3B495B
P 6025 6575
F 0 "J9" H 6075 6475 50  0000 L CNN
F 1 "ROM_EN" H 6025 6675 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6025 6575 50  0001 C CNN
F 3 "" H 6025 6575 50  0001 C CNN
	1    6025 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 6575 5700 6575
Wire Wire Line
	5700 6575 5700 6500
Wire Wire Line
	6025 6675 6025 7000
Text GLabel 6350 6500 1    60   Input ~ 0
VCC
Wire Wire Line
	6350 6500 6350 6575
Wire Wire Line
	6350 6575 6275 6575
$Comp
L Jumper_NC_Dual J10
U 1 1 5C3B8C28
P 11500 6650
F 0 "J10" H 11550 6550 50  0000 L CNN
F 1 "RAM_EN" H 11500 6750 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11500 6650 50  0001 C CNN
F 3 "" H 11500 6650 50  0001 C CNN
	1    11500 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 6650 11825 6650
Text GLabel 11175 6725 3    60   Input ~ 0
VCC
Wire Wire Line
	11175 6725 11175 6650
Wire Wire Line
	11175 6650 11250 6650
Wire Wire Line
	11500 6475 11500 6550
Connection ~ 11175 6475
Wire Wire Line
	11025 6225 11175 6225
Wire Wire Line
	11175 6225 11175 6475
$Comp
L Jumper_NC_Dual J11
U 1 1 5C5FEAD4
P 10225 2825
F 0 "J11" H 10275 2725 50  0000 L CNN
F 1 "PIA_EN" H 10225 2925 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10225 2825 50  0001 C CNN
F 3 "" H 10225 2825 50  0001 C CNN
	1    10225 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 2825 10125 2825
Wire Wire Line
	10225 2500 10225 2575
Text GLabel 10225 3150 3    60   Output ~ 0
GND
Wire Wire Line
	10225 3150 10225 3075
$Comp
L Jumper_NC_Small JP1
U 1 1 5C60279D
P 1650 9725
F 0 "JP1" H 1650 9805 50  0000 C CNN
F 1 "OSC_EN" H 1660 9665 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 9725 50  0001 C CNN
F 3 "" H 1650 9725 50  0001 C CNN
	1    1650 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 9725 1550 9725
Wire Wire Line
	1825 9525 1825 9725
Wire Wire Line
	1825 9725 1750 9725
Text GLabel 15400 7975 0    60   Input ~ 0
PHI1
Text GLabel 2975 5400 0    60   Output ~ 0
PHI1
Text GLabel 13325 2200 0    60   Output ~ 0
CLOCK
Connection ~ 9400 10350
Wire Wire Line
	8850 10750 8850 10825
Text GLabel 8850 10825 3    60   Output ~ 0
GND
Wire Wire Line
	4850 950  3400 950 
Wire Wire Line
	3400 950  3400 1675
$EndSCHEMATC
