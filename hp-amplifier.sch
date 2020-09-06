EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 2825 0    50   Input ~ 0
RF_IN
Text HLabel 6100 2825 2    50   Input ~ 0
RF_OUT
$Comp
L rj-2-4ghz-filter-amp-rescue:SKY66295-baum_rfParts-2-4GHzPA-rescue U?
U 1 1 5C5A0014
P 4950 2825
AR Path="/5C5A0014" Ref="U?"  Part="1" 
AR Path="/5F10D9AA/5C5A0014" Ref="U4"  Part="1" 
F 0 "U4" H 5225 2700 50  0000 L CNN
F 1 "SKY66295" H 5225 2600 50  0000 L CNN
F 2 "SKY66292-11:SKY66292-11" H 4900 2875 50  0001 C CNN
F 3 "" H 4900 2875 50  0001 C CNN
	1    4950 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C5A07C7
P 4950 3375
F 0 "#PWR0117" H 4950 3125 50  0001 C CNN
F 1 "GND" H 4955 3202 50  0000 C CNN
F 2 "" H 4950 3375 50  0001 C CNN
F 3 "" H 4950 3375 50  0001 C CNN
	1    4950 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3325 4950 3375
$Comp
L Device:C C7
U 1 1 5C5A093F
P 3800 1425
F 0 "C7" H 3915 1471 50  0000 L CNN
F 1 "1u" H 3915 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 1275 50  0001 C CNN
F 3 "~" H 3800 1425 50  0001 C CNN
	1    3800 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C5A09C5
P 2100 2225
F 0 "C6" H 2215 2271 50  0000 L CNN
F 1 "3.3n" H 2215 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 2075 50  0001 C CNN
F 3 "~" H 2100 2225 50  0001 C CNN
	1    2100 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C5A0A11
P 4400 1425
F 0 "C8" H 4515 1471 50  0000 L CNN
F 1 "100p" H 4515 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 1275 50  0001 C CNN
F 3 "~" H 4400 1425 50  0001 C CNN
	1    4400 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C5A0AAB
P 4800 1425
F 0 "C9" H 4915 1471 50  0000 L CNN
F 1 "3.3n" H 4915 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 1275 50  0001 C CNN
F 3 "~" H 4800 1425 50  0001 C CNN
	1    4800 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C5A0AFB
P 5200 1425
F 0 "C10" H 5315 1471 50  0000 L CNN
F 1 "10u" H 5315 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 1275 50  0001 C CNN
F 3 "~" H 5200 1425 50  0001 C CNN
	1    5200 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C5A0BC9
P 6750 1425
F 0 "C13" H 6865 1471 50  0000 L CNN
F 1 "3.3n" H 6865 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 1275 50  0001 C CNN
F 3 "~" H 6750 1425 50  0001 C CNN
	1    6750 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C5A0C67
P 7150 1425
F 0 "C14" H 7265 1471 50  0000 L CNN
F 1 "10u" H 7265 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7188 1275 50  0001 C CNN
F 3 "~" H 7150 1425 50  0001 C CNN
	1    7150 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C5A1157
P 5700 1425
F 0 "C11" H 5815 1471 50  0000 L CNN
F 1 "3.3n" H 5815 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 1275 50  0001 C CNN
F 3 "~" H 5700 1425 50  0001 C CNN
	1    5700 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C5A1191
P 6100 1425
F 0 "C12" H 6215 1471 50  0000 L CNN
F 1 "10u" H 6215 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6138 1275 50  0001 C CNN
F 3 "~" H 6100 1425 50  0001 C CNN
	1    6100 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2225 4750 1975
Wire Wire Line
	2100 1925 2100 2075
Wire Wire Line
	4850 2225 4850 1925
Wire Wire Line
	4050 1925 4050 1125
Wire Wire Line
	3800 1125 3800 1275
Wire Wire Line
	4950 2225 4950 1875
Wire Wire Line
	4250 1875 4250 1125
Wire Wire Line
	4250 1125 4400 1125
Wire Wire Line
	5200 1125 5200 1275
Wire Wire Line
	4800 1275 4800 1125
Wire Wire Line
	4400 1275 4400 1125
Connection ~ 4400 1125
Wire Wire Line
	5050 2225 5050 1875
