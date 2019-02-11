EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:atari_joystick
LIBS:RC6502 Joystick-cache
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
L RC6502_Backplane J4
U 1 1 5C225E9D
P 10625 4450
F 0 "J4" H 10625 6450 50  0000 C CNN
F 1 "RC6502_Backplane" V 11075 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10625 4450 50  0001 C CNN
F 3 "" H 10625 4450 50  0001 C CNN
	1    10625 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U4
U 1 1 5C225F79
P 8100 2200
F 0 "U4" H 8200 2700 50  0000 C CNN
F 1 "74LS138" H 8250 1651 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	0    -1   -1   0   
$EndComp
$Comp
L 74LS138 U3
U 1 1 5C225FA2
P 6725 2200
F 0 "U3" H 6825 2700 50  0000 C CNN
F 1 "74LS138" H 6875 1651 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6725 2200 50  0001 C CNN
F 3 "" H 6725 2200 50  0001 C CNN
	1    6725 2200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x08_Odd_Even J3
U 1 1 5C226011
P 8050 1325
F 0 "J3" H 8100 1725 50  0000 C CNN
F 1 "Base" H 8100 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8050 1325 50  0001 C CNN
F 3 "" H 8050 1325 50  0001 C CNN
	1    8050 1325
	0    -1   -1   0   
$EndComp
Text Label 10375 2550 2    60   ~ 0
A15
Text Label 10375 2650 2    60   ~ 0
A14
Text Label 10375 2750 2    60   ~ 0
A13
Text Label 10375 3050 2    60   ~ 0
A10
Text Label 10375 2950 2    60   ~ 0
A11
Text Label 10375 2850 2    60   ~ 0
A12
Text Label 8250 2850 3    60   ~ 0
A15
Text Label 7750 2850 3    60   ~ 0
A12
Text Label 7850 2850 3    60   ~ 0
A13
Text Label 7950 2850 3    60   ~ 0
A14
$Comp
L GND #PWR01
U 1 1 5C22690B
P 8450 2950
F 0 "#PWR01" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8450 2800 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Text Label 6375 2850 3    60   ~ 0
A10
Text Label 6475 2850 3    60   ~ 0
A11
Text Label 10375 4350 2    60   ~ 0
Phi2
Text Label 10375 4850 2    60   ~ 0
R/~W
Text Label 6575 2850 3    60   ~ 0
R/~W
Text Label 6875 2850 3    60   ~ 0
Phi2
$Comp
L GND #PWR02
U 1 1 5C22C222
P 6975 2800
F 0 "#PWR02" H 6975 2550 50  0001 C CNN
F 1 "GND" H 6975 2650 50  0000 C CNN
F 2 "" H 6975 2800 50  0001 C CNN
F 3 "" H 6975 2800 50  0001 C CNN
	1    6975 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6375 3150 6475 3250
Entry Wire Line
	6475 3150 6575 3250
Entry Wire Line
	6575 3150 6675 3250
Entry Wire Line
	6875 3150 6975 3250
Entry Wire Line
	7750 3150 7850 3250
Entry Wire Line
	7850 3150 7950 3250
Entry Wire Line
	7950 3150 8050 3250
Entry Wire Line
	8250 3150 8350 3250
Entry Wire Line
	9975 2450 10075 2550
Entry Wire Line
	9975 2550 10075 2650
Entry Wire Line
	9975 2650 10075 2750
Entry Wire Line
	9975 2750 10075 2850
Entry Wire Line
	9975 2850 10075 2950
Entry Wire Line
	9975 2950 10075 3050
Entry Wire Line
	9975 4250 10075 4350
Entry Wire Line
	9975 4750 10075 4850
Entry Wire Line
	9975 5050 10075 5150
Entry Wire Line
	9975 5150 10075 5250
Entry Wire Line
	9975 5250 10075 5350
Entry Wire Line
	9975 5350 10075 5450
Entry Wire Line
	9975 5450 10075 5550
Entry Wire Line
	9975 5550 10075 5650
Entry Wire Line
	9975 5650 10075 5750
Entry Wire Line
	9975 5750 10075 5850
