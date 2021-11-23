EESchema Schematic File Version 4
LIBS:H-probe_poly-cache
EELAYER 29 0
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
L Connector:Conn_Coaxial J1
U 1 1 5C845EE2
P 6050 2450
F 0 "J1" H 6149 2426 50  0000 L CNN
F 1 "Conn_Coaxial" H 6149 2335 50  0000 L CNN
F 2 "User:SMAEdge" H 6050 2450 50  0001 C CNN
F 3 " ~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C845F71
P 6050 2700
F 0 "#PWR0101" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6055 2527 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2700
$Comp
L power:GND #PWR0102
U 1 1 5C82FDB5
P 5300 2700
F 0 "#PWR0102" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5850 2450
Text Label 5550 2450 0    50   ~ 0
signal
Text Label 6050 2700 0    50   ~ 0
GND
$EndSCHEMATC
