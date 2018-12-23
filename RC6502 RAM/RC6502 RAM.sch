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
LIBS:rc6502_backplane
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
Text GLabel 10300 4450 0    60   Output ~ 0
R/~W
Text GLabel 10300 2150 0    60   Output ~ 0
A15
Text GLabel 10300 2250 0    60   Output ~ 0
A14
Text GLabel 10300 2350 0    60   Output ~ 0
A13
Text GLabel 10300 2450 0    60   Output ~ 0
A12
Text GLabel 10300 2550 0    60   Output ~ 0
A11
Text GLabel 10300 2650 0    60   Output ~ 0
A10
Text GLabel 10300 2750 0    60   Output ~ 0
A9
Text GLabel 10300 2850 0    60   Output ~ 0
A8
Text GLabel 10300 2950 0    60   Output ~ 0
A7
Text GLabel 10300 3050 0    60   Output ~ 0
A6
Text GLabel 10300 3150 0    60   Output ~ 0
A5
Text GLabel 10300 3250 0    60   Output ~ 0
A4
Text GLabel 10300 3350 0    60   Output ~ 0
A3
Text GLabel 10300 3450 0    60   Output ~ 0
A2
Text GLabel 10300 3550 0    60   Output ~ 0
A1
Text GLabel 10300 3650 0    60   Output ~ 0
A0
Text GLabel 10300 4750 0    60   BiDi ~ 0
D0
Text GLabel 10300 4850 0    60   BiDi ~ 0
D1
Text GLabel 10300 4950 0    60   BiDi ~ 0
D2
Text GLabel 10300 5050 0    60   BiDi ~ 0
D3
Text GLabel 10300 5150 0    60   BiDi ~ 0
D4
Text GLabel 10300 5250 0    60   BiDi ~ 0
D5
Text GLabel 10300 5350 0    60   BiDi ~ 0
D6
Text GLabel 10300 5450 0    60   BiDi ~ 0
D7
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
NoConn ~ 10300 5750
NoConn ~ 10300 4050
NoConn ~ 10300 4150
NoConn ~ 10300 4250
NoConn ~ 10300 4650
NoConn ~ 10300 5550
NoConn ~ 10300 5650
Text GLabel 800  2500 0    60   Input ~ 0
A14
Text GLabel 800  2250 0    60   Input ~ 0
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
Text Notes 8950 7500 2    60   ~ 0
RC6502 Enhanced RAM/ROM board
Text Notes 10625 7650 2    60   ~ 0
B
Text GLabel 10300 3950 0    60   Output ~ 0
PHI2
NoConn ~ 10300 4350
NoConn ~ 10300 4550
$Comp
L C C2
U 1 1 590DFF39
P 9950 1100
F 0 "C2" H 9975 1200 50  0000 L CNN
F 1 "100nF" H 9975 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9988 950 50  0001 C CNN
F 3 "" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 590E0960
P 10250 1100
F 0 "C3" H 10275 1200 50  0000 L CNN
F 1 "100nF" H 10275 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10288 950 50  0001 C CNN
F 3 "" H 10250 1100 50  0001 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U2
U 1 1 5C1D1CBA
P 1575 6975
F 0 "U2" H 1675 7475 50  0000 C CNN
F 1 "74LS138" H 1725 6426 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 1575 6975 50  0001 C CNN
F 3 "" H 1575 6975 50  0001 C CNN
	1    1575 6975
	1    0    0    -1  
$EndComp
Text GLabel 975  6825 0    60   Input ~ 0
A14
Text GLabel 975  6725 0    60   Input ~ 0
A13
Text GLabel 975  6625 0    60   Input ~ 0
A12
$Comp
L RC6502_Backplane J3
U 1 1 5C1D21CF
P 10500 4050
F 0 "J3" H 10500 6050 50  0000 C CNN
F 1 "RC6502_Backplane" V 10950 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10500 4050 50  0001 C CNN
F 3 "" H 10500 4050 50  0001 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C1D31C0
P 9875 3825
F 0 "#PWR01" H 9875 3575 50  0001 C CNN
F 1 "GND" H 9875 3675 50  0000 C CNN
F 2 "" H 9875 3825 50  0001 C CNN
F 3 "" H 9875 3825 50  0001 C CNN
	1    9875 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3825 9875 3750
