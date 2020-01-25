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
LIBS:r6551
LIBS:rc6502_backplane
LIBS:RC6502 Serial Adapter-cache
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
L R6551 U1
U 1 1 5C3F1ADB
P 2325 6250
F 0 "U1" H 2525 7250 50  0000 C CNN
F 1 "R6551" H 2625 5250 50  0000 C CNN
F 2 "" H 2325 6250 50  0001 C CNN
F 3 "" H 2325 6250 50  0001 C CNN
	1    2325 6250
	1    0    0    -1  
$EndComp
$Comp
L RC6502_Backplane J5
U 1 1 5C3F2CEC
P 10625 4450
F 0 "J5" H 10625 6450 50  0000 C CNN
F 1 "RC6502_Backplane" V 11075 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10625 4450 50  0001 C CNN
F 3 "" H 10625 4450 50  0001 C CNN
	1    10625 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U5
U 1 1 5C3F2CED
P 8100 2200
F 0 "U5" H 8100 2700 50  0000 C CNN
F 1 "74LS138" H 8250 1651 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	0    -1   -1   0   
$EndComp
$Comp
L 74LS138 U4
U 1 1 5C3F2CEE
P 6725 2200
F 0 "U4" H 6725 2700 50  0000 C CNN
F 1 "74LS138" H 6875 1651 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6725 2200 50  0001 C CNN
F 3 "" H 6725 2200 50  0001 C CNN
	1    6725 2200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x08_Odd_Even J4
U 1 1 5C3F2CEF
P 8050 1325
F 0 "J4" H 8100 1725 50  0000 C CNN
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
U 1 1 5C3F2CF0
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
Text Label 6875 2850 3    60   ~ 0
Phi2
$Comp
L GND #PWR02
U 1 1 5C3F2CF1
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
	6875 3150 6975 3250
Entry Wire Line
	7750 3150 7850 3250
Entry Wire Line
	7850 3150 7950 3250
Entry Wire Line
	7950 3150 8050 3250
Entry Wire Line
	8250 3150 8350 3250
Wire Wire Line
	7750 1600 7750 1525
Wire Wire Line
	7850 1600 7850 1525
Wire Wire Line
	7950 1600 7950 1525
Wire Wire Line
	8050 1600 8050 1525
Wire Wire Line
	8150 1600 8150 1525
Wire Wire Line
	8250 1600 8250 1525
Wire Wire Line
	8350 1600 8350 1525
Wire Wire Line
	10425 2550 10075 2550
Wire Wire Line
	10425 2650 10075 2650
Wire Wire Line
	10425 2750 10075 2750
Wire Wire Line
	10425 2850 10075 2850
Wire Wire Line
	10425 2950 10075 2950
Wire Wire Line
	10425 3050 10075 3050
Wire Wire Line
	8450 1525 8450 1600
Wire Wire Line
	7750 2800 7750 3150
Wire Wire Line
	7850 2800 7850 3150
Wire Wire Line
	7950 2800 7950 3150
Wire Wire Line
	8250 2800 8250 3150
Wire Wire Line
	8450 2800 8450 2950
Wire Wire Line
	8450 2875 8350 2875
Wire Wire Line
	8350 2875 8350 2800
Connection ~ 8450 2875
Wire Wire Line
	6375 2800 6375 3150
Wire Wire Line
	6475 2800 6475 3150
Wire Wire Line
	6875 2800 6875 3150
Wire Wire Line
	7075 2800 7075 3000
Wire Wire Line
	8450 950  8450 1025
Wire Wire Line
	7450 950  8450 950 
Wire Wire Line
	7450 950  7450 3000
Wire Wire Line
	7750 1025 7750 950 
Connection ~ 7750 950 
Wire Wire Line
	7850 1025 7850 950 
Connection ~ 7850 950 
Wire Wire Line
	7950 1025 7950 950 
Connection ~ 7950 950 
Wire Wire Line
	8050 1025 8050 950 
Connection ~ 8050 950 
Wire Wire Line
	8150 1025 8150 950 
Connection ~ 8150 950 
Wire Wire Line
	8250 1025 8250 950 
Connection ~ 8250 950 
Wire Wire Line
	8350 1025 8350 950 
Connection ~ 8350 950 
Wire Wire Line
	10425 4350 10075 4350
