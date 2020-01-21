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
LIBS:mc6821
LIBS:6502
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
Text GLabel 8675 2575 2    60   BiDi ~ 0
D0
Text GLabel 8675 2675 2    60   BiDi ~ 0
D1
Text GLabel 8675 2775 2    60   BiDi ~ 0
D2
Text GLabel 8675 2875 2    60   BiDi ~ 0
D3
Text GLabel 8675 2975 2    60   BiDi ~ 0
D4
Text GLabel 8675 3175 2    60   BiDi ~ 0
D6
Text GLabel 8675 3275 2    60   BiDi ~ 0
D7
Text GLabel 2000 1175 0    60   Input ~ 0
A12
Text GLabel 8675 1675 2    60   Input ~ 0
A1
Text GLabel 8675 1575 2    60   Input ~ 0
A0
Text Notes 13150 10925 2    60   ~ 0
RC6502 Apple 1 SBC
Text Notes 15500 11075 2    60   ~ 0
B
Text GLabel 8675 3075 2    60   BiDi ~ 0
D5
$Comp
L MC6821 U8
U 1 1 594126CF
P 8025 2425
F 0 "U8" H 7750 3475 60  0000 C CNN
F 1 "6821" V 8025 2375 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 7525 2625 60  0001 C CNN
F 3 "" H 7525 2625 60  0000 C CNN
	1    8025 2425
	-1   0    0    -1  
$EndComp
Text GLabel 8675 1975 2    60   Input ~ 0
RESET
Text GLabel 8675 1775 2    60   Input ~ 0
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
Text GLabel 8675 1875 2    60   Input ~ 0
RW
Text GLabel 2000 1275 0    60   Input ~ 0
A13
Text GLabel 2000 1375 0    60   Input ~ 0
A14
Text GLabel 2000 1675 0    60   Input ~ 0
A15
NoConn ~ 3200 1175
NoConn ~ 3200 1275
NoConn ~ 3200 1375
NoConn ~ 3200 1475
NoConn ~ 3200 1575
Text GLabel 7375 2175 0    60   Input ~ 0
KBD_STROBE
Text GLabel 7375 2275 0    60   Output ~ 0
KBD_READY
NoConn ~ 8675 2175
NoConn ~ 8675 2275
Text GLabel 8675 1475 2    60   Input ~ 0
A4
$Comp
L C C12
U 1 1 594126D2
P 5975 3575
F 0 "C12" H 6000 3675 50  0000 L CNN
F 1 "10nF" H 6000 3475 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5975 3575 50  0001 C CNN
F 3 "" H 5975 3575 50  0001 C CNN
	1    5975 3575
	0    -1   -1   0   
$EndComp
Text GLabel 7375 3475 0    60   Input ~ 0
OUT_RDA
Text GLabel 5550 3275 0    60   Output ~ 0
OUT_DA
Text GLabel 7375 1275 0    60   Input ~ 0
KBD_D0
Text GLabel 7375 1375 0    60   Input ~ 0
KBD_D1
Text GLabel 7375 1475 0    60   Input ~ 0
KBD_D2
Text GLabel 7375 1575 0    60   Input ~ 0
KBD_D3
Text GLabel 7375 1675 0    60   Input ~ 0
KBD_D4
Text GLabel 7375 1775 0    60   Input ~ 0
KBD_D5
Text GLabel 7375 1875 0    60   Input ~ 0
KBD_D6
Text GLabel 7375 2575 0    60   Output ~ 0
OUT_D0
Text GLabel 7375 2675 0    60   Output ~ 0
OUT_D1
Text GLabel 7375 2775 0    60   Output ~ 0
OUT_D2
Text GLabel 7375 2875 0    60   Output ~ 0
OUT_D3
Text GLabel 7375 2975 0    60   Output ~ 0
OUT_D4
Text GLabel 7375 3075 0    60   Output ~ 0
OUT_D5
Text GLabel 7375 3175 0    60   Output ~ 0
OUT_D6
$Comp
L MCP23S17 U9
U 1 1 594126D3
P 11625 2625
F 0 "U9" H 11375 3575 50  0000 R CNN
F 1 "MCP23S17" V 11625 2625 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 11675 1675 50  0001 L CNN
F 3 "" H 11875 3625 50  0001 C CNN
	1    11625 2625
	1    0    0    -1  
