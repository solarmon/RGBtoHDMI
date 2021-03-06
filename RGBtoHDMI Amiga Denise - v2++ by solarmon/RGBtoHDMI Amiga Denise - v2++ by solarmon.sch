EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI Denise Adapter - v2++ by solarmon"
Date "2021-03-17"
Rev "2++"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even JRaspberryPiZero1
U 1 1 5F2A889B
P 9825 4475
F 0 "JRaspberryPiZero1" H 9875 5592 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9875 5501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9825 4475 50  0001 C CNN
F 3 "~" H 9825 4475 50  0001 C CNN
	1    9825 4475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F3CC07B
P 3500 2625
F 0 "#PWR0101" H 3500 2375 50  0001 C CNN
F 1 "GND" V 3500 2425 50  0000 C CNN
F 2 "" H 3500 2625 50  0001 C CNN
F 3 "" H 3500 2625 50  0001 C CNN
	1    3500 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F3D2E11
P 600 3325
F 0 "#PWR0102" H 600 3175 50  0001 C CNN
F 1 "+5V" H 615 3498 50  0000 C CNN
F 2 "" H 600 3325 50  0001 C CNN
F 3 "" H 600 3325 50  0001 C CNN
	1    600  3325
	1    0    0    -1  
$EndComp
Text Label 3500 2925 0    50   ~ 0
CDAC
Text Label 1000 3425 0    50   ~ 0
R0
Text Label 1000 3525 0    50   ~ 0
R1
Text Label 1000 3625 0    50   ~ 0
R2
Text Label 1000 3725 0    50   ~ 0
R3
Text Label 1000 3825 0    50   ~ 0
B0
Text Label 3500 3825 0    50   ~ 0
B1
Text Label 3500 3725 0    50   ~ 0
B2
Text Label 3500 3625 0    50   ~ 0
B3
Text Label 3500 3525 0    50   ~ 0
G0
Text Label 3500 3425 0    50   ~ 0
G1
Text Label 3500 3325 0    50   ~ 0
G2
Text Label 3500 3225 0    50   ~ 0
G3
Text Label 3500 3125 0    50   ~ 0
CSYNC
$Comp
L power:+5V #PWR0103
U 1 1 5F4DBBF7
P 9025 3575
F 0 "#PWR0103" H 9025 3425 50  0001 C CNN
F 1 "+5V" V 9040 3703 50  0000 L CNN
F 2 "" H 9025 3575 50  0001 C CNN
F 3 "" H 9025 3575 50  0001 C CNN
	1    9025 3575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F4F600A
P 11100 5525
F 0 "#PWR0105" H 11100 5275 50  0001 C CNN
F 1 "GND" V 11105 5397 50  0000 R CNN
F 2 "" H 11100 5525 50  0001 C CNN
F 3 "" H 11100 5525 50  0001 C CNN
	1    11100 5525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 1 1 5F56435F
P 7500 1475
F 0 "U1" H 7500 1800 50  0000 C CNN
F 1 "74LVC86" H 7500 1709 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7500 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 7500 1475 50  0001 C CNN
	1    7500 1475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 2 1 5F5643BE
P 4000 2025
F 0 "U1" H 4000 2350 50  0000 C CNN
F 1 "74LVC86" H 4000 2259 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4000 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4000 2025 50  0001 C CNN
	2    4000 2025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 3 1 5F564405
P 8250 1475
F 0 "U1" H 8250 1800 50  0000 C CNN
F 1 "74LVC86" H 8250 1709 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8250 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 8250 1475 50  0001 C CNN
	3    8250 1475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 4 1 5F564458
P 4850 2475
F 0 "U1" H 4850 2800 50  0000 C CNN
F 1 "74LVC86" H 4850 2709 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4850 2475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4850 2475 50  0001 C CNN
	4    4850 2475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 5 1 5F5644A1
P 4300 4725
F 0 "U1" H 4530 4771 50  0000 L CNN
F 1 "74LVC86" H 4530 4680 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4300 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4300 4725 50  0001 C CNN
	5    4300 4725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U3
U 1 1 5F56452B
P 6200 4225
F 0 "U3" H 6200 5203 50  0000 C CNN
F 1 "74LVC574" H 6200 5112 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 6200 4225 50  0001 C CNN
	1    6200 4225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U2
U 1 1 5F56462A
P 6200 2175
F 0 "U2" H 6200 3153 50  0000 C CNN
F 1 "74LVC574" H 6200 3062 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 6200 2175 50  0001 C CNN
	1    6200 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4625 5200 2575
Wire Wire Line
	5200 2575 5700 2575
Wire Wire Line
	5200 4625 5700 4625