Wire Wire Line
	10425 4850 10075 4850
Wire Wire Line
	7450 3000 7075 3000
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
Wire Wire Line
	10425 5150 10075 5150
Entry Wire Line
	9975 5050 10075 5150
Wire Wire Line
	10425 5250 10075 5250
Entry Wire Line
	9975 5150 10075 5250
Wire Wire Line
	10425 5350 10075 5350
Entry Wire Line
	9975 5250 10075 5350
Wire Wire Line
	10425 5450 10075 5450
Entry Wire Line
	9975 5350 10075 5450
Wire Wire Line
	10425 5550 10075 5550
Entry Wire Line
	9975 5450 10075 5550
Wire Wire Line
	10425 5650 10075 5650
Entry Wire Line
	9975 5550 10075 5650
Wire Wire Line
	10425 5750 10075 5750
Entry Wire Line
	9975 5650 10075 5750
Wire Wire Line
	10425 5850 10075 5850
Entry Wire Line
	9975 5750 10075 5850
NoConn ~ 10425 5950
NoConn ~ 10425 6050
NoConn ~ 10425 4950
NoConn ~ 10425 5050
Wire Bus Line
	9975 2275 9975 6050
Wire Bus Line
	9975 2275 9075 2275
Wire Bus Line
	9075 2275 9075 3250
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
Wire Wire Line
	6375 1600 6375 1525
Wire Wire Line
	6475 1525 6475 1600
Wire Wire Line
	6575 1600 6575 1525
Wire Wire Line
	6675 1525 6675 1600
Wire Wire Line
	6375 950  6375 1025
Wire Wire Line
	5975 950  6675 950 
Wire Wire Line
	6675 950  6675 1025
Wire Wire Line
	6575 1025 6575 950 
Connection ~ 6575 950 
Wire Wire Line
	6475 950  6475 1025
Connection ~ 6475 950 
$Comp
L TCXO-14 X1
U 1 1 5C3F2CF8
P 2300 4525
F 0 "X1" H 2100 4775 50  0000 L CNN
F 1 "TCXO-14" H 2350 4275 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 2750 4175 50  0001 C CNN
F 3 "" H 2200 4525 50  0001 C CNN
	1    2300 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6450 1625 6450
Entry Wire Line
	850  6450 750  6350
Wire Wire Line
	850  6350 1625 6350
Entry Wire Line
	850  6350 750  6250
Wire Wire Line
	850  6250 1625 6250
Entry Wire Line
	850  6250 750  6150
Wire Wire Line
	850  6150 1625 6150
Entry Wire Line
	850  6150 750  6050
Wire Wire Line
	850  6050 1625 6050
Entry Wire Line
	850  6050 750  5950
Wire Wire Line
	850  5950 1625 5950
Entry Wire Line
	850  5950 750  5850
Wire Wire Line
	850  5850 1625 5850
Entry Wire Line
	850  5850 750  5750
Wire Wire Line
	850  5750 1625 5750
Entry Wire Line
	850  5750 750  5650
Text Label 1575 5750 2    60   ~ 0
D0
Text Label 1575 5850 2    60   ~ 0
D1
Text Label 1575 5950 2    60   ~ 0
D2
Text Label 1575 6050 2    60   ~ 0
D3
Text Label 1575 6150 2    60   ~ 0
D4
Text Label 1575 6250 2    60   ~ 0
D5
Text Label 1575 6350 2    60   ~ 0
D6
Text Label 1575 6450 2    60   ~ 0
D7
$Comp
L GND #PWR03
U 1 1 5C3F2D14
P 9825 4350
F 0 "#PWR03" H 9825 4100 50  0001 C CNN
F 1 "GND" H 9825 4200 50  0000 C CNN
F 2 "" H 9825 4350 50  0001 C CNN
F 3 "" H 9825 4350 50  0001 C CNN
	1    9825 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4350 9825 4150
Wire Wire Line
	9825 4150 10425 4150
$Comp
L VCC #PWR04
U 1 1 5C3F2D15
P 9875 4050
F 0 "#PWR04" H 9875 3900 50  0001 C CNN
F 1 "VCC" H 9875 4200 50  0000 C CNN
F 2 "" H 9875 4050 50  0001 C CNN
F 3 "" H 9875 4050 50  0001 C CNN
	1    9875 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 4250 10250 4250
