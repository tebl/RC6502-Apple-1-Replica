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
LIBS:mounting
LIBS:atari_riot
LIBS:atari_joystick
LIBS:RC6502 RIOT-cache
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
Text Notes 7350 7500 0    60   ~ 0
RC6502 RIOT 2600
Text Notes 10650 7650 2    60   ~ 0
A
$Comp
L 74LS138 U2
U 1 1 5C045924
P 2050 1350
F 0 "U2" H 2050 1850 50  0000 C CNN
F 1 "74HCT138" V 2050 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1850
Wire Wire Line
	1450 1700 1150 1700
Connection ~ 1150 1700
$Comp
L C C2
U 1 1 5C04594C
P 6475 7125
F 0 "C2" H 6500 7225 50  0000 L CNN
F 1 "100nF" H 6500 7025 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6513 6975 50  0001 C CNN
F 3 "" H 6475 7125 50  0001 C CNN
	1    6475 7125
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C04594D
P 6175 7125
F 0 "C1" H 6200 7225 50  0000 L CNN
F 1 "100nF" H 6200 7025 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6213 6975 50  0001 C CNN
F 3 "" H 6175 7125 50  0001 C CNN
	1    6175 7125
	1    0    0    -1  
$EndComp
NoConn ~ 10400 5850
NoConn ~ 10400 5950
Wire Wire Line
	6175 7275 6175 7350
$Comp
L VCC #PWR01
U 1 1 5C04B53B
P 10000 4150
F 0 "#PWR01" H 10000 4000 50  0001 C CNN
F 1 "VCC" H 10125 4200 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
NoConn ~ 10400 4650
Wire Wire Line
	9700 3750 10400 3750
Wire Wire Line
	9700 3850 10400 3850
Wire Wire Line
	9700 3950 10400 3950
$Comp
L Conn_02x07_Odd_Even J2
U 1 1 5C0413AA
P 3150 1300
F 0 "J2" H 3200 1600 50  0000 C CNN
F 1 "VDU_BASE" H 3200 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2950 1000
Wire Wire Line
	2650 1100 2950 1100
Wire Wire Line
	2650 1200 2950 1200
Wire Wire Line
	2650 1300 2950 1300
Wire Wire Line
	2650 1400 2950 1400
NoConn ~ 2650 1700
Wire Wire Line
	3450 1000 3600 1000
Wire Wire Line
	3525 1000 3525 1600
Wire Wire Line
	3525 1400 3450 1400
Wire Wire Line
	3450 1300 3525 1300
Connection ~ 3525 1300
Wire Wire Line
	3450 1200 3525 1200
Connection ~ 3525 1200
Wire Wire Line
	3450 1100 3525 1100
Connection ~ 3525 1100
Text Notes 2675 1700 0    60   ~ 0
ROM
Text Notes 2675 1400 0    60   ~ 0
$C000
Text Notes 2675 1300 0    60   ~ 0
$B000
Text Notes 2675 1200 0    60   ~ 0
$A000
Text Notes 2675 1100 0    60   ~ 0
$9000
Text Notes 2675 1000 0    60   ~ 0
$8000
Connection ~ 3525 1000
$Comp
L GND #PWR02
U 1 1 5C046BC0
P 6475 7425
F 0 "#PWR02" H 6475 7175 50  0001 C CNN
F 1 "GND" H 6475 7275 50  0000 C CNN
F 2 "" H 6475 7425 50  0001 C CNN
F 3 "" H 6475 7425 50  0001 C CNN
	1    6475 7425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C04D9C7
P 1150 1850
F 0 "#PWR03" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1150 1700 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C0636E6
P 6300 3375
F 0 "#PWR04" H 6300 3125 50  0001 C CNN
F 1 "GND" H 6300 3225 50  0000 C CNN
F 2 "" H 6300 3375 50  0001 C CNN
F 3 "" H 6300 3375 50  0001 C CNN
	1    6300 3375
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5C06AFB8
P 6300 725
F 0 "#PWR05" H 6300 575 50  0001 C CNN
F 1 "VCC" H 6300 875 50  0000 C CNN
F 2 "" H 6300 725 50  0001 C CNN
F 3 "" H 6300 725 50  0001 C CNN
	1    6300 725 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C0EE352
P 9875 4050
F 0 "#PWR06" H 9875 3800 50  0001 C CNN
F 1 "GND" H 9775 4050 50  0000 C CNN
F 2 "" H 9875 4050 50  0001 C CNN
F 3 "" H 9875 4050 50  0001 C CNN
	1    9875 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2950 1500
Wire Wire Line
	2650 1600 2950 1600
Text Notes 2675 1500 0    60   ~ 0
$D000
Text Notes 2675 1600 0    60   ~ 0
$E000
Wire Wire Line
	3525 1500 3450 1500
Connection ~ 3525 1400
Wire Wire Line
	3525 1600 3450 1600