$Comp
L power:GND #PWR0112
U 1 1 5F619B7F
P 5700 3025
F 0 "#PWR0112" H 5700 2775 50  0001 C CNN
F 1 "GND" H 5705 2852 50  0000 C CNN
F 2 "" H 5700 3025 50  0001 C CNN
F 3 "" H 5700 3025 50  0001 C CNN
	1    5700 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2975 5700 2975
Wire Wire Line
	5700 2975 5700 3025
Wire Wire Line
	5700 2675 5700 2975
Connection ~ 5700 2975
$Comp
L power:GND #PWR0113
U 1 1 5F62DB20
P 5700 5075
F 0 "#PWR0113" H 5700 4825 50  0001 C CNN
F 1 "GND" H 5705 4902 50  0000 C CNN
F 2 "" H 5700 5075 50  0001 C CNN
F 3 "" H 5700 5075 50  0001 C CNN
	1    5700 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4725 5700 5025
Wire Wire Line
	6200 5025 5700 5025
Connection ~ 5700 5025
Wire Wire Line
	5700 5025 5700 5075
$Comp
L power:+3.3V #PWR0114
U 1 1 5F64C1AF
P 6300 1375
F 0 "#PWR0114" H 6300 1225 50  0001 C CNN
F 1 "+3.3V" V 6315 1503 50  0000 L CNN
F 2 "" H 6300 1375 50  0001 C CNN
F 3 "" H 6300 1375 50  0001 C CNN
	1    6300 1375
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5F64C235
P 6300 3425
F 0 "#PWR0115" H 6300 3275 50  0001 C CNN
F 1 "+3.3V" V 6315 3553 50  0000 L CNN
F 2 "" H 6300 3425 50  0001 C CNN
F 3 "" H 6300 3425 50  0001 C CNN
	1    6300 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3425 6300 3425
Wire Wire Line
	6200 1375 6300 1375
Text Label 5500 4425 0    50   ~ 0
B0
Text Label 5500 4325 0    50   ~ 0
B1
Text Label 5500 4225 0    50   ~ 0
B2
Text Label 5500 4125 0    50   ~ 0
B3
Text Label 5500 4025 0    50   ~ 0
R3
Text Label 5500 3925 0    50   ~ 0
R2
Text Label 5500 1975 0    50   ~ 0
R1
Text Label 5500 1875 0    50   ~ 0
R0
Text Label 5500 2375 0    50   ~ 0
G0
Text Label 5500 2275 0    50   ~ 0
G1
Text Label 5500 2175 0    50   ~ 0
G2
Text Label 5500 2075 0    50   ~ 0
G3
Connection ~ 5200 2575
Wire Wire Line
	5500 975  5500 1675
Wire Wire Line
	5500 1675 5700 1675
Connection ~ 5500 975 
$Comp
L power:+3.3V #PWR0117
U 1 1 5F73EE73
P 5600 3725
F 0 "#PWR0117" H 5600 3575 50  0001 C CNN
F 1 "+3.3V" V 5615 3853 50  0000 L CNN
F 2 "" H 5600 3725 50  0001 C CNN
F 3 "" H 5600 3725 50  0001 C CNN
	1    5600 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2075 5700 2075
Wire Wire Line
	5500 2175 5700 2175
Wire Wire Line
	5500 2275 5700 2275
Wire Wire Line
	5500 2375 5700 2375
Wire Wire Line
	5500 975  8850 975 
Wire Wire Line
	5500 3925 5700 3925
Wire Wire Line
	5500 4025 5700 4025
Wire Wire Line
	5500 4125 5700 4125
Wire Wire Line
	5500 4225 5700 4225
Wire Wire Line
	5500 4325 5700 4325
Wire Wire Line
	5500 4425 5700 4425
Text Label 5500 1775 0    50   ~ 0
CSYNC
Wire Wire Line
	5500 1975 5700 1975
Text Label 6800 2375 0    50   ~ 0
PiG0
Text Label 6800 2275 0    50   ~ 0
PiG1
Text Label 6800 2175 0    50   ~ 0
PiG2
Text Label 6800 2075 0    50   ~ 0
PiG3
Text Label 6800 1775 0    50   ~ 0
PiCSYNC
Wire Wire Line
	6700 1675 6800 1675
Wire Wire Line
	6700 1975 6800 1975
Wire Wire Line
	6700 2075 6800 2075
Wire Wire Line
	6700 2175 6800 2175
Wire Wire Line
	6700 2275 6800 2275
Wire Wire Line
	6700 2375 6800 2375
Text Label 6800 1875 0    50   ~ 0
PiR0
Text Label 6800 1975 0    50   ~ 0
PiR1
Text Label 6800 3925 0    50   ~ 0
PiR2
Text Label 6800 4025 0    50   ~ 0
PiR3
Text Label 6800 4125 0    50   ~ 0
PiB3
Text Label 6800 4225 0    50   ~ 0
PiB2
Text Label 6800 4325 0    50   ~ 0
PiB1
Text Label 6800 4425 0    50   ~ 0
PiB0
Wire Wire Line
	6700 3925 6800 3925