Wire Wire Line
	10250 4250 10250 4200
Wire Wire Line
	10250 4200 9875 4200
Wire Wire Line
	9875 4200 9875 4050
NoConn ~ 10425 3250
NoConn ~ 10425 3350
NoConn ~ 10425 3450
NoConn ~ 10425 3550
NoConn ~ 10425 3650
NoConn ~ 10425 3750
NoConn ~ 10425 3850
$Comp
L C C6
U 1 1 5C3F2D17
P 9425 1150
F 0 "C6" H 9450 1250 50  0000 L CNN
F 1 "100nF" H 9450 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9463 1000 50  0001 C CNN
F 3 "" H 9425 1150 50  0001 C CNN
	1    9425 1150
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5C3F2D18
P 9750 1150
F 0 "C7" H 9775 1250 50  0000 L CNN
F 1 "100nF" H 9775 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9788 1000 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5C3F2D19
P 10075 1150
F 0 "C8" H 10100 1250 50  0000 L CNN
F 1 "100nF" H 10100 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10113 1000 50  0001 C CNN
F 3 "" H 10075 1150 50  0001 C CNN
	1    10075 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9425 850  9425 1000
Wire Wire Line
	9425 925  10725 925 
Wire Wire Line
	10075 925  10075 1000
Wire Wire Line
	9750 1000 9750 925 
Connection ~ 9750 925 
Wire Wire Line
	9425 1300 9425 1375
Wire Wire Line
	9425 1375 10725 1375
Wire Wire Line
	10075 1375 10075 1300
Wire Wire Line
	9750 1300 9750 1375
Connection ~ 9750 1375
$Comp
L C C9
U 1 1 5C3F2D1A
P 10400 1150
F 0 "C9" H 10425 1250 50  0000 L CNN
F 1 "100nF" H 10425 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10438 1000 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5C3F2D1B
P 10725 1150
F 0 "C10" H 10750 1250 50  0000 L CNN
F 1 "100nF" H 10750 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10763 1000 50  0001 C CNN
F 3 "" H 10725 1150 50  0001 C CNN
	1    10725 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 925  10725 1000
Connection ~ 10075 925 
Wire Wire Line
	10725 1300 10725 1450
Connection ~ 10075 1375
Wire Wire Line
	10400 1300 10400 1375
Connection ~ 10400 1375
Wire Wire Line
	10400 1000 10400 925 
Connection ~ 10400 925 
$Comp
L GND #PWR05
U 1 1 5C3F2D1C
P 10725 1450
F 0 "#PWR05" H 10725 1200 50  0001 C CNN
F 1 "GND" H 10725 1300 50  0000 C CNN
F 2 "" H 10725 1450 50  0001 C CNN
F 3 "" H 10725 1450 50  0001 C CNN
	1    10725 1450
	1    0    0    -1  
$EndComp
Connection ~ 10725 1375
$Comp
L VCC #PWR06
U 1 1 5C3F2D1D
P 9425 850
F 0 "#PWR06" H 9425 700 50  0001 C CNN
F 1 "VCC" H 9425 1000 50  0000 C CNN
F 2 "" H 9425 850 50  0001 C CNN
F 3 "" H 9425 850 50  0001 C CNN
	1    9425 850 
	1    0    0    -1  
$EndComp
Connection ~ 9425 925 
NoConn ~ 10425 4550
NoConn ~ 3025 5850
Wire Wire Line
	850  6850 1625 6850
Entry Wire Line
	850  6850 750  6750
Text Label 1575 6850 2    60   ~ 0
~RESET
Wire Wire Line
	10075 4450 10425 4450
Entry Wire Line
	10075 4450 9975 4350
Text Label 10375 4450 2    60   ~ 0
~RESET
Text Label 1575 7050 2    60   ~ 0
Phi2
Wire Wire Line
	850  7050 1625 7050
Entry Wire Line
	750  6850 850  6950
Text Label 1575 7150 2    60   ~ 0
R/~W
Wire Wire Line
	850  7150 1625 7150
Entry Wire Line
	750  7050 850  7150
Wire Wire Line
	10425 3950 10075 3950
Wire Wire Line
	10425 4050 10075 4050
Entry Wire Line
	9975 3850 10075 3950
Entry Wire Line
	9975 3950 10075 4050