NoConn ~ 10425 5950
NoConn ~ 10425 6050
NoConn ~ 10425 6150
NoConn ~ 10425 4950
NoConn ~ 10425 5050
NoConn ~ 10425 4650
NoConn ~ 10425 4450
Text Label 10375 5150 2    60   ~ 0
D0
Text Label 10375 5250 2    60   ~ 0
D1
Text Label 10375 5350 2    60   ~ 0
D2
Text Label 10375 5450 2    60   ~ 0
D3
Text Label 10375 5550 2    60   ~ 0
D4
Text Label 10375 5650 2    60   ~ 0
D5
Text Label 10375 5750 2    60   ~ 0
D6
Text Label 10375 5850 2    60   ~ 0
D7
$Comp
L Conn_02x08_Odd_Even J2
U 1 1 5C22CCC7
P 6675 1325
F 0 "J2" H 6725 1725 50  0000 C CNN
F 1 "Port" H 6725 825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 6675 1325 50  0001 C CNN
F 3 "" H 6675 1325 50  0001 C CNN
	1    6675 1325
	0    -1   -1   0   
$EndComp
Text GLabel 6475 875  1    60   Output ~ 0
WRITE
Text GLabel 6975 875  1    60   Output ~ 0
READ
$Comp
L 74LS373 U2
U 1 1 5C237A24
P 2125 4475
F 0 "U2" H 2125 4475 50  0000 C CNN
F 1 "74LS373" H 2175 4125 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 2125 4475 50  0001 C CNN
F 3 "" H 2125 4475 50  0001 C CNN
	1    2125 4475
	1    0    0    -1  
$EndComp
Entry Wire Line
	1075 4675 975  4575
Entry Wire Line
	1075 4575 975  4475
Entry Wire Line
	1075 4475 975  4375
Entry Wire Line
	1075 4375 975  4275
Entry Wire Line
	1075 4275 975  4175
Entry Wire Line
	1075 4175 975  4075
Entry Wire Line
	1075 4075 975  3975
Entry Wire Line
	1075 3975 975  3875
Text Label 1400 3975 2    60   ~ 0
D0
Text Label 1400 4075 2    60   ~ 0
D1
Text Label 1400 4175 2    60   ~ 0
D2
Text Label 1400 4275 2    60   ~ 0
D3
Text Label 1400 4375 2    60   ~ 0
D4
Text Label 1400 4475 2    60   ~ 0
D5
Text Label 1400 4575 2    60   ~ 0
D6
Text Label 1400 4675 2    60   ~ 0
D7
$Comp
L GND #PWR03
U 1 1 5C240C7F
P 9825 4350
F 0 "#PWR03" H 9825 4100 50  0001 C CNN
F 1 "GND" H 9825 4200 50  0000 C CNN
F 2 "" H 9825 4350 50  0001 C CNN
F 3 "" H 9825 4350 50  0001 C CNN
	1    9825 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C240EFC
P 9875 4050
F 0 "#PWR04" H 9875 3900 50  0001 C CNN
F 1 "VCC" H 9875 4200 50  0000 C CNN
F 2 "" H 9875 4050 50  0001 C CNN
F 3 "" H 9875 4050 50  0001 C CNN
	1    9875 4050
	1    0    0    -1  
$EndComp
NoConn ~ 10425 3150
NoConn ~ 10425 3250
NoConn ~ 10425 3350
NoConn ~ 10425 3450
NoConn ~ 10425 3550
NoConn ~ 10425 3650
NoConn ~ 10425 3750
NoConn ~ 10425 3850
NoConn ~ 10425 3950
NoConn ~ 10425 4050
$Comp
L GND #PWR05
U 1 1 5C263DDE
P 10400 1475
F 0 "#PWR05" H 10400 1225 50  0001 C CNN
F 1 "GND" H 10400 1325 50  0000 C CNN
F 2 "" H 10400 1475 50  0001 C CNN
F 3 "" H 10400 1475 50  0001 C CNN
	1    10400 1475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5C264246
