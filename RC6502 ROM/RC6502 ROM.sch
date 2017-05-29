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
LIBS:RC6502 ROM-cache
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
Text GLabel 9100 3750 0    60   Input ~ 0
GND
Text GLabel 9100 3850 0    60   Input ~ 0
VCC
Text GLabel 9100 2150 0    60   Input ~ 0
A15
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
Text GLabel 2950 1000 2    60   Input ~ 0
D0
Text GLabel 2950 1100 2    60   Input ~ 0
D1
Text GLabel 2950 1200 2    60   Input ~ 0
D2
Text GLabel 2950 1300 2    60   Input ~ 0
D3
Text GLabel 2950 1400 2    60   Input ~ 0
D4
Text GLabel 2950 1600 2    60   Input ~ 0
D6
Text GLabel 2950 1700 2    60   Input ~ 0
D7
NoConn ~ 9100 5750
NoConn ~ 9100 4050
NoConn ~ 9100 4150
NoConn ~ 9100 4250
NoConn ~ 9100 4650
NoConn ~ 9100 5550
NoConn ~ 9100 5650
Text GLabel 8000 5950 0    60   Output ~ 0
PAGE_EN
$Comp
L R R1
U 1 1 590BED30
P 8250 5250
F 0 "R1" V 8330 5250 50  0000 C CNN
F 1 "10k" V 8250 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
Text GLabel 1550 2200 0    60   Input ~ 0
A12
Text GLabel 1550 2100 0    60   Input ~ 0
A11
Text GLabel 1550 2000 0    60   Input ~ 0
A10
Text GLabel 1550 1900 0    60   Input ~ 0
A9
Text GLabel 1550 1800 0    60   Input ~ 0
A8
Text GLabel 1550 1700 0    60   Input ~ 0
A7
Text GLabel 1550 1600 0    60   Input ~ 0
A6
Text GLabel 1550 1500 0    60   Input ~ 0
A5
Text GLabel 1550 1400 0    60   Input ~ 0
A4
Text GLabel 1550 1300 0    60   Input ~ 0
A3
Text GLabel 1550 1200 0    60   Input ~ 0
A2
Text GLabel 1550 1100 0    60   Input ~ 0
A1
Text GLabel 1550 1000 0    60   Input ~ 0
A0
Text Notes 8375 7500 2    60   ~ 0
RC6502 Pageable RAM
Text Notes 10625 7650 2    60   ~ 0
B
NoConn ~ -500 7850
$Comp
L CONN_01X39 J1
U 1 1 590B4CA1
P 9300 4050
F 0 "J1" H 9300 6050 50  0000 C CNN
F 1 "CONN_01X39" V 9400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
NoConn ~ 9100 5850
NoConn ~ 9100 4350
NoConn ~ 9100 4550
$Comp
L C C1
U 1 1 590DFF39
P 8525 1225
F 0 "C1" H 8550 1325 50  0000 L CNN
F 1 "100nF" H 8550 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8563 1075 50  0001 C CNN
F 3 "" H 8525 1225 50  0001 C CNN
	1    8525 1225
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 590E0960
P 8825 1225
F 0 "C2" H 8850 1325 50  0000 L CNN
F 1 "100nF" H 8850 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8863 1075 50  0001 C CNN
F 3 "" H 8825 1225 50  0001 C CNN
	1    8825 1225
	1    0    0    -1  
$EndComp
Text GLabel 8275 825  1    60   Input ~ 0
VCC
Text GLabel 2950 1500 2    60   Input ~ 0
D5
Text GLabel 8275 1650 3    60   Input ~ 0
GND
$Comp
L 28C256 U1
U 1 1 590E7B25
P 2250 1900
F 0 "U1" H 2450 2900 50  0000 C CNN
F 1 "28C256" H 2550 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 590E953F
P 1600 6650
F 0 "JP1" H 1650 6550 50  0000 L CNN
F 1 "A13 Select" H 1600 6750 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 590E964A
P 2675 6650
F 0 "JP2" H 2725 6550 50  0000 L CNN
F 1 "A14 Select" H 2675 6750 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2675 6650 50  0001 C CNN
F 3 "" H 2675 6650 50  0001 C CNN
	1    2675 6650
	1    0    0    -1  