Text Label 10375 4050 2    60   ~ 0
A0
Text Label 10375 3950 2    60   ~ 0
A1
Wire Wire Line
	850  5350 1625 5350
Wire Wire Line
	850  5450 1625 5450
Entry Wire Line
	750  5250 850  5350
Entry Wire Line
	750  5350 850  5450
Text Label 1600 5350 2    60   ~ 0
A0
Text Label 1600 5450 2    60   ~ 0
A1
NoConn ~ 10425 3150
$Comp
L GND #PWR07
U 1 1 5C3F76D8
P 6575 2800
F 0 "#PWR07" H 6575 2550 50  0001 C CNN
F 1 "GND" H 6575 2650 50  0000 C CNN
F 2 "" H 6575 2800 50  0001 C CNN
F 3 "" H 6575 2800 50  0001 C CNN
	1    6575 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J3
U 1 1 5C3F7AF8
P 6475 1325
F 0 "J3" H 6525 1525 50  0000 C CNN
F 1 "Port" H 6525 1025 50  0000 C CNN
F 2 "" H 6475 1325 50  0001 C CNN
F 3 "" H 6475 1325 50  0001 C CNN
	1    6475 1325
	0    -1   -1   0   
$EndComp
NoConn ~ 6775 1600
NoConn ~ 6875 1600
NoConn ~ 6975 1600
NoConn ~ 7075 1600
Connection ~ 6375 950 
Text Label 6325 950  2    60   ~ 0
~CS1
$Comp
L VCC #PWR08
U 1 1 5C3F9171
P 1175 6650
F 0 "#PWR08" H 1175 6500 50  0001 C CNN
F 1 "VCC" H 1175 6800 50  0000 C CNN
F 2 "" H 1175 6650 50  0001 C CNN
F 3 "" H 1175 6650 50  0001 C CNN
	1    1175 6650
	1    0    0    -1  
$EndComp
Entry Wire Line
	5875 850  5975 950 
Wire Wire Line
	1175 6650 1625 6650
Text Label 1575 6750 2    60   ~ 0
~CS1
Entry Wire Line
	750  6650 850  6750
Wire Wire Line
	850  6750 1625 6750
$Comp
L Crystal Y1
U 1 1 5C3FA5D8
P 3300 5500
F 0 "Y1" H 3300 5650 50  0000 C CNN
F 1 "1.8432Mhz" H 3300 5350 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5C3FA7C3
P 4000 5500
F 0 "C2" H 4025 5600 50  0000 L CNN
F 1 "27pF" H 4025 5400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4038 5350 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5C3FA99C
P 3650 5500
F 0 "R5" V 3730 5500 50  0000 C CNN
F 1 "1M" V 3650 5500 50  0000 C CNN
F 2 "" V 3580 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5350 4000 5350
Connection ~ 3300 5350
Wire Wire Line
	3025 5650 3650 5650
Connection ~ 3300 5650
Connection ~ 3650 5350
$Comp
L GND #PWR09
U 1 1 5C3FB01B
P 4000 5650
F 0 "#PWR09" H 4000 5400 50  0001 C CNN
F 1 "GND" H 4000 5500 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3550 5225 3550 5750
Wire Notes Line
	3550 5750 3775 5750
Wire Notes Line
	3775 5750 3775 5225
Wire Notes Line
	3775 5225 3550 5225
Text Notes 3575 5225 0    60   ~ 0
WDC
$Comp
L Conn_01x06 J1
U 1 1 5C3FB891
P 1925 900
F 0 "J1" H 1925 1200 50  0000 C CNN
F 1 "FTDI" H 1925 500 50  0000 C CNN
F 2 "" H 1925 900 50  0001 C CNN
F 3 "" H 1925 900 50  0001 C CNN
	1    1925 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C3FBB2A
P 1625 1325
F 0 "#PWR010" H 1625 1075 50  0001 C CNN
F 1 "GND" H 1625 1175 50  0000 C CNN
F 2 "" H 1625 1325 50  0001 C CNN
F 3 "" H 1625 1325 50  0001 C CNN
	1    1625 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1550 2225 2025
Entry Wire Line
	2225 2025 2125 2125
Wire Wire Line
	2025 1550 2025 2025
Entry Wire Line
	2025 2025 1925 2125
