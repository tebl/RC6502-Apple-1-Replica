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
Text Notes 8375 7500 2    60   ~ 0
RC6502 Pageable RAM
Text Notes 10625 7650 2    60   ~ 0
B
Text GLabel 10300 3950 0    60   Output ~ 0
PHI2
NoConn ~ 10300 4350
NoConn ~ 10300 4550
$Comp
L C C2
U 1 1 590DFF39
P 10225 1075
F 0 "C2" H 10250 1175 50  0000 L CNN
F 1 "100nF" H 10250 975 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10263 925 50  0001 C CNN
F 3 "" H 10225 1075 50  0001 C CNN
	1    10225 1075
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 590E0960
P 10525 1075
F 0 "C3" H 10550 1175 50  0000 L CNN
F 1 "100nF" H 10550 975 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10563 925 50  0001 C CNN
F 3 "" H 10525 1075 50  0001 C CNN
	1    10525 1075
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U2
U 1 1 5C1D1CBA
P 7575 2825
F 0 "U2" H 7675 3325 50  0000 C CNN
F 1 "74LS138" H 7725 2276 50  0000 C CNN
F 2 "" H 7575 2825 50  0001 C CNN
F 3 "" H 7575 2825 50  0001 C CNN
	1    7575 2825
	1    0    0    -1  
$EndComp
Text GLabel 6975 2475 0    60   Input ~ 0
A14
Text GLabel 6975 2575 0    60   Input ~ 0
A13
Text GLabel 6975 2675 0    60   Input ~ 0
A12
$Comp
L RC6502_Backplane J3
U 1 1 5C1D21CF
P 10500 4050
F 0 "J3" H 10500 6050 50  0000 C CNN
F 1 "RC6502_Backplane" V 10950 4000 50  0000 C CNN
F 2 "" H 10500 4050 50  0001 C CNN
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
P 10825 1375
F 0 "#PWR03" H 10825 1125 50  0001 C CNN
F 1 "GND" H 10825 1225 50  0000 C CNN
F 2 "" H 10825 1375 50  0001 C CNN
F 3 "" H 10825 1375 50  0001 C CNN
	1    10825 1375
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C1D3492
P 9925 775
F 0 "#PWR04" H 9925 625 50  0001 C CNN
F 1 "VCC" H 9925 925 50  0000 C CNN
F 2 "" H 9925 775 50  0001 C CNN
F 3 "" H 9925 775 50  0001 C CNN
	1    9925 775 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C1D39F4
P 6900 3250
F 0 "#PWR05" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6900 3100 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3075 6900 3250
Wire Wire Line
	6900 3175 6975 3175
Text GLabel 6975 2975 0    60   Input ~ 0
E3
Text GLabel 3325 1325 0    60   Output ~ 0
E3
Text GLabel 5175 1325 2    60   Input ~ 0
A15
Wire Wire Line
	3675 1125 5100 1125
Wire Wire Line
	6900 3075 6975 3075
Connection ~ 6900 3175
$Comp
L Jumper_NO_Small JP9
U 1 1 5C1D4B6D
P 3575 1125
F 0 "JP9" H 3575 1205 50  0000 C CNN
F 1 "MEM_HI" H 3585 1065 50  0000 C CNN
F 2 "" H 3575 1125 50  0001 C CNN
F 3 "" H 3575 1125 50  0001 C CNN
	1    3575 1125
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U4
U 1 1 5C1D4C2B
P 4350 1525
F 0 "U4" H 4350 1575 50  0000 C CNN
F 1 "74LS00" H 4350 1425 50  0000 C CNN
F 2 "" H 4350 1525 50  0001 C CNN
F 3 "" H 4350 1525 50  0001 C CNN
	1    4350 1525
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP10
U 1 1 5C1D4DC1
P 3575 1525
F 0 "JP10" H 3575 1605 50  0000 C CNN
F 1 "MEM_LO" H 3585 1465 50  0000 C CNN
F 2 "" H 3575 1525 50  0001 C CNN
F 3 "" H 3575 1525 50  0001 C CNN
	1    3575 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1525 3750 1525
Wire Wire Line
	3400 1525 3475 1525
Wire Wire Line
	3400 1125 3400 1525
Wire Wire Line
	3325 1325 3400 1325
Connection ~ 3400 1325
Wire Wire Line
	3400 1125 3475 1125
Wire Wire Line
	4950 1425 5025 1425
Wire Wire Line
	5025 1425 5025 1625
Wire Wire Line
	5025 1625 4950 1625
Wire Wire Line
	5100 1525 5025 1525
