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
LIBS:RC6502 VDU Color-cache
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
Text Notes 10650 7650 2    60   ~ 0
A
$Comp
L C C1
U 1 1 5C04594D
P 6625 7175
F 0 "C1" H 6650 7275 50  0000 L CNN
F 1 "100nF" H 6650 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6663 7025 50  0001 C CNN
F 3 "" H 6625 7175 50  0001 C CNN
	1    6625 7175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5C046B61
P 6625 6900
F 0 "#PWR01" H 6625 6750 50  0001 C CNN
F 1 "VCC" H 6625 7050 50  0000 C CNN
F 2 "" H 6625 6900 50  0001 C CNN
F 3 "" H 6625 6900 50  0001 C CNN
	1    6625 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C046BC0
P 6625 7450
F 0 "#PWR02" H 6625 7200 50  0001 C CNN
F 1 "GND" H 6625 7300 50  0000 C CNN
F 2 "" H 6625 7450 50  0001 C CNN
F 3 "" H 6625 7450 50  0001 C CNN
	1    6625 7450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J3
U 1 1 5C0D33B4
P 1550 2200
F 0 "J3" H 1550 1800 50  0000 C CNN
F 1 "VIDEO" V 1650 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 6900 6625 7025
Wire Wire Line
	6625 7325 6625 7450
Wire Wire Line
	1750 2000 2575 2000
Text Label 1775 2500 0    60   ~ 0
CHB
Text Label 1775 2300 0    60   ~ 0
@A
Text Label 1775 2400 0    60   ~ 0
@B
$Comp
L GND #PWR03
U 1 1 5C6B527C
P 2575 2075
F 0 "#PWR03" H 2575 1825 50  0001 C CNN
F 1 "GND" H 2575 1925 50  0000 C CNN
F 2 "" H 2575 2075 50  0001 C CNN
F 3 "" H 2575 2075 50  0001 C CNN
	1    2575 2075
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C6B8324
P 5800 2500
F 0 "C2" H 5825 2600 50  0000 L CNN
F 1 "100nF" H 5825 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5838 2350 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L MC1372 U1
U 1 1 5C6B2F29
P 4575 2700
F 0 "U1" H 4575 3550 60  0000 C CNN
F 1 "MC1372" V 4575 3300 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3950 2900 60  0001 C CNN
F 3 "" H 3950 2900 60  0000 C CNN
	1    4575 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5650 2200
Wire Wire Line
	5500 2500 5650 2500
$Comp
L D D1
U 1 1 5C6B3590
P 5800 1800
F 0 "D1" H 5675 1850 50  0000 C CNN
F 1 "1N914" H 5800 1700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1800 6025 1800
Wire Wire Line
	6025 1800 6025 1900
Wire Wire Line
	6025 1900 5500 1900
Wire Wire Line
	5500 1800 5650 1800
Connection ~ 5575 1800
$Comp
L R R1
U 1 1 5C6B38E2
P 5575 1575
F 0 "R1" V 5655 1575 50  0000 C CNN
F 1 "360" V 5575 1575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5505 1575 50  0001 C CNN
F 3 "" H 5575 1575 50  0001 C CNN
	1    5575 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1800 5575 1725
$Comp
L VCC #PWR04
U 1 1 5C6B3B2B
P 4575 925
F 0 "#PWR04" H 4575 775 50  0001 C CNN
F 1 "VCC" H 4575 1075 50  0000 C CNN
F 2 "" H 4575 925 50  0001 C CNN
F 3 "" H 4575 925 50  0001 C CNN
	1    4575 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C6B3BE6
P 4575 3050
F 0 "#PWR05" H 4575 2800 50  0001 C CNN
F 1 "GND" H 4575 2900 50  0000 C CNN
F 2 "" H 4575 3050 50  0001 C CNN
F 3 "" H 4575 3050 50  0001 C CNN
	1    4575 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2000
Wire Wire Line
	5500 2000 6275 2000