Connection ~ 3525 1500
$Comp
L RC6502_Backplane_Extra J9
U 1 1 5C62AABD
P 10600 4350
F 0 "J9" H 10600 6350 50  0000 C CNN
F 1 "RC6502_Backplane_Extra" V 11050 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
Text Label 10375 2450 2    60   ~ 0
A15
Text Label 10375 2550 2    60   ~ 0
A14
Text Label 10375 3950 2    60   ~ 0
A0
Text Label 10375 3850 2    60   ~ 0
A1
Text Label 10375 3750 2    60   ~ 0
A2
Text Label 10375 3650 2    60   ~ 0
A3
Text Label 10375 3550 2    60   ~ 0
A4
Text Label 10375 3450 2    60   ~ 0
A5
Text Label 10375 3250 2    60   ~ 0
A7
Text Label 10375 2750 2    60   ~ 0
A12
Text Label 10375 2650 2    60   ~ 0
A13
Wire Wire Line
	9700 3450 10400 3450
Wire Wire Line
	9700 3550 10400 3550
Wire Wire Line
	9700 3650 10400 3650
Wire Wire Line
	9700 3250 10400 3250
Wire Wire Line
	9700 2650 10400 2650
Wire Wire Line
	9700 2750 10400 2750
Wire Wire Line
	9700 2450 10400 2450
Wire Wire Line
	9700 2550 10400 2550
Entry Wire Line
	9600 2350 9700 2450
Entry Wire Line
	9600 2450 9700 2550
Entry Wire Line
	9600 2550 9700 2650
Entry Wire Line
	9600 2650 9700 2750
Entry Wire Line
	9600 3150 9700 3250
Entry Wire Line
	9600 3350 9700 3450
Entry Wire Line
	9600 3450 9700 3550
Entry Wire Line
	9600 3550 9700 3650
Entry Wire Line
	9600 3650 9700 3750
Entry Wire Line
	9600 3750 9700 3850
Entry Wire Line
	9600 3850 9700 3950
Wire Wire Line
	7375 2125 6950 2125
Wire Wire Line
	7375 2025 6950 2025
Wire Wire Line
	7375 1925 6950 1925
Text Label 6975 1925 0    60   ~ 0
A0
Text Label 6975 2025 0    60   ~ 0
A1
Text Label 6975 2125 0    60   ~ 0
A2
Text Label 6975 2225 0    60   ~ 0
A3
Text Label 6975 2325 0    60   ~ 0
A4
Text Label 6975 2425 0    60   ~ 0
A5
Wire Wire Line
	7375 2425 6950 2425
Wire Wire Line
	7375 2325 6950 2325
Wire Wire Line
	7375 2225 6950 2225
Entry Wire Line
	7475 2525 7375 2425
Entry Wire Line
	7475 2425 7375 2325
Entry Wire Line
	7475 2325 7375 2225
Entry Wire Line
	7475 2225 7375 2125
Entry Wire Line
	7475 2125 7375 2025
Entry Wire Line
	7475 2025 7375 1925
Wire Wire Line
	9700 5550 10400 5550
Wire Wire Line
	9700 5650 10400 5650
Wire Wire Line
	9700 5750 10400 5750
Wire Wire Line
	9700 5250 10400 5250
Wire Wire Line
	9700 5350 10400 5350
Wire Wire Line
	9700 5450 10400 5450
Wire Wire Line
	9700 5050 10400 5050
Wire Wire Line
	9700 5150 10400 5150
Entry Wire Line
	9600 4950 9700 5050
Entry Wire Line
	9600 5050 9700 5150
Entry Wire Line
	9600 5150 9700 5250
Entry Wire Line
	9600 5250 9700 5350
Entry Wire Line
	9600 5350 9700 5450
Entry Wire Line
	9600 5450 9700 5550
Entry Wire Line
	9600 5550 9700 5650
Entry Wire Line
	9600 5650 9700 5750
Text Label 10375 5050 2    60   ~ 0
D0
Text Label 10375 5150 2    60   ~ 0
D1
Text Label 10375 5250 2    60   ~ 0
D2
Text Label 10375 5350 2    60   ~ 0
D3
Text Label 10375 5450 2    60   ~ 0
D4
Text Label 10375 5550 2    60   ~ 0
D5
Text Label 10375 5650 2    60   ~ 0
D6
Text Label 10375 5750 2    60   ~ 0
D7
Wire Wire Line
	7375 1325 6950 1325
Wire Wire Line
	7375 1225 6950 1225
Wire Wire Line
	7375 1125 6950 1125
Wire Wire Line
	7375 1625 6950 1625
Wire Wire Line
	7375 1525 6950 1525
Wire Wire Line
	7375 1425 6950 1425
Wire Wire Line
	7375 1825 6950 1825
Wire Wire Line
	7375 1725 6950 1725
Entry Wire Line
	7475 1925 7375 1825
Entry Wire Line
	7475 1825 7375 1725
Entry Wire Line
	7475 1725 7375 1625
Entry Wire Line
	7475 1625 7375 1525