P 9425 850
F 0 "#PWR06" H 9425 700 50  0001 C CNN
F 1 "VCC" H 9425 1000 50  0000 C CNN
F 2 "" H 9425 850 50  0001 C CNN
F 3 "" H 9425 850 50  0001 C CNN
	1    9425 850 
	1    0    0    -1  
$EndComp
NoConn ~ 10425 4550
$Comp
L 74LS245 U1
U 1 1 5C615D1F
P 5800 4475
F 0 "U1" H 5900 5050 50  0000 L BNN
F 1 "74LS245" H 5850 3900 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5800 4475 50  0001 C CNN
F 3 "" H 5800 4475 50  0001 C CNN
	1    5800 4475
	1    0    0    -1  
$EndComp
$Comp
L Atari_Joystick J1
U 1 1 5C615D86
P 7850 5400
F 0 "J1" H 7850 5950 50  0000 C CNN
F 1 "Atari_Joystick" H 7850 4825 50  0000 C CNN
F 2 "RND_DSUB:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5C616640
P 7100 5100
F 0 "#PWR07" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7100 4950 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C616FBA
P 7450 3750
F 0 "R1" V 7400 3925 50  0000 C CNN
F 1 "4k7" V 7450 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5C61718E
P 7550 3750
F 0 "R2" V 7500 3925 50  0000 C CNN
F 1 "4k7" V 7550 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5C6171D2
P 7650 3750
F 0 "R3" V 7600 3925 50  0000 C CNN
F 1 "4k7" V 7650 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5C61721D
P 8150 3750
F 0 "R6" V 8100 3925 50  0000 C CNN
F 1 "4k7" V 8150 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5C617267
P 7850 3750
F 0 "R4" V 7800 3925 50  0000 C CNN
F 1 "4k7" V 7850 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5C6172B4
P 8250 3750
F 0 "R7" V 8200 3925 50  0000 C CNN
F 1 "4k7" V 8250 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5C617308
P 8050 3750
F 0 "R5" V 8000 3925 50  0000 C CNN
F 1 "4k7" V 8050 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5C6184F2
P 7100 4875
F 0 "#PWR08" H 7100 4725 50  0001 C CNN
F 1 "VCC" H 7100 5025 50  0000 C CNN
F 2 "" H 7100 4875 50  0001 C CNN
F 3 "" H 7100 4875 50  0001 C CNN
	1    7100 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C618855
P 8600 3650
F 0 "#PWR09" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8600 3500 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5C618F62
P 4675 5075
F 0 "#PWR010" H 4675 4825 50  0001 C CNN
F 1 "GND" H 4675 4925 50  0000 C CNN
F 2 "" H 4675 5075 50  0001 C CNN
F 3 "" H 4675 5075 50  0001 C CNN
	1    4675 5075
	1    0    0    -1  
$EndComp
Text GLabel 5025 4975 0    60   Input ~ 0
READ
Text Label 4800 3975 0    60   ~ 0
D0
Text Label 4800 4075 0    60   ~ 0
D1
Text Label 4800 4175 0    60   ~ 0
D2
Text Label 4800 4275 0    60   ~ 0
D3
Text Label 4800 4375 0    60   ~ 0
D4
Text Label 4800 4475 0    60   ~ 0
D5
Text Label 4800 4575 0    60   ~ 0
D6
Text Label 4800 4675 0    60   ~ 0
D7
Entry Wire Line
	4750 4675 4650 4575
Entry Wire Line
	4750 4575 4650 4475
Entry Wire Line
	4750 4475 4650 4375
Entry Wire Line
	4750 4375 4650 4275
Entry Wire Line
	4750 4275 4650 4175
Entry Wire Line
	4750 4175 4650 4075
Entry Wire Line
	4750 4075 4650 3975
Entry Wire Line
	4750 3975 4650 3875
$Comp
L GND #PWR011
U 1 1 5C61ACCA
P 1350 5050
F 0 "#PWR011" H 1350 4800 50  0001 C CNN
F 1 "GND" H 1350 4900 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Text GLabel 1350 4875 0    60   Input ~ 0
WRITE
$Comp
L R R9
U 1 1 5C61BCE7
P 3700 3975
F 0 "R9" V 3650 4150 50  0000 C CNN
F 1 "220" V 3700 3975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 3975 50  0001 C CNN
F 3 "" H 3700 3975 50  0001 C CNN
	1    3700 3975
	0    1    1    0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5C61BEFE
