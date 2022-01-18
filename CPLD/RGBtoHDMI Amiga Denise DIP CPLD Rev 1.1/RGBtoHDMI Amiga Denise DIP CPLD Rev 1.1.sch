EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L XC9572VQ44:XC9572VQ44 U1
U 1 1 60587E15
P 7225 2750
F 0 "U1" H 6575 1075 50  0000 C CNN
F 1 "XC9572VQ44 or XC9572XL-10VQG44C" H 7250 950 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7225 2750 50  0001 C CNN
F 3 "" H 7225 2750 50  0001 C CNN
F 4 "C569042, C576217" H 6900 650 50  0000 C CNN "LCSC"
F 5 "122-1448-ND" H 6825 525 50  0000 C CNN "Digikey"
F 6 "2831287" H 6700 400 50  0000 C CNN "Farnell"
F 7 "217-XC9572XL-10VQ44C" H 7025 275 50  0000 C CNN "Mouser"
	1    7225 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3075 2650 3075
$Comp
L power:GND #PWR03
U 1 1 605A17F8
P 1550 4275
F 0 "#PWR03" H 1550 4025 50  0001 C CNN
F 1 "GND" H 1555 4102 50  0000 C CNN
F 2 "" H 1550 4275 50  0001 C CNN
F 3 "" H 1550 4275 50  0001 C CNN
	1    1550 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4275 1550 4200
Wire Wire Line
	1750 875  1750 1025
$Comp
L power:+3.3V #PWR013
U 1 1 605A436C
P 7675 1300
F 0 "#PWR013" H 7675 1150 50  0001 C CNN
F 1 "+3.3V" H 7690 1473 50  0000 C CNN
F 2 "" H 7675 1300 50  0001 C CNN
F 3 "" H 7675 1300 50  0001 C CNN
	1    7675 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 1300 7325 1300
Wire Wire Line
	7325 1300 7325 1350
Wire Wire Line
	7325 1350 7225 1350
Connection ~ 7325 1350
Wire Wire Line
	7225 1350 7125 1350
Connection ~ 7225 1350
$Comp
L power:GND #PWR010
U 1 1 605A78E9
P 7225 4150
F 0 "#PWR010" H 7225 3900 50  0001 C CNN
F 1 "GND" H 7230 3977 50  0000 C CNN
F 2 "" H 7225 4150 50  0001 C CNN
F 3 "" H 7225 4150 50  0001 C CNN
	1    7225 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4150 7125 4150
Connection ~ 7225 4150
Wire Wire Line
	7225 4150 7325 4150
Text Label 8175 3050 0    50   ~ 0
R1
Wire Wire Line
	8175 3050 7925 3050
Text Label 8175 3150 0    50   ~ 0
G1
Wire Wire Line
	8175 3150 7925 3150
Text Label 8175 3250 0    50   ~ 0
VSYNC
Wire Wire Line
	8175 3250 7925 3250
Text Label 8175 3350 0    50   ~ 0
G0
Wire Wire Line
	8175 3350 7925 3350
Text Label 8175 3450 0    50   ~ 0
GPIO21
Wire Wire Line
	8175 3450 7925 3450
Text Label 8825 3550 0    50   ~ 0
GPIO20
Text Label 8175 3550 0    50   ~ 0
SPCLK
Text Label 8175 3650 0    50   ~ 0
GPIO0
Wire Wire Line
	8175 3650 7925 3650
Text Label 8175 3750 0    50   ~ 0
GPIO1
Wire Wire Line
	8175 3750 7925 3750
Text Label 8175 3850 0    50   ~ 0
GPIO20
Wire Wire Line
	8175 3850 7925 3850
Text Label 8175 3950 0    50   ~ 0
GPIO24
Wire Wire Line
	8175 3950 7925 3950
Text Label 6225 1850 0    50   ~ 0
GPIO13
Wire Wire Line
	6225 1850 6525 1850
Text Label 6225 1950 0    50   ~ 0
GPIO6
Wire Wire Line
	6225 1950 6525 1950
Text Label 6225 2050 0    50   ~ 0
GPIO12
Wire Wire Line
	6225 2050 6525 2050
Text Label 6225 2150 0    50   ~ 0
GPIO5
Wire Wire Line
	6225 2150 6525 2150
Text Label 6225 2250 0    50   ~ 0
CLKEN
Text Label 5800 2250 2    50   ~ 0
GPIO1
Text Label 6225 2350 0    50   ~ 0
SPDATA
Text Label 6225 2450 0    50   ~ 0
GPIO7
Wire Wire Line
	6225 2450 6525 2450
Text Label 6225 2550 0    50   ~ 0
GPIO8
Wire Wire Line
	6225 2550 6525 2550
Text Label 6225 2650 0    50   ~ 0
GPIO11
Wire Wire Line
	6225 2650 6525 2650
Text Label 6225 2750 0    50   ~ 0
GPIO9
Wire Wire Line
	6225 2750 6525 2750
Text Label 6225 2850 0    50   ~ 0
GPIO10
Wire Wire Line
	6225 2850 6525 2850
Text Label 6225 2950 0    50   ~ 0
B0
Wire Wire Line
	6225 2950 6525 2950
Text Label 6225 3050 0    50   ~ 0
DETECT
Wire Wire Line
	5575 3050 6525 3050
Text Label 6225 3150 0    50   ~ 0
GPIO23
Wire Wire Line
	6225 3150 6525 3150
Text Label 6225 3250 0    50   ~ 0
R0
Wire Wire Line
	6225 3250 6525 3250
