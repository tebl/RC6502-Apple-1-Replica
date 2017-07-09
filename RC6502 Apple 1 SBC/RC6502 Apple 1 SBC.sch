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
LIBS:RC6502 Apple 1 SBC-cache
EELAYER 25 0
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
Text GLabel 5525 2375 2    60   BiDi ~ 0
D0
Text GLabel 5525 2475 2    60   BiDi ~ 0
D1
Text GLabel 5525 2575 2    60   BiDi ~ 0
D2
Text GLabel 5525 2675 2    60   BiDi ~ 0
D3
Text GLabel 5525 2775 2    60   BiDi ~ 0
D4
Text GLabel 5525 2975 2    60   BiDi ~ 0
D6
Text GLabel 5525 3075 2    60   BiDi ~ 0
D7
Text GLabel 900  725  0    60   Input ~ 0
A12
Text GLabel 5525 2175 2    60   Input ~ 0
A1
Text GLabel 5525 2075 2    60   Input ~ 0
A0
Text Notes 8300 7500 2    60   ~ 0
RC6502 Apple 1 SBC
Text Notes 10650 7650 2    60   ~ 0
B
Text GLabel 5525 2875 2    60   BiDi ~ 0
D5
$Comp
L WD65C21 U8
U 1 1 594126CF
P 4875 2575
F 0 "U8" H 4875 3625 60  0000 C CNN
F 1 "WD65C21" V 4875 2525 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 4375 2775 60  0001 C CNN
F 3 "" H 4375 2775 60  0000 C CNN
	1    4875 2575
	1    0    0    -1  
$EndComp
Text GLabel 5525 2275 2    60   Input ~ 0
RESET
Text GLabel 5525 3175 2    60   Input ~ 0
PHI2
$Comp
L 74LS138 U3
U 1 1 594126D0
P 1500 1075
F 0 "U3" H 1500 1575 50  0000 C CNN
F 1 "74HCT138" V 1500 1075 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 1500 1075 50  0001 C CNN
F 3 "" H 1500 1075 50  0001 C CNN
	1    1500 1075
	1    0    0    -1  
$EndComp
Text GLabel 5525 3575 2    60   Input ~ 0
RW
Text GLabel 900  825  0    60   Input ~ 0
A13
Text GLabel 900  925  0    60   Input ~ 0
A14
Text GLabel 900  1225 0    60   Input ~ 0
A15
Text GLabel 600  1575 3    60   Output ~ 0
GND
NoConn ~ 2100 725 
NoConn ~ 2100 825 
NoConn ~ 2100 925 
NoConn ~ 2100 1025
NoConn ~ 2100 1125
Text GLabel 4225 3575 0    60   Input ~ 0
VCC
Text GLabel 5525 1675 2    60   Input ~ 0
KBD_STROBE
Text GLabel 5525 1775 2    60   Output ~ 0
KBD_READY
NoConn ~ 5525 1875
NoConn ~ 5525 1975
Text GLabel 4225 1675 0    60   Output ~ 0
GND
Text GLabel 6025 3125 1    60   Input ~ 0
VCC
Text GLabel 5525 3475 2    60   Input ~ 0
A4
$Comp
L CP1 C12
U 1 1 594126D2
P 2825 3475
F 0 "C12" H 2850 3575 50  0000 L CNN
F 1 "10nF" H 2850 3375 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2825 3475 50  0001 C CNN
F 3 "" H 2825 3475 50  0001 C CNN
	1    2825 3475
	0    -1   -1   0   
$EndComp
Text GLabel 4225 3375 0    60   Input ~ 0
OUT_RDA
Text GLabel 2400 3275 0    60   Output ~ 0
OUT_DA
Text GLabel 4225 1775 0    60   Input ~ 0
KBD_D0
Text GLabel 4225 1875 0    60   Input ~ 0
KBD_D1
Text GLabel 4225 1975 0    60   Input ~ 0
KBD_D2
Text GLabel 4225 2075 0    60   Input ~ 0
KBD_D3
Text GLabel 4225 2175 0    60   Input ~ 0
KBD_D4
Text GLabel 4225 2275 0    60   Input ~ 0
KBD_D5
Text GLabel 4225 2375 0    60   Input ~ 0
KBD_D6
Text GLabel 4225 2575 0    60   Output ~ 0
OUT_D0
Text GLabel 4225 2675 0    60   Output ~ 0
OUT_D1
Text GLabel 4225 2775 0    60   Output ~ 0
OUT_D2
Text GLabel 4225 2875 0    60   Output ~ 0
OUT_D3
Text GLabel 4225 2975 0    60   Output ~ 0
OUT_D4
Text GLabel 4225 3075 0    60   Output ~ 0
OUT_D5
Text GLabel 4225 3175 0    60   Output ~ 0
OUT_D6
$Comp
L MCP23S17 U9
U 1 1 594126D3
P 7275 2525
F 0 "U9" H 7025 3475 50  0000 R CNN
F 1 "MCP23S17" V 7275 2525 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 7325 1575 50  0001 L CNN
F 3 "" H 7525 3525 50  0001 C CNN
	1    7275 2525
	1    0    0    -1  
