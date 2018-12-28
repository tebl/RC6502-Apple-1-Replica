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
LIBS:SN76489AN
LIBS:Oscillators
LIBS:trs_3.5mm
LIBS:RC6502 PSG-cache
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
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8100 2200 50  0001 C CNN
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
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6725 2200 50  0001 C CNN
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
	6575 2800 6575 3150
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
Wire Bus Line
	6475 3250 9425 3250
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
NoConn ~ 10425 6150
NoConn ~ 10425 4950
NoConn ~ 10425 5050
NoConn ~ 10425 4650
NoConn ~ 10425 4450
Wire Bus Line
	9975 2275 9975 5750
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
Wire Wire Line
	6375 1600 6375 1525
Wire Wire Line
	6475 1525 6475 1600
Wire Wire Line
	6575 1600 6575 1525
Wire Wire Line
	6675 1525 6675 1600
Wire Wire Line
	6775 1525 6775 1600
Wire Wire Line
	6875 1525 6875 1600
Wire Wire Line
	6975 1525 6975 1600
Wire Wire Line
	7075 1600 7075 1525
Wire Wire Line
	6375 1025 6375 950 
Wire Wire Line
	6375 950  6675 950 
Wire Wire Line
	6675 950  6675 1025
Wire Wire Line
	6575 1025 6575 950 
Connection ~ 6575 950 
Wire Wire Line
	6475 875  6475 1025
Connection ~ 6475 950 
Wire Wire Line
	6775 1025 6775 950 
Wire Wire Line
	6775 950  7075 950 
Wire Wire Line
	7075 950  7075 1025
Wire Wire Line
	6975 875  6975 1025
Connection ~ 6975 950 
Wire Wire Line
	6875 1025 6875 950 
Connection ~ 6875 950 
Text GLabel 6475 875  1    60   Output ~ 0
WRITE
Text GLabel 6975 875  1    60   Output ~ 0
READ
$Comp
L SN76489AN U5
U 1 1 5C22D784
P 8225 4175
F 0 "U5" H 8225 3675 50  0000 C CNN
F 1 "SN76489AN" V 8225 4175 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8225 4825 50  0001 C CNN
F 3 "DOCUMENTATION" H 8225 3525 50  0001 C CNN
	1    8225 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3825 7125 3825
Entry Wire Line
	7025 3725 7125 3825
Wire Wire Line
	7475 3925 7125 3925
Entry Wire Line
	7025 3825 7125 3925
Wire Wire Line
	7475 4025 7125 4025
Entry Wire Line
	7025 3925 7125 4025
Wire Wire Line
	9325 3925 8975 3925
Entry Wire Line
	9325 3925 9425 4025
Wire Wire Line
	9325 4025 8975 4025
Entry Wire Line
	9325 4025 9425 4125
Wire Wire Line
	9325 4125 8975 4125
Entry Wire Line
	9325 4125 9425 4225
Wire Wire Line
	9325 4225 8975 4225
Entry Wire Line
	9325 4225 9425 4325
Wire Wire Line
	9325 4325 8975 4325
Entry Wire Line
	9325 4325 9425 4425
Text Label 7425 4025 2    60   ~ 0
D0
Text Label 7425 3925 2    60   ~ 0
D1
Text Label 7425 3825 2    60   ~ 0
D2
Text Label 9000 4425 0    60   ~ 0
D3
Text Label 9000 4225 0    60   ~ 0
D4
Text Label 9000 4125 0    60   ~ 0
D5
Text Label 9000 4025 0    60   ~ 0
D6
Text Label 9000 3925 0    60   ~ 0
D7
Wire Wire Line
	9325 4425 8975 4425
Entry Wire Line
	9325 4425 9425 4525
Wire Bus Line
	7025 3250 7025 3925
Wire Bus Line
	9425 3250 9425 4525
NoConn ~ 8975 3825
$Comp
L GND #PWR03
U 1 1 5C22DD10
P 7475 4525
F 0 "#PWR03" H 7475 4275 50  0001 C CNN
F 1 "GND" H 7475 4375 50  0000 C CNN
F 2 "" H 7475 4525 50  0001 C CNN
F 3 "" H 7475 4525 50  0001 C CNN
	1    7475 4525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C22DD60