Wire Wire Line
	5100 1125 5100 1525
Connection ~ 5025 1525
Wire Wire Line
	5100 1325 5175 1325
Connection ~ 5100 1325
$Comp
L 74LS00 U4
U 3 1 5C1D58A3
P 8475 850
F 0 "U4" H 8475 900 50  0000 C CNN
F 1 "74LS00" H 8475 750 50  0000 C CNN
F 2 "" H 8475 850 50  0001 C CNN
F 3 "" H 8475 850 50  0001 C CNN
	3    8475 850 
	-1   0    0    1   
$EndComp
Text GLabel 9225 950  2    60   Input ~ 0
R/~W
$Comp
L 74LS00 U4
U 4 1 5C1D5B01
P 8475 1350
F 0 "U4" H 8475 1400 50  0000 C CNN
F 1 "74LS00" H 8475 1250 50  0000 C CNN
F 2 "" H 8475 1350 50  0001 C CNN
F 3 "" H 8475 1350 50  0001 C CNN
	4    8475 1350
	-1   0    0    1   
$EndComp
$Comp
L 74LS00 U4
U 2 1 5C1D5B4B
P 7200 1450
F 0 "U4" H 7200 1500 50  0000 C CNN
F 1 "74LS00" H 7200 1350 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	2    7200 1450
	-1   0    0    1   
$EndComp
Text GLabel 9225 750  2    60   Input ~ 0
PHI2
Wire Wire Line
	9075 950  9225 950 
Wire Wire Line
	9150 950  9150 1450
Wire Wire Line
	9150 1450 9075 1450
Connection ~ 9150 950 
Wire Wire Line
	9075 1250 9150 1250
Connection ~ 9150 1250
Wire Wire Line
	9225 750  9075 750 
Text GLabel 7875 850  0    60   Output ~ 0
~OE
Wire Wire Line
	7800 1350 7875 1350
Text GLabel 7875 1550 2    60   Input ~ 0
PHI2
Wire Wire Line
	7800 1550 7875 1550
Text GLabel 6275 1275 1    60   Output ~ 0
~WE
Wire Wire Line
	6525 1450 6600 1450
$Comp
L Jumper_NC_Dual JP11
U 1 1 5C1D6754
P 6275 1450
F 0 "JP11" H 6325 1350 50  0000 L CNN
F 1 "MEM_EN" H 6275 1550 50  0000 C BNN
F 2 "" H 6275 1450 50  0001 C CNN
F 3 "" H 6275 1450 50  0001 C CNN
	1    6275 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 1275 6275 1350
$Comp
L VCC #PWR06
U 1 1 5C1D6EEC
P 5950 1375
F 0 "#PWR06" H 5950 1225 50  0001 C CNN
F 1 "VCC" H 5950 1525 50  0000 C CNN
F 2 "" H 5950 1375 50  0001 C CNN
F 3 "" H 5950 1375 50  0001 C CNN
	1    5950 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1375 5950 1450
Wire Wire Line
	5950 1450 6025 1450
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
F 2 "" H 975 2250 50  0001 C CNN
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
F 2 "" H 975 2500 50  0001 C CNN
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
P 1075 5650
F 0 "JP3" H 1125 5550 50  0000 L CNN
F 1 "CS0_EN" H 1075 5750 50  0000 C BNN
F 2 "" H 1075 5650 50  0001 C CNN
F 3 "" H 1075 5650 50  0001 C CNN
	1    1075 5650
	-1   0    0    1   
$EndComp
Text GLabel 8250 2475 2    60   Output ~ 0
~CS0
Text GLabel 8250 2575 2    60   Output ~ 0
~CS1
Text GLabel 8250 2675 2    60   Output ~ 0
~CS2
Text GLabel 8250 2775 2    60   Output ~ 0
~CS3
Text GLabel 8250 2875 2    60   Output ~ 0
~CS4
Text GLabel 8250 2975 2    60   Output ~ 0
~CS5
Text GLabel 8250 3075 2    60   Output ~ 0
~CS6
Text GLabel 8250 3175 2    60   Output ~ 0
~CS7
Wire Wire Line
	8175 2475 8250 2475
Wire Wire Line
	8175 2575 8250 2575
Wire Wire Line
	8175 2675 8250 2675
Wire Wire Line
	8175 2775 8250 2775
Wire Wire Line
	8175 2875 8250 2875
Wire Wire Line
	8175 2975 8250 2975
Wire Wire Line
	8175 3075 8250 3075
Wire Wire Line
	8175 3175 8250 3175
