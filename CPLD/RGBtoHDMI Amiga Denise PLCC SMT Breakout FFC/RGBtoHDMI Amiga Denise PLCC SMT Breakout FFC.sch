EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI Amiga Denise ECS PLCC"
Date "2021-02-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5F3CC07B
P 1800 7375
F 0 "#PWR0101" H 1800 7125 50  0001 C CNN
F 1 "GND" V 1800 7175 50  0000 C CNN
F 2 "" H 1800 7375 50  0001 C CNN
F 3 "" H 1800 7375 50  0001 C CNN
	1    1800 7375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F3D2E11
P 1800 3475
F 0 "#PWR0102" H 1800 3325 50  0001 C CNN
F 1 "+5V" V 1800 3675 50  0000 C CNN
F 2 "" H 1800 3475 50  0001 C CNN
F 3 "" H 1800 3475 50  0001 C CNN
	1    1800 3475
	1    0    0    -1  
$EndComp
Text Label 2900 5025 0    50   ~ 0
R0
Text Label 2900 4925 0    50   ~ 0
R1
Text Label 2900 4825 0    50   ~ 0
R2
Text Label 2900 4725 0    50   ~ 0
R3
Text Label 2900 6125 0    50   ~ 0
B0
Text Label 2900 6025 0    50   ~ 0
B1
Text Label 2900 5925 0    50   ~ 0
B2
Text Label 2900 5825 0    50   ~ 0
B3
Text Label 2900 5575 0    50   ~ 0
G0
Text Label 2900 5475 0    50   ~ 0
G1
Text Label 2900 5375 0    50   ~ 0
G2
Text Label 2900 5275 0    50   ~ 0
G3
Text Label 900  6575 2    50   ~ 0
CSYNC
Wire Wire Line
	2900 5025 2700 5025
Wire Wire Line
	2900 4925 2700 4925
Wire Wire Line
	2900 4825 2700 4825
Wire Wire Line
	2900 4725 2700 4725
Wire Wire Line
	2900 6125 2700 6125
Wire Wire Line
	2700 5275 2900 5275
Wire Wire Line
	2700 5375 2900 5375
Wire Wire Line
	2700 5475 2900 5475
Wire Wire Line
	2700 5575 2900 5575
Wire Wire Line
	2700 5825 2900 5825
Wire Wire Line
	2700 5925 2900 5925
Wire Wire Line
	2700 6025 2900 6025
Wire Wire Line
	1800 7225 1800 7375
$Comp
L solarmon_Library:Denise_ECS_8373 U4
U 1 1 603084E6
P 1800 5425
F 0 "U4" H 1775 6175 50  0000 C CNN
F 1 "Denise_ECS_8373" H 1800 5900 50  0000 C CNN
F 2 "solarmon_library:PLCC-52_SMD-Socket_Reversed_Hat" H 2250 7175 50  0001 L CIN
F 3 "" H 1800 5425 50  0001 C CNN
	1    1800 5425
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3925
NoConn ~ 2700 4025
NoConn ~ 2700 4275
NoConn ~ 2700 4375
NoConn ~ 900  3825
NoConn ~ 900  3925
NoConn ~ 900  4025
NoConn ~ 900  4125
NoConn ~ 900  4225
NoConn ~ 900  4325
NoConn ~ 900  4425
NoConn ~ 900  4525
NoConn ~ 900  4625
NoConn ~ 900  4725
NoConn ~ 900  4825
NoConn ~ 900  4925
NoConn ~ 900  5025
NoConn ~ 900  5125
NoConn ~ 900  5225
NoConn ~ 900  5325
NoConn ~ 900  5475
NoConn ~ 900  5575
NoConn ~ 900  5675
NoConn ~ 900  5775
NoConn ~ 900  5875
NoConn ~ 900  5975
NoConn ~ 900  6075
NoConn ~ 900  6175
NoConn ~ 900  6375
NoConn ~ 2700 6575
NoConn ~ 2700 6425
Text Label 900  7025 2    50   ~ 0
7M
Text Notes 1550 3075 0    50   ~ 0
Use +5V rail\nfrom Denise
Wire Wire Line
	1800 3625 1800 3475