P 9550 4525
F 0 "#PWR04" H 9550 4375 50  0001 C CNN
F 1 "VCC" H 9550 4675 50  0000 C CNN
F 2 "" H 9550 4525 50  0001 C CNN
F 3 "" H 9550 4525 50  0001 C CNN
	1    9550 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4525 9325 4525
Wire Wire Line
	9325 4525 9325 4625
Wire Wire Line
	9325 4625 9550 4625
Wire Wire Line
	9550 4625 9550 4525
Text GLabel 7325 4225 0    60   Input ~ 0
WRITE
Wire Wire Line
	7325 4225 7475 4225
Wire Wire Line
	7400 4225 7400 4325
Wire Wire Line
	7400 4325 7475 4325
Connection ~ 7400 4225
Text GLabel 3000 5050 0    60   Input ~ 0
READY
Wire Wire Line
	7325 4125 7475 4125
Wire Wire Line
	7325 4425 7475 4425
$Comp
L GND #PWR05
U 1 1 5C22E663
P 6125 4550
F 0 "#PWR05" H 6125 4300 50  0001 C CNN
F 1 "GND" H 6125 4400 50  0000 C CNN
F 2 "" H 6125 4550 50  0001 C CNN
F 3 "" H 6125 4550 50  0001 C CNN
	1    6125 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5C22E6B4
P 6125 3950
F 0 "#PWR06" H 6125 3800 50  0001 C CNN
F 1 "VCC" H 6125 4100 50  0000 C CNN
F 2 "" H 6125 3950 50  0001 C CNN
F 3 "" H 6125 3950 50  0001 C CNN
	1    6125 3950
	1    0    0    -1  
$EndComp
$Comp
L TCXO-14 X1
U 1 1 5C22E816
P 6125 4250
F 0 "X1" H 5925 4500 50  0000 L CNN
F 1 "TCXO-14" H 6175 4000 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 6575 3900 50  0001 C CNN
F 3 "" H 6025 4250 50  0001 C CNN
	1    6125 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	6925 3825 7025 3925
Wire Wire Line
	6525 3825 6925 3825
Text Label 9000 4325 0    60   ~ 0
CLK
$Comp
L LM386 U1
U 1 1 5C22EC62
P 2200 2375
F 0 "U1" H 2250 2675 50  0000 L CNN
F 1 "LM386" H 2250 2575 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 2300 2475 50  0001 C CNN
F 3 "" H 2400 2575 50  0001 C CNN
	1    2200 2375
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C22ECA0
P 1875 3050
F 0 "C2" H 1900 3150 50  0000 L CNN
F 1 "470nF" H 1900 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1913 2900 50  0001 C CNN
F 3 "" H 1875 3050 50  0001 C CNN
	1    1875 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 3050 2100 3050
Wire Wire Line
	2100 3250 2100 2675
Wire Wire Line
	1725 3050 1650 3050
Wire Wire Line
	1650 2475 1650 3250
Wire Wire Line
	1650 2475 1900 2475
$Comp
L GND #PWR07
U 1 1 5C22F056
P 1875 3325
F 0 "#PWR07" H 1875 3075 50  0001 C CNN
F 1 "GND" H 1875 3175 50  0000 C CNN
F 2 "" H 1875 3325 50  0001 C CNN
F 3 "" H 1875 3325 50  0001 C CNN
	1    1875 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3325 1875 3250
Wire Wire Line
	1650 3250 2100 3250
Connection ~ 1650 3050
Connection ~ 1875 3250
Connection ~ 2100 3050
Wire Wire Line
	2100 2825 1825 2825
Wire Wire Line
	1825 2825 1825 2075
Connection ~ 2100 2825
$Comp
L C C1
U 1 1 5C22F3EF
P 1825 1925
F 0 "C1" H 1850 2025 50  0000 L CNN
F 1 "100nF" H 1850 1825 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1863 1775 50  0001 C CNN
F 3 "" H 1825 1925 50  0001 C CNN
	1    1825 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 1775 1825 1700