Wire Wire Line
	1825 1550 1825 2025
Entry Wire Line
	1825 2025 1725 2125
Wire Wire Line
	3375 6850 3025 6850
Text Label 3325 6850 2    60   ~ 0
~RTS
NoConn ~ 2225 1100
Text Label 1825 1975 1    60   ~ 0
~RTS
Wire Wire Line
	1725 1100 1725 1250
Wire Wire Line
	1725 1250 1625 1250
Text Label 3325 7050 2    60   ~ 0
RxD
Text Label 3325 7150 2    60   ~ 0
TxD
Wire Wire Line
	3025 7050 3375 7050
Wire Wire Line
	3375 7150 3025 7150
Text Label 2025 1975 1    60   ~ 0
RxD
Text Label 2225 1975 1    60   ~ 0
TxD
Text Label 3325 6950 2    60   ~ 0
~CTS
Wire Wire Line
	3025 6550 3600 6550
Wire Wire Line
	3375 6950 3025 6950
Entry Wire Line
	3375 6850 3475 6950
Entry Wire Line
	3375 6950 3475 7050
Entry Wire Line
	3375 7050 3475 7150
Entry Wire Line
	3375 7150 3475 7250
Wire Bus Line
	750  7600 5875 7600
Wire Bus Line
	3475 6950 3475 7600
$Comp
L Jumper_NO_Small JP1
U 1 1 5C3FE56B
P 1350 1175
F 0 "JP1" H 1350 1255 50  0000 C CNN
F 1 "FTDI_PWR" H 1360 1115 50  0000 C CNN
F 2 "" H 1350 1175 50  0001 C CNN
F 3 "" H 1350 1175 50  0001 C CNN
	1    1350 1175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5C3FE877
P 1175 1100
F 0 "#PWR011" H 1175 950 50  0001 C CNN
F 1 "VCC" H 1175 1250 50  0000 C CNN
F 2 "" H 1175 1100 50  0001 C CNN
F 3 "" H 1175 1100 50  0001 C CNN
	1    1175 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1175 1175 1100
$Comp
L GND #PWR012
U 1 1 5C3FF27B
P 2300 4825
F 0 "#PWR012" H 2300 4575 50  0001 C CNN
F 1 "GND" H 2300 4675 50  0000 C CNN
F 2 "" H 2300 4825 50  0001 C CNN
F 3 "" H 2300 4825 50  0001 C CNN
	1    2300 4825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5C3FF5C7
P 2300 4225
F 0 "#PWR013" H 2300 4075 50  0001 C CNN
F 1 "VCC" H 2300 4375 50  0000 C CNN
F 2 "" H 2300 4225 50  0001 C CNN
F 3 "" H 2300 4225 50  0001 C CNN
	1    2300 4225
	1    0    0    -1  
$EndComp
Wire Bus Line
	5875 7600 5875 850 
Wire Bus Line
	750  2125 750  7600
Wire Wire Line
	3300 5350 3300 4525
Wire Wire Line
	3300 4525 2600 4525
Wire Notes Line
	2025 4000 2025 5050
Wire Notes Line
	2025 5050 2725 5050
Wire Notes Line
	2725 5050 2725 4000
Wire Notes Line
	2725 4000 2025 4000
Wire Notes Line
	3100 5050 3100 5850
Wire Notes Line
	3100 5850 4200 5850
Wire Notes Line
	4200 5850 4200 5050
Wire Notes Line
	4200 5050 3100 5050
Text Notes 3325 5025 0    60   ~ 0
6551 Crystal clock
Text Notes 2000 5025 1    60   ~ 0
6551 Oscillator clock
Wire Bus Line
	750  2125 2125 2125
Wire Wire Line
	1625 1250 1625 1325
Wire Wire Line
	1825 1100 1825 1250
Wire Wire Line
	2025 1100 2025 1250
Wire Wire Line
	2125 1100 2125 1175
Wire Wire Line
	2125 1175 2225 1175
Wire Wire Line
	2225 1175 2225 1250
Wire Wire Line
	1925 1175 1925 1100
Wire Wire Line
	1450 1175 1925 1175
Wire Wire Line
	1175 1175 1250 1175
