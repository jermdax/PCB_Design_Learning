EESchema Schematic File Version 4
EELAYER 30 0
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
L AD7147:AD7147PACPZ1500R7 U1
U 1 1 5F2D8739
P 5500 3850
F 0 "U1" H 5450 3900 50  0000 L CNN
F 1 "AD7147PACPZ1500R7" H 5250 3800 31  0000 L CNN
F 2 "AD7147-PACPZ1500R7:AD7147-PACPZ1500R7" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Text GLabel 4800 3600 0    50   Input ~ 0
CIN6
Text GLabel 4800 3700 0    50   Input ~ 0
CIN7
Text GLabel 4800 3800 0    50   Input ~ 0
CIN8
Text GLabel 4800 3900 0    50   Input ~ 0
CIN9
Text GLabel 4800 4000 0    50   Input ~ 0
CIN10
Text GLabel 4800 4100 0    50   Input ~ 0
CIN11
Text GLabel 5250 4800 3    50   Input ~ 0
CIN12
Text GLabel 5250 3150 1    50   Input ~ 0
CIN5
Text GLabel 5350 3150 1    50   Input ~ 0
CIN4
Text GLabel 5450 3150 1    50   Input ~ 0
CIN3
Text GLabel 5550 3150 1    50   Input ~ 0
CIN2
Text GLabel 5650 3150 1    50   Input ~ 0
CIN1
Text GLabel 5750 3150 1    50   Input ~ 0
CIN0
Wire Wire Line
	4950 3600 4800 3600
Wire Wire Line
	4800 3700 4950 3700
Wire Wire Line
	4950 3800 4800 3800
Wire Wire Line
	4800 3900 4950 3900
Wire Wire Line
	4800 4000 4950 4000
Wire Wire Line
	4950 4100 4800 4100
Wire Wire Line
	5250 3300 5250 3150
Wire Wire Line
	5350 3150 5350 3300
Wire Wire Line
	5450 3300 5450 3150
Wire Wire Line
	5550 3150 5550 3300
Wire Wire Line
	5650 3300 5650 3150
Wire Wire Line
	5750 3150 5750 3300
$Comp
L Device:C C1
U 1 1 5F2DC632
P 5450 4550
F 0 "C1" H 5550 4500 50  0000 L CNN
F 1 "100nf" H 5500 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 4400 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4600
Wire Wire Line
	5650 4600 5900 4600
Wire Wire Line
	5750 4400 5750 4500
$Comp
L Device:C C2
U 1 1 5F2DF0D4
P 5900 4750
F 0 "C2" H 6015 4796 50  0000 L CNN
F 1 "0.1uf" H 6015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 4600 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F2DFD13
P 6350 4750
F 0 "C3" H 6465 4796 50  0000 L CNN
F 1 "1uf" H 6465 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 4600 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 6150 4600
Connection ~ 5900 4600
Wire Wire Line
	5750 4500 6150 4500
Wire Wire Line
	6150 4500 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6350 4600
$Comp
L TC1264:TC1264 U2
U 1 1 5F2E542A
P 7400 4850
F 0 "U2" H 7461 4385 50  0000 C CNN
F 1 "TC1264" H 7461 4476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4900 6650 4600
Wire Wire Line
	6650 4600 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	7200 4750 6800 4750
Wire Wire Line
	6800 4750 6800 4500
Wire Wire Line
	7200 4600 7000 4600
Wire Wire Line
	7000 4600 7000 4500
Wire Wire Line
	6350 3600 6050 3600
Wire Wire Line
	6050 3700 6350 3700
Wire Wire Line
	6050 3800 6350 3800
Wire Wire Line
	6050 4000 6350 4000
Text GLabel 6350 3600 2    50   Input ~ 0
GPIO
Text GLabel 6350 3700 2    50   Input ~ 0
INT1
Text GLabel 6350 3800 2    50   Input ~ 0
ADD1
Text GLabel 6350 4000 2    50   Input ~ 0
ADD0
Wire Wire Line
	6350 3900 6050 3900
Wire Wire Line
	6050 4100 6350 4100