$EndComp
Text GLabel 11125 2725 0    60   Input ~ 0
OUT_D0
Text GLabel 11125 2825 0    60   Input ~ 0
OUT_D1
Text GLabel 11125 2925 0    60   Input ~ 0
OUT_D2
Text GLabel 11125 3025 0    60   Input ~ 0
OUT_D3
Text GLabel 11125 3125 0    60   Input ~ 0
OUT_D4
Text GLabel 11125 3225 0    60   Input ~ 0
OUT_D5
Text GLabel 11125 3325 0    60   Input ~ 0
OUT_D6
$Comp
L Arduino_Nano_Header J2
U 1 1 594126D4
P 13850 2525
F 0 "J2" H 13850 3325 60  0000 C CNN
F 1 "Arduino Nano" V 13850 2525 60  0000 C CNN
F 2 "Modules:Arduino_Nano" H 13850 2525 60  0001 C CNN
F 3 "" H 13850 2525 60  0000 C CNN
	1    13850 2525
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 594126D5
P 12625 2500
F 0 "R9" V 12705 2500 50  0000 C CNN
F 1 "10k" V 12625 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12555 2500 50  0001 C CNN
F 3 "" H 12625 2500 50  0001 C CNN
	1    12625 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1775 1700 1775
Wire Wire Line
	1700 1775 1700 1950
Wire Wire Line
	2000 1875 1700 1875
Connection ~ 1700 1875
Wire Wire Line
	7025 3575 7375 3575
Wire Wire Line
	5550 3275 7375 3275
Wire Wire Line
	5725 3575 5825 3575
Wire Wire Line
	5725 3275 5725 3575
Wire Wire Line
	12125 3225 12275 3225
Wire Wire Line
	12125 3325 12275 3325
Wire Wire Line
	12275 3225 12275 3700
Wire Wire Line
	12275 3425 12125 3425
Connection ~ 12275 3325
Connection ~ 12275 3425
Wire Wire Line
	14200 1925 15175 1925
Wire Wire Line
	12125 2825 12525 2825
Wire Wire Line
	12125 2725 12625 2725
Text GLabel 13500 2225 0    60   Input ~ 0
KBD_READY
Text GLabel 13500 2425 0    60   Output ~ 0
KBD_STROBE
Text GLabel 13500 2525 0    60   Output ~ 0
OUT_RDA
Text GLabel 13500 2325 0    60   Input ~ 0
OUT_DA
Text GLabel 11125 1825 0    60   Output ~ 0
KBD_D0
Text GLabel 11125 1925 0    60   Output ~ 0
KBD_D1
Text GLabel 11125 2025 0    60   Output ~ 0
KBD_D2
Text GLabel 11125 2125 0    60   Output ~ 0
KBD_D3
Text GLabel 11125 2225 0    60   Output ~ 0
KBD_D4
Text GLabel 11125 2325 0    60   Output ~ 0
KBD_D5
Text GLabel 11125 2425 0    60   Output ~ 0
KBD_D6
Text GLabel 11125 2525 0    60   Output ~ 0
KBD_D7
Wire Wire Line
	12775 3125 13500 3125
Wire Wire Line
	12425 2925 12125 2925
Wire Wire Line
	12975 3025 13500 3025
Wire Wire Line
	12975 2825 12975 3025
Wire Wire Line
	12275 1825 12125 1825
NoConn ~ 12125 2225
NoConn ~ 12125 2325
NoConn ~ 14200 3125
NoConn ~ 14200 3025
NoConn ~ 14200 2925
NoConn ~ 14200 2825
NoConn ~ 14200 2725
NoConn ~ 14200 2625
NoConn ~ 14200 2525
NoConn ~ 14200 2425
NoConn ~ 14200 2325
NoConn ~ 14200 2225
NoConn ~ 14200 1825
NoConn ~ 13500 2025
NoConn ~ 13500 2125
NoConn ~ 11125 3425
Text GLabel 7375 1975 0    60   Input ~ 0
KBD_D7
Text GLabel 14350 2025 2    60   Output ~ 0
P_RESET
Text GLabel 12275 1825 2    60   Input ~ 0
P_RESET
Wire Wire Line
	12675 3125 12325 3125
Wire Wire Line
	12325 3125 12325 3025
Wire Wire Line
	12325 3025 12125 3025
Wire Wire Line
	12425 2925 12425 3025
Wire Wire Line
	12425 3025 12775 3025
Wire Wire Line
	12525 2825 12525 2925
Wire Wire Line
	12525 2925 12875 2925
Wire Wire Line
	12625 2650 12625 2825
Wire Wire Line
	12625 2825 12975 2825
Wire Wire Line
	12775 3025 12775 3125
Wire Wire Line
	12675 3125 12675 3225
Wire Wire Line
	12675 3225 13500 3225
Wire Wire Line
	12875 3350 14275 3350
Wire Wire Line
	12875 2925 12875 3350
NoConn ~ 13500 2825
NoConn ~ 13500 2925
Wire Wire Line
	14200 2125 14875 2125
Wire Wire Line
	14350 2025 14200 2025
Wire Wire Line
	12275 3625 11625 3625
Connection ~ 12275 3625
$Comp
L HM62256BLP-7 U2
U 1 1 5941878A
P 11200 6125
F 0 "U2" H 10900 7025 50  0000 C CNN
F 1 "HM62256BLP-7" V 11200 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 11200 6125 50  0001 C CIN
F 3 "" H 11200 6125 50  0001 C CNN
	1    11200 6125
	1    0    0    -1  