Wire Wire Line
	6700 4025 6800 4025
Wire Wire Line
	6700 4125 6800 4125
Wire Wire Line
	6700 4225 6800 4225
Wire Wire Line
	6700 4325 6800 4325
Wire Wire Line
	6700 4425 6800 4425
Text Label 10625 5175 0    50   ~ 0
PiR3
Text Label 8775 5075 0    50   ~ 0
PiR2
Text Label 10625 4675 0    50   ~ 0
PiR1
Text Label 10625 4475 0    50   ~ 0
PiR0
Text Label 10625 4575 0    50   ~ 0
PiG3
Text Label 8775 4675 0    50   ~ 0
PiG2
Text Label 8775 4775 0    50   ~ 0
PiG1
Text Label 10625 5075 0    50   ~ 0
PiG0
Text Label 10625 4975 0    50   ~ 0
PiB3
Text Label 10625 3875 0    50   ~ 0
PiB2
Text Label 10625 3775 0    50   ~ 0
PiB1
Text Label 10625 3675 0    50   ~ 0
PiB0
Text Notes 10125 3575 0    50   ~ 0
3V3
Text Label 8775 4275 0    50   ~ 0
PiCSYNC
Text Label 10625 4075 0    50   ~ 0
PiCLK
NoConn ~ 10025 4175
$Comp
L power:GND #PWR0120
U 1 1 5FD41687
P 4300 5325
F 0 "#PWR0120" H 4300 5075 50  0001 C CNN
F 1 "GND" H 4305 5152 50  0000 C CNN
F 2 "" H 4300 5325 50  0001 C CNN
F 3 "" H 4300 5325 50  0001 C CNN
	1    4300 5325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5FD416C6
P 4300 4125
F 0 "#PWR0121" H 4300 3975 50  0001 C CNN
F 1 "+3.3V" H 4315 4298 50  0000 C CNN
F 2 "" H 4300 4125 50  0001 C CNN
F 3 "" H 4300 4125 50  0001 C CNN
	1    4300 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4125 4300 4225
Wire Wire Line
	4300 5225 4300 5325
$Comp
L power:GND #PWR0123
U 1 1 5FDD62FC
P 4000 7000
F 0 "#PWR0123" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4005 6827 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FE100A9
P 4000 6800
F 0 "C6" H 4092 6846 50  0000 L CNN
F 1 "10uF" H 4092 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6800 50  0001 C CNN
F 3 "~" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE10161
P 4350 6800
F 0 "C1" H 4442 6846 50  0000 L CNN
F 1 "100nF" H 4442 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FE101EB
P 4800 6800
F 0 "C2" H 4892 6846 50  0000 L CNN
F 1 "100nF" H 4892 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE1049B
P 5250 6800
F 0 "C3" H 5342 6846 50  0000 L CNN
F 1 "100nF" H 5342 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 6800 50  0001 C CNN
F 3 "~" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6550 4000 6550
Wire Wire Line
	4000 6550 4000 6700
Wire Wire Line
	4000 6900 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 6550 4350 6550
Wire Wire Line
	4350 6550 4350 6700
Connection ~ 4000 6550
Wire Wire Line
	4350 7000 4350 6900
Wire Wire Line
	4000 7000 4350 7000
Wire Wire Line
	4350 6550 4800 6550
Wire Wire Line
	4800 6550 4800 6700
Connection ~ 4350 6550
Wire Wire Line
	4800 6900 4800 7000
Wire Wire Line
	4800 7000 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4800 6550 5250 6550
Wire Wire Line
	5250 6550 5250 6700
Connection ~ 4800 6550
Wire Wire Line
	5250 6900 5250 7000
Wire Wire Line
	5250 7000 4800 7000
Connection ~ 4800 7000
$Comp
L power:+3.3V #PWR0124
U 1 1 5FEB8043
P 4000 6450
F 0 "#PWR0124" H 4000 6300 50  0001 C CNN
F 1 "+3.3V" H 4015 6623 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 4000 6550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FECE8FC
P 3625 7000
F 0 "#FLG0101" H 3625 7075 50  0001 C CNN
F 1 "PWR_FLAG" V 3625 7128 50  0000 L CNN
F 2 "" H 3625 7000 50  0001 C CNN
F 3 "~" H 3625 7000 50  0001 C CNN
	1    3625 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FEE4F7C
P 3600 6550
F 0 "#FLG0102" H 3600 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 6678 50  0000 L CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x24 JMainBoard1
U 1 1 5F2D2DFE
P 1300 2625
F 0 "JMainBoard1" H 1220 3942 50  0000 C CNN
F 1 "Conn_01x24" H 1220 3851 50  0000 C CNN
F 2 "solarmon_library:PinHeader_1x24_P2.54mm_Vertical_smaller" H 1300 2625 50  0001 C CNN
F 3 "~" H 1300 2625 50  0001 C CNN
	1    1300 2625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 JMainBoard2
