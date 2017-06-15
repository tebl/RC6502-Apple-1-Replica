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
LIBS:Zilog
LIBS:65xx
LIBS:Oscillators
LIBS:RC6502 CPU-cache
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
Text GLabel 9350 3100 0    60   Input ~ 0
GND
Text GLabel 9350 3200 0    60   Output ~ 0
VCC
Text GLabel 9350 3300 0    60   Input ~ 0
PHI2
Text GLabel 3300 1700 2    60   Output ~ 0
PHI2
Text GLabel 3300 1600 2    60   Input ~ 0
RESET
Text GLabel 9350 3400 0    60   Output ~ 0
RESET
$Comp
L R R1
U 1 1 590BA496
P 875 1700
F 0 "R1" V 955 1700 50  0000 C CNN
F 1 "3.3k" V 875 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 805 1700 50  0001 C CNN
F 3 "" H 875 1700 50  0001 C CNN
	1    875  1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 590BA57A
P 875 1900
F 0 "R2" V 955 1900 50  0000 C CNN
F 1 "3.3k" V 875 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 805 1900 50  0001 C CNN
F 3 "" H 875 1900 50  0001 C CNN
	1    875  1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 590BA5A2
P 875 2100
F 0 "R3" V 955 2100 50  0000 C CNN
F 1 "3.3k" V 875 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 805 2100 50  0001 C CNN
F 3 "" H 875 2100 50  0001 C CNN
	1    875  2100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X39 J1
U 1 1 590BAB0E
P 9550 3400
F 0 "J1" H 9550 5400 50  0000 C CNN
F 1 "CONN_01X39" V 9650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Text GLabel 675  1500 1    60   Input ~ 0
VCC
$Comp
L WD65C02 U1
U 1 1 590BAEA4
P 2650 2500
F 0 "U1" H 2650 1350 60  0000 C CNN
F 1 "WD65C02" V 2650 2400 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2150 2700 60  0001 C CNN
F 3 "" H 2150 2700 60  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Text GLabel 3750 1475 1    60   Input ~ 0
VCC
Text GLabel 3750 3875 3    60   Output ~ 0
GND
Text GLabel 9350 3800 0    60   Input ~ 0
RW
Text GLabel 3300 2200 2    60   Output ~ 0
RW
Wire Wire Line
	675  1500 675  2300
Wire Wire Line
	675  2300 2000 2300
Wire Wire Line
	725  2100 675  2100
Connection ~ 675  2100
Wire Wire Line
	725  1900 675  1900
Connection ~ 675  1900
Wire Wire Line
	725  1700 675  1700
Connection ~ 675  1700
Wire Wire Line
	1025 1700 2000 1700
Wire Wire Line
	1025 1900 2000 1900
Wire Wire Line
	1025 2100 2000 2100
Text GLabel 2000 2400 0    60   Output ~ 0
A0
Text GLabel 2000 2500 0    60   Output ~ 0
A1
Text GLabel 2000 2600 0    60   Output ~ 0
A2
Text GLabel 2000 2700 0    60   Output ~ 0
A3
Text GLabel 2000 2800 0    60   Output ~ 0
A4
Text GLabel 2000 2900 0    60   Output ~ 0
A5
Text GLabel 2000 3000 0    60   Output ~ 0
A6
Text GLabel 2000 3100 0    60   Output ~ 0
A7
Text GLabel 2000 3200 0    60   Output ~ 0
A8
Text GLabel 2000 3300 0    60   Output ~ 0
A9
Text GLabel 2000 3400 0    60   Output ~ 0
A10
Text GLabel 2000 3500 0    60   Output ~ 0
A11
Text GLabel 3300 3100 2    60   Output ~ 0
A15
Text GLabel 3300 3200 2    60   Output ~ 0
A14
Text GLabel 3300 3300 2    60   Output ~ 0
A13
Text GLabel 3300 3400 2    60   Output ~ 0
A12
Text GLabel 3300 2300 2    60   Output ~ 0
D0
Text GLabel 3300 2400 2    60   Output ~ 0
D1
Text GLabel 3300 2500 2    60   Output ~ 0
D2
Text GLabel 3300 2600 2    60   Output ~ 0
D3
Text GLabel 3300 2700 2    60   Output ~ 0
D4
Text GLabel 3300 2800 2    60   Output ~ 0
D5
Text GLabel 3300 3000 2    60   Output ~ 0
D7
Text GLabel 3300 2900 2    60   Output ~ 0
D6
Text GLabel 9350 1500 0    60   Input ~ 0
A15
Text GLabel 9350 1600 0    60   Input ~ 0
A14
Text GLabel 9350 1700 0    60   Input ~ 0
A13
Text GLabel 9350 1800 0    60   Input ~ 0
A12
Text GLabel 9350 1900 0    60   Input ~ 0
A11
Text GLabel 9350 2000 0    60   Input ~ 0
A10
Text GLabel 9350 2100 0    60   Input ~ 0
A9
Text GLabel 9350 2200 0    60   Input ~ 0
A8
Text GLabel 9350 2300 0    60   Input ~ 0
A7
Text GLabel 9350 2400 0    60   Input ~ 0
A6
Text GLabel 9350 2500 0    60   Input ~ 0
A5
Text GLabel 9350 2600 0    60   Input ~ 0
A4
Text GLabel 9350 2700 0    60   Input ~ 0
A3
Text GLabel 9350 2800 0    60   Input ~ 0
A2
Text GLabel 9350 2900 0    60   Input ~ 0
A1
Text GLabel 9350 3000 0    60   Input ~ 0
A0
NoConn ~ 3300 2100
NoConn ~ 3300 2000
NoConn ~ 2000 2000
Text GLabel 3300 1900 2    60   Input ~ 0
CLOCK
Text GLabel 9350 3500 0    60   BiDi ~ 0
CLOCK
Text GLabel 1900 1025 1    60   Output ~ 0
GND
Text GLabel 9350 3600 0    60   Output ~ 0
IRQ
Text GLabel 1225 1025 1    60   Input ~ 0
IRQ
Wire Wire Line
	1225 1300 1225 1900
