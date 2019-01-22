EESchema Schematic File Version 4
LIBS:sixt33n_shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6650 3600 600  650 
U 5C469A05
F0 "Motor Driver" 50
F1 "motor_driver.sch" 50
F2 "+9V_MOTOR" I L 6650 3750 50 
F3 "CTRL_M1" I L 6650 3950 50 
F4 "CTRL_M2" I L 6650 4100 50 
$EndSheet
$Comp
L power:GNDPWR #PWR?
U 1 1 5C46E605
P 6500 5100
F 0 "#PWR?" H 6500 4900 50  0001 C CNN
F 1 "GNDPWR" H 6504 4946 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C46E630
P 7400 5100
F 0 "#PWR?" H 7400 4850 50  0001 C CNN
F 1 "GND" H 7405 4927 50  0000 C CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 6500 4950
Wire Wire Line
	7400 4950 7400 5100
Text Notes 7500 5000 0    50   ~ 0
Net Tie for the 2 ground domains\n
Text Notes 8450 4250 0    50   ~ 0
Standard THT resistor is DIN 0207\n
$Sheet
S 6550 2350 700  700 
U 5C46E7F7
F0 "MIC Board" 50
F1 "mic_board.sch" 50
F2 "VDD" I L 6550 2450 50 
F3 "OS1" I L 6550 2800 50 
F4 "OS2" I L 6550 2950 50 
F5 "VOUT" O R 7250 2700 50 
$EndSheet
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C46B92A
P 6950 4950
F 0 "JP?" H 6950 5155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6950 5064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6950 4950 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4950 7400 4950
Wire Wire Line
	6500 4950 6800 4950
$EndSCHEMATC