P 4025 3975
F 0 "D1" H 3875 3925 50  0000 L CNN
F 1 "LED_Small" H 3850 3875 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 3975 50  0001 C CNN
F 3 "" V 4025 3975 50  0001 C CNN
	1    4025 3975
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D2
U 1 1 5C61C307
P 4025 4075
F 0 "D2" H 3875 4025 50  0000 L CNN
F 1 "LED_Small" H 3850 3975 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 4075 50  0001 C CNN
F 3 "" V 4025 4075 50  0001 C CNN
	1    4025 4075
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D3
U 1 1 5C61C3BC
P 4025 4175
F 0 "D3" H 3875 4125 50  0000 L CNN
F 1 "LED_Small" H 3850 4075 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 4175 50  0001 C CNN
F 3 "" V 4025 4175 50  0001 C CNN
	1    4025 4175
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D4
U 1 1 5C61C3CB
P 4025 4275
F 0 "D4" H 3875 4225 50  0000 L CNN
F 1 "LED_Small" H 3850 4175 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 4275 50  0001 C CNN
F 3 "" V 4025 4275 50  0001 C CNN
	1    4025 4275
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D5
U 1 1 5C61C67C
P 4025 4375
F 0 "D5" H 3875 4325 50  0000 L CNN
F 1 "LED_Small" H 3850 4275 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 4375 50  0001 C CNN
F 3 "" V 4025 4375 50  0001 C CNN
	1    4025 4375
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D6
U 1 1 5C61C68B
P 4025 4475
F 0 "D6" H 3875 4425 50  0000 L CNN
F 1 "LED_Small" H 3850 4375 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 4475 50  0001 C CNN
F 3 "" V 4025 4475 50  0001 C CNN
	1    4025 4475
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D7
U 1 1 5C61C69A
P 4025 4575
F 0 "D7" H 3875 4525 50  0000 L CNN
F 1 "LED_Small" H 3850 4475 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 4575 50  0001 C CNN
F 3 "" V 4025 4575 50  0001 C CNN
	1    4025 4575
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D8
U 1 1 5C61C6A9
P 4025 4675
F 0 "D8" H 3875 4625 50  0000 L CNN
F 1 "LED_Small" H 3850 4575 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 4025 4675 50  0001 C CNN
F 3 "" V 4025 4675 50  0001 C CNN
	1    4025 4675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5C61D13F
P 4200 4750
F 0 "#PWR012" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4200 4600 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5C61DA49
P 8725 3975
F 0 "SW1" H 8875 4025 50  0000 L CNN
F 1 "SW_Push" H 8725 3915 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4175 50  0001 C CNN
F 3 "" H 8725 4175 50  0001 C CNN
	1    8725 3975
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5C61F45D
P 8725 4075
F 0 "SW2" H 8875 4125 50  0000 L CNN
F 1 "SW_Push" H 8725 4015 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4275 50  0001 C CNN
F 3 "" H 8725 4275 50  0001 C CNN
	1    8725 4075
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5C61F6C5
P 8725 4175
F 0 "SW3" H 8875 4225 50  0000 L CNN
F 1 "SW_Push" H 8725 4115 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4375 50  0001 C CNN
F 3 "" H 8725 4375 50  0001 C CNN
	1    8725 4175
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5C61F937
P 8725 4275
F 0 "SW4" H 8875 4325 50  0000 L CNN
F 1 "SW_Push" H 8725 4215 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4475 50  0001 C CNN
F 3 "" H 8725 4475 50  0001 C CNN
	1    8725 4275
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5C61F9C6
P 8725 4375
F 0 "SW5" H 8875 4425 50  0000 L CNN
F 1 "SW_Push" H 8725 4315 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4575 50  0001 C CNN
F 3 "" H 8725 4575 50  0001 C CNN
	1    8725 4375
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5C61FA58
P 8725 4475
F 0 "SW6" H 8875 4525 50  0000 L CNN
F 1 "SW_Push" H 8725 4415 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4675 50  0001 C CNN
F 3 "" H 8725 4675 50  0001 C CNN
	1    8725 4475
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5C61FAEF
P 8725 4575
F 0 "SW7" H 8875 4625 50  0000 L CNN
F 1 "SW_Push" H 8725 4515 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4775 50  0001 C CNN
F 3 "" H 8725 4775 50  0001 C CNN
	1    8725 4575
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 5C61FB87
P 8725 4675
F 0 "SW8" H 8875 4725 50  0000 L CNN
F 1 "SW_Push" H 8725 4615 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8725 4875 50  0001 C CNN
F 3 "" H 8725 4875 50  0001 C CNN
	1    8725 4675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5C6227DE