$EndComp
Text GLabel 6775 2625 0    60   Input ~ 0
OUT_D0
Text GLabel 6775 2725 0    60   Input ~ 0
OUT_D1
Text GLabel 6775 2825 0    60   Input ~ 0
OUT_D2
Text GLabel 6775 2925 0    60   Input ~ 0
OUT_D3
Text GLabel 6775 3025 0    60   Input ~ 0
OUT_D4
Text GLabel 6775 3125 0    60   Input ~ 0
OUT_D5
Text GLabel 6775 3225 0    60   Input ~ 0
OUT_D6
Text GLabel 7925 3675 3    60   Output ~ 0
GND
Text GLabel 7275 1525 1    60   Input ~ 0
VCC
$Comp
L Arduino_Nano_Header J2
U 1 1 594126D4
P 9325 2425
F 0 "J2" H 9325 3225 60  0000 C CNN
F 1 "Arduino Nano" V 9325 2425 60  0000 C CNN
F 2 "Modules:Arduino_Nano" H 9325 2425 60  0001 C CNN
F 3 "" H 9325 2425 60  0000 C CNN
	1    9325 2425
	1    0    0    -1  
$EndComp
Text GLabel 9825 1825 2    60   Output ~ 0
GND
Text GLabel 10550 2025 2    60   Output ~ 0
VCC
$Comp
L R R9
U 1 1 594126D5
P 9325 3350
F 0 "R9" V 9405 3350 50  0000 C CNN
F 1 "10k" V 9325 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9255 3350 50  0001 C CNN
F 3 "" H 9325 3350 50  0001 C CNN
	1    9325 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1325 600  1325
Wire Wire Line
	600  1325 600  1575
Wire Wire Line
	900  1425 600  1425
Connection ~ 600  1425
Wire Wire Line
	6025 3125 6025 3275
Wire Wire Line
	6025 3275 5525 3275
Wire Wire Line
	3875 3475 4225 3475
Wire Wire Line
	2400 3275 4225 3275
Wire Wire Line
	2675 3475 2575 3475
Wire Wire Line
	2575 3475 2575 3275
Wire Wire Line
	7775 3125 7925 3125
Wire Wire Line
	7775 3225 7925 3225
Wire Wire Line
	7925 3125 7925 3675
Wire Wire Line
	7925 3325 7775 3325
Connection ~ 7925 3225
Connection ~ 7925 3325
Wire Wire Line
	9825 1825 9675 1825
Wire Wire Line
	7775 2725 8175 2725
Wire Wire Line
	7775 2625 8275 2625
Text GLabel 8975 2125 0    60   Input ~ 0
KBD_READY
Text GLabel 8975 2325 0    60   Output ~ 0
KBD_STROBE
Text GLabel 8975 2425 0    60   Output ~ 0
OUT_RDA
Text GLabel 8975 2225 0    60   Input ~ 0
OUT_DA
Text GLabel 6775 1725 0    60   Output ~ 0
KBD_D0
Text GLabel 6775 1825 0    60   Output ~ 0
KBD_D1
Text GLabel 6775 1925 0    60   Output ~ 0
KBD_D2
Text GLabel 6775 2025 0    60   Output ~ 0
KBD_D3
Text GLabel 6775 2125 0    60   Output ~ 0
KBD_D4
Text GLabel 6775 2225 0    60   Output ~ 0
KBD_D5
Text GLabel 6775 2325 0    60   Output ~ 0
KBD_D6
Text GLabel 6775 2425 0    60   Output ~ 0
KBD_D7
Wire Wire Line
	8425 3025 8975 3025
Wire Wire Line
	8075 2825 7775 2825
Wire Wire Line
	8625 2925 8975 2925
Wire Wire Line
	8625 2725 8625 3350
Text GLabel 9600 3350 2    60   Input ~ 0
VCC
Connection ~ 8625 2925
Wire Wire Line
	9825 3125 9675 3125
Wire Wire Line
	7925 1725 7775 1725
NoConn ~ 7775 2125
NoConn ~ 7775 2225
NoConn ~ 9675 3025
NoConn ~ 9675 2925
NoConn ~ 9675 2825
NoConn ~ 9675 2725
NoConn ~ 9675 2625
NoConn ~ 9675 2525
NoConn ~ 9675 2425
NoConn ~ 9675 2325
NoConn ~ 9675 2225
NoConn ~ 9675 2125
NoConn ~ 9675 1725
NoConn ~ 8975 1925
NoConn ~ 8975 2025
NoConn ~ 6775 3325
Text GLabel 4225 2475 0    60   Input ~ 0
KBD_D7
Text GLabel 9825 1925 2    60   Output ~ 0
P_RESET
Text GLabel 7925 1725 2    60   Input ~ 0
P_RESET
Wire Wire Line
	8325 3025 7975 3025
Wire Wire Line
	7975 3025 7975 2925
Wire Wire Line
	7975 2925 7775 2925
Wire Wire Line
	8075 2825 8075 2925
Wire Wire Line
	8075 2925 8425 2925
Wire Wire Line
	8175 2725 8175 2825
Wire Wire Line
	8175 2825 8525 2825
Wire Wire Line
	8275 2625 8275 2725
Wire Wire Line
	8275 2725 8625 2725
Wire Wire Line
	8425 2925 8425 3025
