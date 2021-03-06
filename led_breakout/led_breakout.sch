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
Wire Wire Line
	5500 3000 5850 3000
Wire Wire Line
	5500 3500 5850 3500
Wire Wire Line
	5500 4000 5850 4000
Wire Wire Line
	6150 4000 6150 3500
Wire Wire Line
	6150 3500 6150 3000
Connection ~ 6150 3500
Wire Wire Line
	6150 3000 6150 2500
Connection ~ 6150 3000
Wire Wire Line
	6150 2500 6150 1950
Connection ~ 6150 2500
$Comp
L Device:R_Variable R4
U 1 1 5ECCD786
P 6000 4000
F 0 "R4" V 5755 4000 50  0000 C CNN
F 1 "330" V 5846 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable R3
U 1 1 5ECCD655
P 6000 3500
F 0 "R3" V 5755 3500 50  0000 C CNN
F 1 "330" V 5846 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable R2
U 1 1 5ECCCDD0
P 6000 3000
F 0 "R2" V 5755 3000 50  0000 C CNN
F 1 "330" V 5846 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable R1
U 1 1 5ECCB7F5
P 6000 2500
F 0 "R1" V 5755 2500 50  0000 C CNN
F 1 "330" V 5846 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5ECC64E3
P 5350 4000
F 0 "D4" H 5343 4217 50  0000 C CNN
F 1 "LED" H 5343 4126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5ECC5422
P 5350 3500
F 0 "D3" H 5343 3717 50  0000 C CNN
F 1 "LED" H 5343 3626 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5ECC288A
P 5350 2500
F 0 "D1" H 5343 2245 50  0000 C CNN
F 1 "LED" H 5343 2336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2500 5850 2500
$Comp
L Device:LED D2
U 1 1 5ECC44E2
P 5350 3000
F 0 "D2" H 5343 2745 50  0000 C CNN
F 1 "LED" H 5343 2836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5ECFCBB2
P 3600 3000
F 0 "J1" H 3708 3381 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3708 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 6150 1950
Wire Wire Line
	5200 2500 4350 2500
Wire Wire Line
	4050 1950 4050 2800
Wire Wire Line
	4050 2800 3800 2800
Wire Wire Line
	4350 2500 4350 2900
Wire Wire Line
	4350 2900 3800 2900
Wire Wire Line
	5200 3000 3800 3000
Wire Wire Line
	5200 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3100
Wire Wire Line
	4350 3100 3800 3100
Wire Wire Line
	3800 3200 4050 3200
Wire Wire Line
	4050 3200 4050 4000
Wire Wire Line
	4050 4000 5200 4000
$EndSCHEMATC