Text Label 6225 3350 0    50   ~ 0
GPIO17
Wire Wire Line
	6225 3350 6525 3350
Text Label 8175 1850 0    50   ~ 0
CSYNC
Wire Wire Line
	8175 1850 7925 1850
Text Label 8175 1950 0    50   ~ 0
GPIO4
Wire Wire Line
	8175 1950 7925 1950
Text Label 8175 2050 0    50   ~ 0
GPIO3
Wire Wire Line
	8175 2050 7925 2050
Text Label 8175 2150 0    50   ~ 0
GPIO2
Wire Wire Line
	8175 2150 7925 2150
Text Label 8175 2250 0    50   ~ 0
B3
Wire Wire Line
	8175 2250 7925 2250
Text Label 8175 2350 0    50   ~ 0
G3
Wire Wire Line
	8175 2350 7925 2350
Text Label 8175 2450 0    50   ~ 0
R3
Wire Wire Line
	8175 2450 7925 2450
Text Label 8175 2550 0    50   ~ 0
GPIO18
Wire Wire Line
	8175 2550 7925 2550
Text Label 8175 2650 0    50   ~ 0
R2
Wire Wire Line
	8175 2650 7925 2650
Text Label 8175 2750 0    50   ~ 0
G2
Wire Wire Line
	8175 2750 7925 2750
Text Label 8175 2850 0    50   ~ 0
B2
Wire Wire Line
	8175 2850 7925 2850
Text Label 8175 2950 0    50   ~ 0
B1
Wire Wire Line
	8175 2950 7925 2950
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60602D28
P 13950 5250
F 0 "J1" H 13775 4475 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 13675 4375 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 13950 5250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 13950 5250 50  0001 C CNN
	1    13950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6550 13650 6550
Wire Wire Line
	13650 6550 13750 6550
Connection ~ 13650 6550
Wire Wire Line
	13750 6550 13850 6550
Connection ~ 13750 6550
Wire Wire Line
	13850 6550 13950 6550
Connection ~ 13850 6550
Wire Wire Line
	13950 6550 14050 6550
Connection ~ 13950 6550
Wire Wire Line
	14050 6550 14150 6550
Connection ~ 14050 6550
Wire Wire Line
	14150 6550 14250 6550
Connection ~ 14150 6550
$Comp
L power:GND #PWR06
U 1 1 606176DC
P 14150 6550
F 0 "#PWR06" H 14150 6300 50  0001 C CNN
F 1 "GND" H 14155 6377 50  0000 C CNN
F 2 "" H 14150 6550 50  0001 C CNN
F 3 "" H 14150 6550 50  0001 C CNN
	1    14150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3950 13750 3950
Wire Wire Line
	13500 3950 13750 3950
Connection ~ 13750 3950
$Comp
L power:+3.3V #PWR08
U 1 1 6061E754
P 14400 3950
F 0 "#PWR08" H 14400 3800 50  0001 C CNN
F 1 "+3.3V" H 14415 4123 50  0000 C CNN
F 2 "" H 14400 3950 50  0001 C CNN
F 3 "" H 14400 3950 50  0001 C CNN
	1    14400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3950 14150 3950
Wire Wire Line
	14150 3950 14050 3950
Connection ~ 14150 3950
Text Label 12750 4350 0    50   ~ 0
GPIO14
Wire Wire Line
	12750 4350 13150 4350
Text Label 12750 4450 0    50   ~ 0
GPIO15
Wire Wire Line
	12750 4450 13150 4450
Text Label 12750 4650 0    50   ~ 0
GPIO16
Text Label 12750 4750 0    50   ~ 0
GPIO17
Wire Wire Line
	12750 4750 13150 4750
Text Label 12750 4850 0    50   ~ 0
GPIO18
Wire Wire Line
	12750 4850 13150 4850
Text Label 12750 5050 0    50   ~ 0
GPIO19
Wire Wire Line
	12750 5050 13150 5050
Text Label 12750 5150 0    50   ~ 0
GPIO20
Text Label 12750 5250 0    50   ~ 0
GPIO21
Wire Wire Line
	12750 5250 13150 5250
Text Label 12750 5450 0    50   ~ 0
GPIO22
Wire Wire Line
	12750 5450 13150 5450
Text Label 12750 5550 0    50   ~ 0
GPIO23
Wire Wire Line
	12750 5550 13150 5550
Text Label 12750 5650 0    50   ~ 0
GPIO24
Text Label 12750 5750 0    50   ~ 0
GPIO25
Wire Wire Line
	12750 5750 13150 5750
Text Label 12750 5850 0    50   ~ 0
GPIO26
Wire Wire Line
	12750 5850 13150 5850
Text Label 12750 5950 0    50   ~ 0
GPIO27
Wire Wire Line
	12750 5950 13150 5950
Text Label 15000 4350 0    50   ~ 0
GPIO0
Text Label 15000 4450 0    50   ~ 0
GPIO1
Text Label 15000 4650 0    50   ~ 0
GPIO2
Text Label 15000 4750 0    50   ~ 0
GPIO3
Text Label 15000 4950 0    50   ~ 0
GPIO4
Text Label 15000 5050 0    50   ~ 0
GPIO5
Text Label 15000 5150 0    50   ~ 0
GPIO6
Text Label 15000 5350 0    50   ~ 0
GPIO7
Text Label 15000 5450 0    50   ~ 0
GPIO8
Text Label 15000 5550 0    50   ~ 0
GPIO9
Text Label 15000 5650 0    50   ~ 0
GPIO10
Text Label 15000 5750 0    50   ~ 0
GPIO11
Text Label 15000 5950 0    50   ~ 0
GPIO12
Text Label 15000 6050 0    50   ~ 0
GPIO13
Wire Wire Line
	15000 4450 14750 4450