$EndComp
Text GLabel 11700 5375 2    60   Input ~ 0
D0
Text GLabel 11700 5475 2    60   Input ~ 0
D1
Text GLabel 11700 5575 2    60   Input ~ 0
D2
Text GLabel 11700 5675 2    60   Input ~ 0
D3
Text GLabel 11700 5775 2    60   Input ~ 0
D4
Text GLabel 11700 5875 2    60   Input ~ 0
D5
Text GLabel 11700 5975 2    60   Input ~ 0
D6
Text GLabel 11700 6075 2    60   Input ~ 0
D7
Text GLabel 10700 6775 0    60   Input ~ 0
A14
Text GLabel 10700 6675 0    60   Input ~ 0
A13
Text GLabel 10700 6575 0    60   Input ~ 0
A12
Text GLabel 10700 6475 0    60   Input ~ 0
A11
Text GLabel 10700 6375 0    60   Input ~ 0
A10
Text GLabel 10700 6275 0    60   Input ~ 0
A9
Text GLabel 10700 6175 0    60   Input ~ 0
A8
Text GLabel 10700 6075 0    60   Input ~ 0
A7
Text GLabel 10700 5975 0    60   Input ~ 0
A6
Text GLabel 10700 5875 0    60   Input ~ 0
A5
Text GLabel 10700 5775 0    60   Input ~ 0
A4
Text GLabel 10700 5675 0    60   Input ~ 0
A3
Text GLabel 10700 5575 0    60   Input ~ 0
A2
Text GLabel 10700 5475 0    60   Input ~ 0
A1
Text GLabel 10700 5375 0    60   Input ~ 0
A0
Wire Wire Line
	11700 6475 11850 6475
Text GLabel 3650 5300 2    60   Output ~ 0
PHI2
Text GLabel 3650 5200 2    60   Input ~ 0
RESET
$Comp
L R R6
U 1 1 5941A3D5
P 1225 5300
F 0 "R6" V 1305 5300 50  0000 C CNN
F 1 "3.3k" V 1225 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1155 5300 50  0001 C CNN
F 3 "" H 1225 5300 50  0001 C CNN
	1    1225 5300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5941A3D6
P 1225 5500
F 0 "R7" V 1305 5500 50  0000 C CNN
F 1 "3.3k" V 1225 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1155 5500 50  0001 C CNN
F 3 "" H 1225 5500 50  0001 C CNN
	1    1225 5500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5941A3D7
P 1225 5700
F 0 "R8" V 1305 5700 50  0000 C CNN
F 1 "3.3k" V 1225 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1155 5700 50  0001 C CNN
F 3 "" H 1225 5700 50  0001 C CNN
	1    1225 5700
	0    1    1    0   
$EndComp
$Comp
L 6502 U1
U 1 1 5941A3D9
P 3000 6100
F 0 "U1" H 3000 4950 60  0000 C CNN
F 1 "6502" V 3000 6000 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2500 6300 60  0001 C CNN
F 3 "" H 2500 6300 60  0000 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Text GLabel 3650 5800 2    60   Output ~ 0
RW
Wire Wire Line
	1025 5100 1025 5900
Wire Wire Line
	1025 5900 2350 5900
Wire Wire Line
	1075 5700 1025 5700
Connection ~ 1025 5700
Wire Wire Line
	1075 5500 1025 5500
Connection ~ 1025 5500
Wire Wire Line
	1075 5300 1025 5300
Connection ~ 1025 5300
Wire Wire Line
	1375 5300 2350 5300
Text GLabel 2350 6000 0    60   Output ~ 0
A0
Text GLabel 2350 6100 0    60   Output ~ 0
A1
Text GLabel 2350 6200 0    60   Output ~ 0
A2
Text GLabel 2350 6300 0    60   Output ~ 0
A3
Text GLabel 2350 6400 0    60   Output ~ 0
A4
Text GLabel 2350 6500 0    60   Output ~ 0
A5
Text GLabel 2350 6600 0    60   Output ~ 0
A6
Text GLabel 2350 6700 0    60   Output ~ 0
A7
Text GLabel 2350 6800 0    60   Output ~ 0
A8
Text GLabel 2350 6900 0    60   Output ~ 0
A9
Text GLabel 2350 7000 0    60   Output ~ 0
A10
Text GLabel 2350 7100 0    60   Output ~ 0
A11
Text GLabel 3650 6700 2    60   Output ~ 0
A15
Text GLabel 3650 6800 2    60   Output ~ 0
A14
Text GLabel 3650 6900 2    60   Output ~ 0
A13
Text GLabel 3650 7000 2    60   Output ~ 0
A12
Text GLabel 3650 5900 2    60   Output ~ 0
D0
Text GLabel 3650 6000 2    60   Output ~ 0
D1
Text GLabel 3650 6100 2    60   Output ~ 0
D2
Text GLabel 3650 6200 2    60   Output ~ 0
D3
Text GLabel 3650 6300 2    60   Output ~ 0
D4
Text GLabel 3650 6400 2    60   Output ~ 0
D5
Text GLabel 3650 6600 2    60   Output ~ 0
D7
Text GLabel 3650 6500 2    60   Output ~ 0
D6
NoConn ~ 3650 5700
NoConn ~ 2350 5600
Text GLabel 3650 5500 2    60   Input ~ 0
CLOCK
$Comp
L CONN_01X02 J1
U 1 1 5941A3E0
P 2175 5000
F 0 "J1" H 2175 5150 50  0000 C CNN
F 1 "VP GND" V 2275 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2175 5000 50  0001 C CNN
F 3 "" H 2175 5000 50  0001 C CNN
	1    2175 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 2350 5200
