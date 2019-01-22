EESchema Schematic File Version 4
LIBS:sixt33n_shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Amplifier_Operational:LMC6482 U?
U 1 1 5C46E85D
P 4500 3950
F 0 "U?" H 4500 4317 50  0000 C CNN
F 1 "LMC6482" H 4500 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 2 1 5C46E8E6
P 6250 4050
F 0 "U?" H 6250 4417 50  0000 C CNN
F 1 "LMC6482" H 6250 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 6250 4050 50  0001 C CNN
	2    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U?
U 3 1 5C46E926
P 2950 4000
F 0 "U?" H 2908 4046 50  0000 L CNN
F 1 "LMC6482" H 2908 3955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2950 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 2950 4000 50  0001 C CNN
	3    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C46BC99
P 3450 3600
F 0 "R?" H 3520 3646 50  0000 L CNN
F 1 "1uF" H 3520 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3380 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 5C46BD86
P 3450 4250
F 0 "MK?" H 3580 4296 50  0000 L CNN
F 1 "Microphone" H 3580 4205 50  0000 L CNN
F 2 "" V 3450 4350 50  0001 C CNN
F 3 "~" V 3450 4350 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C46BECA
P 4500 4500
F 0 "R?" V 4293 4500 50  0000 C CNN
F 1 "1uF" V 4384 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4430 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C46BF7F
P 5300 3950
F 0 "C?" V 5048 3950 50  0000 C CNN
F 1 "1uF" V 5139 3950 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 5338 3800 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C46C058
P 6550 4600
F 0 "RV?" H 6480 4554 50  0000 R CNN
F 1 "R_POT" H 6480 4645 50  0000 R CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	-1   0    0    1   
$EndComp
Text HLabel 1650 3350 0    50   Input ~ 0
VDD
Text HLabel 5650 3550 1    50   Input ~ 0
OS1
Text HLabel 6550 5100 3    50   Input ~ 0
OS2
Text HLabel 7250 4050 2    50   Output ~ 0
VOUT
$Comp
L power:GND #PWR?
U 1 1 5C46C388
P 3450 4600
F 0 "#PWR?" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C46C67D
P 2500 3800
F 0 "C?" H 2615 3846 50  0000 L CNN
F 1 "1uF" H 2615 3755 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 2538 3650 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3450 3450
Wire Wire Line
	3450 3750 3450 3850
Wire Wire Line
	3450 4450 3450 4550
Wire Wire Line
	4200 3850 3450 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3450 4050
Wire Wire Line
	4350 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4050
Wire Wire Line
	4100 4050 4200 4050
Wire Wire Line
	4800 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4500
Wire Wire Line
	5000 4500 4650 4500
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5650 3550 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5950 3950
Wire Wire Line
	5950 4150 5800 4150
Wire Wire Line
	5800 4150 5800 4600
Wire Wire Line
	5800 4600 6400 4600
Wire Wire Line
	6550 5100 6550 4750
Wire Wire Line
	6550 4050 6950 4050
Wire Wire Line
	6550 4450 6550 4300
Wire Wire Line
	6550 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 7250 4050
Wire Wire Line
	3450 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4300
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 3450 4600
Wire Wire Line
	2850 3700 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 3450 3350
Wire Wire Line
	2500 3650 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 2850 3350
Wire Wire Line
	2500 3950 2500 4550
Wire Wire Line
	2500 4550 2850 4550
Connection ~ 2850 4550
Wire Wire Line
	1650 3350 2500 3350
$EndSCHEMATC