P 9075 3650
F 0 "#PWR013" H 9075 3500 50  0001 C CNN
F 1 "VCC" H 9075 3800 50  0000 C CNN
F 2 "" H 9075 3650 50  0001 C CNN
F 3 "" H 9075 3650 50  0001 C CNN
	1    9075 3650
	1    0    0    -1  
$EndComp
Text Label 6525 3975 0    60   ~ 0
IN_D0_UP
Text Label 6525 4075 0    60   ~ 0
IN_D1_DOWN
Text Label 6525 4175 0    60   ~ 0
IN_D2_LEFT
Text Label 6525 4275 0    60   ~ 0
IN_D3_RIGHT
Text Label 6525 4375 0    60   ~ 0
IN_D4_FIRE0
Text Label 6525 4475 0    60   ~ 0
IN_D5_FIRE1
Text Label 6525 4575 0    60   ~ 0
IN_D6_FIRE2
Text Label 6525 4675 0    60   ~ 0
IN_D7
$Comp
L R R10
U 1 1 5C62581E
P 3700 4075
F 0 "R10" V 3650 4250 50  0000 C CNN
F 1 "220" V 3700 4075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4075 50  0001 C CNN
F 3 "" H 3700 4075 50  0001 C CNN
	1    3700 4075
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5C6258AA
P 3700 4175
F 0 "R11" V 3650 4350 50  0000 C CNN
F 1 "220" V 3700 4175 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4175 50  0001 C CNN
F 3 "" H 3700 4175 50  0001 C CNN
	1    3700 4175
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C625971
P 3700 4275
F 0 "R12" V 3650 4450 50  0000 C CNN
F 1 "220" V 3700 4275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4275 50  0001 C CNN
F 3 "" H 3700 4275 50  0001 C CNN
	1    3700 4275
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5C625977
P 3700 4375
F 0 "R13" V 3650 4550 50  0000 C CNN
F 1 "220" V 3700 4375 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4375 50  0001 C CNN
F 3 "" H 3700 4375 50  0001 C CNN
	1    3700 4375
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5C62597D
P 3700 4475
F 0 "R14" V 3650 4650 50  0000 C CNN
F 1 "220" V 3700 4475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4475 50  0001 C CNN
F 3 "" H 3700 4475 50  0001 C CNN
	1    3700 4475
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5C625983
P 3700 4575
F 0 "R15" V 3650 4750 50  0000 C CNN
F 1 "220" V 3700 4575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4575 50  0001 C CNN
F 3 "" H 3700 4575 50  0001 C CNN
	1    3700 4575
	0    1    1    0   
$EndComp
Text Label 2850 3975 0    60   ~ 0
OUT_D0_UP
Text Label 2850 4075 0    60   ~ 0
OUT_D1_DOWN
Text Label 2850 4175 0    60   ~ 0
OUT_D2_LEFT
Text Label 2850 4275 0    60   ~ 0
OUT_D3_RIGHT
Text Label 2850 4375 0    60   ~ 0
OUT_D4_FIRE0
Text Label 2850 4475 0    60   ~ 0
OUT_D5_FIRE1
Text Label 2850 4575 0    60   ~ 0
OUT_D6_FIRE2
Text Label 2850 4675 0    60   ~ 0
OUT_D7
$Comp
L C C1
U 1 1 5C62ACC5
P 9425 1150
F 0 "C1" H 9450 1250 50  0000 L CNN
F 1 "100nF" H 9450 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9463 1000 50  0001 C CNN
F 3 "" H 9425 1150 50  0001 C CNN
	1    9425 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C62AD75
