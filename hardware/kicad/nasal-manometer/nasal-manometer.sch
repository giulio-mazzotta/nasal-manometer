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
L project_components:NSCDRRN001PDUNV U?
U 1 1 5CD38982
P 5850 4100
F 0 "U?" H 6850 3800 50  0001 C CNN
F 1 "NSCDRRN001PDUNV" H 6025 4550 50  0000 L CNN
F 2 "project_components:DIP-8_RR" H 6850 3800 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-trustability-board-mount-pressure-sensors-tsc-nsc-datasheet-50064366-d-en.pdf" H 6850 3800 50  0001 C CNN
F 4 "Honeywell" H 5850 4100 50  0001 C CNN "Manifacturer"
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L project_components:OPA378xxDBVR OPA1
U 1 1 5CD46E8B
P 4625 3500
F 0 "OPA1" H 4600 3800 50  0000 L CNN
F 1 "OPA378xxDBVR" H 4600 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4525 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa378.pdf" H 4625 3700 50  0001 C CNN
	1    4625 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD492E7
P 5850 4700
F 0 "#PWR?" H 5850 4450 50  0001 C CNN
F 1 "GND" H 5855 4527 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD4A19E
P 4525 3800
F 0 "#PWR?" H 4525 3550 50  0001 C CNN
F 1 "GND" H 4530 3627 50  0000 C CNN
F 2 "" H 4525 3800 50  0001 C CNN
F 3 "" H 4525 3800 50  0001 C CNN
	1    4525 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CD4A7C1
P 4525 3200
F 0 "#PWR?" H 4525 3050 50  0001 C CNN
F 1 "+5V" H 4540 3373 50  0000 C CNN
F 2 "" H 4525 3200 50  0001 C CNN
F 3 "" H 4525 3200 50  0001 C CNN
	1    4525 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3500 5850 3500
Wire Wire Line
	4325 3600 4325 4125
Wire Wire Line
	4325 4125 4925 4125
Wire Wire Line
	4925 4125 4925 3500
Connection ~ 4925 3500
$Comp
L Reference_Voltage:LM4030-4.096 REF1
U 1 1 5CD4BD36
P 3650 3550
F 0 "REF1" V 3700 3800 50  0000 R CNN
F 1 "LM4030-4.096" V 3625 4175 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4030.pdf" H 3650 3550 50  0001 C CIN
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CD53D0E
P 3900 3550
F 0 "C1" H 4018 3596 50  0000 L CNN
F 1 "1uF" H 4018 3505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 3938 3400 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD5646F
P 3650 3700
F 0 "#PWR?" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD56C7C
P 3900 3700
F 0 "#PWR?" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4325 3400
Wire Wire Line
	3650 3400 3900 3400
$Comp
L Device:R R1
U 1 1 5CD5B23E
P 3650 3150
F 0 "R1" H 3720 3196 50  0000 L CNN
F 1 "1.02 KOhm" H 3720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Connection ~ 3650 3400
$Comp
L power:+5V #PWR?
U 1 1 5CD5BB98
P 3650 3000
F 0 "#PWR?" H 3650 2850 50  0001 C CNN
F 1 "+5V" H 3665 3173 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3400
$EndSCHEMATC