Wire Wire Line
	14750 4650 15000 4650
Wire Wire Line
	15000 4750 14750 4750
Wire Wire Line
	14750 4950 15000 4950
Wire Wire Line
	15000 5050 14750 5050
Wire Wire Line
	14750 5150 15000 5150
Wire Wire Line
	15000 5350 14750 5350
Wire Wire Line
	14750 5450 15000 5450
Wire Wire Line
	15000 5550 14750 5550
Wire Wire Line
	14750 5650 15000 5650
Wire Wire Line
	15000 5750 14750 5750
Wire Wire Line
	14750 5950 15000 5950
Wire Wire Line
	15000 6050 14750 6050
$Comp
L power:+3.3V #PWR011
U 1 1 606DAC5B
P 925 10450
F 0 "#PWR011" H 925 10300 50  0001 C CNN
F 1 "+3.3V" H 940 10623 50  0000 C CNN
F 2 "" H 925 10450 50  0001 C CNN
F 3 "" H 925 10450 50  0001 C CNN
	1    925  10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606DB554
P 1525 10600
F 0 "C2" H 1640 10646 50  0000 L CNN
F 1 "100nF" H 1640 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1563 10450 50  0001 C CNN
F 3 "~" H 1525 10600 50  0001 C CNN
	1    1525 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606DBC4A
P 2000 10600
F 0 "C3" H 2115 10646 50  0000 L CNN
F 1 "100nF" H 2115 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2038 10450 50  0001 C CNN
F 3 "~" H 2000 10600 50  0001 C CNN
	1    2000 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606DC3CB
P 2450 10600
F 0 "C4" H 2565 10646 50  0000 L CNN
F 1 "100nF" H 2565 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 10450 50  0001 C CNN
F 3 "~" H 2450 10600 50  0001 C CNN
	1    2450 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 606DCCCF
P 1075 10600
F 0 "C1" H 1193 10646 50  0000 L CNN
F 1 "10uF" H 1193 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1113 10450 50  0001 C CNN
F 3 "~" H 1075 10600 50  0001 C CNN
	1    1075 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 10450 925  10450
Wire Wire Line
	1075 10450 1525 10450
Connection ~ 1075 10450
Wire Wire Line
	1525 10450 2000 10450
Connection ~ 1525 10450
Wire Wire Line
	2000 10450 2450 10450
Connection ~ 2000 10450
Wire Wire Line
	2450 10750 2000 10750
Wire Wire Line
	2000 10750 1525 10750
Connection ~ 2000 10750
Wire Wire Line
	1525 10750 1075 10750
Connection ~ 1525 10750
$Comp
L power:GND #PWR012
U 1 1 6070EF6F
P 925 10750
F 0 "#PWR012" H 925 10500 50  0001 C CNN
F 1 "GND" H 930 10577 50  0000 C CNN
F 2 "" H 925 10750 50  0001 C CNN
F 3 "" H 925 10750 50  0001 C CNN
	1    925  10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  10750 1075 10750
Connection ~ 1075 10750
Text Label 850  1375 0    50   ~ 0
D6
Wire Wire Line
	850  1375 1200 1375
Text Label 850  1475 0    50   ~ 0
D5
Wire Wire Line
	1200 1475 850  1475
Text Label 850  1575 0    50   ~ 0
D4
Wire Wire Line
	850  1575 1200 1575
Text Label 850  1675 0    50   ~ 0
D3
Wire Wire Line
	850  1675 1200 1675
Text Label 850  1775 0    50   ~ 0
D2
Wire Wire Line
	850  1775 1200 1775
Text Label 850  1875 0    50   ~ 0
D1
Wire Wire Line
	850  1875 1200 1875
Text Label 850  1975 0    50   ~ 0
D0
Wire Wire Line
	850  1975 1200 1975
Text Label 850  2175 0    50   ~ 0
M1H
Wire Wire Line
	850  2175 1200 2175
Text Label 850  2275 0    50   ~ 0
M0H
Wire Wire Line
	850  2275 1200 2275
Text Label 850  2375 0    50   ~ 0
RGA8
Wire Wire Line
	850  2375 1200 2375
Text Label 850  2475 0    50   ~ 0
RGA7
Wire Wire Line
	850  2475 1200 2475
Text Label 850  2575 0    50   ~ 0
RGA6
Wire Wire Line
	850  2575 1200 2575
Text Label 850  2675 0    50   ~ 0
RGA5
Wire Wire Line
	850  2675 1200 2675
Text Label 850  2775 0    50   ~ 0
RGA4
Wire Wire Line
	850  2775 1200 2775
Text Label 850  2875 0    50   ~ 0
RGA3
Wire Wire Line
	850  2875 1200 2875
Text Label 850  2975 0    50   ~ 0
RGA2
Text Label 850  3075 0    50   ~ 0
RGA1
Wire Wire Line
	850  3075 1200 3075
Wire Wire Line
	1200 2975 850  2975
Text Label 850  3175 0    50   ~ 0
BURST
Wire Wire Line
	850  3175 1200 3175
Text Label 850  3525 0    50   ~ 0
R0
Wire Wire Line
	850  3525 1200 3525
Text Label 850  3625 0    50   ~ 0
R1
Wire Wire Line
	850  3625 1200 3625