P 9750 1150
F 0 "C2" H 9775 1250 50  0000 L CNN
F 1 "100nF" H 9775 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9788 1000 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C62AE28
P 10075 1150
F 0 "C3" H 10100 1250 50  0000 L CNN
F 1 "100nF" H 10100 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10113 1000 50  0001 C CNN
F 3 "" H 10075 1150 50  0001 C CNN
	1    10075 1150
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C62AECE
P 10400 1150
F 0 "C4" H 10425 1250 50  0000 L CNN
F 1 "100nF" H 10425 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10438 1000 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	-1   0    0    -1  
$EndComp
Connection ~ 10400 1375
Wire Wire Line
	10400 1300 10400 1475
Wire Wire Line
	9425 1375 10400 1375
Wire Wire Line
	10400 925  10400 1000
Wire Wire Line
	9425 925  10400 925 
Wire Bus Line
	975  3250 975  4575
Wire Wire Line
	2825 4675 3550 4675
Wire Wire Line
	2825 4575 3550 4575
Wire Wire Line
	2825 4475 3550 4475
Wire Wire Line
	2825 4375 3550 4375
Wire Wire Line
	2825 4275 3550 4275
Wire Wire Line
	2825 4175 3550 4175
Wire Wire Line
	2825 4075 3550 4075
Wire Wire Line
	2825 3975 3550 3975
Connection ~ 9075 4575
Wire Wire Line
	8925 4575 9075 4575
Connection ~ 9075 4475
Wire Wire Line
	8925 4475 9075 4475
Connection ~ 9075 4375
Wire Wire Line
	8925 4375 9075 4375
Connection ~ 9075 4275
Wire Wire Line
	8925 4275 9075 4275
Connection ~ 9075 4175
Wire Wire Line
	8925 4175 9075 4175
Connection ~ 9075 4075
Wire Wire Line
	8925 4075 9075 4075
Connection ~ 9075 3975
Wire Wire Line
	8925 3975 9075 3975
Wire Wire Line
	9075 3650 9075 4675
Wire Wire Line
	9075 4675 8925 4675
Connection ~ 8350 4675
Wire Wire Line
	7100 5025 7100 5100
Wire Wire Line
	7100 4950 7100 4875
Wire Wire Line
	7750 4950 7100 4950
Wire Wire Line
	7750 5100 7750 4950
Wire Wire Line
	7950 5100 7950 5025
Wire Wire Line
	7950 5025 7100 5025
Wire Wire Line
	8350 4675 8350 3900
Wire Wire Line
	6500 4675 8525 4675
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 8350 3600
Connection ~ 4200 4675
Connection ~ 4200 4575
Connection ~ 4200 4475
Connection ~ 4200 4375
Connection ~ 4200 4275
Connection ~ 4200 4175
Connection ~ 4200 4075
Wire Wire Line
	4200 3975 4200 4750
Wire Wire Line
	4200 4675 4125 4675
Wire Wire Line
	3850 4675 3925 4675
Wire Wire Line
	4200 4575 4125 4575
Wire Wire Line
	3850 4575 3925 4575
Wire Wire Line
	4200 4475 4125 4475
Wire Wire Line
	3850 4475 3925 4475
Wire Wire Line
	4200 4375 4125 4375
Wire Wire Line
	3850 4375 3925 4375
Wire Wire Line
	4200 4275 4125 4275
Wire Wire Line
	3850 4275 3925 4275
Wire Wire Line
	4200 4175 4125 4175
Wire Wire Line
	3850 4175 3925 4175
Wire Wire Line
	4125 4075 4200 4075
Wire Wire Line
	3850 4075 3925 4075
Wire Wire Line
	4125 3975 4200 3975
Wire Wire Line
	3850 3975 3925 3975
Wire Wire Line
	1350 4875 1425 4875
Wire Wire Line
	1350 4975 1425 4975
Wire Wire Line
	1350 5050 1350 4975
Wire Bus Line
	4650 3250 4650 4575
