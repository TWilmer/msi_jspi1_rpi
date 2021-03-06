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
L Logic_LevelTranslator:TXS0108EPW U1
U 1 1 61FEB74F
P 4800 4100
F 0 "U1" H 4800 3311 50  0000 C CNN
F 1 "TXS0108EPW" H 4800 3220 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4800 3350 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 4800 4000 50  0001 C CNN
	1    4800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.8 U2
U 1 1 61FEBD0F
P 5550 1900
F 0 "U2" H 5550 2142 50  0000 C CNN
F 1 "AMS1117-1.8" H 5550 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 2100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5650 1650 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 61FEF866
P 1950 3250
F 0 "J1" H 1950 4731 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 4640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1950 3250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 61FF2833
P 9300 3850
F 0 "J5" H 9350 4267 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9350 4176 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x06_P2.00mm_Vertical" H 9300 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 61FF72FE
P 6950 4050
F 0 "J3" H 7000 4667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7000 4576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 61FFA6E9
P 8550 4050
F 0 "J4" H 8600 4667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8600 4576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3650 9100 3650
Wire Wire Line
	9100 3750 8750 3750
Wire Wire Line
	9100 3850 8750 3850
Wire Wire Line
	9100 3950 8750 3950
Wire Wire Line
	9100 4050 8750 4050
Wire Wire Line
	9100 4150 8750 4150
Wire Wire Line
	8250 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3300
Wire Wire Line
	8150 3300 9950 3300
Wire Wire Line
	9950 3300 9950 3650
Wire Wire Line
	9950 3650 9600 3650
Wire Wire Line
	9600 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3250
Wire Wire Line
	10000 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3750
Wire Wire Line
	8100 3750 8250 3750
Wire Wire Line
	9600 3850 10050 3850
Wire Wire Line
	10050 3850 10050 3200
Wire Wire Line
	10050 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3850
Wire Wire Line
	8050 3850 8250 3850
Wire Wire Line
	9600 3950 10100 3950
Wire Wire Line
	10100 3950 10100 3150
Wire Wire Line
	10100 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3950
Wire Wire Line
	8000 3950 8250 3950
Wire Wire Line
	9600 4050 10150 4050
Wire Wire Line
	10150 4050 10150 3100
Wire Wire Line
	10150 3100 7950 3100
Wire Wire Line
	7950 3100 7950 4050
Wire Wire Line
	7950 4050 8250 4050
Wire Wire Line
	8250 4150 7900 4150
Wire Wire Line
	7900 4150 7900 3050
Wire Wire Line
	7900 3050 10200 3050
Wire Wire Line
	10200 3050 10200 4150
Wire Wire Line
	10200 4150 9600 4150
Wire Wire Line
	6250 3650 6500 3650
Wire Wire Line
	6250 3750 6600 3750
Wire Wire Line
	6250 3850 6750 3850
Wire Wire Line
	6250 4050 6750 4050
Wire Wire Line
	6250 4150 6750 4150
Wire Wire Line
	7250 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	7550 4900 6450 4900
Wire Wire Line
	6450 4900 6450 4250
Wire Wire Line
	6450 4250 6250 4250
Wire Wire Line
	7250 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4450
Wire Wire Line
	7400 4800 6500 4800
Wire Wire Line
	6500 4800 6500 4350
Wire Wire Line
	6500 4350 6250 4350
Wire Wire Line
	6250 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4700
Wire Wire Line
	6550 4700 6900 4700
Wire Wire Line
	7350 4700 7350 3950
Wire Wire Line
	7350 3950 7250 3950
Wire Wire Line
	6250 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4750
Wire Wire Line
	6350 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4150
Wire Wire Line
	7300 4150 7250 4150
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 6203B475
P 7000 3050
F 0 "JP2" H 7000 3245 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7000 3154 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6203C337
P 6950 2450
F 0 "JP1" H 6950 2654 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 6950 2563 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 2800
Wire Wire Line
	6950 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3050
Wire Wire Line
	7500 3650 7250 3650
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7500 3650
Wire Wire Line
	6800 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3100
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6750 3650
Wire Wire Line
	6700 2450 6100 2450
Wire Wire Line
	6100 2450 6100 1500
Wire Wire Line
	6100 1500 5250 1500
Wire Wire Line
	5850 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2450
Wire Wire Line
	7500 2450 7200 2450
Wire Wire Line
	5550 2200 5550 2500
$Comp
L power:GND #PWR0101
U 1 1 6204AF8A
P 5550 2500
F 0 "#PWR0101" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6204B54C
P 6900 5700
F 0 "#PWR0102" H 6900 5450 50  0001 C CNN
F 1 "GND" H 6905 5527 50  0000 C CNN
F 2 "" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 7350 4700
Wire Wire Line
	1550 4550 1550 4750
Wire Wire Line
	1550 4750 1650 4750
Wire Wire Line
	1650 4750 1650 4550
Wire Wire Line
	1650 4750 1750 4750
Wire Wire Line
	1750 4750 1750 4550