Text GLabel 750  5650 0    60   Input ~ 0
~CS0
Wire Wire Line
	825  5650 750  5650
$Comp
L VCC #PWR07
U 1 1 5C1DA5C2
P 1400 5575
F 0 "#PWR07" H 1400 5425 50  0001 C CNN
F 1 "VCC" H 1400 5725 50  0000 C CNN
F 2 "" H 1400 5575 50  0001 C CNN
F 3 "" H 1400 5575 50  0001 C CNN
	1    1400 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5650 1325 5650
Wire Wire Line
	1400 5575 1400 5650
$Comp
L 74LS02 U3
U 1 1 5C1DAB94
P 1400 4625
F 0 "U3" H 1400 4675 50  0000 C CNN
F 1 "74LS02" H 1450 4575 50  0000 C CNN
F 2 "" H 1400 4625 50  0001 C CNN
F 3 "" H 1400 4625 50  0001 C CNN
	1    1400 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1075 5550 1075 5300
Wire Wire Line
	1075 5300 1300 5300
Wire Wire Line
	1300 5300 1300 5225
$Comp
L Jumper_NC_Dual JP4
U 1 1 5C1DB001
P 1500 5925
F 0 "JP4" H 1550 5825 50  0000 L CNN
F 1 "CS1_EN" H 1500 6025 50  0000 C BNN
F 2 "" H 1500 5925 50  0001 C CNN
F 3 "" H 1500 5925 50  0001 C CNN
	1    1500 5925
	-1   0    0    1   
$EndComp
Text GLabel 1175 5925 0    60   Input ~ 0
~CS1
Wire Wire Line
	1250 5925 1175 5925
$Comp
L VCC #PWR08
U 1 1 5C1DB009
P 1825 5850
F 0 "#PWR08" H 1825 5700 50  0001 C CNN
F 1 "VCC" H 1825 6000 50  0000 C CNN
F 2 "" H 1825 5850 50  0001 C CNN
F 3 "" H 1825 5850 50  0001 C CNN
	1    1825 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5925 1750 5925
Wire Wire Line
	1825 5850 1825 5925
Wire Wire Line
	1500 5225 1500 5825
$Comp
L Jumper_NC_Dual JP5
U 1 1 5C1DB802
P 1925 6200
F 0 "JP5" H 1975 6100 50  0000 L CNN
F 1 "CS2_EN" H 1925 6300 50  0000 C BNN
F 2 "" H 1925 6200 50  0001 C CNN
F 3 "" H 1925 6200 50  0001 C CNN
	1    1925 6200
	-1   0    0    1   
$EndComp
Text GLabel 1600 6200 0    60   Input ~ 0
~CS2
Wire Wire Line
	1675 6200 1600 6200
$Comp
L VCC #PWR09
U 1 1 5C1DB80A
P 2250 6125
F 0 "#PWR09" H 2250 5975 50  0001 C CNN
F 1 "VCC" H 2250 6275 50  0000 C CNN
F 2 "" H 2250 6125 50  0001 C CNN
F 3 "" H 2250 6125 50  0001 C CNN
	1    2250 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6200 2175 6200
Wire Wire Line
	2250 6125 2250 6200
$Comp
L 74LS02 U3
U 2 1 5C1DB812
P 2250 5175
F 0 "U3" H 2250 5225 50  0000 C CNN
F 1 "74LS02" H 2300 5125 50  0000 C CNN
F 2 "" H 2250 5175 50  0001 C CNN
F 3 "" H 2250 5175 50  0001 C CNN
	2    2250 5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 6100 1925 5850
Wire Wire Line
	2150 5850 2150 5775
$Comp
L Jumper_NC_Dual JP6
U 1 1 5C1DB81B
P 2350 6475
F 0 "JP6" H 2400 6375 50  0000 L CNN
F 1 "CS3_EN" H 2350 6575 50  0000 C BNN
F 2 "" H 2350 6475 50  0001 C CNN
F 3 "" H 2350 6475 50  0001 C CNN
	1    2350 6475
	-1   0    0    1   
$EndComp
Text GLabel 2025 6475 0    60   Input ~ 0
~CS3
Wire Wire Line
	2100 6475 2025 6475
$Comp
L VCC #PWR010
U 1 1 5C1DB823
P 2675 6400
F 0 "#PWR010" H 2675 6250 50  0001 C CNN
F 1 "VCC" H 2675 6550 50  0000 C CNN
F 2 "" H 2675 6400 50  0001 C CNN
F 3 "" H 2675 6400 50  0001 C CNN
	1    2675 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 6475 2600 6475
Wire Wire Line
	2675 6400 2675 6475
