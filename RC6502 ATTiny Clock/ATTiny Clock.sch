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
LIBS:ATTiny Clock-cache
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
L ATTINY85-20PU U1
U 1 1 5909A23E
P 5850 2650
F 0 "U1" H 4700 3050 50  0000 C CNN
F 1 "ATTINY85-20PU" H 6850 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 6850 2650 50  0001 C CIN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5909A2A2
P 2150 2600
F 0 "Y1" H 2150 2750 50  0000 C CNN
F 1 "20Mhz" H 2150 2450 50  0000 C CNN
F 2 "Crystals:Crystal_HC52-6mm_Vertical" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5909A2DD
P 1600 2350
F 0 "C1" H 1625 2450 50  0000 L CNN
F 1 "22pF" H 1625 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1638 2200 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5909A308
P 1600 2850
F 0 "C2" H 1625 2950 50  0000 L CNN
F 1 "22pF" H 1625 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1638 2700 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Text GLabel 4500 2700 0    60   Input ~ 0
XTAL1
Text GLabel 4500 2800 0    60   Input ~ 0
XTAL2
Text GLabel 2500 2350 2    60   Input ~ 0
XTAL1
Text GLabel 2500 2850 2    60   Input ~ 0
XTAL2
Text GLabel 4500 2900 0    60   Input ~ 0
RESET
Text GLabel 7200 2900 2    60   Input ~ 0
GND
Text GLabel 7200 2400 2    60   Input ~ 0
Vcc
Text GLabel 1300 3300 3    60   Input ~ 0
GND
Text Notes 7350 7500 0    60   ~ 0
RC2014 ATTiny85 Clock
Text Notes 8150 7650 0    60   ~ 0
3. may 2017
Text Notes 10625 7650 0    60   ~ 0
A
Text GLabel 4500 2400 0    60   Input ~ 0
PB0
$Comp
L R R2
U 1 1 5909E871
P 4250 3875
F 0 "R2" V 4330 3875 50  0000 C CNN
F 1 "1k" V 4250 3875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3875 50  0001 C CNN
F 3 "" H 4250 3875 50  0001 C CNN
	1    4250 3875
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5909E8EA
P 3925 4250
F 0 "C3" H 3950 4350 50  0000 L CNN
F 1 "0.1uF" H 3950 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3963 4100 50  0001 C CNN
F 3 "" H 3925 4250 50  0001 C CNN
	1    3925 4250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5909EE05
P 3925 4575
F 0 "R1" V 4005 4575 50  0000 C CNN
F 1 "10k" V 3925 4575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3855 4575 50  0001 C CNN
F 3 "" H 3925 4575 50  0001 C CNN
	1    3925 4575
	0    1    1    0   
$EndComp
Text GLabel 4250 3575 1    60   Input ~ 0
PB0
Text GLabel 3300 4575 0    60   Input ~ 0
CLOCK
Text GLabel 3300 4250 0    60   Input ~ 0
GND
Text GLabel 9200 2850 0    60   Input ~ 0
CLOCK
Text GLabel 9200 2750 0    60   Input ~ 0
RESET
Text GLabel 8275 2550 0    60   Input ~ 0
Vcc
Wire Wire Line
	1450 2350 1300 2350
Wire Wire Line
	1300 2350 1300 3300
Wire Wire Line
	1450 2850 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	2500 2350 1750 2350
Wire Wire Line
	2500 2850 1750 2850
Wire Wire Line
	2150 2450 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	2150 2750 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	3775 4250 3300 4250
Wire Wire Line
	3775 4575 3300 4575
Wire Wire Line
	3650 4250 3650 4575
Connection ~ 3650 4575
Connection ~ 3650 4250
Wire Wire Line
	4250 4025 4250 4575
Wire Wire Line
	4250 4250 4075 4250
Wire Wire Line
	4250 4575 4075 4575
Connection ~ 4250 4250
Wire Wire Line
	4250 3575 4250 3725
Text GLabel 8650 2450 0    60   Input ~ 0
GND
$Comp
L Earth #PWR01
U 1 1 590A192C
P 8925 2450
F 0 "#PWR01" H 8925 2200 50  0001 C CNN
F 1 "Earth" H 8925 2300 50  0001 C CNN
F 2 "" H 8925 2450 50  0001 C CNN
F 3 "" H 8925 2450 50  0001 C CNN
	1    8925 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 590A1BD6
P 8325 2350
F 0 "#PWR02" H 8325 2200 50  0001 C CNN
F 1 "+5V" H 8325 2490 50  0000 C CNN
F 2 "" H 8325 2350 50  0001 C CNN
F 3 "" H 8325 2350 50  0001 C CNN
	1    8325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2450 9200 2450
Connection ~ 8925 2450
Wire Wire Line
	9200 2550 8275 2550
Wire Wire Line
	8325 2350 8325 2550
Connection ~ 8325 2550
Text GLabel 4500 2600 0    60   Input ~ 0
PB2
Text GLabel 4500 2500 0    60   Input ~ 0
PB1
$Comp
L CONN_01X06 J3
U 1 1 590A30B6
P 5275 1600
F 0 "J3" H 5275 1950 50  0000 C CNN
F 1 "CONN_01X06" V 5375 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 5275 1600 50  0001 C CNN
F 3 "" H 5275 1600 50  0001 C CNN
	1    5275 1600
	1    0    0    -1  
$EndComp
Text GLabel 5075 1350 0    60   Input ~ 0
Vcc
Text GLabel 5075 1750 0    60   Input ~ 0
GND
Text GLabel 5075 1850 0    60   Input ~ 0
RESET
Text GLabel 5075 1450 0    60   Input ~ 0
PB2
Text GLabel 5075 1550 0    60   Input ~ 0
PB1
Text GLabel 5075 1650 0    60   Input ~ 0
PB0
$Comp
L CONN_01X39 J1
U 1 1 590B3213
P 9400 2750
F 0 "J1" H 9400 4750 50  0000 C CNN
F 1 "CONN_01X39" V 9500 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
NoConn ~ 9200 850 
NoConn ~ 9200 950 
NoConn ~ 9200 1050
NoConn ~ 9200 1150
NoConn ~ 9200 1250
NoConn ~ 9200 1350
NoConn ~ 9200 1450
NoConn ~ 9200 1550
NoConn ~ 9200 1650
NoConn ~ 9200 1750
NoConn ~ 9200 1850
NoConn ~ 9200 1950
NoConn ~ 9200 2050
NoConn ~ 9200 2150
NoConn ~ 9200 2250
NoConn ~ 9200 2350
NoConn ~ 9200 2650
NoConn ~ 9200 2950
NoConn ~ 9200 3050
NoConn ~ 9200 3150
NoConn ~ 9200 3250
NoConn ~ 9200 3350
NoConn ~ 9200 3450
NoConn ~ 9200 3550
NoConn ~ 9200 3650
NoConn ~ 9200 3750
NoConn ~ 9200 3850
NoConn ~ 9200 3950
NoConn ~ 9200 4050
NoConn ~ 9200 4150
NoConn ~ 9200 4250
NoConn ~ 9200 4350
NoConn ~ 9200 4450
NoConn ~ 9200 4550
NoConn ~ 9200 4650
$EndSCHEMATC