$Comp
L R R3
U 1 1 5C6B4684
P 6200 1575
F 0 "R3" V 6280 1575 50  0000 C CNN
F 1 "560" V 6200 1575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1575 50  0001 C CNN
F 3 "" H 6200 1575 50  0001 C CNN
	1    6200 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1725 6200 2350
$Comp
L 2N3906 Q1
U 1 1 5C6B477E
P 6475 2000
F 0 "Q1" H 6675 2075 50  0000 L CNN
F 1 "2N3906" H 6675 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6675 1925 50  0001 L CIN
F 3 "" H 6475 2000 50  0001 L CNN
	1    6475 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	6575 1350 6575 1800
Wire Wire Line
	5575 1350 7025 1350
Wire Wire Line
	5575 1350 5575 1425
Wire Wire Line
	6200 1425 6200 1350
Connection ~ 6200 1350
Connection ~ 6200 2000
$Comp
L R R5
U 1 1 5C6B4B7A
P 6575 2500
F 0 "R5" V 6655 2500 50  0000 C CNN
F 1 "3k3" V 6575 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6505 2500 50  0001 C CNN
F 3 "" H 6575 2500 50  0001 C CNN
	1    6575 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C6B4C49
P 6575 2650
F 0 "#PWR06" H 6575 2400 50  0001 C CNN
F 1 "GND" H 6575 2500 50  0000 C CNN
F 2 "" H 6575 2650 50  0001 C CNN
F 3 "" H 6575 2650 50  0001 C CNN
	1    6575 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2200 6575 2350
$Comp
L 2N3904 Q2
U 1 1 5C6B4E8D
P 6925 2275
F 0 "Q2" H 7125 2350 50  0000 L CNN
F 1 "2N3904" H 7125 2275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7125 2200 50  0001 L CIN
F 3 "" H 6925 2275 50  0001 L CNN
	1    6925 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2275 6575 2275
Connection ~ 6575 2275
Wire Wire Line
	7025 925  7025 2075
Connection ~ 6575 1350
$Comp
L R R6
U 1 1 5C6B523B
P 7025 3175
F 0 "R6" V 7105 3175 50  0000 C CNN
F 1 "470" V 7025 3175 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6955 3175 50  0001 C CNN
F 3 "" H 7025 3175 50  0001 C CNN
	1    7025 3175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5C6B5241
P 7025 3325
F 0 "#PWR07" H 7025 3075 50  0001 C CNN
F 1 "GND" H 7025 3175 50  0000 C CNN
F 2 "" H 7025 3325 50  0001 C CNN
F 3 "" H 7025 3325 50  0001 C CNN
	1    7025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2475 7025 3025
Wire Wire Line
	6200 2950 7100 2950
Connection ~ 7025 2950
$Comp
L R R7
U 1 1 5C6B5761
P 7250 2950
F 0 "R7" V 7330 2950 50  0000 C CNN
F 1 "75" V 7250 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C6B6627
P 6200 2500
F 0 "R4" V 6280 2500 50  0000 C CNN
F 1 "3k9" V 6200 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2650 6200 2950
Text Notes 7350 7500 0    60   ~ 0
RC6502 VDU Color Amplifier
Text Notes 7000 6850 0    60   ~ 0
The original VDU amplifier circuit was intended for use with a B/W monitor, this one\nattempts to add color to the module. This has been adapted from example shown in\nMC6847 datasheet. Note that this replaces the oscillator on the main board!
$Comp
L Conn_01x04 J1
U 1 1 5C6C2ED6
P 1550 4100
F 0 "J1" H 1550 4300 50  0000 C CNN
F 1 "Video_IN" H 1550 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5C6C3428
P 1550 3100
F 0 "J2" H 1550 3300 50  0000 C CNN
F 1 "Video_OUT" H 1550 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C6C36D1
P 1825 4375
F 0 "#PWR08" H 1825 4125 50  0001 C CNN
F 1 "GND" H 1825 4225 50  0000 C CNN
F 2 "" H 1825 4375 50  0001 C CNN
F 3 "" H 1825 4375 50  0001 C CNN
	1    1825 4375
	1    0    0    -1  