Entry Wire Line
	7475 1525 7375 1425
Entry Wire Line
	7475 1425 7375 1325
Entry Wire Line
	7475 1325 7375 1225
Entry Wire Line
	7475 1225 7375 1125
Text Label 6975 1125 0    60   ~ 0
D0
Text Label 6975 1225 0    60   ~ 0
D1
Text Label 6975 1325 0    60   ~ 0
D2
Text Label 6975 1425 0    60   ~ 0
D3
Text Label 6975 1525 0    60   ~ 0
D4
Text Label 6975 1625 0    60   ~ 0
D5
Text Label 6975 1725 0    60   ~ 0
D6
Text Label 6975 1825 0    60   ~ 0
D7
Wire Wire Line
	7375 2625 6950 2625
Entry Wire Line
	7475 2725 7375 2625
Text Label 6975 2625 0    60   ~ 0
R/~W
Wire Wire Line
	9700 4750 10400 4750
Entry Wire Line
	9700 4750 9600 4650
Text Label 10375 4750 2    60   ~ 0
R/~W
NoConn ~ 10400 4950
Wire Wire Line
	9700 4250 10400 4250
Entry Wire Line
	9700 4250 9600 4150
Text Label 10375 4250 2    60   ~ 0
PHI2
Wire Wire Line
	5650 3025 5225 3025
Entry Wire Line
	5225 3025 5125 2925
Wire Wire Line
	5650 2925 5225 2925
Wire Wire Line
	5225 2725 5650 2725
Entry Wire Line
	5225 2725 5125 2625
Wire Wire Line
	5650 2625 5225 2625
Entry Wire Line
	5225 2625 5125 2525
Wire Wire Line
	10400 4150 10000 4150
$Comp
L Jumper_NO_Small JP5
U 1 1 5C634111
P 10300 6150
F 0 "JP5" H 10300 6200 50  0000 C CNN
F 1 "T0_EN" H 10310 6090 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 5C6341DF
P 10075 6300
F 0 "JP4" H 10075 6350 50  0000 C CNN
F 1 "T1_EN" H 10085 6240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10075 6300 50  0001 C CNN
F 3 "" H 10075 6300 50  0001 C CNN
	1    10075 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6150 10200 6150
Entry Wire Line
	9600 6050 9700 6150
Wire Wire Line
	9700 6300 9975 6300
Entry Wire Line
	9600 6200 9700 6300
Text Label 9725 6150 0    60   ~ 0
T0
Text Label 9725 6300 0    60   ~ 0
T1
Wire Wire Line
	9875 4050 9875 4025
Wire Wire Line
	9875 4025 10125 4025
Wire Wire Line
	10125 4025 10125 4050
Wire Wire Line
	10125 4050 10400 4050
$Comp
L Jumper_NC_Dual JP2
U 1 1 5C63AB60
P 8800 1000
F 0 "JP2" H 8850 900 50  0000 L CNN
F 1 "CS1_SEL" H 8800 1100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 5C63ADD6
P 9125 1825
F 0 "JP3" H 9175 1725 50  0000 L CNN
F 1 "CS2_SEL" H 9125 1925 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9125 1825 50  0001 C CNN
F 3 "" H 9125 1825 50  0001 C CNN
	1    9125 1825
	0    1    1    0   
$EndComp
Entry Wire Line
	9500 675  9600 775 
Entry Wire Line
	9500 1500 9600 1600
Wire Wire Line
	8800 675  9500 675 
Wire Wire Line
	8800 750  8800 675 
Wire Wire Line
	9125 1575 9125 1500
Text Label 9350 675  2    60   ~ 0
A7
Wire Wire Line
	9125 1500 9500 1500
Entry Wire Line
	8375 1825 8275 1725
Text Label 8400 1000 0    60   ~ 0
CS1
Text Label 8400 1825 0    60   ~ 0
~CS2
Entry Wire Line
	8375 1000 8275 900 
Wire Wire Line
	8375 1000 8700 1000
Wire Wire Line
	8375 1825 9025 1825
Wire Bus Line
	9600 525  9600 6200
Wire Wire Line
	5225 2025 5650 2025
Entry Wire Line
	5225 2025 5125 1925
Wire Wire Line
	5650 2125 5225 2125
Entry Wire Line
	5225 2125 5125 2025
Wire Wire Line
	5225 1825 5650 1825
Entry Wire Line
	5225 1825 5125 1725
Wire Wire Line
	5650 1725 5225 1725
Entry Wire Line
	5225 1725 5125 1625
Wire Wire Line
	5225 1225 5650 1225
Entry Wire Line
	5225 1225 5125 1125
Wire Wire Line
	5650 1125 5225 1125
Entry Wire Line
	5225 1125 5125 1025
Wire Wire Line
	5225 1425 5650 1425
Entry Wire Line
	5225 1425 5125 1325
Wire Wire Line
	5225 1625 5650 1625
Entry Wire Line
	5225 1625 5125 1525