Wire Wire Line
	1825 1700 2100 1700
Wire Wire Line
	2100 1000 2100 2075
$Comp
L C C4
U 1 1 5C22F577
P 2325 1425
F 0 "C4" H 2350 1525 50  0000 L CNN
F 1 "100nF" H 2350 1325 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2363 1275 50  0001 C CNN
F 3 "" H 2325 1425 50  0001 C CNN
	1    2325 1425
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5C22F68D
P 2325 1075
F 0 "C3" H 2350 1175 50  0000 L CNN
F 1 "100uF" H 2350 975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2363 925 50  0001 C CNN
F 3 "" H 2325 1075 50  0001 C CNN
	1    2325 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1075 2175 1075
Connection ~ 2100 1700
Wire Wire Line
	2175 1425 2100 1425
Connection ~ 2100 1425
Wire Wire Line
	2475 1075 2550 1075
Wire Wire Line
	2550 1075 2550 1500
Wire Wire Line
	2550 1425 2475 1425
Connection ~ 2550 1425
$Comp
L GND #PWR08
U 1 1 5C22FA37
P 2550 1500
F 0 "#PWR08" H 2550 1250 50  0001 C CNN
F 1 "GND" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Connection ~ 2100 1075
$Comp
L VCC #PWR09
U 1 1 5C22FC2B
P 2100 1000
F 0 "#PWR09" H 2100 850 50  0001 C CNN
F 1 "VCC" H 2100 1150 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5C22FDDA
P 2525 2750
F 0 "C5" H 2550 2850 50  0000 L CNN
F 1 "10uF" H 2550 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2563 2600 50  0001 C CNN
F 3 "" H 2525 2750 50  0001 C CNN
	1    2525 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2675 2300 2750
Wire Wire Line
	2300 2750 2375 2750
$Comp
L POT RV2
U 1 1 5C22FF68
P 2750 3075
F 0 "RV2" V 2575 3075 50  0000 C CNN
F 1 "10K" V 2650 3075 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2750 3075 50  0001 C CNN
F 3 "" H 2750 3075 50  0001 C CNN
	1    2750 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2925 2750 2750
Wire Wire Line
	2750 2750 2675 2750
Wire Wire Line
	2200 2675 2200 3075
Wire Wire Line
	2200 3075 2600 3075
NoConn ~ 2750 3225
$Comp
L CP C6
U 1 1 5C2305EC
P 3000 2000
F 0 "C6" H 3025 2100 50  0000 L CNN
F 1 "10uF" H 3025 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 1850 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5C2306BB
P 2625 2000
F 0 "R1" V 2705 2000 50  0000 C CNN
F 1 "10k" V 2625 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2555 2000 50  0001 C CNN
F 3 "" H 2625 2000 50  0001 C CNN
	1    2625 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2000 2775 2000
Wire Wire Line
	2200 2000 2200 2075
$Comp
L GND #PWR010
U 1 1 5C2309CE
P 3225 2075
F 0 "#PWR010" H 3225 1825 50  0001 C CNN
F 1 "GND" H 3225 1925 50  0000 C CNN
F 2 "" H 3225 2075 50  0001 C CNN
F 3 "" H 3225 2075 50  0001 C CNN
	1    3225 2075
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5C230B68
P 1325 2275
F 0 "RV1" V 1150 2275 50  0000 C CNN
F 1 "10K" V 1225 2275 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 1325 2275 50  0001 C CNN
F 3 "" H 1325 2275 50  0001 C CNN
	1    1325 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2275 1900 2275
$Comp
L GND #PWR011
U 1 1 5C230CD3
P 1325 2425
F 0 "#PWR011" H 1325 2175 50  0001 C CNN
F 1 "GND" H 1325 2275 50  0000 C CNN
F 2 "" H 1325 2425 50  0001 C CNN
F 3 "" H 1325 2425 50  0001 C CNN
	1    1325 2425
	1    0    0    -1  