Wire Wire Line
	8325 3025 8325 3125
Wire Wire Line
	8325 3125 8975 3125
Wire Wire Line
	9825 3125 9825 3250
Wire Wire Line
	9825 3250 8525 3250
Wire Wire Line
	8525 3250 8525 2825
Wire Wire Line
	9475 3350 9600 3350
Wire Wire Line
	8625 3350 9175 3350
NoConn ~ 8975 2725
NoConn ~ 8975 2825
Wire Wire Line
	9675 2025 10350 2025
Wire Wire Line
	9825 1925 9675 1925
Wire Wire Line
	7925 3525 7275 3525
Connection ~ 7925 3525
$Comp
L HM62256BLP-7 U2
U 1 1 5941878A
P 4375 4850
F 0 "U2" H 4075 5750 50  0000 C CNN
F 1 "HM62256BLP-7" V 4375 4875 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 4375 4850 50  0001 C CIN
F 3 "" H 4375 4850 50  0001 C CNN
	1    4375 4850
	1    0    0    -1  
$EndComp
Text GLabel 4875 4100 2    60   Input ~ 0
D0
Text GLabel 4875 4200 2    60   Input ~ 0
D1
Text GLabel 4875 4300 2    60   Input ~ 0
D2
Text GLabel 4875 4400 2    60   Input ~ 0
D3
Text GLabel 4875 4500 2    60   Input ~ 0
D4
Text GLabel 4875 4600 2    60   Input ~ 0
D5
Text GLabel 4875 4700 2    60   Input ~ 0
D6
Text GLabel 4875 4800 2    60   Input ~ 0
D7
Text GLabel 3875 5500 0    60   Input ~ 0
A14
Text GLabel 3875 5400 0    60   Input ~ 0
A13
Text GLabel 3875 5300 0    60   Input ~ 0
A12
Text GLabel 3875 5200 0    60   Input ~ 0
A11
Text GLabel 3875 5100 0    60   Input ~ 0
A10
Text GLabel 3875 5000 0    60   Input ~ 0
A9
Text GLabel 3875 4900 0    60   Input ~ 0
A8
Text GLabel 3875 4800 0    60   Input ~ 0
A7
Text GLabel 3875 4700 0    60   Input ~ 0
A6
Text GLabel 3875 4600 0    60   Input ~ 0
A5
Text GLabel 3875 4500 0    60   Input ~ 0
A4
Text GLabel 3875 4400 0    60   Input ~ 0
A3
Text GLabel 3875 4300 0    60   Input ~ 0
A2
Text GLabel 3875 4200 0    60   Input ~ 0
A1
Text GLabel 3875 4100 0    60   Input ~ 0
A0
Wire Wire Line
	4875 4950 5175 4950
Wire Wire Line
	5025 4950 5025 5200
Wire Wire Line
	5025 5200 4875 5200
Connection ~ 5025 4950
Text GLabel 9775 4450 2    60   Output ~ 0
PHI2
Text GLabel 9775 4350 2    60   Input ~ 0
RESET
$Comp
L R R6
U 1 1 5941A3D5
P 7350 4450
F 0 "R6" V 7430 4450 50  0000 C CNN
F 1 "3.3k" V 7350 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5941A3D6
P 7350 4650
F 0 "R7" V 7430 4650 50  0000 C CNN
F 1 "3.3k" V 7350 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5941A3D7
P 7350 4850
F 0 "R8" V 7430 4850 50  0000 C CNN
F 1 "3.3k" V 7350 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4850
	0    1    1    0   
$EndComp
Text GLabel 7150 4250 1    60   Input ~ 0
VCC
$Comp
L WD65C02 U1
U 1 1 5941A3D9
P 9125 5250
F 0 "U1" H 9125 4100 60  0000 C CNN
F 1 "WD65C02" V 9125 5150 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 8625 5450 60  0001 C CNN
F 3 "" H 8625 5450 60  0000 C CNN
	1    9125 5250
	1    0    0    -1  
$EndComp
Text GLabel 10225 4225 1    60   Input ~ 0
VCC
Text GLabel 9775 6250 2    60   Output ~ 0
GND
Text GLabel 9775 4950 2    60   Output ~ 0
RW
Wire Wire Line
	7150 4250 7150 5050
Wire Wire Line
	7150 5050 8475 5050
Wire Wire Line
	7200 4850 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	7200 4650 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7200 4450 7150 4450
Connection ~ 7150 4450
Wire Wire Line
	7500 4450 8475 4450