Connection ~ 1650 4750
Wire Wire Line
	1750 4750 1850 4750
Wire Wire Line
	1850 4750 1850 4550
Connection ~ 1750 4750
Wire Wire Line
	1850 4750 1900 4750
Wire Wire Line
	1950 4750 1950 4550
Connection ~ 1850 4750
Wire Wire Line
	1950 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4550
Connection ~ 1950 4750
Wire Wire Line
	2050 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4550
Connection ~ 2050 4750
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4550
Connection ~ 2150 4750
$Comp
L power:GND #PWR0103
U 1 1 6207BCEF
P 1900 4800
F 0 "#PWR0103" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1905 4627 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1950 4750
Wire Wire Line
	5750 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3800
Wire Wire Line
	5400 3800 5200 3800
Wire Wire Line
	5200 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3750
Wire Wire Line
	5450 3750 5750 3750
Wire Wire Line
	5750 3850 5500 3850
Wire Wire Line
	5500 3850 5500 4000
Wire Wire Line
	5500 4000 5200 4000
Wire Wire Line
	5750 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4400
Wire Wire Line
	5400 4400 5200 4400
Wire Wire Line
	5750 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4500
Wire Wire Line
	5400 4500 5200 4500
Wire Wire Line
	5750 4250 5650 4250
Wire Wire Line
	5500 4250 5500 4100
Wire Wire Line
	5500 4100 5200 4100
Wire Wire Line
	5750 4350 5600 4350
Wire Wire Line
	5300 4350 5300 4200
Wire Wire Line
	5300 4200 5200 4200
Wire Wire Line
	5750 4050 5550 4050
Wire Wire Line
	5550 4050 5550 4300
Wire Wire Line
	5550 4300 5200 4300
Text Label 6450 3650 0    50   ~ 0
T_VCC1
Text Label 7300 3650 0    50   ~ 0
T_VCC2
Text Label 6450 3750 0    50   ~ 0
T_MISO
Text Label 6450 3850 0    50   ~ 0
T_CS
Text Label 7300 3750 0    50   ~ 0
T_MOSI
Text Label 7300 3850 0    50   ~ 0
T_CLK
Wire Wire Line
	6500 3100 5650 3100
Wire Wire Line
	4900 3100 4900 3400
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6500 3650
Wire Wire Line
	7200 3050 7500 3050
Text Label 6450 3950 0    50   ~ 0
T_GND
Text Label 7250 3950 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 620F3DDA
P 5950 4550
F 0 "J2" H 6000 5667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6000 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4650
Wire Wire Line
	6250 4650 6600 4650
Wire Wire Line
	6750 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4850
Wire Wire Line
	6650 4850 6300 4850
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	6300 4750 6250 4750
Wire Wire Line
	6250 4850 6250 4900
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6350 4900 6350 4950
Wire Wire Line
	6350 4950 7650 4950
Wire Wire Line
	7650 4250 7250 4250
Wire Wire Line
	5750 4950 5750 5050
Connection ~ 5750 5050
Wire Wire Line
	5750 5050 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5750 5350
Connection ~ 5750 5350
Wire Wire Line
	5750 5350 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	5750 5450 5750 5550
Wire Wire Line
	6900 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5550
Connection ~ 6900 5700
Connection ~ 5750 5550
Wire Wire Line
	5650 4250 5650 4650
Wire Wire Line
	5650 4650 5750 4650
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 5500 4250
Wire Wire Line
	5600 4350 5600 4750
Wire Wire Line
	5600 4750 5750 4750
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 5300 4350
Wire Wire Line
	5750 3950 5700 3950
Wire Wire Line
	5700 3950 5700 5700
Wire Wire Line
	5700 5700 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	6250 3950 6750 3950
Wire Wire Line
	6900 4700 6900 5700
Wire Wire Line
	7400 4800 7400 5050
Wire Wire Line
	7400 5050 6250 5050
Connection ~ 7400 4800
Wire Wire Line
	7550 4900 7550 5150
Wire Wire Line
	7550 5150 6250 5150
Connection ~ 7550 4900
Wire Wire Line
	6250 5250 7700 5250
Wire Wire Line
	7700 4050 7250 4050
Wire Wire Line
	5200 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 4900 3100
Wire Wire Line
	4700 3400 4700 1700
Wire Wire Line
	4700 1700 5250 1700
Wire Wire Line
	5250 1500 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5250 1900
Wire Wire Line
	4700 1700 4400 1700
Wire Wire Line
	2150 1700 2150 1950
Connection ~ 4700 1700
Wire Wire Line
	4400 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3550
Wire Wire Line
	3350 3550 2750 3550
Wire Wire Line
	4400 4100 3250 4100
Wire Wire Line
	3250 4100 3250 3650
Wire Wire Line
	3250 3650 2750 3650
Wire Wire Line
	4400 4200 3150 4200
Wire Wire Line
	3150 4200 3150 3750
Wire Wire Line
	3150 3750 2750 3750