$EndComp
Text GLabel 1075 2050 0    60   Input ~ 0
Line
Wire Wire Line
	1075 2050 1325 2050
Wire Wire Line
	1325 2050 1325 2125
Wire Wire Line
	2200 2000 2475 2000
Wire Wire Line
	3225 2075 3225 2000
Wire Wire Line
	3225 2000 3150 2000
$Comp
L C C7
U 1 1 5C231784
P 3125 2600
F 0 "C7" H 3150 2700 50  0000 L CNN
F 1 "100nF" H 3150 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3163 2450 50  0001 C CNN
F 3 "" H 3125 2600 50  0001 C CNN
	1    3125 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 2450 3125 2375
Wire Wire Line
	2500 2375 3325 2375
$Comp
L R R3
U 1 1 5C2318E6
P 3125 2975
F 0 "R3" V 3205 2975 50  0000 C CNN
F 1 "10" V 3125 2975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3055 2975 50  0001 C CNN
F 3 "" H 3125 2975 50  0001 C CNN
	1    3125 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5C231A31
P 3125 3200
F 0 "#PWR012" H 3125 2950 50  0001 C CNN
F 1 "GND" H 3125 3050 50  0000 C CNN
F 2 "" H 3125 3200 50  0001 C CNN
F 3 "" H 3125 3200 50  0001 C CNN
	1    3125 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3125 3125 3200
Wire Wire Line
	3125 2825 3125 2750
$Comp
L CP C8
U 1 1 5C231F73
P 3475 2375
F 0 "C8" H 3500 2475 50  0000 L CNN
F 1 "1000uF" H 3500 2275 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 3513 2225 50  0001 C CNN
F 3 "" H 3475 2375 50  0001 C CNN
	1    3475 2375
	0    -1   -1   0   
$EndComp
Connection ~ 3125 2375
Wire Wire Line
	3625 2375 3950 2375
Text Notes 2675 3350 0    60   ~ 0
Gain
Text Notes 1400 2400 0    60   ~ 0
Volume
Text GLabel 7325 4425 0    60   Output ~ 0
Line
$Comp
L GND #PWR013
U 1 1 5C234708
P 4600 1525
F 0 "#PWR013" H 4600 1275 50  0001 C CNN
F 1 "GND" H 4600 1375 50  0000 C CNN
F 2 "" H 4600 1525 50  0001 C CNN
F 3 "" H 4600 1525 50  0001 C CNN
	1    4600 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C234C2F
P 3875 2550
F 0 "#PWR014" H 3875 2300 50  0001 C CNN
F 1 "GND" H 3875 2400 50  0000 C CNN
F 2 "" H 3875 2550 50  0001 C CNN
F 3 "" H 3875 2550 50  0001 C CNN
	1    3875 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4250 6525 4250
Wire Wire Line
	6525 4250 6525 4075
$Comp
L R R2
U 1 1 5C2374DE
P 3075 4825
F 0 "R2" V 3155 4825 50  0000 C CNN
F 1 "4k7" V 3075 4825 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 4825 50  0001 C CNN
F 3 "" H 3075 4825 50  0001 C CNN
	1    3075 4825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5C237867
P 3075 4675
F 0 "#PWR015" H 3075 4525 50  0001 C CNN
F 1 "VCC" H 3075 4825 50  0000 C CNN
F 2 "" H 3075 4675 50  0001 C CNN
F 3 "" H 3075 4675 50  0001 C CNN
	1    3075 4675
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U2
U 1 1 5C237A24
P 3850 5550
F 0 "U2" H 3850 5550 50  0000 C CNN
F 1 "74LS373" H 3900 5200 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3150 5050
Wire Wire Line
	3075 4975 3075 5050
Connection ~ 3075 5050
Text GLabel 3000 6050 0    60   Input ~ 0
READ
Wire Wire Line
	3000 6050 3150 6050
Wire Wire Line
	3075 6050 3075 5950
Wire Wire Line
	3075 5950 3150 5950