Text Label 850  3725 0    50   ~ 0
R2
Wire Wire Line
	850  3725 1200 3725
Text Label 850  3825 0    50   ~ 0
R3
Wire Wire Line
	850  3825 1200 3825
Text Label 850  3925 0    50   ~ 0
B0
Wire Wire Line
	1200 3925 850  3925
Text Label 2850 3325 0    50   ~ 0
G3
Wire Wire Line
	2850 3325 2650 3325
Text Label 2850 3425 0    50   ~ 0
G2
Wire Wire Line
	2850 3425 2650 3425
Text Label 2850 3525 0    50   ~ 0
G1
Wire Wire Line
	2850 3525 2650 3525
Text Label 2850 3625 0    50   ~ 0
G0
Wire Wire Line
	2850 3625 2650 3625
Text Label 2850 3725 0    50   ~ 0
B3
Wire Wire Line
	2850 3725 2650 3725
Text Label 2850 3825 0    50   ~ 0
B2
Wire Wire Line
	2850 3825 2650 3825
Text Label 2850 3925 0    50   ~ 0
B1
Wire Wire Line
	2850 3925 2650 3925
Text Label 2850 3075 0    50   ~ 0
CSYNC
Text Label 2850 2975 0    50   ~ 0
ZD
Wire Wire Line
	2850 2975 2650 2975
Text Label 2850 2875 0    50   ~ 0
NC
Wire Wire Line
	2850 2875 2650 2875
Text Label 2850 2775 0    50   ~ 0
7M
Wire Wire Line
	2850 2775 2650 2775
Text Label 2850 2675 0    50   ~ 0
CCK
Wire Wire Line
	2850 2675 2650 2675
Text Label 2850 2375 0    50   ~ 0
M0V
Wire Wire Line
	2850 2375 2650 2375
Text Label 2850 2275 0    50   ~ 0
M1V
Wire Wire Line
	2850 2275 2650 2275
Text Label 2850 2175 0    50   ~ 0
D15
Wire Wire Line
	2850 2175 2650 2175
Text Label 2850 2075 0    50   ~ 0
D14
Wire Wire Line
	2850 2075 2650 2075
Text Label 2850 1975 0    50   ~ 0
D13
Wire Wire Line
	2850 1975 2650 1975
Text Label 2850 1875 0    50   ~ 0
D12
Wire Wire Line
	2850 1875 2650 1875
Text Label 2850 1775 0    50   ~ 0
D11
Wire Wire Line
	2650 1775 2850 1775
Text Label 2850 1675 0    50   ~ 0
D10
Wire Wire Line
	2850 1675 2650 1675
Text Label 2850 1575 0    50   ~ 0
D9
Wire Wire Line
	2850 1575 2650 1575
Text Label 2850 1475 0    50   ~ 0
D8
Wire Wire Line
	2850 1475 2650 1475
Text Label 2850 1375 0    50   ~ 0
D7
Wire Wire Line
	2850 1375 2650 1375
Wire Wire Line
	2850 7025 2650 7025
$Comp
L power:GND #PWR01
U 1 1 60988AD0
P 1550 8225
F 0 "#PWR01" H 1550 7975 50  0001 C CNN
F 1 "GND" H 1555 8052 50  0000 C CNN
F 2 "" H 1550 8225 50  0001 C CNN
F 3 "" H 1550 8225 50  0001 C CNN
	1    1550 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8225 1550 8075
Wire Wire Line
	1750 4825 1750 5125
Text Label 850  5325 0    50   ~ 0
D6
Wire Wire Line
	850  5325 1200 5325
Text Label 850  5425 0    50   ~ 0
D5
Wire Wire Line
	1200 5425 850  5425
Text Label 850  5525 0    50   ~ 0
D4
Wire Wire Line
	850  5525 1200 5525
Text Label 850  5625 0    50   ~ 0
D3
Wire Wire Line
	850  5625 1200 5625
Text Label 850  5725 0    50   ~ 0
D2
Wire Wire Line
	850  5725 1200 5725
Text Label 850  5825 0    50   ~ 0
D1
Wire Wire Line
	850  5825 1200 5825
Text Label 850  5925 0    50   ~ 0
D0
Wire Wire Line
	850  5925 1200 5925
Text Label 850  6125 0    50   ~ 0
M1H
Wire Wire Line
	850  6125 1200 6125
Text Label 850  6225 0    50   ~ 0
M0H
Wire Wire Line
	850  6225 1200 6225
Text Label 850  6325 0    50   ~ 0
RGA8
Wire Wire Line
	850  6325 1200 6325
Text Label 850  6425 0    50   ~ 0
RGA7
Wire Wire Line
	850  6425 1200 6425
Text Label 850  6525 0    50   ~ 0
RGA6
Wire Wire Line
	850  6525 1200 6525
Text Label 850  6625 0    50   ~ 0
RGA5
Wire Wire Line
	850  6625 1200 6625
Text Label 850  6725 0    50   ~ 0
RGA4
Wire Wire Line
	850  6725 1200 6725
Text Label 850  6825 0    50   ~ 0
RGA3
Wire Wire Line
	850  6825 1200 6825
Text Label 850  6925 0    50   ~ 0
RGA2
Text Label 850  7025 0    50   ~ 0
RGA1
Wire Wire Line
	850  7025 1200 7025
Wire Wire Line
	1200 6925 850  6925
Text Label 850  7125 0    50   ~ 0
BURST
Wire Wire Line
	850  7125 1200 7125