U 1 1 5F2EEB90
P 3250 2625
F 0 "JMainBoard2" H 3050 3975 50  0000 L CNN
F 1 "Conn_01x24" H 3100 3875 50  0000 L CNN
F 2 "solarmon_library:PinHeader_1x24_P2.54mm_Vertical_smaller" H 3250 2625 50  0001 C CNN
F 3 "~" H 3250 2625 50  0001 C CNN
	1    3250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3825 1500 3825
Wire Wire Line
	1000 3725 1500 3725
Wire Wire Line
	1000 3625 1500 3625
Wire Wire Line
	1500 3625 2050 3625
Connection ~ 1500 3625
Wire Wire Line
	1000 3525 1500 3525
Wire Wire Line
	1500 3525 2050 3525
Connection ~ 1500 3525
Wire Wire Line
	1000 3425 1500 3425
Wire Wire Line
	1500 3425 2050 3425
Connection ~ 1500 3425
Wire Wire Line
	1500 3725 2050 3725
Connection ~ 1500 3725
Wire Wire Line
	1500 3825 2050 3825
Connection ~ 1500 3825
Wire Wire Line
	600  3325 925  3325
Wire Wire Line
	1500 3325 2050 3325
Connection ~ 1500 3325
Wire Wire Line
	1500 3225 2050 3225
Wire Wire Line
	1500 3125 2050 3125
Wire Wire Line
	1500 3025 2050 3025
Wire Wire Line
	1500 2925 2050 2925
Wire Wire Line
	1500 2825 2050 2825
Wire Wire Line
	1500 2725 2050 2725
Wire Wire Line
	1500 2625 2050 2625
Wire Wire Line
	1500 2525 2050 2525
Wire Wire Line
	1500 2425 2050 2425
Wire Wire Line
	1500 2325 2050 2325
Wire Wire Line
	1500 2225 2050 2225
Wire Wire Line
	1500 2125 2050 2125
Wire Wire Line
	1500 2025 2050 2025
Wire Wire Line
	1500 1925 2050 1925
Wire Wire Line
	1500 1825 2050 1825
Wire Wire Line
	1500 1725 2050 1725
Wire Wire Line
	1500 1625 2050 1625
Wire Wire Line
	1500 1525 2050 1525
Wire Wire Line
	2550 3825 3050 3825
Wire Wire Line
	2550 3725 3050 3725
Wire Wire Line
	2550 3625 3050 3625
Wire Wire Line
	2550 3525 3050 3525
Wire Wire Line
	2550 3425 3050 3425
Wire Wire Line
	2550 3325 3050 3325
Wire Wire Line
	2550 3225 3050 3225
Wire Wire Line
	2550 3125 3050 3125
Wire Wire Line
	2550 3025 3050 3025
Wire Wire Line
	2550 2925 3050 2925
Wire Wire Line
	2550 2825 3050 2825
Wire Wire Line
	2550 2725 3050 2725
Wire Wire Line
	2550 2525 3050 2525
Wire Wire Line
	2550 2425 3050 2425
Wire Wire Line
	2550 2325 3050 2325
Wire Wire Line
	2550 2225 3050 2225
Wire Wire Line
	2550 2125 3050 2125
Wire Wire Line
	2550 2025 3050 2025
Wire Wire Line
	2550 1925 3050 1925
Wire Wire Line
	2550 1825 3050 1825
Wire Wire Line
	2550 1725 3050 1725
Wire Wire Line
	2550 1625 3050 1625
Wire Wire Line
	2550 1525 3050 1525
Connection ~ 3050 2625
Wire Wire Line
	2550 2625 3050 2625
Connection ~ 3050 3125
Wire Wire Line
	3050 3125 3500 3125
Connection ~ 3050 3225
Wire Wire Line
	3050 3225 3500 3225
Connection ~ 3050 3325
Wire Wire Line
	3050 3325 3500 3325
Connection ~ 3050 3425
Wire Wire Line
	3050 3425 3500 3425
Connection ~ 3050 3525
Wire Wire Line
	3050 3525 3500 3525
Connection ~ 3050 3625
Wire Wire Line
	3050 3625 3500 3625
Connection ~ 3050 3725
Wire Wire Line
	3050 3725 3500 3725
Connection ~ 3050 3825
Wire Wire Line
	3050 3825 3500 3825