Wire Wire Line
	5050 1875 5550 1875
Wire Wire Line
	5550 1875 5550 1125
Wire Wire Line
	6100 1125 6100 1275
Wire Wire Line
	5700 1125 5700 1275
Wire Wire Line
	5150 2225 5150 1925
Wire Wire Line
	6600 1925 6600 1125
Wire Wire Line
	6600 1125 6750 1125
Wire Wire Line
	7150 1125 7150 1275
Wire Wire Line
	6750 1275 6750 1125
$Comp
L power:GND #PWR0118
U 1 1 5C5A2E79
P 2100 2475
F 0 "#PWR0118" H 2100 2225 50  0001 C CNN
F 1 "GND" H 2105 2302 50  0000 C CNN
F 2 "" H 2100 2475 50  0001 C CNN
F 3 "" H 2100 2475 50  0001 C CNN
	1    2100 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C5A2EB4
P 3800 1575
F 0 "#PWR0119" H 3800 1325 50  0001 C CNN
F 1 "GND" H 3805 1402 50  0000 C CNN
F 2 "" H 3800 1575 50  0001 C CNN
F 3 "" H 3800 1575 50  0001 C CNN
	1    3800 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C5A2ED7
P 4400 1575
F 0 "#PWR0120" H 4400 1325 50  0001 C CNN
F 1 "GND" H 4405 1402 50  0000 C CNN
F 2 "" H 4400 1575 50  0001 C CNN
F 3 "" H 4400 1575 50  0001 C CNN
	1    4400 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C5A2EFA
P 4800 1575
F 0 "#PWR0121" H 4800 1325 50  0001 C CNN
F 1 "GND" H 4805 1402 50  0000 C CNN
F 2 "" H 4800 1575 50  0001 C CNN
F 3 "" H 4800 1575 50  0001 C CNN
	1    4800 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C5A2F1D
P 5200 1575
F 0 "#PWR0122" H 5200 1325 50  0001 C CNN
F 1 "GND" H 5205 1402 50  0000 C CNN
F 2 "" H 5200 1575 50  0001 C CNN
F 3 "" H 5200 1575 50  0001 C CNN
	1    5200 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C5A2F40
P 5700 1575
F 0 "#PWR0123" H 5700 1325 50  0001 C CNN
F 1 "GND" H 5705 1402 50  0000 C CNN
F 2 "" H 5700 1575 50  0001 C CNN
F 3 "" H 5700 1575 50  0001 C CNN
	1    5700 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C5A2F63
P 6100 1575
F 0 "#PWR0124" H 6100 1325 50  0001 C CNN
F 1 "GND" H 6105 1402 50  0000 C CNN
F 2 "" H 6100 1575 50  0001 C CNN
F 3 "" H 6100 1575 50  0001 C CNN
	1    6100 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C5A2F86
P 6750 1575
F 0 "#PWR0125" H 6750 1325 50  0001 C CNN
F 1 "GND" H 6755 1402 50  0000 C CNN
F 2 "" H 6750 1575 50  0001 C CNN
F 3 "" H 6750 1575 50  0001 C CNN
	1    6750 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C5A2FA9
P 7150 1575
F 0 "#PWR0126" H 7150 1325 50  0001 C CNN
F 1 "GND" H 7155 1402 50  0000 C CNN
F 2 "" H 7150 1575 50  0001 C CNN
F 3 "" H 7150 1575 50  0001 C CNN
	1    7150 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1875 4950 1875
Wire Wire Line
	4050 1925 4850 1925
Wire Wire Line
	4800 1125 5200 1125
Connection ~ 4800 1125
Wire Wire Line
	5150 1925 6600 1925
Wire Wire Line
	5550 1125 5700 1125
Connection ~ 5700 1125
Connection ~ 6750 1125
Wire Wire Line
	5400 2825 5850 2825
Wire Wire Line
	4500 2825 4150 2825
Wire Wire Line
	4400 1125 4800 1125
Wire Wire Line
	5700 1125 6100 1125
Wire Wire Line
	6600 1125 6100 1125
Wire Wire Line
	3800 1125 4050 1125
Connection ~ 6600 1125
Connection ~ 6100 1125
Wire Wire Line
	5550 1125 5200 1125