Wire Wire Line
	9875 3750 10300 3750
$Comp
L VCC #PWR02
U 1 1 5C1D3205
P 10000 3675
F 0 "#PWR02" H 10000 3525 50  0001 C CNN
F 1 "VCC" H 10000 3825 50  0000 C CNN
F 2 "" H 10000 3675 50  0001 C CNN
F 3 "" H 10000 3675 50  0001 C CNN
	1    10000 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3675 10000 3850
Wire Wire Line
	10000 3850 10300 3850
$Comp
L GND #PWR03
U 1 1 5C1D346F
P 10850 1400
F 0 "#PWR03" H 10850 1150 50  0001 C CNN
F 1 "GND" H 10850 1250 50  0000 C CNN
F 2 "" H 10850 1400 50  0001 C CNN
F 3 "" H 10850 1400 50  0001 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C1D3492
P 9650 800
F 0 "#PWR04" H 9650 650 50  0001 C CNN
F 1 "VCC" H 9650 950 50  0000 C CNN
F 2 "" H 9650 800 50  0001 C CNN
F 3 "" H 9650 800 50  0001 C CNN
	1    9650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C1D39F4
P 900 7400
F 0 "#PWR05" H 900 7150 50  0001 C CNN
F 1 "GND" H 900 7250 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7225 900  7400
Wire Wire Line
	900  7325 975  7325
Text GLabel 975  7125 0    60   Input ~ 0
E3
Text GLabel 3325 1325 0    60   Output ~ 0
E3
Text GLabel 5175 1325 2    60   Input ~ 0
A15
Wire Wire Line
	900  7225 975  7225
Connection ~ 900  7325
$Comp
L 74LS00 U5
U 1 1 5C1D4C2B
P 4350 1650
F 0 "U5" H 4350 1700 50  0000 C CNN
F 1 "74LS00" H 4350 1550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1550 5025 1550
Wire Wire Line
	5025 1550 5025 1750
Wire Wire Line
	5025 1750 4950 1750
Wire Wire Line
	5100 1650 5025 1650
Connection ~ 5025 1650
$Comp
L 74LS00 U5
U 3 1 5C1D58A3
P 8225 850
F 0 "U5" H 8225 900 50  0000 C CNN
F 1 "74LS00" H 8225 750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8225 850 50  0001 C CNN
F 3 "" H 8225 850 50  0001 C CNN
	3    8225 850 
	-1   0    0    1   
$EndComp
Text GLabel 8975 950  2    60   Input ~ 0
R/~W
$Comp
L 74LS00 U5
U 4 1 5C1D5B01
P 8225 1350
F 0 "U5" H 8225 1400 50  0000 C CNN
F 1 "74LS00" H 8225 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8225 1350 50  0001 C CNN
F 3 "" H 8225 1350 50  0001 C CNN
	4    8225 1350
	-1   0    0    1   
$EndComp
$Comp
L 74LS00 U5
U 2 1 5C1D5B4B
P 6950 1450
F 0 "U5" H 6950 1500 50  0000 C CNN
F 1 "74LS00" H 6950 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	2    6950 1450
	-1   0    0    1   
$EndComp
Text GLabel 8975 750  2    60   Input ~ 0
PHI2
Wire Wire Line
	8825 950  8975 950 
Wire Wire Line
	8900 950  8900 1450
Wire Wire Line
	8900 1450 8825 1450
Connection ~ 8900 950 
Wire Wire Line
	8825 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8975 750  8825 750 
Text GLabel 7625 850  0    60   Output ~ 0
~OE
Wire Wire Line
	7550 1350 7625 1350
Text GLabel 7625 1550 2    60   Input ~ 0
PHI2
Wire Wire Line
	7550 1550 7625 1550
Text GLabel 6025 1275 1    60   Output ~ 0
~WE
Wire Wire Line
	6275 1450 6350 1450
$Comp
L Jumper_NC_Dual JP11
U 1 1 5C1D6754
P 6025 1450
F 0 "JP11" H 6075 1350 50  0000 L CNN
F 1 "MEM_WE" H 6025 1550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6025 1450 50  0001 C CNN
F 3 "" H 6025 1450 50  0001 C CNN
	1    6025 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 1275 6025 1350
