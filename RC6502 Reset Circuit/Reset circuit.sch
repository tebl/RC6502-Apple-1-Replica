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
LIBS:analog_devices
LIBS:switches
LIBS:Oscillators
LIBS:Reset circuit-cache
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
Text GLabel 10250 3250 0    60   Input ~ 0
GND
Text GLabel 10250 3350 0    60   Output ~ 0
VCC
Text GLabel 10250 3550 0    60   Input ~ 0
RESET
$Comp
L NE555 U1
U 1 1 590A44E3
P 7100 3375
F 0 "U1" H 6700 3725 50  0000 L CNN
F 1 "NE555" H 6700 3025 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7100 3375 50  0001 C CNN
F 3 "" H 7100 3375 50  0001 C CNN
	1    7100 3375
	1    0    0    -1  
$EndComp
Text GLabel 7100 2525 1    60   Input ~ 0
VCC
Text GLabel 7100 4250 3    60   Output ~ 0
GND
$Comp
L R R1
U 1 1 5909CC66
P 6100 2925
F 0 "R1" V 6025 2925 50  0000 C CNN
F 1 "1M" V 6100 2925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2925 50  0001 C CNN
F 3 "" H 6100 2925 50  0001 C CNN
	1    6100 2925
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5909CD8B
P 6100 3825
F 0 "C1" H 6125 3925 50  0000 L CNN
F 1 "100nF" H 6125 3725 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6138 3675 50  0001 C CNN
F 3 "" H 6100 3825 50  0001 C CNN
	1    6100 3825
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5909D33C
P 8400 3225
F 0 "C3" H 8425 3325 50  0000 L CNN
F 1 "100nF" H 8425 3125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8438 3075 50  0001 C CNN
F 3 "" H 8400 3225 50  0001 C CNN
	1    8400 3225
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5909D4EB
P 8025 3225
F 0 "R2" V 7950 3225 50  0000 C CNN
F 1 "47k" V 8025 3225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7955 3225 50  0001 C CNN
F 3 "" H 8025 3225 50  0001 C CNN
	1    8025 3225
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5909D5AC
P 8025 3800
F 0 "C2" H 8050 3900 50  0000 L CNN
F 1 "10uF" H 8050 3700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 8063 3650 50  0001 C CNN
F 3 "" H 8025 3800 50  0001 C CNN
	1    8025 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U2
U 1 1 5909E441
P 8175 1800
F 0 "U2" H 8370 1915 50  0000 C CNN
F 1 "74HCT04" H 8365 1675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8175 1800 50  0001 C CNN
F 3 "" H 8175 1800 50  0001 C CNN
	1    8175 1800
	1    0    0    -1  
$EndComp
Text GLabel 8775 1800 2    60   Input ~ 0
RESET
$Comp
L SW_SPST SW1
U 1 1 5909ECDD
P 5650 3650
F 0 "SW1" H 5650 3775 50  0000 C CNN
F 1 "RESET" H 5650 3550 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 6600 3375
NoConn ~ 10250 1650
NoConn ~ 10250 1750
NoConn ~ 10250 1850
NoConn ~ 10250 1950
NoConn ~ 10250 2050
NoConn ~ 10250 2150
NoConn ~ 10250 2250
NoConn ~ 10250 2350
NoConn ~ 10250 2450
NoConn ~ 10250 2550
NoConn ~ 10250 2650
NoConn ~ 10250 2750
NoConn ~ 10250 2850
NoConn ~ 10250 2950
NoConn ~ 10250 3050
NoConn ~ 10250 3150
NoConn ~ 10250 3450
NoConn ~ 10250 3750
NoConn ~ 10250 3850
NoConn ~ 10250 3950
NoConn ~ 10250 4050
NoConn ~ 10250 4150
NoConn ~ 10250 4250
NoConn ~ 10250 4350
NoConn ~ 10250 4450
NoConn ~ 10250 4550
NoConn ~ 10250 4650
NoConn ~ 10250 4750
NoConn ~ 10250 4850
NoConn ~ 10250 4950
NoConn ~ 10250 5050
NoConn ~ 10250 5150
NoConn ~ 10250 5250
NoConn ~ 10250 5350
NoConn ~ 10250 5450
$Comp
L R R3
U 1 1 590A060A
P 8400 2275
F 0 "R3" V 8480 2275 50  0000 C CNN
F 1 "1k" V 8400 2275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 2275 50  0001 C CNN
F 3 "" H 8400 2275 50  0001 C CNN
	1    8400 2275
	1    0    0    -1  
$EndComp
$Comp
L ACO-xxxMHz X1
U 1 1 590A1756
P 4275 3400
F 0 "X1" H 4075 3650 50  0000 L CNN
F 1 "1MHz" H 4325 3150 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 4725 3050 50  0001 C CNN
F 3 "" H 4175 3400 50  0001 C CNN
	1    4275 3400
	1    0    0    -1  