Connection ~ 3075 6050
$Comp
L GND #PWR016
U 1 1 5C238D66
P 3075 5750
F 0 "#PWR016" H 3075 5500 50  0001 C CNN
F 1 "GND" H 3075 5600 50  0000 C CNN
F 2 "" H 3075 5750 50  0001 C CNN
F 3 "" H 3075 5750 50  0001 C CNN
	1    3075 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5750 3150 5750
Wire Wire Line
	3075 5150 3075 5750
Wire Wire Line
	3075 5650 3150 5650
Wire Wire Line
	3075 5550 3150 5550
Connection ~ 3075 5650
Wire Wire Line
	3075 5450 3150 5450
Connection ~ 3075 5550
Wire Wire Line
	3075 5350 3150 5350
Connection ~ 3075 5450
Wire Wire Line
	3075 5250 3150 5250
Connection ~ 3075 5350
Wire Wire Line
	3075 5150 3150 5150
Connection ~ 3075 5250
Wire Wire Line
	4550 5750 4900 5750
Entry Wire Line
	5000 5850 4900 5750
Wire Wire Line
	4550 5650 4900 5650
Entry Wire Line
	5000 5750 4900 5650
Wire Wire Line
	4550 5550 4900 5550
Entry Wire Line
	5000 5650 4900 5550
Wire Wire Line
	4550 5450 4900 5450
Entry Wire Line
	5000 5550 4900 5450
Wire Wire Line
	4550 5350 4900 5350
Entry Wire Line
	5000 5450 4900 5350
Wire Wire Line
	4550 5250 4900 5250
Entry Wire Line
	5000 5350 4900 5250
Wire Wire Line
	4550 5150 4900 5150
Entry Wire Line
	5000 5250 4900 5150
Wire Wire Line
	4550 5050 4900 5050
Entry Wire Line
	5000 5150 4900 5050
Text Label 4600 5050 0    60   ~ 0
D0
Text Label 4600 5150 0    60   ~ 0
D1
Text Label 4600 5250 0    60   ~ 0
D2
Text Label 4600 5350 0    60   ~ 0
D3
Text Label 4600 5450 0    60   ~ 0
D4
Text Label 4600 5550 0    60   ~ 0
D5
Text Label 4600 5650 0    60   ~ 0
D6
Text Label 4600 5750 0    60   ~ 0
D7
Wire Bus Line
	6450 3250 5000 3250
Wire Bus Line
	5000 3250 5000 5850
$Comp
L Speaker LS1
U 1 1 5C23AA18
P 4350 2375
F 0 "LS1" H 4400 2600 50  0000 R CNN
F 1 "Speaker" H 4400 2525 50  0000 R CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 4350 2175 50  0001 C CNN
F 3 "" H 4340 2325 50  0001 C CNN
	1    4350 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2550 3875 2475
Wire Wire Line
	3875 2475 4150 2475
$Comp
L Jumper_NO_Small JP2
U 1 1 5C23C542
P 4050 2375
F 0 "JP2" H 4050 2455 50  0000 C CNN
F 1 "SPKR_EN" H 4060 2315 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 2375 50  0001 C CNN
F 3 "" H 4050 2375 50  0001 C CNN
	1    4050 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1725 4100 1725
Connection ~ 3875 2375
Wire Wire Line
	4500 1525 4500 1450
Wire Wire Line
	4150 1450 4600 1450
Wire Wire Line
	4600 1450 4600 1525
Wire Wire Line
	3875 1100 3875 2375
NoConn ~ 4100 1825
$Comp
L GND #PWR017
U 1 1 5C240C7F
P 9825 4350
F 0 "#PWR017" H 9825 4100 50  0001 C CNN
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
L VCC #PWR018
U 1 1 5C240EFC
P 9875 4050
F 0 "#PWR018" H 9875 3900 50  0001 C CNN
F 1 "VCC" H 9875 4200 50  0000 C CNN
F 2 "" H 9875 4050 50  0001 C CNN
F 3 "" H 9875 4050 50  0001 C CNN
	1    9875 4050
	1    0    0    -1  