Wire Wire Line
	4750 3975 5100 3975
Wire Wire Line
	4750 4075 5100 4075
Wire Wire Line
	4750 4175 5100 4175
Wire Wire Line
	4750 4275 5100 4275
Wire Wire Line
	4750 4375 5100 4375
Wire Wire Line
	4750 4475 5100 4475
Wire Wire Line
	4750 4575 5100 4575
Wire Wire Line
	4750 4675 5100 4675
Wire Wire Line
	5025 4975 5100 4975
Wire Wire Line
	4675 5075 4675 4875
Wire Wire Line
	4675 4875 5100 4875
Connection ~ 8250 3500
Wire Wire Line
	8250 3500 8250 3600
Connection ~ 8150 3500
Wire Wire Line
	8150 3600 8150 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3600 8050 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3600 7850 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3600 7650 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3600 7550 3500
Wire Wire Line
	8600 3500 8600 3650
Wire Wire Line
	7450 3500 8600 3500
Wire Wire Line
	7450 3600 7450 3500
Connection ~ 8250 4575
Connection ~ 8150 4475
Connection ~ 8050 4275
Connection ~ 7850 4175
Connection ~ 7650 4075
Connection ~ 7550 4375
Connection ~ 7450 3975
Wire Wire Line
	6500 4575 8525 4575
Wire Wire Line
	8250 3900 8250 5100
Wire Wire Line
	6500 4475 8525 4475
Wire Wire Line
	8150 3900 8150 5100
Wire Wire Line
	6500 4375 8525 4375
Wire Wire Line
	7550 3900 7550 5100
Wire Wire Line
	6500 4275 8525 4275
Wire Wire Line
	8050 3900 8050 5100
Wire Wire Line
	6500 4175 8525 4175
Wire Wire Line
	7850 3900 7850 5100
Wire Wire Line
	6500 4075 8525 4075
Wire Wire Line
	7650 3900 7650 5100
Wire Wire Line
	6500 3975 8525 3975
Wire Wire Line
	7450 3900 7450 5100
Connection ~ 9425 925 
Connection ~ 10075 1375
Connection ~ 10075 925 
Connection ~ 9750 1375
Wire Wire Line
	9750 1375 9750 1300
Wire Wire Line
	10075 1375 10075 1300
Wire Wire Line
	9425 1300 9425 1375
Connection ~ 9750 925 
Wire Wire Line
	9750 1000 9750 925 
Wire Wire Line
	10075 925  10075 1000
Wire Wire Line
	9425 850  9425 1000
Wire Wire Line
	9875 4200 9875 4050
Wire Wire Line
	10250 4200 9875 4200
Wire Wire Line
	10250 4250 10250 4200
Wire Wire Line
	10425 4250 10250 4250
Wire Wire Line
	9825 4150 10425 4150
Wire Wire Line
	9825 4350 9825 4150
Wire Bus Line
	975  3250 6450 3250
Wire Wire Line
	1075 3975 1425 3975
Wire Wire Line
	1075 4075 1425 4075
Wire Wire Line
	1075 4175 1425 4175
Wire Wire Line
	1075 4275 1425 4275
Wire Wire Line
	1075 4375 1425 4375
Wire Wire Line
	1075 4475 1425 4475
Wire Wire Line
	1075 4575 1425 4575
Wire Wire Line
	1075 4675 1425 4675
Connection ~ 6875 950 
Wire Wire Line
	6875 1025 6875 950 
Connection ~ 6975 950 
Wire Wire Line
	6975 875  6975 1025
Wire Wire Line
	7075 950  7075 1025
Wire Wire Line
	6775 950  7075 950 
Wire Wire Line
	6775 1025 6775 950 
Connection ~ 6475 950 
Wire Wire Line
	6475 875  6475 1025
Connection ~ 6575 950 
Wire Wire Line
	6575 1025 6575 950 
Wire Wire Line
	6675 950  6675 1025
Wire Wire Line
	6375 950  6675 950 
Wire Wire Line
	6375 1025 6375 950 
Wire Wire Line
	7075 1600 7075 1525
Wire Wire Line
	6975 1525 6975 1600
