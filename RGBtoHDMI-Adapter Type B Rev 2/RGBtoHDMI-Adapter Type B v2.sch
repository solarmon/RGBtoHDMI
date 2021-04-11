EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI Amiga Adapter - Pi Relocator Type B Rev 2"
Date "2021-02-23"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4325 3750 0    50   Input ~ 0
GPIO16
Text GLabel 4325 3550 0    50   Input ~ 0
PiR2
Text GLabel 4325 3250 0    50   Input ~ 0
PiG1
Text GLabel 4325 3150 0    50   Input ~ 0
PiG2
Text GLabel 4325 2750 0    50   Input ~ 0
PiSYNC
Text GLabel 4325 2550 0    50   Input ~ 0
GPIO18
Text GLabel 4825 3650 2    50   Input ~ 0
PiR3
Text GLabel 4825 3550 2    50   Input ~ 0
PiG0
Text GLabel 4825 3450 2    50   Input ~ 0
PiB3
Text GLabel 4825 3150 2    50   Input ~ 0
PiR1
Text GLabel 4825 3050 2    50   Input ~ 0
PiG3
Text GLabel 4825 2950 2    50   Input ~ 0
PiR0
Text GLabel 4825 2550 2    50   Input ~ 0
PiCLK
Text GLabel 4825 2350 2    50   Input ~ 0
PiB2
Text GLabel 4825 2250 2    50   Input ~ 0
PiB1
Text GLabel 4825 2150 2    50   Input ~ 0
PiB0
Connection ~ 3750 2250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6024B367
P 3750 2250
F 0 "#FLG0102" H 3750 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6024813F
P 4025 2050
F 0 "#FLG0101" H 4025 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 2223 50  0000 C CNN
F 2 "" H 4025 2050 50  0001 C CNN
F 3 "~" H 4025 2050 50  0001 C CNN
	1    4025 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2425 6950 2425
Connection ~ 4025 2050
Wire Wire Line
	4825 2450 5250 2450
$Comp
L power:GND #PWR0107
U 1 1 60207312
P 7375 4000
F 0 "#PWR0107" H 7375 3750 50  0001 C CNN
F 1 "GND" V 7380 3872 50  0000 R CNN
F 2 "" H 7375 4000 50  0001 C CNN
F 3 "" H 7375 4000 50  0001 C CNN
	1    7375 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2025 6200 2025
Connection ~ 6375 2025
Wire Wire Line
	6375 2125 6375 2025
Wire Wire Line
	6450 2125 6375 2125
Wire Wire Line
	6450 2025 6375 2025
$Comp
L power:+5V #PWR0106
U 1 1 60205B30
P 6200 2025
F 0 "#PWR0106" H 6200 1875 50  0001 C CNN
F 1 "+5V" V 6215 2153 50  0000 L CNN
F 2 "" H 6200 2025 50  0001 C CNN
F 3 "" H 6200 2025 50  0001 C CNN
	1    6200 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 2050 4325 2050
Connection ~ 4225 2050
Wire Wire Line
	4225 2150 4225 2050
Wire Wire Line
	4325 2150 4225 2150
Wire Wire Line
	4025 2050 4225 2050
$Comp
L power:+5V #PWR0105
U 1 1 60204460
P 4025 2050
F 0 "#PWR0105" H 4025 1900 50  0001 C CNN
F 1 "+5V" V 4040 2178 50  0000 L CNN
F 2 "" H 4025 2050 50  0001 C CNN
F 3 "" H 4025 2050 50  0001 C CNN
	1    4025 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 3425
NoConn ~ 6450 3325
NoConn ~ 4325 3450
NoConn ~ 4325 3350
NoConn ~ 4325 3650
NoConn ~ 4325 3850
NoConn ~ 4325 3950
NoConn ~ 6450 3625
NoConn ~ 6450 3825
NoConn ~ 6450 3925
NoConn ~ 4825 3850
NoConn ~ 4825 3750
NoConn ~ 6950 3825
NoConn ~ 6950 3725
NoConn ~ 4825 3350
NoConn ~ 6950 3325
NoConn ~ 6450 3025
NoConn ~ 6450 2825
NoConn ~ 4325 3050
NoConn ~ 4325 2850
NoConn ~ 4325 2450
NoConn ~ 4325 2350
NoConn ~ 6450 2425
NoConn ~ 6450 2325
NoConn ~ 4825 2750
NoConn ~ 4825 2650
NoConn ~ 6950 2725
NoConn ~ 6950 2625
Wire Wire Line
	5950 2225 6450 2225
$Comp
L power:GND #PWR0104
U 1 1 601E8B8B
P 5950 4025
F 0 "#PWR0104" H 5950 3775 50  0001 C CNN
F 1 "GND" V 5955 3897 50  0000 R CNN
F 2 "" H 5950 4025 50  0001 C CNN
F 3 "" H 5950 4025 50  0001 C CNN
	1    5950 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2250 3750 2250
$Comp
L power:GND #PWR0103
U 1 1 601E7AAE
P 3750 4050
F 0 "#PWR0103" H 3750 3800 50  0001 C CNN
F 1 "GND" V 3755 3922 50  0000 R CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601E4815
P 9575 2175
F 0 "#PWR0102" H 9575 1925 50  0001 C CNN
F 1 "GND" H 9580 2002 50  0000 C CNN
F 2 "" H 9575 2175 50  0001 C CNN
F 3 "" H 9575 2175 50  0001 C CNN
	1    9575 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601E3E80
