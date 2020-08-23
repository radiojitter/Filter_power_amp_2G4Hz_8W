EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L vk_custom_kicad:SMA- X1
U 1 1 5F10910A
P 675 4500
F 0 "X1" H 805 4390 50  0000 L CNN
F 1 "SMA-" H 805 4299 50  0000 L CNN
F 2 "VK_Cus_KiCad:SMA_India_Local" V 675 4300 50  0001 C CNN
F 3 "JOHNSON COMPONENTS" H 825 4350 50  0001 L BNN
F 4 "91B6105" H 1075 4250 50  0001 L BNN "Field4"
F 5 "1339835" H 1075 4250 50  0001 L BNN "Field5"
F 6 "142-0701-871" H 825 4350 50  0001 L BNN "Field6"
	1    675  4500
	0    -1   -1   0   
$EndComp
$Comp
L vk_custom_kicad:SMA- X2
U 1 1 5F10ABCF
P 10825 4500
F 0 "X2" H 10955 4390 50  0000 L CNN
F 1 "SMA-" H 10955 4299 50  0000 L CNN
F 2 "VK_Cus_KiCad:SMA_India_Local" V 10825 4300 50  0001 C CNN
F 3 "JOHNSON COMPONENTS" H 10975 4350 50  0001 L BNN
F 4 "91B6105" H 11225 4250 50  0001 L BNN "Field4"
F 5 "1339835" H 11225 4250 50  0001 L BNN "Field5"
F 6 "142-0701-871" H 10975 4350 50  0001 L BNN "Field6"
	1    10825 4500
	0    1    -1   0   
$EndComp
$Sheet
S 2350 4100 1300 825 
U 5F10D65D
F0 "Saw Filter" 50
F1 "saw-filter.sch" 50
F2 "RF_IN" I L 2350 4500 50 
F3 "RF_OUT" I R 3650 4500 50 
$EndSheet
$Sheet
S 4300 4100 1275 825 
U 5F10D83B
F0 "LNA" 50
F1 "LNA.sch" 50
F2 "RF_IN" I L 4300 4500 50 
F3 "RF_OUT" I R 5575 4500 50 
F4 "5V_LNA" I L 4300 4200 50 
$EndSheet
$Sheet
S 6225 4100 1225 825 
U 5F10D8F0
F0 "RF Attenuator" 50
F1 "rf-attenuator.sch" 50
F2 "RF_IN" I L 6225 4500 50 
F3 "RF_OUT" I R 7450 4500 50 
F4 "5V_ATN" I L 6225 4200 50 
$EndSheet
$Sheet
S 8075 4100 1250 825 
U 5F10D9AA
F0 "High Power Ampifier" 50
F1 "hp-amplifier.sch" 50
F2 "RF_IN" I L 8075 4500 50 
F3 "RF_OUT" I R 9325 4500 50 
F4 "5V_PA1" I L 8075 4200 50 
F5 "5V_PA2" I L 8075 4800 50 
$EndSheet
$Comp
L Connector:Barrel_Jack J2
U 1 1 5F114991
P 3825 1600
F 0 "J2" H 3882 1925 50  0000 C CNN
F 1 "Barrel_Jack" H 3882 1834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3875 1560 50  0001 C CNN
F 3 "~" H 3875 1560 50  0001 C CNN
	1    3825 1600
	1    0    0    -1  
$EndComp
Text Notes 1800 6750 0    50   ~ 0
Note:\n1. The Ground and 5V Nets are global Nets
$Comp
L power:GND #PWR0101
U 1 1 5F11627B
P 975 4600
F 0 "#PWR0101" H 975 4350 50  0001 C CNN
F 1 "GND" H 980 4427 50  0000 C CNN
F 2 "" H 975 4600 50  0001 C CNN
F 3 "" H 975 4600 50  0001 C CNN
	1    975  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1164E2
P 10525 4600
F 0 "#PWR0102" H 10525 4350 50  0001 C CNN
F 1 "GND" H 10530 4427 50  0000 C CNN
F 2 "" H 10525 4600 50  0001 C CNN
F 3 "" H 10525 4600 50  0001 C CNN
	1    10525 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1168C6
P 4125 1700
F 0 "#PWR0103" H 4125 1450 50  0001 C CNN
F 1 "GND" H 4130 1527 50  0000 C CNN
F 2 "" H 4125 1700 50  0001 C CNN
F 3 "" H 4125 1700 50  0001 C CNN
	1    4125 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  4500 1400 4500
Wire Wire Line
	3650 4500 4300 4500