Wire Wire Line
	4400 4000 3550 4000
Wire Wire Line
	3550 4000 3550 3450
Wire Wire Line
	3550 3450 2750 3450
Wire Wire Line
	4400 4400 3050 4400
Wire Wire Line
	3050 4400 3050 5350
Wire Wire Line
	3050 5350 800  5350
Wire Wire Line
	800  5350 800  2450
Wire Wire Line
	800  2450 1150 2450
Wire Wire Line
	4400 4500 3150 4500
Wire Wire Line
	3150 4500 3150 5500
Wire Wire Line
	3150 5500 600  5500
Wire Wire Line
	600  5500 600  2350
Wire Wire Line
	600  2350 1150 2350
Wire Wire Line
	4400 3800 4400 2650
Wire Wire Line
	4400 2650 2750 2650
Wire Wire Line
	4400 4300 3900 4300
Wire Wire Line
	3900 4300 3900 2750
Wire Wire Line
	3900 2750 2750 2750
Wire Wire Line
	2150 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1950
Connection ~ 2150 1700
Wire Wire Line
	7650 4250 7650 4950
Wire Wire Line
	7700 4050 7700 5250
Wire Wire Line
	7550 3850 7800 3850
Wire Wire Line
	7800 3850 7800 4350
Wire Wire Line
	7800 4350 8250 4350
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7550 4900
Wire Wire Line
	7400 4450 8250 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7400 4800
Wire Wire Line
	7850 3350 7850 4550
Wire Wire Line
	7850 4550 8250 4550
Wire Wire Line
	6600 3350 6600 3750
Wire Wire Line
	6600 3350 7850 3350
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6750 3750
$Comp
L Device:C C1
U 1 1 620A4C6D
P 3950 1950
F 0 "C1" H 4065 1996 50  0000 L CNN
F 1 "100n" H 4065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 620A700D
P 7850 2150
F 0 "C3" H 7965 2196 50  0000 L CNN
F 1 "1uF" H 7965 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7888 2000 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 620A7DF4
P 5650 3250
F 0 "C4" H 5765 3296 50  0000 L CNN
F 1 "100n" H 5765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 3100 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 620A88F8
P 4400 1950
F 0 "C2" H 4515 1996 50  0000 L CNN
F 1 "1uF" H 4515 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 1800 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7850 1900
Wire Wire Line
	7850 1900 7850 2000
Connection ~ 7500 1900
$Comp
L power:GND #PWR0104
U 1 1 620CF7D2
P 5650 3400
F 0 "#PWR0104" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5655 3227 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 3050 1700
Wire Wire Line
	4400 1800 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 3950 1700
Wire Wire Line
	4400 2100 4400 2300
Wire Wire Line
	4400 2300 4150 2300
Wire Wire Line
	3950 2300 3950 2100
$Comp
L power:GND #PWR0105
U 1 1 62103085
P 4150 2300
F 0 "#PWR0105" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4155 2127 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 3950 2300
Wire Wire Line
	7850 2450 7850 2300
Connection ~ 5650 3100
$Comp
L power:GND #PWR0106
U 1 1 6213EC32
P 7850 2450
F 0 "#PWR0106" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7855 2277 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 621542DB
P 4800 5200
F 0 "#PWR0107" H 4800 4950 50  0001 C CNN
F 1 "GND" H 4805 5027 50  0000 C CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 5200
NoConn ~ 1150 2650
NoConn ~ 1150 2750
Wire Wire Line
	5350 3100 5650 3100
NoConn ~ 1150 2850
NoConn ~ 1150 3050
NoConn ~ 1150 3150
NoConn ~ 1150 3250
NoConn ~ 1150 3450
NoConn ~ 1150 3550
NoConn ~ 1150 3750
NoConn ~ 1150 3650
NoConn ~ 1150 3850
NoConn ~ 1150 3950
NoConn ~ 2750 4050
NoConn ~ 2750 3950
NoConn ~ 2750 3350
NoConn ~ 2750 3150
NoConn ~ 2750 3050
NoConn ~ 2750 2950
NoConn ~ 2750 2450
NoConn ~ 2750 2350
NoConn ~ 1850 1950
NoConn ~ 1750 1950
NoConn ~ 5750 4850
NoConn ~ 5750 4450
NoConn ~ 6250 4950
NoConn ~ 6250 5350
NoConn ~ 6250 5450
NoConn ~ 6250 5550
NoConn ~ 8750 4550
NoConn ~ 8750 4450
NoConn ~ 8750 4350
NoConn ~ 8750 4250
NoConn ~ 8250 4250
$Comp
L power:+3.3V #PWR0108
U 1 1 623B7D37
P 3050 1700
F 0 "#PWR0108" H 3050 1550 50  0001 C CNN
F 1 "+3.3V" H 3065 1873 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 2150 1700
NoConn ~ 7250 4350
NoConn ~ 7250 4450
NoConn ~ 7250 4550
NoConn ~ 6750 4550
NoConn ~ 6750 4450
$EndSCHEMATC
