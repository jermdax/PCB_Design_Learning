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
	4950 3800 4950 3900
Wire Wire Line
	4950 3900 5400 3900
Wire Wire Line
	5400 3900 5400 4100
Wire Wire Line
	5950 3800 5950 3900
Wire Wire Line
	5950 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4100
Wire Wire Line
	5950 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3950
Wire Wire Line
	6000 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4100
Wire Wire Line
	5300 4100 5300 3950
Wire Wire Line
	5300 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3700
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	4850 3600 4850 4000
Wire Wire Line
	4850 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4100
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6050 3600 6050 4000
Wire Wire Line
	6050 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	4950 3500 4800 3500
Wire Wire Line
	4800 3500 4800 4050
Wire Wire Line
	4800 4050 5100 4050
Wire Wire Line
	5100 4050 5100 4100
Text GLabel 6750 3500 2    50   Input ~ 0
ACShield
Wire Wire Line
	6750 3500 6500 3500
Wire Wire Line
	6500 3500 6500 4050
Wire Wire Line
	6500 4050 5800 4050
Wire Wire Line
	5800 4050 5800 4100
Text GLabel 5100 4100 3    50   BiDi ~ 0
Palm
Text GLabel 5700 4100 3    50   BiDi ~ 0
IndexBase
Text GLabel 5500 4100 3    50   BiDi ~ 0
IndexTip
Text GLabel 5300 4100 3    50   BiDi ~ 0
MiddleMiddle
Text GLabel 5400 4100 3    50   BiDi ~ 0
MiddleTip
Text GLabel 5800 4100 3    50   BiDi ~ 0
ACShield
Text GLabel 5600 4100 3    50   BiDi ~ 0
IndexMiddle
Text GLabel 5800 5500 1    50   BiDi ~ 0
Palm
Text GLabel 5700 5500 1    50   BiDi ~ 0
IndexBase
Text GLabel 5500 5500 1    50   BiDi ~ 0
IndexTip
Text GLabel 5300 5500 1    50   BiDi ~ 0
MiddleMiddle
Text GLabel 5400 5500 1    50   BiDi ~ 0
MiddleTip
Text GLabel 5600 5500 1    50   BiDi ~ 0
IndexMiddle
$Comp
L capacitive_surfaces:CapTouch2Finger U1
U 1 1 5F9F0FC5
P 5250 3450
F 0 "U1" H 5450 3625 50  0000 C CNN
F 1 "CapTouch2Finger" H 5450 3534 50  0000 C CNN
F 2 "CapTouch2FingerSensor:CapTouch2Finger" H 5500 3000 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Text GLabel 5200 4100 3    50   BiDi ~ 0
MiddleBase
Text GLabel 5200 5500 1    50   BiDi ~ 0
MiddleBase
Text GLabel 5100 5500 1    50   BiDi ~ 0
ACShield
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5F9F1C78
P 5400 5700
F 0 "J1" V 5450 5650 50  0000 L CNN
F 1 "Conn_01x08_Female" V 5550 5350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5400 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	0    -1   1    0   
$EndComp
$EndSCHEMATC