Text Notes 9175 3575 0    50   ~ 0
5V
Text Notes 9175 3675 0    50   ~ 0
5V
Text Notes 9175 3775 0    50   ~ 0
Ground
Text Notes 9175 3875 0    50   ~ 0
GPIO14
Text Notes 9175 3975 0    50   ~ 0
GPIO15
Text Notes 9175 4075 0    50   ~ 0
GPIO18
Text Notes 9175 4175 0    50   ~ 0
Ground
Text Notes 9175 4275 0    50   ~ 0
GPIO23
Text Notes 9175 4375 0    50   ~ 0
GPIO24
Text Notes 9175 4475 0    50   ~ 0
Ground
Text Notes 9175 4575 0    50   ~ 0
GPIO25
Text Notes 9175 4675 0    50   ~ 0
GPIO8
Text Notes 9175 4775 0    50   ~ 0
GPIO7
Text Notes 9175 4875 0    50   ~ 0
GPIO1
Text Notes 9175 5075 0    50   ~ 0
GPIO12
Text Notes 9175 5175 0    50   ~ 0
Ground
Text Notes 9175 5275 0    50   ~ 0
GPIO16
Text Notes 9175 5475 0    50   ~ 0
GPIO21
Text Notes 9175 5375 0    50   ~ 0
GPIO20
Text Notes 9175 4975 0    50   ~ 0
Ground
Text Notes 10125 3675 0    50   ~ 0
GPIO2
Text Notes 10125 3775 0    50   ~ 0
GPIO3
Text Notes 10125 3875 0    50   ~ 0
GPIO4
Text Notes 10125 3975 0    50   ~ 0
Ground
Text Notes 10125 4075 0    50   ~ 0
GPIO17
Text Notes 10125 4175 0    50   ~ 0
GPIO27
Text Notes 10125 4275 0    50   ~ 0
GPIO22
Text Notes 10125 4375 0    50   ~ 0
3V3
Text Notes 10125 4475 0    50   ~ 0
GPIO10
Text Notes 10125 4575 0    50   ~ 0
GPIO9
Text Notes 10125 4675 0    50   ~ 0
GPIO11
Text Notes 10125 4775 0    50   ~ 0
Ground
Text Notes 10125 4875 0    50   ~ 0
GPIO0
Text Notes 10125 4975 0    50   ~ 0
GPIO5
Text Notes 10125 5075 0    50   ~ 0
GPIO6
Text Notes 10125 5175 0    50   ~ 0
GPIO13
Text Notes 10125 5275 0    50   ~ 0
GPIO19
Text Notes 10125 5375 0    50   ~ 0
GPIO26
Text Notes 10125 5475 0    50   ~ 0
Ground
Wire Wire Line
	9525 3575 9075 3575
Wire Wire Line
	9525 3675 9075 3675
Wire Wire Line
	9075 3675 9075 3575
Connection ~ 9075 3575
Wire Wire Line
	9075 3575 9025 3575
Wire Wire Line
	10025 3975 11100 3975
Wire Wire Line
	10025 4075 10625 4075
NoConn ~ 9525 3875
NoConn ~ 9525 3975
NoConn ~ 10025 4275
NoConn ~ 9525 5475
NoConn ~ 9525 4575
Wire Wire Line
	8775 4275 9525 4275
Wire Wire Line
	8775 4675 9525 4675
Wire Wire Line
	8775 4775 9525 4775
Wire Wire Line
	8775 5075 9525 5075
NoConn ~ 9525 4875
Wire Wire Line
	10025 5175 10625 5175
Wire Wire Line
	10025 5075 10625 5075
Wire Wire Line
	10025 4975 10625 4975
NoConn ~ 10025 4875
Wire Wire Line
	10025 4675 10625 4675
Wire Wire Line
	10025 4575 10625 4575
Wire Wire Line
	10025 4475 10625 4475
$Comp
L Device:R_Small R1
U 1 1 5FA8375F
P 8875 4075
F 0 "R1" V 8875 4075 50  0000 C CNN
F 1 "1k" V 8925 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8875 4075 50  0001 C CNN
F 3 "~" H 8875 4075 50  0001 C CNN
	1    8875 4075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA83876
P 8575 5700
F 0 "#PWR0106" H 8575 5450 50  0001 C CNN
F 1 "GND" H 8580 5527 50  0000 C CNN
F 2 "" H 8575 5700 50  0001 C CNN
F 3 "" H 8575 5700 50  0001 C CNN
	1    8575 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise JDenise1
U 1 1 5FA9D291
P 2250 2025
F 0 "JDenise1" H 2300 2742 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2300 2651 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 2250 2025 50  0001 C CNN
F 3 "~" H 2250 2025 50  0001 C CNN
	1    2250 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise JDenise2
U 1 1 5FA9D3AF
P 2250 3225
F 0 "JDenise2" H 2300 2475 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2300 2375 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 2250 3225 50  0001 C CNN
F 3 "~" H 2250 3225 50  0001 C CNN
	1    2250 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 4075 8775 4075
Wire Wire Line
	8975 4075 9525 4075