Wire Wire Line
	3650 5400 4275 5400
Wire Wire Line
	1375 5700 2350 5700
Wire Wire Line
	1375 5500 2350 5500
Text GLabel 8725 5025 2    60   Input ~ 0
D0
Text GLabel 8725 5125 2    60   Input ~ 0
D1
Text GLabel 8725 5225 2    60   Input ~ 0
D2
Text GLabel 8725 5325 2    60   Input ~ 0
D3
Text GLabel 8725 5425 2    60   Input ~ 0
D4
Text GLabel 8725 5625 2    60   Input ~ 0
D6
Text GLabel 8725 5725 2    60   Input ~ 0
D7
Text GLabel 7325 6225 0    60   Input ~ 0
A12
Text GLabel 7325 6125 0    60   Input ~ 0
A11
Text GLabel 7325 6025 0    60   Input ~ 0
A10
Text GLabel 7325 5925 0    60   Input ~ 0
A9
Text GLabel 7325 5825 0    60   Input ~ 0
A8
Text GLabel 7325 5725 0    60   Input ~ 0
A7
Text GLabel 7325 5625 0    60   Input ~ 0
A6
Text GLabel 7325 5525 0    60   Input ~ 0
A5
Text GLabel 7325 5425 0    60   Input ~ 0
A4
Text GLabel 7325 5325 0    60   Input ~ 0
A3
Text GLabel 7325 5225 0    60   Input ~ 0
A2
Text GLabel 7325 5125 0    60   Input ~ 0
A1
Text GLabel 7325 5025 0    60   Input ~ 0
A0
Text GLabel 8725 5525 2    60   Input ~ 0
D5
$Comp
L 28C256 U4
U 1 1 5941C8BB
P 8025 5925
F 0 "U4" H 8225 6925 50  0000 C CNN
F 1 "28C256" H 8325 4925 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 8025 5925 50  0001 C CNN
F 3 "" H 8025 5925 50  0001 C CNN
	1    8025 5925
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual A13
U 1 1 5941C8BC
P 7350 7950
F 0 "A13" H 7400 7850 50  0000 L CNN
F 1 "A13 Select" H 7350 8050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7350 7950 50  0001 C CNN
F 3 "" H 7350 7950 50  0001 C CNN
	1    7350 7950
	0    -1   1    0   
$EndComp
$Comp
L Jumper_NC_Dual A14
U 1 1 5941C8BD
P 8100 7950
F 0 "A14" H 8150 7850 50  0000 L CNN
F 1 "A14 Select" H 8100 8050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8100 7950 50  0001 C CNN
F 3 "" H 8100 7950 50  0001 C CNN
	1    8100 7950
	0    -1   1    0   
$EndComp
Text GLabel 7325 6325 0    60   Input ~ 0
A13_W
Text GLabel 7325 6425 0    60   Input ~ 0
A14_W
Text GLabel 7450 7950 2    60   Output ~ 0
A13_W
Text GLabel 8200 7950 2    60   Output ~ 0
A14_W
Wire Wire Line
	7325 6725 7225 6725
Wire Wire Line
	7225 6725 7225 7050
Wire Wire Line
	7225 6825 7325 6825
Connection ~ 7225 6825
$Comp
L R R1
U 1 1 5941C8C9
P 7125 6625
F 0 "R1" V 7205 6625 50  0000 C CNN
F 1 "3.3k" V 7125 6625 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7055 6625 50  0001 C CNN
F 3 "" H 7125 6625 50  0001 C CNN
	1    7125 6625
	0    1    1    0   
$EndComp
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
P 3825 3350
F 0 "D1" H 3825 3450 50  0000 C CNN
F 1 "Power" H 3825 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3825 3350 50  0001 C CNN
F 3 "" H 3825 3350 50  0001 C CNN
	1    3825 3350
	-1   0    0    1   
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
	1175 10025 1175 10475
Connection ~ 2150 10475
Connection ~ 2600 8975
Wire Wire Line
	1175 8900 1175 9425