$Comp
L MAX232 U3
U 1 1 5C4038A8
P 3950 2650
F 0 "U3" H 3850 3775 50  0000 R CNN
F 1 "MAX232" H 3850 3700 50  0000 R CNN
F 2 "" H 4000 1600 50  0001 L CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Bus Line
	9075 3250 5875 3250
$Comp
L CP_Small C4
U 1 1 5C404A81
P 5175 2075
F 0 "C4" H 5185 2145 50  0000 L CNN
F 1 "1uF" H 5185 1995 50  0000 L CNN
F 2 "" H 5175 2075 50  0001 C CNN
F 3 "" H 5175 2075 50  0001 C CNN
	1    5175 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 5175 2250
Wire Wire Line
	5175 2250 5175 2175
$Comp
L VCC #PWR014
U 1 1 5C405298
P 3950 1450
F 0 "#PWR014" H 3950 1300 50  0001 C CNN
F 1 "VCC" H 3950 1600 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 5C40565F
P 4900 1900
F 0 "C3" H 4910 1970 50  0000 L CNN
F 1 "1uF" H 4910 1820 50  0000 L CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 1800
Wire Wire Line
	4750 1750 4900 1750
Wire Wire Line
	4900 2050 4900 2000
Wire Wire Line
	4750 2050 4900 2050
$Comp
L CP_Small C1
U 1 1 5C405A22
P 3000 1900
F 0 "C1" H 3010 1970 50  0000 L CNN
F 1 "1uF" H 3010 1820 50  0000 L CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3000 1750
Wire Wire Line
	3000 1750 3150 1750
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	3000 2050 3150 2050
$Comp
L GND #PWR015
U 1 1 5C40672F
P 3950 3850
F 0 "#PWR015" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5C40694A
P 5175 1975
F 0 "#PWR016" H 5175 1825 50  0001 C CNN
F 1 "VCC" H 5175 2125 50  0000 C CNN
F 2 "" H 5175 1975 50  0001 C CNN
F 3 "" H 5175 1975 50  0001 C CNN
	1    5175 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 5175 2550
Wire Wire Line
	5175 2550 5175 2625
$Comp
L CP_Small C5
U 1 1 5C406CB7
P 5175 2725
F 0 "C5" H 5185 2795 50  0000 L CNN
F 1 "1uF" H 5185 2645 50  0000 L CNN
F 2 "" H 5175 2725 50  0001 C CNN
F 3 "" H 5175 2725 50  0001 C CNN
	1    5175 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5C406D96
P 5175 2900
F 0 "#PWR017" H 5175 2650 50  0001 C CNN
F 1 "GND" H 5175 2750 50  0000 C CNN
F 2 "" H 5175 2900 50  0001 C CNN
F 3 "" H 5175 2900 50  0001 C CNN
	1    5175 2900
	1    0    0    -1  
$EndComp
Text Label 1550 3150 0    60   ~ 0
RxD
Wire Wire Line
	1475 3350 3150 3350
Text Label 1550 2750 0    60   ~ 0
TxD
Wire Wire Line
	1475 2950 3150 2950
$Comp
L DB9_Female J2
U 1 1 5C40822D
P 5500 4125
F 0 "J2" H 5500 4675 50  0000 C CNN
F 1 "RS232" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 4125 50  0001 C CNN
F 3 "" H 5500 4125 50  0001 C CNN
	1    5500 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4325 5125 4325
Wire Wire Line
	5125 4325 5125 3825
Wire Wire Line
	5125 3825 5200 3825
Wire Wire Line
	4750 3350 4975 3350
Wire Wire Line
	4975 3350 4975 3925
Wire Wire Line
	4975 3925 5200 3925
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4900 2950 4900 4125
Wire Wire Line
	4900 4125 5200 4125
Wire Wire Line
	4825 4025 5200 4025
Wire Wire Line
	4825 4025 4825 2750
Wire Wire Line
	4825 2750 4750 2750
NoConn ~ 5200 3725
NoConn ~ 5200 4225
NoConn ~ 5200 4425
NoConn ~ 4750 3150
Wire Wire Line
	1475 2750 3150 2750
Text Label 4850 7475 1    60   ~ 0
~6551_IRQ
Entry Wire Line
	750  6950 850  7050
Wire Wire Line
	850  6950 1625 6950
Entry Wire Line
	1375 2650 1475 2750
Entry Wire Line
	1375 2850 1475 2950