Wire Wire Line
	5650 1525 5225 1525
Entry Wire Line
	5225 1525 5125 1425
Wire Wire Line
	10175 6300 10300 6300
Wire Wire Line
	10300 6300 10300 6250
Wire Wire Line
	10300 6250 10400 6250
Wire Notes Line
	9375 575  9375 3475
Wire Notes Line
	9375 575  8125 575 
Wire Notes Line
	8125 575  8125 3475
Wire Wire Line
	5650 2525 5225 2525
Entry Wire Line
	5225 2525 5125 2425
Wire Wire Line
	5225 2325 5650 2325
Entry Wire Line
	5225 2325 5125 2225
Wire Wire Line
	5650 2225 5225 2225
Entry Wire Line
	5225 2225 5125 2125
Wire Wire Line
	5650 2425 5225 2425
Entry Wire Line
	5225 2425 5125 2325
Text Notes 8100 2075 1    60   ~ 0
Adressing
Wire Bus Line
	5125 525  5125 2925
Wire Bus Line
	9600 525  925  525 
Wire Wire Line
	6475 7275 6475 7425
Wire Wire Line
	6175 7350 6475 7350
Connection ~ 6475 7350
Wire Wire Line
	1450 1000 1025 1000
Entry Wire Line
	1025 1000 925  900 
Text Label 1425 1000 2    60   ~ 0
A12
Wire Wire Line
	1450 1100 1025 1100
Entry Wire Line
	1025 1100 925  1000
Text Label 1425 1100 2    60   ~ 0
A13
Wire Wire Line
	1450 1200 1025 1200
Entry Wire Line
	1025 1200 925  1100
Text Label 1425 1200 2    60   ~ 0
A14
Wire Wire Line
	1450 1500 1025 1500
Entry Wire Line
	1025 1500 925  1400
Text Label 1425 1500 2    60   ~ 0
A15
Wire Bus Line
	925  525  925  1400
NoConn ~ 10400 2950
NoConn ~ 10400 3150
Wire Wire Line
	6475 6975 6475 6900
Wire Wire Line
	6475 6900 6175 6900
Wire Wire Line
	6175 6825 6175 6975
Connection ~ 6175 6900
$Comp
L VCC #PWR07
U 1 1 5C642E0C
P 6175 6825
F 0 "#PWR07" H 6175 6675 50  0001 C CNN
F 1 "VCC" H 6175 6975 50  0000 C CNN
F 2 "" H 6175 6825 50  0001 C CNN
F 3 "" H 6175 6825 50  0001 C CNN
	1    6175 6825
	1    0    0    -1  
$EndComp
NoConn ~ 10400 4450
NoConn ~ 10400 4850
Wire Bus Line
	8275 525  8275 2625
$Comp
L RIOT U1
U 1 1 5C6443AB
P 6300 2025
F 0 "U1" H 6300 2275 60  0000 C CNN
F 1 "RIOT" V 6300 1925 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 5800 2225 60  0001 C CNN
F 3 "" H 5800 2225 60  0000 C CNN
	1    6300 2025
	1    0    0    -1  
$EndComp
Text Label 6975 2525 0    60   ~ 0
A6
Wire Wire Line
	7375 2525 6950 2525
Entry Wire Line
	7475 2625 7375 2525
Entry Wire Line
	5225 2925 5125 2825
Wire Wire Line
	5225 1325 5650 1325
Entry Wire Line
	5225 1325 5125 1225
Text Label 5625 1125 2    60   ~ 0
PA0
Text Label 5625 1225 2    60   ~ 0
PA1
Text Label 5625 1325 2    60   ~ 0
PA2
Text Label 5625 1425 2    60   ~ 0
PA3
Text Label 5625 1525 2    60   ~ 0
PA4
Text Label 5625 1625 2    60   ~ 0
PA5
Text Label 5625 1725 2    60   ~ 0
PA6
Text Label 5625 1825 2    60   ~ 0
PA7
Text Label 5625 2025 2    60   ~ 0
PB0
Text Label 5625 2125 2    60   ~ 0
PB1
Text Label 5625 2225 2    60   ~ 0
PB2
Text Label 5625 2325 2    60   ~ 0
PB3
Text Label 5625 2425 2    60   ~ 0
PB4
Text Label 5625 2525 2    60   ~ 0
PB5
Text Label 5625 2625 2    60   ~ 0
PB6
Text Label 5625 2725 2    60   ~ 0
PB7
Text Label 5625 2925 2    60   ~ 0
PHI2
$Comp
L R R1
U 1 1 5C6454FA
P 8675 3825
F 0 "R1" V 8755 3825 50  0000 C CNN
F 1 "3k3" V 8675 3825 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8605 3825 50  0001 C CNN
F 3 "" H 8675 3825 50  0001 C CNN
	1    8675 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 10400 4350
Entry Wire Line
	9700 4350 9600 4250