Text GLabel 8475 5150 0    60   Output ~ 0
A0
Text GLabel 8475 5250 0    60   Output ~ 0
A1
Text GLabel 8475 5350 0    60   Output ~ 0
A2
Text GLabel 8475 5450 0    60   Output ~ 0
A3
Text GLabel 8475 5550 0    60   Output ~ 0
A4
Text GLabel 8475 5650 0    60   Output ~ 0
A5
Text GLabel 8475 5750 0    60   Output ~ 0
A6
Text GLabel 8475 5850 0    60   Output ~ 0
A7
Text GLabel 8475 5950 0    60   Output ~ 0
A8
Text GLabel 8475 6050 0    60   Output ~ 0
A9
Text GLabel 8475 6150 0    60   Output ~ 0
A10
Text GLabel 8475 6250 0    60   Output ~ 0
A11
Text GLabel 9775 5850 2    60   Output ~ 0
A15
Text GLabel 9775 5950 2    60   Output ~ 0
A14
Text GLabel 9775 6050 2    60   Output ~ 0
A13
Text GLabel 9775 6150 2    60   Output ~ 0
A12
Text GLabel 9775 5050 2    60   Output ~ 0
D0
Text GLabel 9775 5150 2    60   Output ~ 0
D1
Text GLabel 9775 5250 2    60   Output ~ 0
D2
Text GLabel 9775 5350 2    60   Output ~ 0
D3
Text GLabel 9775 5450 2    60   Output ~ 0
D4
Text GLabel 9775 5550 2    60   Output ~ 0
D5
Text GLabel 9775 5750 2    60   Output ~ 0
D7
Text GLabel 9775 5650 2    60   Output ~ 0
D6
NoConn ~ 9775 4850
NoConn ~ 8475 4750
Text GLabel 9775 4650 2    60   Input ~ 0
CLOCK
Text GLabel 7875 4350 0    60   Output ~ 0
GND
$Comp
L CONN_01X02 J1
U 1 1 5941A3E0
P 8125 4150
F 0 "J1" H 8125 4300 50  0000 C CNN
F 1 "VP GND" V 8225 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8125 4150 50  0001 C CNN
F 3 "" H 8125 4150 50  0001 C CNN
	1    8125 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8175 4350 8475 4350
Wire Wire Line
	10225 4225 10225 4550
Wire Wire Line
	9775 4550 10400 4550
Wire Wire Line
	7500 4850 8475 4850
Wire Wire Line
	7500 4650 8475 4650
NoConn ~ 8475 4550
Text GLabel 3100 3825 2    60   Input ~ 0
D0
Text GLabel 3100 3925 2    60   Input ~ 0
D1
Text GLabel 3100 4025 2    60   Input ~ 0
D2
Text GLabel 3100 4125 2    60   Input ~ 0
D3
Text GLabel 3100 4225 2    60   Input ~ 0
D4
Text GLabel 3100 4425 2    60   Input ~ 0
D6
Text GLabel 3100 4525 2    60   Input ~ 0
D7
Text GLabel 1700 5025 0    60   Input ~ 0
A12
Text GLabel 1700 4925 0    60   Input ~ 0
A11
Text GLabel 1700 4825 0    60   Input ~ 0
A10
Text GLabel 1700 4725 0    60   Input ~ 0
A9
Text GLabel 1700 4625 0    60   Input ~ 0
A8
Text GLabel 1700 4525 0    60   Input ~ 0
A7
Text GLabel 1700 4425 0    60   Input ~ 0
A6
Text GLabel 1700 4325 0    60   Input ~ 0
A5
Text GLabel 1700 4225 0    60   Input ~ 0
A4
Text GLabel 1700 4125 0    60   Input ~ 0
A3
Text GLabel 1700 4025 0    60   Input ~ 0
A2
Text GLabel 1700 3925 0    60   Input ~ 0
A1
Text GLabel 1700 3825 0    60   Input ~ 0
A0
Text GLabel 3100 4325 2    60   Input ~ 0
D5
$Comp
L 28C256 U4
U 1 1 5941C8BB
P 2400 4725
F 0 "U4" H 2600 5725 50  0000 C CNN
F 1 "28C256" H 2700 3725 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 2400 4725 50  0001 C CNN
F 3 "" H 2400 4725 50  0001 C CNN
	1    2400 4725
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual A13
U 1 1 5941C8BC
P 1475 2350
F 0 "A13" H 1525 2250 50  0000 L CNN
F 1 "A13 Select" H 1475 2450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1475 2350 50  0001 C CNN
F 3 "" H 1475 2350 50  0001 C CNN
	1    1475 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual A14
U 1 1 5941C8BD
P 2550 2350
F 0 "A14" H 2600 2250 50  0000 L CNN
F 1 "A14 Select" H 2550 2450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Text GLabel 1700 5125 0    60   Input ~ 0
A13_W
Text GLabel 1700 5225 0    60   Input ~ 0
A14_W
Text GLabel 1225 2350 0    60   Input ~ 0
VCC
Text GLabel 2300 2350 0    60   Input ~ 0
VCC
Text GLabel 2800 2350 2    60   Input ~ 0
GND
Text GLabel 1725 2350 2    60   Input ~ 0
GND
Text GLabel 1475 2450 3    60   Output ~ 0
A13_W
Text GLabel 2550 2450 3    60   Output ~ 0
A14_W
Wire Wire Line
	1700 5525 1600 5525
Wire Wire Line
	1600 5525 1600 5625
Wire Wire Line
	1450 5625 1700 5625
Connection ~ 1600 5625
$Comp
L R R1
U 1 1 5941C8C9
P 1425 5425
F 0 "R1" V 1505 5425 50  0000 C CNN
F 1 "3.3k" V 1425 5425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1355 5425 50  0001 C CNN
F 3 "" H 1425 5425 50  0001 C CNN
	1    1425 5425
	0    1    1    0   