$EndComp
Text GLabel 4700 3400 2    60   Output ~ 0
CLOCK/1
Text GLabel 10250 3650 0    60   Input ~ 0
CLOCK
$Comp
L CONN_01X39 J1
U 1 1 590BF97A
P 10450 3550
F 0 "J1" H 10450 5550 50  0000 C CNN
F 1 "CONN_01X39" V 10550 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10450 3550 50  0001 C CNN
F 3 "" H 10450 3550 50  0001 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
Text GLabel 1100 1850 3    60   Output ~ 0
GND
Text GLabel 1100 1100 1    60   Input ~ 0
VCC
$Comp
L C C4
U 1 1 591A9FB0
P 1100 1475
F 0 "C4" H 1125 1575 50  0000 L CNN
F 1 "100nF" H 1125 1375 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1138 1325 50  0001 C CNN
F 3 "" H 1100 1475 50  0001 C CNN
	1    1100 1475
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U3
U 1 1 593C2A48
P 2025 6700
F 0 "U3" H 2175 7000 50  0000 C CNN
F 1 "74HCT74" H 2325 6405 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2025 6700 50  0001 C CNN
F 3 "" H 2025 6700 50  0001 C CNN
	1    2025 6700
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U3
U 2 1 593C2BAB
P 3650 6700
F 0 "U3" H 3800 7000 50  0000 C CNN
F 1 "74HCT74" H 3950 6405 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	2    3650 6700
	1    0    0    -1  
$EndComp
Text GLabel 5550 2850 2    60   Output ~ 0
CLOCK
Text GLabel 4900 2750 0    60   Input ~ 0
CLOCK/1
Text GLabel 1425 6700 0    60   Input ~ 0
CLOCK/1
Text GLabel 4900 2850 0    60   Input ~ 0
CLOCK/2
Text GLabel 4900 2950 0    60   Input ~ 0
CLOCK/4
Text GLabel 2625 6275 1    60   Output ~ 0
CLOCK/2
Text GLabel 4250 6250 1    60   Output ~ 0
CLOCK/4
Text GLabel 2025 5450 1    60   Input ~ 0
VCC
Text GLabel 4725 6900 1    60   Input ~ 0
VCC
$Comp
L C C5
U 1 1 593C7AE0
P 1500 1475
F 0 "C5" H 1525 1575 50  0000 L CNN
F 1 "100nF" H 1525 1375 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1538 1325 50  0001 C CNN
F 3 "" H 1500 1475 50  0001 C CNN
	1    1500 1475
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J2
U 1 1 593CC468
P 5150 2800
F 0 "J2" H 5150 3050 50  0000 C CNN
F 1 "CONN_02X04" H 5150 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 593CDC46
P 2275 1725
F 0 "D1" H 2275 1825 50  0000 C CNN
F 1 "Power" H 2275 1625 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2275 1725 50  0001 C CNN
F 3 "" H 2275 1725 50  0001 C CNN
	1    2275 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2525 7100 2975
Wire Wire Line
	7100 3775 7100 4250
Wire Wire Line
	6100 2775 6100 2650
Connection ~ 7100 2650
Wire Wire Line
	5650 3175 6600 3175
Wire Wire Line
	6100 4150 6100 3975
Connection ~ 7100 4150
Connection ~ 6100 3175
Wire Wire Line
	6100 3075 6100 3675
Connection ~ 6100 4150
Wire Wire Line
	6600 3575 6450 3575
Wire Wire Line
	6450 2650 6450 3575
Connection ~ 6450 2650
Wire Wire Line
	8400 2650 8400 3075
Wire Wire Line
	8400 4150 8400 3375
Wire Wire Line
	8025 2450 8025 3075
Connection ~ 8025 2650
Wire Wire Line
	8025 4150 8025 3950
Connection ~ 8025 4150
Wire Wire Line
	8025 3375 8025 3650
Wire Wire Line
	7600 3375 7800 3375
Wire Wire Line
	4275 4150 8400 4150
Wire Wire Line
	7800 3375 7800 3575
Wire Wire Line
	7800 3450 8025 3450
Connection ~ 8025 3450
Wire Wire Line
	7800 3575 7600 3575
Connection ~ 7800 3450
Wire Wire Line
	7725 3175 7600 3175
Wire Wire Line
	7725 1800 7725 3175
Wire Wire Line
	5650 3175 5650 3450
Wire Wire Line
	5650 3850 5650 4150
Wire Wire Line
	8400 2025 8625 2025
Wire Wire Line
	8400 2025 8400 2125
Wire Wire Line
	8400 2450 8025 2450
Wire Wire Line
	8400 2425 8400 2450
Wire Wire Line
	8625 2025 8625 1800
Wire Wire Line
	8625 1800 8775 1800