NoConn ~ 9525 5375
NoConn ~ 10025 5275
Wire Wire Line
	10025 3675 10625 3675
Wire Wire Line
	10025 3775 10625 3775
Wire Wire Line
	10025 3875 10625 3875
Wire Wire Line
	7800 1475 7850 1475
Wire Wire Line
	6700 1775 6800 1775
Wire Wire Line
	6700 1875 6800 1875
Wire Wire Line
	5500 1775 5700 1775
Wire Wire Line
	5500 1875 5700 1875
Wire Wire Line
	5600 3725 5650 3725
Wire Wire Line
	5650 3725 5650 3825
Wire Wire Line
	5650 3825 5700 3825
Connection ~ 5650 3725
Wire Wire Line
	5650 3725 5700 3725
NoConn ~ 6700 3725
NoConn ~ 6700 3825
$Comp
L power:+3.3V #PWR0107
U 1 1 5F35F4D0
P 7150 1325
F 0 "#PWR0107" H 7150 1175 50  0001 C CNN
F 1 "+3.3V" H 7165 1498 50  0000 C CNN
F 2 "" H 7150 1325 50  0001 C CNN
F 3 "" H 7150 1325 50  0001 C CNN
	1    7150 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1575 6800 1575
Wire Wire Line
	6800 1575 6800 1675
Wire Wire Line
	7150 1325 7150 1375
Wire Wire Line
	7150 1375 7200 1375
$Comp
L Connector_Generic:Conn_01x02 JB1
U 1 1 5F3EA598
P 9525 6375
F 0 "JB1" V 9398 6455 50  0000 L CNN
F 1 "Conn_01x02" V 9489 6455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9525 6375 50  0001 C CNN
F 3 "~" H 9525 6375 50  0001 C CNN
	1    9525 6375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F3F766C
P 9625 5975
F 0 "#PWR0109" H 9625 5725 50  0001 C CNN
F 1 "GND" V 9630 5847 50  0000 R CNN
F 2 "" H 9625 5975 50  0001 C CNN
F 3 "" H 9625 5975 50  0001 C CNN
	1    9625 5975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 6175 9525 5975
Wire Wire Line
	9525 5975 9625 5975
Wire Wire Line
	9425 6175 9425 5775
Wire Wire Line
	9525 5275 9025 5275
Wire Wire Line
	9025 5275 9025 5775
Wire Wire Line
	9025 5775 9425 5775
NoConn ~ 10025 5375
Wire Wire Line
	8550 1475 8850 1475
Wire Wire Line
	8850 1475 8850 975 
$Comp
L power:GND #PWR0108
U 1 1 5F704071
P 7950 1675
F 0 "#PWR0108" H 7950 1425 50  0001 C CNN
F 1 "GND" H 7955 1502 50  0000 C CNN
F 2 "" H 7950 1675 50  0001 C CNN
F 3 "" H 7950 1675 50  0001 C CNN
	1    7950 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1475 7850 1375
Wire Wire Line
	7850 1375 7950 1375
Wire Wire Line
	7950 1675 7950 1575
Text Label 3500 2825 0    50   ~ 0
7MHZ
Connection ~ 3050 2825
Wire Wire Line
	3500 2625 3050 2625
Wire Wire Line
	5150 2475 5200 2475
Wire Wire Line
	5200 2475 5200 2575
Wire Wire Line
	4550 2375 4550 975 
Wire Wire Line
	4550 975  5500 975 
Wire Wire Line
	4300 2325 4300 2025
Wire Wire Line
	3900 2825 3900 2325
Wire Wire Line
	3900 2325 3700 2325
Wire Wire Line
	3700 2325 3700 2125
Wire Wire Line
	3050 2825 3900 2825
Connection ~ 3050 2925
Wire Wire Line
	4300 2925 4300 2825
Wire Wire Line
	3050 2925 4300 2925
$Comp
L power:+3.3V #PWR0110
U 1 1 5F7C63B6
P 3650 1875
F 0 "#PWR0110" H 3650 1725 50  0001 C CNN
F 1 "+3.3V" H 3665 2048 50  0000 C CNN
F 2 "" H 3650 1875 50  0001 C CNN
F 3 "" H 3650 1875 50  0001 C CNN
	1    3650 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1875 3650 1925
Wire Wire Line
	3650 1925 3700 1925
Wire Wire Line
	4450 2575 4550 2575
Wire Wire Line
	3625 7000 4000 7000
Wire Wire Line
	10025 3575 10500 3575
$Comp
L power:+3.3V #PWR0116
U 1 1 603E8C8B
P 10500 3375
F 0 "#PWR0116" H 10500 3225 50  0001 C CNN
F 1 "+3.3V" H 10515 3548 50  0000 C CNN
F 2 "" H 10500 3375 50  0001 C CNN
F 3 "" H 10500 3375 50  0001 C CNN
	1    10500 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3575 10500 3375