$EndComp
Text GLabel 1550 2300 0    60   Input ~ 0
A13_W
Text GLabel 1550 2400 0    60   Input ~ 0
A14_W
Text GLabel 9100 2250 0    60   Input ~ 0
A14
Text GLabel 9100 2350 0    60   Input ~ 0
A13
Text GLabel 1350 6650 0    60   Input ~ 0
VCC
Text GLabel 2425 6650 0    60   Input ~ 0
VCC
Text GLabel 2925 6650 2    60   Input ~ 0
GND
Text GLabel 1850 6650 2    60   Input ~ 0
GND
Text GLabel 1600 6750 3    60   Output ~ 0
A13_W
Text GLabel 2675 6750 3    60   Output ~ 0
A14_W
$Comp
L 74HCT00 U2
U 4 1 590F02B0
P 4375 5450
F 0 "U2" H 4375 5500 50  0000 C CNN
F 1 "74HCT00" H 4375 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4375 5450 50  0001 C CNN
F 3 "" H 4375 5450 50  0001 C CNN
	4    4375 5450
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U2
U 3 1 590F036D
P 3025 5450
F 0 "U2" H 3025 5500 50  0000 C CNN
F 1 "74HCT00" H 3025 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3025 5450 50  0001 C CNN
F 3 "" H 3025 5450 50  0001 C CNN
	3    3025 5450
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U2
U 2 1 590F04E0
P 1825 5550
F 0 "U2" H 1825 5600 50  0000 C CNN
F 1 "74HCT00" H 1825 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1825 5550 50  0001 C CNN
F 3 "" H 1825 5550 50  0001 C CNN
	2    1825 5550
	-1   0    0    1   
$EndComp
Text GLabel 4975 5350 2    60   Input ~ 0
A15
Text GLabel 4975 5550 2    60   Input ~ 0
A14
Text GLabel 2425 5650 2    60   Input ~ 0
A13
Text GLabel 1300 2800 0    60   Input ~ 0
CS
Text GLabel 1225 5550 0    60   Output ~ 0
CS_IN
$Comp
L Jumper_NO_Small JP4
U 1 1 590F391B
P 8800 5950
F 0 "JP4" H 8800 6030 50  0000 C CNN
F 1 "Bus enable" H 8810 5890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8800 5950 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 590F4210
P 8250 5650
F 0 "JP3" H 8250 5730 50  0000 C CNN
F 1 "Page PullDown" H 8260 5590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5950 8700 5950
Wire Wire Line
	8275 1650 8275 1475
Wire Wire Line
	8275 1475 9125 1475
Wire Wire Line
	8525 1475 8525 1375
Connection ~ 8525 1475
Wire Wire Line
	8275 975  9125 975 
Wire Wire Line
	8275 975  8275 825 
Wire Wire Line
	8525 975  8525 1075
Connection ~ 8525 975 
Wire Wire Line
	8825 975  8825 1075
Wire Wire Line
	8825 1475 8825 1375
Wire Wire Line
	1550 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2800
Wire Wire Line
	1300 2800 1550 2800
Connection ~ 1450 2800
Wire Wire Line
	9100 5950 8900 5950
Wire Wire Line
	8250 5400 8250 5550
Wire Wire Line
	8250 5750 8250 5950
Connection ~ 8250 5950
Wire Wire Line
	8250 5100 8250 4850
Wire Wire Line
	3775 5350 3625 5350
Connection ~ 3775 5450
Wire Wire Line
	3775 5350 3775 5550
Wire Wire Line
	3775 5550 3625 5550
Text GLabel 4150 3850 2    60   Input ~ 0
PAGE_EN
Text GLabel 4150 4350 2    60   Input ~ 0
CS_IN
Text GLabel 850  4500 0    60   Output ~ 0
CS
$Comp
L 74HCT00 U2
U 1 1 590FD019
P 3350 4350
F 0 "U2" H 3350 4400 50  0000 C CNN
F 1 "74HCT00" H 3350 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U3
U 1 1 59101698
P 1850 4100
F 0 "U3" H 1850 4150 50  0000 C CNN
F 1 "74HCT00" H 1850 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	-1   0    0    1   
$EndComp
Text GLabel 8250 4850 1    60   Input ~ 0
GND
Wire Wire Line
	4150 4350 4050 4350