Text Label 850  7475 0    50   ~ 0
R0
Wire Wire Line
	850  7475 1200 7475
Text Label 850  7575 0    50   ~ 0
R1
Wire Wire Line
	850  7575 1200 7575
Text Label 850  7675 0    50   ~ 0
R2
Wire Wire Line
	850  7675 1200 7675
Text Label 850  7775 0    50   ~ 0
R3
Wire Wire Line
	850  7775 1200 7775
Text Label 850  7875 0    50   ~ 0
B0
Wire Wire Line
	1200 7875 850  7875
Text Label 2850 7275 0    50   ~ 0
G3
Wire Wire Line
	2850 7275 2650 7275
Text Label 2850 7375 0    50   ~ 0
G2
Wire Wire Line
	2850 7375 2650 7375
Text Label 2850 7475 0    50   ~ 0
G1
Wire Wire Line
	2850 7475 2650 7475
Text Label 2850 7575 0    50   ~ 0
G0
Wire Wire Line
	2850 7575 2650 7575
Text Label 2850 7675 0    50   ~ 0
B3
Wire Wire Line
	2850 7675 2650 7675
Text Label 2850 7775 0    50   ~ 0
B2
Wire Wire Line
	2850 7775 2650 7775
Text Label 2850 7875 0    50   ~ 0
B1
Wire Wire Line
	2850 7875 2650 7875
Text Label 2850 7025 0    50   ~ 0
CSYNC
Text Label 2850 6925 0    50   ~ 0
ZD
Wire Wire Line
	2850 6925 2650 6925
Text Label 2850 6825 0    50   ~ 0
NC
Wire Wire Line
	2850 6825 2650 6825
Text Label 2850 6725 0    50   ~ 0
7M
Wire Wire Line
	2850 6725 2650 6725
Text Label 2850 6625 0    50   ~ 0
CCK
Wire Wire Line
	2850 6625 2650 6625
Text Label 2850 6325 0    50   ~ 0
M0V
Wire Wire Line
	2850 6325 2650 6325
Text Label 2850 6225 0    50   ~ 0
M1V
Wire Wire Line
	2850 6225 2650 6225
Text Label 2850 6125 0    50   ~ 0
D15
Wire Wire Line
	2850 6125 2650 6125
Text Label 2850 6025 0    50   ~ 0
D14
Wire Wire Line
	2850 6025 2650 6025
Text Label 2850 5925 0    50   ~ 0
D13
Wire Wire Line
	2850 5925 2650 5925
Text Label 2850 5825 0    50   ~ 0
D12
Wire Wire Line
	2850 5825 2650 5825
Text Label 2850 5725 0    50   ~ 0
D11
Wire Wire Line
	2650 5725 2850 5725
Text Label 2850 5625 0    50   ~ 0
D10
Wire Wire Line
	2850 5625 2650 5625
Text Label 2850 5525 0    50   ~ 0
D9
Wire Wire Line
	2850 5525 2650 5525
Text Label 2850 5425 0    50   ~ 0
D8
Wire Wire Line
	2850 5425 2650 5425
Text Label 2850 5325 0    50   ~ 0
D7
Wire Wire Line
	2850 5325 2650 5325
$Comp
L Device:R R1
U 1 1 609E3D42
P 5525 6150
F 0 "R1" H 5595 6196 50  0000 L CNN
F 1 "1K" H 5595 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5455 6150 50  0001 C CNN
F 3 "~" H 5525 6150 50  0001 C CNN
	1    5525 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open BT1
U 1 1 609E5BA7
P 5175 6900
F 0 "BT1" H 5175 6800 50  0000 C CNN
F 1 "Jumper_2_Open" H 5125 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5175 6900 50  0001 C CNN
F 3 "~" H 5175 6900 50  0001 C CNN
	1    5175 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6300 5525 6525
Wire Wire Line
	5525 6900 5375 6900
$Comp
L power:+3.3V #PWR09
U 1 1 60AA7B16
P 5525 5850
F 0 "#PWR09" H 5525 5700 50  0001 C CNN
F 1 "+3.3V" H 5540 6023 50  0000 C CNN
F 2 "" H 5525 5850 50  0001 C CNN
F 3 "" H 5525 5850 50  0001 C CNN
	1    5525 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 5850 5525 6000
$Comp
L power:GND #PWR07
U 1 1 60AA870A
P 4975 7075
F 0 "#PWR07" H 4975 6825 50  0001 C CNN
F 1 "GND" H 4980 6902 50  0000 C CNN
F 2 "" H 4975 7075 50  0001 C CNN
F 3 "" H 4975 7075 50  0001 C CNN
	1    4975 7075
	1    0    0    -1  
$EndComp
Connection ~ 5525 6900
$Comp
L power:GND #PWR015
U 1 1 605C942A
P 5575 3600
F 0 "#PWR015" H 5575 3350 50  0001 C CNN
F 1 "GND" H 5580 3427 50  0000 C CNN
F 2 "" H 5575 3600 50  0001 C CNN
F 3 "" H 5575 3600 50  0001 C CNN
	1    5575 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607CB6C9
P 5575 3450
F 0 "R3" H 5645 3496 50  0000 L CNN
F 1 "4.7K" H 5645 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5505 3450 50  0001 C CNN
F 3 "~" H 5575 3450 50  0001 C CNN
	1    5575 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60964FFF
P 15500 4950
F 0 "R2" H 15570 4996 50  0000 L CNN
F 1 "1K" H 15570 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 15430 4950 50  0001 C CNN
F 3 "~" H 15500 4950 50  0001 C CNN
	1    15500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6096572B