$Comp
L R R5
U 1 1 59421FD8
P 3450 3350
F 0 "R5" V 3530 3350 50  0000 C CNN
F 1 "330" V 3450 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3350 3675 3350
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
	4900 10275 4900 10550
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
Connection ~ 1175 8975
Connection ~ 6225 9600
Text GLabel 8675 1275 2    60   Input ~ 0
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
Text GLabel 7550 7150 2    60   Input ~ 0
CS_ROM
$Comp
L 74HCT00 U5
U 3 1 5945BB1F
P 13000 5800
F 0 "U5" H 13000 5850 50  0000 C CNN
F 1 "74HCT00" H 13000 5700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13000 5800 50  0001 C CNN
F 3 "" H 13000 5800 50  0001 C CNN
	3    13000 5800
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U5
U 4 1 5945BB97
P 13000 6325
F 0 "U5" H 13000 6375 50  0000 C CNN
F 1 "74HCT00" H 13000 6225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13000 6325 50  0001 C CNN
F 3 "" H 13000 6325 50  0001 C CNN
	4    13000 6325
	-1   0    0    1   
$EndComp
Text GLabel 12325 5800 0    60   Input ~ 0
RW
Wire Wire Line
	12400 5700 12400 5900
Connection ~ 12400 5800
Text GLabel 13675 6425 2    60   Input ~ 0
PHI2
Wire Wire Line
	11700 6325 12400 6325
Wire Wire Line
	13600 5800 13600 6225
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
Text GLabel 15400 7925 0    60   Input ~ 0
PHI2
Text GLabel 15400 7825 0    60   Output ~ 0
RESET
$Comp
L RC6502_Backplane J3
U 1 1 594828B6
P 15600 7825
F 0 "J3" H 15600 9825 50  0000 C CNN
F 1 "Backplane" H 15600 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 15600 7825 50  0001 C CNN
F 3 "" H 15600 7825 50  0001 C CNN
	1    15600 7825
	1    0    0    1   
$EndComp
Text GLabel 15400 7425 0    60   Input ~ 0
RW
Text GLabel 15400 9725 0    60   Input ~ 0
A15
Text GLabel 15400 9625 0    60   Input ~ 0
A14
Text GLabel 15400 9525 0    60   Input ~ 0
A13
Text GLabel 15400 9425 0    60   Input ~ 0
A12
Text GLabel 15400 9325 0    60   Input ~ 0
A11
Text GLabel 15400 9225 0    60   Input ~ 0
A10
Text GLabel 15400 9125 0    60   Input ~ 0
A9
Text GLabel 15400 9025 0    60   Input ~ 0
A8
Text GLabel 15400 8925 0    60   Input ~ 0
A7
Text GLabel 15400 8825 0    60   Input ~ 0
A6
Text GLabel 15400 8725 0    60   Input ~ 0
A5
Text GLabel 15400 8625 0    60   Input ~ 0
A4
Text GLabel 15400 8525 0    60   Input ~ 0
A3
Text GLabel 15400 8425 0    60   Input ~ 0
A2
Text GLabel 15400 8325 0    60   Input ~ 0
A1
Text GLabel 15400 8225 0    60   Input ~ 0
A0
Text GLabel 15400 7725 0    60   BiDi ~ 0
CLOCK
Text GLabel 15400 7625 0    60   Output ~ 0
IRQ
Text GLabel 15400 7125 0    60   BiDi ~ 0
D0
Text GLabel 15400 7025 0    60   BiDi ~ 0
D1
Text GLabel 15400 6925 0    60   BiDi ~ 0
D2
Text GLabel 15400 6825 0    60   BiDi ~ 0
D3
Text GLabel 15400 6725 0    60   BiDi ~ 0
D4
Text GLabel 15400 6625 0    60   BiDi ~ 0
D5
Text GLabel 15400 6525 0    60   BiDi ~ 0
D6
Text GLabel 15400 6425 0    60   BiDi ~ 0
D7
Text GLabel 15400 6125 0    60   Input ~ 0
NMI
Text GLabel 15400 7325 0    60   Input ~ 0
RDY
Text GLabel 15400 7225 0    60   Input ~ 0
SYNC
Text GLabel 2350 5800 0    60   Output ~ 0
SYNC
Text GLabel 1900 5975 3    60   Output ~ 0
RDY
Text GLabel 4650 625  0    60   Input ~ 0
A15
Text GLabel 4850 625  2    60   Output ~ 0
CS_RAM
Wire Wire Line
	4650 625  4850 625 
Text GLabel 11525 7150 0    60   Input ~ 0
CS_RAM
Wire Wire Line
	1900 5975 1900 5300
Connection ~ 1900 5300
Text GLabel 1750 5975 3    60   Output ~ 0
IRQ
Wire Wire Line
	1750 5975 1750 5500
Connection ~ 1750 5500
Text GLabel 1600 5975 3    60   Output ~ 0
NMI
Wire Wire Line
	1600 5975 1600 5700