$Comp
L VCC #PWR06
U 1 1 5C1D6EEC
P 5700 1375
F 0 "#PWR06" H 5700 1225 50  0001 C CNN
F 1 "VCC" H 5700 1525 50  0000 C CNN
F 2 "" H 5700 1375 50  0001 C CNN
F 3 "" H 5700 1375 50  0001 C CNN
	1    5700 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1375 5700 1450
Wire Wire Line
	5700 1450 5775 1450
Text GLabel 2525 1875 2    60   Input ~ 0
~OE
Wire Wire Line
	2525 1875 2450 1875
Text GLabel 2525 1975 2    60   Input ~ 0
~WE
Wire Wire Line
	2525 1975 2450 1975
Text GLabel 2525 2125 2    60   Input ~ 0
~CS
Wire Wire Line
	2450 2125 2525 2125
$Comp
L Jumper_NC_Small JP1
U 1 1 5C1D8121
P 975 2250
F 0 "JP1" H 975 2330 50  0000 C CNN
F 1 "A13_EN" H 985 2190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 975 2250 50  0001 C CNN
F 3 "" H 975 2250 50  0001 C CNN
	1    975  2250
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 5C1D81B4
P 975 2500
F 0 "JP2" H 975 2580 50  0000 C CNN
F 1 "A14_EN" H 985 2440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 975 2500 50  0001 C CNN
F 3 "" H 975 2500 50  0001 C CNN
	1    975  2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2425 1450 2425
Wire Wire Line
	1150 2325 1450 2325
Wire Wire Line
	800  2250 875  2250
Wire Wire Line
	800  2500 875  2500
Wire Wire Line
	1150 2250 1150 2325
Wire Wire Line
	1150 2425 1150 2500
Wire Wire Line
	1150 2250 1075 2250
Wire Wire Line
	1150 2500 1075 2500
$Comp
L Jumper_NC_Dual JP3
U 1 1 5C1D94D7
P 1800 5200
F 0 "JP3" H 1850 5100 50  0000 L CNN
F 1 "CS0_EN" H 1800 5300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	-1   0    0    1   
$EndComp
Text GLabel 2250 6625 2    60   Output ~ 0
~CS0
Text GLabel 2250 6725 2    60   Output ~ 0
~CS1
Text GLabel 2250 6825 2    60   Output ~ 0
~CS2
Text GLabel 2250 6925 2    60   Output ~ 0
~CS3
Text GLabel 2250 7025 2    60   Output ~ 0
~CS4
Text GLabel 2250 7125 2    60   Output ~ 0
~CS5
Text GLabel 2250 7225 2    60   Output ~ 0
~CS6
Text GLabel 2250 7325 2    60   Output ~ 0
~CS7
Wire Wire Line
	2175 6625 2250 6625
Wire Wire Line
	2175 6725 2250 6725
Wire Wire Line
	2175 6825 2250 6825
Wire Wire Line
	2175 6925 2250 6925
Wire Wire Line
	2175 7025 2250 7025
Wire Wire Line
	2175 7125 2250 7125
Wire Wire Line
	2175 7225 2250 7225
Wire Wire Line
	2175 7325 2250 7325
Text GLabel 1475 5200 0    60   Input ~ 0
~CS0
Wire Wire Line
	1550 5200 1475 5200
$Comp
L VCC #PWR07
U 1 1 5C1DA5C2
P 2125 5125
F 0 "#PWR07" H 2125 4975 50  0001 C CNN
F 1 "VCC" H 2125 5275 50  0000 C CNN
F 2 "" H 2125 5125 50  0001 C CNN
F 3 "" H 2125 5125 50  0001 C CNN
	1    2125 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5200 2050 5200
Wire Wire Line
	2125 5125 2125 5200
$Comp
L 74LS02 U3
U 1 1 5C1DAB94
P 2125 4175
F 0 "U3" H 2125 4225 50  0000 C CNN
F 1 "74LS02" H 2175 4125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2125 4175 50  0001 C CNN
F 3 "" H 2125 4175 50  0001 C CNN
	1    2125 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5100 1800 4850
Wire Wire Line
	1800 4850 2025 4850
Wire Wire Line
	2025 4850 2025 4775