Connection ~ 5550 1125
Connection ~ 5200 1125
Wire Wire Line
	4250 1125 4050 1125
Connection ~ 4250 1125
Connection ~ 4050 1125
Wire Wire Line
	2500 1925 2500 1675
Wire Wire Line
	2100 1925 2450 1925
Wire Wire Line
	2500 1975 2500 1925
Connection ~ 2500 1925
$Comp
L Device:R R3
U 1 1 5C636137
P 2650 1575
F 0 "R3" H 2720 1621 50  0000 L CNN
F 1 "10k" H 2720 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 1575 50  0001 C CNN
F 3 "~" H 2650 1575 50  0001 C CNN
	1    2650 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6361F5
P 2650 1175
F 0 "R2" H 2720 1221 50  0000 L CNN
F 1 "15k" H 2720 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 1175 50  0001 C CNN
F 3 "~" H 2650 1175 50  0001 C CNN
	1    2650 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1125 3250 1125
Wire Wire Line
	3250 1125 3250 1025
Wire Wire Line
	3250 1025 2650 1025
Connection ~ 3800 1125
Wire Wire Line
	2650 1425 2650 1375
$Comp
L power:GND #PWR0127
U 1 1 5C637C4A
P 2650 1725
F 0 "#PWR0127" H 2650 1475 50  0001 C CNN
F 1 "GND" H 2655 1552 50  0000 C CNN
F 2 "" H 2650 1725 50  0001 C CNN
F 3 "" H 2650 1725 50  0001 C CNN
	1    2650 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1575 2550 1575
Wire Wire Line
	2550 1575 2550 1375
Wire Wire Line
	2550 1375 2650 1375
Connection ~ 2650 1375
Wire Wire Line
	2650 1375 2650 1325
Wire Wire Line
	2500 1975 4750 1975
Wire Wire Line
	6750 1125 7150 1125
Wire Wire Line
	7150 1125 7600 1125
Connection ~ 7150 1125
$Comp
L Device:R R1
U 1 1 5C637D89
P 2450 2225
F 0 "R1" H 2520 2271 50  0000 L CNN
F 1 "200k" H 2520 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 2225 50  0001 C CNN
F 3 "~" H 2450 2225 50  0001 C CNN
	1    2450 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2075 2450 1925
Connection ~ 2450 1925
Wire Wire Line
	2450 1925 2500 1925
Wire Wire Line
	2100 2475 2100 2425
Wire Wire Line
	2100 2425 2450 2425
Wire Wire Line
	2450 2425 2450 2375
Connection ~ 2100 2425
Wire Wire Line
	2100 2425 2100 2375
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C634FA1
P 2300 1675
F 0 "J8" H 2220 1350 50  0000 C CNN
F 1 "Conn_01x02" H 2220 1441 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2300 1675 50  0001 C CNN
F 3 "~" H 2300 1675 50  0001 C CNN
	1    2300 1675
	-1   0    0    1   
$EndComp
Text HLabel 6150 5750 2    50   Input ~ 0
RF_OUT
$Comp
L rj-2-4ghz-filter-amp-rescue:SKY66295-baum_rfParts-2-4GHzPA-rescue U?
U 1 1 5F1FB8CB
P 5000 5750
AR Path="/5F1FB8CB" Ref="U?"  Part="1" 
AR Path="/5F10D9AA/5F1FB8CB" Ref="U5"  Part="1" 
F 0 "U5" H 5275 5625 50  0000 L CNN
F 1 "SKY66295" H 5275 5525 50  0000 L CNN
F 2 "SKY66292-11:SKY66292-11" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F1FB8D1
P 5000 6300
F 0 "#PWR08" H 5000 6050 50  0001 C CNN
F 1 "GND" H 5005 6127 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 5000 6300
$Comp
L Device:C C18
U 1 1 5F1FB8D8
P 3850 4350
F 0 "C18" H 3965 4396 50  0000 L CNN
F 1 "1u" H 3965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 4200 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F1FB8DE
P 2150 5150
F 0 "C17" H 2265 5196 50  0000 L CNN
F 1 "3.3n" H 2265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 5000 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F1FB8E4
P 4450 4350
F 0 "C19" H 4565 4396 50  0000 L CNN
F 1 "100p" H 4565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 4200 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F1FB8EA
P 4850 4350
F 0 "C20" H 4965 4396 50  0000 L CNN
F 1 "3.3n" H 4965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 4200 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F1FB8F0
P 5250 4350
F 0 "C21" H 5365 4396 50  0000 L CNN
F 1 "10u" H 5365 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5288 4200 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F1FB8F6
P 6800 4350
F 0 "C24" H 6915 4396 50  0000 L CNN
F 1 "3.3n" H 6915 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 4200 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F1FB8FC
P 7200 4350
F 0 "C25" H 7315 4396 50  0000 L CNN
F 1 "10u" H 7315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7238 4200 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F1FB902
P 5750 4350
F 0 "C22" H 5865 4396 50  0000 L CNN
F 1 "3.3n" H 5865 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 4200 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F1FB908
P 6150 4350
F 0 "C23" H 6265 4396 50  0000 L CNN
F 1 "10u" H 6265 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 4200 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 4800 4900
Wire Wire Line
	2150 4850 2150 5000