Connection ~ 1600 5700
Text GLabel 15400 6225 0    60   Output ~ 0
RX
Text GLabel 15400 6325 0    60   Input ~ 0
TX
NoConn ~ 13500 2725
Text GLabel 13500 1825 0    60   Output ~ 0
TX
Text GLabel 13500 1925 0    60   Input ~ 0
RX
$Comp
L 74LS04 U7
U 1 1 5941BFB6
P 6575 3575
F 0 "U7" H 6770 3690 50  0000 C CNN
F 1 "74HCT04" H 6765 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6575 3575 50  0001 C CNN
F 3 "" H 6575 3575 50  0001 C CNN
	1    6575 3575
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
P 14925 2325
F 0 "J8" H 14925 2475 50  0000 C CNN
F 1 "Power" V 15025 2325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 14925 2325 50  0001 C CNN
F 3 "" H 14925 2325 50  0001 C CNN
	1    14925 2325
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 596284F8
P 4125 5600
F 0 "R10" V 4205 5600 50  0000 C CNN
F 1 "3.3k" V 4125 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 5600 50  0001 C CNN
F 3 "" H 4125 5600 50  0001 C CNN
	1    4125 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 5600 3650 5600
Wire Wire Line
	4275 5325 4275 5600
$Comp
L Jumper_NC_Dual J9
U 1 1 5C3B495B
P 7225 7150
F 0 "J9" H 7275 7050 50  0000 L CNN
F 1 "ROM_EN" H 7225 7250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7225 7150 50  0001 C CNN
F 3 "" H 7225 7150 50  0001 C CNN
	1    7225 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 7150 7550 7150
Wire Wire Line
	6900 7150 6975 7150
$Comp
L Jumper_NC_Dual J10
U 1 1 5C3B8C28
P 11850 7150
F 0 "J10" H 11900 7050 50  0000 L CNN
F 1 "RAM_EN" H 11850 7250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11850 7150 50  0001 C CNN
F 3 "" H 11850 7150 50  0001 C CNN
	1    11850 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	11600 7150 11525 7150
Wire Wire Line
	12175 7150 12100 7150
Connection ~ 11850 6475
Wire Wire Line
	11700 6225 11850 6225
Wire Wire Line
	11850 6225 11850 7050
$Comp
L Jumper_NC_Dual J11
U 1 1 5C5FEAD4
P 9225 1375
F 0 "J11" H 9275 1275 50  0000 L CNN
F 1 "PIA_EN" H 9225 1475 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9225 1375 50  0001 C CNN
F 3 "" H 9225 1375 50  0001 C CNN
	1    9225 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	8675 1375 9125 1375
Wire Wire Line
	9225 1050 9225 1125
Wire Wire Line
	9225 1700 9225 1625
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
Text GLabel 15400 7525 0    60   Input ~ 0
PHI1
Text GLabel 2350 5400 0    60   Output ~ 0
PHI1
Text GLabel 13500 2625 0    60   Output ~ 0
CLOCK
Connection ~ 9400 10350
Wire Wire Line
	8850 10750 8850 10825
Wire Wire Line
	4850 950  3400 950 
Wire Wire Line
	3400 950  3400 1675
$Comp
L VCC #PWR01
U 1 1 5E28CFB0
P 14850 7950
F 0 "#PWR01" H 14850 7800 50  0001 C CNN
F 1 "VCC" H 14850 8100 50  0000 C CNN
F 2 "" H 14850 7950 50  0001 C CNN
F 3 "" H 14850 7950 50  0001 C CNN
	1    14850 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E28D034
P 14850 8200
F 0 "#PWR02" H 14850 7950 50  0001 C CNN
F 1 "GND" H 14850 8050 50  0000 C CNN
F 2 "" H 14850 8200 50  0001 C CNN
F 3 "" H 14850 8200 50  0001 C CNN
	1    14850 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8200 14850 8125
Wire Wire Line
	14850 8125 15400 8125
Wire Wire Line
	15400 8025 14850 8025
Wire Wire Line
	14850 8025 14850 7950
Wire Wire Line
	12175 7150 12175 7075
$Comp
L VCC #PWR03
U 1 1 5E28E4C4
P 12175 7075
F 0 "#PWR03" H 12175 6925 50  0001 C CNN
F 1 "VCC" H 12175 7225 50  0000 C CNN
F 2 "" H 12175 7075 50  0001 C CNN
F 3 "" H 12175 7075 50  0001 C CNN
	1    12175 7075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5E28F921
P 11625 1625
F 0 "#PWR04" H 11625 1475 50  0001 C CNN
F 1 "VCC" H 11625 1775 50  0000 C CNN
F 2 "" H 11625 1625 50  0001 C CNN
F 3 "" H 11625 1625 50  0001 C CNN
	1    11625 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5E28FC45
P 12275 3700
F 0 "#PWR05" H 12275 3450 50  0001 C CNN
F 1 "GND" H 12275 3550 50  0000 C CNN
F 2 "" H 12275 3700 50  0001 C CNN
F 3 "" H 12275 3700 50  0001 C CNN
	1    12275 3700
	1    0    0    -1  