Wire Wire Line
	2350 5775 2350 6375
Wire Wire Line
	1925 5850 2150 5850
$Comp
L Jumper_NC_Dual JP7
U 1 1 5C1DC554
P 2750 6750
F 0 "JP7" H 2800 6650 50  0000 L CNN
F 1 "CS4_EN" H 2750 6850 50  0000 C BNN
F 2 "" H 2750 6750 50  0001 C CNN
F 3 "" H 2750 6750 50  0001 C CNN
	1    2750 6750
	-1   0    0    1   
$EndComp
Text GLabel 2425 6750 0    60   Input ~ 0
~CS4
Wire Wire Line
	2500 6750 2425 6750
$Comp
L VCC #PWR011
U 1 1 5C1DC55C
P 3075 6675
F 0 "#PWR011" H 3075 6525 50  0001 C CNN
F 1 "VCC" H 3075 6825 50  0000 C CNN
F 2 "" H 3075 6675 50  0001 C CNN
F 3 "" H 3075 6675 50  0001 C CNN
	1    3075 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6750 3000 6750
Wire Wire Line
	3075 6675 3075 6750
$Comp
L 74LS02 U3
U 3 1 5C1DC564
P 3075 5725
F 0 "U3" H 3075 5775 50  0000 C CNN
F 1 "74LS02" H 3125 5675 50  0000 C CNN
F 2 "" H 3075 5725 50  0001 C CNN
F 3 "" H 3075 5725 50  0001 C CNN
	3    3075 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6650 2750 6400
Wire Wire Line
	2750 6400 2975 6400
Wire Wire Line
	2975 6400 2975 6325
$Comp
L Jumper_NC_Dual JP8
U 1 1 5C1DC56D
P 3175 7025
F 0 "JP8" H 3225 6925 50  0000 L CNN
F 1 "CS5_EN" H 3175 7125 50  0000 C BNN
F 2 "" H 3175 7025 50  0001 C CNN
F 3 "" H 3175 7025 50  0001 C CNN
	1    3175 7025
	-1   0    0    1   
$EndComp
Text GLabel 2850 7025 0    60   Input ~ 0
~CS5
Wire Wire Line
	2925 7025 2850 7025
$Comp
L VCC #PWR012
U 1 1 5C1DC575
P 3500 6950
F 0 "#PWR012" H 3500 6800 50  0001 C CNN
F 1 "VCC" H 3500 7100 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7025 3425 7025
Wire Wire Line
	3500 6950 3500 7025
Wire Wire Line
	3175 6325 3175 6925
$Comp
L Jumper_NC_Dual JP12
U 1 1 5C1DC57E
P 3600 7300
F 0 "JP12" H 3650 7200 50  0000 L CNN
F 1 "CS6_EN" H 3600 7400 50  0000 C BNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	-1   0    0    1   
$EndComp
Text GLabel 3275 7300 0    60   Input ~ 0
~CS6
Wire Wire Line
	3350 7300 3275 7300
$Comp
L VCC #PWR013
U 1 1 5C1DC586
P 3925 7225
F 0 "#PWR013" H 3925 7075 50  0001 C CNN
F 1 "VCC" H 3925 7375 50  0000 C CNN
F 2 "" H 3925 7225 50  0001 C CNN
F 3 "" H 3925 7225 50  0001 C CNN
	1    3925 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 7300 3850 7300
Wire Wire Line
	3925 7225 3925 7300
$Comp
L 74LS02 U3
U 4 1 5C1DC58E
P 3925 6275
F 0 "U3" H 3925 6325 50  0000 C CNN
F 1 "74LS02" H 3975 6225 50  0000 C CNN
F 2 "" H 3925 6275 50  0001 C CNN
F 3 "" H 3925 6275 50  0001 C CNN
	4    3925 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 7200 3600 6950
Wire Wire Line
	3825 6950 3825 6875
$Comp
L Jumper_NC_Dual JP13
U 1 1 5C1DC596
P 4025 7575
F 0 "JP13" H 4075 7475 50  0000 L CNN
F 1 "CS7_EN" H 4025 7675 50  0000 C BNN
F 2 "" H 4025 7575 50  0001 C CNN
F 3 "" H 4025 7575 50  0001 C CNN
	1    4025 7575
	-1   0    0    1   
$EndComp
Text GLabel 3700 7575 0    60   Input ~ 0
~CS7
Wire Wire Line
	3775 7575 3700 7575