NoConn ~ 10025 4375
Wire Wire Line
	10025 5475 11100 5475
Connection ~ 11100 5475
Wire Wire Line
	11100 5475 11100 5525
Wire Wire Line
	8575 4075 8575 4175
Wire Wire Line
	8575 3775 8575 4075
Wire Wire Line
	8575 3775 9525 3775
Connection ~ 8575 4075
Wire Wire Line
	9525 4175 8575 4175
Connection ~ 8575 4175
Wire Wire Line
	8575 4175 8575 4475
Wire Wire Line
	9525 4475 8575 4475
Connection ~ 8575 4475
NoConn ~ 10025 4775
NoConn ~ 9525 4975
NoConn ~ 9525 5175
Wire Wire Line
	8575 4475 8575 5700
Wire Wire Line
	11100 3975 11100 5475
$Comp
L 74xGxx:74LVC2G04 U4
U 1 1 6049A5E8
P 9375 1475
F 0 "U4" H 9300 1475 50  0000 C CNN
F 1 "SN74LVC2G04" H 9275 1175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9375 1475 50  0001 C CNN
F 3 "~" H 9375 1475 50  0001 C CNN
F 4 "C10428" H 9375 1475 50  0001 C CNN "LCSC Part"
	1    9375 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6049D063
P 9650 1275
F 0 "#PWR0104" H 9650 1125 50  0001 C CNN
F 1 "+3.3V" H 9665 1448 50  0000 C CNN
F 2 "" H 9650 1275 50  0001 C CNN
F 3 "" H 9650 1275 50  0001 C CNN
	1    9650 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 604AA32E
P 9675 1700
F 0 "#PWR0111" H 9675 1450 50  0001 C CNN
F 1 "GND" H 9680 1527 50  0000 C CNN
F 2 "" H 9675 1700 50  0001 C CNN
F 3 "" H 9675 1700 50  0001 C CNN
	1    9675 1700
	1    0    0    -1  
$EndComp
Text Label 10725 950  0    50   ~ 0
PiCLK
Wire Wire Line
	9375 1375 9375 1275
Wire Wire Line
	9375 1575 9375 1700
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 60565D27
P 10400 950
F 0 "JP2" V 10400 1000 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 10075 575 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10400 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 700  8850 975 
Connection ~ 8850 975 
Wire Notes Line
	8750 525  11000 525 
Wire Notes Line
	11000 525  11000 2000
Wire Notes Line
	11000 2000 8750 2000
Wire Notes Line
	8750 2000 8750 525 
Wire Wire Line
	10725 950  10550 950 
Wire Wire Line
	10400 700  8850 700 
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F7E06DA
P 4300 2575
F 0 "JP1" V 4400 2425 50  0000 L CNN
F 1 "Jumper_3_Bridged12" H 4000 2675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4300 2575 50  0001 C CNN
F 3 "~" H 4300 2575 50  0001 C CNN
	1    4300 2575
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 608C9443
P 5700 6800
F 0 "C4" H 5792 6846 50  0000 L CNN
F 1 "100nF" H 5792 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 6800 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6550 5700 6550
Wire Wire Line
	5700 6550 5700 6700
Connection ~ 5250 6550
Wire Wire Line
	5250 7000 5700 7000
Wire Wire Line
	5700 7000 5700 6900
Connection ~ 5250 7000
$Comp
L Device:R_Small R2
U 1 1 604B46A3
P 8425 4375
F 0 "R2" V 8350 4375 50  0000 C CNN
F 1 "1k" V 8500 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8425 4375 50  0001 C CNN
F 3 "~" H 8425 4375 50  0001 C CNN
	1    8425 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 4375 8525 4375
Wire Wire Line
	8325 4375 8125 4375
$Comp
L Connector_Generic:Conn_01x06 FFOSD1
U 1 1 604F1A46
P 7400 4275
F 0 "FFOSD1" H 7425 3800 50  0000 C CNN
F 1 "Conn_01x06" H 7450 3875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7400 4275 50  0001 C CNN
F 3 "~" H 7400 4275 50  0001 C CNN
	1    7400 4275
	-1   0    0    1   
$EndComp
Text Notes 7225 5350 0    50   ~ 0
FF OSD Connector:\n6: +5V\n5: GND\n4: To Amiga Analogue RGB\n3: A15 (Display Enable)\n2: B15 (Display Output)\n1: A8 (CSYNC)
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6057AAA0
P 925 3325
F 0 "#FLG0103" H 925 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 925 3498 50  0000 C CNN
F 2 "" H 925 3325 50  0001 C CNN
F 3 "~" H 925 3325 50  0001 C CNN
	1    925  3325
	1    0    0    -1  
$EndComp
Connection ~ 925  3325
Wire Wire Line
	925  3325 1500 3325