Entry Wire Line
	1375 3250 1475 3350
Wire Bus Line
	1375 2125 1375 3250
$Comp
L R R1
U 1 1 5C40D9A4
P 1825 1400
F 0 "R1" V 1905 1400 50  0000 C CNN
F 1 "2k2" V 1825 1400 50  0000 C CNN
F 2 "" V 1755 1400 50  0001 C CNN
F 3 "" H 1825 1400 50  0001 C CNN
	1    1825 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C40DA16
P 2025 1400
F 0 "R3" V 2105 1400 50  0000 C CNN
F 1 "2k2" V 2025 1400 50  0000 C CNN
F 2 "" V 1955 1400 50  0001 C CNN
F 3 "" H 2025 1400 50  0001 C CNN
	1    2025 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C40DA81
P 2225 1400
F 0 "R4" V 2305 1400 50  0000 C CNN
F 1 "2k2" V 2225 1400 50  0000 C CNN
F 2 "" V 2155 1400 50  0001 C CNN
F 3 "" H 2225 1400 50  0001 C CNN
	1    2225 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2900 5175 2825
Wire Wire Line
	5200 4525 5125 4525
Wire Wire Line
	5125 4525 5125 4600
$Comp
L GND #PWR018
U 1 1 5C40E9FD
P 5125 4600
F 0 "#PWR018" H 5125 4350 50  0001 C CNN
F 1 "GND" H 5125 4450 50  0000 C CNN
F 2 "" H 5125 4600 50  0001 C CNN
F 3 "" H 5125 4600 50  0001 C CNN
	1    5125 4600
	1    0    0    -1  
$EndComp
Text Notes 7000 6750 0    60   ~ 0
Adds a dedicated port supporting regular RS232 and TTL-level serial communications\nbased on R6551 IC.
Text Label 1550 3350 0    60   ~ 0
~CTS
Text Label 1550 2950 0    60   ~ 0
~RTS
Wire Wire Line
	1475 3150 3150 3150
Entry Wire Line
	1375 3050 1475 3150
NoConn ~ 3025 6450
$Comp
L GND #PWR019
U 1 1 5C5F2AC6
P 3600 6725
F 0 "#PWR019" H 3600 6475 50  0001 C CNN
F 1 "GND" H 3600 6575 50  0000 C CNN
F 2 "" H 3600 6725 50  0001 C CNN
F 3 "" H 3600 6725 50  0001 C CNN
	1    3600 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6650 3600 6650
Wire Wire Line
	3600 6550 3600 6725
Connection ~ 3600 6650
Wire Wire Line
	10425 6150 10075 6150
Entry Wire Line
	9975 6050 10075 6150
Wire Wire Line
	10425 4650 10075 4650
Entry Wire Line
	9975 4550 10075 4650
Text Label 10375 4650 2    60   ~ 0
~IRQ
Text Label 10375 6150 2    60   ~ 0
~NMI
$Comp
L Conn_02x02_Odd_Even J6
U 1 1 5C5F6CE0
P 5125 6900
F 0 "J6" H 5175 7000 50  0000 C CNN
F 1 "IRQ_SEL" H 5175 6700 50  0000 C CNN
F 2 "" H 5125 6900 50  0001 C CNN
F 3 "" H 5125 6900 50  0001 C CNN
	1    5125 6900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 7600 4850 7500
Text Label 5450 7000 0    60   ~ 0
~NMI
Wire Wire Line
	5775 7000 5425 7000
Entry Wire Line
	5775 7000 5875 7100
Text Label 5450 6900 0    60   ~ 0
~IRQ
Wire Wire Line
	5775 6900 5425 6900
Entry Wire Line
	5775 6900 5875 7000
Wire Wire Line
	4850 7000 4925 7000
Wire Wire Line
	4850 6900 4925 6900
Wire Wire Line
	4850 6900 4850 7500
Connection ~ 4850 7000
Text Label 1575 6950 2    60   ~ 0
~6551_IRQ
Wire Notes Line
	2875 1200 2875 4150
Wire Notes Line
	2875 4150 4725 4150
Wire Notes Line
	4725 4150 4725 5000
Wire Notes Line
	4725 5000 5775 5000
Wire Notes Line
	5775 5000 5775 1200
Wire Notes Line
	5775 1200 2875 1200
$EndSCHEMATC