$EndComp
Text GLabel 1275 5425 0    60   Input ~ 0
VCC
Wire Wire Line
	1575 5425 1700 5425
$Comp
L NE555 U6
U 1 1 59421FC7
P 3175 6575
F 0 "U6" H 2775 6925 50  0000 L CNN
F 1 "NE555" H 2775 6225 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3175 6575 50  0001 C CNN
F 3 "" H 3175 6575 50  0001 C CNN
	1    3175 6575
	1    0    0    -1  
$EndComp
Text GLabel 750  5725 1    60   Input ~ 0
VCC
Text GLabel 750  7500 3    60   Output ~ 0
GND
$Comp
L R R2
U 1 1 59421FC8
P 2175 6125
F 0 "R2" V 2100 6125 50  0000 C CNN
F 1 "1M" V 2175 6125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2105 6125 50  0001 C CNN
F 3 "" H 2175 6125 50  0001 C CNN
	1    2175 6125
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59421FC9
P 2175 7025
F 0 "C6" H 2200 7125 50  0000 L CNN
F 1 "100nF" H 2200 6925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2213 6875 50  0001 C CNN
F 3 "" H 2175 7025 50  0001 C CNN
	1    2175 7025
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59421FCA
P 4475 7000
F 0 "C11" H 4500 7100 50  0000 L CNN
F 1 "100nF" H 4500 6900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4513 6850 50  0001 C CNN
F 3 "" H 4475 7000 50  0001 C CNN
	1    4475 7000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59421FCB
P 4100 6425
F 0 "R3" V 4025 6425 50  0000 C CNN
F 1 "47k" V 4100 6425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 6425 50  0001 C CNN
F 3 "" H 4100 6425 50  0001 C CNN
	1    4100 6425
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 59421FCC
P 4100 7000
F 0 "C10" H 4125 7100 50  0000 L CNN
F 1 "10uF" H 4125 6900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 4138 6850 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 59421FCE
P 1725 6850
F 0 "SW1" H 1725 6975 50  0000 C CNN
F 1 "RESET" H 1725 6750 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1725 6850 50  0001 C CNN
F 3 "" H 1725 6850 50  0001 C CNN
	1    1725 6850
	0    -1   -1   0   
$EndComp
NoConn ~ 2675 6575
$Comp
L ACO-xxxMHz X1
U 1 1 59421FD0
P 750 6600
F 0 "X1" H 550 6850 50  0000 L CNN
F 1 "1MHz" H 800 6350 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 1200 6250 50  0001 C CNN
F 3 "" H 650 6600 50  0001 C CNN
	1    750  6600
	1    0    0    -1  
$EndComp
Text GLabel 1175 6600 2    60   Output ~ 0
CLOCK
$Comp
L LED D1
U 1 1 59421FD7
P 6375 6950
F 0 "D1" H 6375 7050 50  0000 C CNN
F 1 "Power" H 6375 6850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6375 6950 50  0001 C CNN
F 3 "" H 6375 6950 50  0001 C CNN
	1    6375 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3175 5850 3175 6175
Wire Wire Line
	3175 7350 3175 6975
Wire Wire Line
	2175 5975 2175 5850
Connection ~ 3175 5850
Wire Wire Line
	1725 6375 2675 6375
Wire Wire Line
	2175 7350 2175 7175
Connection ~ 3175 7350
Connection ~ 2175 6375
Wire Wire Line
	2175 6275 2175 6875
Connection ~ 2175 7350
Wire Wire Line
	2675 6775 2525 6775
Wire Wire Line
	2525 6775 2525 5850
Connection ~ 2525 5850
Connection ~ 4100 5850
Wire Wire Line
	4100 7350 4100 7150
Connection ~ 4100 7350
Wire Wire Line
	4100 6575 4100 6850
Wire Wire Line
	3675 6575 3875 6575
Wire Wire Line
	750  7350 4475 7350
Wire Wire Line
	3875 6575 3875 6775
Wire Wire Line
	3875 6650 4100 6650
Connection ~ 4100 6650
Wire Wire Line
	3875 6775 3675 6775
Connection ~ 3875 6650
Wire Wire Line
	3800 6375 3675 6375
Wire Wire Line
	1725 6375 1725 6650
Wire Wire Line
	1725 7050 1725 7350
Wire Wire Line
	750  6900 750  7500
Connection ~ 1725 7350
Connection ~ 2175 5850
Wire Wire Line
	750  5725 750  6300
Wire Wire Line
	1050 6600 1175 6600
$Comp
L R R5
U 1 1 59421FD8
P 6375 6575
F 0 "R5" V 6455 6575 50  0000 C CNN
F 1 "330" V 6375 6575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6305 6575 50  0001 C CNN
F 3 "" H 6375 6575 50  0001 C CNN
	1    6375 6575
	1    0    0    -1  
$EndComp
Text GLabel 6375 6300 1    60   Input ~ 0
VCC
Text GLabel 6375 7225 3    60   Output ~ 0
GND
Wire Wire Line
	6375 6300 6375 6425
Wire Wire Line
	6375 6725 6375 6800
Wire Wire Line
	6375 7100 6375 7225
