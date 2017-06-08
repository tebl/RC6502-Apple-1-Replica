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
LIBS:rca
LIBS:RC6502 Video Adapter-cache
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
Text GLabel 10600 3800 0    60   Input ~ 0
GND
Text GLabel 10600 3900 0    60   Output ~ 0
VCC
NoConn ~ 10600 5800
NoConn ~ 10600 4300
NoConn ~ 10600 4700
Text Notes 8500 7500 2    60   ~ 0
RC6502 Video Adapter
Text Notes 10625 7650 2    60   ~ 0
A
$Comp
L CONN_01X39 J1
U 1 1 5938011B
P 10800 4100
F 0 "J1" H 10800 6100 50  0000 C CNN
F 1 "CONN_01X39" V 10900 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10800 4100 50  0001 C CNN
F 3 "" H 10800 4100 50  0001 C CNN
	1    10800 4100
	1    0    0    -1  
$EndComp
NoConn ~ 10600 5900
NoConn ~ 10600 4400
NoConn ~ 10600 4600
NoConn ~ 10600 6000
NoConn ~ 10600 4200
NoConn ~ 10600 3500
NoConn ~ 10600 3400
NoConn ~ 10600 3200
NoConn ~ 10600 3100
NoConn ~ 10600 3000
NoConn ~ 10600 2900
NoConn ~ 10600 2800
NoConn ~ 10600 2700
NoConn ~ 10600 2600
Text GLabel 1600 4600 0    60   Output ~ 0
OUT_D0
Text GLabel 1600 4500 0    60   Output ~ 0
OUT_D1
Text GLabel 1600 4400 0    60   Output ~ 0
OUT_D2
Text GLabel 1600 4300 0    60   Output ~ 0
OUT_D3
Text GLabel 1600 4200 0    60   Output ~ 0
OUT_D4
Text GLabel 1600 4100 0    60   Output ~ 0
OUT_D5
Text GLabel 1600 4000 0    60   Output ~ 0
OUT_D6
Text GLabel 5850 5550 2    60   Output ~ 0
OUT_RDA
$Comp
L CONN_02X20 J2
U 1 1 59380E36
P 1850 4750
F 0 "J2" H 1850 5800 50  0000 C CNN
F 1 "CONN_02X20" V 1850 4750 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_40pins" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Text GLabel 2675 6200 3    60   Output ~ 0
GND
NoConn ~ 10600 4800
NoConn ~ 10600 4900
NoConn ~ 10600 5000
NoConn ~ 10600 5100
NoConn ~ 10600 5200
NoConn ~ 10600 5300
NoConn ~ 10600 5400
NoConn ~ 10600 5500
NoConn ~ 10600 2200
NoConn ~ 10600 2300
NoConn ~ 10600 2400
NoConn ~ 10600 2500
NoConn ~ 10600 3600
NoConn ~ 10600 3700
NoConn ~ 10600 4000
NoConn ~ 10600 4100
NoConn ~ 1600 5700
NoConn ~ 1600 5400
NoConn ~ 1600 5300
NoConn ~ 1600 5200
NoConn ~ 1600 5100
NoConn ~ 1600 5000
NoConn ~ 1600 4900
NoConn ~ 2100 5600
NoConn ~ 1600 3800
NoConn ~ 1600 4800
NoConn ~ 2100 5100
NoConn ~ 2100 4900
NoConn ~ 2100 4700
NoConn ~ 2100 4600
NoConn ~ 2100 4500
NoConn ~ 2100 4400
NoConn ~ 2100 4300
NoConn ~ 2100 4200
NoConn ~ 2100 4100
NoConn ~ 2100 4000
NoConn ~ 2100 3900
Text GLabel 1600 3900 0    60   Output ~ 0
OUT_DA
Text GLabel 2100 5500 2    60   Output ~ 0
P_RESET
Text GLabel 2100 5400 2    60   Input ~ 0
OUT_RDA
$Comp
L ATMEGA328P-PU U1
U 1 1 5939AF11
P 4850 4850
F 0 "U1" H 4100 6100 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 5250 3450 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 4850 4850 50  0001 C CIN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5939BD6D
P 9500 5200
F 0 "Y1" H 9500 5350 50  0000 C CNN
F 1 "16 Mhz" H 9500 5050 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5939BE54
P 9700 5550
F 0 "C4" H 9710 5620 50  0000 L CNN
F 1 "22pF" H 9710 5470 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5939BEA4
P 9700 4850
F 0 "C3" H 9710 4920 50  0000 L CNN
F 1 "22pF" H 9710 4770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	0    1    1    0   
$EndComp
Text GLabel 9900 5800 3    60   Output ~ 0
GND
$Comp
L C_Small C1
U 1 1 5939E123
P 3600 5650
F 0 "C1" H 3610 5720 50  0000 L CNN
F 1 "100nF" H 3610 5570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3600 5650 50  0001 C CNN
F 3 "" H 3600 5650 50  0001 C CNN
	1    3600 5650
	-1   0    0    1   