$Comp
L VCC #PWR014
U 1 1 5C1DC59E
P 4350 7500
F 0 "#PWR014" H 4350 7350 50  0001 C CNN
F 1 "VCC" H 4350 7650 50  0000 C CNN
F 2 "" H 4350 7500 50  0001 C CNN
F 3 "" H 4350 7500 50  0001 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7575 4275 7575
Wire Wire Line
	4350 7500 4350 7575
Wire Wire Line
	4025 6875 4025 7475
Wire Wire Line
	3600 6950 3825 6950
$Comp
L 74LS02 U5
U 1 1 5C1DE352
P 2925 4025
F 0 "U5" H 2925 4075 50  0000 C CNN
F 1 "74LS02" H 2975 3975 50  0000 C CNN
F 2 "" H 2925 4025 50  0001 C CNN
F 3 "" H 2925 4025 50  0001 C CNN
	1    2925 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3925 1400 4025
Wire Wire Line
	2250 4125 2250 4575
Wire Wire Line
	2250 4125 2325 4125
Wire Wire Line
	2325 3925 1400 3925
$Comp
L 74LS02 U5
U 2 1 5C1DF2B7
P 4600 5125
F 0 "U5" H 4600 5175 50  0000 C CNN
F 1 "74LS02" H 4650 5075 50  0000 C CNN
F 2 "" H 4600 5125 50  0001 C CNN
F 3 "" H 4600 5125 50  0001 C CNN
	2    4600 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5025 3075 5125
Wire Wire Line
	4000 5025 3075 5025
Wire Wire Line
	3925 5675 3925 5225
Wire Wire Line
	3925 5225 4000 5225
$Comp
L 74LS02 U5
U 3 1 5C1DFD68
P 5950 4575
F 0 "U5" H 5950 4625 50  0000 C CNN
F 1 "74LS02" H 6000 4525 50  0000 C CNN
F 2 "" H 5950 4575 50  0001 C CNN
F 3 "" H 5950 4575 50  0001 C CNN
	3    5950 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5125 5275 5125
Wire Wire Line
	5275 5125 5275 4675
Wire Wire Line
	5275 4675 5350 4675
Wire Wire Line
	3525 4025 5275 4025
Wire Wire Line
	5275 4025 5275 4475
Wire Wire Line
	5275 4475 5350 4475
Text GLabel 6625 4575 2    60   Output ~ 0
~CS
Wire Wire Line
	6550 4575 6625 4575
$Comp
L C C1
U 1 1 5C1E1F71
P 9925 1075
F 0 "C1" H 9950 1175 50  0000 L CNN
F 1 "100nF" H 9950 975 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9963 925 50  0001 C CNN
F 3 "" H 9925 1075 50  0001 C CNN
	1    9925 1075
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C1E2346
P 10825 1075
F 0 "C4" H 10850 1175 50  0000 L CNN
F 1 "100nF" H 10850 975 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10863 925 50  0001 C CNN
F 3 "" H 10825 1075 50  0001 C CNN
	1    10825 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1225 9925 1300
Wire Wire Line
	9925 1300 10825 1300
Wire Wire Line
	10225 1300 10225 1225
Wire Wire Line
	10525 1300 10525 1225
Connection ~ 10225 1300
Wire Wire Line
	10825 1225 10825 1375
Connection ~ 10525 1300
Wire Wire Line
	9925 775  9925 925 
Wire Wire Line
	9925 850  10825 850 
Wire Wire Line
	10225 850  10225 925 
Wire Wire Line
	10525 850  10525 925 
Connection ~ 10225 850 
Wire Wire Line
	10825 850  10825 925 
Connection ~ 10525 850 
Connection ~ 10825 1300
Connection ~ 9925 850 
$Comp
L 74LS02 U5
U 4 1 5C1E36AB
P 6425 6750
F 0 "U5" H 6425 6800 50  0000 C CNN
F 1 "74LS02" H 6475 6700 50  0000 C CNN
F 2 "" H 6425 6750 50  0001 C CNN
F 3 "" H 6425 6750 50  0001 C CNN
	4    6425 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5C1E3B47
P 6425 7500
F 0 "#PWR015" H 6425 7250 50  0001 C CNN
F 1 "GND" H 6425 7350 50  0000 C CNN
F 2 "" H 6425 7500 50  0001 C CNN
F 3 "" H 6425 7500 50  0001 C CNN
	1    6425 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 7350 6325 7425
Wire Wire Line
	6325 7425 6525 7425
Wire Wire Line
	6525 7425 6525 7350
Wire Wire Line
	6425 7500 6425 7425
Connection ~ 6425 7425
NoConn ~ 6425 6150
$EndSCHEMATC