Text GLabel 6350 4100 2    50   Input ~ 0
SDA
Text GLabel 6350 3900 2    50   Input ~ 0
SCLK
Text GLabel 7500 3650 0    50   Input ~ 0
GPIO
Text GLabel 7500 3750 0    50   Input ~ 0
INT1
Text GLabel 7500 3850 0    50   Input ~ 0
ADD1
Text GLabel 7500 4050 0    50   Input ~ 0
ADD0
Text GLabel 7500 4150 0    50   Input ~ 0
SDA
Text GLabel 7500 3950 0    50   Input ~ 0
SCLK
Wire Wire Line
	7500 3650 7750 3650
Wire Wire Line
	7750 3750 7500 3750
Wire Wire Line
	7500 3850 7750 3850
Wire Wire Line
	7750 3950 7500 3950
Wire Wire Line
	7500 4050 7750 4050
Wire Wire Line
	7750 4150 7500 4150
Text GLabel 3850 3500 2    50   Input ~ 0
CIN7
Text GLabel 3850 3600 2    50   Input ~ 0
CIN8
Text GLabel 3850 3700 2    50   Input ~ 0
CIN9
Text GLabel 3850 3800 2    50   Input ~ 0
CIN10
Text GLabel 3850 3900 2    50   Input ~ 0
CIN11
Text GLabel 3850 4000 2    50   Input ~ 0
CIN12
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F99AEB0
P 7950 3950
F 0 "J1" H 7922 3832 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7922 3923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3500 3850 3500
Wire Wire Line
	3700 3600 3850 3600
Wire Wire Line
	3700 3700 3850 3700
Wire Wire Line
	3700 3800 3850 3800
Wire Wire Line
	3700 3900 3850 3900
Text GLabel 7500 4250 0    50   Input ~ 0
5V
Wire Wire Line
	7500 4250 7750 4250
Wire Wire Line
	7200 4900 6650 4900
Text GLabel 7000 4500 1    50   Input ~ 0
5V
Text GLabel 3850 4200 2    50   Input ~ 0
GND
Text GLabel 5450 4800 3    50   Input ~ 0
GND
Text GLabel 6800 4500 1    50   Input ~ 0
GND
Text GLabel 5550 4800 3    50   Input ~ 0
GND
Text GLabel 6350 4900 3    50   Input ~ 0
GND
Text GLabel 5900 4900 3    50   Input ~ 0
GND
Text GLabel 5350 4800 3    50   Input ~ 0
ACSHIELD
Text GLabel 3850 4100 2    50   Input ~ 0
ACSHIELD
Text GLabel 7500 3550 0    50   Input ~ 0
ACSHIELD
Wire Wire Line
	7500 3550 7750 3550
Text GLabel 5750 2450 3    50   Input ~ 0
CIN0
Text GLabel 5250 2450 3    50   Input ~ 0
CIN5
Text GLabel 5350 2450 3    50   Input ~ 0
CIN4
Text GLabel 5450 2450 3    50   Input ~ 0
CIN3
Text GLabel 5550 2450 3    50   Input ~ 0
CIN2
Text GLabel 5650 2450 3    50   Input ~ 0
CIN1
Wire Wire Line
	5250 2300 5250 2450
Wire Wire Line
	5350 2450 5350 2300
Wire Wire Line
	5450 2300 5450 2450
Wire Wire Line
	5550 2450 5550 2300
Wire Wire Line
	5650 2300 5650 2450
Wire Wire Line
	5750 2450 5750 2300
Text GLabel 5850 2450 3    50   Input ~ 0
ACSHIELD
Text GLabel 5150 2450 3    50   Input ~ 0
CIN6
Wire Wire Line
	5150 2300 5150 2450
Wire Wire Line
	5850 2300 5850 2450
Wire Wire Line
	3700 4200 3850 4200
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	3700 4000 3850 4000
Wire Wire Line
	5350 4400 5350 4800
Wire Wire Line
	5450 4800 5450 4700
Wire Wire Line
	5550 4800 5550 4400
Wire Wire Line
	5250 4800 5250 4400
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5FA835D2
P 5550 2100
F 0 "J2" V 5350 2050 50  0000 R CNN
F 1 "Conn_01x08_Male" V 5450 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FA899D6
P 3500 4100
F 0 "J4" H 3500 3950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3500 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5FA8A3D5
P 3500 3700
F 0 "J3" H 3500 4100 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3500 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