P 15500 5100
F 0 "#PWR014" H 15500 4850 50  0001 C CNN
F 1 "GND" H 15505 4927 50  0000 C CNN
F 2 "" H 15500 5100 50  0001 C CNN
F 3 "" H 15500 5100 50  0001 C CNN
	1    15500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3550 8825 3550
Wire Wire Line
	4975 6900 4975 7075
Text Notes 12550 5650 0    50   ~ 0
TD0
Text Notes 12550 5150 0    50   ~ 0
TCK
Text Notes 15275 4450 0    50   ~ 0
TMS
Text Notes 15275 4350 0    50   ~ 0
TDI
$Comp
L Connector_Generic:Conn_01x06 JTAG1
U 1 1 607B1EA7
P 9500 4400
F 0 "JTAG1" H 9580 4392 50  0000 L CNN
F 1 "Conn_01x06" H 9580 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9500 4400 50  0001 C CNN
F 3 "~" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Text Notes 8825 4725 0    50   ~ 0
TMS
Text Notes 8850 4625 0    50   ~ 0
TDI
Text Notes 8825 4525 0    50   ~ 0
TD0
Text Notes 8825 4425 0    50   ~ 0
TCK
Text Notes 8825 4325 0    50   ~ 0
GND
Text Notes 8825 4225 0    50   ~ 0
VCC
$Comp
L power:+5V #PWR0101
U 1 1 60839252
P 1750 875
F 0 "#PWR0101" H 1750 725 50  0001 C CNN
F 1 "+5V" H 1765 1048 50  0000 C CNN
F 2 "" H 1750 875 50  0001 C CNN
F 3 "" H 1750 875 50  0001 C CNN
	1    1750 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6085044F
P 1750 4825
F 0 "#PWR0102" H 1750 4675 50  0001 C CNN
F 1 "+5V" H 1765 4998 50  0000 C CNN
F 2 "" H 1750 4825 50  0001 C CNN
F 3 "" H 1750 4825 50  0001 C CNN
	1    1750 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60851013
P 13500 3950
F 0 "#PWR0103" H 13500 3800 50  0001 C CNN
F 1 "+5V" H 13515 4123 50  0000 C CNN
F 2 "" H 13500 3950 50  0001 C CNN
F 3 "" H 13500 3950 50  0001 C CNN
	1    13500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4125
$Comp
L power:GND #PWR0105
U 1 1 6086AEBF
P 9100 3925
F 0 "#PWR0105" H 9100 3675 50  0001 C CNN
F 1 "GND" H 9105 3752 50  0000 C CNN
F 2 "" H 9100 3925 50  0001 C CNN
F 3 "" H 9100 3925 50  0001 C CNN
	1    9100 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4300 9100 4300
Wire Wire Line
	9100 4300 9100 3925
Text Label 9300 4400 2    50   ~ 0
GPIO20
Text Label 9300 4500 2    50   ~ 0
GPIO24
Text Label 9300 4600 2    50   ~ 0
GPIO0
Text Label 9300 4700 2    50   ~ 0
GPIO1
NoConn ~ 7925 3250
$Comp
L power:+3.3V #PWR0104
U 1 1 608C91D9
P 9250 4125
F 0 "#PWR0104" H 9250 3975 50  0001 C CNN
F 1 "+3.3V" H 9265 4298 50  0000 C CNN
F 2 "" H 9250 4125 50  0001 C CNN
F 3 "" H 9250 4125 50  0001 C CNN
	1    9250 4125
	1    0    0    -1  
$EndComp
Text Notes 8525 3950 0    50   ~ 0
TD0
Text Notes 8525 3850 0    50   ~ 0
TCK
Text Notes 8525 3750 0    50   ~ 0
TMS
Text Notes 8525 3650 0    50   ~ 0
TDI
Wire Wire Line
	5800 2250 6525 2250
Text Label 5800 2350 2    50   ~ 0
GPIO0
Wire Wire Line
	5800 2350 6525 2350
Text Notes 9125 3550 0    50   ~ 0
TCK
Text Notes 5400 2350 0    50   ~ 0
TDI
Text Notes 5400 2250 0    50   ~ 0
TMS
Wire Wire Line
	5575 3050 5575 3300
Wire Wire Line
	14750 4350 15500 4350
Wire Wire Line
	15500 4350 15500 4800
Wire Wire Line
	5525 6900 6100 6900
$Comp
L Device:R R4
U 1 1 60C3870F
P 11925 7600
F 0 "R4" V 11800 7550 50  0000 L CNN
F 1 "1K" V 12025 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11855 7600 50  0001 C CNN
F 3 "~" H 11925 7600 50  0001 C CNN
	1    11925 7600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 FFOSD1
U 1 1 60C4D68D
P 9625 7300
F 0 "FFOSD1" H 9600 7825 50  0000 C CNN
F 1 "Conn_01x09" H 9600 7900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 9625 7300 50  0001 C CNN
F 3 "~" H 9625 7300 50  0001 C CNN
	1    9625 7300
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC1G125 U2
U 1 1 60C9CAB7
P 11700 6150
F 0 "U2" H 11475 5975 50  0000 C CNN
F 1 "74LVC1G125" H 11450 5875 50  0000 C CNN
F 2 "solarmon_library:SOT-753" H 11700 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 11700 6150 50  0001 C CNN
	1    11700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C9DB67
P 12150 6150
F 0 "R5" V 12075 6100 50  0000 L CNN
F 1 "270" V 12225 6075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12080 6150 50  0001 C CNN
F 3 "~" H 12150 6150 50  0001 C CNN
	1    12150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 5650 12375 5650