$EndComp
Text GLabel 3600 6200 3    60   Output ~ 0
GND
Text GLabel 3600 3500 1    60   Input ~ 0
VCC
Text GLabel 5850 5650 2    60   Input ~ 0
OUT_DA
Text GLabel 5850 4350 2    60   Output ~ 0
XTAL1
Text GLabel 5850 4450 2    60   Input ~ 0
XTAL2
Text GLabel 8900 5150 0    60   Input ~ 0
XTAL1
Text GLabel 8900 5250 0    60   Output ~ 0
XTAL2
Text GLabel 6350 5100 1    60   Input ~ 0
RESET
$Comp
L CONN_01X06 J4
U 1 1 593AA693
P 7350 5900
F 0 "J4" H 7350 6250 50  0000 C CNN
F 1 "FTDI" V 7450 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7350 5900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 593AAA90
P 6600 5350
F 0 "R4" V 6500 5350 50  0000 C CNN
F 1 "10k" V 6600 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	0    1    1    0   
$EndComp
Text GLabel 7900 5850 3    60   Output ~ 0
GND
Text GLabel 7400 5100 1    60   Output ~ 0
VCC
$Comp
L C_Small C2
U 1 1 593AC0A1
P 6900 5200
F 0 "C2" H 6910 5270 50  0000 L CNN
F 1 "100nF" V 6800 5100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 J5
U 1 1 593B2B97
P 7650 4700
F 0 "J5" H 7650 4900 50  0000 C CNN
F 1 "ICSP" H 7650 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Text GLabel 7900 4400 1    60   Output ~ 0
VCC
Text GLabel 5850 5750 2    60   Input ~ 0
OUT_D0
Text GLabel 5850 5850 2    60   Input ~ 0
OUT_D1
Text GLabel 5850 5950 2    60   Input ~ 0
OUT_D2
Text GLabel 5850 3750 2    60   Input ~ 0
OUT_D3
Text GLabel 5850 3950 2    60   Input ~ 0
OUT_D4
Text GLabel 8200 4050 2    60   Input ~ 0
OUT_D5
Text GLabel 6850 4150 2    60   Input ~ 0
OUT_D6
NoConn ~ 5850 4600
NoConn ~ 5850 4700
NoConn ~ 5850 4800
NoConn ~ 5850 4900
NoConn ~ 5850 5000
NoConn ~ 5850 5100
NoConn ~ 3950 4350
Text GLabel 5850 3850 2    60   Output ~ 0
RCA_SYNC
Text GLabel 5850 6050 2    60   Output ~ 0
RCA_VIDEO
$Comp
L Jumper_NO_Small JP1
U 1 1 593C2A0A
P 3600 1750
F 0 "JP1" H 3600 1830 50  0000 C CNN
F 1 "PullDown" H 3610 1690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 593C2BF9
P 3150 1150
F 0 "R1" V 3230 1150 50  0000 C CNN
F 1 "1k" V 3150 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 593C2C43
P 3150 1550
F 0 "R2" V 3230 1550 50  0000 C CNN
F 1 "330" V 3150 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 593C3A9B
P 2600 1150
F 0 "D1" H 2600 1250 50  0000 C CNN
F 1 "1N4848" H 2600 1050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 593C3C52
P 2600 1550
F 0 "D2" H 2600 1650 50  0000 C CNN
F 1 "1N4848" H 2600 1450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 1550 50  0001 C CNN
F 3 "" H 2600 1550 50  0001 C CNN
	1    2600 1550
	-1   0    0    1   
$EndComp
Text GLabel 2250 1150 0    60   Input ~ 0
RCA_SYNC
Text GLabel 2250 1550 0    60   Input ~ 0
RCA_VIDEO
$Comp
L R R3
U 1 1 593C6F39
P 3600 2100
F 0 "R3" V 3680 2100 50  0000 C CNN
F 1 "75" V 3600 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	-1   0    0    1   
$EndComp
Text GLabel 3600 2500 3    60   Output ~ 0
GND
Text GLabel 10600 5600 0    60   Output ~ 0
TX
$Comp
L Jumper_NO_Small JP2
U 1 1 593CEF5C
P 7400 5500
F 0 "JP2" H 7400 5550 50  0000 C CNN
F 1 "Power" H 7400 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	0    1    1    0   
$EndComp
Text GLabel 6175 5100 1    60   Input ~ 0
TX
Wire Wire Line
	9100 4850 9600 4850