$Comp
L 74LS04 U7
U 2 1 5942DAF5
P 5225 6075
F 0 "U7" H 5420 6190 50  0000 C CNN
F 1 "74HCT04" H 5415 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5225 6075 50  0001 C CNN
F 3 "" H 5225 6075 50  0001 C CNN
	2    5225 6075
	1    0    0    -1  
$EndComp
Text GLabel 5800 6600 3    60   Output ~ 0
RESET
$Comp
L R R4
U 1 1 5942DC01
P 5250 6475
F 0 "R4" V 5330 6475 50  0000 C CNN
F 1 "1k" V 5250 6475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 6475 50  0001 C CNN
F 3 "" H 5250 6475 50  0001 C CNN
	1    5250 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 7350 4475 7150
Wire Wire Line
	5675 6075 5800 6075
Wire Wire Line
	5800 6075 5800 6600
Wire Wire Line
	4100 5850 4100 6275
Wire Wire Line
	4475 5850 4475 6850
Connection ~ 4475 6475
Wire Wire Line
	4775 6075 3800 6075
Wire Wire Line
	3800 6075 3800 6375
Wire Wire Line
	750  5850 4475 5850
Wire Wire Line
	5100 6475 4475 6475
Wire Wire Line
	5800 6475 5400 6475
Wire Wire Line
	7875 4350 8075 4350
Connection ~ 750  5850
Connection ~ 750  7350
Connection ~ 5800 6475
Text GLabel 5525 3375 2    60   Input ~ 0
CS_PIA
Text GLabel 2150 1225 2    60   Output ~ 0
CS_PIA
$Comp
L 74HCT00 U5
U 2 1 5944A207
P 3150 1375
F 0 "U5" H 3150 1425 50  0000 C CNN
F 1 "74HCT00" H 3150 1275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3150 1375 50  0001 C CNN
F 3 "" H 3150 1375 50  0001 C CNN
	2    3150 1375
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U5
U 1 1 5944BF60
P 3150 825
F 0 "U5" H 3150 875 50  0000 C CNN
F 1 "74HCT00" H 3150 725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3150 825 50  0001 C CNN
F 3 "" H 3150 825 50  0001 C CNN
	1    3150 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1325 2550 1325
Wire Wire Line
	2550 1325 2550 1275
Wire Wire Line
	2100 1425 2550 1425
Wire Wire Line
	2550 1425 2550 1475
Wire Wire Line
	2450 825  2550 825 
Wire Wire Line
	2550 725  2550 925 
Connection ~ 2550 825 
Text GLabel 3750 825  2    60   Output ~ 0
CS_ROM
Wire Wire Line
	2450 825  2450 1100
Wire Wire Line
	2450 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1375
Wire Wire Line
	2100 1225 2150 1225
Text GLabel 1450 5625 0    60   Input ~ 0
CS_ROM
$Comp
L 74HCT00 U5
U 3 1 5945BB1F
P 6175 4525
F 0 "U5" H 6175 4575 50  0000 C CNN
F 1 "74HCT00" H 6175 4425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6175 4525 50  0001 C CNN
F 3 "" H 6175 4525 50  0001 C CNN
	3    6175 4525
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U5
U 4 1 5945BB97
P 6175 5050
F 0 "U5" H 6175 5100 50  0000 C CNN
F 1 "74HCT00" H 6175 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6175 5050 50  0001 C CNN
F 3 "" H 6175 5050 50  0001 C CNN
	4    6175 5050
	-1   0    0    1   
$EndComp
Text GLabel 5425 4350 1    60   Input ~ 0
RW
Wire Wire Line
	5575 4425 5575 4625
Connection ~ 5575 4525
Text GLabel 6900 4950 1    60   Input ~ 0
PHI2
Wire Wire Line
	4875 5050 5575 5050
Wire Wire Line
	6775 4525 6775 4950
Wire Wire Line
	5425 4525 5575 4525
Wire Wire Line
	5425 4350 5425 4525
$Comp
L 74LS04 U7
U 6 1 5946AD55
P 10750 1000
F 0 "U7" H 10945 1115 50  0000 C CNN
F 1 "74HCT04" H 10940 875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10750 1000 50  0001 C CNN
F 3 "" H 10750 1000 50  0001 C CNN
	6    10750 1000
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U7
U 5 1 5946B119
P 10400 1000
F 0 "U7" H 10595 1115 50  0000 C CNN
F 1 "74HCT04" H 10590 875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	5    10400 1000
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U7
U 4 1 5946B1A2
P 10050 1000
F 0 "U7" H 10245 1115 50  0000 C CNN
F 1 "74HCT04" H 10240 875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	4    10050 1000
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U7
U 3 1 5946B22E
P 9700 1000
F 0 "U7" H 9895 1115 50  0000 C CNN
F 1 "74HCT04" H 9890 875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	3    9700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 550  11125 550 
Connection ~ 10050 550 
Connection ~ 10400 550 
Wire Wire Line
	11125 550  11125 850 
Connection ~ 10750 550 
Text GLabel 11125 850  3    60   Output ~ 0
GND
NoConn ~ 9700 1450
NoConn ~ 10050 1450
NoConn ~ 10400 1450
NoConn ~ 10750 1450
Text GLabel 8300 750  1    60   Input ~ 0
VCC
$Comp
L C C8
U 1 1 5946F39E
P 8000 1025
F 0 "C8" H 8025 1125 50  0000 L CNN
F 1 "100nF" H 8025 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8038 875 50  0001 C CNN
F 3 "" H 8000 1025 50  0001 C CNN
	1    8000 1025
	1    0    0    -1  