$EndComp
NoConn ~ 1750 3300
Wire Wire Line
	1750 4300 1825 4300
Wire Wire Line
	1825 4300 1825 4375
NoConn ~ 1750 4200
$Comp
L GND #PWR09
U 1 1 5C6C3FD1
P 1850 3375
F 0 "#PWR09" H 1850 3125 50  0001 C CNN
F 1 "GND" H 1850 3225 50  0000 C CNN
F 2 "" H 1850 3375 50  0001 C CNN
F 3 "" H 1850 3375 50  0001 C CNN
	1    1850 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1850 3375
Wire Wire Line
	2575 2000 2575 2075
$Comp
L VCC #PWR010
U 1 1 5C6C4AEA
P 1825 3925
F 0 "#PWR010" H 1825 3775 50  0001 C CNN
F 1 "VCC" H 1825 4075 50  0000 C CNN
F 2 "" H 1825 3925 50  0001 C CNN
F 3 "" H 1825 3925 50  0001 C CNN
	1    1825 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4000 1825 3925
Wire Wire Line
	1825 4000 1750 4000
NoConn ~ 1750 2200
$Comp
L POT RV1
U 1 1 5C6C8619
P 5800 2200
F 0 "RV1" V 5800 2200 50  0000 C CNN
F 1 "1k" V 5700 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2350 5800 2375
Wire Wire Line
	5800 2375 6025 2375
Wire Wire Line
	6025 2375 6025 2500
Wire Wire Line
	6025 2500 5950 2500
Text Label 1775 2100 0    60   ~ 0
CLK
Wire Wire Line
	1750 2100 2100 2100
Wire Wire Line
	1750 2300 2100 2300
Wire Wire Line
	1750 2400 2100 2400
Wire Wire Line
	1750 2500 2100 2500
Entry Wire Line
	2100 2100 2200 2200
Entry Wire Line
	2100 2300 2200 2400
Entry Wire Line
	2100 2400 2200 2500
Entry Wire Line
	2100 2500 2200 2600
Text Label 1775 4100 0    60   ~ 0
Y
Wire Wire Line
	1750 4100 2100 4100
Entry Wire Line
	2100 4100 2200 4200
Text Label 3625 2300 2    60   ~ 0
CHB
Text Label 3625 2400 2    60   ~ 0
@A
Text Label 3625 2200 2    60   ~ 0
@B
Wire Wire Line
	3300 2200 3650 2200
Wire Wire Line
	3300 2300 3650 2300
Wire Wire Line
	3300 2400 3650 2400
Entry Wire Line
	3200 2100 3300 2200
Entry Wire Line
	3200 2200 3300 2300
Entry Wire Line
	3200 2300 3300 2400
Wire Wire Line
	3300 2500 3650 2500
Entry Wire Line
	3200 2400 3300 2500
Text Label 3625 2500 2    60   ~ 0
Y
Wire Bus Line
	2200 2200 2200 4200
Wire Wire Line
	1750 3100 1850 3100
Wire Wire Line
	1750 3200 1850 3200
Connection ~ 1850 3200
Wire Bus Line
	3200 1700 3200 6275
$Comp
L GND #PWR011
U 1 1 5C6CCB4D
P 2675 5750
F 0 "#PWR011" H 2675 5500 50  0001 C CNN
F 1 "GND" H 2675 5600 50  0000 C CNN
F 2 "" H 2675 5750 50  0001 C CNN
F 3 "" H 2675 5750 50  0001 C CNN
	1    2675 5750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C6CCEE8
P 1825 5625
F 0 "C3" H 1850 5725 50  0000 L CNN
F 1 "50pF" H 1850 5525 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1863 5475 50  0001 C CNN
F 3 "" H 1825 5625 50  0001 C CNN
	1    1825 5625
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 5C6CD17F
P 2250 5375
F 0 "Y1" H 2250 5525 50  0000 C CNN
F 1 "3.579545" H 2250 5225 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2250 5375 50  0001 C CNN
F 3 "" H 2250 5375 50  0001 C CNN
	1    2250 5375
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C6CD3B3
P 2675 5600
F 0 "C4" H 2700 5700 50  0000 L CNN
F 1 "27pF" H 2700 5500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2713 5450 50  0001 C CNN
F 3 "" H 2675 5600 50  0001 C CNN
	1    2675 5600
	-1   0    0    1   