Text Label 10375 4350 2    60   ~ 0
~RES
Text Label 6975 3025 0    60   ~ 0
~RES
Wire Wire Line
	7375 3025 6950 3025
Entry Wire Line
	7475 3125 7375 3025
$Comp
L VCC #PWR08
U 1 1 5C646FE5
P 8675 3675
F 0 "#PWR08" H 8675 3525 50  0001 C CNN
F 1 "VCC" H 8675 3825 50  0000 C CNN
F 2 "" H 8675 3675 50  0001 C CNN
F 3 "" H 8675 3675 50  0001 C CNN
	1    8675 3675
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5C64756E
P 8675 4225
F 0 "JP1" H 8725 4125 50  0000 L CNN
F 1 "IRQ_EN" H 8675 4325 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8675 4225 50  0001 C CNN
F 3 "" H 8675 4225 50  0001 C CNN
	1    8675 4225
	0    -1   1    0   
$EndComp
Wire Wire Line
	8775 4225 9500 4225
Entry Wire Line
	9500 4225 9600 4325
Text Label 5625 3025 2    60   ~ 0
~IRQ
Text Label 9350 4225 2    60   ~ 0
~IRQ
Wire Wire Line
	8675 4475 8675 4875
Entry Wire Line
	9500 2400 9600 2500
Text Label 8400 2725 0    60   ~ 0
~RS
Entry Wire Line
	8375 2725 8275 2625
Wire Notes Line
	8125 3475 9375 3475
Text Label 9350 1500 2    60   ~ 0
A12
Text Label 9350 2400 2    60   ~ 0
A9
Wire Wire Line
	7375 2825 6950 2825
Entry Wire Line
	7475 2925 7375 2825
Wire Wire Line
	7375 2925 6950 2925
Entry Wire Line
	7475 3025 7375 2925
Wire Wire Line
	7375 2725 6950 2725
Entry Wire Line
	7475 2825 7375 2725
Text Label 6975 2825 0    60   ~ 0
CS1
Text Label 6975 2725 0    60   ~ 0
~CS2
Text Label 6975 2925 0    60   ~ 0
~RS
Text Label 10375 3350 2    60   ~ 0
A6
Wire Wire Line
	9700 3350 10400 3350
Entry Wire Line
	9600 3250 9700 3350
Text GLabel 9050 2150 0    60   Input ~ 0
RIOT_BASE
Wire Wire Line
	9125 2075 9125 2150
Wire Wire Line
	9125 2150 9050 2150
Text GLabel 3600 1000 2    60   Output ~ 0
RIOT_BASE
$Comp
L VCC #PWR09
U 1 1 5C64CDBB
P 9125 1250
F 0 "#PWR09" H 9125 1100 50  0001 C CNN
F 1 "VCC" H 9125 1400 50  0000 C CNN
F 2 "" H 9125 1250 50  0001 C CNN
F 3 "" H 9125 1250 50  0001 C CNN
	1    9125 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8800 1325
Wire Wire Line
	9125 1325 9125 1250
Wire Wire Line
	8800 1325 9125 1325
Entry Wire Line
	9500 3050 9600 3150
Text Label 9350 3050 2    60   ~ 0
A11
Wire Wire Line
	9700 2850 10400 2850
Entry Wire Line
	9600 2750 9700 2850
Text Label 10375 2850 2    60   ~ 0
A11
Wire Wire Line
	9700 3050 10400 3050
Entry Wire Line
	9600 2950 9700 3050
Text Label 10375 3050 2    60   ~ 0
A9
Wire Bus Line
	7475 525  7475 3125
$Comp
L Jumper_NC_Dual JP7
U 1 1 5C64ECF6
P 8850 4875
F 0 "JP7" H 8900 4775 50  0000 L CNN
F 1 "IRQ_SEL" H 8850 4975 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 4875 50  0001 C CNN
F 3 "" H 8850 4875 50  0001 C CNN
	1    8850 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4550 10400 4550
Wire Wire Line
	8675 4875 8750 4875
Wire Wire Line
	8850 4625 8850 4550
Wire Wire Line
	10400 6050 9725 6050
Wire Wire Line
	9725 6050 9725 5900
Wire Wire Line
	9725 5900 8850 5900
Wire Wire Line
	8850 5900 8850 5125
Text Label 10375 4550 2    60   ~ 0
IRQ_IN
Text Label 10375 6050 2    60   ~ 0
NMI_IN
Wire Notes Line
	8125 3500 9375 3500
Wire Notes Line
	9375 3500 9375 5950
Wire Notes Line
	9375 5950 8125 5950
Wire Notes Line
	8125 5950 8125 3500
Text Notes 8100 4900 1    60   ~ 0
IRQ Select
$Comp
L Atari_Joystick J4
U 1 1 5C65088B
P 6975 5025
F 0 "J4" H 6975 5575 50  0000 C CNN
F 1 "RIGHT PLAYER" H 6975 4450 50  0000 C CNN
F 2 "RND_DSUB:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 6975 5025 50  0001 C CNN
F 3 "" H 6975 5025 50  0001 C CNN
	1    6975 5025
	1    0    0    -1  