Wire Wire Line
	4900 5150 4900 4850
Wire Wire Line
	4100 4850 4100 4050
Wire Wire Line
	3850 4050 3850 4200
Wire Wire Line
	5000 5150 5000 4800
Wire Wire Line
	4300 4800 4300 4050
Wire Wire Line
	4300 4050 4450 4050
Wire Wire Line
	5250 4050 5250 4200
Wire Wire Line
	4850 4200 4850 4050
Wire Wire Line
	4450 4200 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	5100 5150 5100 4800
Wire Wire Line
	5100 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4050
Wire Wire Line
	6150 4050 6150 4200
Wire Wire Line
	5750 4050 5750 4200
Wire Wire Line
	5200 5150 5200 4850
Wire Wire Line
	6650 4850 6650 4050
Wire Wire Line
	6650 4050 6800 4050
Wire Wire Line
	7200 4050 7200 4200
Wire Wire Line
	6800 4200 6800 4050
$Comp
L power:GND #PWR03
U 1 1 5F1FB924
P 2150 5400
F 0 "#PWR03" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2155 5227 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F1FB92A
P 3850 4500
F 0 "#PWR05" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3855 4327 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F1FB930
P 4450 4500
F 0 "#PWR06" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F1FB936
P 4850 4500
F 0 "#PWR07" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1FB93C
P 5250 4500
F 0 "#PWR09" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1FB942
P 5750 4500
F 0 "#PWR010" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5755 4327 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1FB948
P 6150 4500
F 0 "#PWR011" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6155 4327 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F1FB94E
P 6800 4500
F 0 "#PWR012" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F1FB954
P 7200 4500
F 0 "#PWR013" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7205 4327 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 5000 4800
Wire Wire Line
	4100 4850 4900 4850
Wire Wire Line
	4850 4050 5250 4050
Connection ~ 4850 4050
Wire Wire Line
	5200 4850 6650 4850
Wire Wire Line
	5600 4050 5750 4050
Connection ~ 5750 4050
Connection ~ 6800 4050
Wire Wire Line
	5450 5750 5875 5750
Wire Wire Line
	4550 5750 4175 5750
Wire Wire Line
	4450 4050 4850 4050
Wire Wire Line
	5750 4050 6150 4050
Wire Wire Line
	6650 4050 6150 4050
Wire Wire Line
	3850 4050 4100 4050
Connection ~ 6650 4050
Connection ~ 6150 4050
Wire Wire Line
	5600 4050 5250 4050
Connection ~ 5600 4050
Connection ~ 5250 4050
Wire Wire Line
	4300 4050 4100 4050
Connection ~ 4300 4050
Connection ~ 4100 4050
Wire Wire Line
	2550 4850 2550 4600
Wire Wire Line
	2150 4850 2500 4850
Wire Wire Line
	2550 4900 2550 4850
Connection ~ 2550 4850
$Comp
L Device:R R6
U 1 1 5F1FB974
P 2700 4500
F 0 "R6" H 2770 4546 50  0000 L CNN
F 1 "10k" H 2770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F1FB97A
P 2700 4100
F 0 "R5" H 2770 4146 50  0000 L CNN
F 1 "15k" H 2770 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3300 4050
Wire Wire Line
	3300 4050 3300 3950
