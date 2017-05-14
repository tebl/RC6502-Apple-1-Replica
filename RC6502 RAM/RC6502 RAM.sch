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
LIBS:RC6502 RAM-cache
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
$Comp
L HM62256BLP-7 U1
U 1 1 590A1931
P 1950 1775
F 0 "U1" H 1650 2675 50  0000 C CNN
F 1 "HM62256BLP-7" V 1950 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 1950 1775 50  0001 C CIN
F 3 "" H 1950 1775 50  0001 C CNN
	1    1950 1775
	1    0    0    -1  
$EndComp
Text GLabel 9100 4450 0    60   Input ~ 0
WR
Text GLabel 9100 3750 0    60   Input ~ 0
GND
Text GLabel 9100 3850 0    60   Input ~ 0
VCC
Text GLabel 9100 2150 0    60   Input ~ 0
A15
Text GLabel 9100 2250 0    60   Input ~ 0
A14
Text GLabel 9100 2350 0    60   Input ~ 0
A13
Text GLabel 9100 2450 0    60   Input ~ 0
A12
Text GLabel 9100 2550 0    60   Input ~ 0
A11
Text GLabel 9100 2650 0    60   Input ~ 0
A10
Text GLabel 9100 2750 0    60   Input ~ 0
A9
Text GLabel 9100 2850 0    60   Input ~ 0
A8
Text GLabel 9100 2950 0    60   Input ~ 0
A7
Text GLabel 9100 3050 0    60   Input ~ 0
A6
Text GLabel 9100 3150 0    60   Input ~ 0
A5
Text GLabel 9100 3250 0    60   Input ~ 0
A4
Text GLabel 9100 3350 0    60   Input ~ 0
A3
Text GLabel 9100 3450 0    60   Input ~ 0
A2
Text GLabel 9100 3550 0    60   Input ~ 0
A1
Text GLabel 9100 3650 0    60   Input ~ 0
A0
Text GLabel 9100 4750 0    60   Input ~ 0
D0
Text GLabel 9100 4850 0    60   Input ~ 0
D1
Text GLabel 9100 4950 0    60   Input ~ 0
D2
Text GLabel 9100 5050 0    60   Input ~ 0
D3
Text GLabel 9100 5150 0    60   Input ~ 0
D4
Text GLabel 9100 5250 0    60   Input ~ 0
D5
Text GLabel 9100 5350 0    60   Input ~ 0
D6
Text GLabel 9100 5450 0    60   Input ~ 0
D7
Text GLabel 2750 1875 2    60   Input ~ 0
CS
Text GLabel 2450 1025 2    60   Input ~ 0
D0
Text GLabel 2450 1125 2    60   Input ~ 0
D1
Text GLabel 2450 1225 2    60   Input ~ 0
D2
Text GLabel 2450 1325 2    60   Input ~ 0
D3
Text GLabel 2450 1425 2    60   Input ~ 0
D4
Text GLabel 2450 1525 2    60   Input ~ 0
D5
Text GLabel 2450 1625 2    60   Input ~ 0
D6
Text GLabel 2450 1725 2    60   Input ~ 0
D7
NoConn ~ 9100 5750
NoConn ~ 9100 4050
NoConn ~ 9100 4150
NoConn ~ 9100 4250
NoConn ~ 9100 4650
NoConn ~ 9100 5550
NoConn ~ 9100 5650
Text GLabel 7850 2950 1    60   Input ~ 0
VCC
Text GLabel 7625 4075 0    60   Output ~ 0
PAGE_EN
Text GLabel 8425 5850 0    60   Output ~ 0
PAGE
Text GLabel 8025 4075 2    60   Input ~ 0
PAGE
$Comp
L R R1
U 1 1 590BED30
P 7850 3250
F 0 "R1" V 7930 3250 50  0000 C CNN
F 1 "10k" V 7850 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 590C6113
P 8050 3575
F 0 "J1" H 8050 3725 50  0000 C CNN
F 1 "Page PullUp" V 8150 3575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8050 3575 50  0001 C CNN
F 3 "" H 8050 3575 50  0001 C CNN
	1    8050 3575
	1    0    0    -1  
$EndComp
Text GLabel 1450 2425 0    60   Input ~ 0
A14
Text GLabel 1450 2325 0    60   Input ~ 0
A13
Text GLabel 1450 2225 0    60   Input ~ 0
A12
Text GLabel 1450 2125 0    60   Input ~ 0
A11
Text GLabel 1450 2025 0    60   Input ~ 0
A10
Text GLabel 1450 1925 0    60   Input ~ 0
A9
Text GLabel 1450 1825 0    60   Input ~ 0
A8
Text GLabel 1450 1725 0    60   Input ~ 0
A7
Text GLabel 1450 1625 0    60   Input ~ 0
A6
Text GLabel 1450 1525 0    60   Input ~ 0
A5
Text GLabel 1450 1425 0    60   Input ~ 0
A4
Text GLabel 1450 1325 0    60   Input ~ 0
A3
Text GLabel 1450 1225 0    60   Input ~ 0
A2
Text GLabel 1450 1125 0    60   Input ~ 0
A1
Text GLabel 1450 1025 0    60   Input ~ 0
A0
Text Notes 8375 7500 2    60   ~ 0
RC6502 Pageable RAM
Text Notes 10625 7650 2    60   ~ 0
A
NoConn ~ -500 7850
$Comp
L CONN_01X39 J3
U 1 1 590B4CA1
P 9300 4050
F 0 "J3" H 9300 6050 50  0000 C CNN
F 1 "CONN_01X39" V 9400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 590B8522
P 8625 5650
F 0 "J2" H 8625 5800 50  0000 C CNN
F 1 "Bus enable" V 8725 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8625 5650 50  0001 C CNN
F 3 "" H 8625 5650 50  0001 C CNN
	1    8625 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 9100 5950