Wire Wire Line
	5575 4500 6225 4500
Wire Wire Line
	7450 4500 8075 4500
$Comp
L rj-2-4ghz-filter-amp-rescue:BAV99-Diode D1
U 2 1 5F1973CA
P 1850 4725
F 0 "D1" V 1804 4803 50  0000 L CNN
F 1 "BAV99" V 1895 4803 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1850 4825 50  0001 C CNN
	2    1850 4725
	0    1    1    0   
$EndComp
$Comp
L rj-2-4ghz-filter-amp-rescue:BAV99-Diode D1
U 1 1 5F198F8E
P 1400 4725
F 0 "D1" V 1446 4637 50  0000 R CNN
F 1 "BAV99" V 1355 4637 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1400 4825 50  0001 C CNN
	1    1400 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4575 1400 4500
Wire Wire Line
	1400 4500 1850 4500
Connection ~ 1400 4500
Wire Wire Line
	1850 4575 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2350 4500
$Comp
L power:GND #PWR01
U 1 1 5F19DEA7
P 1400 4875
F 0 "#PWR01" H 1400 4625 50  0001 C CNN
F 1 "GND" H 1405 4702 50  0000 C CNN
F 2 "" H 1400 4875 50  0001 C CNN
F 3 "" H 1400 4875 50  0001 C CNN
	1    1400 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F19E48B
P 1850 4875
F 0 "#PWR02" H 1850 4625 50  0001 C CNN
F 1 "GND" H 1855 4702 50  0000 C CNN
F 2 "" H 1850 4875 50  0001 C CNN
F 3 "" H 1850 4875 50  0001 C CNN
	1    1850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 4500 10525 4500
$Sheet
S 5150 1200 1175 575 
U 5F36E5BA
F0 "Buck 1 5v" 50
F1 "Buck_1_5v.sch" 50
F2 "PWR_IN" I L 5150 1500 50 
F3 "5V_B1" I R 6325 1500 50 
$EndSheet
$Sheet
S 5150 2200 1175 575 
U 5F37BD5E
F0 "Buck 2 5v" 50
F1 "Buck_2_5v.sch" 50
F2 "PWR_IN" I L 5150 2500 50 
F3 "5V_B2" I R 6325 2500 50 
$EndSheet
Wire Wire Line
	4500 1500 5150 1500
Wire Wire Line
	5150 2500 4500 2500
Text Label 6325 1500 0    50   ~ 0
5V_B1
Text Label 6325 2500 0    50   ~ 0
5V_B2
Text Label 4300 4200 2    50   ~ 0
5V_B2
Text Label 8075 4200 2    50   ~ 0
5V_B1
Text Label 6225 4200 2    50   ~ 0
5V_B1
Text Label 8075 4800 2    50   ~ 0
5V_B2
$Comp
L Device:LED D?
U 1 1 5F39FA17
P 4350 2500
AR Path="/5F36E5BA/5F39FA17" Ref="D?"  Part="1" 
AR Path="/5F39FA17" Ref="D4"  Part="1" 
F 0 "D4" H 4343 2245 50  0000 C CNN
F 1 "RED" H 4343 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F39FA1D
P 4150 2725
AR Path="/5F36E5BA/5F39FA1D" Ref="R?"  Part="1" 
AR Path="/5F37B7DC/5F39FA1D" Ref="R?"  Part="1" 
AR Path="/5F37BD5E/5F39FA1D" Ref="R?"  Part="1" 
AR Path="/5F39FA1D" Ref="R21"  Part="1" 
F 0 "R21" V 4357 2725 50  0000 C CNN
F 1 "210K" V 4266 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2725 50  0001 C CNN
F 3 "~" H 4150 2725 50  0001 C CNN
	1    4150 2725
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F39FA23
P 4150 2875
AR Path="/5F36E5BA/5F39FA23" Ref="#PWR?"  Part="1" 
AR Path="/5F37B7DC/5F39FA23" Ref="#PWR?"  Part="1" 
AR Path="/5F37BD5E/5F39FA23" Ref="#PWR?"  Part="1" 
AR Path="/5F39FA23" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4150 2625 50  0001 C CNN
F 1 "GND" H 4155 2702 50  0000 C CNN
F 2 "" H 4150 2875 50  0001 C CNN
F 3 "" H 4150 2875 50  0001 C CNN
	1    4150 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2575
Wire Wire Line
	4500 1500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4125 1500 4500 1500
Connection ~ 4500 1500
$EndSCHEMATC