Text Label 4900 2225 2    50   ~ 0
R0
Text Label 4900 2325 2    50   ~ 0
R1
Text Label 4900 2425 2    50   ~ 0
R2
Text Label 4900 2525 2    50   ~ 0
R3
Text Label 4900 2625 2    50   ~ 0
B0
Text Label 4900 2725 2    50   ~ 0
B1
Text Label 4900 2825 2    50   ~ 0
B2
Text Label 4900 2925 2    50   ~ 0
B3
Text Label 4900 3025 2    50   ~ 0
G0
Text Label 4900 3125 2    50   ~ 0
G1
Text Label 4900 3225 2    50   ~ 0
G2
Text Label 4900 3325 2    50   ~ 0
G3
$Comp
L power:+5V #PWR0103
U 1 1 60812AAB
P 4825 1925
F 0 "#PWR0103" H 4825 1775 50  0001 C CNN
F 1 "+5V" V 4825 2125 50  0000 C CNN
F 2 "" H 4825 1925 50  0001 C CNN
F 3 "" H 4825 1925 50  0001 C CNN
	1    4825 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608131F8
P 4500 4000
F 0 "#PWR0104" H 4500 3750 50  0001 C CNN
F 1 "GND" V 4500 3800 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Text Label 900  6825 2    50   ~ 0
CDAC
Wire Wire Line
	4900 2125 4825 2125
Wire Wire Line
	4825 2125 4825 2025
Wire Wire Line
	4900 2025 4825 2025
Connection ~ 4825 2025
Wire Wire Line
	4825 2025 4825 1925
Wire Wire Line
	4900 3625 4500 3625
Wire Wire Line
	4900 3725 4500 3725
Text Label 4900 3525 2    50   ~ 0
CSYNC
$Comp
L Connector_Generic:Conn_01x18 FFC18
U 1 1 6080D0A5
P 5100 2825
F 0 "FFC18" H 5180 2817 50  0000 L CNN
F 1 "Conn_01x18" H 5180 2726 50  0000 L CNN
F 2 "solarmon_library:FPC-SMD_X10B25U18T" H 5100 2825 50  0001 C CNN
F 3 "~" H 5100 2825 50  0001 C CNN
	1    5100 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3425 4500 3425
Wire Wire Line
	4500 3425 4500 3625
Connection ~ 4500 3625
Wire Wire Line
	4500 3625 4500 3725
Connection ~ 4500 3725
Wire Wire Line
	4500 3725 4500 4000
$Comp
L Mechanical:MountingHole H1
U 1 1 60855866
P 5700 6625
F 0 "H1" H 5800 6671 50  0000 L CNN
F 1 "MountingHole" H 5800 6580 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5700 6625 50  0001 C CNN
F 3 "~" H 5700 6625 50  0001 C CNN
	1    5700 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60855DB8
P 5700 6825
F 0 "H2" H 5800 6871 50  0000 L CNN
F 1 "MountingHole" H 5800 6780 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5700 6825 50  0001 C CNN
F 3 "~" H 5700 6825 50  0001 C CNN
	1    5700 6825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 608560AE
P 5700 7025
F 0 "H3" H 5800 7071 50  0000 L CNN
F 1 "MountingHole" H 5800 6980 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5700 7025 50  0001 C CNN
F 3 "~" H 5700 7025 50  0001 C CNN
	1    5700 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6085635D
P 5700 7225
F 0 "H4" H 5800 7271 50  0000 L CNN
F 1 "MountingHole" H 5800 7180 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5700 7225 50  0001 C CNN
F 3 "~" H 5700 7225 50  0001 C CNN
	1    5700 7225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