$EndComp
Connection ~ 12625 2725
$Comp
L VCC #PWR06
U 1 1 5E290FD5
P 12625 2350
F 0 "#PWR06" H 12625 2200 50  0001 C CNN
F 1 "VCC" H 12625 2500 50  0000 C CNN
F 2 "" H 12625 2350 50  0001 C CNN
F 3 "" H 12625 2350 50  0001 C CNN
	1    12625 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5E292491
P 14975 2125
F 0 "#PWR07" H 14975 1975 50  0001 C CNN
F 1 "VCC" H 14975 2275 50  0000 C CNN
F 2 "" H 14975 2125 50  0001 C CNN
F 3 "" H 14975 2125 50  0001 C CNN
	1    14975 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	15175 1925 15175 2000
$Comp
L GND #PWR08
U 1 1 5E292EC6
P 15175 2000
F 0 "#PWR08" H 15175 1750 50  0001 C CNN
F 1 "GND" H 15175 1850 50  0000 C CNN
F 2 "" H 15175 2000 50  0001 C CNN
F 3 "" H 15175 2000 50  0001 C CNN
	1    15175 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5E293E17
P 9225 1050
F 0 "#PWR09" H 9225 900 50  0001 C CNN
F 1 "VCC" H 9225 1200 50  0000 C CNN
F 2 "" H 9225 1050 50  0001 C CNN
F 3 "" H 9225 1050 50  0001 C CNN
	1    9225 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5E293E9B
P 9225 1700
F 0 "#PWR010" H 9225 1450 50  0001 C CNN
F 1 "GND" H 9225 1550 50  0000 C CNN
F 2 "" H 9225 1700 50  0001 C CNN
F 3 "" H 9225 1700 50  0001 C CNN
	1    9225 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5E29696D
P 1700 1950
F 0 "#PWR011" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1700 1800 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5E296DE1
P 1025 5100
F 0 "#PWR012" H 1025 4950 50  0001 C CNN
F 1 "VCC" H 1025 5250 50  0000 C CNN
F 2 "" H 1025 5100 50  0001 C CNN
F 3 "" H 1025 5100 50  0001 C CNN
	1    1025 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 1900 5050
$Comp
L GND #PWR013
U 1 1 5E297950
P 1800 5025
F 0 "#PWR013" H 1800 4775 50  0001 C CNN
F 1 "GND" H 1800 4875 50  0000 C CNN
F 2 "" H 1800 5025 50  0001 C CNN
F 3 "" H 1800 5025 50  0001 C CNN
	1    1800 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5025 1800 4950
Wire Wire Line
	1800 4950 1975 4950
Wire Wire Line
	1900 5050 1975 5050
Connection ~ 4275 5400
$Comp
L VCC #PWR014
U 1 1 5E29836C
P 4275 5325
F 0 "#PWR014" H 4275 5175 50  0001 C CNN
F 1 "VCC" H 4275 5475 50  0000 C CNN
F 2 "" H 4275 5325 50  0001 C CNN
F 3 "" H 4275 5325 50  0001 C CNN
	1    4275 5325
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5E299A71
P 7350 7700
F 0 "#PWR015" H 7350 7550 50  0001 C CNN
F 1 "VCC" H 7350 7850 50  0000 C CNN
F 2 "" H 7350 7700 50  0001 C CNN
F 3 "" H 7350 7700 50  0001 C CNN
	1    7350 7700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5E299CB5
P 8100 7700
F 0 "#PWR016" H 8100 7550 50  0001 C CNN
F 1 "VCC" H 8100 7850 50  0000 C CNN
F 2 "" H 8100 7700 50  0001 C CNN
F 3 "" H 8100 7700 50  0001 C CNN
	1    8100 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5E299EC5
P 7350 8200
F 0 "#PWR017" H 7350 7950 50  0001 C CNN
F 1 "GND" H 7350 8050 50  0000 C CNN
F 2 "" H 7350 8200 50  0001 C CNN
F 3 "" H 7350 8200 50  0001 C CNN
	1    7350 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5E29A027
P 8100 8200
F 0 "#PWR018" H 8100 7950 50  0001 C CNN
F 1 "GND" H 8100 8050 50  0000 C CNN
F 2 "" H 8100 8200 50  0001 C CNN
F 3 "" H 8100 8200 50  0001 C CNN
	1    8100 8200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5E29B610
P 3225 3275
F 0 "#PWR019" H 3225 3125 50  0001 C CNN
F 1 "VCC" H 3225 3425 50  0000 C CNN
F 2 "" H 3225 3275 50  0001 C CNN
F 3 "" H 3225 3275 50  0001 C CNN
	1    3225 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5E29BC4B
