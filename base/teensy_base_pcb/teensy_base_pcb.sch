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
LIBS:teensy_3.1
LIBS:nRF24L01+
LIBS:ld1117v33
LIBS:TA8428K
LIBS:teensy_base_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy Base PCB"
Date ""
Rev "1a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy_3.1 U3
U 1 1 5803BE0B
P 6250 3000
F 0 "U3" H 6250 3750 60  0000 C CNN
F 1 "Teensy_3.2" H 6300 4200 60  0000 C CNN
F 2 "lib:Teensy-3.1" H 6350 3000 60  0001 C CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01+ U4
U 1 1 5803BF4C
P 6250 5000
F 0 "U4" H 6250 4700 50  0000 C CNN
F 1 "nRF24L01+" H 6250 5300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 6250 5100 50  0001 C CNN
F 3 "DOCUMENTATION" H 6250 4950 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 5803C030
P 2500 5100
F 0 "U1" H 2300 5300 50  0000 C CNN
F 1 "LM7805CT" H 2500 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 2500 5200 50  0000 C CIN
F 3 "" H 2500 5100 50  0000 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5803C175
P 1650 6250
F 0 "C2" H 1675 6350 50  0000 L CNN
F 1 "100nF" H 1675 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1688 6100 50  0001 C CNN
F 3 "" H 1650 6250 50  0000 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5803C24C
P 3350 5200
F 0 "C3" H 3375 5300 50  0000 L CNN
F 1 "100nF" H 3375 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3388 5050 50  0001 C CNN
F 3 "" H 3350 5200 50  0000 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_ENT1
U 1 1 5803D793
P 2950 2750
F 0 "SW_ENT1" H 3100 2860 50  0000 C CNN
F 1 "SW_PUSH" H 2950 2670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_DN1
U 1 1 5803D88E
P 2950 3150
F 0 "SW_DN1" H 3100 3260 50  0000 C CNN
F 1 "SW_PUSH" H 2950 3070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0000 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_UP1
U 1 1 5803D8EE
P 2950 3550
F 0 "SW_UP1" H 3100 3660 50  0000 C CNN
F 1 "SW_PUSH" H 2950 3470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P_UART1
U 1 1 5803DF02
P 2850 1950
F 0 "P_UART1" H 2850 2200 50  0000 R CNN
F 1 "CONN_01X04" V 2950 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0000 C CNN
	1    2850 1950
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON_9V1
U 1 1 5803E29C
P 1200 2350
F 0 "CON_9V1" H 1200 2600 50  0000 C CNN
F 1 "BARREL_JACK" H 1200 2150 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0000 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P_DISP1
U 1 1 58041686
P 10750 4950
F 0 "P_DISP1" H 10750 5200 50  0000 R CNN
F 1 "CONN_01X04" V 10850 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0000 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P_PUMP1
U 1 1 58041805
P 10750 3550
F 0 "P_PUMP1" H 10750 3700 50  0000 C BNN
F 1 "CONN_01X02" V 10850 3550 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10750 3550 50  0001 C CNN
F 3 "" H 10750 3550 50  0000 C CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P_SERVO1
U 1 1 580427F1
P 10750 1750
F 0 "P_SERVO1" H 10750 1950 50  0000 C CNN
F 1 "CONN_01X03" V 10850 1750 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10750 1750 50  0001 C CNN
F 3 "" H 10750 1750 50  0000 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 58042B68
P 10100 1600
F 0 "C5" H 10125 1700 50  0000 L CNN
F 1 "470uF" H 10125 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0000 C CNN
	1    10100 1600
	-1   0    0    1   