Wire Wire Line
	4050 4250 4050 4450
Wire Wire Line
	4050 4250 3950 4250
Wire Wire Line
	4050 4450 3950 4450
Connection ~ 4050 4350
$Comp
L 74HCT00 U3
U 2 1 59105311
P 3350 3850
F 0 "U3" H 3350 3900 50  0000 C CNN
F 1 "74HCT00" H 3350 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	2    3350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3950 3950 3950
Wire Wire Line
	4050 3750 4050 3950
Wire Wire Line
	4050 3850 4150 3850
Wire Wire Line
	3950 3750 4050 3750
Connection ~ 4050 3850
Wire Wire Line
	2750 4200 2450 4200
Wire Wire Line
	2450 4000 2750 4000
Wire Wire Line
	2750 4000 2750 3850
$Comp
L C C3
U 1 1 59106500
P 9125 1225
F 0 "C3" H 9150 1325 50  0000 L CNN
F 1 "100nF" H 9150 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9163 1075 50  0001 C CNN
F 3 "" H 9125 1225 50  0001 C CNN
	1    9125 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 975  9125 1075
Connection ~ 8825 975 
Wire Wire Line
	9125 1475 9125 1375
Connection ~ 8825 1475
NoConn ~ 9100 4450
NoConn ~ 9100 3950
$Comp
L 74HCT00 U3
U 3 1 5910883E
P 10050 975
F 0 "U3" H 10050 1025 50  0000 C CNN
F 1 "74HCT00" H 10050 875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 975 50  0001 C CNN
F 3 "" H 10050 975 50  0001 C CNN
	3    10050 975 
	-1   0    0    1   
$EndComp
$Comp
L 74HCT00 U3
U 4 1 59108899
P 10050 1475
F 0 "U3" H 10050 1525 50  0000 C CNN
F 1 "74HCT00" H 10050 1375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 1475 50  0001 C CNN
F 3 "" H 10050 1475 50  0001 C CNN
	4    10050 1475
	-1   0    0    1   
$EndComp
Text GLabel 10825 975  2    60   Input ~ 0
GND
Text GLabel 10825 1475 2    60   Input ~ 0
GND
Wire Wire Line
	10825 975  10725 975 
Wire Wire Line
	10725 875  10725 1075
Wire Wire Line
	10725 875  10650 875 
Wire Wire Line
	10725 1075 10650 1075
Connection ~ 10725 975 
Wire Wire Line
	10725 1375 10725 1575
Wire Wire Line
	10725 1475 10825 1475
Wire Wire Line
	10650 1375 10725 1375
Wire Wire Line
	10725 1575 10650 1575
Connection ~ 10725 1475
NoConn ~ 9450 975 
NoConn ~ 9450 1475
$Comp
L R R2
U 1 1 5910A54B
P 1275 2600
F 0 "R2" V 1355 2600 50  0000 C CNN
F 1 "3.3k" V 1275 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1205 2600 50  0001 C CNN
F 3 "" H 1275 2600 50  0001 C CNN
	1    1275 2600
	0    1    1    0   
$EndComp
Text GLabel 1125 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	1425 2600 1550 2600
$Comp
L Jumper_NC_Dual JP5
U 1 1 592A3680
P 1075 4500
F 0 "JP5" H 1125 4400 50  0000 L CNN
F 1 "Page mode" H 1075 4600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1075 4500 50  0001 C CNN
F 3 "" H 1075 4500 50  0001 C CNN
	1    1075 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4500 975  4500
Wire Wire Line
	1075 4250 1075 4100
Wire Wire Line
	1075 4100 1250 4100
Wire Wire Line
	1075 4875 1075 4750
Wire Wire Line
	2750 4200 2750 4350
Wire Wire Line
	1075 4875 1250 4875
Text GLabel 1250 4875 2    60   Input ~ 0
CS_IN
$EndSCHEMATC
