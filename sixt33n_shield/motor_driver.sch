EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2950 0    50   Input ~ 0
+9V_MOTOR
Text HLabel 3800 4000 0    50   Input ~ 0
CTRL_M1
Text HLabel 5250 5000 0    50   Input ~ 0
CTRL_M2
$Comp
L conn:CONN_01X02 J?
U 1 1 5C469CB7
P 4750 3150
F 0 "J?" H 4828 3191 50  0000 L CNN
F 1 "CONN_01X02" H 4828 3100 50  0000 L CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 J?
U 1 1 5C469DC8
P 6400 3150
F 0 "J?" H 6478 3191 50  0000 L CNN
F 1 "CONN_01X02" H 6478 3100 50  0000 L CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C469EC0
P 3300 3250
F 0 "C?" H 3418 3296 50  0000 L CNN
F 1 "10uF" H 3418 3205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 3338 3100 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C469FA3
P 3300 3550
F 0 "#PWR?" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	3000 2950 3300 2950
Wire Wire Line
	4550 3100 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	3300 3100 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 4000 2950
Text Notes 2200 3400 0    50   ~ 0
Decoupling cap 
$Comp
L Device:Q_NMOS_DSG Q?
U 1 1 5C46A0A5
P 4450 4000
F 0 "Q?" H 4655 4046 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 4655 3955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4650 4100 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DSG Q?
U 1 1 5C46A11B
P 6100 5000
F 0 "Q?" H 6305 5046 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 6305 4955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6300 5100 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Text Notes 6800 4050 0    50   ~ 0
TODO: Choose a specific FET, so far it's just a generic TO-220 NMOS\n
$Comp
L Device:R R?
U 1 1 5C46A306
P 4050 4200
F 0 "R?" H 4120 4246 50  0000 L CNN
F 1 "10K" H 4120 4155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3980 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C46A349
P 5500 5200
F 0 "R?" H 5570 5246 50  0000 L CNN
F 1 "10K" H 5570 5155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5430 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C46A420
P 4550 4450
F 0 "#PWR?" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4555 4277 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C46A457
P 6200 5450
F 0 "#PWR?" H 6200 5200 50  0001 C CNN
F 1 "GND" H 6205 5277 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Text Notes 1700 4200 0    50   ~ 0
DIN 0207 THT, seems to be what the labs stock\n
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5500 5050 5500 5000
Wire Wire Line
	5500 5000 5900 5000
Wire Wire Line
	4050 4050 4050 4000
Wire Wire Line
	4050 4000 4250 4000
Wire Wire Line
	4050 4450 4050 4350
Wire Wire Line
	3800 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	5250 5000 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	4550 3200 4550 3450
Wire Wire Line
	4050 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4200
Connection ~ 4550 4450
Wire Wire Line
	6200 5200 6200 5450
Wire Wire Line
	6200 5450 5500 5450
Connection ~ 6200 5450
$Comp
L Device:D_Schottky D?
U 1 1 5C46B576
P 4000 3150
F 0 "D?" V 3954 3229 50  0000 L CNN
F 1 "D_Schottky" V 4045 3229 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P15.24mm_Horizontal" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C46B61D
P 5650 3200
F 0 "D?" V 5604 3279 50  0000 L CNN
F 1 "D_Schottky" V 5695 3279 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P15.24mm_Horizontal" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3200 6200 3450
Wire Wire Line
	6200 3100 6200 2950
Wire Wire Line
	4550 2950 5650 2950
Wire Wire Line
	5650 3050 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 6200 2950
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5650 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6200 4800
Wire Wire Line
	4000 3000 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4550 2950
Wire Wire Line
	4000 3300 4000 3450
Wire Wire Line
	4000 3450 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4550 3800
Text Notes 6800 4200 0    50   ~ 0
TODO: Choose a diode, somewhat arbitrarily chsoe DO-15\n
$EndSCHEMATC