Text GLabel 9100 3950 0    60   Output ~ 0
PHI2
$Comp
L 74HCT00 U2
U 3 1 590BA5CE
P 4875 1425
F 0 "U2" H 4875 1475 50  0000 C CNN
F 1 "74HCT00" H 4875 1325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4875 1425 50  0001 C CNN
F 3 "" H 4875 1425 50  0001 C CNN
	3    4875 1425
	-1   0    0    1   
$EndComp
Text GLabel 6875 1325 2    60   Input ~ 0
WR
$Comp
L 74HCT00 U2
U 4 1 590BAFC8
P 6075 1325
F 0 "U2" H 6075 1375 50  0000 C CNN
F 1 "74HCT00" H 6075 1225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6075 1325 50  0001 C CNN
F 3 "" H 6075 1325 50  0001 C CNN
	4    6075 1325
	-1   0    0    1   
$EndComp
Text GLabel 5475 1525 2    60   Input ~ 0
PHI2
NoConn ~ 9100 4350
NoConn ~ 9100 4550
$Comp
L C C1
U 1 1 590DFF39
P 8150 1375
F 0 "C1" H 8175 1475 50  0000 L CNN
F 1 "100nF" H 8175 1275 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8188 1225 50  0001 C CNN
F 3 "" H 8150 1375 50  0001 C CNN
	1    8150 1375
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 590E0960
P 8450 1375
F 0 "C2" H 8475 1475 50  0000 L CNN
F 1 "100nF" H 8475 1275 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8488 1225 50  0001 C CNN
F 3 "" H 8450 1375 50  0001 C CNN
	1    8450 1375
	1    0    0    -1  
$EndComp
Text GLabel 7900 975  1    60   Input ~ 0
VCC
Text GLabel 7900 1800 3    60   Input ~ 0
GND
$Comp
L 74HCT00 U2
U 1 1 590E8553
P 3925 3050
F 0 "U2" H 3925 3100 50  0000 C CNN
F 1 "74HCT00" H 3925 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3925 3050 50  0001 C CNN
F 3 "" H 3925 3050 50  0001 C CNN
	1    3925 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8675 5850 9100 5850
Wire Wire Line
	7625 4075 8025 4075
Wire Wire Line
	7850 3625 7850 4075
Connection ~ 7850 4075
Wire Wire Line
	7850 3525 7850 3400
Wire Wire Line
	7850 3100 7850 2950
Wire Wire Line
	2450 1975 3100 1975
Wire Wire Line
	6875 1325 6775 1325
Wire Wire Line
	6775 1225 6775 1425
Wire Wire Line
	6775 1225 6675 1225
Wire Wire Line
	6775 1425 6675 1425
Connection ~ 6775 1325
Wire Wire Line
	2450 1875 2750 1875
Wire Wire Line
	2600 1875 2600 2125
Wire Wire Line
	2600 2125 2450 2125
Connection ~ 2600 1875
Wire Wire Line
	7900 1800 7900 1625
Wire Wire Line
	7900 1625 8450 1625
Wire Wire Line
	8150 1625 8150 1525
Connection ~ 8150 1625
Wire Wire Line
	7900 1125 8450 1125
Wire Wire Line
	7900 1125 7900 975 
Wire Wire Line
	8150 1125 8150 1225
Connection ~ 8150 1125
Text GLabel 4275 1425 0    60   Output ~ 0
WE
Text GLabel 3100 1975 2    60   Input ~ 0
WE
Text GLabel 3875 2200 0    60   Output ~ 0
CS_LO
Text GLabel 4275 2200 2    60   Input ~ 0
A15
Wire Wire Line
	4275 2200 3875 2200
Wire Wire Line
	8575 5850 8425 5850
Text GLabel 3325 3050 0    60   Output ~ 0
CS_HI
Text GLabel 4525 2950 2    60   Input ~ 0
A15
$Comp
L 74HCT00 U2
U 2 1 59101296
P 5225 3150
F 0 "U2" H 5225 3200 50  0000 C CNN
F 1 "74HCT00" H 5225 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5225 3150 50  0001 C CNN
F 3 "" H 5225 3150 50  0001 C CNN
	2    5225 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 3150 4625 3150
Wire Wire Line
	5925 3250 5825 3250
Wire Wire Line
	5925 3050 5925 3250
Wire Wire Line
	5925 3050 5825 3050
Wire Wire Line
	6050 3150 5925 3150
Connection ~ 5925 3150
Text GLabel 6050 3150 2    60   Input ~ 0
PAGE_EN
$Comp
L Jumper_NC_Dual JP1
U 1 1 5910854D
P 2975 4275
F 0 "JP1" H 3025 4175 50  0000 L CNN
F 1 "HIGH | LOW" H 2975 4375 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2975 4275 50  0001 C CNN
F 3 "" H 2975 4275 50  0001 C CNN
	1    2975 4275
	0    1    1    0   
$EndComp
Text GLabel 2675 4275 0    60   Output ~ 0
CS
Wire Wire Line
	2875 4275 2675 4275
Text GLabel 2975 4525 3    60   Input ~ 0
CS_HI
Text GLabel 2975 4025 1    60   Input ~ 0
CS_LO
Wire Wire Line
	8450 1125 8450 1225
Wire Wire Line
	8450 1625 8450 1525
$EndSCHEMATC
