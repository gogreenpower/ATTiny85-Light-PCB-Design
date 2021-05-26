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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 60AD2C02
P 5950 3650
F 0 "U1" H 5421 3696 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5421 3605 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5950 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60AD3618
P 7200 3050
F 0 "R1" H 7259 3096 50  0000 L CNN
F 1 "R_Small" H 7259 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60AD3A89
P 7850 3850
F 0 "R3" H 7909 3896 50  0000 L CNN
F 1 "R_Small" H 7909 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R2
U 1 1 60AD4A26
P 7850 3400
F 0 "R2" H 7920 3446 50  0000 L CNN
F 1 "R_PHOTO" H 7920 3355 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 7900 3150 50  0001 L CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60ADC258
P 5950 4600
F 0 "#PWR02" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR01
U 1 1 60ADC6E6
P 5950 2750
F 0 "#PWR01" H 5950 2650 50  0001 C CNN
F 1 "VDC" H 5965 2923 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5950 2850
Wire Wire Line
	5950 4250 5950 4300
Wire Wire Line
	7200 2650 7200 2950
Wire Wire Line
	7200 3150 7200 3350
Wire Wire Line
	7200 3350 6550 3350
Wire Wire Line
	6550 3750 7850 3750
Wire Wire Line
	5950 2850 7850 2850
Wire Wire Line
	7850 2850 7850 3250
Connection ~ 5950 2850
Wire Wire Line
	6900 2650 6900 4000
Wire Wire Line
	6900 4300 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 5950 4600
Wire Wire Line
	7850 4000 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 4300
Wire Wire Line
	5950 2850 5950 3050
Wire Wire Line
	7850 3550 7850 3750
Wire Wire Line
	7850 3950 7850 4000
Connection ~ 7850 3750
$EndSCHEMATC