P 8625 2175
F 0 "#PWR0101" H 8625 1925 50  0001 C CNN
F 1 "GND" H 8630 2002 50  0000 C CNN
F 2 "" H 8625 2175 50  0001 C CNN
F 3 "" H 8625 2175 50  0001 C CNN
	1    8625 2175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 601E3A26
P 8625 2075
F 0 "H1" H 8725 2124 50  0000 L CNN
F 1 "MountingHole_Pad" H 8725 2033 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8625 2075 50  0001 C CNN
F 3 "~" H 8625 2075 50  0001 C CNN
	1    8625 2075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 601E3708
P 9575 2075
F 0 "H2" H 9675 2124 50  0000 L CNN
F 1 "MountingHole_Pad" H 9675 2033 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9575 2075 50  0001 C CNN
F 3 "~" H 9575 2075 50  0001 C CNN
	1    9575 2075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 601FF6DA
P 4625 2950
F 0 "J1" H 4675 4067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4675 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4625 2950 50  0001 C CNN
F 3 "~" H 4625 2950 50  0001 C CNN
	1    4625 2950
	-1   0    0    -1  
$EndComp
Text GLabel 6950 3625 2    50   Input ~ 0
PiR3
Text GLabel 6950 3525 2    50   Input ~ 0
PiG0
Text GLabel 6950 3425 2    50   Input ~ 0
PiB3
Text GLabel 6950 3125 2    50   Input ~ 0
PiR1
Text GLabel 6950 3025 2    50   Input ~ 0
PiG3
Text GLabel 6950 2925 2    50   Input ~ 0
PiR0
Text GLabel 6950 2525 2    50   Input ~ 0
PiCLK
Text GLabel 6950 2325 2    50   Input ~ 0
PiB2
Text GLabel 6950 2225 2    50   Input ~ 0
PiB1
Text GLabel 6950 2125 2    50   Input ~ 0
PiB0
Text GLabel 6450 3725 0    50   Input ~ 0
GPIO16
Text GLabel 6450 3525 0    50   Input ~ 0
PiR2
Text GLabel 6450 3225 0    50   Input ~ 0
PiG1
Text GLabel 6450 3125 0    50   Input ~ 0
PiG2
Text GLabel 6450 2725 0    50   Input ~ 0
PiSYNC
Text GLabel 6450 2525 0    50   Input ~ 0
GPIO18
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 60202EE2
P 6750 2925
F 0 "J2" H 6800 4042 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6800 3951 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6750 2925 50  0001 C CNN
F 3 "~" H 6750 2925 50  0001 C CNN
	1    6750 2925
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6035C59E
P 5275 2050
F 0 "#PWR0109" H 5275 1900 50  0001 C CNN
F 1 "+3.3V" V 5290 2178 50  0000 L CNN
F 2 "" H 5275 2050 50  0001 C CNN
F 3 "" H 5275 2050 50  0001 C CNN
	1    5275 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2050 5150 2050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6035D298
P 5275 2050
F 0 "#FLG0103" H 5275 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5275 2223 50  0000 C CNN
F 2 "" H 5275 2050 50  0001 C CNN
F 3 "~" H 5275 2050 50  0001 C CNN
	1    5275 2050
	1    0    0    -1  
$EndComp
Connection ~ 5275 2050
$Comp
L power:+3.3V #PWR0110
U 1 1 6035D9C2
P 7375 2025
F 0 "#PWR0110" H 7375 1875 50  0001 C CNN
F 1 "+3.3V" V 7390 2153 50  0000 L CNN
F 2 "" H 7375 2025 50  0001 C CNN
F 3 "" H 7375 2025 50  0001 C CNN
	1    7375 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 2025 7275 2025
Wire Wire Line
	3750 2250 3750 2650
Wire Wire Line
	4325 2650 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3750 2950
Wire Wire Line
	4325 2950 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 3750 4050
$Comp
L power:GND #PWR0108
U 1 1 6020808D
P 5250 4025
F 0 "#PWR0108" H 5250 3775 50  0001 C CNN
F 1 "GND" V 5255 3897 50  0000 R CNN
F 2 "" H 5250 4025 50  0001 C CNN
F 3 "" H 5250 4025 50  0001 C CNN
	1    5250 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5250 3250
Wire Wire Line
	4825 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 3950
Wire Wire Line
	4825 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 4025
Wire Wire Line
	5950 2225 5950 2625
Wire Wire Line
	6450 2625 5950 2625
Connection ~ 5950 2625
Wire Wire Line
	5950 2625 5950 2925
Wire Wire Line
	6450 2925 5950 2925
Connection ~ 5950 2925
Wire Wire Line
	5950 2925 5950 4025
Wire Wire Line
	7375 2425 7375 3225
Wire Wire Line
	6950 3225 7375 3225
Connection ~ 7375 3225
Wire Wire Line
	7375 3225 7375 3925
Wire Wire Line
	6950 3925 7375 3925
Connection ~ 7375 3925
Wire Wire Line
	7375 3925 7375 4000
Wire Wire Line
	6950 2825 7275 2825
Wire Wire Line
	7275 2825 7275 2025
Connection ~ 7275 2025
Wire Wire Line
	7275 2025 6950 2025
Wire Wire Line
	4825 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 4825 2050
$Comp
L Device:C C1
U 1 1 607326DA
P 5550 5000
F 0 "C1" V 5298 5000 50  0000 C CNN
F 1 "47pF" V 5389 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 4850 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
Text GLabel 5400 5000 0    50   Input ~ 0
PiCLK
$Comp
L power:GND #PWR0111
U 1 1 60732E75
P 5700 5000
F 0 "#PWR0111" H 5700 4750 50  0001 C CNN
F 1 "GND" V 5705 4872 50  0000 R CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