$EndComp
$Comp
L Atari_Joystick J1
U 1 1 5C6508D7
P 5225 5025
F 0 "J1" H 5225 5575 50  0000 C CNN
F 1 "LEFT PLAYER" H 5225 4450 50  0000 C CNN
F 2 "RND_DSUB:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 5225 5025 50  0001 C CNN
F 3 "" H 5225 5025 50  0001 C CNN
	1    5225 5025
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5C650F09
P 6875 3975
F 0 "J3" H 6875 4175 50  0000 C CNN
F 1 "Analog" H 6875 3675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6875 3975 50  0001 C CNN
F 3 "" H 6875 3975 50  0001 C CNN
	1    6875 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5225 6675 5225
Entry Wire Line
	6250 3875 6150 3775
Wire Wire Line
	6250 5425 6675 5425
Entry Wire Line
	6250 4075 6150 3975
Entry Wire Line
	6250 4175 6150 4075
Wire Wire Line
	6250 5025 6675 5025
Entry Wire Line
	6250 3975 6150 3875
Text Label 6650 5425 2    60   ~ 0
PA0
Text Label 6650 5225 2    60   ~ 0
PA1
Text Label 6650 5025 2    60   ~ 0
PA2
Text Label 6650 4825 2    60   ~ 0
PA3
Text Label 4900 5425 2    60   ~ 0
PA4
Text Label 4900 5225 2    60   ~ 0
PA5
Text Label 4900 5025 2    60   ~ 0
PA6
Text Label 4900 4825 2    60   ~ 0
PA7
Wire Wire Line
	6250 4825 6675 4825
Wire Wire Line
	6250 4625 6675 4625
Wire Wire Line
	6250 4725 6675 4725
Wire Wire Line
	6250 5325 6675 5325
Wire Wire Line
	4500 5225 4925 5225
Wire Wire Line
	4925 5425 4500 5425
Wire Wire Line
	4500 5025 4925 5025
Wire Wire Line
	4500 4825 4925 4825
Wire Wire Line
	4500 4625 4925 4625
Wire Wire Line
	4500 4725 4925 4725
Wire Wire Line
	4500 5325 4925 5325
$Comp
L C C3
U 1 1 5C652694
P 6325 5650
F 0 "C3" H 6350 5750 50  0000 L CNN
F 1 "1nF" H 6350 5550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6363 5500 50  0001 C CNN
F 3 "" H 6325 5650 50  0001 C CNN
	1    6325 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5500 6325 5425
Connection ~ 6325 5425
$Comp
L GND #PWR010
U 1 1 5C652BF2
P 6325 5800
F 0 "#PWR010" H 6325 5550 50  0001 C CNN
F 1 "GND" H 6325 5650 50  0000 C CNN
F 2 "" H 6325 5800 50  0001 C CNN
F 3 "" H 6325 5800 50  0001 C CNN
	1    6325 5800
	1    0    0    -1  
$EndComp
Text Label 6650 4625 2    60   ~ 0
P0
Text Label 6650 4725 2    60   ~ 0
P1
Text Label 4900 4625 2    60   ~ 0
P2
Text Label 4900 4725 2    60   ~ 0
P3
Text Label 6650 5325 2    60   ~ 0
T0
Text Label 4900 5325 2    60   ~ 0
T1
Wire Wire Line
	6250 3875 6675 3875
Wire Wire Line
	6250 3975 6675 3975
Text Label 6650 3875 2    60   ~ 0
P0
Text Label 6650 3975 2    60   ~ 0
P1
Wire Wire Line
	6250 4075 6675 4075
Wire Wire Line
	6250 4175 6675 4175
Text Label 6650 4075 2    60   ~ 0
P2
Text Label 6650 4175 2    60   ~ 0
P3
Entry Wire Line
	6150 4625 6250 4725
Entry Wire Line
	6150 4525 6250 4625
Entry Wire Line
	6150 4725 6250 4825
Entry Wire Line
	6150 5225 6250 5325
Entry Wire Line
	6150 4925 6250 5025
Entry Wire Line
	6150 5125 6250 5225
Entry Wire Line
	6150 5325 6250 5425
Entry Wire Line
	4400 4625 4500 4725
Entry Wire Line
	4400 4525 4500 4625
Entry Wire Line
	4400 4725 4500 4825
Entry Wire Line
	4400 5225 4500 5325
Entry Wire Line
	4400 4925 4500 5025
Entry Wire Line
	4400 5125 4500 5225
Entry Wire Line
	4400 5325 4500 5425
Wire Bus Line
	6150 3775 6150 6200
Wire Bus Line
	4400 4525 4400 6200
Wire Wire Line
	6675 4925 6250 4925
Wire Wire Line
	6250 4925 6250 4875
Wire Wire Line
	6250 4875 6050 4875