$EndComp
Text GLabel 5250 2150 0    60   UnSpc ~ 0
NC
Text GLabel 5250 2450 0    60   UnSpc ~ 0
NC
Text GLabel 5250 2600 0    60   UnSpc ~ 0
NC
Text GLabel 7250 1700 2    60   UnSpc ~ 0
NC
Text GLabel 7250 1850 2    60   UnSpc ~ 0
NC
Text GLabel 7250 2150 2    60   UnSpc ~ 0
NC
Text GLabel 7250 2300 2    60   UnSpc ~ 0
NC
Text GLabel 7250 3050 2    60   UnSpc ~ 0
NC
Text GLabel 7250 3350 2    60   UnSpc ~ 0
NC
Text GLabel 6500 1250 1    60   UnSpc ~ 0
NC
Text GLabel 6350 1250 1    60   UnSpc ~ 0
NC
Text GLabel 6150 1250 1    60   UnSpc ~ 0
NC
Text GLabel 6000 1250 1    60   UnSpc ~ 0
NC
Text GLabel 6600 4200 3    60   UnSpc ~ 0
NC
Text GLabel 6450 4200 3    60   UnSpc ~ 0
NC
Text GLabel 6300 4200 3    60   UnSpc ~ 0
NC
Text GLabel 6150 4200 3    60   UnSpc ~ 0
NC
Text GLabel 6000 4200 3    60   UnSpc ~ 0
NC
Text GLabel 7000 5250 2    60   UnSpc ~ 0
NC
$Comp
L LD1117V33 U2
U 1 1 5804540F
P 2500 6100
F 0 "U2" H 2600 5850 50  0000 C CNN
F 1 "LD1117V33" H 2500 6350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0000 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR01
U 1 1 5804CAD0
P 1500 2250
F 0 "#PWR01" H 1500 2125 50  0001 C CNN
F 1 "+9VA" H 1500 2400 50  0000 C CNN
F 2 "" H 1500 2250 50  0000 C CNN
F 3 "" H 1500 2250 50  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5804CE16
P 1600 2450
F 0 "#PWR02" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1600 2300 50  0000 C CNN
F 2 "" H 1600 2450 50  0000 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5804E13F
P 3350 1900
F 0 "#PWR03" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3350 1750 50  0000 C CNN
F 2 "" H 3350 1900 50  0000 C CNN
F 3 "" H 3350 1900 50  0000 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5804E536
P 1050 5350
F 0 "#PWR04" H 1050 5100 50  0001 C CNN
F 1 "GND" H 1050 5200 50  0000 C CNN
F 2 "" H 1050 5350 50  0000 C CNN
F 3 "" H 1050 5350 50  0000 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5804F448
P 10100 5000
F 0 "#PWR05" H 10100 4750 50  0001 C CNN
F 1 "GND" H 10100 4850 50  0000 C CNN
F 2 "" H 10100 5000 50  0000 C CNN
F 3 "" H 10100 5000 50  0000 C CNN
	1    10100 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5804FE02
P 8700 3600
F 0 "#PWR06" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8700 3450 50  0000 C CNN
F 2 "" H 8700 3600 50  0000 C CNN
F 3 "" H 8700 3600 50  0000 C CNN
	1    8700 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58050A4E
P 9600 1450
F 0 "#PWR07" H 9600 1200 50  0001 C CNN
F 1 "GND" H 9600 1300 50  0000 C CNN
F 2 "" H 9600 1450 50  0000 C CNN
F 3 "" H 9600 1450 50  0000 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 580514CD
P 5250 1700
F 0 "#PWR08" H 5250 1450 50  0001 C CNN
F 1 "GND" H 5250 1550 50  0000 C CNN
F 2 "" H 5250 1700 50  0000 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58051534
P 4750 4700
F 0 "#PWR09" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4750 4550 50  0000 C CNN
F 2 "" H 4750 4700 50  0000 C CNN
F 3 "" H 4750 4700 50  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Text GLabel 3550 6100 2    60   Output ~ 0
+3.3V
Text GLabel 7250 2000 2    60   Input ~ 0
+3.3V
Text GLabel 10550 5100 0    60   Input ~ 0
+3.3V
Text GLabel 3550 5050 2    60   Output ~ 0
+5V
Text GLabel 3050 1800 2    60   Input ~ 0
+5V
Text GLabel 9600 1750 0    60   Input ~ 0
+5V
Text GLabel 1600 2250 2    60   Output ~ 0
+9V
Text GLabel 8400 3900 0    60   Input ~ 0
+9V
Text GLabel 5000 5000 0    60   Input ~ 0
+3.3V
$Comp
L CP1 C6
U 1 1 5805414E
P 5250 4850
F 0 "C6" H 5275 4950 50  0000 L CNN
F 1 "100uF" H 5275 4750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0000 C CNN
	1    5250 4850
	-1   0    0    1   