$EndComp
Text GLabel 7325 4125 0    60   Output ~ 0
READY
Wire Wire Line
	10425 4250 10250 4250
Wire Wire Line
	10250 4250 10250 4200
Wire Wire Line
	10250 4200 9875 4200
Wire Wire Line
	9875 4200 9875 4050
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
Text Notes 7350 7500 0    60   ~ 0
RC6502 Programmable Sound Generator
Text Notes 7025 6950 0    60   ~ 0
A simple sound card for the RC6502 computer, this one implements the sound chip\noriginally found in systems such as the BBC Micro as well as Sega Master System\nconsoles. Note that the card does not have a designed in reset and needs startup\nroutines to stop it from generating a random noise on power-up.
NoConn ~ 4100 1625
NoConn ~ 4100 1925
$Comp
L TRS_3.5mm J1
U 1 1 5C2450A7
P 4300 1725
F 0 "J1" H 4300 2015 50  0000 C CNN
F 1 "TRS_3.5mm" H 4150 1525 50  0000 L CNN
F 2 "TRS:Tayda_3.5mm_stereo_TRS_jack_A-853" H 4550 1825 50  0001 C CNN
F 3 "" H 4550 1825 50  0001 C CNN
	1    4300 1725
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5C245DE4
P 9425 1150
F 0 "C9" H 9450 1250 50  0000 L CNN
F 1 "100nF" H 9450 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9463 1000 50  0001 C CNN
F 3 "" H 9425 1150 50  0001 C CNN
	1    9425 1150
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5C24602B
P 9750 1150
F 0 "C10" H 9775 1250 50  0000 L CNN
F 1 "100nF" H 9775 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9788 1000 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5C24609D
P 10075 1150
F 0 "C11" H 10100 1250 50  0000 L CNN
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
L C C12
U 1 1 5C2637FC
P 10400 1150
F 0 "C12" H 10425 1250 50  0000 L CNN
F 1 "100nF" H 10425 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10438 1000 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5C26387E
P 10725 1150
F 0 "C13" H 10750 1250 50  0000 L CNN
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
L GND #PWR019
U 1 1 5C263DDE
P 10725 1450
F 0 "#PWR019" H 10725 1200 50  0001 C CNN
F 1 "GND" H 10725 1300 50  0000 C CNN
F 2 "" H 10725 1450 50  0001 C CNN
F 3 "" H 10725 1450 50  0001 C CNN
	1    10725 1450
	1    0    0    -1  
$EndComp
Connection ~ 10725 1375
$Comp
L VCC #PWR020
U 1 1 5C264246
P 9425 850
F 0 "#PWR020" H 9425 700 50  0001 C CNN
F 1 "VCC" H 9425 1000 50  0000 C CNN
F 2 "" H 9425 850 50  0001 C CNN
F 3 "" H 9425 850 50  0001 C CNN
	1    9425 850 
	1    0    0    -1  
$EndComp
Connection ~ 9425 925 
$Comp
L Jumper_NO_Small JP1
U 1 1 5C265B84
P 6525 3975
F 0 "JP1" H 6525 4055 50  0000 C CNN
F 1 "CLK_EN" H 6535 3915 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6525 3975 50  0001 C CNN
F 3 "" H 6525 3975 50  0001 C CNN
	1    6525 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 3875 6525 3825
NoConn ~ 10425 4550
Text Label 6875 3825 2    60   ~ 0
CLK
$Comp
L Conn_01x02 J5
U 1 1 5C266EC8
P 4425 1100
F 0 "J5" H 4425 1200 50  0000 C CNN
F 1 "EXT" H 4425 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4425 1100 50  0001 C CNN
F 3 "" H 4425 1100 50  0001 C CNN
	1    4425 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1200
Wire Wire Line
	4150 1200 4225 1200
Connection ~ 4500 1450
Wire Wire Line
	3875 1100 4225 1100
Connection ~ 3875 1725
Text Label 1650 2525 3    60   ~ 0
AMP_2
$EndSCHEMATC