$Comp
L GND #PWR011
U 1 1 5C657931
P 6050 4875
F 0 "#PWR011" H 6050 4625 50  0001 C CNN
F 1 "GND" H 6050 4725 50  0000 C CNN
F 2 "" H 6050 4875 50  0001 C CNN
F 3 "" H 6050 4875 50  0001 C CNN
	1    6050 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 5125 6250 5125
Wire Wire Line
	6250 5125 6250 5075
Wire Wire Line
	6250 5075 5950 5075
Wire Wire Line
	5950 5075 5950 4875
$Comp
L VCC #PWR012
U 1 1 5C657F0D
P 5950 4875
F 0 "#PWR012" H 5950 4725 50  0001 C CNN
F 1 "VCC" H 5950 5025 50  0000 C CNN
F 2 "" H 5950 4875 50  0001 C CNN
F 3 "" H 5950 4875 50  0001 C CNN
	1    5950 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4875 4300 4875
$Comp
L GND #PWR013
U 1 1 5C658111
P 4300 4875
F 0 "#PWR013" H 4300 4625 50  0001 C CNN
F 1 "GND" H 4300 4725 50  0000 C CNN
F 2 "" H 4300 4875 50  0001 C CNN
F 3 "" H 4300 4875 50  0001 C CNN
	1    4300 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5075 4200 5075
Wire Wire Line
	4200 5075 4200 4875
$Comp
L VCC #PWR014
U 1 1 5C658119
P 4200 4875
F 0 "#PWR014" H 4200 4725 50  0001 C CNN
F 1 "VCC" H 4200 5025 50  0000 C CNN
F 2 "" H 4200 4875 50  0001 C CNN
F 3 "" H 4200 4875 50  0001 C CNN
	1    4200 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4875 4500 4925
Wire Wire Line
	4500 4925 4925 4925
Wire Wire Line
	4500 5075 4500 5125
Wire Wire Line
	4500 5125 4925 5125
Wire Notes Line
	7775 5950 4075 5950
Wire Notes Line
	4075 5950 4075 3500
Wire Notes Line
	7775 3500 7775 5950
Text Notes 4100 3475 0    60   ~ 0
LEFT/RIGHT Joystick and paddles
Wire Notes Line
	4075 3500 7775 3500
$Comp
L Jumper_NC_Dual JP8
U 1 1 5C65BFA4
P 3175 3875
F 0 "JP8" H 3225 3775 50  0000 L CNN
F 1 "B/W" H 3175 3975 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3175 3875 50  0001 C CNN
F 3 "" H 3175 3875 50  0001 C CNN
	1    3175 3875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5C65C1C1
P 3175 4125
F 0 "#PWR015" H 3175 3875 50  0001 C CNN
F 1 "GND" H 3175 3975 50  0000 C CNN
F 2 "" H 3175 4125 50  0001 C CNN
F 3 "" H 3175 4125 50  0001 C CNN
	1    3175 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3875 3075 3875
Entry Wire Line
	2650 3875 2550 3775
Text Label 3050 3875 2    60   ~ 0
PB3
NoConn ~ 3175 3625
$Comp
L Jumper_NC_Dual JP9
U 1 1 5C65C817
P 3175 4650
F 0 "JP9" H 3225 4550 50  0000 L CNN
F 1 "L_DIFF" H 3175 4750 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3175 4650 50  0001 C CNN
F 3 "" H 3175 4650 50  0001 C CNN
	1    3175 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5C65C81D
P 3175 4900
F 0 "#PWR016" H 3175 4650 50  0001 C CNN
F 1 "GND" H 3175 4750 50  0000 C CNN
F 2 "" H 3175 4900 50  0001 C CNN
F 3 "" H 3175 4900 50  0001 C CNN
	1    3175 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 3075 4650
Entry Wire Line
	2650 4650 2550 4550
NoConn ~ 3175 4400
Text Label 3050 4650 2    60   ~ 0
PB6
$Comp
L Jumper_NC_Dual JP10
U 1 1 5C65CC4B
P 3175 5400
F 0 "JP10" H 3225 5300 50  0000 L CNN
F 1 "R_DIFF" H 3175 5500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3175 5400 50  0001 C CNN
F 3 "" H 3175 5400 50  0001 C CNN
	1    3175 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5C65CC51
P 3175 5650
F 0 "#PWR017" H 3175 5400 50  0001 C CNN
F 1 "GND" H 3175 5500 50  0000 C CNN
F 2 "" H 3175 5650 50  0001 C CNN
F 3 "" H 3175 5650 50  0001 C CNN
	1    3175 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 3075 5400
Entry Wire Line
	2650 5400 2550 5300
NoConn ~ 3175 5150
Text Label 3050 5400 2    60   ~ 0
PB7
$Comp
L SW_Push SW1
U 1 1 5C65D4C5
P 1750 3950
F 0 "SW1" H 1800 4050 50  0000 L CNN
F 1 "SELECT" H 1750 3890 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
Text Label 2425 3675 2    60   ~ 0
PB1
Wire Wire Line
	1750 3675 2450 3675