$EndComp
Text GLabel 8300 1300 3    60   Output ~ 0
GND
Wire Wire Line
	8300 750  8300 875 
Wire Wire Line
	8300 1175 8300 1300
$Comp
L C C7
U 1 1 594709B1
P 7700 1025
F 0 "C7" H 7725 1125 50  0000 L CNN
F 1 "100nF" H 7725 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7738 875 50  0001 C CNN
F 3 "" H 7700 1025 50  0001 C CNN
	1    7700 1025
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59470A42
P 7400 1025
F 0 "C5" H 7425 1125 50  0000 L CNN
F 1 "100nF" H 7425 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7438 875 50  0001 C CNN
F 3 "" H 7400 1025 50  0001 C CNN
	1    7400 1025
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59470AD4
P 7100 1025
F 0 "C4" H 7125 1125 50  0000 L CNN
F 1 "100nF" H 7125 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7138 875 50  0001 C CNN
F 3 "" H 7100 1025 50  0001 C CNN
	1    7100 1025
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59470B69
P 6800 1025
F 0 "C3" H 6825 1125 50  0000 L CNN
F 1 "100nF" H 6825 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6838 875 50  0001 C CNN
F 3 "" H 6800 1025 50  0001 C CNN
	1    6800 1025
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59470C05
P 6500 1025
F 0 "C2" H 6525 1125 50  0000 L CNN
F 1 "100nF" H 6525 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6538 875 50  0001 C CNN
F 3 "" H 6500 1025 50  0001 C CNN
	1    6500 1025
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59470CA0
P 6200 1025
F 0 "C1" H 6225 1125 50  0000 L CNN
F 1 "100nF" H 6225 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6238 875 50  0001 C CNN
F 3 "" H 6200 1025 50  0001 C CNN
	1    6200 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 825  8300 825 
Wire Wire Line
	6500 825  6500 875 
Connection ~ 8300 825 
Wire Wire Line
	6800 875  6800 825 
Connection ~ 6800 825 
Wire Wire Line
	7100 875  7100 825 
Connection ~ 7100 825 
Wire Wire Line
	7400 875  7400 825 
Connection ~ 7400 825 
Wire Wire Line
	7700 875  7700 825 
Connection ~ 7700 825 
Wire Wire Line
	8000 875  8000 825 
Connection ~ 8000 825 
Wire Wire Line
	6500 1175 6500 1225
Wire Wire Line
	6200 1225 8300 1225
Connection ~ 8300 1225
Wire Wire Line
	8000 1175 8000 1225
Connection ~ 8000 1225
Wire Wire Line
	7700 1175 7700 1225
Connection ~ 7700 1225
Wire Wire Line
	7400 1175 7400 1225
Connection ~ 7400 1225
Wire Wire Line
	7100 1175 7100 1225
Connection ~ 7100 1225
Wire Wire Line
	6800 1175 6800 1225
Connection ~ 6800 1225
Text GLabel 10775 4050 0    60   Input ~ 0
GND
Text GLabel 10775 4150 0    60   Output ~ 0
VCC
Text GLabel 10775 4250 0    60   Input ~ 0
PHI2
Text GLabel 10775 4350 0    60   Output ~ 0
RESET
$Comp
L CONN_01X39 J3
U 1 1 594828B6
P 10975 4350
F 0 "J3" H 10975 6350 50  0000 C CNN
F 1 "Backplane" V 11075 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10975 4350 50  0001 C CNN
F 3 "" H 10975 4350 50  0001 C CNN
	1    10975 4350
	1    0    0    -1  
$EndComp
Text GLabel 10775 4750 0    60   Input ~ 0
RW
Text GLabel 10775 2450 0    60   Input ~ 0
A15
Text GLabel 10775 2550 0    60   Input ~ 0
A14
Text GLabel 10775 2650 0    60   Input ~ 0
A13
Text GLabel 10775 2750 0    60   Input ~ 0
A12
Text GLabel 10775 2850 0    60   Input ~ 0
A11
Text GLabel 10775 2950 0    60   Input ~ 0
A10
Text GLabel 10775 3050 0    60   Input ~ 0
A9
Text GLabel 10775 3150 0    60   Input ~ 0
A8
Text GLabel 10775 3250 0    60   Input ~ 0
A7
Text GLabel 10775 3350 0    60   Input ~ 0
A6
Text GLabel 10775 3450 0    60   Input ~ 0
A5
Text GLabel 10775 3550 0    60   Input ~ 0
A4
Text GLabel 10775 3650 0    60   Input ~ 0
A3
Text GLabel 10775 3750 0    60   Input ~ 0
A2
Text GLabel 10775 3850 0    60   Input ~ 0
A1
Text GLabel 10775 3950 0    60   Input ~ 0
A0
Text GLabel 10775 4450 0    60   BiDi ~ 0
CLOCK
Text GLabel 10775 4550 0    60   Output ~ 0
IRQ
Text GLabel 10775 5050 0    60   BiDi ~ 0
D0
Text GLabel 10775 5150 0    60   BiDi ~ 0
D1
Text GLabel 10775 5250 0    60   BiDi ~ 0
D2
Text GLabel 10775 5350 0    60   BiDi ~ 0
D3
Text GLabel 10775 5450 0    60   BiDi ~ 0
D4
Text GLabel 10775 5550 0    60   BiDi ~ 0
D5
Text GLabel 10775 5650 0    60   BiDi ~ 0
D6
Text GLabel 10775 5750 0    60   BiDi ~ 0
D7
NoConn ~ 10775 6150
NoConn ~ 10775 6250
Text GLabel 10775 6050 0    60   Input ~ 0
NMI
NoConn ~ 10775 4650
Text GLabel 10775 4850 0    60   Input ~ 0
RDY
Text GLabel 10775 4950 0    60   Input ~ 0
SYNC
Text GLabel 8475 4950 0    60   Output ~ 0
SYNC
Text GLabel 8025 5125 3    60   Output ~ 0
RDY
Connection ~ 2575 3275
Text GLabel 1950 1650 0    60   Input ~ 0
A15
Text GLabel 2150 1650 2    60   Output ~ 0
CS_RAM
Wire Wire Line
	1950 1650 2150 1650