$Comp
L 74xGxx:74LVC2G04 U4
U 2 1 6059FDFB
P 10000 1475
F 0 "U4" H 9925 1475 50  0000 C CNN
F 1 "SN74LVC2G04" H 10300 1300 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10000 1475 50  0001 C CNN
F 3 "~" H 10000 1475 50  0001 C CNN
F 4 "C10428" H 10000 1475 50  0001 C CNN "LCSC Part"
	2    10000 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1475 9700 1475
Wire Wire Line
	10000 1375 10000 1275
Wire Wire Line
	10000 1575 10000 1700
Wire Wire Line
	8850 1475 9075 1475
Connection ~ 8850 1475
Wire Wire Line
	10250 1475 10400 1475
Wire Wire Line
	10400 1475 10400 1200
Wire Wire Line
	9375 1700 9675 1700
Wire Wire Line
	10000 1700 9675 1700
Connection ~ 9675 1700
Wire Wire Line
	9375 1275 9650 1275
Connection ~ 9650 1275
Wire Wire Line
	9650 1275 10000 1275
Text Notes 9825 825  0    50   ~ 0
Normal PiCLK
Text Notes 9825 1125 0    50   ~ 0
Delayed PiCLK
Text Label 7875 4675 2    50   ~ 0
CSYNC
$Comp
L 74xGxx:74LVC1G125 U5
U 1 1 60594967
P 9250 2875
F 0 "U5" H 9000 2775 50  0000 C CNN
F 1 "74LVC1G125" H 8975 2650 50  0000 C CNN
F 2 "solarmon_library:SOT-753" H 9250 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9250 2875 50  0001 C CNN
	1    9250 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6059526B
P 9300 3050
F 0 "#PWR0118" H 9300 2800 50  0001 C CNN
F 1 "GND" H 9305 2877 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2925 9300 3050
$Comp
L power:+3.3V #PWR0119
U 1 1 605B3AA7
P 9300 2625
F 0 "#PWR0119" H 9300 2475 50  0001 C CNN
F 1 "+3.3V" H 9315 2798 50  0000 C CNN
F 2 "" H 9300 2625 50  0001 C CNN
F 3 "" H 9300 2625 50  0001 C CNN
	1    9300 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2625 9300 2825
Wire Wire Line
	8950 2875 8125 2875
Wire Wire Line
	8125 2875 8125 4375
Connection ~ 8125 4375
$Comp
L Device:R_Small R3
U 1 1 605FFFF3
P 9600 2875
F 0 "R3" V 9525 2875 50  0000 C CNN
F 1 "270" V 9675 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 2875 50  0001 C CNN
F 3 "~" H 9600 2875 50  0001 C CNN
	1    9600 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2875 9825 2875
Wire Wire Line
	9825 2875 9825 2250
Wire Wire Line
	9825 2250 7875 2250
Wire Wire Line
	7875 2250 7875 4175
Wire Wire Line
	9250 2675 8000 2675
Wire Wire Line
	8000 2675 8000 4275
Wire Wire Line
	7875 4475 7875 4675
Text Label 9825 2600 0    50   ~ 0
OSD_DISPLAY_OUTPUT_BUFFERRED
Text Label 8175 2675 0    50   ~ 0
OSD_DISPLAY_ENABLE
Text Label 8150 2875 0    50   ~ 0
OSD_DISPLAY_OUPUT
$Comp
L Device:C_Small C5
U 1 1 6069194E
P 6150 6800
F 0 "C5" H 6242 6846 50  0000 L CNN
F 1 "100nF" H 6242 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 6800 50  0001 C CNN
F 3 "~" H 6150 6800 50  0001 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6550 6150 6550
Wire Wire Line
	6150 6550 6150 6700
Connection ~ 5700 6550
Wire Wire Line
	5700 7000 6150 7000
Wire Wire Line
	6150 7000 6150 6900
Connection ~ 5700 7000
Wire Wire Line
	7875 4175 7600 4175
Wire Wire Line
	7600 4275 8000 4275
Wire Wire Line
	7600 4375 8125 4375
Wire Wire Line
	7875 4475 7600 4475
$Comp
L power:+5V #PWR0122
U 1 1 60594B71
P 7750 3650
F 0 "#PWR0122" H 7750 3500 50  0001 C CNN
F 1 "+5V" H 7765 3823 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 605A6CAB
P 7675 3900
F 0 "#PWR0125" H 7675 3650 50  0001 C CNN
F 1 "GND" H 7680 3727 50  0000 C CNN
F 2 "" H 7675 3900 50  0001 C CNN
F 3 "" H 7675 3900 50  0001 C CNN
	1    7675 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3975 7675 3975
Wire Wire Line
	7675 3975 7675 3900
Wire Wire Line
	7600 4075 7750 4075
Wire Wire Line
	7750 3650 7750 4075
$EndSCHEMATC