$EndComp
Text GLabel 1050 5050 0    60   Input ~ 0
+9V
$Comp
L GND #PWR010
U 1 1 5804DE82
P 2650 4050
F 0 "#PWR010" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2650 3900 50  0000 C CNN
F 2 "" H 2650 4050 50  0000 C CNN
F 3 "" H 2650 4050 50  0000 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5803DA18
P 2650 3900
F 0 "R1" V 2730 3900 50  0000 C CNN
F 1 "100" V 2650 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0000 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 4500 3350
Wire Wire Line
	4500 3350 4500 5250
Wire Wire Line
	4500 5250 5500 5250
Wire Wire Line
	4600 4600 7500 4600
Wire Wire Line
	7500 4600 7500 3500
Wire Wire Line
	7500 3500 7250 3500
Wire Wire Line
	7000 4800 7250 4800
Wire Wire Line
	7250 4800 7250 3650
Wire Wire Line
	7000 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4500
Wire Wire Line
	7150 4500 4900 4500
Wire Wire Line
	4900 4500 4900 3500
Wire Wire Line
	4900 3500 5250 3500
Wire Wire Line
	7000 5100 7350 5100
Wire Wire Line
	7350 5100 7350 4400
Wire Wire Line
	7350 4400 5000 4400
Wire Wire Line
	5000 4400 5000 3650
Wire Wire Line
	5000 3650 5250 3650
Wire Wire Line
	1500 2350 1500 2450
Wire Wire Line
	1050 6100 2200 6100
Connection ~ 1650 6100
Wire Wire Line
	1050 6400 3350 6400
Connection ~ 2500 6400
Connection ~ 1650 6400
Wire Wire Line
	1050 5350 3350 5350
Connection ~ 2500 5350
Wire Wire Line
	3050 1900 3350 1900
Wire Wire Line
	2900 5050 3550 5050
Connection ~ 3350 5050
Wire Wire Line
	7250 2600 8050 2600
Wire Wire Line
	9600 1750 10550 1750
Connection ~ 10100 1750
Connection ~ 1500 2450
Wire Wire Line
	10550 5000 10100 5000
Wire Wire Line
	5500 5100 4600 5100
Wire Wire Line
	4600 5100 4600 4600
Wire Wire Line
	5500 4800 5450 4800
Wire Wire Line
	5450 4800 5450 4700
Wire Wire Line
	5450 4700 4750 4700
Connection ~ 5250 4700
Wire Wire Line
	5000 5000 5450 5000
Connection ~ 5250 5000
Wire Wire Line
	5500 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5000
Wire Wire Line
	5250 2750 3250 2750
Wire Wire Line
	5250 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3150
Wire Wire Line
	3400 3150 3250 3150
Wire Wire Line
	5250 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3550
Wire Wire Line
	3550 3550 3250 3550
Wire Wire Line
	2650 2750 2650 3750
Connection ~ 2650 3150
Connection ~ 2650 3550
Wire Wire Line
	5250 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2000
Wire Wire Line
	3800 2000 3050 2000
Wire Wire Line
	5250 2000 3950 2000
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	3950 2100 3050 2100
Wire Wire Line
	7250 2750 7650 2750
Wire Wire Line
	7650 2750 7650 4900
Wire Wire Line
	7650 4900 10550 4900
Wire Wire Line
	7250 2900 7800 2900
Wire Wire Line
	7800 2900 7800 4800
Wire Wire Line
	7800 4800 10550 4800
Text GLabel 1050 6100 0    60   Input ~ 0
+5V
$Comp
L GND #PWR011
U 1 1 5805B58D
P 1050 6400
F 0 "#PWR011" H 1050 6150 50  0001 C CNN
F 1 "GND" H 1050 6250 50  0000 C CNN
F 2 "" H 1050 6400 50  0000 C CNN
F 3 "" H 1050 6400 50  0000 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	5250 2300 4900 2300
Wire Wire Line
	4900 2300 4900 900 