$Comp
L Jumper_NC_Dual JP4
U 1 1 5C1DB001
P 2225 5475
F 0 "JP4" H 2275 5375 50  0000 L CNN
F 1 "CS1_EN" H 2225 5575 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2225 5475 50  0001 C CNN
F 3 "" H 2225 5475 50  0001 C CNN
	1    2225 5475
	-1   0    0    1   
$EndComp
Text GLabel 1900 5475 0    60   Input ~ 0
~CS1
Wire Wire Line
	1975 5475 1900 5475
$Comp
L VCC #PWR08
U 1 1 5C1DB009
P 2550 5400
F 0 "#PWR08" H 2550 5250 50  0001 C CNN
F 1 "VCC" H 2550 5550 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5475 2475 5475
Wire Wire Line
	2550 5400 2550 5475
Wire Wire Line
	2225 4775 2225 5375
$Comp
L Jumper_NC_Dual JP5
U 1 1 5C1DB802
P 2650 5750
F 0 "JP5" H 2700 5650 50  0000 L CNN
F 1 "CS2_EN" H 2650 5850 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	-1   0    0    1   
$EndComp
Text GLabel 2325 5750 0    60   Input ~ 0
~CS2
Wire Wire Line
	2400 5750 2325 5750
$Comp
L VCC #PWR09
U 1 1 5C1DB80A
P 2975 5675
F 0 "#PWR09" H 2975 5525 50  0001 C CNN
F 1 "VCC" H 2975 5825 50  0000 C CNN
F 2 "" H 2975 5675 50  0001 C CNN
F 3 "" H 2975 5675 50  0001 C CNN
	1    2975 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5750 2900 5750
Wire Wire Line
	2975 5675 2975 5750
$Comp
L 74LS02 U3
U 2 1 5C1DB812
P 2975 4725
F 0 "U3" H 2975 4775 50  0000 C CNN
F 1 "74LS02" H 3025 4675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2975 4725 50  0001 C CNN
F 3 "" H 2975 4725 50  0001 C CNN
	2    2975 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5650 2650 5400
Wire Wire Line
	2875 5400 2875 5325
$Comp
L Jumper_NC_Dual JP6
U 1 1 5C1DB81B
P 3075 6025
F 0 "JP6" H 3125 5925 50  0000 L CNN
F 1 "CS3_EN" H 3075 6125 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3075 6025 50  0001 C CNN
F 3 "" H 3075 6025 50  0001 C CNN
	1    3075 6025
	-1   0    0    1   
$EndComp
Text GLabel 2750 6025 0    60   Input ~ 0
~CS3
Wire Wire Line
	2825 6025 2750 6025
$Comp
L VCC #PWR010
U 1 1 5C1DB823
P 3400 5950
F 0 "#PWR010" H 3400 5800 50  0001 C CNN
F 1 "VCC" H 3400 6100 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6025 3325 6025
Wire Wire Line
	3400 5950 3400 6025
Wire Wire Line
	3075 5325 3075 5925
Wire Wire Line
	2650 5400 2875 5400
$Comp
L Jumper_NC_Dual JP7
U 1 1 5C1DC554
P 3475 6300
F 0 "JP7" H 3525 6200 50  0000 L CNN
F 1 "CS4_EN" H 3475 6400 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3475 6300 50  0001 C CNN
F 3 "" H 3475 6300 50  0001 C CNN
	1    3475 6300
	-1   0    0    1   
$EndComp
Text GLabel 3150 6300 0    60   Input ~ 0
~CS4
Wire Wire Line
	3225 6300 3150 6300
$Comp
L VCC #PWR011
U 1 1 5C1DC55C
P 3800 6225
F 0 "#PWR011" H 3800 6075 50  0001 C CNN
F 1 "VCC" H 3800 6375 50  0000 C CNN
F 2 "" H 3800 6225 50  0001 C CNN
F 3 "" H 3800 6225 50  0001 C CNN
	1    3800 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6300 3725 6300
Wire Wire Line
	3800 6225 3800 6300
$Comp
L 74LS02 U3
U 3 1 5C1DC564
P 3800 5275
F 0 "U3" H 3800 5325 50  0000 C CNN
F 1 "74LS02" H 3850 5225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3800 5275 50  0001 C CNN
F 3 "" H 3800 5275 50  0001 C CNN
	3    3800 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3475 6200 3475 5950
Wire Wire Line
	3475 5950 3700 5950