Wire Wire Line
	9825 7600 10625 7600
Wire Wire Line
	12375 5650 12375 7600
Wire Wire Line
	12375 7600 12075 7600
Wire Wire Line
	11950 6150 12000 6150
Wire Wire Line
	12300 6150 12300 5775
Wire Wire Line
	12300 5775 10400 5775
Wire Wire Line
	10400 5775 10400 7400
Wire Wire Line
	10400 7400 9825 7400
$Comp
L power:GND #PWR0106
U 1 1 60DBEAA2
P 10050 6850
F 0 "#PWR0106" H 10050 6600 50  0001 C CNN
F 1 "GND" H 10055 6677 50  0000 C CNN
F 2 "" H 10050 6850 50  0001 C CNN
F 3 "" H 10050 6850 50  0001 C CNN
	1    10050 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60DBEFC0
P 10225 6675
F 0 "#PWR0107" H 10225 6525 50  0001 C CNN
F 1 "+5V" H 10240 6848 50  0000 C CNN
F 2 "" H 10225 6675 50  0001 C CNN
F 3 "" H 10225 6675 50  0001 C CNN
	1    10225 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 7200 10050 7200
Wire Wire Line
	10050 7200 10050 6850
Wire Wire Line
	9825 7300 10225 7300
Wire Wire Line
	10225 7300 10225 6675
Wire Wire Line
	9825 7500 10525 7500
Wire Wire Line
	10525 7500 10525 5950
Wire Wire Line
	10525 5950 11700 5950
Wire Wire Line
	11400 6150 10625 6150
Wire Wire Line
	10625 6150 10625 7600
Connection ~ 10625 7600
Wire Wire Line
	10625 7600 11775 7600
Wire Wire Line
	9825 7700 10025 7700
Wire Wire Line
	10025 7700 10025 7850
Text Label 10025 7850 0    50   ~ 0
CSYNC
$Comp
L power:+3.3V #PWR0108
U 1 1 60E9B044
P 11750 6000
F 0 "#PWR0108" H 11750 5850 50  0001 C CNN
F 1 "+3.3V" H 11765 6173 50  0000 C CNN
F 2 "" H 11750 6000 50  0001 C CNN
F 3 "" H 11750 6000 50  0001 C CNN
	1    11750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 6000 11750 6100
$Comp
L power:GND #PWR0109
U 1 1 60EB22C3
P 11750 6350
F 0 "#PWR0109" H 11750 6100 50  0001 C CNN
F 1 "GND" H 11755 6177 50  0000 C CNN
F 2 "" H 11750 6350 50  0001 C CNN
F 3 "" H 11750 6350 50  0001 C CNN
	1    11750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 6350 11750 6200
$Comp
L Device:C C5
U 1 1 60F3ECE3
P 2950 10600
F 0 "C5" H 3065 10646 50  0000 L CNN
F 1 "100nF" H 3065 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 10450 50  0001 C CNN
F 3 "~" H 2950 10600 50  0001 C CNN
	1    2950 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 10450 2950 10450
Connection ~ 2450 10450
Wire Wire Line
	2450 10750 2950 10750
Connection ~ 2450 10750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6128D834
P 1750 1025
F 0 "#FLG0101" H 1750 1100 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1153 50  0000 L CNN
F 2 "" H 1750 1025 50  0001 C CNN
F 3 "~" H 1750 1025 50  0001 C CNN
	1    1750 1025
	0    1    1    0   
$EndComp
Connection ~ 1750 1025
Wire Wire Line
	1750 1025 1750 1175
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6128DFCD
P 1550 4200
F 0 "#FLG0102" H 1550 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 4328 50  0000 L CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	0    1    1    0   
$EndComp
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 1550 4125
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6128E9F6
P 14400 3950
F 0 "#FLG0103" H 14400 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 14400 4078 50  0000 L CNN
F 2 "" H 14400 3950 50  0001 C CNN
F 3 "~" H 14400 3950 50  0001 C CNN
	1    14400 3950
	0    1    1    0   
$EndComp
Connection ~ 14400 3950
Wire Wire Line
	13150 5150 12750 5150
Text Label 10625 5775 0    50   ~ 0
OSD_DISPLAY_OUTPUT_BUFFERRED
Text Label 10625 5950 0    50   ~ 0
OSD_DISPLAY_ENABLE
Text Label 10625 6150 0    50   ~ 0
OSD_DISPLAY_OUPUT
Text Notes 5425 7025 0    50   ~ 0
Button 1 (GPIO16)
Wire Wire Line
	12750 4650 13150 4650
Text Label 6100 6900 0    50   ~ 0
GPIO16
$Comp
L Device:R R6
U 1 1 609C38B5
P 5475 7725
F 0 "R6" H 5545 7771 50  0000 L CNN
F 1 "1K" H 5545 7680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5405 7725 50  0001 C CNN
F 3 "~" H 5475 7725 50  0001 C CNN
	1    5475 7725
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open BT2
U 1 1 609C3D31
P 5125 8175
F 0 "BT2" H 5125 8075 50  0000 C CNN
F 1 "Jumper_2_Open" H 5075 8325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5125 8175 50  0001 C CNN
F 3 "~" H 5125 8175 50  0001 C CNN
	1    5125 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 7875 5475 8175
Wire Wire Line
	5475 8175 5325 8175
