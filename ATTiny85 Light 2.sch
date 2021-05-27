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
L Device:R_Small R1
U 1 1 60AD3618
P 6850 3350
F 0 "R1" V 6750 3300 50  0000 L TNN
F 1 " " V 6700 3300 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60AD3A89
P 7850 4100
F 0 "R3" H 7909 4146 50  0000 L CNN
F 1 " " H 7909 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO LDR1
U 1 1 60AD4A26
P 7850 3400
F 0 "LDR1" H 7920 3446 50  0000 L CNN
F 1 " " H 7920 3355 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" V 7900 3150 50  0001 L CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60ADC258
P 5950 5100
F 0 "#PWR02" H 5950 4850 50  0001 C CNN
F 1 "GND" H 5955 4927 50  0000 C CNN
F 2 "" H 5950 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 7850 3750
Wire Wire Line
	7850 2850 7850 3250
Connection ~ 5950 2850
Wire Wire Line
	7850 3550 7850 3750
$Comp
L Mechanical:MountingHole H2
U 1 1 60AE61AA
P 6050 2250
F 0 "H2" H 6150 2296 50  0000 L CNN
F 1 "MountingHole" H 6150 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60AE6ED9
P 5250 2250
F 0 "H1" H 5350 2296 50  0000 L CNN
F 1 "MountingHole" H 5350 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60AE7913
P 6800 2250
F 0 "H3" H 6900 2296 50  0000 L CNN
F 1 "MountingHole" H 6900 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad LED-1
U 1 1 60AE7F27
P 4850 4750
F 0 "LED-1" H 4950 4799 50  0000 L CNN
F 1 " " H 4950 4708 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad BATT-1
U 1 1 60AE8485
P 4850 4350
F 0 "BATT-1" H 4950 4399 50  0000 L CNN
F 1 " " H 4950 4308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad BATT+1
U 1 1 60AEB1AA
P 5950 2700
F 0 "BATT+1" H 6050 2749 50  0000 L CNN
F 1 " " H 6050 2658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3450
NoConn ~ 6550 3550
NoConn ~ 6550 3650
NoConn ~ 6550 3850
$Comp
L power:VCC #PWR01
U 1 1 60AFC79F
P 5600 2750
F 0 "#PWR01" H 5600 2600 50  0001 C CNN
F 1 "VCC" H 5615 2923 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2850
Wire Wire Line
	5950 2800 5950 2850
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
Wire Wire Line
	5950 2850 5950 3050
$Comp
L Mechanical:MountingHole_Pad LED+1
U 1 1 60AE8C7F
P 7150 3250
F 0 "LED+1" H 7250 3299 50  0000 L CNN
F 1 " " H 7250 3208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 6750 3350
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	5950 4250 5950 4450
Wire Wire Line
	4850 4450 5950 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 5950 5100
Wire Wire Line
	5950 2850 7850 2850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B00634
P 5150 2850
F 0 "#FLG01" H 5150 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3023 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5950 2850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60B015CE
P 6350 4850
F 0 "#FLG02" H 6350 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 5023 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 5950 4850
Wire Wire Line
	4850 4850 5950 4850
Wire Wire Line
	7850 4200 7850 4450
Wire Wire Line
	5950 4450 7850 4450
Wire Wire Line
	7850 4000 7850 3750
Connection ~ 7850 3750
$EndSCHEMATC