Wire Wire Line
	3700 5950 3700 5875
$Comp
L Jumper_NC_Dual JP8
U 1 1 5C1DC56D
P 3900 6575
F 0 "JP8" H 3950 6475 50  0000 L CNN
F 1 "CS5_EN" H 3900 6675 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3900 6575 50  0001 C CNN
F 3 "" H 3900 6575 50  0001 C CNN
	1    3900 6575
	-1   0    0    1   
$EndComp
Text GLabel 3575 6575 0    60   Input ~ 0
~CS5
Wire Wire Line
	3650 6575 3575 6575
$Comp
L VCC #PWR012
U 1 1 5C1DC575
P 4225 6500
F 0 "#PWR012" H 4225 6350 50  0001 C CNN
F 1 "VCC" H 4225 6650 50  0000 C CNN
F 2 "" H 4225 6500 50  0001 C CNN
F 3 "" H 4225 6500 50  0001 C CNN
	1    4225 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 6575 4150 6575
Wire Wire Line
	4225 6500 4225 6575
Wire Wire Line
	3900 5875 3900 6475
$Comp
L Jumper_NC_Dual JP12
U 1 1 5C1DC57E
P 4325 6850
F 0 "JP12" H 4375 6750 50  0000 L CNN
F 1 "CS6_EN" H 4325 6950 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4325 6850 50  0001 C CNN
F 3 "" H 4325 6850 50  0001 C CNN
	1    4325 6850
	-1   0    0    1   
$EndComp
Text GLabel 4000 6850 0    60   Input ~ 0
~CS6
Wire Wire Line
	4075 6850 4000 6850
$Comp
L VCC #PWR013
U 1 1 5C1DC586
P 4650 6775
F 0 "#PWR013" H 4650 6625 50  0001 C CNN
F 1 "VCC" H 4650 6925 50  0000 C CNN
F 2 "" H 4650 6775 50  0001 C CNN
F 3 "" H 4650 6775 50  0001 C CNN
	1    4650 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4575 6850
Wire Wire Line
	4650 6775 4650 6850
$Comp
L 74LS02 U3
U 4 1 5C1DC58E
P 4650 5825
F 0 "U3" H 4650 5875 50  0000 C CNN
F 1 "74LS02" H 4700 5775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4650 5825 50  0001 C CNN
F 3 "" H 4650 5825 50  0001 C CNN
	4    4650 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 6750 4325 6500
Wire Wire Line
	4550 6500 4550 6425
$Comp
L Jumper_NC_Dual JP13
U 1 1 5C1DC596
P 4750 7125
F 0 "JP13" H 4800 7025 50  0000 L CNN
F 1 "CS7_EN" H 4750 7225 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4750 7125 50  0001 C CNN
F 3 "" H 4750 7125 50  0001 C CNN
	1    4750 7125
	-1   0    0    1   
$EndComp
Text GLabel 4425 7125 0    60   Input ~ 0
~CS7
Wire Wire Line
	4500 7125 4425 7125
$Comp
L VCC #PWR014
U 1 1 5C1DC59E
P 5075 7050
F 0 "#PWR014" H 5075 6900 50  0001 C CNN
F 1 "VCC" H 5075 7200 50  0000 C CNN
F 2 "" H 5075 7050 50  0001 C CNN
F 3 "" H 5075 7050 50  0001 C CNN
	1    5075 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 7125 5000 7125
Wire Wire Line
	5075 7050 5075 7125
Wire Wire Line
	4750 6425 4750 7025
Wire Wire Line
	4325 6500 4550 6500
$Comp
L 74LS02 U4
U 1 1 5C1DE352
P 3650 3575
F 0 "U4" H 3650 3625 50  0000 C CNN
F 1 "74LS02" H 3700 3525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3650 3575 50  0001 C CNN
F 3 "" H 3650 3575 50  0001 C CNN
	1    3650 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3475 2125 3575
Wire Wire Line
	2975 3675 2975 4125
Wire Wire Line
	2975 3675 3050 3675
Wire Wire Line
	3050 3475 2125 3475
$Comp
L 74LS02 U4
U 2 1 5C1DF2B7
P 5325 4675
F 0 "U4" H 5325 4725 50  0000 C CNN
F 1 "74LS02" H 5375 4625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5325 4675 50  0001 C CNN
F 3 "" H 5325 4675 50  0001 C CNN
	2    5325 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4575 3800 4675
