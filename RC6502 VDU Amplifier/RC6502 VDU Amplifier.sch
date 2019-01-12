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
LIBS:Composite Video Amplifier-cache
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
L GND #PWR01
U 1 1 5C338136
P 4200 4325
F 0 "#PWR01" H 4200 4075 50  0001 C CNN
F 1 "GND" H 4200 4175 50  0000 C CNN
F 2 "" H 4200 4325 50  0001 C CNN
F 3 "" H 4200 4325 50  0001 C CNN
	1    4200 4325
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5C338137
P 4200 3875
F 0 "#PWR02" H 4200 3725 50  0001 C CNN
F 1 "VCC" H 4200 4025 50  0000 C CNN
F 2 "" H 4200 3875 50  0001 C CNN
F 3 "" H 4200 3875 50  0001 C CNN
	1    4200 3875
	1    0    0    -1  
$EndComp
Text Label 4125 4050 0    60   ~ 0
VID_IN
$Comp
L GND #PWR03
U 1 1 5C33813D
P 5250 4775
F 0 "#PWR03" H 5250 4525 50  0001 C CNN
F 1 "GND" H 5250 4625 50  0000 C CNN
F 2 "" H 5250 4775 50  0001 C CNN
F 3 "" H 5250 4775 50  0001 C CNN
	1    5250 4775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C33813F
P 5250 3250
F 0 "#PWR04" H 5250 3100 50  0001 C CNN
F 1 "VCC" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C338145
P 4650 5050
F 0 "R2" V 4730 5050 50  0000 C CNN
F 1 "10k" V 4650 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Output J2
U 1 1 5C338146
P 6975 4250
F 0 "J2" H 6975 4450 50  0000 C CNN
F 1 "Output" H 6975 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6975 4250 50  0001 C CNN
F 3 "" H 6975 4250 50  0001 C CNN
	1    6975 4250
	1    0    0    1   
$EndComp
Text Label 6725 4050 2    60   ~ 0
VID_OUT
Text Label 4125 4150 0    60   ~ 0
AUD_IN
Text Label 6650 5050 2    60   ~ 0
AUD_OUT
$Comp
L Video J1
U 1 1 5C338147
P 3925 4150
F 0 "J1" H 3925 4350 50  0000 C CNN
F 1 "Video" H 3925 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3925 4150 50  0001 C CNN
F 3 "" H 3925 4150 50  0001 C CNN
	1    3925 4150
	-1   0    0    1   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5C338695
P 5150 4050
F 0 "Q1" H 5350 4125 50  0000 L CNN
F 1 "2N2222" H 5350 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5350 3975 50  0001 L CIN
F 3 "" H 5150 4050 50  0001 L CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C33871C
P 4650 4050
F 0 "R1" V 4730 4050 50  0000 C CNN
F 1 "1k" V 4650 4050 50  0000 C CNN
F 2 "" V 4580 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5C338A5E
P 5250 4475
F 0 "R5" V 5330 4475 50  0000 C CNN
F 1 "180" V 5250 4475 50  0000 C CNN
F 2 "" V 5180 4475 50  0001 C CNN
F 3 "" H 5250 4475 50  0001 C CNN
	1    5250 4475
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5C338C7C
P 5025 3775
F 0 "R3" V 5105 3775 50  0000 C CNN
F 1 "6k2" V 5025 3775 50  0000 C CNN
F 2 "" V 4955 3775 50  0001 C CNN
F 3 "" H 5025 3775 50  0001 C CNN
	1    5025 3775
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C338F74
P 5250 3550
F 0 "R4" V 5330 3550 50  0000 C CNN
F 1 "1k" V 5250 3550 50  0000 C CNN
F 2 "" V 5180 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
$Comp
L 2N3904 Q2
U 1 1 5C339166
P 5850 3775
F 0 "Q2" H 6050 3850 50  0000 L CNN
F 1 "2N2222" H 6050 3775 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6050 3700 50  0001 L CIN
F 3 "" H 5850 3775 50  0001 L CNN
	1    5850 3775
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C3392AC
P 5950 4275
F 0 "R6" V 6030 4275 50  0000 C CNN
F 1 "1k" V 5950 4275 50  0000 C CNN
F 2 "" V 5880 4275 50  0001 C CNN
F 3 "" H 5950 4275 50  0001 C CNN
	1    5950 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3875
Wire Wire Line
	4200 4250 4125 4250
Wire Wire Line
	4200 4250 4200 4325
Wire Wire Line
	6625 4150 6775 4150
Wire Wire Line
	4125 4150 4375 4150
Wire Wire Line
	4375 4150 4375 5050
Wire Wire Line
	6625 4700 6625 4150
Wire Wire Line
	6775 4250 6625 4250
Connection ~ 6625 4250
Wire Wire Line
	6775 4350 6700 4350
Wire Wire Line
	6700 4350 6700 5050
Wire Wire Line
	4500 4050 4125 4050
Wire Wire Line
	4800 4050 4950 4050
Wire Wire Line
	5250 4625 5250 4775
Wire Wire Line
	4875 4050 4875 3775
Connection ~ 4875 4050
Wire Wire Line
	5175 3775 5650 3775
Wire Wire Line
	5250 3700 5250 3850
Connection ~ 5250 3775
Wire Wire Line
	5250 3250 5250 3400
Wire Wire Line
	5950 3975 5950 4125
Wire Wire Line
	5250 4700 6625 4700
Wire Wire Line
	5950 4700 5950 4425
Connection ~ 5250 4700
Connection ~ 5950 4050
Wire Wire Line
	5950 3325 5950 3575
Connection ~ 5250 3325
Wire Wire Line
	5950 4050 6775 4050
Connection ~ 5950 4700
Wire Wire Line
	4375 5050 4500 5050
Wire Wire Line
	5250 4250 5250 4325
Wire Wire Line
	5250 3325 5950 3325
Wire Wire Line
	6700 5050 4800 5050
Text Notes 7025 6850 0    60   ~ 0
This is the analog video amplification circuit used with the VDU card, this variant is\nbased on the original schematic found in the book "22 Micro-computer projects: To\nbuild, use and learn" by Daniel Metzger. An excellent book if you can find a copy!
Text Notes 7350 7500 0    60   ~ 0
Video amplifier for the RC6502 VDU
$EndSCHEMATC