$EndComp
Text Label 3075 6175 2    60   ~ 0
CLK
Wire Wire Line
	1500 6175 3100 6175
Entry Wire Line
	3100 6175 3200 6275
Text Label 3625 1800 2    60   ~ 0
CLK
Wire Wire Line
	3300 1800 3650 1800
Entry Wire Line
	3200 1700 3300 1800
$Comp
L R R2
U 1 1 5C6CE6DE
P 1500 5650
F 0 "R2" V 1580 5650 50  0000 C CNN
F 1 "5k6" V 1500 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 5475 1825 5375
Wire Wire Line
	1500 5375 2100 5375
Wire Wire Line
	2400 5375 3100 5375
Wire Wire Line
	2675 5375 2675 5450
Text Label 3075 5375 2    60   ~ 0
OSC_IN
Entry Wire Line
	3100 5375 3200 5475
Text Label 3625 1900 2    60   ~ 0
OSC_IN
Wire Wire Line
	3300 1900 3650 1900
Entry Wire Line
	3200 1800 3300 1900
Connection ~ 2675 5375
$Comp
L GND #PWR012
U 1 1 5C6CFA30
P 1825 5775
F 0 "#PWR012" H 1825 5525 50  0001 C CNN
F 1 "GND" H 1825 5625 50  0000 C CNN
F 2 "" H 1825 5775 50  0001 C CNN
F 3 "" H 1825 5775 50  0001 C CNN
	1    1825 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1500 5375
Connection ~ 1825 5375
Wire Wire Line
	1500 5800 1500 6175
NoConn ~ 5950 2200
Text GLabel 1750 3000 2    60   Input ~ 0
VIDEO
Text GLabel 7475 2950 2    60   Output ~ 0
VIDEO
Wire Wire Line
	7400 2950 7475 2950
Wire Bus Line
	2200 4200 3200 4200
$Comp
L CP_Small C5
U 1 1 5C6D2DE8
P 4775 1175
F 0 "C5" H 4785 1245 50  0000 L CNN
F 1 "10uF" H 4785 1095 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 4775 1175 50  0001 C CNN
F 3 "" H 4775 1175 50  0001 C CNN
	1    4775 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C6D2F12
P 4775 1275
F 0 "#PWR013" H 4775 1025 50  0001 C CNN
F 1 "GND" H 4775 1125 50  0000 C CNN
F 2 "" H 4775 1275 50  0001 C CNN
F 3 "" H 4775 1275 50  0001 C CNN
	1    4775 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 925  4575 1250
Wire Wire Line
	4775 1075 4775 1000
Wire Wire Line
	4775 1000 4575 1000
Connection ~ 4575 1000
$Comp
L Conn_01x02 J4
U 1 1 5C6D5C68
P 1550 4875
F 0 "J4" H 1550 4975 50  0000 C CNN
F 1 "OSC_EN" H 1550 4675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1550 4875 50  0001 C CNN
F 3 "" H 1550 4875 50  0001 C CNN
	1    1550 4875
	-1   0    0    -1  
$EndComp
NoConn ~ 1750 4875
NoConn ~ 1750 4975
NoConn ~ 1750 1900
$Comp
L VCC #PWR?
U 1 1 5C772014
P 7025 925
F 0 "#PWR?" H 7025 775 50  0001 C CNN
F 1 "VCC" H 7025 1075 50  0000 C CNN
F 2 "" H 7025 925 50  0001 C CNN
F 3 "" H 7025 925 50  0001 C CNN
	1    7025 925 
	1    0    0    -1  
$EndComp
Connection ~ 7025 1350
$EndSCHEMATC