Wire Wire Line
	4900 900  8800 900 
Wire Wire Line
	8800 900  8800 1850
$Comp
L CONN_01X03 P_ACC1
U 1 1 580AC98D
P 850 3250
F 0 "P_ACC1" H 850 3450 50  0000 R CNN
F 1 "CONN_01X03" V 950 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0000 C CNN
	1    850  3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P_ACC2
U 1 1 580ACB04
P 850 3950
F 0 "P_ACC2" H 850 4100 50  0000 R BNN
F 1 "CONN_01X02" V 950 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0000 C CNN
	1    850  3950
	-1   0    0    1   
$EndComp
Text GLabel 1300 3250 2    60   Input ~ 0
+5V
Text GLabel 1300 3450 2    60   Input ~ 0
+3.3V
$Comp
L GND #PWR012
U 1 1 580ACE3F
P 1450 2950
F 0 "#PWR012" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1450 2800 50  0000 C CNN
F 2 "" H 1450 2950 50  0000 C CNN
F 3 "" H 1450 2950 50  0000 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3150 1050 3150
Wire Wire Line
	1300 2950 1300 3150
Wire Wire Line
	1050 3250 1300 3250
Wire Wire Line
	1050 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3450
Text GLabel 1300 3850 2    60   BiDi ~ 0
ACC1
Text GLabel 1300 4050 2    60   BiDi ~ 0
ACC2
Text GLabel 5250 3200 0    60   BiDi ~ 0
ACC1
Text GLabel 7250 3200 2    60   BiDi ~ 0
ACC2
Wire Wire Line
	1300 4050 1050 4050
Wire Wire Line
	1050 4050 1050 4000
Wire Wire Line
	1300 3850 1050 3850
Wire Wire Line
	1050 3850 1050 3900
$Comp
L TA8428K U5
U 1 1 5813AE6C
P 10050 3550
F 0 "U5" H 10050 3300 60  0000 C CNN
F 1 "TA8428K" H 10050 3800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 10050 3550 60  0001 C CNN
F 3 "" H 10050 3550 60  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2450 8150 2450
Wire Wire Line
	9350 3900 9350 3700
Wire Wire Line
	9350 3700 9550 3700
$Comp
L CP1 C7
U 1 1 5813E1FE
P 8900 3750
F 0 "C7" H 8925 3850 50  0000 L CNN
F 1 "10uF" H 8600 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0000 C CNN
	1    8900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3600 9550 3600
Connection ~ 8900 3600
Wire Wire Line
	8700 3900 9350 3900
Connection ~ 8900 3900
$Comp
L CP1 C4
U 1 1 5813F531
P 3350 6250
F 0 "C4" H 3375 6350 50  0000 L CNN
F 1 "10uF" H 3400 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0000 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6100 3550 6100
Connection ~ 3350 6100
$Comp
L CP1 C1
U 1 1 5813FD2B
P 1650 5200
F 0 "C1" H 1675 5300 50  0000 L CNN
F 1 "330nF" H 1700 5100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0000 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5050 2100 5050
Connection ~ 1650 5050
Connection ~ 1650 5350
Wire Wire Line
	8150 2450 8150 3500
Wire Wire Line
	8150 3500 9550 3500
Wire Wire Line
	8050 2600 8050 3400
Wire Wire Line
	8050 3400 9550 3400
$Comp
L F_Small F1
U 1 1 5814D4C0
P 8600 3900
F 0 "F1" H 8560 3960 50  0000 L CNN
F 1 "F_Small" H 8480 3840 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8400 3900
Wire Wire Line
	10550 1450 10550 1650
Wire Wire Line
	9600 1450 10550 1450
Connection ~ 10100 1450
Wire Wire Line
	8800 1850 10550 1850
Wire Wire Line
	1300 2950 1450 2950
$EndSCHEMATC
