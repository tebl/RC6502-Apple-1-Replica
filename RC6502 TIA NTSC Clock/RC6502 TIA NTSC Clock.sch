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
LIBS:oscillator
LIBS:RC6502 TIA NTSC Clock-cache
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
L Conn_01x04 J1
U 1 1 5C829552
P 2750 2275
F 0 "J1" H 2750 2475 50  0000 C CNN
F 1 "OSC_L" H 2750 1975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2750 2275 50  0001 C CNN
F 3 "" H 2750 2275 50  0001 C CNN
	1    2750 2275
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5C8295A3
P 4275 2275
F 0 "J2" H 4275 2475 50  0000 C CNN
F 1 "OSC_R" H 4275 1975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4275 2275 50  0001 C CNN
F 3 "" H 4275 2275 50  0001 C CNN
	1    4275 2275
	1    0    0    -1  
$EndComp
NoConn ~ 2950 2275
NoConn ~ 2950 2375
NoConn ~ 4075 2275
NoConn ~ 4075 2375
NoConn ~ 4075 2175
$Comp
L VCC #PWR01
U 1 1 5C829765
P 3925 2400
F 0 "#PWR01" H 3925 2250 50  0001 C CNN
F 1 "VCC" H 3925 2550 50  0000 C CNN
F 2 "" H 3925 2400 50  0001 C CNN
F 3 "" H 3925 2400 50  0001 C CNN
	1    3925 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2400 3925 2475
Wire Wire Line
	3925 2475 4075 2475
$Comp
L GND #PWR02
U 1 1 5C8297B7
P 3100 2250
F 0 "#PWR02" H 3100 2000 50  0001 C CNN
F 1 "GND" H 3100 2100 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2175 3100 2175
Wire Wire Line
	3100 2175 3100 2250
$Comp
L 2N3906 Q1
U 1 1 5C829949
P 5400 2025
F 0 "Q1" H 5600 2100 50  0000 L CNN
F 1 "2N3906" H 5600 2025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5600 1950 50  0001 L CIN
F 3 "" H 5400 2025 50  0001 L CNN
	1    5400 2025
	1    0    0    1   
$EndComp
$Comp
L 2N3906 Q2
U 1 1 5C82999E
P 6325 2025
F 0 "Q2" H 6525 2100 50  0000 L CNN
F 1 "2N3906" H 6525 2025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6525 1950 50  0001 L CIN
F 3 "" H 6325 2025 50  0001 L CNN
	1    6325 2025
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5C829A20
P 5500 1525
F 0 "R3" V 5580 1525 50  0000 C CNN
F 1 "91" V 5500 1525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 1525 50  0001 C CNN
F 3 "" H 5500 1525 50  0001 C CNN
	1    5500 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1675 5500 1825
$Comp
L R R2
U 1 1 5C829ABE
P 5125 1525
F 0 "R2" V 5205 1525 50  0000 C CNN
F 1 "1k" V 5125 1525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 1525 50  0001 C CNN
F 3 "" H 5125 1525 50  0001 C CNN
	1    5125 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2025 5125 2025
Wire Wire Line
	5125 1675 5125 2300
Wire Wire Line
	5125 1375 5125 1300
Wire Wire Line
	5125 1300 5500 1300
Wire Wire Line
	5500 1225 5500 1375
Connection ~ 5500 1300
$Comp
L VCC #PWR03
U 1 1 5C829C07
P 5500 1225
F 0 "#PWR03" H 5500 1075 50  0001 C CNN
F 1 "VCC" H 5500 1375 50  0000 C CNN
F 2 "" H 5500 1225 50  0001 C CNN
F 3 "" H 5500 1225 50  0001 C CNN
	1    5500 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 6425 1750
Wire Wire Line
	6425 1750 6425 1825
Connection ~ 5500 1750
$Comp
L R R5
U 1 1 5C829D16
P 5825 2300
F 0 "R5" V 5905 2300 50  0000 C CNN
F 1 "220" V 5825 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5755 2300 50  0001 C CNN
F 3 "" H 5825 2300 50  0001 C CNN
	1    5825 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 2025 6050 2025
Wire Wire Line
	6050 2025 6050 2675
Wire Wire Line
	6050 2300 5975 2300
Wire Wire Line
	5000 2300 5675 2300
Connection ~ 5125 2025
Wire Wire Line
	6425 2225 6425 2375
Wire Wire Line
	6425 2300 6500 2300
$Comp
L R R7
U 1 1 5C829E8E
P 6650 2300
F 0 "R7" V 6730 2300 50  0000 C CNN
F 1 "100" V 6650 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
Text GLabel 6875 2300 2    60   Output ~ 0
CLK
Wire Wire Line
	6800 2300 6875 2300
$Comp
L R R6
U 1 1 5C829FCC
P 6425 2525
F 0 "R6" V 6505 2525 50  0000 C CNN
F 1 "240" V 6425 2525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6355 2525 50  0001 C CNN
F 3 "" H 6425 2525 50  0001 C CNN
	1    6425 2525
	-1   0    0    1   
$EndComp
Connection ~ 6425 2300
$Comp
L Crystal Y1
U 1 1 5C82A12D
P 5825 2675
F 0 "Y1" H 5825 2825 50  0000 C CNN
F 1 "XTAL" H 5825 2525 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5825 2675 50  0001 C CNN
F 3 "" H 5825 2675 50  0001 C CNN
	1    5825 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2675 5975 2675
Connection ~ 6050 2300
Wire Wire Line
	5500 2225 5500 2750
Wire Wire Line
	5250 2675 5675 2675
$Comp
L R R4
U 1 1 5C82A2B4
P 5500 2900
F 0 "R4" V 5580 2900 50  0000 C CNN
F 1 "220" V 5500 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Connection ~ 5500 2675
$Comp
L C_Small C2
U 1 1 5C82A346
P 5250 2900
F 0 "C2" H 5260 2970 50  0000 L CNN
F 1 "10pF" H 5260 2820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5250 2675
$Comp
L R R1
U 1 1 5C82A5E5
P 5000 2900
F 0 "R1" V 5080 2900 50  0000 C CNN
F 1 "2k2" V 5000 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5C82A5EB
P 4750 2900
F 0 "C1" H 4760 2970 50  0000 L CNN
F 1 "220nF" H 4760 2820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2675
Wire Wire Line
	4750 2675 5000 2675
Wire Wire Line
	5000 2300 5000 2750
Connection ~ 5125 2300
Connection ~ 5000 2675
$Comp
L GND #PWR04
U 1 1 5C82A975
P 5500 3200
F 0 "#PWR04" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5500 3050 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3200
Wire Wire Line
	5250 3000 5250 3125
Wire Wire Line
	5250 3125 5500 3125
Connection ~ 5500 3125
Wire Wire Line
	4750 3000 4750 3125
Wire Wire Line
	4750 3125 5000 3125
Wire Wire Line
	5000 3050 5000 3200
$Comp
L GND #PWR05
U 1 1 5C82AAB7
P 5000 3200
F 0 "#PWR05" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Connection ~ 5000 3125
$Comp
L GND #PWR06
U 1 1 5C82ABA0
P 6425 3200
F 0 "#PWR06" H 6425 2950 50  0001 C CNN
F 1 "GND" H 6425 3050 50  0000 C CNN
F 2 "" H 6425 3200 50  0001 C CNN
F 3 "" H 6425 3200 50  0001 C CNN
	1    6425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2675 6425 3200
Text GLabel 3200 2475 2    60   Input ~ 0
CLK
Wire Wire Line
	2950 2475 3200 2475
$EndSCHEMATC