Wire Wire Line
	4725 4575 3800 4575
Wire Wire Line
	4650 5225 4650 4775
Wire Wire Line
	4650 4775 4725 4775
$Comp
L 74LS02 U4
U 3 1 5C1DFD68
P 6675 4125
F 0 "U4" H 6675 4175 50  0000 C CNN
F 1 "74LS02" H 6725 4075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6675 4125 50  0001 C CNN
F 3 "" H 6675 4125 50  0001 C CNN
	3    6675 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4675 6000 4675
Wire Wire Line
	6000 4675 6000 4225
Wire Wire Line
	6000 4225 6075 4225
Wire Wire Line
	4250 3575 6000 3575
Wire Wire Line
	6000 3575 6000 4025
Wire Wire Line
	6000 4025 6075 4025
Text GLabel 7350 4125 2    60   Output ~ 0
~CS
Wire Wire Line
	7275 4125 7350 4125
$Comp
L C C1
U 1 1 5C1E1F71
P 9650 1100
F 0 "C1" H 9675 1200 50  0000 L CNN
F 1 "100nF" H 9675 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9688 950 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C1E2346
P 10550 1100
F 0 "C4" H 10575 1200 50  0000 L CNN
F 1 "100nF" H 10575 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10588 950 50  0001 C CNN
F 3 "" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1250 9650 1325
Wire Wire Line
	9650 1325 10850 1325
Wire Wire Line
	9950 1325 9950 1250
Wire Wire Line
	10250 1325 10250 1250
Connection ~ 9950 1325
Connection ~ 10250 1325
Wire Wire Line
	9650 800  9650 950 
Wire Wire Line
	9650 875  10850 875 
Wire Wire Line
	9950 875  9950 950 
Wire Wire Line
	10250 875  10250 950 
Connection ~ 9950 875 
Wire Wire Line
	10550 875  10550 950 
Connection ~ 10250 875 
Connection ~ 9650 875 
$Comp
L 74LS02 U4
U 4 1 5C1E36AB
P 6600 6750
F 0 "U4" H 6600 6800 50  0000 C CNN
F 1 "74LS02" H 6650 6700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 6750 50  0001 C CNN
F 3 "" H 6600 6750 50  0001 C CNN
	4    6600 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5C1E3B47
P 6600 7500
F 0 "#PWR015" H 6600 7250 50  0001 C CNN
F 1 "GND" H 6600 7350 50  0000 C CNN
F 2 "" H 6600 7500 50  0001 C CNN
F 3 "" H 6600 7500 50  0001 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7350 6500 7425
Wire Wire Line
	6500 7425 6700 7425
Wire Wire Line
	6700 7425 6700 7350
Wire Wire Line
	6600 7500 6600 7425
Connection ~ 6600 7425
NoConn ~ 6600 6150
$Comp
L C C5
U 1 1 5C1EB83C
P 10850 1100
F 0 "C5" H 10875 1200 50  0000 L CNN
F 1 "100nF" H 10875 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10888 950 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 875  10850 950 
Connection ~ 10550 875 
Wire Wire Line
	10850 1250 10850 1400
Wire Wire Line
	10550 1250 10550 1325
Connection ~ 10550 1325
Connection ~ 10850 1325
$Comp
L Jumper_NC_Dual JP9
U 1 1 5C1ECAEA
P 3500 1325
F 0 "JP9" H 3550 1225 50  0000 L CNN
F 1 "LO/HI" H 3500 1425 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3500 1325 50  0001 C CNN
F 3 "" H 3500 1325 50  0001 C CNN
	1    3500 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 1325 3400 1325
Wire Wire Line
	5100 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1075
Wire Wire Line
	3500 1575 3500 1650
Wire Wire Line
	3500 1650 3750 1650
Wire Wire Line
	5100 1000 5100 1650
Wire Wire Line
	5100 1325 5175 1325
Connection ~ 5100 1325
Text Notes 7025 6775 0    60   ~ 0
Enhanced RAM board with added support for ROM ICs of type 28C64 or 28C256, can be\naddressed high/low. Individual 4k blocks can be enabled via jumpers.
$EndSCHEMATC