Connection ~ 1225 1900
Text GLabel 1425 1025 1    60   Input ~ 0
NMI
Wire Wire Line
	1425 1300 1425 2100
Connection ~ 1425 2100
Text GLabel 9350 4100 0    60   BiDi ~ 0
D0
Text GLabel 9350 4200 0    60   BiDi ~ 0
D1
Text GLabel 9350 4300 0    60   BiDi ~ 0
D2
Text GLabel 9350 4400 0    60   BiDi ~ 0
D3
Text GLabel 9350 4500 0    60   BiDi ~ 0
D4
Text GLabel 9350 4600 0    60   BiDi ~ 0
D5
Text GLabel 9350 4700 0    60   BiDi ~ 0
D6
Text GLabel 9350 4800 0    60   BiDi ~ 0
D7
NoConn ~ 9350 4900
NoConn ~ 9350 5000
NoConn ~ 9350 5200
NoConn ~ 9350 5300
Text GLabel 9350 5100 0    60   Output ~ 0
NMI
$Comp
L CONN_01X02 J2
U 1 1 590D2BF8
P 1025 1250
F 0 "J2" H 1025 1400 50  0000 C CNN
F 1 "IRQ OnBus" V 1125 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1025 1250 50  0001 C CNN
F 3 "" H 1025 1250 50  0001 C CNN
	1    1025 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 590D2C70
P 1625 1250
F 0 "J3" H 1625 1400 50  0000 C CNN
F 1 "NMI OnBus" V 1725 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1625 1250 50  0001 C CNN
F 3 "" H 1625 1250 50  0001 C CNN
	1    1625 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1025 1225 1200
Wire Wire Line
	1425 1025 1425 1200
$Comp
L C C1
U 1 1 590DA9CE
P 7125 1300
F 0 "C1" H 7150 1400 50  0000 L CNN
F 1 "100nF" H 7150 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7163 1150 50  0001 C CNN
F 3 "" H 7125 1300 50  0001 C CNN
	1    7125 1300
	1    0    0    -1  
$EndComp
Text GLabel 7125 1575 3    60   Output ~ 0
GND
Text GLabel 7125 1000 1    60   Input ~ 0
VCC
Wire Wire Line
	7125 1000 7125 1150
Wire Wire Line
	7125 1450 7125 1575
$Comp
L CXO_DIP14 X1
U 1 1 5918B14F
P 5200 2800
F 0 "X1" H 5000 3050 50  0000 L CNN
F 1 "CXO_DIP14" H 5250 2550 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 5650 2450 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Text GLabel 5200 2100 1    60   Input ~ 0
VCC
Text GLabel 5200 3300 3    60   Output ~ 0
GND
Wire Wire Line
	5200 3300 5200 3100
NoConn ~ 4900 2800
Text GLabel 6000 2800 2    60   Output ~ 0
CLOCK
$Comp
L Jumper_NO_Small JP1
U 1 1 5918C6D4
P 5200 2300
F 0 "JP1" H 5200 2380 50  0000 C CNN
F 1 "XTAL Power" H 5210 2240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2200 5200 2100
Wire Wire Line
	5200 2400 5200 2500
$Comp
L Jumper_NO_Small JP2
U 1 1 5918CD82
P 5750 2800
F 0 "JP2" H 5750 2880 50  0000 C CNN
F 1 "XTAL Enable" H 5750 2725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2800 5650 2800
Wire Wire Line
	5850 2800 6000 2800
$Comp
L CONN_01X02 J4
U 1 1 59304984
P 2100 1250
F 0 "J4" H 2100 1400 50  0000 C CNN
F 1 "VP GND" V 2200 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1900 1300
Wire Wire Line
	1900 1200 1900 1025
Wire Wire Line
	1900 1600 2000 1600
Text Notes 10600 7650 0    60   ~ 0
B
Wire Wire Line
	3750 1475 3750 1800
Wire Wire Line
	3750 1800 3300 1800
Wire Wire Line
	3750 3500 3750 3875
Wire Wire Line
	3750 3500 3300 3500
NoConn ~ 9350 3700
Text GLabel 9350 3900 0    60   Input ~ 0
RDY
Text GLabel 9350 4000 0    60   Input ~ 0
SYNC
Text GLabel 1600 2375 3    60   Output ~ 0
RDY
Text GLabel 2000 2200 0    60   Output ~ 0
SYNC
Wire Wire Line
	1600 2375 1600 1700
Connection ~ 1600 1700
NoConn ~ 2000 1800
$EndSCHEMATC