$Comp
L power:+3.3V #PWR0110
U 1 1 609C3D3D
P 5475 7500
F 0 "#PWR0110" H 5475 7350 50  0001 C CNN
F 1 "+3.3V" H 5490 7673 50  0000 C CNN
F 2 "" H 5475 7500 50  0001 C CNN
F 3 "" H 5475 7500 50  0001 C CNN
	1    5475 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 7500 5475 7575
$Comp
L power:GND #PWR0111
U 1 1 609C3D48
P 4925 8350
F 0 "#PWR0111" H 4925 8100 50  0001 C CNN
F 1 "GND" H 4930 8177 50  0000 C CNN
F 2 "" H 4925 8350 50  0001 C CNN
F 3 "" H 4925 8350 50  0001 C CNN
	1    4925 8350
	1    0    0    -1  
$EndComp
Connection ~ 5475 8175
Wire Wire Line
	4925 8175 4925 8350
Wire Wire Line
	5475 8175 6050 8175
Text Notes 5375 8300 0    50   ~ 0
Button 2 (GPIO26)
Text Label 6050 8175 0    50   ~ 0
GPIO26
$Comp
L Device:R R7
U 1 1 609F77F1
P 5475 9050
F 0 "R7" H 5545 9096 50  0000 L CNN
F 1 "1K" H 5545 9005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5405 9050 50  0001 C CNN
F 3 "~" H 5475 9050 50  0001 C CNN
	1    5475 9050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open BT3
U 1 1 609F7CB1
P 5125 9500
F 0 "BT3" H 5125 9400 50  0000 C CNN
F 1 "Jumper_2_Open" H 5075 9650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5125 9500 50  0001 C CNN
F 3 "~" H 5125 9500 50  0001 C CNN
	1    5125 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 9200 5475 9500
Wire Wire Line
	5475 9500 5325 9500
$Comp
L power:+3.3V #PWR0112
U 1 1 609F7CBD
P 5475 8825
F 0 "#PWR0112" H 5475 8675 50  0001 C CNN
F 1 "+3.3V" H 5490 8998 50  0000 C CNN
F 2 "" H 5475 8825 50  0001 C CNN
F 3 "" H 5475 8825 50  0001 C CNN
	1    5475 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 8825 5475 8900
$Comp
L power:GND #PWR0113
U 1 1 609F7CC8
P 4925 9675
F 0 "#PWR0113" H 4925 9425 50  0001 C CNN
F 1 "GND" H 4930 9502 50  0000 C CNN
F 2 "" H 4925 9675 50  0001 C CNN
F 3 "" H 4925 9675 50  0001 C CNN
	1    4925 9675
	1    0    0    -1  
$EndComp
Connection ~ 5475 9500
Wire Wire Line
	4925 9500 4925 9675
Wire Wire Line
	5475 9500 6050 9500
Text Notes 5325 9650 0    50   ~ 0
Button 3 (GPIO19)
Text Label 6050 9500 0    50   ~ 0
GPIO19
Text Notes 12000 4650 0    50   ~ 0
Button 1 (GPIO16)
Text Notes 12700 5775 3    50   ~ 0
Button 2 (GPIO26)
Text Notes 12000 5050 0    50   ~ 0
Button 3 (GPIO19)
Text Notes 6225 5125 0    50   ~ 0
Farnell
Text Notes 6225 5000 0    50   ~ 0
Digikey
Text Notes 6300 4900 0    50   ~ 0
LCSC
Text Notes 6225 5250 0    50   ~ 0
Mouser
Wire Wire Line
	9825 6900 9350 6900
Wire Wire Line
	9825 7000 9350 7000
Wire Wire Line
	9825 7100 9350 7100
Text Label 9350 6900 2    50   ~ 0
GPIO19
Text Notes 8350 6900 0    50   ~ 0
Button 3 (GPIO19)
Text Label 9350 7000 2    50   ~ 0
GPIO26
Text Notes 9075 7000 2    50   ~ 0
Button 2 (GPIO26)
Text Label 9350 7100 2    50   ~ 0
GPIO16
Text Notes 9075 7100 2    50   ~ 0
Button 1 (GPIO16)
$Comp
L rgb2hdmi:AmigaDenise U4
U 1 1 607CFC87
P 1850 4175
F 0 "U4" H 1900 5750 50  0000 C CNN
F 1 "DenisePins" H 1900 5625 50  0000 C CNN
F 2 "chips:DIP-48_pins" H 1850 4175 50  0001 C CNN
F 3 "" H 1850 4175 50  0001 C CNN
	1    1850 4175
	1    0    0    -1  
$EndComp
$Comp
L rgb2hdmi:AmigaDenise U3
U 1 1 60988AFC
P 1850 8125
F 0 "U3" H 1900 10075 50  0000 C CNN
F 1 "DeniseSocket" H 1925 9950 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 1850 8125 50  0001 C CNN
F 3 "" H 1850 8125 50  0001 C CNN
	1    1850 8125
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open BT11
U 1 1 61068A22
P 5175 6525
F 0 "BT11" H 5175 6425 50  0000 C CNN
F 1 "Jumper_2_Open" H 5125 6675 50  0000 C CNN
F 2 "solarmon_library:PUSH_BUTTON_RIGHT_ANGLE" H 5175 6525 50  0001 C CNN
F 3 "~" H 5175 6525 50  0001 C CNN
	1    5175 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6525 4975 6900
Connection ~ 4975 6900
Wire Wire Line
	5375 6525 5525 6525
Connection ~ 5525 6525
Wire Wire Line
	5525 6525 5525 6900
$EndSCHEMATC