P 4050 3425
F 0 "#PWR020" H 4050 3175 50  0001 C CNN
F 1 "GND" H 4050 3275 50  0000 C CNN
F 2 "" H 4050 3425 50  0001 C CNN
F 3 "" H 4050 3425 50  0001 C CNN
	1    4050 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3350 3975 3350
Wire Wire Line
	3225 3275 3225 3350
Wire Wire Line
	3225 3350 3300 3350
Wire Wire Line
	4050 3425 4050 3350
$Comp
L GND #PWR021
U 1 1 5E29EF4F
P 4900 10550
F 0 "#PWR021" H 4900 10300 50  0001 C CNN
F 1 "GND" H 4900 10400 50  0000 C CNN
F 2 "" H 4900 10550 50  0001 C CNN
F 3 "" H 4900 10550 50  0001 C CNN
	1    4900 10550
	1    0    0    -1  
$EndComp
Connection ~ 4900 10475
$Comp
L VCC #PWR022
U 1 1 5E29FC1E
P 1175 8900
F 0 "#PWR022" H 1175 8750 50  0001 C CNN
F 1 "VCC" H 1175 9050 50  0000 C CNN
F 2 "" H 1175 8900 50  0001 C CNN
F 3 "" H 1175 8900 50  0001 C CNN
	1    1175 8900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5E2A4252
P 6900 7075
F 0 "#PWR023" H 6900 6925 50  0001 C CNN
F 1 "VCC" H 6900 7225 50  0000 C CNN
F 2 "" H 6900 7075 50  0001 C CNN
F 3 "" H 6900 7075 50  0001 C CNN
	1    6900 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7075 6900 7150
$Comp
L VCC #PWR024
U 1 1 5E2A4C84
P 6900 6550
F 0 "#PWR024" H 6900 6400 50  0001 C CNN
F 1 "VCC" H 6900 6700 50  0000 C CNN
F 2 "" H 6900 6550 50  0001 C CNN
F 3 "" H 6900 6550 50  0001 C CNN
	1    6900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6550 6900 6625
Wire Wire Line
	6900 6625 6975 6625
Wire Wire Line
	7275 6625 7325 6625
Connection ~ 5725 3275
$Comp
L VCC #PWR025
U 1 1 5E2AFDA3
P 8025 1075
F 0 "#PWR025" H 8025 925 50  0001 C CNN
F 1 "VCC" H 8025 1225 50  0000 C CNN
F 2 "" H 8025 1075 50  0001 C CNN
F 3 "" H 8025 1075 50  0001 C CNN
	1    8025 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5E2B001F
P 8025 3950
F 0 "#PWR026" H 8025 3700 50  0001 C CNN
F 1 "GND" H 8025 3800 50  0000 C CNN
F 2 "" H 8025 3950 50  0001 C CNN
F 3 "" H 8025 3950 50  0001 C CNN
	1    8025 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5E2B08E2
P 9400 10275
F 0 "#PWR027" H 9400 10125 50  0001 C CNN
F 1 "VCC" H 9400 10425 50  0000 C CNN
F 2 "" H 9400 10275 50  0001 C CNN
F 3 "" H 9400 10275 50  0001 C CNN
	1    9400 10275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5E2B0B26
P 8850 10825
F 0 "#PWR028" H 8850 10575 50  0001 C CNN
F 1 "GND" H 8850 10675 50  0000 C CNN
F 2 "" H 8850 10825 50  0001 C CNN
F 3 "" H 8850 10825 50  0001 C CNN
	1    8850 10825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5E2B0C50
P 11500 10825
F 0 "#PWR029" H 11500 10575 50  0001 C CNN
F 1 "GND" H 11500 10675 50  0000 C CNN
F 2 "" H 11500 10825 50  0001 C CNN
F 3 "" H 11500 10825 50  0001 C CNN
	1    11500 10825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7100 3725 7100
Wire Wire Line
	3725 7100 3725 7175
$Comp
L GND #PWR030
U 1 1 5E2B1D50
P 3725 7175
F 0 "#PWR030" H 3725 6925 50  0001 C CNN
F 1 "GND" H 3725 7025 50  0000 C CNN
F 2 "" H 3725 7175 50  0001 C CNN
F 3 "" H 3725 7175 50  0001 C CNN
	1    3725 7175
	1    0    0    -1  
$EndComp
Text Notes 11825 10375 0    60   ~ 0
Single-board computer (SBC) version of the Apple-1 computer, this version integrates all\nof the core features onto one board (it can still be built using separate modules by\ndisabling the corresponding one here). Originally built while reading the book "Apple-1\nReplica creation" by Tom Owad.
Text Notes 6775 8650 0    60   ~ 0
These select 8K window within the 32K 28C256, you\ncan also use 28C64 with these selecttions unjumpered.
Wire Wire Line
	12325 5800 12400 5800
Wire Wire Line
	13675 6425 13600 6425
Wire Wire Line
	14275 3350 14275 3225
Wire Wire Line
	14275 3225 14200 3225
$EndSCHEMATC
