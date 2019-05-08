EESchema Schematic File Version 4
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
L nasal-manometer_comp:NSCDRRN001PDUNV P?
U 1 1 5CD346AA
P 5000 3500
F 0 "P?" H 5200 2900 49  0001 L CNN
F 1 "NSCDRRN001PDUNV" H 5525 3673 49  0000 C CNN
F 2 "nasal-manometer:DIP-8_RR" H 5200 3000 49  0001 L CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-trustability-board-mount-pressure-sensors-tsc-nsc-datasheet-50064366-d-en.pdf" H 6150 3500 49  0001 L CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L nasal-manometer_comp:OPA378xxDBV U?
U 1 1 5CD36408
P 3850 3700
F 0 "U?" H 4194 3746 50  0000 L CNN
F 1 "OPA378xxDBV" H 4194 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3750 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa378.pdf" H 3850 3900 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD37D7B
P 4850 4050
F 0 "#PWR?" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4850 3500
Wire Wire Line
	4850 3500 4850 4050
Wire Wire Line
	4150 3700 5000 3700
$Comp
L power:GND #PWR?
U 1 1 5CD39A7B
P 3750 4000
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3550 4250
Wire Wire Line
	3550 4250 4150 4250
Wire Wire Line
	4150 4250 4150 3700
Connection ~ 4150 3700
$Comp
L power:+5V #PWR?
U 1 1 5CD3A8E3
P 3750 3400
F 0 "#PWR?" H 3750 3250 50  0001 C CNN
F 1 "+5V" H 3765 3573 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