Text GLabel 5175 4950 2    60   Input ~ 0
CS_RAM
Wire Wire Line
	6900 4950 6900 5150
Wire Wire Line
	6900 5150 6775 5150
Wire Wire Line
	8025 5125 8025 4450
Connection ~ 8025 4450
Text GLabel 7875 5125 3    60   Output ~ 0
IRQ
Wire Wire Line
	7875 5125 7875 4650
Connection ~ 7875 4650
Text GLabel 7725 5125 3    60   Output ~ 0
NMI
Wire Wire Line
	7725 5125 7725 4850
Connection ~ 7725 4850
Text GLabel 10775 5950 0    60   Output ~ 0
RX
Text GLabel 10775 5850 0    60   Input ~ 0
TX
NoConn ~ 8975 2525
NoConn ~ 8975 2625
Text GLabel 8975 1725 0    60   Output ~ 0
TX
Text GLabel 8975 1825 0    60   Input ~ 0
RX
$Comp
L 74LS04 U7
U 1 1 5941BFB6
P 3425 3475
F 0 "U7" H 3620 3590 50  0000 C CNN
F 1 "74HCT04" H 3615 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3425 3475 50  0001 C CNN
F 3 "" H 3425 3475 50  0001 C CNN
	1    3425 3475
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59427DE2
P 8300 1025
F 0 "C9" H 8325 1125 50  0000 L CNN
F 1 "100nF" H 8325 925 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8338 875 50  0001 C CNN
F 3 "" H 8300 1025 50  0001 C CNN
	1    8300 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 825  6200 875 
Connection ~ 6500 825 
Wire Wire Line
	6200 1175 6200 1225
Connection ~ 6500 1225
$Comp
L CONN_01X01 J4
U 1 1 59430185
P 4975 775
F 0 "J4" V 5075 775 50  0000 C CNN
F 1 "Hole" V 5075 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 4975 775 50  0001 C CNN
F 3 "" H 4975 775 50  0001 C CNN
	1    4975 775 
	0    1    1    0   
$EndComp
NoConn ~ 4975 575 
$Comp
L CONN_01X01 J6
U 1 1 59430E09
P 5225 775
F 0 "J6" V 5325 775 50  0000 C CNN
F 1 "Hole" V 5325 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 5225 775 50  0001 C CNN
F 3 "" H 5225 775 50  0001 C CNN
	1    5225 775 
	0    1    1    0   
$EndComp
NoConn ~ 5225 575 
$Comp
L CONN_01X01 J5
U 1 1 59430FAB
P 5100 775
F 0 "J5" V 5200 775 50  0000 C CNN
F 1 "Hole" V 5200 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 5100 775 50  0001 C CNN
F 3 "" H 5100 775 50  0001 C CNN
	1    5100 775 
	0    1    1    0   
$EndComp
NoConn ~ 5100 575 
$Comp
L CONN_01X01 J7
U 1 1 59431023
P 5350 775
F 0 "J7" V 5450 775 50  0000 C CNN
F 1 "Hole" V 5450 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 5350 775 50  0001 C CNN
F 3 "" H 5350 775 50  0001 C CNN
	1    5350 775 
	0    1    1    0   
$EndComp
NoConn ~ 5350 575 
$Comp
L CONN_01X02 J8
U 1 1 5943DE2E
P 10400 2225
F 0 "J8" H 10400 2375 50  0000 C CNN
F 1 "Power" V 10500 2225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 10400 2225 50  0001 C CNN
F 3 "" H 10400 2225 50  0001 C CNN
	1    10400 2225
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 2025 10450 2025
$Comp
L R R10
U 1 1 596284F8
P 10250 4750
F 0 "R10" V 10330 4750 50  0000 C CNN
F 1 "3.3k" V 10250 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10180 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4750 9775 4750
Wire Wire Line
	10400 4550 10400 4750
Connection ~ 10225 4550
$EndSCHEMATC