Wire Wire Line
	6875 1525 6875 1600
Wire Wire Line
	6775 1525 6775 1600
Wire Wire Line
	6675 1525 6675 1600
Wire Wire Line
	6575 1600 6575 1525
Wire Wire Line
	6475 1525 6475 1600
Wire Wire Line
	6375 1600 6375 1525
Wire Bus Line
	9075 2275 9075 3250
Wire Bus Line
	9975 2275 9075 2275
Wire Bus Line
	9975 2275 9975 5750
Wire Wire Line
	10425 5850 10075 5850
Wire Wire Line
	10425 5750 10075 5750
Wire Wire Line
	10425 5650 10075 5650
Wire Wire Line
	10425 5550 10075 5550
Wire Wire Line
	10425 5450 10075 5450
Wire Wire Line
	10425 5350 10075 5350
Wire Wire Line
	10425 5250 10075 5250
Wire Wire Line
	10425 5150 10075 5150
Wire Bus Line
	9075 3250 6475 3250
Wire Wire Line
	7450 3000 7075 3000
Wire Wire Line
	10425 4850 10075 4850
Wire Wire Line
	10425 4350 10075 4350
Connection ~ 8350 950 
Wire Wire Line
	8350 1025 8350 950 
Connection ~ 8250 950 
Wire Wire Line
	8250 1025 8250 950 
Connection ~ 8150 950 
Wire Wire Line
	8150 1025 8150 950 
Connection ~ 8050 950 
Wire Wire Line
	8050 1025 8050 950 
Connection ~ 7950 950 
Wire Wire Line
	7950 1025 7950 950 
Connection ~ 7850 950 
Wire Wire Line
	7850 1025 7850 950 
Connection ~ 7750 950 
Wire Wire Line
	7750 1025 7750 950 
Wire Wire Line
	7450 950  7450 3000
Wire Wire Line
	7450 950  8450 950 
Wire Wire Line
	8450 950  8450 1025
Wire Wire Line
	7075 3000 7075 2800
Wire Wire Line
	6875 2800 6875 3150
Wire Wire Line
	6575 2800 6575 3150
Wire Wire Line
	6475 2800 6475 3150
Wire Wire Line
	6375 2800 6375 3150
Connection ~ 8450 2875
Wire Wire Line
	8350 2875 8350 2800
Wire Wire Line
	8450 2875 8350 2875
Wire Wire Line
	8450 2800 8450 2950
Wire Wire Line
	8250 2800 8250 3150
Wire Wire Line
	7950 2800 7950 3150
Wire Wire Line
	7850 2800 7850 3150
Wire Wire Line
	7750 2800 7750 3150
Wire Wire Line
	8450 1525 8450 1600
Wire Wire Line
	10425 3050 10075 3050
Wire Wire Line
	10425 2950 10075 2950
Wire Wire Line
	10425 2850 10075 2850
Wire Wire Line
	10425 2750 10075 2750
Wire Wire Line
	10425 2650 10075 2650
Wire Wire Line
	10425 2550 10075 2550
Wire Wire Line
	8350 1600 8350 1525
Wire Wire Line
	8250 1600 8250 1525
Wire Wire Line
	8150 1600 8150 1525
Wire Wire Line
	8050 1600 8050 1525
Wire Wire Line
	7950 1600 7950 1525
Wire Wire Line
	7850 1600 7850 1525
Wire Wire Line
	7750 1600 7750 1525
$Comp
L R R8
U 1 1 5C62D2F7
P 8350 3750
F 0 "R8" V 8300 3925 50  0000 C CNN
F 1 "4k7" V 8350 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5C62D743
P 3700 4675
F 0 "R16" V 3650 4850 50  0000 C CNN
F 1 "220" V 3700 4675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4675 50  0001 C CNN
F 3 "" H 3700 4675 50  0001 C CNN
	1    3700 4675
	0    1    1    0   
$EndComp
Text Notes 7025 6875 0    60   ~ 0
Sort of a mish-mash digital I/O module, with a DB9 connector for use with Atari-style\njoysticks. Matches address decoding used by PSG so that they can coincide within the\nsame 4K address space.
$EndSCHEMATC