Entry Wire Line
	2550 3775 2450 3675
Wire Bus Line
	2550 3775 2550 6200
$Comp
L GND #PWR018
U 1 1 5C65DF89
P 1750 4150
F 0 "#PWR018" H 1750 3900 50  0001 C CNN
F 1 "GND" H 1750 4000 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5C65E10D
P 1750 4725
F 0 "SW2" H 1800 4825 50  0000 L CNN
F 1 "START" H 1750 4665 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1750 4925 50  0001 C CNN
F 3 "" H 1750 4925 50  0001 C CNN
	1    1750 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4450 2450 4450
Entry Wire Line
	2550 4550 2450 4450
$Comp
L GND #PWR019
U 1 1 5C65E116
P 1750 4925
F 0 "#PWR019" H 1750 4675 50  0001 C CNN
F 1 "GND" H 1750 4775 50  0000 C CNN
F 2 "" H 1750 4925 50  0001 C CNN
F 3 "" H 1750 4925 50  0001 C CNN
	1    1750 4925
	1    0    0    -1  
$EndComp
Text Label 2425 4450 2    60   ~ 0
PB0
Wire Wire Line
	2025 4525 2025 4450
$Comp
L C C4
U 1 1 5C65F1AC
P 2025 4675
F 0 "C4" H 2050 4775 50  0000 L CNN
F 1 "1nF" H 2050 4575 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2063 4525 50  0001 C CNN
F 3 "" H 2025 4675 50  0001 C CNN
	1    2025 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5C65F1B2
P 2025 4825
F 0 "#PWR020" H 2025 4575 50  0001 C CNN
F 1 "GND" H 2025 4675 50  0000 C CNN
F 2 "" H 2025 4825 50  0001 C CNN
F 3 "" H 2025 4825 50  0001 C CNN
	1    2025 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4525 1750 4450
Connection ~ 2025 4450
Wire Wire Line
	1750 3750 1750 3675
Wire Notes Line
	3725 5950 3725 3500
Wire Notes Line
	3725 3500 1325 3500
Wire Notes Line
	1325 3500 1325 5950
Wire Notes Line
	1325 5950 3725 5950
Wire Bus Line
	2550 6200 9600 6200
$Comp
L Conn_01x03 J5
U 1 1 5C662E55
P 1825 5600
F 0 "J5" H 1825 5800 50  0000 C CNN
F 1 "AUX" H 1825 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1825 5600 50  0001 C CNN
F 3 "" H 1825 5600 50  0001 C CNN
	1    1825 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2025 5500 2450 5500
Entry Wire Line
	2550 5600 2450 5500
Wire Wire Line
	2025 5600 2450 5600
Entry Wire Line
	2550 5700 2450 5600
Wire Wire Line
	2025 5700 2450 5700
Entry Wire Line
	2550 5800 2450 5700
Text Label 2425 5500 2    60   ~ 0
PB2
Text Label 2425 5600 2    60   ~ 0
PB4
Text Label 2425 5700 2    60   ~ 0
PB5
Text Notes 1350 3500 0    60   ~ 0
Input switches
Text Notes 7025 6975 0    60   ~ 0
RIOT card for the RC6502 computer, modelled after the input side of the Atari 2600 -\ntherefore features the same switches and joystick ports. Addressing can be jumpered to\nAtari 2600-mode, when doing so it assumes the presence of the corresponding\nTIA-module.
$Comp
L Jumper_NC_Dual JP6
U 1 1 5C669D81
P 9075 2725
F 0 "JP6" H 9125 2625 50  0000 L CNN
F 1 "RAM_SEL" H 9075 2825 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9075 2725 50  0001 C CNN
F 3 "" H 9075 2725 50  0001 C CNN
	1    9075 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 2475 9075 2400
Wire Wire Line
	9075 2975 9075 3050
Wire Wire Line
	9075 3050 9500 3050
Wire Wire Line
	9075 2400 9500 2400
$Comp
L Jumper_NC_Dual JP11
U 1 1 5C66BB42
P 8700 2725
F 0 "JP11" H 8750 2625 50  0000 L CNN
F 1 "RAM_EN" H 8700 2825 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8700 2725 50  0001 C CNN
F 3 "" H 8700 2725 50  0001 C CNN
	1    8700 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 2725 8600 2725
Wire Wire Line
	8975 2725 8900 2725
Wire Wire Line
	8900 2725 8900 3050
Wire Wire Line
	8900 3050 8700 3050
Wire Wire Line
	8700 3050 8700 2975
$Comp
L VCC #PWR021
U 1 1 5C66C811
P 8700 2475
F 0 "#PWR021" H 8700 2325 50  0001 C CNN
F 1 "VCC" H 8700 2625 50  0000 C CNN
F 2 "" H 8700 2475 50  0001 C CNN
F 3 "" H 8700 2475 50  0001 C CNN
	1    8700 2475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