Wire Wire Line
	3300 3950 2700 3950
Connection ~ 3850 4050
Wire Wire Line
	2700 4350 2700 4300
$Comp
L power:GND #PWR04
U 1 1 5F1FB985
P 2700 4650
F 0 "#PWR04" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2705 4477 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4300
Wire Wire Line
	2600 4300 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2700 4250
Wire Wire Line
	2550 4900 4800 4900
Wire Wire Line
	6800 4050 7200 4050
Wire Wire Line
	7200 4050 7650 4050
Connection ~ 7200 4050
$Comp
L Device:R R4
U 1 1 5F1FB994
P 2500 5150
F 0 "R4" H 2570 5196 50  0000 L CNN
F 1 "200k" H 2570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2550 4850
Wire Wire Line
	2150 5400 2150 5350
Wire Wire Line
	2150 5350 2500 5350
Wire Wire Line
	2500 5350 2500 5300
Connection ~ 2150 5350
Wire Wire Line
	2150 5350 2150 5300
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F1FB9A2
P 2350 4600
F 0 "J9" H 2270 4275 50  0000 C CNN
F 1 "Conn_01x02" H 2270 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2350 4600 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	-1   0    0    1   
$EndComp
Text HLabel 4000 5750 0    50   Input ~ 0
RF_IN
$Comp
L Device:R R8
U 1 1 5F22F6C6
P 9000 4050
F 0 "R8" H 9070 4096 50  0000 L CNN
F 1 "100" H 9070 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8930 4050 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F233145
P 1300 3975
F 0 "R7" H 1370 4021 50  0000 L CNN
F 1 "100" H 1370 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3975 50  0001 C CNN
F 3 "~" H 1300 3975 50  0001 C CNN
	1    1300 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3825 1300 3225
Wire Wire Line
	1300 3225 4150 3225
Wire Wire Line
	4150 3225 4150 2825
Connection ~ 4150 2825
Wire Wire Line
	4150 2825 3950 2825
Wire Wire Line
	1300 4125 1300 6000
Wire Wire Line
	1300 6000 4175 6000
Wire Wire Line
	4175 6000 4175 5750
Connection ~ 4175 5750
Wire Wire Line
	4175 5750 4000 5750
Wire Wire Line
	9000 3900 9000 3400
Wire Wire Line
	9000 3400 5850 3400
Wire Wire Line
	5850 3400 5850 2825
Connection ~ 5850 2825
Wire Wire Line
	5850 2825 6100 2825
Wire Wire Line
	9000 4200 9000 5275
Wire Wire Line
	9000 5275 5875 5275
Wire Wire Line
	5875 5275 5875 5750
Connection ~ 5875 5750
Wire Wire Line
	5875 5750 6150 5750
Text HLabel 7600 1125 2    50   Input ~ 0
5V_PA1
Text HLabel 7650 4050 2    50   Input ~ 0
5V_PA2
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F42D8EC
P 4500 7400
AR Path="/5F42D8EC" Ref="H?"  Part="1" 
AR Path="/5F10D9AA/5F42D8EC" Ref="H7"  Part="1" 
F 0 "H7" H 4600 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4600 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4500 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F42D8F2
P 5650 7400
AR Path="/5F42D8F2" Ref="H?"  Part="1" 
AR Path="/5F10D9AA/5F42D8F2" Ref="H8"  Part="1" 
F 0 "H8" H 5750 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5650 7400 50  0001 C CNN
F 3 "~" H 5650 7400 50  0001 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F42D904
P 4500 7500
AR Path="/5F42D904" Ref="#PWR?"  Part="1" 
AR Path="/5F10D9AA/5F42D904" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4500 7250 50  0001 C CNN
F 1 "GND" H 4505 7327 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F42D90A
P 5650 7500
AR Path="/5F42D90A" Ref="#PWR?"  Part="1" 
AR Path="/5F10D9AA/5F42D90A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5650 7250 50  0001 C CNN
F 1 "GND" H 5655 7327 50  0000 C CNN
F 2 "" H 5650 7500 50  0001 C CNN
F 3 "" H 5650 7500 50  0001 C CNN
	1    5650 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