Wire Wire Line
	4275 3700 4275 4150
Connection ~ 5650 4150
Connection ~ 6100 2650
Wire Wire Line
	5400 2650 8400 2650
Wire Wire Line
	4275 2650 4275 3100
Wire Wire Line
	1100 1100 1100 1325
Wire Wire Line
	1100 1625 1100 1850
Wire Wire Line
	5400 2850 5550 2850
Wire Wire Line
	5475 2950 5400 2950
Wire Wire Line
	5475 2750 5475 2950
Connection ~ 5475 2850
Wire Wire Line
	5400 2750 5475 2750
Wire Wire Line
	2625 6500 2625 6275
Wire Wire Line
	4250 6250 4250 6500
Wire Wire Line
	2625 6900 2875 6900
Wire Wire Line
	2875 6900 2875 6700
Wire Wire Line
	2875 6700 3050 6700
Wire Wire Line
	1425 6500 875  6500
Wire Wire Line
	875  6500 875  7325
Wire Wire Line
	875  7325 2675 7325
Wire Wire Line
	2675 7325 2675 6900
Connection ~ 2675 6900
Wire Wire Line
	3050 6500 2975 6500
Wire Wire Line
	2975 6500 2975 7325
Wire Wire Line
	2975 7325 4250 7325
Wire Wire Line
	4250 7325 4250 6900
Wire Wire Line
	2025 5450 2025 6150
Connection ~ 2025 5650
Wire Wire Line
	3650 7250 3650 7475
Wire Wire Line
	2025 7250 2025 7475
Wire Wire Line
	3650 6150 3650 5650
Wire Wire Line
	3650 5650 2025 5650
Wire Wire Line
	2025 7475 4725 7475
Wire Wire Line
	4725 7475 4725 6900
Connection ~ 3650 7475
Wire Wire Line
	1100 1225 1500 1225
Wire Wire Line
	1500 1225 1500 1325
Connection ~ 1100 1225
Wire Wire Line
	1500 1625 1500 1750
Wire Wire Line
	1500 1750 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	4575 3400 4700 3400
Wire Wire Line
	4900 2650 4275 2650
$Comp
L R R4
U 1 1 593CE753
P 2275 1350
F 0 "R4" V 2355 1350 50  0000 C CNN
F 1 "330" V 2275 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2205 1350 50  0001 C CNN
F 3 "" H 2275 1350 50  0001 C CNN
	1    2275 1350
	1    0    0    -1  
$EndComp
Text GLabel 2275 1075 1    60   Input ~ 0
VCC
Text GLabel 2275 2000 3    60   Output ~ 0
GND
Wire Wire Line
	2275 1075 2275 1200
Wire Wire Line
	2275 1500 2275 1575
Wire Wire Line
	2275 1875 2275 2000
$Comp
L 74LS04 U2
U 2 1 593CF341
P 10925 975
F 0 "U2" H 11120 1090 50  0000 C CNN
F 1 "74HCT04" H 11115 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10925 975 50  0001 C CNN
F 3 "" H 10925 975 50  0001 C CNN
	2    10925 975 
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U2
U 3 1 593CF3C4
P 10500 975
F 0 "U2" H 10695 1090 50  0000 C CNN
F 1 "74HCT04" H 10690 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10500 975 50  0001 C CNN
F 3 "" H 10500 975 50  0001 C CNN
	3    10500 975 
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U2
U 4 1 593CF44E
P 10075 975
F 0 "U2" H 10270 1090 50  0000 C CNN
F 1 "74HCT04" H 10265 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10075 975 50  0001 C CNN
F 3 "" H 10075 975 50  0001 C CNN
	4    10075 975 
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U2
U 5 1 593CF4D7
P 9650 975
F 0 "U2" H 9845 1090 50  0000 C CNN
F 1 "74HCT04" H 9840 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9650 975 50  0001 C CNN
F 3 "" H 9650 975 50  0001 C CNN
	5    9650 975 
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U2
U 6 1 593CF56B
P 9225 975
F 0 "U2" H 9420 1090 50  0000 C CNN
F 1 "74HCT04" H 9415 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9225 975 50  0001 C CNN
F 3 "" H 9225 975 50  0001 C CNN
	6    9225 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 1425 10925 1425
Connection ~ 9650 1425
Connection ~ 10075 1425
Connection ~ 10500 1425
NoConn ~ 10925 525 
NoConn ~ 10500 525 
NoConn ~ 10075 525 
NoConn ~ 9650 525 
NoConn ~ 9225 525 
Wire Wire Line
	10925 1425 10925 1600
Text GLabel 10925 1600 3    60   Input ~ 0
GND
Text Notes 7400 7500 0    60   ~ 0
RC6502 Reset Circuit
Text Notes 10575 7650 0    60   ~ 0
B
$EndSCHEMATC
