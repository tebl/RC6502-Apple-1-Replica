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
Text GLabel 10250 3350 0    60   Input ~ 0
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
Text GLabel 7100 4250 3    60   Input ~ 0
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
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6138 3675 50  0001 C CNN
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
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8438 3075 50  0001 C CNN
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
F 1 "74LS04" H 8365 1675 50  0000 C CNN
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
$Comp
L CONN_01X02 J2
U 1 1 590A1B9F
P 5000 2850
F 0 "J2" H 5000 3000 50  0000 C CNN
F 1 "XTAL Enable" V 5100 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
Text GLabel 4575 3400 2    60   Input ~ 0
CLOCK
Text GLabel 10250 3650 0    60   Input ~ 0
CLOCK
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
	6450 3575 6450 2650
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
	5050 2650 8400 2650
Wire Wire Line
	4950 2650 4275 2650
Wire Wire Line
	4275 2650 4275 3100
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
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1138 1325 50  0001 C CNN
F 3 "" H 1100 1475 50  0001 C CNN
	1    1100 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1325 1100 1100
Wire Wire Line
	1100 1625 1100 1850
$EndSCHEMATC