Wire Wire Line
	9100 5550 9600 5550
Wire Wire Line
	9900 5550 9800 5550
Wire Wire Line
	9900 4850 9900 5800
Wire Wire Line
	9900 4850 9800 4850
Wire Wire Line
	9500 5050 9500 4850
Connection ~ 9500 4850
Wire Wire Line
	9500 5350 9500 5550
Connection ~ 9500 5550
Wire Wire Line
	9100 5250 9100 5550
Wire Wire Line
	9100 5150 9100 4850
Connection ~ 9900 5550
Wire Wire Line
	3600 5750 3600 6200
Wire Wire Line
	3600 6050 3950 6050
Wire Wire Line
	3950 5950 3600 5950
Connection ~ 3600 5950
Connection ~ 3600 6050
Wire Wire Line
	3600 3500 3600 5550
Wire Wire Line
	3950 3750 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 4050 3950 4050
Connection ~ 3600 4050
Wire Wire Line
	9100 5150 8900 5150
Wire Wire Line
	9100 5250 8900 5250
Connection ~ 6350 5200
Wire Wire Line
	5850 5450 7200 5450
Wire Wire Line
	5850 5350 6450 5350
Wire Wire Line
	6750 5350 7300 5350
Wire Wire Line
	5850 5200 6800 5200
Wire Wire Line
	7100 5200 7100 5700
Wire Wire Line
	7200 5450 7200 5700
Wire Wire Line
	7300 5350 7300 5700
Wire Wire Line
	7900 4800 7900 5850
Wire Wire Line
	7100 5200 7000 5200
Wire Wire Line
	6350 5100 6350 5200
Wire Wire Line
	7600 5700 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7500 5700 7500 5600
Wire Wire Line
	7500 5600 7900 5600
Wire Wire Line
	7400 5700 7400 5600
Wire Wire Line
	6600 4800 7400 4800
Wire Wire Line
	6600 4800 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 4700 7400 4700
Wire Wire Line
	6600 4700 6600 4250
Wire Wire Line
	6600 4250 5850 4250
Wire Wire Line
	5850 4150 6850 4150
Wire Wire Line
	6700 4150 6700 4600
Wire Wire Line
	6700 4600 7400 4600
Wire Wire Line
	7900 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4050
Wire Wire Line
	5850 4050 8200 4050
Wire Wire Line
	7900 4400 7900 4600
Connection ~ 7900 5600
Connection ~ 8050 4050
Connection ~ 6700 4150
Wire Wire Line
	2750 1150 3000 1150
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	2250 1150 2450 1150
Wire Wire Line
	2250 1550 2450 1550
Wire Wire Line
	3300 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1650
Wire Wire Line
	3600 1350 3900 1350
Wire Wire Line
	3600 1550 3300 1550
Connection ~ 3600 1350
Connection ~ 3600 1550
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	3600 2250 3600 2500
Wire Wire Line
	4050 1550 4050 2350
Wire Wire Line
	4050 2350 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	7400 5100 7400 5400
Text GLabel 10600 5700 0    60   Input ~ 0
RX
NoConn ~ 1600 5600
NoConn ~ 1600 5500
Wire Wire Line
	2100 3800 2675 3800
Wire Wire Line
	2675 3800 2675 6200
Wire Wire Line
	2100 4800 2675 4800
Connection ~ 2675 4800
Wire Wire Line
	2100 5000 2675 5000
Connection ~ 2675 5000
Wire Wire Line
	2100 5200 2675 5200
Connection ~ 2675 5200
Wire Wire Line
	2100 5300 2675 5300
Connection ~ 2675 5300
Wire Wire Line
	2100 5700 2675 5700
Connection ~ 2675 5700
Wire Wire Line
	2675 6000 1125 6000
Connection ~ 2675 6000
Wire Wire Line
	1125 6000 1125 4700
Wire Wire Line
	1125 4700 1600 4700
$Comp
L RCA_PLUG J3
U 1 1 593A2D19
P 4050 1350
F 0 "J3" H 4060 1470 50  0000 C CNN
F 1 "Video" V 4165 1350 50  0000 C CNN
F 2 "w_conn_av:rca_yellow" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5100 6175 5350
Connection ~ 6175 5350
$EndSCHEMATC
